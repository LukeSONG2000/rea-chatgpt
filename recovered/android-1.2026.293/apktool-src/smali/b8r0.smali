.class public abstract synthetic Lb8r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lf301;Lbxy0;Ly0z0;J)J
    .locals 16

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lbxy0;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide v4, 0x7fffffff7fffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v2

    .line 13
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, v4, v6

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf301;->f()Lcsy0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lf301;->f()Lcsy0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-wide v4, v4, Lcsy0;->d:J

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lbxy0;->l()Lt530;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, -0x1

    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    move v8, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v10, Lmvy0;->a:[I

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    aget v8, v10, v8

    .line 60
    .line 61
    :goto_0
    if-eq v8, v9, :cond_9

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    const-wide v12, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v14, 0x2

    .line 72
    const/16 v15, 0x20

    .line 73
    .line 74
    if-eq v8, v9, :cond_4

    .line 75
    .line 76
    if-eq v8, v14, :cond_4

    .line 77
    .line 78
    const/4 v9, 0x3

    .line 79
    if-ne v8, v9, :cond_3

    .line 80
    .line 81
    sget v8, Ls1z0;->c:I

    .line 82
    .line 83
    and-long/2addr v4, v12

    .line 84
    :goto_1
    long-to-int v4, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 87
    .line 88
    .line 89
    return-wide v10

    .line 90
    :cond_4
    sget v8, Ls1z0;->c:I

    .line 91
    .line 92
    shr-long/2addr v4, v15

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ly0z0;->c()Lw0z0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    iget-object v8, v5, Lw0z0;->b:Lsxd0;

    .line 102
    .line 103
    shr-long/2addr v2, v15

    .line 104
    long-to-int v2, v2

    .line 105
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v8, v4}, Lsxd0;->d(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v5, v3}, Lw0z0;->i(I)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v5, v3}, Lw0z0;->j(I)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v2, v9, v4}, Lw0a0;->n(FFF)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v0, v1, v10, v11}, Lnc60;->b(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    sub-float/2addr v2, v4

    .line 140
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    shr-long/2addr v0, v15

    .line 145
    long-to-int v0, v0

    .line 146
    div-int/2addr v0, v14

    .line 147
    int-to-float v0, v0

    .line 148
    cmpl-float v0, v2, v0

    .line 149
    .line 150
    if-lez v0, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {v8, v3}, Lsxd0;->f(I)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v8, v3}, Lsxd0;->b(I)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    sub-float/2addr v1, v0

    .line 162
    const/high16 v2, 0x40000000    # 2.0f

    .line 163
    .line 164
    div-float/2addr v1, v2

    .line 165
    add-float/2addr v1, v0

    .line 166
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-long v2, v0

    .line 171
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-long v0, v0

    .line 176
    shl-long/2addr v2, v15

    .line 177
    and-long/2addr v0, v12

    .line 178
    or-long/2addr v0, v2

    .line 179
    invoke-virtual/range {p2 .. p2}, Ly0z0;->e()Lui70;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    invoke-interface {v2}, Lui70;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    const/4 v2, 0x0

    .line 193
    :goto_3
    if-eqz v2, :cond_8

    .line 194
    .line 195
    invoke-static {v2}, Lf281;->s(Lui70;)Lduo0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v0, v1, v2}, Lj191;->c(JLduo0;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    :cond_8
    move-object/from16 v2, p2

    .line 204
    .line 205
    invoke-static {v2, v0, v1}, Lj191;->e(Ly0z0;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    return-wide v0

    .line 210
    :cond_9
    :goto_4
    return-wide v6
.end method

.method public static b(Lcsy0;Lcti0;Lkms0;)Lc301;
    .locals 11

    .line 1
    new-instance v4, Lz1g0;

    .line 2
    .line 3
    invoke-direct {v4}, Lz1g0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbsy0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lbsy0;-><init>(Lcsy0;Li57;Lcsy0;Lz1g0;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcti0;->a(Lbsy0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbsy0;->b()Li57;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Li57;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ln5e0;

    .line 25
    .line 26
    iget p0, p0, Ln5e0;->c:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-wide v2, v1, Lcsy0;->d:J

    .line 33
    .line 34
    invoke-static {v2, v3, v4, p2}, Lb8r0;->h(JLz1g0;Lkms0;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-object p0, v1, Lcsy0;->e:Ls1z0;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-wide p0, p0, Ls1z0;->a:J

    .line 43
    .line 44
    invoke-static {p0, p1, v4, p2}, Lb8r0;->h(JLz1g0;Lkms0;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    new-instance p2, Ls1z0;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Ls1z0;-><init>(J)V

    .line 51
    .line 52
    .line 53
    move-object v8, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v8, p1

    .line 56
    :goto_0
    const/4 v10, 0x4

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v5, v0

    .line 59
    invoke-static/range {v5 .. v10}, Lbsy0;->k(Lbsy0;JLs1z0;Ljava/util/List;I)Lcsy0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lc301;

    .line 64
    .line 65
    invoke-direct {p1, p0, v4}, Lc301;-><init>(Lcsy0;Lz1g0;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public static final c(La8r0;Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-static {p0, p1}, Lc8r0;->l(La8r0;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-interface {p0}, La8r0;->getColumnCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, v2}, La8r0;->getColumnName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x3f

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v8}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Column \'"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "\' does not exist. Available columns: ["

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x5d

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static final d(Lbun;)Lks2;
    .locals 1

    .line 1
    sget-object v0, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Li4r0;->r(Lbun;)Lhh51;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lhh51;->c:Lks2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final e(Lcus0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcus0;->k()Luts0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lgus0;->B:Lkus0;

    .line 6
    .line 7
    iget-object p0, p0, Luts0;->a:Ls4e0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ls4e0;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static f(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static g(JLz1g0;)J
    .locals 6

    .line 1
    sget v0, Ls1z0;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p0, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, v1}, Lz1g0;->a(IZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {p0, p1}, Ls1z0;->d(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-wide v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v4, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v4, p0

    .line 27
    long-to-int v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Lz1g0;->a(IZ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    invoke-static {v2, v3}, Ls1z0;->g(J)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {v0, v1}, Ls1z0;->g(J)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {v2, v3}, Ls1z0;->f(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v0, v1}, Ls1z0;->f(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p0, p1}, Ls1z0;->h(J)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-static {v0, p2}, Lh8p0;->a(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0

    .line 67
    :cond_1
    invoke-static {p2, v0}, Lh8p0;->a(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0
.end method

.method public static h(JLz1g0;Lkms0;)J
    .locals 11

    .line 1
    sget v0, Ls1z0;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v1, p0, v0

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p2, v1, v2}, Lz1g0;->a(IZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {p0, p1}, Ls1z0;->d(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-wide v7, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-long v7, p0, v5

    .line 27
    .line 28
    long-to-int v1, v7

    .line 29
    invoke-virtual {p2, v1, v2}, Lz1g0;->a(IZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    :goto_0
    const/4 p2, 0x0

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget v1, p3, Lkms0;->a:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, p2

    .line 40
    :goto_1
    invoke-static {p0, p1}, Ls1z0;->d(J)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    move p2, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget p2, p3, Lkms0;->b:I

    .line 51
    .line 52
    :cond_3
    :goto_2
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-static {v3, v4}, Ls1z0;->d(J)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_6

    .line 61
    .line 62
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    if-ne p3, v2, :cond_4

    .line 69
    .line 70
    and-long/2addr v3, v5

    .line 71
    long-to-int p3, v3

    .line 72
    invoke-static {p3, p3}, Lh8p0;->a(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 78
    .line 79
    .line 80
    return-wide v9

    .line 81
    :cond_5
    shr-long/2addr v3, v0

    .line 82
    long-to-int p3, v3

    .line 83
    invoke-static {p3, p3}, Lh8p0;->a(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    :cond_6
    :goto_3
    if-eqz p2, :cond_9

    .line 88
    .line 89
    invoke-static {v7, v8}, Ls1z0;->d(J)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_9

    .line 94
    .line 95
    invoke-static {p2}, Lgvx0;->G(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    if-ne p2, v2, :cond_7

    .line 102
    .line 103
    and-long p2, v7, v5

    .line 104
    .line 105
    long-to-int p2, p2

    .line 106
    invoke-static {p2, p2}, Lh8p0;->a(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    :goto_4
    move-wide v7, p2

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 113
    .line 114
    .line 115
    return-wide v9

    .line 116
    :cond_8
    shr-long p2, v7, v0

    .line 117
    .line 118
    long-to-int p2, p2

    .line 119
    invoke-static {p2, p2}, Lh8p0;->a(II)J

    .line 120
    .line 121
    .line 122
    move-result-wide p2

    .line 123
    goto :goto_4

    .line 124
    :cond_9
    :goto_5
    invoke-static {v3, v4}, Ls1z0;->g(J)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {v7, v8}, Ls1z0;->g(J)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {v3, v4}, Ls1z0;->f(J)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-static {v7, v8}, Ls1z0;->f(J)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-static {p0, p1}, Ls1z0;->h(J)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    invoke-static {p3, p2}, Lh8p0;->a(II)J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    return-wide p0

    .line 159
    :cond_a
    invoke-static {p2, p3}, Lh8p0;->a(II)J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    return-wide p0
.end method

.method public static i(Ljava/lang/String;)Lgw30;
    .locals 8

    .line 1
    const-string v0, "HTTP/1."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x4

    .line 9
    sget-object v3, Lh2o0;->b:Lh2o0;

    .line 10
    .line 11
    sget-object v4, Lh2o0;->c:Lh2o0;

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const-string v6, "Unexpected status line: "

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v5, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x30

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v0, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 49
    .line 50
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 59
    .line 60
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    const-string v0, "ICY "

    .line 69
    .line 70
    invoke-static {p0, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move v1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v0, "SOURCETABLE "

    .line 79
    .line 80
    invoke-static {p0, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    :goto_0
    move-object v3, v4

    .line 89
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v4, v1, 0x3

    .line 94
    .line 95
    if-lt v0, v4, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v7, 0xa

    .line 102
    .line 103
    invoke-static {v7, v0}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-le v7, v4, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ne v4, v5, :cond_5

    .line 124
    .line 125
    add-int/2addr v1, v2

    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 132
    .line 133
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_6
    const-string p0, ""

    .line 142
    .line 143
    :goto_2
    new-instance v1, Lgw30;

    .line 144
    .line 145
    invoke-direct {v1, v3, v0, p0}, Lgw30;-><init>(Lh2o0;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 150
    .line 151
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 160
    .line 161
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 170
    .line 171
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;Lbun;)Lkotlin/jvm/functions/Function0;
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lmv10;

    .line 10
    .line 11
    const p1, 0x4378297f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, p1}, Lmv10;->n0(I)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x6

    .line 18
    const/16 v9, 0x8

    .line 19
    .line 20
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 21
    .line 22
    const v4, 0x7f13202b

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v5, p0

    .line 27
    invoke-static/range {v3 .. v9}, Lzx6;->g0(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    move-object v5, p0

    .line 36
    move-object v10, p1

    .line 37
    check-cast v10, Lmv10;

    .line 38
    .line 39
    const p0, 0x437c3d15

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, p0}, Lmv10;->n0(I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lp0a0;->a:Luow0;

    .line 46
    .line 47
    invoke-virtual {v10, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Loj5;

    .line 52
    .line 53
    sget-object p1, Lx3a0;->a:Luow0;

    .line 54
    .line 55
    invoke-virtual {v10, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Lm790;

    .line 61
    .line 62
    invoke-static {v5, v10}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-array p1, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lly5;->c:Lev00;

    .line 73
    .line 74
    const/16 v3, 0x1a

    .line 75
    .line 76
    if-ne v0, v1, :cond_1

    .line 77
    .line 78
    new-instance v0, Lilt0;

    .line 79
    .line 80
    invoke-direct {v0, v3}, Lilt0;-><init>(B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    const/16 v5, 0x30

    .line 89
    .line 90
    invoke-static {p1, v0, v10, v5}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, La5e0;

    .line 95
    .line 96
    new-array v0, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-ne v6, v1, :cond_2

    .line 103
    .line 104
    new-instance v6, Leck0;

    .line 105
    .line 106
    invoke-direct {v6, v3}, Leck0;-><init>(B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-static {v0, v6, v10, v5}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v6, v0

    .line 119
    check-cast v6, La5e0;

    .line 120
    .line 121
    invoke-virtual {v10, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v10, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    or-int/2addr v0, v3

    .line 130
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    or-int/2addr v0, v3

    .line 135
    invoke-virtual {v10, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    or-int/2addr v0, v3

    .line 140
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    if-ne v3, v1, :cond_3

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    move-object v0, v7

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    :goto_0
    new-instance v3, Lo58;

    .line 152
    .line 153
    const/16 v8, 0x9

    .line 154
    .line 155
    move-object v5, p0

    .line 156
    invoke-direct/range {v3 .. v8}, Lo58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    move-object v0, v7

    .line 160
    invoke-virtual {v10, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-static {p0, v4, v3, v10}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    const v3, 0x57388d34

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v3}, Lmv10;->n0(I)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lha9;->Z:Lha9;

    .line 187
    .line 188
    new-instance v4, Lva31;

    .line 189
    .line 190
    invoke-direct {v4, p0, v6}, Lva31;-><init>(Loj5;La5e0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-nez v5, :cond_5

    .line 202
    .line 203
    if-ne v6, v1, :cond_6

    .line 204
    .line 205
    :cond_5
    new-instance v6, Lzr6;

    .line 206
    .line 207
    const/16 v5, 0x17

    .line 208
    .line 209
    invoke-direct {v6, p1, v5}, Lzr6;-><init>(La5e0;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    const/high16 v11, 0x180000

    .line 218
    .line 219
    const/16 v12, 0x38

    .line 220
    .line 221
    const v5, 0x7f13202b

    .line 222
    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-virtual/range {v3 .. v12}, Lha9;->z(Lank0;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Loz2;Lbun;II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    const v3, 0x57438ca2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v3}, Lmv10;->n0(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-virtual {v10, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    or-int/2addr v3, v4

    .line 252
    invoke-virtual {v10, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    or-int/2addr v3, v4

    .line 257
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-nez v3, :cond_8

    .line 262
    .line 263
    if-ne v4, v1, :cond_9

    .line 264
    .line 265
    :cond_8
    new-instance v4, Lh29;

    .line 266
    .line 267
    const/16 v1, 0x1d

    .line 268
    .line 269
    invoke-direct {v4, p0, v0, p1, v1}, Lh29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 278
    .line 279
    .line 280
    return-object v4
.end method

.method public static final k(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lqxp;

    .line 24
    .line 25
    invoke-static {v2, p2}, Ljzq0;->i(Lqxp;Ljava/util/Set;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lqxp;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, p1}, Le1n;->D(Ljava/lang/String;Ljava/util/Set;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    if-eq p0, p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ld8t0;->i(I)Lf7t0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lqxp;

    .line 75
    .line 76
    iget-object p2, p2, Lqxp;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Lglq;

    .line 79
    .line 80
    invoke-direct {v0, p2}, Lglq;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {p0}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lqxp;

    .line 97
    .line 98
    iget-object p0, p0, Lqxp;->a:Ljava/lang/String;

    .line 99
    .line 100
    new-instance p1, Lglq;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    sget-object p0, Lghy;->a:Lghy;

    .line 111
    .line 112
    return-object p0
.end method

.method public static final l(Lw860;)Li960;
    .locals 4

    .line 1
    new-instance v0, Li960;

    .line 2
    .line 3
    iget v1, p0, Lw860;->a:I

    .line 4
    .line 5
    iget v2, p0, Lw860;->b:I

    .line 6
    .line 7
    iget v3, p0, Lw860;->c:I

    .line 8
    .line 9
    iget p0, p0, Lw860;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Li960;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
