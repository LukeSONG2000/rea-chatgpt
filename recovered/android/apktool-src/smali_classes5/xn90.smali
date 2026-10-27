.class public abstract Lxn90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final A(Lo050;Lm050;Landroid/graphics/Path;JF)V
    .locals 19

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    iget-wide v6, v0, Lo050;->a:J

    .line 12
    .line 13
    invoke-static {v3, v4, v6, v7}, Ln900;->g(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {v6, v7}, Ln900;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, 0x0

    .line 22
    cmpl-float v9, v8, v9

    .line 23
    .line 24
    const/16 v10, 0x20

    .line 25
    .line 26
    const-wide v11, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-lez v9, :cond_0

    .line 32
    .line 33
    and-long v13, v6, v11

    .line 34
    .line 35
    long-to-int v9, v13

    .line 36
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    neg-float v9, v9

    .line 41
    div-float/2addr v9, v8

    .line 42
    shr-long/2addr v6, v10

    .line 43
    long-to-int v6, v6

    .line 44
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    div-float/2addr v6, v8

    .line 49
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-long v7, v7

    .line 54
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-long v13, v6

    .line 59
    shl-long v6, v7, v10

    .line 60
    .line 61
    and-long v8, v13, v11

    .line 62
    .line 63
    or-long/2addr v6, v8

    .line 64
    iget-wide v8, v0, Lo050;->a:J

    .line 65
    .line 66
    iget v13, v1, Lm050;->a:F

    .line 67
    .line 68
    invoke-static {v6, v7, v13}, Ln900;->i(JF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    invoke-static {v8, v9, v13, v14}, Ln900;->h(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    iget-wide v13, v0, Lo050;->a:J

    .line 77
    .line 78
    iget v15, v1, Lm050;->a:F

    .line 79
    .line 80
    move/from16 v16, v10

    .line 81
    .line 82
    move-wide/from16 v17, v11

    .line 83
    .line 84
    invoke-static {v6, v7, v15}, Ln900;->i(JF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-static {v13, v14, v10, v11}, Ln900;->g(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    invoke-static {v6, v7, v5}, Ln900;->i(JF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    invoke-static {v3, v4, v12, v13}, Ln900;->g(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    invoke-static {v6, v7, v5}, Ln900;->i(JF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-static {v3, v4, v6, v7}, Ln900;->h(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    shr-long v14, v8, v16

    .line 109
    .line 110
    long-to-int v14, v14

    .line 111
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    and-long v8, v8, v17

    .line 116
    .line 117
    long-to-int v8, v8

    .line 118
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v2, v14, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    .line 124
    .line 125
    shr-long v8, v10, v16

    .line 126
    .line 127
    long-to-int v8, v8

    .line 128
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    and-long v9, v10, v17

    .line 133
    .line 134
    long-to-int v9, v9

    .line 135
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    .line 141
    .line 142
    shr-long v8, v12, v16

    .line 143
    .line 144
    long-to-int v8, v8

    .line 145
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    and-long v9, v12, v17

    .line 150
    .line 151
    long-to-int v9, v9

    .line 152
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    .line 158
    .line 159
    shr-long v8, v6, v16

    .line 160
    .line 161
    long-to-int v8, v8

    .line 162
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    and-long v6, v6, v17

    .line 167
    .line 168
    long-to-int v6, v6

    .line 169
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v2, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    move/from16 v16, v10

    .line 181
    .line 182
    move-wide/from16 v17, v11

    .line 183
    .line 184
    :goto_0
    shr-long v6, v3, v16

    .line 185
    .line 186
    long-to-int v6, v6

    .line 187
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    and-long v7, v3, v17

    .line 192
    .line 193
    long-to-int v7, v7

    .line 194
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 199
    .line 200
    invoke-virtual {v2, v6, v7, v5, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 201
    .line 202
    .line 203
    iput-wide v3, v0, Lo050;->a:J

    .line 204
    .line 205
    iput v5, v1, Lm050;->a:F

    .line 206
    .line 207
    return-void
.end method

.method public static B(ILt210;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lt210;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "too short header: "

    .line 15
    .line 16
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lt210;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lt210;->z()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, p0, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "expected header type "

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_3
    invoke-virtual {p1}, Lt210;->z()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 v0, 0x76

    .line 72
    .line 73
    if-ne p0, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lt210;->z()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/16 v0, 0x6f

    .line 80
    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lt210;->z()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/16 v0, 0x72

    .line 88
    .line 89
    if-ne p0, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lt210;->z()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x62

    .line 96
    .line 97
    if-ne p0, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lt210;->z()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/16 v0, 0x69

    .line 104
    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lt210;->z()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/16 p1, 0x73

    .line 112
    .line 113
    if-eq p0, p1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 119
    .line 120
    :goto_1
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 123
    .line 124
    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0
.end method

.method public static synthetic C(Lsun/misc/Unsafe;Lo2j0;JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p4, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final a(ILf1q;)V
    .locals 10

    .line 1
    const v0, 0x5ce487bf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    move v2, v0

    .line 23
    :goto_1
    const/4 v3, 0x3

    .line 24
    if-ge v2, v3, :cond_3

    .line 25
    .line 26
    const v3, -0x218c6b68

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1, v3, v4}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "suggestion-prompt-item-shimmer"

    .line 37
    .line 38
    sget-object v4, Lqiy;->a:Lqiy;

    .line 39
    .line 40
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v5, Lbar;->b:Lez5;

    .line 45
    .line 46
    invoke-static {v5, v0}, Lac6;->c(Lkg0;Z)Loww;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-wide v6, p1, Lf1q;->T:J

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {p1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v8, Ljwe;->L:Liwe;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v8, Liwe;->b:Lfcf;

    .line 70
    .line 71
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v9, p1, Lf1q;->S:Z

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object v8, Liwe;->f:Lg61;

    .line 86
    .line 87
    invoke-static {p1, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Liwe;->e:Lg61;

    .line 91
    .line 92
    invoke-static {p1, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Liwe;->g:Lg61;

    .line 100
    .line 101
    invoke-static {p1, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Liwe;->h:Loj0;

    .line 105
    .line 106
    invoke-static {p1, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Liwe;->d:Lg61;

    .line 110
    .line 111
    invoke-static {p1, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "<anonymous>"

    .line 115
    .line 116
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, p1, v0}, Lxn90;->e(Ltiy;Lf1q;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lf1q;->s(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    new-instance v0, Ls990;

    .line 142
    .line 143
    const/16 v1, 0xe

    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Ls990;-><init>(IB)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;Ljava/lang/String;Ljava/util/Map;Lrsv;Lrsv;Lkotlin/jvm/functions/Function0;Ltiy;Lfnt;Ljava/lang/String;Lhno;Ljava/lang/Integer;ZLf1q;II)V
    .locals 45

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    move-object/from16 v13, p7

    .line 14
    .line 15
    move-object/from16 v14, p9

    .line 16
    .line 17
    move-object/from16 v15, p10

    .line 18
    .line 19
    move-object/from16 v1, p11

    .line 20
    .line 21
    move-object/from16 v2, p12

    .line 22
    .line 23
    move-object/from16 v3, p13

    .line 24
    .line 25
    move-object/from16 v4, p15

    .line 26
    .line 27
    move/from16 v5, p16

    .line 28
    .line 29
    move/from16 v6, p17

    .line 30
    .line 31
    const v7, 0x70473920

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v7}, Lf1q;->m0(I)Lf1q;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v7, v5, 0x6

    .line 38
    .line 39
    move/from16 v16, v7

    .line 40
    .line 41
    const/16 v17, 0x4

    .line 42
    .line 43
    move-object/from16 v7, p0

    .line 44
    .line 45
    if-nez v16, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v18

    .line 51
    if-eqz v18, :cond_0

    .line 52
    .line 53
    move/from16 v18, v17

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v18, 0x2

    .line 57
    .line 58
    :goto_0
    or-int v18, v5, v18

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move/from16 v18, v5

    .line 62
    .line 63
    :goto_1
    and-int/lit8 v19, v5, 0x30

    .line 64
    .line 65
    const/16 v20, 0x10

    .line 66
    .line 67
    const/16 v21, 0x20

    .line 68
    .line 69
    if-nez v19, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v19

    .line 75
    if-eqz v19, :cond_2

    .line 76
    .line 77
    move/from16 v19, v21

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move/from16 v19, v20

    .line 81
    .line 82
    :goto_2
    or-int v18, v18, v19

    .line 83
    .line 84
    :cond_3
    and-int/lit16 v0, v5, 0x180

    .line 85
    .line 86
    const/16 v19, 0x80

    .line 87
    .line 88
    const/16 v22, 0x100

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    move/from16 v0, v22

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move/from16 v0, v19

    .line 102
    .line 103
    :goto_3
    or-int v18, v18, v0

    .line 104
    .line 105
    :cond_5
    and-int/lit16 v0, v5, 0xc00

    .line 106
    .line 107
    const/16 v23, 0x400

    .line 108
    .line 109
    const/16 v24, 0x800

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v4, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    move/from16 v0, v24

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move/from16 v0, v23

    .line 123
    .line 124
    :goto_4
    or-int v18, v18, v0

    .line 125
    .line 126
    :cond_7
    and-int/lit16 v0, v5, 0x6000

    .line 127
    .line 128
    const/16 v25, 0x2000

    .line 129
    .line 130
    const/16 v26, 0x4000

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {v4, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    move/from16 v0, v26

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    move/from16 v0, v25

    .line 144
    .line 145
    :goto_5
    or-int v18, v18, v0

    .line 146
    .line 147
    :cond_9
    const/high16 v0, 0x30000

    .line 148
    .line 149
    and-int/2addr v0, v5

    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    invoke-virtual {v4, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    const/high16 v0, 0x20000

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    const/high16 v0, 0x10000

    .line 162
    .line 163
    :goto_6
    or-int v18, v18, v0

    .line 164
    .line 165
    :cond_b
    const/high16 v0, 0x180000

    .line 166
    .line 167
    and-int/2addr v0, v5

    .line 168
    if-nez v0, :cond_d

    .line 169
    .line 170
    invoke-virtual {v4, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    const/high16 v0, 0x100000

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_c
    const/high16 v0, 0x80000

    .line 180
    .line 181
    :goto_7
    or-int v18, v18, v0

    .line 182
    .line 183
    :cond_d
    const/high16 v0, 0xc00000

    .line 184
    .line 185
    and-int/2addr v0, v5

    .line 186
    if-nez v0, :cond_f

    .line 187
    .line 188
    invoke-virtual {v4, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    const/high16 v0, 0x800000

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_e
    const/high16 v0, 0x400000

    .line 198
    .line 199
    :goto_8
    or-int v18, v18, v0

    .line 200
    .line 201
    :cond_f
    const/high16 v0, 0x6000000

    .line 202
    .line 203
    and-int/2addr v0, v5

    .line 204
    if-nez v0, :cond_11

    .line 205
    .line 206
    move-object/from16 v0, p8

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v27

    .line 212
    if-eqz v27, :cond_10

    .line 213
    .line 214
    const/high16 v27, 0x4000000

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_10
    const/high16 v27, 0x2000000

    .line 218
    .line 219
    :goto_9
    or-int v18, v18, v27

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_11
    move-object/from16 v0, p8

    .line 223
    .line 224
    :goto_a
    const/high16 v27, 0x30000000

    .line 225
    .line 226
    and-int v27, v5, v27

    .line 227
    .line 228
    if-nez v27, :cond_13

    .line 229
    .line 230
    invoke-virtual {v4, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v27

    .line 234
    if-eqz v27, :cond_12

    .line 235
    .line 236
    const/high16 v27, 0x20000000

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_12
    const/high16 v27, 0x10000000

    .line 240
    .line 241
    :goto_b
    or-int v18, v18, v27

    .line 242
    .line 243
    :cond_13
    move/from16 v42, v18

    .line 244
    .line 245
    and-int/lit8 v18, v6, 0x6

    .line 246
    .line 247
    if-nez v18, :cond_16

    .line 248
    .line 249
    and-int/lit8 v18, v6, 0x8

    .line 250
    .line 251
    if-nez v18, :cond_14

    .line 252
    .line 253
    invoke-virtual {v4, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v18

    .line 257
    goto :goto_c

    .line 258
    :cond_14
    invoke-virtual {v4, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v18

    .line 262
    :goto_c
    if-eqz v18, :cond_15

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_15
    const/16 v17, 0x2

    .line 266
    .line 267
    :goto_d
    or-int v17, v6, v17

    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_16
    move/from16 v17, v6

    .line 271
    .line 272
    :goto_e
    and-int/lit8 v18, v6, 0x30

    .line 273
    .line 274
    if-nez v18, :cond_18

    .line 275
    .line 276
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v18

    .line 280
    if-eqz v18, :cond_17

    .line 281
    .line 282
    move/from16 v20, v21

    .line 283
    .line 284
    :cond_17
    or-int v17, v17, v20

    .line 285
    .line 286
    :cond_18
    and-int/lit16 v0, v6, 0x180

    .line 287
    .line 288
    if-nez v0, :cond_1b

    .line 289
    .line 290
    and-int/lit16 v0, v6, 0x200

    .line 291
    .line 292
    if-nez v0, :cond_19

    .line 293
    .line 294
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    goto :goto_f

    .line 299
    :cond_19
    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    :goto_f
    if-eqz v0, :cond_1a

    .line 304
    .line 305
    move/from16 v19, v22

    .line 306
    .line 307
    :cond_1a
    or-int v17, v17, v19

    .line 308
    .line 309
    :cond_1b
    and-int/lit16 v0, v6, 0xc00

    .line 310
    .line 311
    if-nez v0, :cond_1d

    .line 312
    .line 313
    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1c

    .line 318
    .line 319
    move/from16 v23, v24

    .line 320
    .line 321
    :cond_1c
    or-int v17, v17, v23

    .line 322
    .line 323
    :cond_1d
    and-int/lit16 v0, v6, 0x6000

    .line 324
    .line 325
    if-nez v0, :cond_1f

    .line 326
    .line 327
    move/from16 v0, p14

    .line 328
    .line 329
    invoke-virtual {v4, v0}, Lf1q;->i(Z)Z

    .line 330
    .line 331
    .line 332
    move-result v18

    .line 333
    if-eqz v18, :cond_1e

    .line 334
    .line 335
    move/from16 v25, v26

    .line 336
    .line 337
    :cond_1e
    or-int v17, v17, v25

    .line 338
    .line 339
    :goto_10
    move/from16 v0, v17

    .line 340
    .line 341
    goto :goto_11

    .line 342
    :cond_1f
    move/from16 v0, p14

    .line 343
    .line 344
    goto :goto_10

    .line 345
    :goto_11
    const v17, 0x12492493

    .line 346
    .line 347
    .line 348
    and-int v1, v42, v17

    .line 349
    .line 350
    const v2, 0x12492492

    .line 351
    .line 352
    .line 353
    if-ne v1, v2, :cond_21

    .line 354
    .line 355
    and-int/lit16 v1, v0, 0x2493

    .line 356
    .line 357
    const/16 v2, 0x2492

    .line 358
    .line 359
    if-eq v1, v2, :cond_20

    .line 360
    .line 361
    goto :goto_12

    .line 362
    :cond_20
    const/4 v1, 0x0

    .line 363
    goto :goto_13

    .line 364
    :cond_21
    :goto_12
    const/4 v1, 0x1

    .line 365
    :goto_13
    and-int/lit8 v2, v42, 0x1

    .line 366
    .line 367
    invoke-virtual {v4, v2, v1}, Lf1q;->a0(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_3d

    .line 372
    .line 373
    sget-object v1, Lqiy;->a:Lqiy;

    .line 374
    .line 375
    const-string v2, "SourceListItem"

    .line 376
    .line 377
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    const/high16 v3, 0x3f800000    # 1.0f

    .line 382
    .line 383
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 384
    .line 385
    .line 386
    move-result-object v28

    .line 387
    const/16 v29, 0x0

    .line 388
    .line 389
    const/16 v27, 0x1e

    .line 390
    .line 391
    const/16 v30, 0x0

    .line 392
    .line 393
    const/16 v32, 0x0

    .line 394
    .line 395
    move-object/from16 v31, p8

    .line 396
    .line 397
    invoke-static/range {v27 .. v32}, Ljb6;->m(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    move/from16 v23, v0

    .line 402
    .line 403
    const/high16 v0, 0x41c00000    # 24.0f

    .line 404
    .line 405
    move-object/from16 v17, v1

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    const/4 v5, 0x2

    .line 409
    invoke-static {v3, v0, v1, v5}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/high16 v3, 0x41800000    # 16.0f

    .line 414
    .line 415
    const/4 v5, 0x1

    .line 416
    invoke-static {v0, v1, v3, v5}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v7, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sget-object v1, Ljmr;->c:Lnq3;

    .line 425
    .line 426
    sget-object v5, Lbar;->n:Lcz5;

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    invoke-static {v1, v5, v4, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-wide v5, v4, Lf1q;->T:J

    .line 434
    .line 435
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v4, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget-object v7, Ljwe;->L:Liwe;

    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget-object v7, Liwe;->b:Lfcf;

    .line 453
    .line 454
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 455
    .line 456
    .line 457
    iget-boolean v3, v4, Lf1q;->S:Z

    .line 458
    .line 459
    if-eqz v3, :cond_22

    .line 460
    .line 461
    invoke-virtual {v4, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 462
    .line 463
    .line 464
    goto :goto_14

    .line 465
    :cond_22
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 466
    .line 467
    .line 468
    :goto_14
    sget-object v3, Liwe;->f:Lg61;

    .line 469
    .line 470
    invoke-static {v4, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    sget-object v1, Liwe;->e:Lg61;

    .line 474
    .line 475
    invoke-static {v4, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    sget-object v6, Liwe;->g:Lg61;

    .line 483
    .line 484
    invoke-static {v4, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    sget-object v5, Liwe;->h:Loj0;

    .line 488
    .line 489
    invoke-static {v4, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 490
    .line 491
    .line 492
    sget-object v8, Liwe;->d:Lg61;

    .line 493
    .line 494
    invoke-static {v4, v0, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Lrq3;

    .line 498
    .line 499
    new-instance v14, Lqv6;

    .line 500
    .line 501
    const/4 v9, 0x0

    .line 502
    invoke-direct {v14, v9}, Lqv6;-><init>(Z)V

    .line 503
    .line 504
    .line 505
    const/high16 v9, 0x40800000    # 4.0f

    .line 506
    .line 507
    const/4 v12, 0x1

    .line 508
    invoke-direct {v0, v9, v12, v14}, Lrq3;-><init>(FZLsq3;)V

    .line 509
    .line 510
    .line 511
    sget-object v9, Lbar;->l:Ldz5;

    .line 512
    .line 513
    const/high16 v21, 0x40000000    # 2.0f

    .line 514
    .line 515
    const/16 v22, 0x7

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    invoke-static/range {v17 .. v22}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    move-object/from16 v14, v17

    .line 528
    .line 529
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    invoke-interface {v13, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    const/16 v13, 0x30

    .line 538
    .line 539
    invoke-static {v0, v9, v4, v13}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    move/from16 v17, v13

    .line 544
    .line 545
    move-object v9, v14

    .line 546
    iget-wide v13, v4, Lf1q;->T:J

    .line 547
    .line 548
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    invoke-static {v4, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 561
    .line 562
    .line 563
    move-object/from16 v18, v9

    .line 564
    .line 565
    iget-boolean v9, v4, Lf1q;->S:Z

    .line 566
    .line 567
    if-eqz v9, :cond_23

    .line 568
    .line 569
    invoke-virtual {v4, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 570
    .line 571
    .line 572
    goto :goto_15

    .line 573
    :cond_23
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 574
    .line 575
    .line 576
    :goto_15
    invoke-static {v4, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v4, v14, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v13, v4, v6, v4, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v4, v12, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    .line 587
    .line 588
    const/4 v8, 0x0

    .line 589
    if-eqz v15, :cond_24

    .line 590
    .line 591
    iget-object v0, v15, Lfnt;->b:Ljava/lang/String;

    .line 592
    .line 593
    goto :goto_16

    .line 594
    :cond_24
    move-object v0, v8

    .line 595
    :goto_16
    if-eqz v0, :cond_26

    .line 596
    .line 597
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-nez v0, :cond_25

    .line 602
    .line 603
    goto :goto_17

    .line 604
    :cond_25
    move-object/from16 v20, v0

    .line 605
    .line 606
    goto :goto_18

    .line 607
    :cond_26
    :goto_17
    move-object/from16 v20, p0

    .line 608
    .line 609
    :goto_18
    if-eqz p12, :cond_27

    .line 610
    .line 611
    const v0, -0x3dafbe1b

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v14, v18

    .line 618
    .line 619
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 620
    .line 621
    .line 622
    move-result-object v18

    .line 623
    sget-object v0, Ly4g;->a:Llsm;

    .line 624
    .line 625
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lmee;

    .line 630
    .line 631
    iget-wide v0, v0, Lmee;->a:J

    .line 632
    .line 633
    sget v3, Lm890;->a:F

    .line 634
    .line 635
    shr-int/lit8 v3, v23, 0x6

    .line 636
    .line 637
    and-int/lit8 v3, v3, 0xe

    .line 638
    .line 639
    or-int v23, v17, v3

    .line 640
    .line 641
    const/16 v24, 0x4

    .line 642
    .line 643
    const/16 v17, 0x0

    .line 644
    .line 645
    const/high16 v21, 0x41800000    # 16.0f

    .line 646
    .line 647
    move-object/from16 v16, p12

    .line 648
    .line 649
    move-wide/from16 v19, v0

    .line 650
    .line 651
    move-object/from16 v22, v4

    .line 652
    .line 653
    invoke-static/range {v16 .. v24}, Ltno;->c(Lhno;Ljava/lang/String;Ltiy;JFLf1q;II)V

    .line 654
    .line 655
    .line 656
    const/4 v7, 0x0

    .line 657
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_19

    .line 661
    :cond_27
    move-object/from16 v14, v18

    .line 662
    .line 663
    if-eqz p13, :cond_28

    .line 664
    .line 665
    const v0, -0x3dab8786

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    shr-int/lit8 v1, v23, 0x9

    .line 676
    .line 677
    and-int/lit8 v1, v1, 0xe

    .line 678
    .line 679
    invoke-static {v0, v1, v4}, Lzn40;->P(IILf1q;)Lew00;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    sget v3, Lm890;->a:F

    .line 688
    .line 689
    const/high16 v3, 0x41800000    # 16.0f

    .line 690
    .line 691
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 696
    .line 697
    .line 698
    move-result-object v18

    .line 699
    const/16 v24, 0x38

    .line 700
    .line 701
    const/16 v25, 0x78

    .line 702
    .line 703
    const/16 v17, 0x0

    .line 704
    .line 705
    const/16 v19, 0x0

    .line 706
    .line 707
    const/16 v20, 0x0

    .line 708
    .line 709
    const/16 v21, 0x0

    .line 710
    .line 711
    const/16 v22, 0x0

    .line 712
    .line 713
    move-object/from16 v16, v0

    .line 714
    .line 715
    move-object/from16 v23, v4

    .line 716
    .line 717
    invoke-static/range {v16 .. v25}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 718
    .line 719
    .line 720
    const/4 v7, 0x0

    .line 721
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 722
    .line 723
    .line 724
    goto :goto_19

    .line 725
    :cond_28
    const v0, -0x3da80828

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 729
    .line 730
    .line 731
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    sget v1, Lm890;->a:F

    .line 736
    .line 737
    const/high16 v3, 0x41800000    # 16.0f

    .line 738
    .line 739
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 744
    .line 745
    .line 746
    move-result-object v19

    .line 747
    const v0, 0xe000

    .line 748
    .line 749
    .line 750
    and-int v16, v23, v0

    .line 751
    .line 752
    const/16 v17, 0xc

    .line 753
    .line 754
    const/16 v21, 0x0

    .line 755
    .line 756
    move/from16 v22, p14

    .line 757
    .line 758
    move-object/from16 v18, v4

    .line 759
    .line 760
    invoke-static/range {v16 .. v22}, Lq48;->j(IILf1q;Ltiy;Ljava/lang/String;ZZ)V

    .line 761
    .line 762
    .line 763
    const/4 v7, 0x0

    .line 764
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 765
    .line 766
    .line 767
    :goto_19
    if-nez p11, :cond_2b

    .line 768
    .line 769
    if-eqz v15, :cond_29

    .line 770
    .line 771
    iget-object v0, v15, Lfnt;->a:Ljava/lang/String;

    .line 772
    .line 773
    goto :goto_1a

    .line 774
    :cond_29
    move-object v0, v8

    .line 775
    :goto_1a
    if-nez v0, :cond_2a

    .line 776
    .line 777
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Ljava/lang/String;

    .line 782
    .line 783
    if-nez v0, :cond_2a

    .line 784
    .line 785
    invoke-static/range {p0 .. p0}, Lurd0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-nez v0, :cond_2a

    .line 790
    .line 791
    move-object/from16 v16, p0

    .line 792
    .line 793
    goto :goto_1b

    .line 794
    :cond_2a
    move-object/from16 v16, v0

    .line 795
    .line 796
    goto :goto_1b

    .line 797
    :cond_2b
    move-object/from16 v16, p11

    .line 798
    .line 799
    :goto_1b
    invoke-static/range {v16 .. v16}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_2c

    .line 804
    .line 805
    const v0, -0x3da04e17

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 809
    .line 810
    .line 811
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 812
    .line 813
    .line 814
    move-result-object v17

    .line 815
    sget-object v0, Ls6d0;->a:Llsm;

    .line 816
    .line 817
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Lo6d0;

    .line 822
    .line 823
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 824
    .line 825
    const/16 v40, 0x0

    .line 826
    .line 827
    const v41, 0x1fffe

    .line 828
    .line 829
    .line 830
    const-wide/16 v18, 0x0

    .line 831
    .line 832
    const/16 v20, 0x0

    .line 833
    .line 834
    const-wide/16 v21, 0x0

    .line 835
    .line 836
    const/16 v23, 0x0

    .line 837
    .line 838
    const/16 v24, 0x0

    .line 839
    .line 840
    const/16 v25, 0x0

    .line 841
    .line 842
    const-wide/16 v26, 0x0

    .line 843
    .line 844
    const/16 v28, 0x0

    .line 845
    .line 846
    const/16 v29, 0x0

    .line 847
    .line 848
    const-wide/16 v30, 0x0

    .line 849
    .line 850
    const/16 v32, 0x0

    .line 851
    .line 852
    const/16 v33, 0x0

    .line 853
    .line 854
    const/16 v34, 0x0

    .line 855
    .line 856
    const/16 v35, 0x0

    .line 857
    .line 858
    const/16 v36, 0x0

    .line 859
    .line 860
    const/16 v39, 0x0

    .line 861
    .line 862
    move-object/from16 v37, v0

    .line 863
    .line 864
    move-object/from16 v38, v4

    .line 865
    .line 866
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 867
    .line 868
    .line 869
    const/4 v7, 0x0

    .line 870
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 871
    .line 872
    .line 873
    :goto_1c
    const/4 v5, 0x1

    .line 874
    goto :goto_1d

    .line 875
    :cond_2c
    const/4 v7, 0x0

    .line 876
    const v0, -0x3d9e2644

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 883
    .line 884
    .line 885
    goto :goto_1c

    .line 886
    :goto_1d
    invoke-virtual {v4, v5}, Lf1q;->s(Z)V

    .line 887
    .line 888
    .line 889
    if-eqz p1, :cond_2d

    .line 890
    .line 891
    const v0, 0x19d45626

    .line 892
    .line 893
    .line 894
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 895
    .line 896
    .line 897
    shr-int/lit8 v0, v42, 0x3

    .line 898
    .line 899
    and-int/lit8 v6, v0, 0xe

    .line 900
    .line 901
    move/from16 v43, v7

    .line 902
    .line 903
    const/16 v7, 0xe

    .line 904
    .line 905
    const/4 v1, 0x0

    .line 906
    move-object v0, v2

    .line 907
    const/4 v2, 0x0

    .line 908
    const-wide/16 v3, 0x0

    .line 909
    .line 910
    move-object v9, v0

    .line 911
    move v12, v5

    .line 912
    move/from16 v13, v43

    .line 913
    .line 914
    move-object/from16 v0, p1

    .line 915
    .line 916
    move-object/from16 v5, p15

    .line 917
    .line 918
    invoke-static/range {v0 .. v7}, Lwn90;->c(Ljava/lang/String;IIJLf1q;II)V

    .line 919
    .line 920
    .line 921
    move-object v4, v5

    .line 922
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 923
    .line 924
    .line 925
    goto :goto_1e

    .line 926
    :cond_2d
    move-object v9, v2

    .line 927
    move v12, v5

    .line 928
    move v13, v7

    .line 929
    const v0, 0x19d511d8

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 936
    .line 937
    .line 938
    :goto_1e
    if-eqz p2, :cond_2e

    .line 939
    .line 940
    const v0, 0x19d58ca2

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 944
    .line 945
    .line 946
    shr-int/lit8 v0, v42, 0x6

    .line 947
    .line 948
    and-int/lit8 v0, v0, 0xe

    .line 949
    .line 950
    const/4 v1, 0x2

    .line 951
    const-wide/16 v2, 0x0

    .line 952
    .line 953
    move-object/from16 v5, p2

    .line 954
    .line 955
    invoke-static/range {v0 .. v5}, Lwn90;->b(IIJLf1q;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 959
    .line 960
    .line 961
    :goto_1f
    move-object/from16 v0, p3

    .line 962
    .line 963
    move-object/from16 v7, p6

    .line 964
    .line 965
    move-object v1, v8

    .line 966
    move-object/from16 v8, p7

    .line 967
    .line 968
    goto :goto_20

    .line 969
    :cond_2e
    const v0, 0x19d65758

    .line 970
    .line 971
    .line 972
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 976
    .line 977
    .line 978
    goto :goto_1f

    .line 979
    :goto_20
    invoke-static {v0, v7, v8, v4}, Lkbt;->R(Lz3t;Lrsv;Lrsv;Lf1q;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v16

    .line 983
    if-nez v16, :cond_2f

    .line 984
    .line 985
    const v2, 0x19d798d8

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 992
    .line 993
    .line 994
    goto :goto_21

    .line 995
    :cond_2f
    const v2, 0x19d798d9

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 999
    .line 1000
    .line 1001
    sget-object v2, Ls6d0;->a:Llsm;

    .line 1002
    .line 1003
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, Lo6d0;

    .line 1008
    .line 1009
    iget-object v2, v2, Lo6d0;->l:Lmvb0;

    .line 1010
    .line 1011
    sget-object v3, Lqge;->a:Llsm;

    .line 1012
    .line 1013
    invoke-virtual {v4, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    check-cast v3, Lpge;

    .line 1018
    .line 1019
    iget-wide v5, v3, Lpge;->s:J

    .line 1020
    .line 1021
    const/16 v40, 0x0

    .line 1022
    .line 1023
    const v41, 0x1fffa

    .line 1024
    .line 1025
    .line 1026
    const/16 v17, 0x0

    .line 1027
    .line 1028
    const/16 v20, 0x0

    .line 1029
    .line 1030
    const-wide/16 v21, 0x0

    .line 1031
    .line 1032
    const/16 v23, 0x0

    .line 1033
    .line 1034
    const/16 v24, 0x0

    .line 1035
    .line 1036
    const/16 v25, 0x0

    .line 1037
    .line 1038
    const-wide/16 v26, 0x0

    .line 1039
    .line 1040
    const/16 v28, 0x0

    .line 1041
    .line 1042
    const/16 v29, 0x0

    .line 1043
    .line 1044
    const-wide/16 v30, 0x0

    .line 1045
    .line 1046
    const/16 v32, 0x0

    .line 1047
    .line 1048
    const/16 v33, 0x0

    .line 1049
    .line 1050
    const/16 v34, 0x0

    .line 1051
    .line 1052
    const/16 v35, 0x0

    .line 1053
    .line 1054
    const/16 v36, 0x0

    .line 1055
    .line 1056
    const/16 v39, 0x0

    .line 1057
    .line 1058
    move-object/from16 v37, v2

    .line 1059
    .line 1060
    move-object/from16 v38, v4

    .line 1061
    .line 1062
    move-wide/from16 v18, v5

    .line 1063
    .line 1064
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 1068
    .line 1069
    .line 1070
    :goto_21
    if-eqz v15, :cond_30

    .line 1071
    .line 1072
    iget-object v2, v15, Lfnt;->c:Ljava/lang/String;

    .line 1073
    .line 1074
    goto :goto_22

    .line 1075
    :cond_30
    move-object v2, v1

    .line 1076
    :goto_22
    if-eqz v2, :cond_31

    .line 1077
    .line 1078
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    if-eqz v2, :cond_33

    .line 1083
    .line 1084
    :cond_31
    if-eqz v15, :cond_32

    .line 1085
    .line 1086
    iget-object v2, v15, Lfnt;->d:Ljava/lang/String;

    .line 1087
    .line 1088
    goto :goto_23

    .line 1089
    :cond_32
    move-object v2, v1

    .line 1090
    :goto_23
    if-eqz v2, :cond_39

    .line 1091
    .line 1092
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-eqz v2, :cond_33

    .line 1097
    .line 1098
    goto/16 :goto_26

    .line 1099
    .line 1100
    :cond_33
    const v2, 0x19dd79ec

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    iget-object v3, v15, Lfnt;->c:Ljava/lang/String;

    .line 1112
    .line 1113
    iget-object v5, v15, Lfnt;->d:Ljava/lang/String;

    .line 1114
    .line 1115
    if-eqz v3, :cond_35

    .line 1116
    .line 1117
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-eqz v3, :cond_34

    .line 1122
    .line 1123
    goto :goto_24

    .line 1124
    :cond_34
    iget-object v3, v15, Lfnt;->c:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    :cond_35
    :goto_24
    if-eqz v5, :cond_38

    .line 1130
    .line 1131
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-eqz v3, :cond_36

    .line 1136
    .line 1137
    goto :goto_25

    .line 1138
    :cond_36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    if-lez v3, :cond_37

    .line 1143
    .line 1144
    const-string v3, " "

    .line 1145
    .line 1146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    :cond_37
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    :cond_38
    :goto_25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v16

    .line 1156
    sget-object v2, Ls6d0;->a:Llsm;

    .line 1157
    .line 1158
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    check-cast v2, Lo6d0;

    .line 1163
    .line 1164
    iget-object v2, v2, Lo6d0;->l:Lmvb0;

    .line 1165
    .line 1166
    sget-object v3, Lqge;->a:Llsm;

    .line 1167
    .line 1168
    invoke-virtual {v4, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    check-cast v3, Lpge;

    .line 1173
    .line 1174
    iget-wide v5, v3, Lpge;->s:J

    .line 1175
    .line 1176
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v17

    .line 1180
    const/16 v40, 0x0

    .line 1181
    .line 1182
    const v41, 0x1fffa

    .line 1183
    .line 1184
    .line 1185
    const/16 v20, 0x0

    .line 1186
    .line 1187
    const-wide/16 v21, 0x0

    .line 1188
    .line 1189
    const/16 v23, 0x0

    .line 1190
    .line 1191
    const/16 v24, 0x0

    .line 1192
    .line 1193
    const/16 v25, 0x0

    .line 1194
    .line 1195
    const-wide/16 v26, 0x0

    .line 1196
    .line 1197
    const/16 v28, 0x0

    .line 1198
    .line 1199
    const/16 v29, 0x0

    .line 1200
    .line 1201
    const-wide/16 v30, 0x0

    .line 1202
    .line 1203
    const/16 v32, 0x0

    .line 1204
    .line 1205
    const/16 v33, 0x0

    .line 1206
    .line 1207
    const/16 v34, 0x0

    .line 1208
    .line 1209
    const/16 v35, 0x0

    .line 1210
    .line 1211
    const/16 v36, 0x0

    .line 1212
    .line 1213
    const/16 v39, 0x0

    .line 1214
    .line 1215
    move-object/from16 v37, v2

    .line 1216
    .line 1217
    move-object/from16 v38, v4

    .line 1218
    .line 1219
    move-wide/from16 v18, v5

    .line 1220
    .line 1221
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_27

    .line 1228
    :cond_39
    :goto_26
    const v2, 0x19e4d798

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 1235
    .line 1236
    .line 1237
    :goto_27
    if-eqz v15, :cond_3a

    .line 1238
    .line 1239
    iget-object v1, v15, Lfnt;->e:Ljava/lang/String;

    .line 1240
    .line 1241
    :cond_3a
    if-eqz v1, :cond_3c

    .line 1242
    .line 1243
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    if-eqz v1, :cond_3b

    .line 1248
    .line 1249
    goto :goto_28

    .line 1250
    :cond_3b
    const v1, 0x19e5cda8

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v1, v15, Lfnt;->e:Ljava/lang/String;

    .line 1257
    .line 1258
    sget-object v2, Ls6d0;->a:Llsm;

    .line 1259
    .line 1260
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    check-cast v2, Lo6d0;

    .line 1265
    .line 1266
    iget-object v2, v2, Lo6d0;->l:Lmvb0;

    .line 1267
    .line 1268
    sget-object v3, Lqge;->a:Llsm;

    .line 1269
    .line 1270
    invoke-virtual {v4, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    check-cast v3, Lpge;

    .line 1275
    .line 1276
    iget-wide v5, v3, Lpge;->s:J

    .line 1277
    .line 1278
    invoke-static {v14, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v17

    .line 1282
    const/16 v40, 0x0

    .line 1283
    .line 1284
    const v41, 0x1fffa

    .line 1285
    .line 1286
    .line 1287
    const/16 v20, 0x0

    .line 1288
    .line 1289
    const-wide/16 v21, 0x0

    .line 1290
    .line 1291
    const/16 v23, 0x0

    .line 1292
    .line 1293
    const/16 v24, 0x0

    .line 1294
    .line 1295
    const/16 v25, 0x0

    .line 1296
    .line 1297
    const-wide/16 v26, 0x0

    .line 1298
    .line 1299
    const/16 v28, 0x0

    .line 1300
    .line 1301
    const/16 v29, 0x0

    .line 1302
    .line 1303
    const-wide/16 v30, 0x0

    .line 1304
    .line 1305
    const/16 v32, 0x0

    .line 1306
    .line 1307
    const/16 v33, 0x0

    .line 1308
    .line 1309
    const/16 v34, 0x0

    .line 1310
    .line 1311
    const/16 v35, 0x0

    .line 1312
    .line 1313
    const/16 v36, 0x0

    .line 1314
    .line 1315
    const/16 v39, 0x0

    .line 1316
    .line 1317
    move-object/from16 v16, v1

    .line 1318
    .line 1319
    move-object/from16 v37, v2

    .line 1320
    .line 1321
    move-object/from16 v38, v4

    .line 1322
    .line 1323
    move-wide/from16 v18, v5

    .line 1324
    .line 1325
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_29

    .line 1332
    :cond_3c
    :goto_28
    const v1, 0x19e88918

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 1339
    .line 1340
    .line 1341
    :goto_29
    invoke-virtual {v4, v12}, Lf1q;->s(Z)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_2a

    .line 1345
    :cond_3d
    move-object v0, v9

    .line 1346
    move-object v7, v12

    .line 1347
    move-object v8, v13

    .line 1348
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1349
    .line 1350
    .line 1351
    :goto_2a
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    if-eqz v1, :cond_3e

    .line 1356
    .line 1357
    new-instance v0, Llb8;

    .line 1358
    .line 1359
    move-object/from16 v2, p1

    .line 1360
    .line 1361
    move-object/from16 v3, p2

    .line 1362
    .line 1363
    move-object/from16 v4, p3

    .line 1364
    .line 1365
    move-object/from16 v9, p8

    .line 1366
    .line 1367
    move-object/from16 v12, p11

    .line 1368
    .line 1369
    move-object/from16 v13, p12

    .line 1370
    .line 1371
    move-object/from16 v14, p13

    .line 1372
    .line 1373
    move/from16 v16, p16

    .line 1374
    .line 1375
    move/from16 v17, p17

    .line 1376
    .line 1377
    move-object/from16 v44, v1

    .line 1378
    .line 1379
    move-object v5, v10

    .line 1380
    move-object v6, v11

    .line 1381
    move-object v11, v15

    .line 1382
    move-object/from16 v1, p0

    .line 1383
    .line 1384
    move-object/from16 v10, p9

    .line 1385
    .line 1386
    move/from16 v15, p14

    .line 1387
    .line 1388
    invoke-direct/range {v0 .. v17}, Llb8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;Ljava/lang/String;Ljava/util/Map;Lrsv;Lrsv;Lkotlin/jvm/functions/Function0;Ltiy;Lfnt;Ljava/lang/String;Lhno;Ljava/lang/Integer;ZII)V

    .line 1389
    .line 1390
    .line 1391
    move-object v1, v0

    .line 1392
    move-object/from16 v0, v44

    .line 1393
    .line 1394
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1395
    .line 1396
    :cond_3e
    return-void
.end method

.method public static final c(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljms;Lkotlin/jvm/functions/Function2;ZLf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    const v0, 0x70023f5f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    invoke-virtual {v7, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    move-object/from16 v13, p2

    .line 37
    .line 38
    invoke-virtual {v7, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    move-object/from16 v10, p3

    .line 51
    .line 52
    invoke-virtual {v7, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v2

    .line 64
    move/from16 v12, p4

    .line 65
    .line 66
    invoke-virtual {v7, v12}, Lf1q;->i(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v2, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v2

    .line 78
    and-int/lit16 v2, v0, 0x2493

    .line 79
    .line 80
    const/16 v3, 0x2492

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eq v2, v3, :cond_5

    .line 85
    .line 86
    move v2, v4

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v2, v14

    .line 89
    :goto_5
    and-int/2addr v0, v4

    .line 90
    invoke-virtual {v7, v0, v2}, Lf1q;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    move-object v0, v1

    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move v11, v14

    .line 104
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    add-int/lit8 v15, v11, 0x1

    .line 115
    .line 116
    if-ltz v11, :cond_6

    .line 117
    .line 118
    check-cast v2, Lrua0;

    .line 119
    .line 120
    const v3, 0xf66818

    .line 121
    .line 122
    .line 123
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v7, v3, v4}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Lyua0;

    .line 131
    .line 132
    invoke-direct/range {v8 .. v13}, Lyua0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZLjms;)V

    .line 133
    .line 134
    .line 135
    const v3, 0x5829a2ca

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v8, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-object v3, Lrua0;->Companion:Lmua0;

    .line 143
    .line 144
    const/16 v8, 0x6000

    .line 145
    .line 146
    const/16 v9, 0xe

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-static/range {v2 .. v9}, Lq48;->h(Ljava/lang/Object;Ltiy;Lsbp;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v14}, Lf1q;->s(Z)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v9, p1

    .line 158
    .line 159
    move-object/from16 v13, p2

    .line 160
    .line 161
    move-object/from16 v10, p3

    .line 162
    .line 163
    move/from16 v12, p4

    .line 164
    .line 165
    move v11, v15

    .line 166
    goto :goto_6

    .line 167
    :cond_6
    invoke-static {}, Lgee;->d0()V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    throw v0

    .line 172
    :cond_7
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_9

    .line 180
    .line 181
    new-instance v0, Lij40;

    .line 182
    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    move-object/from16 v3, p2

    .line 186
    .line 187
    move-object/from16 v4, p3

    .line 188
    .line 189
    move/from16 v5, p4

    .line 190
    .line 191
    move/from16 v6, p6

    .line 192
    .line 193
    invoke-direct/range {v0 .. v6}, Lij40;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljms;Lkotlin/jvm/functions/Function2;ZI)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_9
    return-void
.end method

.method public static final d(Lrua0;Lkotlin/jvm/functions/Function1;Ltiy;ZLf1q;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const v6, 0x7872aa8f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_2

    .line 22
    .line 23
    and-int/lit8 v6, v5, 0x8

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    :goto_0
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v6, 0x2

    .line 41
    :goto_1
    or-int/2addr v6, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v6, v5

    .line 44
    :goto_2
    and-int/lit8 v9, v5, 0x30

    .line 45
    .line 46
    if-nez v9, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    const/16 v9, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v9, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v6, v9

    .line 60
    :cond_4
    and-int/lit16 v9, v5, 0x180

    .line 61
    .line 62
    if-nez v9, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v9, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v6, v9

    .line 76
    :cond_6
    or-int/lit16 v6, v6, 0xc00

    .line 77
    .line 78
    and-int/lit16 v9, v5, 0x6000

    .line 79
    .line 80
    if-nez v9, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lf1q;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_7

    .line 87
    .line 88
    const/16 v9, 0x4000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v9, 0x2000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v6, v9

    .line 94
    :cond_8
    and-int/lit16 v9, v6, 0x2493

    .line 95
    .line 96
    const/16 v11, 0x2492

    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    const/4 v13, 0x0

    .line 100
    if-eq v9, v11, :cond_9

    .line 101
    .line 102
    move v9, v12

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move v9, v13

    .line 105
    :goto_6
    and-int/lit8 v11, v6, 0x1

    .line 106
    .line 107
    invoke-virtual {v0, v11, v9}, Lf1q;->a0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_1d

    .line 112
    .line 113
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v11, Lqwe;->a:Lqnz;

    .line 118
    .line 119
    if-ne v9, v11, :cond_a

    .line 120
    .line 121
    invoke-static {v0}, Lpty;->d(Lf1q;)Li4t;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    if-ne v14, v11, :cond_b

    .line 132
    .line 133
    sget-object v14, Lurv;->b:Lurv;

    .line 134
    .line 135
    invoke-virtual {v0, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    check-cast v14, Lwtt;

    .line 139
    .line 140
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    sget-object v15, Lwnz;->a:Lwnz;

    .line 143
    .line 144
    invoke-static {v15, v9, v14, v0}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lio0;

    .line 149
    .line 150
    if-eqz v4, :cond_c

    .line 151
    .line 152
    iget-boolean v14, v1, Lrua0;->s:Z

    .line 153
    .line 154
    if-eqz v14, :cond_c

    .line 155
    .line 156
    move v14, v12

    .line 157
    goto :goto_7

    .line 158
    :cond_c
    move v14, v13

    .line 159
    :goto_7
    iget-object v5, v1, Lrua0;->m:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v14, :cond_d

    .line 162
    .line 163
    const v15, -0x582218d2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v15}, Lf1q;->k0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 170
    .line 171
    .line 172
    new-instance v15, Lj91;

    .line 173
    .line 174
    iget-object v7, v1, Lrua0;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v15, v7}, Lj91;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_d
    const v7, -0x5820cab9

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v7}, Lf1q;->k0(I)V

    .line 185
    .line 186
    .line 187
    new-instance v7, Lh91;

    .line 188
    .line 189
    invoke-direct {v7}, Lh91;-><init>()V

    .line 190
    .line 191
    .line 192
    const v15, 0x26729900

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v15}, Lf1q;->k0(I)V

    .line 196
    .line 197
    .line 198
    iget-object v15, v1, Lrua0;->g:Ljava/util/List;

    .line 199
    .line 200
    check-cast v15, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    if-eqz v17, :cond_11

    .line 211
    .line 212
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    move-object/from16 v8, v17

    .line 217
    .line 218
    check-cast v8, Lqua0;

    .line 219
    .line 220
    iget-boolean v10, v8, Lqua0;->b:Z

    .line 221
    .line 222
    iget-object v8, v8, Lqua0;->a:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v10, :cond_10

    .line 225
    .line 226
    const v10, -0x78aa3409

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v10}, Lf1q;->k0(I)V

    .line 230
    .line 231
    .line 232
    new-instance v19, Laq90;

    .line 233
    .line 234
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-ne v10, v12, :cond_e

    .line 239
    .line 240
    sget-wide v20, Lxsp;->f:J

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_e
    if-nez v10, :cond_f

    .line 244
    .line 245
    sget-wide v20, Lxsp;->g:J

    .line 246
    .line 247
    :goto_9
    const/16 v37, 0x0

    .line 248
    .line 249
    const v38, 0xfffe

    .line 250
    .line 251
    .line 252
    const-wide/16 v22, 0x0

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    const/16 v28, 0x0

    .line 263
    .line 264
    const-wide/16 v29, 0x0

    .line 265
    .line 266
    const/16 v31, 0x0

    .line 267
    .line 268
    const/16 v32, 0x0

    .line 269
    .line 270
    const/16 v33, 0x0

    .line 271
    .line 272
    const-wide/16 v34, 0x0

    .line 273
    .line 274
    const/16 v36, 0x0

    .line 275
    .line 276
    invoke-direct/range {v19 .. v38}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v10, v19

    .line 280
    .line 281
    invoke-virtual {v7, v10}, Lh91;->o(Laq90;)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    :try_start_0
    invoke-virtual {v7, v8}, Lh91;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v10}, Lh91;->l(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    invoke-virtual {v7, v10}, Lh91;->l(I)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_10
    const v10, -0x78a80a08

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v10}, Lf1q;->k0(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v8}, Lh91;->j(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_11
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Lh91;->p()Lj91;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 325
    .line 326
    .line 327
    :goto_a
    iget-object v8, v1, Lrua0;->q:Lo540;

    .line 328
    .line 329
    iget-object v7, v1, Lrua0;->h:Ljava/lang/Integer;

    .line 330
    .line 331
    iget-object v10, v1, Lrua0;->i:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v13, v1, Lrua0;->j:Lnua0;

    .line 334
    .line 335
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-eqz v13, :cond_13

    .line 340
    .line 341
    if-ne v13, v12, :cond_12

    .line 342
    .line 343
    move/from16 v20, v12

    .line 344
    .line 345
    const/4 v13, 0x2

    .line 346
    goto :goto_b

    .line 347
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_13
    move v13, v12

    .line 352
    move/from16 v20, v13

    .line 353
    .line 354
    :goto_b
    iget-object v12, v1, Lrua0;->t:Lmee;

    .line 355
    .line 356
    sget-object v4, Lqiy;->a:Lqiy;

    .line 357
    .line 358
    move-object/from16 v21, v5

    .line 359
    .line 360
    const-string v5, "SuggestionPromptItem"

    .line 361
    .line 362
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    and-int/lit8 v5, v6, 0x70

    .line 371
    .line 372
    const/16 v3, 0x20

    .line 373
    .line 374
    if-ne v5, v3, :cond_14

    .line 375
    .line 376
    move/from16 v3, v20

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_14
    const/4 v3, 0x0

    .line 380
    :goto_c
    and-int/lit8 v5, v6, 0xe

    .line 381
    .line 382
    move/from16 v17, v3

    .line 383
    .line 384
    const/4 v3, 0x4

    .line 385
    if-eq v5, v3, :cond_16

    .line 386
    .line 387
    and-int/lit8 v3, v6, 0x8

    .line 388
    .line 389
    if-eqz v3, :cond_15

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_15

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_15
    const/4 v3, 0x0

    .line 399
    goto :goto_e

    .line 400
    :cond_16
    :goto_d
    move/from16 v3, v20

    .line 401
    .line 402
    :goto_e
    or-int v3, v17, v3

    .line 403
    .line 404
    move/from16 v17, v3

    .line 405
    .line 406
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-nez v17, :cond_18

    .line 411
    .line 412
    if-ne v3, v11, :cond_17

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_17
    move-object/from16 v17, v4

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :cond_18
    :goto_f
    new-instance v3, Lfbi;

    .line 419
    .line 420
    move-object/from16 v17, v4

    .line 421
    .line 422
    const/4 v4, 0x2

    .line 423
    invoke-direct {v3, v2, v1, v4}, Lfbi;-><init>(Lkotlin/jvm/functions/Function1;Lrua0;B)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :goto_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 430
    .line 431
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    const/4 v2, 0x4

    .line 436
    if-eq v5, v2, :cond_1a

    .line 437
    .line 438
    and-int/lit8 v2, v6, 0x8

    .line 439
    .line 440
    if-eqz v2, :cond_19

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_19

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_19
    const/16 v19, 0x0

    .line 450
    .line 451
    goto :goto_12

    .line 452
    :cond_1a
    :goto_11
    move/from16 v19, v20

    .line 453
    .line 454
    :goto_12
    or-int v2, v4, v19

    .line 455
    .line 456
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-nez v2, :cond_1b

    .line 461
    .line 462
    if-ne v4, v11, :cond_1c

    .line 463
    .line 464
    :cond_1b
    new-instance v4, Lro90;

    .line 465
    .line 466
    const/16 v2, 0xd

    .line 467
    .line 468
    invoke-direct {v4, v9, v1, v2}, Lro90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_1c
    move-object/from16 v19, v4

    .line 475
    .line 476
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    and-int/lit16 v2, v6, 0x380

    .line 479
    .line 480
    shl-int/lit8 v4, v6, 0x9

    .line 481
    .line 482
    const/high16 v5, 0x380000

    .line 483
    .line 484
    and-int/2addr v4, v5

    .line 485
    or-int v22, v2, v4

    .line 486
    .line 487
    const/16 v23, 0x0

    .line 488
    .line 489
    const v24, 0x13c00

    .line 490
    .line 491
    .line 492
    move v11, v13

    .line 493
    move v13, v14

    .line 494
    const/4 v14, 0x0

    .line 495
    move-object v6, v15

    .line 496
    const/4 v15, 0x0

    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    move-object v9, v7

    .line 500
    move-object/from16 v7, v17

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    move-object/from16 v18, v3

    .line 507
    .line 508
    move-object/from16 v5, v21

    .line 509
    .line 510
    move-object/from16 v21, v0

    .line 511
    .line 512
    invoke-static/range {v5 .. v24}, Luqt;->g(Ljava/lang/String;Lj91;Ltiy;Lo540;Ljava/lang/Integer;Ljava/lang/String;ILmee;ZZFLjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 513
    .line 514
    .line 515
    goto :goto_13

    .line 516
    :cond_1d
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 517
    .line 518
    .line 519
    :goto_13
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    if-eqz v7, :cond_1e

    .line 524
    .line 525
    new-instance v0, Lhgv;

    .line 526
    .line 527
    const/16 v6, 0x12

    .line 528
    .line 529
    move-object/from16 v2, p1

    .line 530
    .line 531
    move-object/from16 v3, p2

    .line 532
    .line 533
    move/from16 v4, p3

    .line 534
    .line 535
    move/from16 v5, p5

    .line 536
    .line 537
    invoke-direct/range {v0 .. v6}, Lhgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 538
    .line 539
    .line 540
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 541
    .line 542
    :cond_1e
    return-void
.end method

.method public static final e(Ltiy;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    const v0, 0x29efaf0b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v10, 0x6

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v12

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v11

    .line 23
    :goto_0
    and-int/2addr v0, v12

    .line 24
    invoke-virtual {v7, v0, v1}, Lf1q;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object v13, Lqiy;->a:Lqiy;

    .line 31
    .line 32
    const-string v14, "SuggestionPromptItemShimmer"

    .line 33
    .line 34
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lqwe;->a:Lqnz;

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    new-instance v1, Lva20;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, v2}, Lva20;-><init>(B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static {v13, v1}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/high16 v15, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v2, 0x41c00000    # 24.0f

    .line 68
    .line 69
    const/high16 v3, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lrq3;

    .line 80
    .line 81
    new-instance v4, Lqv6;

    .line 82
    .line 83
    invoke-direct {v4, v11}, Lqv6;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v3, v12, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lbar;->l:Ldz5;

    .line 90
    .line 91
    const/16 v4, 0x30

    .line 92
    .line 93
    invoke-static {v1, v3, v7, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-wide v3, v7, Lf1q;->T:J

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v7, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v5, Ljwe;->L:Liwe;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v5, Liwe;->b:Lfcf;

    .line 117
    .line 118
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v6, v7, Lf1q;->S:Z

    .line 122
    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    invoke-virtual {v7, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v5, Liwe;->f:Lg61;

    .line 133
    .line 134
    invoke-static {v7, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Liwe;->e:Lg61;

    .line 138
    .line 139
    invoke-static {v7, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v3, Liwe;->g:Lg61;

    .line 147
    .line 148
    invoke-static {v7, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Liwe;->h:Loj0;

    .line 152
    .line 153
    invoke-static {v7, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Liwe;->d:Lg61;

    .line 157
    .line 158
    invoke-static {v7, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lb160;->a:Lz060;

    .line 166
    .line 167
    invoke-static {v13, v1}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget v3, Lm890;->a:F

    .line 172
    .line 173
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v8, 0x30

    .line 178
    .line 179
    const/16 v9, 0x1e

    .line 180
    .line 181
    move-object v2, v0

    .line 182
    move-object v0, v1

    .line 183
    const/4 v1, 0x1

    .line 184
    move-object v4, v2

    .line 185
    const-wide/16 v2, 0x0

    .line 186
    .line 187
    move-object v5, v4

    .line 188
    const/4 v4, 0x0

    .line 189
    move-object v6, v5

    .line 190
    const/4 v5, 0x0

    .line 191
    move-object/from16 v16, v6

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    move-object/from16 v12, v16

    .line 195
    .line 196
    invoke-static/range {v0 .. v9}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v12, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v7, v11}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Lcl20;->c:Lcl20;

    .line 212
    .line 213
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v2, 0x36

    .line 222
    .line 223
    invoke-static {v1, v0, v7, v2, v11}, Lzmt;->A(Lcl20;Ltiy;Lf1q;II)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 232
    .line 233
    .line 234
    move-object/from16 v13, p0

    .line 235
    .line 236
    :goto_2
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    new-instance v1, Ltv80;

    .line 243
    .line 244
    const/16 v2, 0x12

    .line 245
    .line 246
    invoke-direct {v1, v13, v10, v2}, Ltv80;-><init>(Ltiy;IB)V

    .line 247
    .line 248
    .line 249
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    :cond_4
    return-void
.end method

.method public static final f(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ltiy;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLf1q;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const v0, -0x302605d0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v8, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v8

    .line 40
    :goto_2
    and-int/lit8 v2, v8, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    invoke-virtual {v7, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v2, p1

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v4, v8, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_5
    or-int/2addr v0, v4

    .line 77
    :cond_6
    and-int/lit8 v4, p9, 0x8

    .line 78
    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0xc00

    .line 82
    .line 83
    :cond_7
    move/from16 v5, p3

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_8
    and-int/lit16 v5, v8, 0xc00

    .line 87
    .line 88
    if-nez v5, :cond_7

    .line 89
    .line 90
    move/from16 v5, p3

    .line 91
    .line 92
    invoke-virtual {v7, v5}, Lf1q;->i(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    const/16 v6, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_9
    const/16 v6, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v0, v6

    .line 104
    :goto_7
    and-int/lit16 v6, v8, 0x6000

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    if-nez v6, :cond_b

    .line 108
    .line 109
    invoke-virtual {v7, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    const/16 v6, 0x4000

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_a
    const/16 v6, 0x2000

    .line 119
    .line 120
    :goto_8
    or-int/2addr v0, v6

    .line 121
    :cond_b
    and-int/lit8 v6, p9, 0x20

    .line 122
    .line 123
    const/high16 v10, 0x30000

    .line 124
    .line 125
    if-eqz v6, :cond_d

    .line 126
    .line 127
    or-int/2addr v0, v10

    .line 128
    :cond_c
    move-object/from16 v10, p4

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_d
    and-int/2addr v10, v8

    .line 132
    if-nez v10, :cond_c

    .line 133
    .line 134
    move-object/from16 v10, p4

    .line 135
    .line 136
    invoke-virtual {v7, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_e

    .line 141
    .line 142
    const/high16 v11, 0x20000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_e
    const/high16 v11, 0x10000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v0, v11

    .line 148
    :goto_a
    const/high16 v11, 0x180000

    .line 149
    .line 150
    and-int/2addr v11, v8

    .line 151
    if-nez v11, :cond_10

    .line 152
    .line 153
    move-object/from16 v11, p5

    .line 154
    .line 155
    invoke-virtual {v7, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_f

    .line 160
    .line 161
    const/high16 v12, 0x100000

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_f
    const/high16 v12, 0x80000

    .line 165
    .line 166
    :goto_b
    or-int/2addr v0, v12

    .line 167
    goto :goto_c

    .line 168
    :cond_10
    move-object/from16 v11, p5

    .line 169
    .line 170
    :goto_c
    const/high16 v12, 0xc00000

    .line 171
    .line 172
    and-int/2addr v12, v8

    .line 173
    if-nez v12, :cond_12

    .line 174
    .line 175
    move/from16 v12, p6

    .line 176
    .line 177
    invoke-virtual {v7, v12}, Lf1q;->i(Z)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_11

    .line 182
    .line 183
    const/high16 v13, 0x800000

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_11
    const/high16 v13, 0x400000

    .line 187
    .line 188
    :goto_d
    or-int/2addr v0, v13

    .line 189
    :goto_e
    move v13, v0

    .line 190
    goto :goto_f

    .line 191
    :cond_12
    move/from16 v12, p6

    .line 192
    .line 193
    goto :goto_e

    .line 194
    :goto_f
    const v0, 0x492493

    .line 195
    .line 196
    .line 197
    and-int/2addr v0, v13

    .line 198
    const v14, 0x492492

    .line 199
    .line 200
    .line 201
    const/4 v15, 0x1

    .line 202
    const/4 v9, 0x0

    .line 203
    if-eq v0, v14, :cond_13

    .line 204
    .line 205
    move v0, v15

    .line 206
    goto :goto_10

    .line 207
    :cond_13
    move v0, v9

    .line 208
    :goto_10
    and-int/lit8 v14, v13, 0x1

    .line 209
    .line 210
    invoke-virtual {v7, v14, v0}, Lf1q;->a0(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1a

    .line 215
    .line 216
    if-eqz v4, :cond_14

    .line 217
    .line 218
    move v4, v9

    .line 219
    goto :goto_11

    .line 220
    :cond_14
    move v4, v5

    .line 221
    :goto_11
    if-eqz v6, :cond_15

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    goto :goto_12

    .line 225
    :cond_15
    move-object v5, v10

    .line 226
    :goto_12
    if-nez v4, :cond_16

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_16

    .line 233
    .line 234
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    if-eqz v13, :cond_1b

    .line 239
    .line 240
    new-instance v0, Lxua0;

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    move/from16 v9, p9

    .line 244
    .line 245
    move-object v6, v11

    .line 246
    move v7, v12

    .line 247
    invoke-direct/range {v0 .. v10}, Lxua0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ltiy;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZIIB)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_16
    move-object v8, v3

    .line 254
    move v10, v4

    .line 255
    move-object/from16 v16, v5

    .line 256
    .line 257
    invoke-static {v7}, Lgee;->a0(Lf1q;)Ljms;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v0, Ls6d0;->a:Llsm;

    .line 262
    .line 263
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lo6d0;

    .line 268
    .line 269
    iget-object v0, v0, Lo6d0;->m:Lmvb0;

    .line 270
    .line 271
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-ne v0, v15, :cond_17

    .line 276
    .line 277
    sget v0, Lxsp;->x:I

    .line 278
    .line 279
    goto :goto_13

    .line 280
    :cond_17
    if-nez v0, :cond_19

    .line 281
    .line 282
    sget v0, Lxsp;->x:I

    .line 283
    .line 284
    :goto_13
    sget-object v0, Lqiy;->a:Lqiy;

    .line 285
    .line 286
    const-string v1, "SuggestionPromptsContent"

    .line 287
    .line 288
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget-object v4, Ljmr;->c:Lnq3;

    .line 297
    .line 298
    sget-object v5, Lbar;->n:Lcz5;

    .line 299
    .line 300
    invoke-static {v4, v5, v7, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-wide v5, v7, Lf1q;->T:J

    .line 305
    .line 306
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v7, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v11, Ljwe;->L:Liwe;

    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v11, Liwe;->b:Lfcf;

    .line 324
    .line 325
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 326
    .line 327
    .line 328
    iget-boolean v12, v7, Lf1q;->S:Z

    .line 329
    .line 330
    if-eqz v12, :cond_18

    .line 331
    .line 332
    invoke-virtual {v7, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 333
    .line 334
    .line 335
    goto :goto_14

    .line 336
    :cond_18
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 337
    .line 338
    .line 339
    :goto_14
    sget-object v11, Liwe;->f:Lg61;

    .line 340
    .line 341
    invoke-static {v7, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    sget-object v4, Liwe;->e:Lg61;

    .line 345
    .line 346
    invoke-static {v7, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    sget-object v5, Liwe;->g:Lg61;

    .line 354
    .line 355
    invoke-static {v7, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    sget-object v4, Liwe;->h:Loj0;

    .line 359
    .line 360
    invoke-static {v7, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 361
    .line 362
    .line 363
    sget-object v4, Liwe;->d:Lg61;

    .line 364
    .line 365
    invoke-static {v7, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    const v2, 0x18732a9c

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v9}, Lf1q;->s(Z)V

    .line 375
    .line 376
    .line 377
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    new-instance v0, Lpv3;

    .line 386
    .line 387
    const/16 v6, 0xd

    .line 388
    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    move-object/from16 v4, p1

    .line 392
    .line 393
    move-object/from16 v2, p5

    .line 394
    .line 395
    move/from16 v5, p6

    .line 396
    .line 397
    invoke-direct/range {v0 .. v6}, Lpv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 398
    .line 399
    .line 400
    const v1, -0x76b98a9b

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v0, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    shr-int/lit8 v0, v13, 0x9

    .line 408
    .line 409
    and-int/lit8 v0, v0, 0xe

    .line 410
    .line 411
    or-int/lit16 v6, v0, 0x6000

    .line 412
    .line 413
    const/16 v7, 0xe

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    const/4 v3, 0x0

    .line 417
    move-object/from16 v5, p7

    .line 418
    .line 419
    move-object v0, v9

    .line 420
    move-object v1, v11

    .line 421
    invoke-static/range {v0 .. v7}, Lq48;->h(Ljava/lang/Object;Ltiy;Lsbp;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 422
    .line 423
    .line 424
    move-object v7, v5

    .line 425
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 426
    .line 427
    .line 428
    move v4, v10

    .line 429
    move-object/from16 v5, v16

    .line 430
    .line 431
    goto :goto_15

    .line 432
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_1a
    move-object v8, v3

    .line 437
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 438
    .line 439
    .line 440
    move v4, v5

    .line 441
    move-object v5, v10

    .line 442
    :goto_15
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    if-eqz v11, :cond_1b

    .line 447
    .line 448
    new-instance v0, Lxua0;

    .line 449
    .line 450
    const/4 v10, 0x1

    .line 451
    move-object/from16 v1, p0

    .line 452
    .line 453
    move-object/from16 v2, p1

    .line 454
    .line 455
    move-object/from16 v6, p5

    .line 456
    .line 457
    move/from16 v7, p6

    .line 458
    .line 459
    move/from16 v9, p9

    .line 460
    .line 461
    move-object v3, v8

    .line 462
    move/from16 v8, p8

    .line 463
    .line 464
    invoke-direct/range {v0 .. v10}, Lxua0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ltiy;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZIIB)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 468
    .line 469
    :cond_1b
    return-void
.end method

.method public static final g(Ltiy;Lzqe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLur00;Lf1q;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v0, p9

    .line 20
    .line 21
    move/from16 v10, p10

    .line 22
    .line 23
    sget-object v11, Lbar;->b:Lez5;

    .line 24
    .line 25
    sget-object v12, Lbar;->f:Lez5;

    .line 26
    .line 27
    const v13, -0x27b8b9b5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v13}, Lf1q;->m0(I)Lf1q;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v13, v10, 0x6

    .line 34
    .line 35
    if-nez v13, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    if-eqz v13, :cond_0

    .line 42
    .line 43
    const/4 v13, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v13, 0x2

    .line 46
    :goto_0
    or-int/2addr v13, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v13, v10

    .line 49
    :goto_1
    and-int/lit8 v14, v10, 0x30

    .line 50
    .line 51
    if-nez v14, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-eqz v14, :cond_2

    .line 58
    .line 59
    const/16 v14, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v14, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v13, v14

    .line 65
    :cond_3
    and-int/lit16 v14, v10, 0x180

    .line 66
    .line 67
    if-nez v14, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_4

    .line 74
    .line 75
    const/16 v14, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v14, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v13, v14

    .line 81
    :cond_5
    and-int/lit16 v14, v10, 0xc00

    .line 82
    .line 83
    if-nez v14, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_6

    .line 90
    .line 91
    const/16 v14, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v14, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v13, v14

    .line 97
    :cond_7
    and-int/lit16 v14, v10, 0x6000

    .line 98
    .line 99
    if-nez v14, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_8

    .line 106
    .line 107
    const/16 v14, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v14, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v13, v14

    .line 113
    :cond_9
    const/high16 v14, 0x30000

    .line 114
    .line 115
    and-int/2addr v14, v10

    .line 116
    if-nez v14, :cond_b

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_a

    .line 123
    .line 124
    const/high16 v14, 0x20000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/high16 v14, 0x10000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v13, v14

    .line 130
    :cond_b
    const/high16 v14, 0x180000

    .line 131
    .line 132
    and-int/2addr v14, v10

    .line 133
    if-nez v14, :cond_d

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Lf1q;->i(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_c

    .line 140
    .line 141
    const/high16 v14, 0x100000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    const/high16 v14, 0x80000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v13, v14

    .line 147
    :cond_d
    const/high16 v14, 0xc00000

    .line 148
    .line 149
    and-int/2addr v14, v10

    .line 150
    if-nez v14, :cond_f

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lf1q;->e(F)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_e

    .line 157
    .line 158
    const/high16 v14, 0x800000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_e
    const/high16 v14, 0x400000

    .line 162
    .line 163
    :goto_8
    or-int/2addr v13, v14

    .line 164
    :cond_f
    const/high16 v14, 0x6000000

    .line 165
    .line 166
    and-int/2addr v14, v10

    .line 167
    if-nez v14, :cond_11

    .line 168
    .line 169
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_10

    .line 174
    .line 175
    const/high16 v14, 0x4000000

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_10
    const/high16 v14, 0x2000000

    .line 179
    .line 180
    :goto_9
    or-int/2addr v13, v14

    .line 181
    :cond_11
    const v14, 0x2492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v14, v13

    .line 185
    const v15, 0x2492492

    .line 186
    .line 187
    .line 188
    if-eq v14, v15, :cond_12

    .line 189
    .line 190
    const/4 v14, 0x1

    .line 191
    goto :goto_a

    .line 192
    :cond_12
    const/4 v14, 0x0

    .line 193
    :goto_a
    and-int/lit8 v15, v13, 0x1

    .line 194
    .line 195
    invoke-virtual {v0, v15, v14}, Lf1q;->a0(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_23

    .line 200
    .line 201
    const/high16 v14, 0x380000

    .line 202
    .line 203
    and-int/2addr v14, v13

    .line 204
    const/high16 v15, 0x100000

    .line 205
    .line 206
    if-ne v14, v15, :cond_13

    .line 207
    .line 208
    const/4 v14, 0x1

    .line 209
    goto :goto_b

    .line 210
    :cond_13
    const/4 v14, 0x0

    .line 211
    :goto_b
    const/high16 v15, 0x1c00000

    .line 212
    .line 213
    and-int/2addr v15, v13

    .line 214
    const/high16 v10, 0x800000

    .line 215
    .line 216
    if-ne v15, v10, :cond_14

    .line 217
    .line 218
    const/4 v10, 0x1

    .line 219
    goto :goto_c

    .line 220
    :cond_14
    const/4 v10, 0x0

    .line 221
    :goto_c
    or-int/2addr v10, v14

    .line 222
    const/high16 v14, 0xe000000

    .line 223
    .line 224
    and-int/2addr v14, v13

    .line 225
    const/high16 v15, 0x4000000

    .line 226
    .line 227
    if-ne v14, v15, :cond_15

    .line 228
    .line 229
    const/4 v14, 0x1

    .line 230
    goto :goto_d

    .line 231
    :cond_15
    const/4 v14, 0x0

    .line 232
    :goto_d
    or-int/2addr v10, v14

    .line 233
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    if-nez v10, :cond_16

    .line 238
    .line 239
    sget-object v10, Lqwe;->a:Lqnz;

    .line 240
    .line 241
    if-ne v14, v10, :cond_17

    .line 242
    .line 243
    :cond_16
    new-instance v14, Lhqb0;

    .line 244
    .line 245
    invoke-direct {v14, v7, v8, v9}, Lhqb0;-><init>(ZFLur00;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_17
    check-cast v14, Lhqb0;

    .line 252
    .line 253
    sget-object v10, Ljcf;->n:Llsm;

    .line 254
    .line 255
    invoke-virtual {v0, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Lm6u;

    .line 260
    .line 261
    iget-wide v7, v0, Lf1q;->T:J

    .line 262
    .line 263
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    sget-object v16, Ljwe;->L:Liwe;

    .line 276
    .line 277
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v1, Liwe;->b:Lfcf;

    .line 281
    .line 282
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 283
    .line 284
    .line 285
    move/from16 v16, v7

    .line 286
    .line 287
    iget-boolean v7, v0, Lf1q;->S:Z

    .line 288
    .line 289
    if-eqz v7, :cond_18

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_18
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 296
    .line 297
    .line 298
    :goto_e
    sget-object v7, Liwe;->f:Lg61;

    .line 299
    .line 300
    invoke-static {v0, v14, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v14, Liwe;->e:Lg61;

    .line 304
    .line 305
    invoke-static {v0, v8, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    move/from16 v16, v13

    .line 313
    .line 314
    sget-object v13, Liwe;->g:Lg61;

    .line 315
    .line 316
    invoke-static {v0, v8, v13}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object v8, Liwe;->h:Loj0;

    .line 320
    .line 321
    invoke-static {v0, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    sget-object v2, Liwe;->d:Lg61;

    .line 325
    .line 326
    invoke-static {v0, v15, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    sget-object v15, Lqiy;->a:Lqiy;

    .line 330
    .line 331
    if-eqz v5, :cond_1a

    .line 332
    .line 333
    const v3, 0x292fe5c5

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 337
    .line 338
    .line 339
    const-string v3, "Leading"

    .line 340
    .line 341
    invoke-static {v15, v3}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    move-object/from16 v23, v11

    .line 346
    .line 347
    sget-object v11, Lhke;->d:Ltiy;

    .line 348
    .line 349
    invoke-interface {v3, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const/4 v11, 0x0

    .line 354
    invoke-static {v12, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    move-object v11, v10

    .line 359
    iget-wide v9, v0, Lf1q;->T:J

    .line 360
    .line 361
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 374
    .line 375
    .line 376
    move-object/from16 v17, v11

    .line 377
    .line 378
    iget-boolean v11, v0, Lf1q;->S:Z

    .line 379
    .line 380
    if-eqz v11, :cond_19

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 383
    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_19
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 387
    .line 388
    .line 389
    :goto_f
    invoke-static {v0, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v10, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v9, v0, v13, v0, v8}, Lhdr;->h(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    shr-int/lit8 v3, v16, 0xc

    .line 402
    .line 403
    and-int/lit8 v3, v3, 0xe

    .line 404
    .line 405
    const/4 v4, 0x1

    .line 406
    const/4 v11, 0x0

    .line 407
    invoke-static {v3, v5, v0, v4, v11}, Lpty;->u(ILkotlin/jvm/functions/Function2;Lf1q;ZZ)V

    .line 408
    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_1a
    move-object/from16 v17, v10

    .line 412
    .line 413
    move-object/from16 v23, v11

    .line 414
    .line 415
    const v3, 0x2903de00

    .line 416
    .line 417
    .line 418
    const/4 v11, 0x0

    .line 419
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 423
    .line 424
    .line 425
    :goto_10
    if-eqz v6, :cond_1c

    .line 426
    .line 427
    const v3, 0x29343a43

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 431
    .line 432
    .line 433
    const-string v3, "Trailing"

    .line 434
    .line 435
    invoke-static {v15, v3}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    sget-object v4, Lhke;->d:Ltiy;

    .line 440
    .line 441
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v12, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget-wide v9, v0, Lf1q;->T:J

    .line 450
    .line 451
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 464
    .line 465
    .line 466
    iget-boolean v11, v0, Lf1q;->S:Z

    .line 467
    .line 468
    if-eqz v11, :cond_1b

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 471
    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_1b
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 475
    .line 476
    .line 477
    :goto_11
    invoke-static {v0, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v10, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v9, v0, v13, v0, v8}, Lhdr;->h(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    shr-int/lit8 v3, v16, 0xf

    .line 490
    .line 491
    and-int/lit8 v3, v3, 0xe

    .line 492
    .line 493
    const/4 v4, 0x1

    .line 494
    const/4 v11, 0x0

    .line 495
    invoke-static {v3, v6, v0, v4, v11}, Lpty;->u(ILkotlin/jvm/functions/Function2;Lf1q;ZZ)V

    .line 496
    .line 497
    .line 498
    :goto_12
    move-object/from16 v9, p8

    .line 499
    .line 500
    move-object/from16 v11, v17

    .line 501
    .line 502
    goto :goto_13

    .line 503
    :cond_1c
    const v3, 0x2903de00

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_12

    .line 513
    :goto_13
    invoke-static {v9, v11}, Lgkf;->p(Lqr00;Lm6u;)F

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-static {v9, v11}, Lgkf;->n(Lqr00;Lm6u;)F

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    const/4 v10, 0x0

    .line 522
    if-eqz v5, :cond_1d

    .line 523
    .line 524
    sget v11, Lhke;->c:F

    .line 525
    .line 526
    sub-float/2addr v3, v11

    .line 527
    cmpg-float v11, v3, v10

    .line 528
    .line 529
    if-gez v11, :cond_1d

    .line 530
    .line 531
    move v3, v10

    .line 532
    :cond_1d
    move/from16 v18, v3

    .line 533
    .line 534
    if-eqz v6, :cond_1e

    .line 535
    .line 536
    sget v3, Lhke;->c:F

    .line 537
    .line 538
    sub-float/2addr v4, v3

    .line 539
    cmpg-float v3, v4, v10

    .line 540
    .line 541
    if-gez v3, :cond_1e

    .line 542
    .line 543
    move v4, v10

    .line 544
    :cond_1e
    move/from16 v20, v4

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    const/16 v22, 0xa

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    move-object/from16 v17, v15

    .line 553
    .line 554
    invoke-static/range {v17 .. v22}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    move-object/from16 v4, v17

    .line 559
    .line 560
    if-eqz p3, :cond_1f

    .line 561
    .line 562
    const v10, 0x29437fe5

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v10}, Lf1q;->k0(I)V

    .line 566
    .line 567
    .line 568
    const-string v10, "Hint"

    .line 569
    .line 570
    invoke-static {v4, v10}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    invoke-interface {v10, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    shr-int/lit8 v11, v16, 0x6

    .line 579
    .line 580
    and-int/lit8 v11, v11, 0x70

    .line 581
    .line 582
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    move-object/from16 v12, p3

    .line 587
    .line 588
    invoke-interface {v12, v10, v0, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    const/4 v11, 0x0

    .line 592
    :goto_14
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 593
    .line 594
    .line 595
    goto :goto_15

    .line 596
    :cond_1f
    move-object/from16 v12, p3

    .line 597
    .line 598
    const v10, 0x2903de00

    .line 599
    .line 600
    .line 601
    const/4 v11, 0x0

    .line 602
    invoke-virtual {v0, v10}, Lf1q;->k0(I)V

    .line 603
    .line 604
    .line 605
    goto :goto_14

    .line 606
    :goto_15
    if-eqz p2, :cond_21

    .line 607
    .line 608
    const v10, 0x29455c47

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v10}, Lf1q;->k0(I)V

    .line 612
    .line 613
    .line 614
    const-string v10, "Label"

    .line 615
    .line 616
    invoke-static {v4, v10}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-interface {v10, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    move-object/from16 v15, v23

    .line 625
    .line 626
    invoke-static {v15, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    iget-wide v11, v0, Lf1q;->T:J

    .line 631
    .line 632
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    invoke-static {v0, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 645
    .line 646
    .line 647
    iget-boolean v6, v0, Lf1q;->S:Z

    .line 648
    .line 649
    if-eqz v6, :cond_20

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 652
    .line 653
    .line 654
    goto :goto_16

    .line 655
    :cond_20
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 656
    .line 657
    .line 658
    :goto_16
    invoke-static {v0, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v12, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v11, v0, v13, v0, v8}, Lhdr;->h(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v10, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 668
    .line 669
    .line 670
    shr-int/lit8 v5, v16, 0x6

    .line 671
    .line 672
    and-int/lit8 v5, v5, 0xe

    .line 673
    .line 674
    move-object/from16 v6, p2

    .line 675
    .line 676
    const/4 v10, 0x1

    .line 677
    const/4 v11, 0x0

    .line 678
    invoke-static {v5, v6, v0, v10, v11}, Lpty;->u(ILkotlin/jvm/functions/Function2;Lf1q;ZZ)V

    .line 679
    .line 680
    .line 681
    goto :goto_17

    .line 682
    :cond_21
    move-object/from16 v6, p2

    .line 683
    .line 684
    move-object/from16 v15, v23

    .line 685
    .line 686
    const v5, 0x2903de00

    .line 687
    .line 688
    .line 689
    const/4 v10, 0x1

    .line 690
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 694
    .line 695
    .line 696
    :goto_17
    const-string v5, "TextField"

    .line 697
    .line 698
    invoke-static {v4, v5}, Lltt;->B0(Ltiy;Ljava/lang/Object;)Ltiy;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-static {v15, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    iget-wide v10, v0, Lf1q;->T:J

    .line 711
    .line 712
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 725
    .line 726
    .line 727
    iget-boolean v11, v0, Lf1q;->S:Z

    .line 728
    .line 729
    if-eqz v11, :cond_22

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 732
    .line 733
    .line 734
    goto :goto_18

    .line 735
    :cond_22
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 736
    .line 737
    .line 738
    :goto_18
    invoke-static {v0, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v0, v10, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v5, v0, v13, v0, v8}, Lhdr;->h(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v0, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 748
    .line 749
    .line 750
    shr-int/lit8 v1, v16, 0x3

    .line 751
    .line 752
    and-int/lit8 v1, v1, 0xe

    .line 753
    .line 754
    move-object/from16 v2, p1

    .line 755
    .line 756
    const/4 v4, 0x1

    .line 757
    invoke-static {v1, v2, v0, v4, v4}, Lpty;->s(ILzqe;Lf1q;ZZ)V

    .line 758
    .line 759
    .line 760
    goto :goto_19

    .line 761
    :cond_23
    move-object v6, v3

    .line 762
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 763
    .line 764
    .line 765
    :goto_19
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    if-eqz v11, :cond_24

    .line 770
    .line 771
    new-instance v0, Llpb0;

    .line 772
    .line 773
    move-object/from16 v1, p0

    .line 774
    .line 775
    move-object/from16 v4, p3

    .line 776
    .line 777
    move-object/from16 v5, p4

    .line 778
    .line 779
    move/from16 v7, p6

    .line 780
    .line 781
    move/from16 v8, p7

    .line 782
    .line 783
    move/from16 v10, p10

    .line 784
    .line 785
    move-object v3, v6

    .line 786
    move-object/from16 v6, p5

    .line 787
    .line 788
    invoke-direct/range {v0 .. v10}, Llpb0;-><init>(Ltiy;Lzqe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLur00;I)V

    .line 789
    .line 790
    .line 791
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 792
    .line 793
    :cond_24
    return-void
.end method

.method public static final h(Ln2f0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move/from16 v0, p4

    .line 10
    .line 11
    iget v14, v1, Ln2f0;->k:I

    .line 12
    .line 13
    const v4, -0x3a75135c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v4}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    const/4 v15, 0x4

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    and-int/lit8 v4, v0, 0x8

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :goto_0
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v4, v15

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x2

    .line 42
    :goto_1
    or-int/2addr v4, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v0

    .line 45
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v4, v5

    .line 61
    :cond_4
    and-int/lit16 v5, v0, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v4, v5

    .line 77
    :cond_6
    and-int/lit16 v5, v4, 0x93

    .line 78
    .line 79
    const/16 v7, 0x92

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x1

    .line 83
    if-eq v5, v7, :cond_7

    .line 84
    .line 85
    move v5, v9

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v5, v8

    .line 88
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v13, v7, v5}, Lf1q;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_16

    .line 95
    .line 96
    sget-object v5, Lbar;->o:Lcz5;

    .line 97
    .line 98
    new-instance v7, Lrq3;

    .line 99
    .line 100
    new-instance v10, Lqv6;

    .line 101
    .line 102
    invoke-direct {v10, v8}, Lqv6;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    const/high16 v11, 0x41c00000    # 24.0f

    .line 106
    .line 107
    invoke-direct {v7, v11, v9, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 108
    .line 109
    .line 110
    sget-object v10, Lqiy;->a:Lqiy;

    .line 111
    .line 112
    const-string v11, "VirtualTryOnSetupCompletion"

    .line 113
    .line 114
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-interface {v12, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const/16 v6, 0x30

    .line 123
    .line 124
    invoke-static {v7, v5, v13, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-wide v6, v13, Lf1q;->T:J

    .line 129
    .line 130
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v13, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    sget-object v16, Ljwe;->L:Liwe;

    .line 143
    .line 144
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v8, Liwe;->b:Lfcf;

    .line 148
    .line 149
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v9, v13, Lf1q;->S:Z

    .line 153
    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    invoke-virtual {v13, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 161
    .line 162
    .line 163
    :goto_6
    sget-object v8, Liwe;->f:Lg61;

    .line 164
    .line 165
    invoke-static {v13, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Liwe;->e:Lg61;

    .line 169
    .line 170
    invoke-static {v13, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v6, Liwe;->g:Lg61;

    .line 178
    .line 179
    invoke-static {v13, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Liwe;->h:Loj0;

    .line 183
    .line 184
    invoke-static {v13, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Liwe;->d:Lg61;

    .line 188
    .line 189
    invoke-static {v13, v12, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    if-ne v14, v15, :cond_9

    .line 193
    .line 194
    const v5, 0x7f14193f

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    const v5, 0x7f14192f

    .line 199
    .line 200
    .line 201
    :goto_7
    invoke-static {v5, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-ne v14, v15, :cond_a

    .line 206
    .line 207
    const v6, 0x7f14193e

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_a
    const v6, 0x7f14192e

    .line 212
    .line 213
    .line 214
    :goto_8
    invoke-static {v6, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    move v7, v4

    .line 219
    move-object v4, v5

    .line 220
    move-object v5, v6

    .line 221
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    move-object v8, v11

    .line 226
    const/4 v11, 0x0

    .line 227
    const/16 v12, 0x1c

    .line 228
    .line 229
    move v9, v7

    .line 230
    const/4 v7, 0x0

    .line 231
    move-object/from16 v18, v8

    .line 232
    .line 233
    move/from16 v17, v9

    .line 234
    .line 235
    const-wide/16 v8, 0x0

    .line 236
    .line 237
    move-object/from16 v20, v10

    .line 238
    .line 239
    move-object v10, v13

    .line 240
    move-object/from16 v19, v18

    .line 241
    .line 242
    const/16 v13, 0x20

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    invoke-static/range {v4 .. v12}, Lpo90;->c(Ljava/lang/String;Ljava/lang/String;Ltiy;Lmvb0;JLf1q;II)V

    .line 247
    .line 248
    .line 249
    const/high16 v4, 0x3f800000    # 1.0f

    .line 250
    .line 251
    sget-object v5, Lqwe;->a:Lqnz;

    .line 252
    .line 253
    if-ne v14, v15, :cond_e

    .line 254
    .line 255
    const v6, 0x1410c2ea

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v6}, Lf1q;->k0(I)V

    .line 259
    .line 260
    .line 261
    and-int/lit8 v6, v17, 0x70

    .line 262
    .line 263
    if-ne v6, v13, :cond_b

    .line 264
    .line 265
    const/4 v8, 0x1

    .line 266
    goto :goto_9

    .line 267
    :cond_b
    move/from16 v8, v16

    .line 268
    .line 269
    :goto_9
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-nez v8, :cond_c

    .line 274
    .line 275
    if-ne v6, v5, :cond_d

    .line 276
    .line 277
    :cond_c
    new-instance v6, Lh2e0;

    .line 278
    .line 279
    const/16 v5, 0x8

    .line 280
    .line 281
    invoke-direct {v6, v2, v5}, Lh2e0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    move-object/from16 v8, v19

    .line 290
    .line 291
    move-object/from16 v7, v20

    .line 292
    .line 293
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    sget-object v12, Lvud0;->E:Lzqe;

    .line 306
    .line 307
    const v14, 0x30000030

    .line 308
    .line 309
    .line 310
    const/16 v15, 0x1fc

    .line 311
    .line 312
    move-object v4, v6

    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    move-object/from16 v13, p3

    .line 320
    .line 321
    move/from16 v0, v16

    .line 322
    .line 323
    invoke-static/range {v4 .. v15}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 324
    .line 325
    .line 326
    move-object v10, v13

    .line 327
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 328
    .line 329
    .line 330
    :goto_a
    const/4 v0, 0x1

    .line 331
    goto/16 :goto_e

    .line 332
    .line 333
    :cond_e
    move/from16 v0, v16

    .line 334
    .line 335
    move-object/from16 v8, v19

    .line 336
    .line 337
    move-object/from16 v7, v20

    .line 338
    .line 339
    const v6, 0x141520bb

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v6}, Lf1q;->k0(I)V

    .line 343
    .line 344
    .line 345
    const v6, 0x7f141939

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iget-boolean v9, v1, Ln2f0;->r:Z

    .line 353
    .line 354
    iget-boolean v11, v1, Ln2f0;->q:Z

    .line 355
    .line 356
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    and-int/lit8 v12, v17, 0xe

    .line 361
    .line 362
    if-eq v12, v15, :cond_10

    .line 363
    .line 364
    and-int/lit8 v12, v17, 0x8

    .line 365
    .line 366
    if-eqz v12, :cond_f

    .line 367
    .line 368
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-eqz v12, :cond_f

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_f
    move v12, v0

    .line 376
    goto :goto_c

    .line 377
    :cond_10
    :goto_b
    const/4 v12, 0x1

    .line 378
    :goto_c
    invoke-virtual {v10, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    or-int/2addr v12, v14

    .line 383
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    if-nez v12, :cond_11

    .line 388
    .line 389
    if-ne v14, v5, :cond_12

    .line 390
    .line 391
    :cond_11
    new-instance v14, Lbuc0;

    .line 392
    .line 393
    const/16 v12, 0x1d

    .line 394
    .line 395
    invoke-direct {v14, v1, v6, v12}, Lbuc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_12
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    invoke-static {v4, v0, v14}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    and-int/lit8 v6, v17, 0x70

    .line 408
    .line 409
    if-ne v6, v13, :cond_13

    .line 410
    .line 411
    const/4 v6, 0x1

    .line 412
    goto :goto_d

    .line 413
    :cond_13
    move v6, v0

    .line 414
    :goto_d
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    if-nez v6, :cond_14

    .line 419
    .line 420
    if-ne v12, v5, :cond_15

    .line 421
    .line 422
    :cond_14
    new-instance v12, Lh2e0;

    .line 423
    .line 424
    const/16 v5, 0x9

    .line 425
    .line 426
    invoke-direct {v12, v2, v5}, Lh2e0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    new-instance v4, Ldud0;

    .line 443
    .line 444
    const/4 v6, 0x5

    .line 445
    invoke-direct {v4, v1, v6}, Ldud0;-><init>(Ljava/lang/Object;B)V

    .line 446
    .line 447
    .line 448
    const v6, 0x4e8d9b6d    # 1.1878867E9f

    .line 449
    .line 450
    .line 451
    invoke-static {v6, v4, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const/high16 v14, 0x30000000

    .line 456
    .line 457
    const/16 v15, 0x1d4

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v8, 0x0

    .line 461
    const/4 v10, 0x0

    .line 462
    move v7, v11

    .line 463
    const/4 v11, 0x0

    .line 464
    move-object v13, v12

    .line 465
    move-object v12, v4

    .line 466
    move-object v4, v13

    .line 467
    move-object/from16 v13, p3

    .line 468
    .line 469
    invoke-static/range {v4 .. v15}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_a

    .line 476
    .line 477
    :goto_e
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_16
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 482
    .line 483
    .line 484
    :goto_f
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    if-eqz v6, :cond_17

    .line 489
    .line 490
    new-instance v0, Lsod0;

    .line 491
    .line 492
    const/4 v5, 0x2

    .line 493
    move/from16 v4, p4

    .line 494
    .line 495
    invoke-direct/range {v0 .. v5}, Lsod0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 496
    .line 497
    .line 498
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    :cond_17
    return-void
.end method

.method public static final i(ZLcnf0;Lp6;ZLj6g0;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    const v0, 0x218cf78f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    move/from16 v10, p0

    .line 12
    .line 13
    invoke-virtual {v7, v10}, Lf1q;->i(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p6, v0

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v7, v2}, Lf1q;->f(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v2

    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v7, v2}, Lf1q;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v2

    .line 57
    move/from16 v2, p3

    .line 58
    .line 59
    invoke-virtual {v7, v2}, Lf1q;->i(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const/16 v5, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v5, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v5

    .line 71
    move-object/from16 v5, p4

    .line 72
    .line 73
    invoke-virtual {v7, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    const/16 v6, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v6, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v6

    .line 85
    and-int/lit16 v6, v0, 0x2493

    .line 86
    .line 87
    const/16 v8, 0x2492

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x1

    .line 92
    .line 93
    if-eq v6, v8, :cond_5

    .line 94
    .line 95
    move/from16 v6, v19

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move/from16 v6, v18

    .line 99
    .line 100
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v7, v8, v6}, Lf1q;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_d

    .line 107
    .line 108
    sget-object v6, Lftv;->a:Llsm;

    .line 109
    .line 110
    invoke-virtual {v7, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v9, v6

    .line 115
    check-cast v9, Lr3v;

    .line 116
    .line 117
    sget-object v6, Lmu0;->b:Llsm;

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v11, v6

    .line 124
    check-cast v11, Landroid/content/Context;

    .line 125
    .line 126
    move-object/from16 v6, p1

    .line 127
    .line 128
    invoke-static {v6, v7}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v3, v7}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v8, v7}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-static/range {p4 .. p5}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    and-int/lit8 v4, v0, 0xe

    .line 157
    .line 158
    if-ne v4, v1, :cond_6

    .line 159
    .line 160
    move/from16 v17, v19

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    move/from16 v17, v18

    .line 164
    .line 165
    :goto_6
    or-int v16, v16, v17

    .line 166
    .line 167
    invoke-virtual {v7, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    or-int v16, v16, v17

    .line 172
    .line 173
    invoke-virtual {v7, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    or-int v16, v16, v17

    .line 178
    .line 179
    invoke-virtual {v7, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    or-int v16, v16, v17

    .line 184
    .line 185
    invoke-virtual {v7, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    or-int v16, v16, v17

    .line 190
    .line 191
    invoke-virtual {v7, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    or-int v16, v16, v17

    .line 196
    .line 197
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v2, Lqwe;->a:Lqnz;

    .line 202
    .line 203
    if-nez v16, :cond_7

    .line 204
    .line 205
    if-ne v1, v2, :cond_8

    .line 206
    .line 207
    :cond_7
    move-object v1, v8

    .line 208
    goto :goto_7

    .line 209
    :cond_8
    move-object/from16 v20, v8

    .line 210
    .line 211
    move-object v8, v1

    .line 212
    move-object/from16 v1, v20

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :goto_7
    new-instance v8, Li04;

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0xb

    .line 220
    .line 221
    invoke-direct/range {v8 .. v17}, Li04;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lpuy;Ljava/lang/Object;Lpuy;Lpuy;Lcng;B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_8
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v1, v9, v8, v7}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 230
    .line 231
    .line 232
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v7, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v10, 0x4

    .line 241
    if-ne v4, v10, :cond_9

    .line 242
    .line 243
    move/from16 v4, v19

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_9
    move/from16 v4, v18

    .line 247
    .line 248
    :goto_9
    or-int/2addr v1, v4

    .line 249
    invoke-virtual {v7, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    or-int/2addr v1, v4

    .line 254
    and-int/lit16 v0, v0, 0x380

    .line 255
    .line 256
    const/16 v4, 0x100

    .line 257
    .line 258
    if-ne v0, v4, :cond_a

    .line 259
    .line 260
    move/from16 v18, v19

    .line 261
    .line 262
    :cond_a
    or-int v0, v1, v18

    .line 263
    .line 264
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v0, :cond_b

    .line 269
    .line 270
    if-ne v1, v2, :cond_c

    .line 271
    .line 272
    :cond_b
    new-instance v0, Lt68;

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const/16 v6, 0x19

    .line 276
    .line 277
    move/from16 v2, p0

    .line 278
    .line 279
    move-object v4, v3

    .line 280
    move-object v1, v9

    .line 281
    move-object v3, v11

    .line 282
    invoke-direct/range {v0 .. v6}, Lt68;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 283
    .line 284
    .line 285
    move-object v3, v4

    .line 286
    invoke-virtual {v7, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object v1, v0

    .line 290
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    invoke-static {v8, v3, v9, v1, v7}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_d
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 297
    .line 298
    .line 299
    :goto_a
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_e

    .line 304
    .line 305
    new-instance v0, Lts7;

    .line 306
    .line 307
    move/from16 v1, p0

    .line 308
    .line 309
    move-object/from16 v2, p1

    .line 310
    .line 311
    move/from16 v4, p3

    .line 312
    .line 313
    move-object/from16 v5, p4

    .line 314
    .line 315
    move/from16 v6, p6

    .line 316
    .line 317
    invoke-direct/range {v0 .. v6}, Lts7;-><init>(ZLcnf0;Lp6;ZLj6g0;I)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    :cond_e
    return-void
.end method

.method public static final j(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltiy;Lt3t;ZLf1q;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    const v0, -0x3efafe89

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v13, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v13

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v4

    .line 55
    invoke-virtual {v10, v5}, Lf1q;->i(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x4000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v4, 0x2000

    .line 65
    .line 66
    :goto_3
    or-int v15, v0, v4

    .line 67
    .line 68
    and-int/lit16 v0, v15, 0x2493

    .line 69
    .line 70
    const/16 v4, 0x2492

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    if-eq v0, v4, :cond_4

    .line 75
    .line 76
    move v0, v6

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v0, v7

    .line 79
    :goto_4
    and-int/lit8 v4, v15, 0x1

    .line 80
    .line 81
    invoke-virtual {v10, v4, v0}, Lf1q;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_26

    .line 86
    .line 87
    move-object v0, v1

    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object v9, v8

    .line 105
    check-cast v9, Lkfc0;

    .line 106
    .line 107
    invoke-static {v9}, Lewg0;->a(Lkfc0;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    const/4 v8, 0x0

    .line 115
    :goto_5
    check-cast v8, Lkfc0;

    .line 116
    .line 117
    new-instance v9, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v11, v4

    .line 137
    check-cast v11, Lkfc0;

    .line 138
    .line 139
    invoke-static {v11}, Lewg0;->b(Lkfc0;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_7

    .line 144
    .line 145
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    if-nez v8, :cond_9

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_27

    .line 162
    .line 163
    new-instance v0, Lupa0;

    .line 164
    .line 165
    const/4 v6, 0x7

    .line 166
    move v4, v5

    .line 167
    move/from16 v5, p6

    .line 168
    .line 169
    invoke-direct/range {v0 .. v6}, Lupa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 170
    .line 171
    .line 172
    :goto_7
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    move-object v11, v2

    .line 176
    move-object v12, v3

    .line 177
    new-instance v0, Lrq3;

    .line 178
    .line 179
    new-instance v1, Lqv6;

    .line 180
    .line 181
    invoke-direct {v1, v7}, Lqv6;-><init>(Z)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x41000000    # 8.0f

    .line 185
    .line 186
    invoke-direct {v0, v2, v6, v1}, Lrq3;-><init>(FZLsq3;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lqiy;->a:Lqiy;

    .line 190
    .line 191
    const/high16 v3, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0xd

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/high16 v18, 0x41400000    # 12.0f

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    xor-int/lit8 v5, p4, 0x1

    .line 212
    .line 213
    invoke-static {v4, v5}, Ljb6;->q(Ltiy;Z)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v5, "WorkOnboardingCardsContent"

    .line 218
    .line 219
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v5, Lbar;->n:Lcz5;

    .line 228
    .line 229
    invoke-static {v0, v5, v10, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move/from16 v17, v15

    .line 234
    .line 235
    iget-wide v14, v10, Lf1q;->T:J

    .line 236
    .line 237
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-static {v10, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v15, Ljwe;->L:Liwe;

    .line 250
    .line 251
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v15, Liwe;->b:Lfcf;

    .line 255
    .line 256
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 257
    .line 258
    .line 259
    iget-boolean v2, v10, Lf1q;->S:Z

    .line 260
    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    invoke-virtual {v10, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_a
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 268
    .line 269
    .line 270
    :goto_8
    sget-object v2, Liwe;->f:Lg61;

    .line 271
    .line 272
    invoke-static {v10, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Liwe;->e:Lg61;

    .line 276
    .line 277
    invoke-static {v10, v14, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v2, Liwe;->g:Lg61;

    .line 285
    .line 286
    invoke-static {v10, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Liwe;->h:Loj0;

    .line 290
    .line 291
    invoke-static {v10, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Liwe;->d:Lg61;

    .line 295
    .line 296
    invoke-static {v10, v4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    sget-object v14, Lqwe;->a:Lqnz;

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    if-nez v8, :cond_b

    .line 303
    .line 304
    const v0, 0x507840ee

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v7}, Lf1q;->s(Z)V

    .line 311
    .line 312
    .line 313
    move-object v13, v1

    .line 314
    move v15, v7

    .line 315
    move-object/from16 v18, v9

    .line 316
    .line 317
    goto/16 :goto_d

    .line 318
    .line 319
    :cond_b
    const v0, 0x507840ef

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-ne v0, v6, :cond_c

    .line 330
    .line 331
    sget-wide v4, Lxsp;->k:J

    .line 332
    .line 333
    :goto_9
    move-wide/from16 v18, v4

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_c
    if-nez v0, :cond_25

    .line 337
    .line 338
    sget-wide v4, Lxsp;->a:J

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :goto_a
    sget-object v0, Lvy70;->a:Llsm;

    .line 342
    .line 343
    invoke-virtual {v10, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lsy70;

    .line 348
    .line 349
    iget-object v0, v0, Lsy70;->d:Lz060;

    .line 350
    .line 351
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-ne v2, v6, :cond_d

    .line 356
    .line 357
    sget-wide v4, Lxsp;->s:J

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_d
    if-nez v2, :cond_24

    .line 361
    .line 362
    sget-wide v4, Lxsp;->n:J

    .line 363
    .line 364
    :goto_b
    invoke-static {v4, v5, v3}, Lob6;->a(JF)Lj86;

    .line 365
    .line 366
    .line 367
    move-result-object v20

    .line 368
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    sget v4, Lm890;->a:F

    .line 373
    .line 374
    const/high16 v4, 0x42600000    # 56.0f

    .line 375
    .line 376
    invoke-static {v2, v4, v15, v13}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object v4, v1

    .line 381
    move-object v1, v2

    .line 382
    new-instance v2, Lyw50;

    .line 383
    .line 384
    invoke-direct {v2, v7}, Lyw50;-><init>(I)V

    .line 385
    .line 386
    .line 387
    and-int/lit8 v5, v17, 0x70

    .line 388
    .line 389
    const/16 v3, 0x20

    .line 390
    .line 391
    if-ne v5, v3, :cond_e

    .line 392
    .line 393
    move v3, v6

    .line 394
    goto :goto_c

    .line 395
    :cond_e
    move v3, v7

    .line 396
    :goto_c
    invoke-virtual {v10, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    or-int/2addr v3, v5

    .line 401
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-nez v3, :cond_f

    .line 406
    .line 407
    if-ne v5, v14, :cond_10

    .line 408
    .line 409
    :cond_f
    new-instance v5, Lcwg0;

    .line 410
    .line 411
    invoke-direct {v5, v11, v8, v7}, Lcwg0;-><init>(Lkotlin/jvm/functions/Function1;Lkfc0;B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    move-object v3, v0

    .line 420
    const/16 v0, 0xa

    .line 421
    .line 422
    move-object/from16 v22, v3

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    move-object v13, v4

    .line 426
    move-object v4, v5

    .line 427
    const/high16 v15, 0x3f800000    # 1.0f

    .line 428
    .line 429
    move/from16 v5, p4

    .line 430
    .line 431
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v1, Ldwg0;

    .line 436
    .line 437
    invoke-direct {v1, v12, v8, v7}, Ldwg0;-><init>(Lt3t;Lkfc0;B)V

    .line 438
    .line 439
    .line 440
    const v2, -0x7986bdd

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v1, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const/high16 v11, 0xc00000

    .line 448
    .line 449
    const/16 v12, 0x38

    .line 450
    .line 451
    const-wide/16 v4, 0x0

    .line 452
    .line 453
    move v2, v6

    .line 454
    const/4 v6, 0x0

    .line 455
    move v3, v7

    .line 456
    const/4 v7, 0x0

    .line 457
    move v15, v3

    .line 458
    move-wide/from16 v2, v18

    .line 459
    .line 460
    move-object/from16 v8, v20

    .line 461
    .line 462
    move-object/from16 v18, v9

    .line 463
    .line 464
    move-object v9, v1

    .line 465
    move-object/from16 v1, v22

    .line 466
    .line 467
    invoke-static/range {v0 .. v12}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 471
    .line 472
    .line 473
    :goto_d
    const v0, 0x76366aee

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v27

    .line 483
    :goto_e
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_23

    .line 488
    .line 489
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object v8, v0

    .line 494
    check-cast v8, Lkfc0;

    .line 495
    .line 496
    invoke-static {v8}, Lewg0;->c(Lkfc0;)Ljwg0;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    sget-object v7, Lbar;->l:Ldz5;

    .line 501
    .line 502
    new-instance v9, Lrq3;

    .line 503
    .line 504
    new-instance v0, Lqv6;

    .line 505
    .line 506
    invoke-direct {v0, v15}, Lqv6;-><init>(Z)V

    .line 507
    .line 508
    .line 509
    const/high16 v1, 0x41a00000    # 20.0f

    .line 510
    .line 511
    const/4 v2, 0x1

    .line 512
    invoke-direct {v9, v1, v2, v0}, Lrq3;-><init>(FZLsq3;)V

    .line 513
    .line 514
    .line 515
    const/high16 v0, 0x3f800000    # 1.0f

    .line 516
    .line 517
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    sget v0, Lm890;->a:F

    .line 522
    .line 523
    const/high16 v0, 0x42400000    # 48.0f

    .line 524
    .line 525
    const/4 v11, 0x0

    .line 526
    const/4 v12, 0x2

    .line 527
    invoke-static {v1, v0, v11, v12}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    new-instance v2, Lyw50;

    .line 532
    .line 533
    invoke-direct {v2, v15}, Lyw50;-><init>(I)V

    .line 534
    .line 535
    .line 536
    and-int/lit8 v0, v17, 0x70

    .line 537
    .line 538
    const/16 v3, 0x20

    .line 539
    .line 540
    if-ne v0, v3, :cond_11

    .line 541
    .line 542
    const/4 v0, 0x1

    .line 543
    goto :goto_f

    .line 544
    :cond_11
    move v0, v15

    .line 545
    :goto_f
    invoke-virtual {v10, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    or-int/2addr v0, v4

    .line 550
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    if-nez v0, :cond_13

    .line 555
    .line 556
    if-ne v4, v14, :cond_12

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_12
    move-object/from16 v0, p1

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_13
    :goto_10
    new-instance v4, Lcwg0;

    .line 563
    .line 564
    move-object/from16 v0, p1

    .line 565
    .line 566
    const/4 v5, 0x1

    .line 567
    invoke-direct {v4, v0, v8, v5}, Lcwg0;-><init>(Lkotlin/jvm/functions/Function1;Lkfc0;B)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :goto_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 574
    .line 575
    const/16 v0, 0xa

    .line 576
    .line 577
    move/from16 v16, v3

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    move/from16 v5, p4

    .line 581
    .line 582
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const/high16 v1, 0x41400000    # 12.0f

    .line 587
    .line 588
    const/high16 v2, 0x41000000    # 8.0f

    .line 589
    .line 590
    invoke-static {v0, v1, v2}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const/16 v1, 0x30

    .line 595
    .line 596
    invoke-static {v9, v7, v10, v1}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-wide v3, v10, Lf1q;->T:J

    .line 601
    .line 602
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-static {v10, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sget-object v5, Ljwe;->L:Liwe;

    .line 615
    .line 616
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    sget-object v5, Liwe;->b:Lfcf;

    .line 620
    .line 621
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 622
    .line 623
    .line 624
    iget-boolean v7, v10, Lf1q;->S:Z

    .line 625
    .line 626
    if-eqz v7, :cond_14

    .line 627
    .line 628
    invoke-virtual {v10, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 629
    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_14
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 633
    .line 634
    .line 635
    :goto_12
    sget-object v5, Liwe;->f:Lg61;

    .line 636
    .line 637
    invoke-static {v10, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 638
    .line 639
    .line 640
    sget-object v1, Liwe;->e:Lg61;

    .line 641
    .line 642
    invoke-static {v10, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    sget-object v3, Liwe;->g:Lg61;

    .line 650
    .line 651
    invoke-static {v10, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 652
    .line 653
    .line 654
    sget-object v1, Liwe;->h:Loj0;

    .line 655
    .line 656
    invoke-static {v10, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 657
    .line 658
    .line 659
    sget-object v1, Liwe;->d:Lg61;

    .line 660
    .line 661
    invoke-static {v10, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    .line 663
    .line 664
    iget v0, v6, Ljwg0;->b:I

    .line 665
    .line 666
    invoke-static {v0, v15, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    packed-switch v1, :pswitch_data_0

    .line 675
    .line 676
    .line 677
    const v0, 0x14c341a2

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v10, v15}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    throw v0

    .line 685
    :pswitch_0
    const v1, 0x14c37036

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 689
    .line 690
    .line 691
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    const/4 v5, 0x1

    .line 696
    if-ne v1, v5, :cond_15

    .line 697
    .line 698
    sget-wide v3, Lysp;->t:J

    .line 699
    .line 700
    goto :goto_13

    .line 701
    :cond_15
    if-nez v1, :cond_16

    .line 702
    .line 703
    sget-wide v3, Lysp;->t:J

    .line 704
    .line 705
    :goto_13
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_19

    .line 709
    .line 710
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_1
    const v1, 0x14c367d6

    .line 715
    .line 716
    .line 717
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    const/4 v5, 0x1

    .line 725
    if-ne v1, v5, :cond_17

    .line 726
    .line 727
    sget-wide v3, Lysp;->U:J

    .line 728
    .line 729
    goto :goto_14

    .line 730
    :cond_17
    if-nez v1, :cond_18

    .line 731
    .line 732
    sget-wide v3, Lysp;->U:J

    .line 733
    .line 734
    :goto_14
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_19

    .line 738
    .line 739
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_2
    const v1, 0x14c345f8

    .line 744
    .line 745
    .line 746
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 750
    .line 751
    .line 752
    sget-wide v3, Lmee;->l:J

    .line 753
    .line 754
    goto/16 :goto_19

    .line 755
    .line 756
    :pswitch_3
    const v1, 0x14c356b6

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 760
    .line 761
    .line 762
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    const/4 v5, 0x1

    .line 767
    if-ne v1, v5, :cond_19

    .line 768
    .line 769
    sget-wide v3, Lysp;->l:J

    .line 770
    .line 771
    goto :goto_15

    .line 772
    :cond_19
    if-nez v1, :cond_1a

    .line 773
    .line 774
    sget-wide v3, Lysp;->l:J

    .line 775
    .line 776
    :goto_15
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 777
    .line 778
    .line 779
    goto :goto_19

    .line 780
    :cond_1a
    invoke-static {}, Ln0z;->a()V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_4
    const v1, 0x14c34e36

    .line 785
    .line 786
    .line 787
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    const/4 v5, 0x1

    .line 795
    if-ne v1, v5, :cond_1b

    .line 796
    .line 797
    sget-wide v3, Lysp;->A:J

    .line 798
    .line 799
    goto :goto_16

    .line 800
    :cond_1b
    if-nez v1, :cond_1c

    .line 801
    .line 802
    sget-wide v3, Lysp;->A:J

    .line 803
    .line 804
    :goto_16
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 805
    .line 806
    .line 807
    goto :goto_19

    .line 808
    :cond_1c
    invoke-static {}, Ln0z;->a()V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_5
    const v1, 0x14c35f56

    .line 813
    .line 814
    .line 815
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 816
    .line 817
    .line 818
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    const/4 v5, 0x1

    .line 823
    if-ne v1, v5, :cond_1d

    .line 824
    .line 825
    sget-wide v3, Lysp;->G:J

    .line 826
    .line 827
    goto :goto_17

    .line 828
    :cond_1d
    if-nez v1, :cond_1e

    .line 829
    .line 830
    sget-wide v3, Lysp;->G:J

    .line 831
    .line 832
    :goto_17
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 833
    .line 834
    .line 835
    goto :goto_19

    .line 836
    :cond_1e
    invoke-static {}, Ln0z;->a()V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_6
    const v1, 0x14c39b38

    .line 841
    .line 842
    .line 843
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 844
    .line 845
    .line 846
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    const/4 v5, 0x1

    .line 851
    if-ne v1, v5, :cond_1f

    .line 852
    .line 853
    sget-wide v3, Lxsp;->e:J

    .line 854
    .line 855
    goto :goto_18

    .line 856
    :cond_1f
    if-nez v1, :cond_22

    .line 857
    .line 858
    sget-wide v3, Lxsp;->h:J

    .line 859
    .line 860
    :goto_18
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 861
    .line 862
    .line 863
    :goto_19
    const/high16 v1, 0x41c00000    # 24.0f

    .line 864
    .line 865
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const-string v9, "<anonymous>"

    .line 870
    .line 871
    invoke-static {v13, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-interface {v5, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const/16 v6, 0x38

    .line 880
    .line 881
    const/4 v7, 0x0

    .line 882
    move/from16 v26, v2

    .line 883
    .line 884
    move-object v2, v1

    .line 885
    const/4 v1, 0x0

    .line 886
    move-object v5, v10

    .line 887
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v8, Lkfc0;->b:Ljava/lang/String;

    .line 891
    .line 892
    sget-object v1, Ls6d0;->a:Llsm;

    .line 893
    .line 894
    invoke-virtual {v10, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Lo6d0;

    .line 899
    .line 900
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 901
    .line 902
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    const/4 v5, 0x1

    .line 907
    if-ne v2, v5, :cond_20

    .line 908
    .line 909
    sget-wide v2, Lxsp;->a:J

    .line 910
    .line 911
    goto :goto_1a

    .line 912
    :cond_20
    if-nez v2, :cond_21

    .line 913
    .line 914
    sget-wide v2, Lxsp;->m:J

    .line 915
    .line 916
    :goto_1a
    new-instance v4, Lo8u;

    .line 917
    .line 918
    const/high16 v6, 0x3f800000    # 1.0f

    .line 919
    .line 920
    invoke-direct {v4, v6, v5}, Lo8u;-><init>(FZ)V

    .line 921
    .line 922
    .line 923
    invoke-static {v13, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    invoke-interface {v7, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    const/16 v24, 0x0

    .line 932
    .line 933
    const v25, 0x1fff8

    .line 934
    .line 935
    .line 936
    move-object/from16 v21, v1

    .line 937
    .line 938
    move-object v1, v4

    .line 939
    const/4 v4, 0x0

    .line 940
    move/from16 v19, v5

    .line 941
    .line 942
    move/from16 v23, v6

    .line 943
    .line 944
    const-wide/16 v5, 0x0

    .line 945
    .line 946
    const/4 v7, 0x0

    .line 947
    const/4 v8, 0x0

    .line 948
    const/4 v9, 0x0

    .line 949
    move/from16 v18, v11

    .line 950
    .line 951
    const-wide/16 v10, 0x0

    .line 952
    .line 953
    move/from16 v20, v12

    .line 954
    .line 955
    const/4 v12, 0x0

    .line 956
    move-object/from16 v22, v13

    .line 957
    .line 958
    const/4 v13, 0x0

    .line 959
    move-object/from16 v28, v14

    .line 960
    .line 961
    move/from16 v29, v15

    .line 962
    .line 963
    const-wide/16 v14, 0x0

    .line 964
    .line 965
    move/from16 v30, v16

    .line 966
    .line 967
    const/16 v16, 0x0

    .line 968
    .line 969
    move/from16 v31, v17

    .line 970
    .line 971
    const/16 v17, 0x0

    .line 972
    .line 973
    move/from16 v32, v18

    .line 974
    .line 975
    const/16 v18, 0x0

    .line 976
    .line 977
    move/from16 v33, v19

    .line 978
    .line 979
    const/16 v19, 0x0

    .line 980
    .line 981
    move/from16 v34, v20

    .line 982
    .line 983
    const/16 v20, 0x0

    .line 984
    .line 985
    move/from16 v35, v23

    .line 986
    .line 987
    const/16 v23, 0x0

    .line 988
    .line 989
    move-object/from16 v29, v28

    .line 990
    .line 991
    move-object/from16 v28, v22

    .line 992
    .line 993
    move-object/from16 v22, p5

    .line 994
    .line 995
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v10, v22

    .line 999
    .line 1000
    const/4 v5, 0x1

    .line 1001
    invoke-virtual {v10, v5}, Lf1q;->s(Z)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v13, v28

    .line 1005
    .line 1006
    move-object/from16 v14, v29

    .line 1007
    .line 1008
    move/from16 v17, v31

    .line 1009
    .line 1010
    const/4 v15, 0x0

    .line 1011
    goto/16 :goto_e

    .line 1012
    .line 1013
    :cond_21
    invoke-static {}, Ln0z;->a()V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :cond_22
    invoke-static {}, Ln0z;->a()V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :cond_23
    move-object/from16 v28, v13

    .line 1022
    .line 1023
    const/4 v5, 0x1

    .line 1024
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v10, v5}, Lf1q;->s(Z)V

    .line 1028
    .line 1029
    .line 1030
    move-object/from16 v3, v28

    .line 1031
    .line 1032
    goto :goto_1b

    .line 1033
    :cond_24
    invoke-static {}, Ln0z;->a()V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :cond_25
    invoke-static {}, Ln0z;->a()V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :cond_26
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v3, p2

    .line 1045
    .line 1046
    :goto_1b
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    if-eqz v7, :cond_27

    .line 1051
    .line 1052
    new-instance v0, Lij40;

    .line 1053
    .line 1054
    move-object/from16 v1, p0

    .line 1055
    .line 1056
    move-object/from16 v2, p1

    .line 1057
    .line 1058
    move-object/from16 v4, p3

    .line 1059
    .line 1060
    move/from16 v5, p4

    .line 1061
    .line 1062
    move/from16 v6, p6

    .line 1063
    .line 1064
    invoke-direct/range {v0 .. v6}, Lij40;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltiy;Lt3t;ZI)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_7

    .line 1068
    .line 1069
    :cond_27
    return-void

    .line 1070
    nop

    .line 1071
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static final k(Ljava/util/logging/Logger;Lbdb0;Lodb0;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p2, p2, Lodb0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x20

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "%-22s"

    .line 23
    .line 24
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ": "

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lbdb0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final l(IZIIIIJFLur00;)I
    .locals 2

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    mul-float/2addr v0, p8

    .line 4
    iget v1, p9, Lur00;->c:F

    .line 5
    .line 6
    mul-float/2addr v1, p8

    .line 7
    iget p9, p9, Lur00;->e:F

    .line 8
    .line 9
    mul-float/2addr p9, p8

    .line 10
    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    int-to-float p1, p2

    .line 17
    add-float/2addr p1, v0

    .line 18
    int-to-float p0, p0

    .line 19
    add-float/2addr p1, p0

    .line 20
    add-float/2addr p1, p9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-float p0, p0

    .line 23
    add-float/2addr v1, p0

    .line 24
    add-float p1, v1, p9

    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Lovw;->O(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p6, p7}, Lgxf;->j(J)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static m(Lfl5;Ltj10;Ljava/lang/String;Leh5;)Lt8d0;
    .locals 41

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v8, Ltj10;->a:Ltha0;

    .line 8
    .line 9
    iget-object v10, v8, Ltj10;->p:La9j;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    if-eqz v10, :cond_0

    .line 13
    .line 14
    invoke-virtual {v10}, La9j;->g()Llk10;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v11

    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    if-eqz v10, :cond_1

    .line 23
    .line 24
    move v4, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v4, v12

    .line 27
    :goto_1
    invoke-static {v9, v1, v0, v4}, Lpvt;->L(Ljava/lang/String;Llk10;Ltha0;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v4, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    const-string v4, "link"

    .line 34
    .line 35
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-nez v14, :cond_2

    .line 42
    .line 43
    move/from16 v18, v3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move/from16 v18, v12

    .line 47
    .line 48
    :goto_2
    iget-object v13, v8, Ltj10;->s:Lfiv;

    .line 49
    .line 50
    iget-object v15, v8, Ltj10;->P0:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v1, v2, Lfl5;->R0:Z

    .line 53
    .line 54
    instance-of v3, v0, Lig10;

    .line 55
    .line 56
    invoke-interface {v0}, Ltha0;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v21

    .line 60
    invoke-interface {v0}, Ltha0;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v22

    .line 64
    iget-object v0, v2, Lfl5;->X:Ljo10;

    .line 65
    .line 66
    iget-object v0, v0, Ljo10;->e:Lm50;

    .line 67
    .line 68
    iget-object v4, v2, Lfl5;->Z0:Lxry;

    .line 69
    .line 70
    invoke-virtual {v2}, Lfl5;->o()Lo9z;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-interface {v5}, Lo9z;->b()Lln10;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object/from16 v25, v5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object/from16 v25, v11

    .line 84
    .line 85
    :goto_3
    new-instance v28, Ltzl;

    .line 86
    .line 87
    iget-object v5, v2, Lfl5;->f1:Lnhw;

    .line 88
    .line 89
    const/16 v32, 0x0

    .line 90
    .line 91
    const/16 v33, 0x19

    .line 92
    .line 93
    const/16 v27, 0x2

    .line 94
    .line 95
    const-class v29, Lnhw;

    .line 96
    .line 97
    const-string v30, "updateMandateText"

    .line 98
    .line 99
    const-string v31, "updateMandateText(Lcom/stripe/android/core/strings/ResolvableString;Z)V"

    .line 100
    .line 101
    move-object/from16 v26, v28

    .line 102
    .line 103
    move-object/from16 v28, v5

    .line 104
    .line 105
    invoke-direct/range {v26 .. v33}, Ltzl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v28, v26

    .line 109
    .line 110
    new-instance v29, Lwra0;

    .line 111
    .line 112
    const/16 v35, 0x0

    .line 113
    .line 114
    const/16 v36, 0xa

    .line 115
    .line 116
    const/16 v30, 0x1

    .line 117
    .line 118
    const-class v32, Leh5;

    .line 119
    .line 120
    const-string v33, "handleLinkedBankAccountChanged"

    .line 121
    .line 122
    const-string v34, "handleLinkedBankAccountChanged(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;)V"

    .line 123
    .line 124
    move-object/from16 v31, p3

    .line 125
    .line 126
    invoke-direct/range {v29 .. v36}, Lwra0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 127
    .line 128
    .line 129
    new-instance v31, Lwra0;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/16 v7, 0xb

    .line 133
    .line 134
    move/from16 v19, v1

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    move/from16 v20, v3

    .line 138
    .line 139
    const-class v3, Lfl5;

    .line 140
    .line 141
    move-object/from16 v26, v4

    .line 142
    .line 143
    const-string v4, "updatePrimaryButtonState"

    .line 144
    .line 145
    const-string v5, "updatePrimaryButtonState(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;)V"

    .line 146
    .line 147
    move-object/from16 v24, v0

    .line 148
    .line 149
    move-object/from16 v0, v31

    .line 150
    .line 151
    invoke-direct/range {v0 .. v7}, Lwra0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lwra0;

    .line 155
    .line 156
    const/16 v7, 0xc

    .line 157
    .line 158
    const-string v4, "onError"

    .line 159
    .line 160
    const-string v5, "onError(Lcom/stripe/android/core/strings/ResolvableString;)V"

    .line 161
    .line 162
    move-object/from16 v2, p0

    .line 163
    .line 164
    invoke-direct/range {v0 .. v7}, Lwra0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v17, v15

    .line 168
    .line 169
    iget-object v15, v8, Ltj10;->v:Ljj10;

    .line 170
    .line 171
    if-eqz v10, :cond_4

    .line 172
    .line 173
    invoke-virtual {v10}, La9j;->i()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    :cond_4
    move/from16 v34, v12

    .line 178
    .line 179
    iget v1, v8, Ltj10;->d1:I

    .line 180
    .line 181
    iget-object v3, v2, Lfl5;->l1:Lc0k;

    .line 182
    .line 183
    iget-object v3, v3, Lc0k;->d:Lujp;

    .line 184
    .line 185
    iget-object v3, v3, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v36

    .line 197
    sget-object v3, Lfk10;->b:Lk2b0;

    .line 198
    .line 199
    invoke-virtual {v3}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lxi10;

    .line 210
    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    invoke-interface {v3}, Lxi10;->getType()Lxh10;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    :cond_5
    iget-object v3, v8, Ltj10;->y:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lmp10;

    .line 224
    .line 225
    if-nez v3, :cond_6

    .line 226
    .line 227
    sget-object v3, Lmp10;->a:Lmp10;

    .line 228
    .line 229
    :cond_6
    move-object/from16 v37, v3

    .line 230
    .line 231
    iget-object v3, v8, Ltj10;->j:Ljava/lang/String;

    .line 232
    .line 233
    iget-boolean v4, v8, Ltj10;->z:Z

    .line 234
    .line 235
    iget-object v5, v8, Ltj10;->Y:Lgwa;

    .line 236
    .line 237
    move-object/from16 v16, v13

    .line 238
    .line 239
    new-instance v13, Lt8d0;

    .line 240
    .line 241
    new-instance v6, Lbl5;

    .line 242
    .line 243
    const/4 v7, 0x7

    .line 244
    invoke-direct {v6, v2, v7}, Lbl5;-><init>(Lfl5;B)V

    .line 245
    .line 246
    .line 247
    new-instance v7, Lbl5;

    .line 248
    .line 249
    const/16 v8, 0x8

    .line 250
    .line 251
    invoke-direct {v7, v2, v8}, Lbl5;-><init>(Lfl5;B)V

    .line 252
    .line 253
    .line 254
    new-instance v8, Lcl5;

    .line 255
    .line 256
    const/4 v9, 0x4

    .line 257
    invoke-direct {v8, v2, v9}, Lcl5;-><init>(Lfl5;B)V

    .line 258
    .line 259
    .line 260
    const-string v23, "payment_element"

    .line 261
    .line 262
    move-object/from16 v32, v0

    .line 263
    .line 264
    move/from16 v35, v1

    .line 265
    .line 266
    move-object/from16 v38, v3

    .line 267
    .line 268
    move/from16 v39, v4

    .line 269
    .line 270
    move-object/from16 v40, v5

    .line 271
    .line 272
    move-object/from16 v27, v6

    .line 273
    .line 274
    move-object/from16 v30, v7

    .line 275
    .line 276
    move-object/from16 v33, v8

    .line 277
    .line 278
    invoke-direct/range {v13 .. v40}, Lt8d0;-><init>(ZLjj10;Lfiv;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm50;Lln10;Lxry;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZIZLmp10;Ljava/lang/String;ZLgwa;)V

    .line 279
    .line 280
    .line 281
    return-object v13
.end method

.method public static n(Ltj10;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lt8d0;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltj10;->a:Ltha0;

    .line 6
    .line 7
    iget-object v3, v0, Ltj10;->p:La9j;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, La9j;->g()Llk10;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v7, v6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v7, v5

    .line 24
    :goto_1
    invoke-static {v1, v4, v2, v7}, Lpvt;->L(Ljava/lang/String;Llk10;Ltha0;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v7, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    const-string v7, "link"

    .line 31
    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    new-instance v12, Leh5;

    .line 37
    .line 38
    new-instance v1, Lxry;

    .line 39
    .line 40
    iget-object v7, v0, Ltj10;->v:Ljj10;

    .line 41
    .line 42
    invoke-direct {v1, v7}, Lxry;-><init>(Ljj10;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v7, p2

    .line 46
    .line 47
    invoke-direct {v12, v7, v1}, Leh5;-><init>(Lkotlin/jvm/functions/Function1;Lxry;)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    move v1, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v1, v5

    .line 57
    :goto_2
    iget-object v4, v0, Ltj10;->s:Lfiv;

    .line 58
    .line 59
    iget-object v7, v0, Ltj10;->P0:Ljava/lang/String;

    .line 60
    .line 61
    instance-of v8, v2, Lig10;

    .line 62
    .line 63
    invoke-interface {v2}, Ltha0;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v18

    .line 67
    invoke-interface {v2}, Ltha0;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v10, v0, Ltj10;->l:Lm50;

    .line 72
    .line 73
    new-instance v24, Lwra0;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0xd

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    const-class v13, Leh5;

    .line 81
    .line 82
    const-string v14, "handleLinkedBankAccountChanged"

    .line 83
    .line 84
    const-string v15, "handleLinkedBankAccountChanged(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;)V"

    .line 85
    .line 86
    move-object/from16 v19, v10

    .line 87
    .line 88
    move-object/from16 v10, v24

    .line 89
    .line 90
    invoke-direct/range {v10 .. v17}, Lwra0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v0, Ltj10;->v:Ljj10;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, La9j;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :cond_3
    move/from16 v29, v5

    .line 102
    .line 103
    iget v3, v0, Ltj10;->d1:I

    .line 104
    .line 105
    xor-int/lit8 v31, p3, 0x1

    .line 106
    .line 107
    sget-object v5, Lxh10;->T0:Lxh10;

    .line 108
    .line 109
    iget-object v6, v0, Ltj10;->y:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lmp10;

    .line 116
    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    sget-object v5, Lmp10;->a:Lmp10;

    .line 120
    .line 121
    :cond_4
    move-object/from16 v32, v5

    .line 122
    .line 123
    iget-object v5, v0, Ltj10;->j:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v6, v0, Ltj10;->z:Z

    .line 126
    .line 127
    iget-object v0, v0, Ltj10;->Y:Lgwa;

    .line 128
    .line 129
    move v15, v8

    .line 130
    new-instance v8, Lt8d0;

    .line 131
    .line 132
    new-instance v11, Latb0;

    .line 133
    .line 134
    const/16 v12, 0x1d

    .line 135
    .line 136
    invoke-direct {v11, v12}, Latb0;-><init>(B)V

    .line 137
    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    move-object/from16 v16, v18

    .line 141
    .line 142
    const-string v18, "payment_element"

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    move-object/from16 v23, p4

    .line 149
    .line 150
    move-object/from16 v22, p5

    .line 151
    .line 152
    move-object/from16 v25, p6

    .line 153
    .line 154
    move-object/from16 v27, p7

    .line 155
    .line 156
    move-object/from16 v28, p8

    .line 157
    .line 158
    move-object/from16 v35, v0

    .line 159
    .line 160
    move v13, v1

    .line 161
    move-object/from16 v17, v2

    .line 162
    .line 163
    move/from16 v30, v3

    .line 164
    .line 165
    move-object/from16 v33, v5

    .line 166
    .line 167
    move/from16 v34, v6

    .line 168
    .line 169
    move-object v12, v7

    .line 170
    move-object/from16 v26, v11

    .line 171
    .line 172
    move-object v11, v4

    .line 173
    invoke-direct/range {v8 .. v35}, Lt8d0;-><init>(ZLjj10;Lfiv;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm50;Lln10;Lxry;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZIZLmp10;Ljava/lang/String;ZLgwa;)V

    .line 174
    .line 175
    .line 176
    return-object v8
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final p(J)Ljava/lang/String;
    .locals 18

    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const-string v1, " s "

    .line 7
    .line 8
    const-wide/32 v2, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    const-wide/32 v4, 0x1dcd6500

    .line 12
    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sub-long v4, p0, v4

    .line 22
    .line 23
    div-long/2addr v4, v2

    .line 24
    invoke-static {v4, v5, v1, v0}, Lpty;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 v6, -0xf404c

    .line 30
    .line 31
    .line 32
    cmp-long v0, p0, v6

    .line 33
    .line 34
    const-string v6, " ms"

    .line 35
    .line 36
    const-wide/32 v7, 0xf4240

    .line 37
    .line 38
    .line 39
    const-wide/32 v9, 0x7a120

    .line 40
    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sub-long v1, p0, v9

    .line 50
    .line 51
    div-long/2addr v1, v7

    .line 52
    invoke-static {v1, v2, v6, v0}, Lpty;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    cmp-long v0, p0, v11

    .line 60
    .line 61
    const-string v11, " \u00b5s"

    .line 62
    .line 63
    const-wide/16 v12, 0x3e8

    .line 64
    .line 65
    const-wide/16 v14, 0x1f4

    .line 66
    .line 67
    if-gtz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    sub-long v1, p0, v14

    .line 75
    .line 76
    div-long/2addr v1, v12

    .line 77
    invoke-static {v1, v2, v11, v0}, Lpty;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-wide/32 v16, 0xf404c

    .line 83
    .line 84
    .line 85
    cmp-long v0, p0, v16

    .line 86
    .line 87
    if-gez v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    add-long v1, p0, v14

    .line 95
    .line 96
    div-long/2addr v1, v12

    .line 97
    invoke-static {v1, v2, v11, v0}, Lpty;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-wide/32 v11, 0x3b9328e0

    .line 103
    .line 104
    .line 105
    cmp-long v0, p0, v11

    .line 106
    .line 107
    if-gez v0, :cond_4

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    add-long v1, p0, v9

    .line 115
    .line 116
    div-long/2addr v1, v7

    .line 117
    invoke-static {v1, v2, v6, v0}, Lpty;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    add-long v4, p0, v4

    .line 128
    .line 129
    div-long/2addr v4, v2

    .line 130
    invoke-static {v4, v5, v1, v0}, Lpty;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    const/4 v1, 0x1

    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "%6s"

    .line 144
    .line 145
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public static q(Loqt;)Lste0;
    .locals 9

    .line 1
    const-string v1, "Unable to parse json into type Fid"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v0, "duration"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lgpt;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-string v0, "timestamp"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lgpt;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const-string v0, "target_selector"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lgpt;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v8, p0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_2

    .line 44
    :catch_2
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    move-object v8, v2

    .line 48
    :goto_0
    new-instance v3, Lste0;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, Lste0;-><init>(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :goto_1
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :goto_2
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :goto_3
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public static final r(Lkww;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkww;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lr6u;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lr6u;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lr6u;->t0()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public static s(Ljava/util/List;)Le4y;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Lr4e0;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "="

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v6, v4

    .line 30
    const-string v7, "VorbisUtil"

    .line 31
    .line 32
    if-eq v6, v5, :cond_0

    .line 33
    .line 34
    const-string v4, "Failed to parse Vorbis comment: "

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v7, v3}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    aget-object v3, v4, v1

    .line 45
    .line 46
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :try_start_0
    aget-object v3, v4, v5

    .line 56
    .line 57
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lt210;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Lt210;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lig20;->d(Lt210;)Lig20;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v3

    .line 75
    const-string v4, "Failed to parse vorbis picture"

    .line 76
    .line 77
    invoke-static {v3, v7, v4}, Lobi;->L(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v3, Lwag0;

    .line 82
    .line 83
    aget-object v6, v4, v1

    .line 84
    .line 85
    aget-object v4, v4, v5

    .line 86
    .line 87
    invoke-direct {v3, v6, v4}, Lwag0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance p0, Le4y;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Le4y;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object p0
.end method

.method public static t([B)Ljava/security/cert/X509Certificate;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "X.509"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Not a X.509 certificate: "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static u(Lt210;ZZ)Lbls;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Lxn90;->B(ILt210;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lt210;->q()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lt210;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lt210;->q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int p1, v1

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    int-to-long v3, v0

    .line 26
    cmp-long v3, v3, v1

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lt210;->q()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    long-to-int v3, v3

    .line 35
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Lt210;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, p1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lt210;->z()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    and-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_1
    new-instance p0, Lbls;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lbls;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static v(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Clamp"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "Repeated"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "Mirror"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "Decal"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "Unknown"

    .line 25
    .line 26
    return-object p0
.end method

.method public static final w(Ljava/lang/String;)Lrsb0;
    .locals 4

    .line 1
    new-instance v0, Lrsb0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1, v1}, Lz650;->a(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v0, v1, v2, v3, p0}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final x(Ltbj;)Lnyd0;
    .locals 10

    .line 1
    new-instance v0, Lnyd0;

    .line 2
    .line 3
    iget-object v1, p0, Ltbj;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    :cond_0
    invoke-static {v1}, Lxn90;->w(Ljava/lang/String;)Lrsb0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, p0, Ltbj;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    :cond_1
    invoke-static {v3}, Lxn90;->w(Ljava/lang/String;)Lrsb0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, v2

    .line 24
    move-object v2, v3

    .line 25
    iget-object v3, p0, Ltbj;->c:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v5, p0, Ltbj;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    :cond_2
    invoke-static {v5}, Lxn90;->w(Ljava/lang/String;)Lrsb0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Ltbj;->e:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    :cond_3
    invoke-static {v6}, Lxn90;->w(Ljava/lang/String;)Lrsb0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, p0, Ltbj;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v7, :cond_4

    .line 48
    .line 49
    move-object v7, v4

    .line 50
    :cond_4
    invoke-static {v7}, Lxn90;->w(Ljava/lang/String;)Lrsb0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v8, v4

    .line 55
    move-object v4, v5

    .line 56
    move-object v5, v6

    .line 57
    move-object v6, v7

    .line 58
    iget-object v7, p0, Ltbj;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, p0, Ltbj;->h:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v9, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move-object v8, v9

    .line 66
    :goto_0
    invoke-static {v8}, Lxn90;->w(Ljava/lang/String;)Lrsb0;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, p0, Ltbj;->i:Li370;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v9}, Lnyd0;-><init>(Lrsb0;Lrsb0;Ljava/util/Set;Lrsb0;Lrsb0;Lrsb0;Ljava/lang/String;Lrsb0;Li370;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static final y(Li91;)Li91;
    .locals 4

    .line 1
    new-instance v0, Li91;

    .line 2
    .line 3
    iget-object v1, p0, Li91;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luba0;

    .line 6
    .line 7
    iget-object v1, v1, Luba0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Li91;->b:I

    .line 10
    .line 11
    iget v3, p0, Li91;->c:I

    .line 12
    .line 13
    iget-object p0, p0, Li91;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1, p0}, Li91;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final z(Ljava/util/List;Ljava/util/List;FLkotlin/jvm/functions/Function1;)Landroid/graphics/Path;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v5, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance v3, Lo050;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ln900;

    .line 34
    .line 35
    iget-wide v6, v4, Ln900;->a:J

    .line 36
    .line 37
    iput-wide v6, v3, Lo050;->a:J

    .line 38
    .line 39
    new-instance v4, Lm050;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    mul-float v6, v6, p2

    .line 55
    .line 56
    const/high16 v9, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v6, v9

    .line 59
    iput v6, v4, Lm050;->a:F

    .line 60
    .line 61
    iget-wide v6, v3, Lo050;->a:J

    .line 62
    .line 63
    const/16 v10, 0x20

    .line 64
    .line 65
    shr-long/2addr v6, v10

    .line 66
    long-to-int v6, v6

    .line 67
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-wide v7, v3, Lo050;->a:J

    .line 72
    .line 73
    const-wide v11, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v7, v11

    .line 79
    long-to-int v7, v7

    .line 80
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget v8, v4, Lm050;->a:F

    .line 85
    .line 86
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 87
    .line 88
    invoke-virtual {v5, v6, v7, v8, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/4 v6, 0x1

    .line 96
    :goto_0
    if-ge v6, v11, :cond_3

    .line 97
    .line 98
    iget-wide v13, v3, Lo050;->a:J

    .line 99
    .line 100
    iget v15, v4, Lm050;->a:F

    .line 101
    .line 102
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ln900;

    .line 111
    .line 112
    iget-wide v7, v7, Ln900;->a:J

    .line 113
    .line 114
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    check-cast v16, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    mul-float v16, v16, p2

    .line 125
    .line 126
    div-float v16, v16, v9

    .line 127
    .line 128
    add-int/lit8 v10, v6, 0x1

    .line 129
    .line 130
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Ln900;

    .line 139
    .line 140
    move-object/from16 v17, v3

    .line 141
    .line 142
    move-object/from16 v18, v4

    .line 143
    .line 144
    iget-wide v3, v12, Ln900;->a:J

    .line 145
    .line 146
    invoke-static {v7, v8, v3, v4}, Ln900;->h(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v3, v4, v9}, Ln900;->c(JF)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    check-cast v12, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-float/2addr v12, v6

    .line 175
    mul-float v12, v12, p2

    .line 176
    .line 177
    const/high16 v6, 0x40800000    # 4.0f

    .line 178
    .line 179
    div-float/2addr v12, v6

    .line 180
    invoke-static {v7, v8, v13, v14}, Ln900;->g(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v19

    .line 184
    invoke-static/range {v19 .. v20}, Ln900;->e(J)F

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    invoke-static {v3, v4, v7, v8}, Ln900;->g(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v20

    .line 192
    invoke-static/range {v20 .. v21}, Ln900;->e(J)F

    .line 193
    .line 194
    .line 195
    move-result v20

    .line 196
    add-float v20, v20, v19

    .line 197
    .line 198
    div-float v6, v20, v6

    .line 199
    .line 200
    move/from16 v19, v9

    .line 201
    .line 202
    move/from16 v20, v10

    .line 203
    .line 204
    float-to-double v9, v6

    .line 205
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    double-to-float v6, v9

    .line 210
    float-to-int v6, v6

    .line 211
    const/16 v9, 0x20

    .line 212
    .line 213
    const/4 v10, 0x1

    .line 214
    invoke-static {v6, v10, v9}, Lltt;->d0(III)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-gt v10, v6, :cond_1

    .line 219
    .line 220
    const/4 v10, 0x1

    .line 221
    :goto_1
    int-to-float v9, v10

    .line 222
    int-to-float v0, v6

    .line 223
    div-float/2addr v9, v0

    .line 224
    const/high16 v0, 0x3f800000    # 1.0f

    .line 225
    .line 226
    sub-float/2addr v0, v9

    .line 227
    move/from16 v21, v0

    .line 228
    .line 229
    mul-float v0, v21, v21

    .line 230
    .line 231
    invoke-static {v13, v14, v0}, Ln900;->i(JF)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    mul-float v22, v21, v19

    .line 236
    .line 237
    move-object/from16 v23, v5

    .line 238
    .line 239
    mul-float v5, v22, v9

    .line 240
    .line 241
    move/from16 v22, v6

    .line 242
    .line 243
    invoke-static {v7, v8, v5}, Ln900;->i(JF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    invoke-static {v0, v1, v5, v6}, Ln900;->h(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    mul-float v5, v9, v9

    .line 252
    .line 253
    invoke-static {v3, v4, v5}, Ln900;->i(JF)J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    invoke-static {v0, v1, v5, v6}, Ln900;->h(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    mul-float v5, v15, v21

    .line 262
    .line 263
    mul-float v5, v5, v21

    .line 264
    .line 265
    mul-float v6, v16, v19

    .line 266
    .line 267
    mul-float v6, v6, v21

    .line 268
    .line 269
    mul-float/2addr v6, v9

    .line 270
    add-float/2addr v6, v5

    .line 271
    invoke-static {v12, v9, v9, v6}, Lrhl;->m(FFFF)F

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    move-wide/from16 v24, v7

    .line 276
    .line 277
    move-wide v6, v0

    .line 278
    move-wide/from16 v0, v24

    .line 279
    .line 280
    move v8, v5

    .line 281
    move/from16 v9, v22

    .line 282
    .line 283
    move-object/from16 v5, v23

    .line 284
    .line 285
    move-wide/from16 v24, v3

    .line 286
    .line 287
    move-object/from16 v3, v17

    .line 288
    .line 289
    move-object/from16 v4, v18

    .line 290
    .line 291
    move-wide/from16 v17, v24

    .line 292
    .line 293
    invoke-static/range {v3 .. v8}, Lxn90;->A(Lo050;Lm050;Landroid/graphics/Path;JF)V

    .line 294
    .line 295
    .line 296
    if-eq v10, v9, :cond_2

    .line 297
    .line 298
    add-int/lit8 v10, v10, 0x1

    .line 299
    .line 300
    move-wide v7, v0

    .line 301
    move v6, v9

    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    move-wide/from16 v24, v17

    .line 307
    .line 308
    move-object/from16 v17, v3

    .line 309
    .line 310
    move-object/from16 v18, v4

    .line 311
    .line 312
    move-wide/from16 v3, v24

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_1
    move-object/from16 v3, v17

    .line 316
    .line 317
    move-object/from16 v4, v18

    .line 318
    .line 319
    :cond_2
    move-object/from16 v0, p0

    .line 320
    .line 321
    move-object/from16 v1, p1

    .line 322
    .line 323
    move/from16 v9, v19

    .line 324
    .line 325
    move/from16 v6, v20

    .line 326
    .line 327
    const/16 v10, 0x20

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_3
    move/from16 v19, v9

    .line 332
    .line 333
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/4 v10, 0x1

    .line 338
    if-le v0, v10, :cond_4

    .line 339
    .line 340
    invoke-static/range {p0 .. p0}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ln900;

    .line 349
    .line 350
    iget-wide v0, v0, Ln900;->a:J

    .line 351
    .line 352
    invoke-static/range {p1 .. p1}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    mul-float v2, v2, p2

    .line 363
    .line 364
    div-float v2, v2, v19

    .line 365
    .line 366
    move-object/from16 v24, v5

    .line 367
    .line 368
    move v5, v2

    .line 369
    move-object/from16 v2, v24

    .line 370
    .line 371
    move-wide/from16 v24, v0

    .line 372
    .line 373
    move-object v0, v3

    .line 374
    move-object v1, v4

    .line 375
    move-wide/from16 v3, v24

    .line 376
    .line 377
    invoke-static/range {v0 .. v5}, Lxn90;->A(Lo050;Lm050;Landroid/graphics/Path;JF)V

    .line 378
    .line 379
    .line 380
    move-object v5, v2

    .line 381
    :cond_4
    :goto_2
    return-object v5
.end method
