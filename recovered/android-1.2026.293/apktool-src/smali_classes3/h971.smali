.class public abstract Lh971;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lj9t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llin;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llin;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x5dea48d

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lh971;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lj9t;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lj9t;-><init>(B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lh971;->b:Lj9t;

    .line 26
    .line 27
    return-void
.end method

.method public static final A(DD)Ljava/util/List;
    .locals 12

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_7

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmpg-double v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_7

    .line 21
    .line 22
    sub-double v0, p2, p0

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmpg-double v4, v4, v2

    .line 29
    .line 30
    if-gtz v4, :cond_7

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmpg-double v6, v0, v4

    .line 35
    .line 36
    if-gez v6, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 52
    .line 53
    div-double/2addr v0, v6

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    add-double/2addr v6, v8

    .line 65
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 66
    .line 67
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    cmpg-double v6, v6, v8

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-wide v6, 0x3fa999999999999aL    # 0.05

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :goto_0
    mul-double/2addr v6, v10

    .line 87
    div-double/2addr v0, v6

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    mul-double/2addr v0, v6

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    cmpg-double v2, v6, v2

    .line 98
    .line 99
    if-gtz v2, :cond_6

    .line 100
    .line 101
    cmpg-double v2, v0, v4

    .line 102
    .line 103
    if-gtz v2, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-static {v2, v3}, Lw0a0;->h0(II)Lic60;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v4, 0xa

    .line 115
    .line 116
    invoke-static {v2, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_1
    move-object v4, v2

    .line 128
    check-cast v4, Lhc60;

    .line 129
    .line 130
    iget-boolean v4, v4, Lhc60;->c:Z

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    move-object v4, v2

    .line 135
    check-cast v4, Lxb60;

    .line 136
    .line 137
    invoke-virtual {v4}, Lxb60;->nextInt()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-double v4, v4

    .line 142
    mul-double/2addr v4, v0

    .line 143
    add-double/2addr v4, p0

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v1, v0

    .line 172
    check-cast v1, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    cmpg-double v1, v1, p2

    .line 179
    .line 180
    if-gez v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p0, p1}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_6
    :goto_3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    filled-new-array {p0, p1}, [Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_7
    :goto_4
    sget-object p0, Lsgy;->a:Lsgy;

    .line 213
    .line 214
    return-object p0
.end method

.method public static final B(FJJ)F
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p1, v0

    .line 11
    .line 12
    long-to-int v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p3, v2

    .line 30
    long-to-int p3, p3

    .line 31
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    and-long/2addr p1, v2

    .line 36
    long-to-int p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-float/2addr p3, p1

    .line 42
    const/high16 p1, 0x40400000    # 3.0f

    .line 43
    .line 44
    mul-float/2addr p3, p1

    .line 45
    div-float/2addr p3, v1

    .line 46
    sub-float/2addr p3, p0

    .line 47
    const/high16 p0, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr p3, p0

    .line 50
    return p3
.end method

.method public static final C(Lz1r0;La7q;Lfz40;Lvu21;)Lver0;
    .locals 1

    .line 1
    new-instance v0, Lver0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lver0;-><init>(Lz1r0;La7q;Lfz40;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final D(Lcwe;JLxvu;Lvve;Lo5a0;Lmxe;ZLbun;I)Lcf90;
    .locals 61

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    move/from16 v12, p7

    .line 14
    .line 15
    move/from16 v5, p9

    .line 16
    .line 17
    and-int/lit8 v6, v5, 0xe

    .line 18
    .line 19
    const/4 v13, 0x6

    .line 20
    xor-int/2addr v6, v13

    .line 21
    const/4 v8, 0x4

    .line 22
    if-le v6, v8, :cond_0

    .line 23
    .line 24
    move-object/from16 v6, p8

    .line 25
    .line 26
    check-cast v6, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    :cond_0
    and-int/lit8 v6, v5, 0x6

    .line 35
    .line 36
    if-ne v6, v8, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v6, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v6, 0x0

    .line 41
    :goto_0
    and-int/lit8 v8, v5, 0x70

    .line 42
    .line 43
    xor-int/lit8 v8, v8, 0x30

    .line 44
    .line 45
    const/16 v10, 0x20

    .line 46
    .line 47
    if-le v8, v10, :cond_3

    .line 48
    .line 49
    move-object/from16 v8, p8

    .line 50
    .line 51
    check-cast v8, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v8, v1, v2}, Lmv10;->g(J)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_4

    .line 58
    .line 59
    :cond_3
    and-int/lit8 v8, v5, 0x30

    .line 60
    .line 61
    if-ne v8, v10, :cond_5

    .line 62
    .line 63
    :cond_4
    const/4 v8, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const/4 v8, 0x0

    .line 66
    :goto_1
    or-int/2addr v6, v8

    .line 67
    and-int/lit16 v8, v5, 0x380

    .line 68
    .line 69
    xor-int/lit16 v8, v8, 0x180

    .line 70
    .line 71
    const/16 v11, 0x100

    .line 72
    .line 73
    if-le v8, v11, :cond_6

    .line 74
    .line 75
    move-object/from16 v8, p8

    .line 76
    .line 77
    check-cast v8, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_7

    .line 84
    .line 85
    :cond_6
    and-int/lit16 v8, v5, 0x180

    .line 86
    .line 87
    if-ne v8, v11, :cond_8

    .line 88
    .line 89
    :cond_7
    const/4 v8, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_8
    const/4 v8, 0x0

    .line 92
    :goto_2
    or-int/2addr v6, v8

    .line 93
    and-int/lit16 v8, v5, 0x1c00

    .line 94
    .line 95
    xor-int/lit16 v8, v8, 0xc00

    .line 96
    .line 97
    const/16 v11, 0x800

    .line 98
    .line 99
    if-le v8, v11, :cond_9

    .line 100
    .line 101
    move-object/from16 v8, p8

    .line 102
    .line 103
    check-cast v8, Lmv10;

    .line 104
    .line 105
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_a

    .line 110
    .line 111
    :cond_9
    and-int/lit16 v8, v5, 0xc00

    .line 112
    .line 113
    if-ne v8, v11, :cond_b

    .line 114
    .line 115
    :cond_a
    const/4 v8, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_b
    const/4 v8, 0x0

    .line 118
    :goto_3
    or-int/2addr v6, v8

    .line 119
    const v8, 0xe000

    .line 120
    .line 121
    .line 122
    and-int/2addr v8, v5

    .line 123
    xor-int/lit16 v8, v8, 0x6000

    .line 124
    .line 125
    const/16 v11, 0x4000

    .line 126
    .line 127
    if-le v8, v11, :cond_c

    .line 128
    .line 129
    move-object/from16 v8, p8

    .line 130
    .line 131
    check-cast v8, Lmv10;

    .line 132
    .line 133
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_d

    .line 138
    .line 139
    :cond_c
    and-int/lit16 v8, v5, 0x6000

    .line 140
    .line 141
    if-ne v8, v11, :cond_e

    .line 142
    .line 143
    :cond_d
    const/4 v8, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_e
    const/4 v8, 0x0

    .line 146
    :goto_4
    or-int/2addr v6, v8

    .line 147
    const/high16 v8, 0x380000

    .line 148
    .line 149
    and-int/2addr v8, v5

    .line 150
    const/high16 v11, 0x180000

    .line 151
    .line 152
    xor-int/2addr v8, v11

    .line 153
    move/from16 v16, v10

    .line 154
    .line 155
    const/high16 v10, 0x100000

    .line 156
    .line 157
    if-le v8, v10, :cond_f

    .line 158
    .line 159
    move-object/from16 v8, p8

    .line 160
    .line 161
    check-cast v8, Lmv10;

    .line 162
    .line 163
    invoke-virtual {v8, v12}, Lmv10;->i(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_10

    .line 168
    .line 169
    :cond_f
    and-int v8, v5, v11

    .line 170
    .line 171
    if-ne v8, v10, :cond_11

    .line 172
    .line 173
    :cond_10
    const/4 v8, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_11
    const/4 v8, 0x0

    .line 176
    :goto_5
    or-int/2addr v6, v8

    .line 177
    const/high16 v8, 0x70000

    .line 178
    .line 179
    and-int/2addr v8, v5

    .line 180
    const/high16 v10, 0x30000

    .line 181
    .line 182
    xor-int/2addr v8, v10

    .line 183
    const/high16 v11, 0x20000

    .line 184
    .line 185
    if-le v8, v11, :cond_12

    .line 186
    .line 187
    move-object/from16 v8, p8

    .line 188
    .line 189
    check-cast v8, Lmv10;

    .line 190
    .line 191
    invoke-virtual {v8, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_13

    .line 196
    .line 197
    :cond_12
    and-int/2addr v5, v10

    .line 198
    if-ne v5, v11, :cond_14

    .line 199
    .line 200
    :cond_13
    const/4 v5, 0x1

    .line 201
    goto :goto_6

    .line 202
    :cond_14
    const/4 v5, 0x0

    .line 203
    :goto_6
    or-int/2addr v5, v6

    .line 204
    move-object/from16 v10, p8

    .line 205
    .line 206
    check-cast v10, Lmv10;

    .line 207
    .line 208
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-nez v5, :cond_15

    .line 213
    .line 214
    sget-object v5, Lly5;->c:Lev00;

    .line 215
    .line 216
    if-ne v6, v5, :cond_89

    .line 217
    .line 218
    :cond_15
    if-eqz v7, :cond_88

    .line 219
    .line 220
    iget-object v5, v7, Lcwe;->a:Ljava/util/List;

    .line 221
    .line 222
    shr-long v13, v1, v16

    .line 223
    .line 224
    long-to-int v13, v13

    .line 225
    if-eqz v13, :cond_16

    .line 226
    .line 227
    const-wide v19, 0xffffffffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    and-long v11, v1, v19

    .line 233
    .line 234
    long-to-int v6, v11

    .line 235
    if-eqz v6, :cond_16

    .line 236
    .line 237
    iget-object v12, v7, Lcwe;->c:Live;

    .line 238
    .line 239
    iget-object v14, v7, Lcwe;->b:Ljava/util/List;

    .line 240
    .line 241
    iget-object v6, v7, Lcwe;->d:Live;

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_17

    .line 248
    .line 249
    :cond_16
    move-object/from16 v41, v10

    .line 250
    .line 251
    goto/16 :goto_a

    .line 252
    .line 253
    :cond_17
    iget-object v8, v6, Live;->b:Ljve;

    .line 254
    .line 255
    iget-object v11, v6, Live;->g:Lnve;

    .line 256
    .line 257
    iget-object v15, v6, Live;->f:Ljava/lang/Boolean;

    .line 258
    .line 259
    iget-object v1, v6, Live;->c:Ljava/util/List;

    .line 260
    .line 261
    iget-object v2, v6, Live;->e:Ljava/lang/Boolean;

    .line 262
    .line 263
    const-wide v22, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    if-eqz v8, :cond_18

    .line 269
    .line 270
    invoke-static {v8}, Lvj81;->v(Ljve;)Ljve;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    if-eqz v8, :cond_18

    .line 275
    .line 276
    new-instance v24, Log90;

    .line 277
    .line 278
    move-object/from16 p9, v10

    .line 279
    .line 280
    move-object/from16 v30, v11

    .line 281
    .line 282
    iget-wide v10, v8, Ljve;->a:D

    .line 283
    .line 284
    move-wide/from16 v25, v10

    .line 285
    .line 286
    iget-wide v10, v8, Ljve;->b:D

    .line 287
    .line 288
    move-object/from16 v29, v8

    .line 289
    .line 290
    move-wide/from16 v27, v10

    .line 291
    .line 292
    invoke-direct/range {v24 .. v29}, Log90;-><init>(DDLjve;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v27, v1

    .line 296
    .line 297
    move/from16 v29, v13

    .line 298
    .line 299
    move-object/from16 v31, v14

    .line 300
    .line 301
    move-object/from16 v13, v24

    .line 302
    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :cond_18
    move-object/from16 p9, v10

    .line 306
    .line 307
    move-object/from16 v30, v11

    .line 308
    .line 309
    move-object v8, v14

    .line 310
    check-cast v8, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 317
    .line 318
    const-wide/high16 v24, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 319
    .line 320
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v26

    .line 324
    if-eqz v26, :cond_1a

    .line 325
    .line 326
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v26

    .line 330
    move-object/from16 v27, v1

    .line 331
    .line 332
    move-object/from16 v1, v26

    .line 333
    .line 334
    check-cast v1, Lnme;

    .line 335
    .line 336
    iget-object v1, v1, Lnme;->b:Ljava/util/List;

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Iterable;

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object/from16 v26, v8

    .line 345
    .line 346
    move-wide/from16 v7, v24

    .line 347
    .line 348
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v24

    .line 352
    if-eqz v24, :cond_19

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v24

    .line 358
    move-object/from16 v28, v1

    .line 359
    .line 360
    move-object/from16 v1, v24

    .line 361
    .line 362
    check-cast v1, Lmme;

    .line 363
    .line 364
    move/from16 v29, v13

    .line 365
    .line 366
    move-object/from16 v31, v14

    .line 367
    .line 368
    iget-wide v13, v1, Lmme;->b:D

    .line 369
    .line 370
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 371
    .line 372
    .line 373
    move-result-wide v10

    .line 374
    iget-wide v13, v1, Lmme;->b:D

    .line 375
    .line 376
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    move-object/from16 v1, v28

    .line 381
    .line 382
    move/from16 v13, v29

    .line 383
    .line 384
    move-object/from16 v14, v31

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_19
    move-wide/from16 v24, v7

    .line 388
    .line 389
    move-object/from16 v8, v26

    .line 390
    .line 391
    move-object/from16 v1, v27

    .line 392
    .line 393
    move-object/from16 v7, p0

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_1a
    move-object/from16 v27, v1

    .line 397
    .line 398
    move/from16 v29, v13

    .line 399
    .line 400
    move-object/from16 v31, v14

    .line 401
    .line 402
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v7

    .line 406
    cmpg-double v1, v7, v22

    .line 407
    .line 408
    if-gtz v1, :cond_1c

    .line 409
    .line 410
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    cmpg-double v1, v7, v22

    .line 415
    .line 416
    if-gtz v1, :cond_1c

    .line 417
    .line 418
    cmpl-double v1, v24, v10

    .line 419
    .line 420
    if-lez v1, :cond_1b

    .line 421
    .line 422
    sub-double v7, v24, v10

    .line 423
    .line 424
    const-wide v13, 0x3fb47ae147ae147bL    # 0.08

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    mul-double/2addr v7, v13

    .line 430
    new-instance v32, Log90;

    .line 431
    .line 432
    sub-double v33, v10, v7

    .line 433
    .line 434
    add-double v35, v24, v7

    .line 435
    .line 436
    const/16 v37, 0x0

    .line 437
    .line 438
    invoke-direct/range {v32 .. v37}, Log90;-><init>(DDLjve;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v13, v32

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_1b
    new-instance v33, Log90;

    .line 445
    .line 446
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 447
    .line 448
    sub-double v34, v10, v7

    .line 449
    .line 450
    add-double v36, v24, v7

    .line 451
    .line 452
    const/16 v38, 0x0

    .line 453
    .line 454
    invoke-direct/range {v33 .. v38}, Log90;-><init>(DDLjve;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v13, v33

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_1c
    const/4 v13, 0x0

    .line 461
    :goto_9
    if-nez v13, :cond_1d

    .line 462
    .line 463
    move-object/from16 v41, p9

    .line 464
    .line 465
    :goto_a
    const/4 v11, 0x0

    .line 466
    goto/16 :goto_5d

    .line 467
    .line 468
    :cond_1d
    iget-wide v10, v13, Log90;->a:D

    .line 469
    .line 470
    iget-wide v7, v13, Log90;->b:D

    .line 471
    .line 472
    move-object/from16 v1, v27

    .line 473
    .line 474
    check-cast v1, Ljava/util/Collection;

    .line 475
    .line 476
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    const/16 v14, 0xa

    .line 481
    .line 482
    sget-object v24, Lsgy;->a:Lsgy;

    .line 483
    .line 484
    if-eqz v1, :cond_1e

    .line 485
    .line 486
    iget-boolean v1, v6, Live;->i:Z

    .line 487
    .line 488
    if-eqz v1, :cond_1f

    .line 489
    .line 490
    :cond_1e
    move-object/from16 v25, v15

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_1f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v25

    .line 499
    if-nez v25, :cond_21

    .line 500
    .line 501
    invoke-static {v15, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_20

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_20
    move-object/from16 v25, v15

    .line 509
    .line 510
    move-object/from16 v1, v24

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_21
    :goto_b
    invoke-static {v10, v11, v7, v8}, Lh971;->A(DD)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/lang/Iterable;

    .line 518
    .line 519
    new-instance v7, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-static {v1, v14}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-eqz v8, :cond_22

    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    check-cast v8, Ljava/lang/Number;

    .line 543
    .line 544
    move-object/from16 v25, v15

    .line 545
    .line 546
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 547
    .line 548
    .line 549
    move-result-wide v14

    .line 550
    new-instance v8, Lrve;

    .line 551
    .line 552
    move-object/from16 v27, v1

    .line 553
    .line 554
    const-string v1, ""

    .line 555
    .line 556
    invoke-direct {v8, v14, v15, v1}, Lrve;-><init>(DLjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-object/from16 v15, v25

    .line 563
    .line 564
    move-object/from16 v1, v27

    .line 565
    .line 566
    const/16 v14, 0xa

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_22
    move-object/from16 v25, v15

    .line 570
    .line 571
    move-object v1, v7

    .line 572
    goto :goto_e

    .line 573
    :goto_d
    move-object/from16 v1, v27

    .line 574
    .line 575
    :goto_e
    check-cast v1, Ljava/lang/Iterable;

    .line 576
    .line 577
    new-instance v7, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    :cond_23
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-eqz v8, :cond_24

    .line 591
    .line 592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    move-object v14, v8

    .line 597
    check-cast v14, Lrve;

    .line 598
    .line 599
    iget-wide v14, v14, Lrve;->a:D

    .line 600
    .line 601
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 602
    .line 603
    .line 604
    move-result-wide v14

    .line 605
    cmpg-double v14, v14, v22

    .line 606
    .line 607
    if-gtz v14, :cond_23

    .line 608
    .line 609
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    .line 614
    .line 615
    const/16 v8, 0xa

    .line 616
    .line 617
    invoke-static {v7, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    if-eqz v8, :cond_28

    .line 633
    .line 634
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    check-cast v8, Lrve;

    .line 639
    .line 640
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-static {v2, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v14

    .line 646
    if-eqz v14, :cond_26

    .line 647
    .line 648
    iget-object v14, v8, Lrve;->b:Ljava/lang/String;

    .line 649
    .line 650
    move-wide/from16 v27, v10

    .line 651
    .line 652
    iget-wide v10, v8, Lrve;->a:D

    .line 653
    .line 654
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    if-nez v14, :cond_27

    .line 659
    .line 660
    iget-object v8, v6, Live;->h:Lbye;

    .line 661
    .line 662
    if-nez v8, :cond_25

    .line 663
    .line 664
    new-instance v32, Lbye;

    .line 665
    .line 666
    const/16 v36, 0x0

    .line 667
    .line 668
    const/16 v37, 0xf

    .line 669
    .line 670
    const/16 v33, 0x0

    .line 671
    .line 672
    const/16 v34, 0x0

    .line 673
    .line 674
    const/16 v35, 0x0

    .line 675
    .line 676
    invoke-direct/range {v32 .. v37}, Lbye;-><init>(Laye;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v8, v32

    .line 680
    .line 681
    :cond_25
    invoke-static {v8, v10, v11, v4}, Lik81;->h(Lbye;DLo5a0;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    new-instance v14, Lrve;

    .line 686
    .line 687
    invoke-direct {v14, v10, v11, v8}, Lrve;-><init>(DLjava/lang/String;)V

    .line 688
    .line 689
    .line 690
    move-object v8, v14

    .line 691
    goto :goto_11

    .line 692
    :cond_26
    move-wide/from16 v27, v10

    .line 693
    .line 694
    :cond_27
    :goto_11
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-wide/from16 v10, v27

    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_28
    move-wide/from16 v27, v10

    .line 701
    .line 702
    new-instance v4, Lw3r0;

    .line 703
    .line 704
    const/4 v14, 0x3

    .line 705
    invoke-direct {v4, v14}, Lw3r0;-><init>(B)V

    .line 706
    .line 707
    .line 708
    invoke-static {v1, v4}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v15

    .line 712
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-nez v4, :cond_29

    .line 719
    .line 720
    move-object v4, v15

    .line 721
    goto :goto_12

    .line 722
    :cond_29
    const/4 v4, 0x0

    .line 723
    :goto_12
    if-nez v4, :cond_2a

    .line 724
    .line 725
    move-object/from16 v4, v24

    .line 726
    .line 727
    :cond_2a
    iget-object v6, v3, Lvve;->b:Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-nez v1, :cond_2b

    .line 734
    .line 735
    move-object/from16 v32, v6

    .line 736
    .line 737
    goto :goto_13

    .line 738
    :cond_2b
    const/16 v32, 0x0

    .line 739
    .line 740
    :goto_13
    iget-object v10, v3, Lvve;->a:Ljava/lang/String;

    .line 741
    .line 742
    if-eqz p7, :cond_2c

    .line 743
    .line 744
    invoke-static {v12, v5}, Lh971;->E(Live;Ljava/util/List;)Ljava/util/Map;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    :goto_14
    move-object v11, v1

    .line 749
    goto :goto_15

    .line 750
    :cond_2c
    sget-object v1, Ltgy;->a:Ltgy;

    .line 751
    .line 752
    goto :goto_14

    .line 753
    :goto_15
    const/4 v1, 0x0

    .line 754
    if-eqz v32, :cond_2e

    .line 755
    .line 756
    invoke-static/range {v32 .. v32}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-nez v3, :cond_2d

    .line 761
    .line 762
    move-object/from16 v3, v32

    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_2d
    const/4 v3, 0x0

    .line 766
    :goto_16
    if-eqz v3, :cond_2e

    .line 767
    .line 768
    iget v3, v9, Lmxe;->c:F

    .line 769
    .line 770
    goto :goto_17

    .line 771
    :cond_2e
    move v3, v1

    .line 772
    :goto_17
    move-object/from16 v33, v4

    .line 773
    .line 774
    check-cast v33, Ljava/lang/Iterable;

    .line 775
    .line 776
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-nez v6, :cond_2f

    .line 785
    .line 786
    const/4 v4, 0x0

    .line 787
    const/4 v7, 0x0

    .line 788
    goto :goto_19

    .line 789
    :cond_2f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    check-cast v6, Lrve;

    .line 794
    .line 795
    iget-object v6, v6, Lrve;->b:Ljava/lang/String;

    .line 796
    .line 797
    const/4 v7, 0x0

    .line 798
    invoke-virtual {v9, v7, v6}, Lmxe;->a(Ljava/lang/Float;Ljava/lang/String;)Lw0z0;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-static {v6}, Lfk81;->i(Lw0z0;)F

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    if-eqz v8, :cond_30

    .line 811
    .line 812
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    check-cast v8, Lrve;

    .line 817
    .line 818
    iget-object v8, v8, Lrve;->b:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v9, v7, v8}, Lmxe;->a(Ljava/lang/Float;Ljava/lang/String;)Lw0z0;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    invoke-static {v8}, Lfk81;->i(Lw0z0;)F

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    goto :goto_18

    .line 833
    :cond_30
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    :goto_19
    if-eqz v4, :cond_31

    .line 838
    .line 839
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    goto :goto_1a

    .line 844
    :cond_31
    move v4, v1

    .line 845
    :goto_1a
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-static {v2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    const/high16 v6, 0x40c00000    # 6.0f

    .line 852
    .line 853
    if-eqz v2, :cond_32

    .line 854
    .line 855
    cmpl-float v2, v3, v1

    .line 856
    .line 857
    if-lez v2, :cond_32

    .line 858
    .line 859
    cmpl-float v2, v4, v1

    .line 860
    .line 861
    if-lez v2, :cond_32

    .line 862
    .line 863
    invoke-interface {v0, v6}, Lxvu;->O0(F)F

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    add-float/2addr v2, v4

    .line 868
    goto :goto_1b

    .line 869
    :cond_32
    move v2, v1

    .line 870
    :goto_1b
    iget v8, v9, Lmxe;->c:F

    .line 871
    .line 872
    move-object/from16 v34, v5

    .line 873
    .line 874
    move v5, v3

    .line 875
    move v3, v8

    .line 876
    new-instance v8, Lmg90;

    .line 877
    .line 878
    invoke-direct {v8, v1, v1}, Lmg90;-><init>(FF)V

    .line 879
    .line 880
    .line 881
    move v6, v2

    .line 882
    move-object/from16 v35, v7

    .line 883
    .line 884
    move-object/from16 v7, p0

    .line 885
    .line 886
    move-wide/from16 v1, p1

    .line 887
    .line 888
    invoke-static/range {v0 .. v8}, Lh971;->v(Lxvu;JFFFFLcwe;Lmg90;)Lduo0;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    iget v1, v8, Lduo0;->a:F

    .line 893
    .line 894
    iget v2, v8, Lduo0;->c:F

    .line 895
    .line 896
    sub-float v36, v2, v1

    .line 897
    .line 898
    const/high16 v1, 0x41000000    # 8.0f

    .line 899
    .line 900
    invoke-interface {v0, v1}, Lxvu;->O0(F)F

    .line 901
    .line 902
    .line 903
    move-result v37

    .line 904
    new-instance v0, Lqf90;

    .line 905
    .line 906
    move-object v1, v9

    .line 907
    move v9, v4

    .line 908
    move-object v4, v1

    .line 909
    move-object/from16 v2, p0

    .line 910
    .line 911
    move-object/from16 v1, p3

    .line 912
    .line 913
    move-object/from16 v41, p9

    .line 914
    .line 915
    move-object/from16 v42, v30

    .line 916
    .line 917
    move/from16 v30, v16

    .line 918
    .line 919
    move-object/from16 v16, v10

    .line 920
    .line 921
    move v10, v5

    .line 922
    move-object v5, v8

    .line 923
    move v8, v3

    .line 924
    move-object v3, v11

    .line 925
    move v11, v6

    .line 926
    move-wide/from16 v6, p1

    .line 927
    .line 928
    invoke-direct/range {v0 .. v11}, Lqf90;-><init>(Lxvu;Lcwe;Ljava/util/Map;Lmxe;Lduo0;JFFFF)V

    .line 929
    .line 930
    .line 931
    move-object v2, v0

    .line 932
    move-object v0, v1

    .line 933
    move-object v1, v5

    .line 934
    move v4, v9

    .line 935
    move v5, v10

    .line 936
    move v6, v11

    .line 937
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    const/4 v9, 0x2

    .line 942
    if-eqz v7, :cond_33

    .line 943
    .line 944
    move-object/from16 p8, v1

    .line 945
    .line 946
    move-object/from16 p9, v3

    .line 947
    .line 948
    move/from16 v17, v4

    .line 949
    .line 950
    move/from16 v35, v5

    .line 951
    .line 952
    move-object/from16 v14, v24

    .line 953
    .line 954
    :goto_1c
    move-object/from16 v11, v34

    .line 955
    .line 956
    const/16 v39, 0x0

    .line 957
    .line 958
    goto/16 :goto_2c

    .line 959
    .line 960
    :cond_33
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    if-gt v7, v9, :cond_34

    .line 965
    .line 966
    move-object/from16 v2, v34

    .line 967
    .line 968
    check-cast v2, Ljava/util/Collection;

    .line 969
    .line 970
    invoke-static {v2}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    move-object/from16 p8, v1

    .line 979
    .line 980
    move-object v14, v2

    .line 981
    move-object/from16 p9, v3

    .line 982
    .line 983
    move/from16 v17, v4

    .line 984
    .line 985
    move/from16 v35, v5

    .line 986
    .line 987
    goto :goto_1c

    .line 988
    :cond_34
    new-instance v7, Lvyd;

    .line 989
    .line 990
    invoke-direct {v7, v14}, Lvyd;-><init>(B)V

    .line 991
    .line 992
    .line 993
    new-instance v10, Luf90;

    .line 994
    .line 995
    move-object/from16 v11, v34

    .line 996
    .line 997
    const/4 v14, 0x0

    .line 998
    invoke-direct {v10, v7, v11, v14}, Luf90;-><init>(Ljava/util/Comparator;Ljava/lang/Object;B)V

    .line 999
    .line 1000
    .line 1001
    new-instance v7, Lm2i;

    .line 1002
    .line 1003
    const/4 v14, 0x1

    .line 1004
    invoke-direct {v7, v10, v14}, Lm2i;-><init>(Ljava/lang/Object;B)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v14, 0x0

    .line 1008
    cmpl-float v10, v37, v14

    .line 1009
    .line 1010
    if-lez v10, :cond_36

    .line 1011
    .line 1012
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v10

    .line 1016
    cmpg-float v34, v36, v14

    .line 1017
    .line 1018
    if-gez v34, :cond_35

    .line 1019
    .line 1020
    move/from16 v34, v14

    .line 1021
    .line 1022
    move/from16 v39, v34

    .line 1023
    .line 1024
    goto :goto_1d

    .line 1025
    :cond_35
    move/from16 v39, v14

    .line 1026
    .line 1027
    move/from16 v34, v36

    .line 1028
    .line 1029
    :goto_1d
    div-float v14, v34, v37

    .line 1030
    .line 1031
    move/from16 p8, v10

    .line 1032
    .line 1033
    float-to-double v9, v14

    .line 1034
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v9

    .line 1038
    double-to-float v9, v9

    .line 1039
    float-to-int v9, v9

    .line 1040
    const/16 v21, 0x1

    .line 1041
    .line 1042
    add-int/lit8 v9, v9, 0x1

    .line 1043
    .line 1044
    const/4 v10, 0x6

    .line 1045
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 1046
    .line 1047
    .line 1048
    move-result v9

    .line 1049
    move/from16 v10, p8

    .line 1050
    .line 1051
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 1052
    .line 1053
    .line 1054
    move-result v9

    .line 1055
    goto :goto_1e

    .line 1056
    :cond_36
    move/from16 v39, v14

    .line 1057
    .line 1058
    const/4 v10, 0x6

    .line 1059
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v9

    .line 1063
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    :goto_1e
    invoke-static {v11}, Lzx6;->G(Ljava/util/List;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v10

    .line 1071
    const/4 v14, 0x2

    .line 1072
    if-ge v9, v14, :cond_37

    .line 1073
    .line 1074
    move v9, v14

    .line 1075
    :cond_37
    add-int/lit8 v14, v10, 0x1

    .line 1076
    .line 1077
    if-le v9, v14, :cond_38

    .line 1078
    .line 1079
    :goto_1f
    move-object/from16 p8, v1

    .line 1080
    .line 1081
    const/4 v1, 0x2

    .line 1082
    goto :goto_20

    .line 1083
    :cond_38
    move v14, v9

    .line 1084
    goto :goto_1f

    .line 1085
    :goto_20
    invoke-static {v14, v1}, Lw0a0;->w(II)Lgc60;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v14

    .line 1089
    new-instance v1, Ljava/util/ArrayList;

    .line 1090
    .line 1091
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v14}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v14

    .line 1098
    move-object/from16 p9, v3

    .line 1099
    .line 1100
    :goto_21
    move-object v3, v14

    .line 1101
    check-cast v3, Lhc60;

    .line 1102
    .line 1103
    iget-boolean v3, v3, Lhc60;->c:Z

    .line 1104
    .line 1105
    if-eqz v3, :cond_39

    .line 1106
    .line 1107
    move-object v3, v14

    .line 1108
    check-cast v3, Lxb60;

    .line 1109
    .line 1110
    invoke-virtual {v3}, Lxb60;->nextInt()I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    div-int v17, v10, v3

    .line 1115
    .line 1116
    const/16 v21, 0x1

    .line 1117
    .line 1118
    add-int/lit8 v17, v17, 0x1

    .line 1119
    .line 1120
    add-int/lit8 v3, v3, -0x1

    .line 1121
    .line 1122
    div-int v3, v10, v3

    .line 1123
    .line 1124
    move/from16 v34, v3

    .line 1125
    .line 1126
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    move/from16 v17, v4

    .line 1131
    .line 1132
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    check-cast v3, Ljava/lang/Iterable;

    .line 1145
    .line 1146
    invoke-static {v1, v3}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1147
    .line 1148
    .line 1149
    move/from16 v4, v17

    .line 1150
    .line 1151
    goto :goto_21

    .line 1152
    :cond_39
    move/from16 v17, v4

    .line 1153
    .line 1154
    invoke-static {v1}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, Ljava/lang/Iterable;

    .line 1159
    .line 1160
    new-instance v3, Ljava/util/ArrayList;

    .line 1161
    .line 1162
    const/16 v4, 0xa

    .line 1163
    .line 1164
    invoke-static {v1, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v14

    .line 1168
    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    if-eqz v4, :cond_3a

    .line 1180
    .line 1181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    check-cast v4, Ljava/lang/Number;

    .line 1186
    .line 1187
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    new-instance v14, Lic60;

    .line 1192
    .line 1193
    move-object/from16 v34, v1

    .line 1194
    .line 1195
    move/from16 v35, v5

    .line 1196
    .line 1197
    const/4 v1, 0x0

    .line 1198
    const/4 v5, 0x1

    .line 1199
    invoke-direct {v14, v1, v10, v5}, Lgc60;-><init>(III)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v4, v14}, Lw0a0;->c0(ILic60;)Lgc60;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-static {v1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v1, v34

    .line 1214
    .line 1215
    move/from16 v5, v35

    .line 1216
    .line 1217
    goto :goto_22

    .line 1218
    :cond_3a
    move/from16 v35, v5

    .line 1219
    .line 1220
    new-instance v1, Ljava/util/ArrayList;

    .line 1221
    .line 1222
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    :cond_3b
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    if-eqz v4, :cond_3c

    .line 1234
    .line 1235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    move-object v5, v4

    .line 1240
    check-cast v5, Ljava/util/List;

    .line 1241
    .line 1242
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    const/4 v14, 0x2

    .line 1247
    if-gt v14, v5, :cond_3b

    .line 1248
    .line 1249
    if-gt v5, v9, :cond_3b

    .line 1250
    .line 1251
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    goto :goto_23

    .line 1255
    :cond_3c
    const/4 v14, 0x2

    .line 1256
    new-instance v3, Ljava/util/ArrayList;

    .line 1257
    .line 1258
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    if-eqz v4, :cond_44

    .line 1270
    .line 1271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    check-cast v4, Ljava/util/List;

    .line 1276
    .line 1277
    invoke-virtual {v2, v4}, Lqf90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    check-cast v5, Ljava/util/List;

    .line 1282
    .line 1283
    if-nez v5, :cond_3d

    .line 1284
    .line 1285
    move-object/from16 v34, v1

    .line 1286
    .line 1287
    :goto_25
    const/4 v1, 0x0

    .line 1288
    goto/16 :goto_29

    .line 1289
    .line 1290
    :cond_3d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v9

    .line 1294
    const/4 v10, 0x1

    .line 1295
    if-gt v9, v10, :cond_3f

    .line 1296
    .line 1297
    move-object/from16 v9, v24

    .line 1298
    .line 1299
    :cond_3e
    move-object/from16 v34, v1

    .line 1300
    .line 1301
    goto :goto_27

    .line 1302
    :cond_3f
    new-instance v9, Ljava/util/ArrayList;

    .line 1303
    .line 1304
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    const/4 v10, 0x0

    .line 1308
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v34

    .line 1312
    invoke-static {v5}, Lzx6;->G(Ljava/util/List;)I

    .line 1313
    .line 1314
    .line 1315
    move-result v10

    .line 1316
    const/4 v14, 0x0

    .line 1317
    :goto_26
    if-ge v14, v10, :cond_3e

    .line 1318
    .line 1319
    add-int/lit8 v14, v14, 0x1

    .line 1320
    .line 1321
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v38

    .line 1325
    move-object/from16 v44, v38

    .line 1326
    .line 1327
    check-cast v44, Lhgi;

    .line 1328
    .line 1329
    check-cast v34, Lhgi;

    .line 1330
    .line 1331
    invoke-interface/range {v44 .. v44}, Ligi;->a()Ljava/lang/Comparable;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v44

    .line 1335
    check-cast v44, Ljava/lang/Number;

    .line 1336
    .line 1337
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Number;->floatValue()F

    .line 1338
    .line 1339
    .line 1340
    move-result v44

    .line 1341
    invoke-interface/range {v34 .. v34}, Ligi;->d()Ljava/lang/Comparable;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v34

    .line 1345
    check-cast v34, Ljava/lang/Number;

    .line 1346
    .line 1347
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->floatValue()F

    .line 1348
    .line 1349
    .line 1350
    move-result v34

    .line 1351
    sub-float v44, v44, v34

    .line 1352
    .line 1353
    move-object/from16 v34, v1

    .line 1354
    .line 1355
    invoke-static/range {v44 .. v44}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-object/from16 v1, v34

    .line 1363
    .line 1364
    move-object/from16 v34, v38

    .line 1365
    .line 1366
    goto :goto_26

    .line 1367
    :goto_27
    move-object v1, v9

    .line 1368
    check-cast v1, Ljava/lang/Iterable;

    .line 1369
    .line 1370
    instance-of v5, v1, Ljava/util/Collection;

    .line 1371
    .line 1372
    if-eqz v5, :cond_40

    .line 1373
    .line 1374
    move-object v5, v1

    .line 1375
    check-cast v5, Ljava/util/Collection;

    .line 1376
    .line 1377
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    if-eqz v5, :cond_40

    .line 1382
    .line 1383
    goto :goto_28

    .line 1384
    :cond_40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    if-eqz v5, :cond_42

    .line 1393
    .line 1394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    check-cast v5, Ljava/lang/Number;

    .line 1399
    .line 1400
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    cmpg-float v5, v5, v37

    .line 1405
    .line 1406
    if-gez v5, :cond_41

    .line 1407
    .line 1408
    goto :goto_25

    .line 1409
    :cond_42
    :goto_28
    new-instance v1, Lng90;

    .line 1410
    .line 1411
    invoke-direct {v1, v4, v9}, Lng90;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1412
    .line 1413
    .line 1414
    :goto_29
    if-eqz v1, :cond_43

    .line 1415
    .line 1416
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    :cond_43
    move-object/from16 v1, v34

    .line 1420
    .line 1421
    const/4 v14, 0x2

    .line 1422
    goto/16 :goto_24

    .line 1423
    .line 1424
    :cond_44
    invoke-static {v3, v7}, La0n;->g1(Ljava/util/List;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    check-cast v1, Lng90;

    .line 1429
    .line 1430
    if-eqz v1, :cond_45

    .line 1431
    .line 1432
    iget-object v2, v1, Lng90;->a:Ljava/util/List;

    .line 1433
    .line 1434
    if-nez v2, :cond_46

    .line 1435
    .line 1436
    :cond_45
    const/16 v18, 0x0

    .line 1437
    .line 1438
    goto :goto_2b

    .line 1439
    :cond_46
    :goto_2a
    move-object v14, v2

    .line 1440
    goto :goto_2c

    .line 1441
    :goto_2b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    invoke-static {v11}, Lzx6;->G(Ljava/util/List;)I

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    goto :goto_2a

    .line 1462
    :goto_2c
    if-eqz p7, :cond_52

    .line 1463
    .line 1464
    cmpg-float v1, v36, v39

    .line 1465
    .line 1466
    if-gez v1, :cond_47

    .line 1467
    .line 1468
    move/from16 v1, v39

    .line 1469
    .line 1470
    goto :goto_2d

    .line 1471
    :cond_47
    move/from16 v1, v36

    .line 1472
    .line 1473
    :goto_2d
    const/high16 v2, 0x42a00000    # 80.0f

    .line 1474
    .line 1475
    invoke-interface {v0, v2}, Lxvu;->O0(F)F

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    div-float/2addr v1, v2

    .line 1480
    float-to-double v1, v1

    .line 1481
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v1

    .line 1485
    double-to-float v1, v1

    .line 1486
    float-to-int v1, v1

    .line 1487
    const/4 v2, 0x5

    .line 1488
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    const/high16 v2, 0x41000000    # 8.0f

    .line 1493
    .line 1494
    invoke-interface {v0, v2}, Lxvu;->O0(F)F

    .line 1495
    .line 1496
    .line 1497
    move-result v34

    .line 1498
    new-instance v0, Lrf90;

    .line 1499
    .line 1500
    move-object/from16 v2, p0

    .line 1501
    .line 1502
    move-object/from16 v4, p6

    .line 1503
    .line 1504
    move-object/from16 v5, p8

    .line 1505
    .line 1506
    move-object/from16 v3, p9

    .line 1507
    .line 1508
    move-object/from16 v36, v14

    .line 1509
    .line 1510
    move-object/from16 p8, v15

    .line 1511
    .line 1512
    move/from16 v9, v17

    .line 1513
    .line 1514
    move/from16 v10, v35

    .line 1515
    .line 1516
    move v15, v1

    .line 1517
    move-object v14, v11

    .line 1518
    move-object/from16 v1, p3

    .line 1519
    .line 1520
    move v11, v6

    .line 1521
    move-wide/from16 v6, p1

    .line 1522
    .line 1523
    invoke-direct/range {v0 .. v11}, Lrf90;-><init>(Lxvu;Lcwe;Ljava/util/Map;Lmxe;Lduo0;JFFFF)V

    .line 1524
    .line 1525
    .line 1526
    move v1, v9

    .line 1527
    move-object v9, v4

    .line 1528
    move v4, v1

    .line 1529
    move-object v7, v2

    .line 1530
    move-object v1, v5

    .line 1531
    move v5, v10

    .line 1532
    move v6, v11

    .line 1533
    move-object v10, v3

    .line 1534
    move v3, v8

    .line 1535
    invoke-static {v12, v14}, Lh971;->E(Live;Ljava/util/List;)Ljava/util/Map;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    check-cast v2, Ljava/lang/Iterable;

    .line 1544
    .line 1545
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1550
    .line 1551
    .line 1552
    move-result v8

    .line 1553
    const/4 v11, 0x2

    .line 1554
    if-ge v8, v11, :cond_48

    .line 1555
    .line 1556
    const/4 v11, 0x0

    .line 1557
    goto/16 :goto_33

    .line 1558
    .line 1559
    :cond_48
    if-ge v15, v11, :cond_49

    .line 1560
    .line 1561
    move v15, v11

    .line 1562
    :cond_49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1563
    .line 1564
    .line 1565
    move-result v8

    .line 1566
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    .line 1567
    .line 1568
    .line 1569
    move-result v8

    .line 1570
    invoke-static {v8, v11}, Lw0a0;->w(II)Lgc60;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v8

    .line 1574
    new-instance v11, Lh0n;

    .line 1575
    .line 1576
    invoke-direct {v11, v8}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v8, Lgj20;

    .line 1580
    .line 1581
    const/4 v12, 0x1

    .line 1582
    invoke-direct {v8, v2, v12}, Lgj20;-><init>(Ljava/util/List;B)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v12, Lu301;

    .line 1586
    .line 1587
    invoke-direct {v12, v11, v8}, Lu301;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v12}, Llzs0;->s(Lezs0;)La1x;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v8

    .line 1594
    invoke-virtual {v8}, La1x;->iterator()Ljava/util/Iterator;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v8

    .line 1598
    :goto_2e
    move-object v11, v8

    .line 1599
    check-cast v11, Ld5;

    .line 1600
    .line 1601
    invoke-virtual {v11}, Ld5;->hasNext()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v12

    .line 1605
    if-eqz v12, :cond_4f

    .line 1606
    .line 1607
    invoke-virtual {v11}, Ld5;->next()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v11

    .line 1611
    move-object v12, v11

    .line 1612
    check-cast v12, Ljava/util/List;

    .line 1613
    .line 1614
    invoke-virtual {v0, v12}, Lrf90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v12

    .line 1618
    check-cast v12, Ljava/util/List;

    .line 1619
    .line 1620
    if-nez v12, :cond_4a

    .line 1621
    .line 1622
    move-object/from16 v17, v0

    .line 1623
    .line 1624
    move-object/from16 p7, v2

    .line 1625
    .line 1626
    goto/16 :goto_31

    .line 1627
    .line 1628
    :cond_4a
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1629
    .line 1630
    .line 1631
    move-result v15

    .line 1632
    move-object/from16 v17, v0

    .line 1633
    .line 1634
    const/4 v0, 0x1

    .line 1635
    if-gt v15, v0, :cond_4b

    .line 1636
    .line 1637
    move-object/from16 p7, v2

    .line 1638
    .line 1639
    move-object/from16 v0, v24

    .line 1640
    .line 1641
    goto :goto_30

    .line 1642
    :cond_4b
    new-instance v0, Ljava/util/ArrayList;

    .line 1643
    .line 1644
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    const/4 v15, 0x0

    .line 1648
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v35

    .line 1652
    invoke-static {v12}, Lzx6;->G(Ljava/util/List;)I

    .line 1653
    .line 1654
    .line 1655
    move-result v15

    .line 1656
    move-object/from16 p7, v2

    .line 1657
    .line 1658
    const/4 v2, 0x0

    .line 1659
    :goto_2f
    if-ge v2, v15, :cond_4c

    .line 1660
    .line 1661
    add-int/lit8 v2, v2, 0x1

    .line 1662
    .line 1663
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v37

    .line 1667
    move-object/from16 v38, v37

    .line 1668
    .line 1669
    check-cast v38, Lhgi;

    .line 1670
    .line 1671
    check-cast v35, Lhgi;

    .line 1672
    .line 1673
    invoke-interface/range {v38 .. v38}, Ligi;->a()Ljava/lang/Comparable;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v38

    .line 1677
    check-cast v38, Ljava/lang/Number;

    .line 1678
    .line 1679
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Number;->floatValue()F

    .line 1680
    .line 1681
    .line 1682
    move-result v38

    .line 1683
    invoke-interface/range {v35 .. v35}, Ligi;->d()Ljava/lang/Comparable;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v35

    .line 1687
    check-cast v35, Ljava/lang/Number;

    .line 1688
    .line 1689
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->floatValue()F

    .line 1690
    .line 1691
    .line 1692
    move-result v35

    .line 1693
    sub-float v38, v38, v35

    .line 1694
    .line 1695
    move/from16 p9, v2

    .line 1696
    .line 1697
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move/from16 v2, p9

    .line 1705
    .line 1706
    move-object/from16 v35, v37

    .line 1707
    .line 1708
    goto :goto_2f

    .line 1709
    :cond_4c
    :goto_30
    check-cast v0, Ljava/lang/Iterable;

    .line 1710
    .line 1711
    instance-of v2, v0, Ljava/util/Collection;

    .line 1712
    .line 1713
    if-eqz v2, :cond_4d

    .line 1714
    .line 1715
    move-object v2, v0

    .line 1716
    check-cast v2, Ljava/util/Collection;

    .line 1717
    .line 1718
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    if-eqz v2, :cond_4d

    .line 1723
    .line 1724
    goto :goto_32

    .line 1725
    :cond_4d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v2

    .line 1733
    if-eqz v2, :cond_50

    .line 1734
    .line 1735
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    check-cast v2, Ljava/lang/Number;

    .line 1740
    .line 1741
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1742
    .line 1743
    .line 1744
    move-result v2

    .line 1745
    cmpg-float v2, v2, v34

    .line 1746
    .line 1747
    if-gez v2, :cond_4e

    .line 1748
    .line 1749
    :goto_31
    move-object/from16 v2, p7

    .line 1750
    .line 1751
    move-object/from16 v0, v17

    .line 1752
    .line 1753
    goto/16 :goto_2e

    .line 1754
    .line 1755
    :cond_4f
    move-object/from16 p7, v2

    .line 1756
    .line 1757
    const/4 v11, 0x0

    .line 1758
    :cond_50
    :goto_32
    check-cast v11, Ljava/util/List;

    .line 1759
    .line 1760
    if-nez v11, :cond_51

    .line 1761
    .line 1762
    const/4 v0, 0x2

    .line 1763
    new-array v2, v0, [Ljava/lang/Integer;

    .line 1764
    .line 1765
    invoke-static/range {p7 .. p7}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    const/16 v18, 0x0

    .line 1770
    .line 1771
    aput-object v0, v2, v18

    .line 1772
    .line 1773
    invoke-static/range {p7 .. p7}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    const/16 v21, 0x1

    .line 1778
    .line 1779
    aput-object v0, v2, v21

    .line 1780
    .line 1781
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v11

    .line 1785
    :cond_51
    :goto_33
    if-nez v11, :cond_53

    .line 1786
    .line 1787
    goto :goto_34

    .line 1788
    :cond_52
    move-object/from16 v7, p0

    .line 1789
    .line 1790
    move-object/from16 v9, p6

    .line 1791
    .line 1792
    move-object/from16 v1, p8

    .line 1793
    .line 1794
    move-object/from16 v10, p9

    .line 1795
    .line 1796
    move v3, v8

    .line 1797
    move-object/from16 v36, v14

    .line 1798
    .line 1799
    move-object/from16 p8, v15

    .line 1800
    .line 1801
    move/from16 v4, v17

    .line 1802
    .line 1803
    move/from16 v5, v35

    .line 1804
    .line 1805
    move-object v14, v11

    .line 1806
    :goto_34
    move-object/from16 v11, v36

    .line 1807
    .line 1808
    :cond_53
    invoke-static {v7, v10, v1, v9, v11}, Lh971;->t(Lcwe;Ljava/util/Map;Lduo0;Lmxe;Ljava/util/List;)Lmg90;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v8

    .line 1812
    move-wide/from16 v1, p1

    .line 1813
    .line 1814
    move-object/from16 v0, p3

    .line 1815
    .line 1816
    invoke-static/range {v0 .. v8}, Lh971;->v(Lxvu;JFFFFLcwe;Lmg90;)Lduo0;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    move/from16 v35, v5

    .line 1821
    .line 1822
    iget v7, v4, Lduo0;->a:F

    .line 1823
    .line 1824
    iget v12, v4, Lduo0;->c:F

    .line 1825
    .line 1826
    iget v1, v4, Lduo0;->b:F

    .line 1827
    .line 1828
    iget v15, v4, Lduo0;->d:F

    .line 1829
    .line 1830
    iget v2, v8, Lmg90;->a:F

    .line 1831
    .line 1832
    sub-float v2, v7, v2

    .line 1833
    .line 1834
    iget v3, v8, Lmg90;->b:F

    .line 1835
    .line 1836
    add-float/2addr v3, v12

    .line 1837
    new-instance v5, Lggi;

    .line 1838
    .line 1839
    invoke-direct {v5, v2, v3}, Lggi;-><init>(FF)V

    .line 1840
    .line 1841
    .line 1842
    sub-float v8, v15, v1

    .line 1843
    .line 1844
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1845
    .line 1846
    cmpg-float v2, v8, v1

    .line 1847
    .line 1848
    if-gez v2, :cond_54

    .line 1849
    .line 1850
    move v2, v1

    .line 1851
    goto :goto_35

    .line 1852
    :cond_54
    move v2, v8

    .line 1853
    :goto_35
    invoke-static {v14}, Lzx6;->G(Ljava/util/List;)I

    .line 1854
    .line 1855
    .line 1856
    move-result v3

    .line 1857
    if-gez v3, :cond_55

    .line 1858
    .line 1859
    const/4 v3, 0x0

    .line 1860
    :cond_55
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1861
    .line 1862
    .line 1863
    move-result v1

    .line 1864
    move/from16 p1, v6

    .line 1865
    .line 1866
    new-array v6, v1, [F

    .line 1867
    .line 1868
    move/from16 p2, v2

    .line 1869
    .line 1870
    const/4 v2, 0x0

    .line 1871
    :goto_36
    if-ge v2, v1, :cond_56

    .line 1872
    .line 1873
    invoke-static {v2, v3, v4}, Lh971;->F(IILduo0;)F

    .line 1874
    .line 1875
    .line 1876
    move-result v17

    .line 1877
    aput v17, v6, v2

    .line 1878
    .line 1879
    add-int/lit8 v2, v2, 0x1

    .line 1880
    .line 1881
    goto :goto_36

    .line 1882
    :cond_56
    move-object/from16 v1, v31

    .line 1883
    .line 1884
    check-cast v1, Ljava/lang/Iterable;

    .line 1885
    .line 1886
    new-instance v2, Ljava/util/ArrayList;

    .line 1887
    .line 1888
    move-object/from16 v50, v5

    .line 1889
    .line 1890
    const/16 v5, 0xa

    .line 1891
    .line 1892
    invoke-static {v1, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1893
    .line 1894
    .line 1895
    move-result v5

    .line 1896
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1897
    .line 1898
    .line 1899
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v5

    .line 1907
    if-eqz v5, :cond_65

    .line 1908
    .line 1909
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v5

    .line 1913
    check-cast v5, Lnme;

    .line 1914
    .line 1915
    move-object/from16 p7, v1

    .line 1916
    .line 1917
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1918
    .line 1919
    .line 1920
    move-result v1

    .line 1921
    move-object/from16 v17, v6

    .line 1922
    .line 1923
    iget-object v6, v5, Lnme;->b:Ljava/util/List;

    .line 1924
    .line 1925
    move-object/from16 v26, v6

    .line 1926
    .line 1927
    iget-object v6, v5, Lnme;->b:Ljava/util/List;

    .line 1928
    .line 1929
    move/from16 v31, v7

    .line 1930
    .line 1931
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 1932
    .line 1933
    .line 1934
    move-result v7

    .line 1935
    move/from16 p9, v8

    .line 1936
    .line 1937
    int-to-double v7, v7

    .line 1938
    const-wide/high16 v36, 0x406e000000000000L    # 240.0

    .line 1939
    .line 1940
    div-double v7, v7, v36

    .line 1941
    .line 1942
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 1943
    .line 1944
    .line 1945
    move-result-wide v7

    .line 1946
    double-to-int v7, v7

    .line 1947
    const/4 v8, 0x1

    .line 1948
    if-ge v7, v8, :cond_57

    .line 1949
    .line 1950
    move v7, v8

    .line 1951
    move/from16 v21, v7

    .line 1952
    .line 1953
    goto :goto_38

    .line 1954
    :cond_57
    move/from16 v21, v8

    .line 1955
    .line 1956
    :goto_38
    new-instance v8, Ljava/util/ArrayList;

    .line 1957
    .line 1958
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1959
    .line 1960
    .line 1961
    move-result v26

    .line 1962
    div-int v26, v26, v7

    .line 1963
    .line 1964
    move/from16 v34, v7

    .line 1965
    .line 1966
    add-int/lit8 v7, v26, 0x1

    .line 1967
    .line 1968
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1969
    .line 1970
    .line 1971
    new-array v1, v1, [Lp1g0;

    .line 1972
    .line 1973
    move-object v7, v6

    .line 1974
    check-cast v7, Ljava/lang/Iterable;

    .line 1975
    .line 1976
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v7

    .line 1980
    move-object/from16 v26, v1

    .line 1981
    .line 1982
    const/4 v1, 0x0

    .line 1983
    const/16 v36, 0x0

    .line 1984
    .line 1985
    :goto_39
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v37

    .line 1989
    if-eqz v37, :cond_64

    .line 1990
    .line 1991
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v37

    .line 1995
    move-object/from16 v38, v7

    .line 1996
    .line 1997
    add-int/lit8 v7, v1, 0x1

    .line 1998
    .line 1999
    if-ltz v1, :cond_63

    .line 2000
    .line 2001
    move-object/from16 v43, v10

    .line 2002
    .line 2003
    move-object/from16 v10, v37

    .line 2004
    .line 2005
    check-cast v10, Lmme;

    .line 2006
    .line 2007
    move-object/from16 v37, v11

    .line 2008
    .line 2009
    move/from16 v44, v12

    .line 2010
    .line 2011
    iget-wide v11, v10, Lmme;->a:D

    .line 2012
    .line 2013
    move-wide/from16 v45, v11

    .line 2014
    .line 2015
    iget-wide v10, v10, Lmme;->b:D

    .line 2016
    .line 2017
    invoke-static/range {v45 .. v46}, Lhmb0;->P(D)I

    .line 2018
    .line 2019
    .line 2020
    move-result v12

    .line 2021
    if-ltz v12, :cond_62

    .line 2022
    .line 2023
    if-gt v12, v3, :cond_62

    .line 2024
    .line 2025
    move-wide/from16 v45, v10

    .line 2026
    .line 2027
    add-int/lit8 v10, v1, -0x1

    .line 2028
    .line 2029
    invoke-static {v10, v6}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v10

    .line 2033
    check-cast v10, Lmme;

    .line 2034
    .line 2035
    if-eqz v10, :cond_58

    .line 2036
    .line 2037
    iget-wide v10, v10, Lmme;->a:D

    .line 2038
    .line 2039
    invoke-static {v10, v11}, Lhmb0;->P(D)I

    .line 2040
    .line 2041
    .line 2042
    move-result v10

    .line 2043
    if-ltz v10, :cond_58

    .line 2044
    .line 2045
    if-gt v10, v3, :cond_58

    .line 2046
    .line 2047
    const/4 v10, 0x1

    .line 2048
    goto :goto_3a

    .line 2049
    :cond_58
    const/4 v10, 0x0

    .line 2050
    :goto_3a
    invoke-static {v7, v6}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v11

    .line 2054
    check-cast v11, Lmme;

    .line 2055
    .line 2056
    move-object/from16 v47, v6

    .line 2057
    .line 2058
    move/from16 v48, v7

    .line 2059
    .line 2060
    if-eqz v11, :cond_59

    .line 2061
    .line 2062
    iget-wide v6, v11, Lmme;->a:D

    .line 2063
    .line 2064
    invoke-static {v6, v7}, Lhmb0;->P(D)I

    .line 2065
    .line 2066
    .line 2067
    move-result v6

    .line 2068
    if-ltz v6, :cond_59

    .line 2069
    .line 2070
    if-gt v6, v3, :cond_59

    .line 2071
    .line 2072
    const/4 v6, 0x1

    .line 2073
    goto :goto_3b

    .line 2074
    :cond_59
    const/4 v6, 0x0

    .line 2075
    :goto_3b
    if-nez v10, :cond_5a

    .line 2076
    .line 2077
    add-int/lit8 v36, v36, 0x1

    .line 2078
    .line 2079
    :cond_5a
    move/from16 v58, v36

    .line 2080
    .line 2081
    invoke-static {v12, v3, v4}, Lh971;->F(IILduo0;)F

    .line 2082
    .line 2083
    .line 2084
    move-result v7

    .line 2085
    sub-double v51, v45, v27

    .line 2086
    .line 2087
    move/from16 v49, v3

    .line 2088
    .line 2089
    move-object v11, v4

    .line 2090
    iget-wide v3, v13, Log90;->d:D

    .line 2091
    .line 2092
    div-double v3, v51, v3

    .line 2093
    .line 2094
    double-to-float v3, v3

    .line 2095
    mul-float v3, v3, p2

    .line 2096
    .line 2097
    sub-float v3, v15, v3

    .line 2098
    .line 2099
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2100
    .line 2101
    .line 2102
    move-result v4

    .line 2103
    move v7, v3

    .line 2104
    int-to-long v3, v4

    .line 2105
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2106
    .line 2107
    .line 2108
    move-result v7

    .line 2109
    move-wide/from16 v51, v3

    .line 2110
    .line 2111
    int-to-long v3, v7

    .line 2112
    shl-long v51, v51, v30

    .line 2113
    .line 2114
    and-long v3, v3, v19

    .line 2115
    .line 2116
    or-long v3, v51, v3

    .line 2117
    .line 2118
    iget-object v7, v13, Log90;->c:Ljve;

    .line 2119
    .line 2120
    if-eqz v7, :cond_5c

    .line 2121
    .line 2122
    move/from16 v51, v10

    .line 2123
    .line 2124
    move-object/from16 v60, v11

    .line 2125
    .line 2126
    iget-wide v10, v7, Ljve;->a:D

    .line 2127
    .line 2128
    move/from16 v52, v6

    .line 2129
    .line 2130
    iget-wide v6, v7, Ljve;->b:D

    .line 2131
    .line 2132
    cmpg-double v6, v45, v6

    .line 2133
    .line 2134
    if-gtz v6, :cond_5b

    .line 2135
    .line 2136
    cmpg-double v6, v10, v45

    .line 2137
    .line 2138
    if-gtz v6, :cond_5b

    .line 2139
    .line 2140
    :goto_3c
    const/4 v6, 0x1

    .line 2141
    goto :goto_3d

    .line 2142
    :cond_5b
    const/4 v6, 0x0

    .line 2143
    goto :goto_3d

    .line 2144
    :cond_5c
    move/from16 v52, v6

    .line 2145
    .line 2146
    move/from16 v51, v10

    .line 2147
    .line 2148
    move-object/from16 v60, v11

    .line 2149
    .line 2150
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->abs(D)D

    .line 2151
    .line 2152
    .line 2153
    move-result-wide v6

    .line 2154
    cmpg-double v6, v6, v22

    .line 2155
    .line 2156
    if-gtz v6, :cond_5b

    .line 2157
    .line 2158
    goto :goto_3c

    .line 2159
    :goto_3d
    if-eqz v6, :cond_5d

    .line 2160
    .line 2161
    new-instance v7, Lp1g0;

    .line 2162
    .line 2163
    invoke-direct {v7, v3, v4}, Lp1g0;-><init>(J)V

    .line 2164
    .line 2165
    .line 2166
    aput-object v7, v26, v12

    .line 2167
    .line 2168
    :cond_5d
    rem-int v7, v1, v34

    .line 2169
    .line 2170
    if-eqz v7, :cond_5f

    .line 2171
    .line 2172
    invoke-static/range {v47 .. v47}, Lzx6;->G(Ljava/util/List;)I

    .line 2173
    .line 2174
    .line 2175
    move-result v7

    .line 2176
    if-ne v1, v7, :cond_5e

    .line 2177
    .line 2178
    goto :goto_3e

    .line 2179
    :cond_5e
    if-eqz v51, :cond_5f

    .line 2180
    .line 2181
    if-nez v52, :cond_61

    .line 2182
    .line 2183
    :cond_5f
    :goto_3e
    move/from16 v7, v51

    .line 2184
    .line 2185
    new-instance v51, Lvf90;

    .line 2186
    .line 2187
    if-eqz v6, :cond_60

    .line 2188
    .line 2189
    if-nez v7, :cond_60

    .line 2190
    .line 2191
    if-nez v52, :cond_60

    .line 2192
    .line 2193
    const/16 v59, 0x1

    .line 2194
    .line 2195
    goto :goto_3f

    .line 2196
    :cond_60
    const/16 v59, 0x0

    .line 2197
    .line 2198
    :goto_3f
    move-wide/from16 v54, v3

    .line 2199
    .line 2200
    move/from16 v56, v1

    .line 2201
    .line 2202
    move-wide/from16 v52, v3

    .line 2203
    .line 2204
    move/from16 v57, v12

    .line 2205
    .line 2206
    invoke-direct/range {v51 .. v59}, Lvf90;-><init>(JJIIIZ)V

    .line 2207
    .line 2208
    .line 2209
    move-object/from16 v1, v51

    .line 2210
    .line 2211
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2212
    .line 2213
    .line 2214
    :cond_61
    move/from16 v36, v58

    .line 2215
    .line 2216
    goto :goto_40

    .line 2217
    :cond_62
    move/from16 v49, v3

    .line 2218
    .line 2219
    move-object/from16 v60, v4

    .line 2220
    .line 2221
    move-object/from16 v47, v6

    .line 2222
    .line 2223
    move/from16 v48, v7

    .line 2224
    .line 2225
    :goto_40
    move-object/from16 v11, v37

    .line 2226
    .line 2227
    move-object/from16 v7, v38

    .line 2228
    .line 2229
    move-object/from16 v10, v43

    .line 2230
    .line 2231
    move/from16 v12, v44

    .line 2232
    .line 2233
    move-object/from16 v6, v47

    .line 2234
    .line 2235
    move/from16 v1, v48

    .line 2236
    .line 2237
    move/from16 v3, v49

    .line 2238
    .line 2239
    move-object/from16 v4, v60

    .line 2240
    .line 2241
    goto/16 :goto_39

    .line 2242
    .line 2243
    :cond_63
    invoke-static {}, Lzx6;->k0()V

    .line 2244
    .line 2245
    .line 2246
    const/4 v7, 0x0

    .line 2247
    throw v7

    .line 2248
    :cond_64
    move/from16 v49, v3

    .line 2249
    .line 2250
    move-object/from16 v60, v4

    .line 2251
    .line 2252
    move-object/from16 v43, v10

    .line 2253
    .line 2254
    move-object/from16 v37, v11

    .line 2255
    .line 2256
    move/from16 v44, v12

    .line 2257
    .line 2258
    const/4 v7, 0x0

    .line 2259
    new-instance v51, Lwf90;

    .line 2260
    .line 2261
    iget-object v1, v5, Lnme;->d:Lrme;

    .line 2262
    .line 2263
    iget v1, v1, Lrme;->b:I

    .line 2264
    .line 2265
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2266
    .line 2267
    invoke-static {v8, v1, v3}, Lh971;->w(Ljava/util/ArrayList;IF)Lfj2;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v55

    .line 2271
    const/16 v56, 0x0

    .line 2272
    .line 2273
    move/from16 v54, v1

    .line 2274
    .line 2275
    move-object/from16 v52, v8

    .line 2276
    .line 2277
    move-object/from16 v53, v26

    .line 2278
    .line 2279
    invoke-direct/range {v51 .. v56}, Lwf90;-><init>(Ljava/util/ArrayList;[Lp1g0;ILfj2;[Lp1g0;)V

    .line 2280
    .line 2281
    .line 2282
    move-object/from16 v1, v51

    .line 2283
    .line 2284
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2285
    .line 2286
    .line 2287
    move-object/from16 v1, p7

    .line 2288
    .line 2289
    move/from16 v8, p9

    .line 2290
    .line 2291
    move-object/from16 v6, v17

    .line 2292
    .line 2293
    move/from16 v7, v31

    .line 2294
    .line 2295
    move/from16 v3, v49

    .line 2296
    .line 2297
    goto/16 :goto_37

    .line 2298
    .line 2299
    :cond_65
    move-object/from16 v60, v4

    .line 2300
    .line 2301
    move-object/from16 v17, v6

    .line 2302
    .line 2303
    move/from16 v31, v7

    .line 2304
    .line 2305
    move/from16 p9, v8

    .line 2306
    .line 2307
    move-object/from16 v43, v10

    .line 2308
    .line 2309
    move-object/from16 v37, v11

    .line 2310
    .line 2311
    move/from16 v44, v12

    .line 2312
    .line 2313
    const/4 v7, 0x0

    .line 2314
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2315
    .line 2316
    move-object/from16 v3, v25

    .line 2317
    .line 2318
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v1

    .line 2322
    if-eqz v1, :cond_66

    .line 2323
    .line 2324
    move-object/from16 v6, v24

    .line 2325
    .line 2326
    :goto_41
    move/from16 v1, v29

    .line 2327
    .line 2328
    goto :goto_44

    .line 2329
    :cond_66
    move-object/from16 v1, p8

    .line 2330
    .line 2331
    check-cast v1, Ljava/lang/Iterable;

    .line 2332
    .line 2333
    new-instance v3, Ljava/util/ArrayList;

    .line 2334
    .line 2335
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2336
    .line 2337
    .line 2338
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v1

    .line 2342
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2343
    .line 2344
    .line 2345
    move-result v4

    .line 2346
    if-eqz v4, :cond_69

    .line 2347
    .line 2348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v4

    .line 2352
    check-cast v4, Lrve;

    .line 2353
    .line 2354
    iget-wide v4, v4, Lrve;->a:D

    .line 2355
    .line 2356
    iget-wide v10, v13, Log90;->a:D

    .line 2357
    .line 2358
    iget-wide v7, v13, Log90;->b:D

    .line 2359
    .line 2360
    move-wide/from16 v51, v4

    .line 2361
    .line 2362
    move-wide/from16 v55, v7

    .line 2363
    .line 2364
    move-wide/from16 v53, v10

    .line 2365
    .line 2366
    invoke-static/range {v51 .. v56}, Lqj81;->h(DDD)Ljava/lang/Float;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v4

    .line 2370
    if-eqz v4, :cond_67

    .line 2371
    .line 2372
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2373
    .line 2374
    .line 2375
    move-result v4

    .line 2376
    mul-float v4, v4, p9

    .line 2377
    .line 2378
    sub-float v4, v15, v4

    .line 2379
    .line 2380
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v11

    .line 2384
    goto :goto_43

    .line 2385
    :cond_67
    const/4 v11, 0x0

    .line 2386
    :goto_43
    if-eqz v11, :cond_68

    .line 2387
    .line 2388
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2389
    .line 2390
    .line 2391
    :cond_68
    const/4 v7, 0x0

    .line 2392
    goto :goto_42

    .line 2393
    :cond_69
    move-object v6, v3

    .line 2394
    goto :goto_41

    .line 2395
    :goto_44
    int-to-float v1, v1

    .line 2396
    new-instance v7, Lggi;

    .line 2397
    .line 2398
    move/from16 v8, v39

    .line 2399
    .line 2400
    invoke-direct {v7, v8, v1}, Lggi;-><init>(FF)V

    .line 2401
    .line 2402
    .line 2403
    new-instance v10, Ljava/util/ArrayList;

    .line 2404
    .line 2405
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2406
    .line 2407
    .line 2408
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v11

    .line 2412
    :goto_45
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2413
    .line 2414
    .line 2415
    move-result v1

    .line 2416
    sget-object v12, Lnve;->b:Lnve;

    .line 2417
    .line 2418
    if-eqz v1, :cond_6e

    .line 2419
    .line 2420
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v1

    .line 2424
    check-cast v1, Lrve;

    .line 2425
    .line 2426
    iget-wide v3, v1, Lrve;->a:D

    .line 2427
    .line 2428
    iget-wide v8, v13, Log90;->a:D

    .line 2429
    .line 2430
    move-object/from16 v46, v2

    .line 2431
    .line 2432
    move-wide/from16 v51, v3

    .line 2433
    .line 2434
    iget-wide v2, v13, Log90;->b:D

    .line 2435
    .line 2436
    move-wide/from16 v55, v2

    .line 2437
    .line 2438
    move-wide/from16 v53, v8

    .line 2439
    .line 2440
    invoke-static/range {v51 .. v56}, Lqj81;->h(DDD)Ljava/lang/Float;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v2

    .line 2444
    if-eqz v2, :cond_6c

    .line 2445
    .line 2446
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2447
    .line 2448
    .line 2449
    move-result v2

    .line 2450
    new-instance v51, Lkve;

    .line 2451
    .line 2452
    iget-object v1, v1, Lrve;->b:Ljava/lang/String;

    .line 2453
    .line 2454
    move-object/from16 v8, v42

    .line 2455
    .line 2456
    if-ne v8, v12, :cond_6a

    .line 2457
    .line 2458
    const/high16 v9, 0x41000000    # 8.0f

    .line 2459
    .line 2460
    invoke-interface {v0, v9}, Lxvu;->O0(F)F

    .line 2461
    .line 2462
    .line 2463
    move-result v3

    .line 2464
    add-float v3, v3, v44

    .line 2465
    .line 2466
    move v4, v3

    .line 2467
    const/high16 v3, 0x40c00000    # 6.0f

    .line 2468
    .line 2469
    goto :goto_46

    .line 2470
    :cond_6a
    const/high16 v3, 0x40c00000    # 6.0f

    .line 2471
    .line 2472
    const/high16 v9, 0x41000000    # 8.0f

    .line 2473
    .line 2474
    invoke-interface {v0, v3}, Lxvu;->O0(F)F

    .line 2475
    .line 2476
    .line 2477
    move-result v4

    .line 2478
    sub-float v4, v31, v4

    .line 2479
    .line 2480
    :goto_46
    mul-float v2, v2, p9

    .line 2481
    .line 2482
    sub-float v2, v15, v2

    .line 2483
    .line 2484
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2485
    .line 2486
    .line 2487
    move-result v4

    .line 2488
    int-to-long v4, v4

    .line 2489
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2490
    .line 2491
    .line 2492
    move-result v2

    .line 2493
    move-wide/from16 v22, v4

    .line 2494
    .line 2495
    int-to-long v3, v2

    .line 2496
    shl-long v22, v22, v30

    .line 2497
    .line 2498
    and-long v2, v3, v19

    .line 2499
    .line 2500
    or-long v53, v22, v2

    .line 2501
    .line 2502
    if-ne v8, v12, :cond_6b

    .line 2503
    .line 2504
    const/4 v2, 0x1

    .line 2505
    goto :goto_47

    .line 2506
    :cond_6b
    const/4 v2, 0x2

    .line 2507
    :goto_47
    new-instance v3, Lcpy0;

    .line 2508
    .line 2509
    invoke-direct {v3, v2}, Lcpy0;-><init>(I)V

    .line 2510
    .line 2511
    .line 2512
    const/16 v57, 0x0

    .line 2513
    .line 2514
    const/16 v58, 0x34

    .line 2515
    .line 2516
    const/16 v56, 0x0

    .line 2517
    .line 2518
    move-object/from16 v52, v1

    .line 2519
    .line 2520
    move-object/from16 v55, v3

    .line 2521
    .line 2522
    invoke-direct/range {v51 .. v58}, Lkve;-><init>(Ljava/lang/String;JLcpy0;Lggi;Ljava/lang/Float;I)V

    .line 2523
    .line 2524
    .line 2525
    move-object/from16 v1, v51

    .line 2526
    .line 2527
    goto :goto_48

    .line 2528
    :cond_6c
    move-object/from16 v8, v42

    .line 2529
    .line 2530
    const/high16 v9, 0x41000000    # 8.0f

    .line 2531
    .line 2532
    const/4 v1, 0x0

    .line 2533
    :goto_48
    if-eqz v1, :cond_6d

    .line 2534
    .line 2535
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2536
    .line 2537
    .line 2538
    :cond_6d
    move-object/from16 v9, p6

    .line 2539
    .line 2540
    move-object/from16 v42, v8

    .line 2541
    .line 2542
    move-object/from16 v2, v46

    .line 2543
    .line 2544
    const/4 v8, 0x0

    .line 2545
    goto/16 :goto_45

    .line 2546
    .line 2547
    :cond_6e
    move-object v1, v14

    .line 2548
    move-object/from16 v8, v42

    .line 2549
    .line 2550
    move-object/from16 v3, v43

    .line 2551
    .line 2552
    move-object/from16 v5, v50

    .line 2553
    .line 2554
    move-object/from16 v4, v60

    .line 2555
    .line 2556
    const/high16 v9, 0x41000000    # 8.0f

    .line 2557
    .line 2558
    move-object v14, v2

    .line 2559
    move-object/from16 v2, v37

    .line 2560
    .line 2561
    invoke-static/range {v0 .. v5}, Lh971;->z(Lxvu;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lduo0;Lggi;)Ljava/util/ArrayList;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v11

    .line 2565
    const/high16 v1, 0x40000000    # 2.0f

    .line 2566
    .line 2567
    if-ne v8, v12, :cond_6f

    .line 2568
    .line 2569
    invoke-interface {v0, v9}, Lxvu;->O0(F)F

    .line 2570
    .line 2571
    .line 2572
    move-result v2

    .line 2573
    add-float v2, v2, v44

    .line 2574
    .line 2575
    add-float v2, v2, p1

    .line 2576
    .line 2577
    div-float v3, v35, v1

    .line 2578
    .line 2579
    add-float/2addr v3, v2

    .line 2580
    move v2, v3

    .line 2581
    const/high16 v3, 0x40c00000    # 6.0f

    .line 2582
    .line 2583
    goto :goto_49

    .line 2584
    :cond_6f
    const/high16 v3, 0x40c00000    # 6.0f

    .line 2585
    .line 2586
    invoke-interface {v0, v3}, Lxvu;->O0(F)F

    .line 2587
    .line 2588
    .line 2589
    move-result v2

    .line 2590
    sub-float v2, v31, v2

    .line 2591
    .line 2592
    div-float v4, v35, v1

    .line 2593
    .line 2594
    sub-float/2addr v2, v4

    .line 2595
    cmpg-float v8, v2, v4

    .line 2596
    .line 2597
    if-gez v8, :cond_70

    .line 2598
    .line 2599
    move v2, v4

    .line 2600
    :cond_70
    sub-float v2, v2, p1

    .line 2601
    .line 2602
    cmpg-float v8, v2, v4

    .line 2603
    .line 2604
    if-gez v8, :cond_71

    .line 2605
    .line 2606
    move v2, v4

    .line 2607
    :cond_71
    :goto_49
    invoke-static {v11}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v4

    .line 2611
    check-cast v4, Lkve;

    .line 2612
    .line 2613
    if-eqz v4, :cond_72

    .line 2614
    .line 2615
    iget-object v4, v4, Lkve;->a:Ljava/lang/String;

    .line 2616
    .line 2617
    if-eqz v4, :cond_72

    .line 2618
    .line 2619
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2620
    .line 2621
    .line 2622
    move-result v4

    .line 2623
    const/4 v8, 0x1

    .line 2624
    xor-int/2addr v4, v8

    .line 2625
    if-ne v4, v8, :cond_72

    .line 2626
    .line 2627
    const/4 v4, 0x1

    .line 2628
    goto :goto_4a

    .line 2629
    :cond_72
    const/4 v4, 0x0

    .line 2630
    :goto_4a
    if-eqz v16, :cond_74

    .line 2631
    .line 2632
    invoke-static/range {v16 .. v16}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2633
    .line 2634
    .line 2635
    move-result v8

    .line 2636
    if-nez v8, :cond_73

    .line 2637
    .line 2638
    goto :goto_4b

    .line 2639
    :cond_73
    const/16 v16, 0x0

    .line 2640
    .line 2641
    :goto_4b
    if-eqz v16, :cond_74

    .line 2642
    .line 2643
    if-nez v4, :cond_74

    .line 2644
    .line 2645
    move-object/from16 v4, v16

    .line 2646
    .line 2647
    goto :goto_4c

    .line 2648
    :cond_74
    const/4 v4, 0x0

    .line 2649
    :goto_4c
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2650
    .line 2651
    .line 2652
    move-result v8

    .line 2653
    if-nez v8, :cond_75

    .line 2654
    .line 2655
    move-object v8, v11

    .line 2656
    goto :goto_4d

    .line 2657
    :cond_75
    const/4 v8, 0x0

    .line 2658
    :goto_4d
    iget v12, v5, Lggi;->b:F

    .line 2659
    .line 2660
    iget v13, v5, Lggi;->a:F

    .line 2661
    .line 2662
    if-eqz v8, :cond_76

    .line 2663
    .line 2664
    invoke-static {v8}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v16

    .line 2668
    move/from16 p0, v1

    .line 2669
    .line 2670
    move-object/from16 v1, v16

    .line 2671
    .line 2672
    check-cast v1, Lkve;

    .line 2673
    .line 2674
    move-object/from16 p1, v10

    .line 2675
    .line 2676
    iget-wide v9, v1, Lkve;->b:J

    .line 2677
    .line 2678
    shr-long v9, v9, v30

    .line 2679
    .line 2680
    long-to-int v1, v9

    .line 2681
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2682
    .line 2683
    .line 2684
    move-result v1

    .line 2685
    invoke-static {v8}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v8

    .line 2689
    check-cast v8, Lkve;

    .line 2690
    .line 2691
    iget-wide v8, v8, Lkve;->b:J

    .line 2692
    .line 2693
    shr-long v8, v8, v30

    .line 2694
    .line 2695
    long-to-int v8, v8

    .line 2696
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2697
    .line 2698
    .line 2699
    move-result v8

    .line 2700
    :goto_4e
    add-float/2addr v8, v1

    .line 2701
    div-float v8, v8, p0

    .line 2702
    .line 2703
    goto :goto_4f

    .line 2704
    :cond_76
    move/from16 p0, v1

    .line 2705
    .line 2706
    move-object/from16 p1, v10

    .line 2707
    .line 2708
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v1

    .line 2712
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2713
    .line 2714
    .line 2715
    move-result v1

    .line 2716
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v8

    .line 2720
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2721
    .line 2722
    .line 2723
    move-result v8

    .line 2724
    goto :goto_4e

    .line 2725
    :goto_4f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2726
    .line 2727
    .line 2728
    move-result v1

    .line 2729
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v9

    .line 2733
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 2734
    .line 2735
    .line 2736
    move-result v9

    .line 2737
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v10

    .line 2741
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 2742
    .line 2743
    .line 2744
    move-result v10

    .line 2745
    move-object/from16 v3, p6

    .line 2746
    .line 2747
    move/from16 p2, v2

    .line 2748
    .line 2749
    const/4 v2, 0x0

    .line 2750
    if-eqz v4, :cond_77

    .line 2751
    .line 2752
    invoke-virtual {v3, v2, v4}, Lmxe;->a(Ljava/lang/Float;Ljava/lang/String;)Lw0z0;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v16

    .line 2756
    invoke-static/range {v16 .. v16}, Lfk81;->i(Lw0z0;)F

    .line 2757
    .line 2758
    .line 2759
    move-result v16

    .line 2760
    move/from16 v39, v16

    .line 2761
    .line 2762
    goto :goto_50

    .line 2763
    :cond_77
    const/16 v39, 0x0

    .line 2764
    .line 2765
    :goto_50
    div-float v39, v39, p0

    .line 2766
    .line 2767
    const/high16 v2, 0x41000000    # 8.0f

    .line 2768
    .line 2769
    invoke-interface {v0, v2}, Lxvu;->O0(F)F

    .line 2770
    .line 2771
    .line 2772
    move-result v16

    .line 2773
    add-float v16, v16, v39

    .line 2774
    .line 2775
    if-eqz v1, :cond_7c

    .line 2776
    .line 2777
    const/4 v2, 0x1

    .line 2778
    if-eq v1, v2, :cond_7b

    .line 2779
    .line 2780
    new-instance v2, Ljava/util/ArrayList;

    .line 2781
    .line 2782
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2783
    .line 2784
    .line 2785
    move-object/from16 v46, v4

    .line 2786
    .line 2787
    const/4 v4, 0x0

    .line 2788
    :goto_51
    if-ge v4, v1, :cond_7a

    .line 2789
    .line 2790
    if-nez v4, :cond_78

    .line 2791
    .line 2792
    move/from16 p0, v1

    .line 2793
    .line 2794
    sub-float v1, v8, v16

    .line 2795
    .line 2796
    move-object/from16 p7, v6

    .line 2797
    .line 2798
    new-instance v6, Lggi;

    .line 2799
    .line 2800
    invoke-direct {v6, v9, v1}, Lggi;-><init>(FF)V

    .line 2801
    .line 2802
    .line 2803
    goto :goto_52

    .line 2804
    :cond_78
    move/from16 p0, v1

    .line 2805
    .line 2806
    move-object/from16 p7, v6

    .line 2807
    .line 2808
    add-int/lit8 v1, p0, -0x1

    .line 2809
    .line 2810
    if-ne v4, v1, :cond_79

    .line 2811
    .line 2812
    add-float v1, v8, v16

    .line 2813
    .line 2814
    new-instance v6, Lggi;

    .line 2815
    .line 2816
    invoke-direct {v6, v1, v10}, Lggi;-><init>(FF)V

    .line 2817
    .line 2818
    .line 2819
    goto :goto_52

    .line 2820
    :cond_79
    new-instance v6, Lggi;

    .line 2821
    .line 2822
    invoke-direct {v6, v8, v8}, Lggi;-><init>(FF)V

    .line 2823
    .line 2824
    .line 2825
    :goto_52
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2826
    .line 2827
    .line 2828
    add-int/lit8 v4, v4, 0x1

    .line 2829
    .line 2830
    move/from16 v1, p0

    .line 2831
    .line 2832
    move-object/from16 v6, p7

    .line 2833
    .line 2834
    goto :goto_51

    .line 2835
    :cond_7a
    move-object/from16 p7, v6

    .line 2836
    .line 2837
    goto :goto_53

    .line 2838
    :cond_7b
    move-object/from16 v46, v4

    .line 2839
    .line 2840
    move-object/from16 p7, v6

    .line 2841
    .line 2842
    new-instance v1, Lggi;

    .line 2843
    .line 2844
    invoke-direct {v1, v9, v10}, Lggi;-><init>(FF)V

    .line 2845
    .line 2846
    .line 2847
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v2

    .line 2851
    goto :goto_53

    .line 2852
    :cond_7c
    move-object/from16 v46, v4

    .line 2853
    .line 2854
    move-object/from16 p7, v6

    .line 2855
    .line 2856
    move-object/from16 v2, v24

    .line 2857
    .line 2858
    :goto_53
    invoke-static {v11, v2, v5}, Lqj81;->o(Ljava/util/ArrayList;Ljava/util/List;Lggi;)Ljava/util/ArrayList;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v1

    .line 2862
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v2

    .line 2866
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2867
    .line 2868
    .line 2869
    move-result v2

    .line 2870
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v4

    .line 2874
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2875
    .line 2876
    .line 2877
    move-result v4

    .line 2878
    invoke-static {v11, v2, v4}, Lqj81;->p(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v2

    .line 2882
    if-eqz v46, :cond_7d

    .line 2883
    .line 2884
    new-instance v45, Lkve;

    .line 2885
    .line 2886
    const/high16 v9, 0x41000000    # 8.0f

    .line 2887
    .line 2888
    invoke-interface {v0, v9}, Lxvu;->O0(F)F

    .line 2889
    .line 2890
    .line 2891
    move-result v4

    .line 2892
    add-float/2addr v4, v15

    .line 2893
    const/high16 v6, 0x40c00000    # 6.0f

    .line 2894
    .line 2895
    invoke-interface {v0, v6}, Lxvu;->O0(F)F

    .line 2896
    .line 2897
    .line 2898
    move-result v0

    .line 2899
    add-float/2addr v0, v4

    .line 2900
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2901
    .line 2902
    .line 2903
    move-result v4

    .line 2904
    int-to-long v8, v4

    .line 2905
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2906
    .line 2907
    .line 2908
    move-result v0

    .line 2909
    int-to-long v10, v0

    .line 2910
    shl-long v8, v8, v30

    .line 2911
    .line 2912
    and-long v10, v10, v19

    .line 2913
    .line 2914
    or-long v47, v8, v10

    .line 2915
    .line 2916
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2921
    .line 2922
    .line 2923
    move-result v0

    .line 2924
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v4

    .line 2928
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2929
    .line 2930
    .line 2931
    move-result v4

    .line 2932
    sub-float/2addr v0, v4

    .line 2933
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v51

    .line 2937
    const/16 v52, 0xc

    .line 2938
    .line 2939
    const/16 v49, 0x0

    .line 2940
    .line 2941
    move-object/from16 v50, v5

    .line 2942
    .line 2943
    invoke-direct/range {v45 .. v52}, Lkve;-><init>(Ljava/lang/String;JLcpy0;Lggi;Ljava/lang/Float;I)V

    .line 2944
    .line 2945
    .line 2946
    move-object/from16 v11, v45

    .line 2947
    .line 2948
    goto :goto_54

    .line 2949
    :cond_7d
    const/4 v11, 0x0

    .line 2950
    :goto_54
    if-eqz v32, :cond_7f

    .line 2951
    .line 2952
    invoke-static/range {v32 .. v32}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2953
    .line 2954
    .line 2955
    move-result v0

    .line 2956
    if-nez v0, :cond_7e

    .line 2957
    .line 2958
    move-object/from16 v34, v32

    .line 2959
    .line 2960
    goto :goto_55

    .line 2961
    :cond_7e
    const/16 v34, 0x0

    .line 2962
    .line 2963
    :goto_55
    if-eqz v34, :cond_7f

    .line 2964
    .line 2965
    new-instance v33, Lkve;

    .line 2966
    .line 2967
    invoke-virtual/range {v60 .. v60}, Lduo0;->f()J

    .line 2968
    .line 2969
    .line 2970
    move-result-wide v8

    .line 2971
    and-long v8, v8, v19

    .line 2972
    .line 2973
    long-to-int v0, v8

    .line 2974
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2975
    .line 2976
    .line 2977
    move-result v0

    .line 2978
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2979
    .line 2980
    .line 2981
    move-result v4

    .line 2982
    int-to-long v8, v4

    .line 2983
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2984
    .line 2985
    .line 2986
    move-result v0

    .line 2987
    int-to-long v12, v0

    .line 2988
    shl-long v8, v8, v30

    .line 2989
    .line 2990
    and-long v12, v12, v19

    .line 2991
    .line 2992
    or-long v35, v8, v12

    .line 2993
    .line 2994
    new-instance v0, Lcpy0;

    .line 2995
    .line 2996
    const/4 v4, 0x3

    .line 2997
    invoke-direct {v0, v4}, Lcpy0;-><init>(I)V

    .line 2998
    .line 2999
    .line 3000
    const/16 v39, 0x0

    .line 3001
    .line 3002
    const/16 v40, 0x30

    .line 3003
    .line 3004
    const/16 v38, 0x0

    .line 3005
    .line 3006
    move-object/from16 v37, v0

    .line 3007
    .line 3008
    invoke-direct/range {v33 .. v40}, Lkve;-><init>(Ljava/lang/String;JLcpy0;Lggi;Ljava/lang/Float;I)V

    .line 3009
    .line 3010
    .line 3011
    goto :goto_56

    .line 3012
    :cond_7f
    const/16 v33, 0x0

    .line 3013
    .line 3014
    :goto_56
    new-instance v25, Lmve;

    .line 3015
    .line 3016
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 3017
    .line 3018
    .line 3019
    move-result v0

    .line 3020
    if-eqz v0, :cond_80

    .line 3021
    .line 3022
    const/4 v8, 0x1

    .line 3023
    if-eq v0, v8, :cond_81

    .line 3024
    .line 3025
    const/4 v0, 0x2

    .line 3026
    new-array v4, v0, [Lkve;

    .line 3027
    .line 3028
    invoke-static {v1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v0

    .line 3032
    const/16 v18, 0x0

    .line 3033
    .line 3034
    aput-object v0, v4, v18

    .line 3035
    .line 3036
    invoke-static {v1}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v0

    .line 3040
    aput-object v0, v4, v8

    .line 3041
    .line 3042
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v1

    .line 3046
    goto :goto_57

    .line 3047
    :cond_80
    const/4 v8, 0x1

    .line 3048
    move-object/from16 v1, v24

    .line 3049
    .line 3050
    :cond_81
    :goto_57
    invoke-static {v3, v5, v1}, Lqj81;->i(Lmxe;Lggi;Ljava/util/List;)Ljava/util/ArrayList;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v26

    .line 3054
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 3055
    .line 3056
    .line 3057
    move-result v0

    .line 3058
    if-eqz v0, :cond_83

    .line 3059
    .line 3060
    if-eq v0, v8, :cond_82

    .line 3061
    .line 3062
    const/4 v0, 0x2

    .line 3063
    new-array v1, v0, [Lkve;

    .line 3064
    .line 3065
    invoke-static/range {p1 .. p1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v0

    .line 3069
    const/16 v18, 0x0

    .line 3070
    .line 3071
    aput-object v0, v1, v18

    .line 3072
    .line 3073
    invoke-static/range {p1 .. p1}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v0

    .line 3077
    aput-object v0, v1, v8

    .line 3078
    .line 3079
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v0

    .line 3083
    goto :goto_58

    .line 3084
    :cond_82
    move-object/from16 v0, p1

    .line 3085
    .line 3086
    goto :goto_58

    .line 3087
    :cond_83
    move-object/from16 v0, v24

    .line 3088
    .line 3089
    :goto_58
    invoke-static {v3, v7, v0}, Lqj81;->j(Lmxe;Lggi;Ljava/util/List;)Ljava/util/ArrayList;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v27

    .line 3093
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 3094
    .line 3095
    .line 3096
    move-result v0

    .line 3097
    if-eqz v0, :cond_85

    .line 3098
    .line 3099
    if-eq v0, v8, :cond_84

    .line 3100
    .line 3101
    const/4 v0, 0x2

    .line 3102
    new-array v1, v0, [Lkve;

    .line 3103
    .line 3104
    invoke-static {v2}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v0

    .line 3108
    const/16 v18, 0x0

    .line 3109
    .line 3110
    aput-object v0, v1, v18

    .line 3111
    .line 3112
    invoke-static {v2}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    aput-object v0, v1, v8

    .line 3117
    .line 3118
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v0

    .line 3122
    goto :goto_59

    .line 3123
    :cond_84
    move-object v0, v2

    .line 3124
    goto :goto_59

    .line 3125
    :cond_85
    move-object/from16 v0, v24

    .line 3126
    .line 3127
    :goto_59
    invoke-static {v3, v5, v0}, Lqj81;->i(Lmxe;Lggi;Ljava/util/List;)Ljava/util/ArrayList;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v28

    .line 3131
    invoke-static {v11}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v0

    .line 3135
    invoke-static {v3, v5, v0}, Lqj81;->i(Lmxe;Lggi;Ljava/util/List;)Ljava/util/ArrayList;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v29

    .line 3139
    invoke-static/range {v33 .. v33}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v0

    .line 3143
    invoke-static {v3, v7, v0}, Lqj81;->j(Lmxe;Lggi;Ljava/util/List;)Ljava/util/ArrayList;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v30

    .line 3147
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 3148
    .line 3149
    .line 3150
    move-result v0

    .line 3151
    const/4 v11, 0x2

    .line 3152
    if-gt v0, v11, :cond_86

    .line 3153
    .line 3154
    move-object/from16 v0, v24

    .line 3155
    .line 3156
    const/4 v8, 0x1

    .line 3157
    goto :goto_5a

    .line 3158
    :cond_86
    invoke-static {v2}, Lzx6;->G(Ljava/util/List;)I

    .line 3159
    .line 3160
    .line 3161
    move-result v0

    .line 3162
    const/4 v8, 0x1

    .line 3163
    invoke-virtual {v2, v8, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v0

    .line 3167
    :goto_5a
    invoke-static {v3, v5, v0}, Lqj81;->i(Lmxe;Lggi;Ljava/util/List;)Ljava/util/ArrayList;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v31

    .line 3171
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 3172
    .line 3173
    .line 3174
    move-result v0

    .line 3175
    if-gt v0, v11, :cond_87

    .line 3176
    .line 3177
    :goto_5b
    move-object/from16 v0, v24

    .line 3178
    .line 3179
    goto :goto_5c

    .line 3180
    :cond_87
    invoke-static/range {p1 .. p1}, Lzx6;->G(Ljava/util/List;)I

    .line 3181
    .line 3182
    .line 3183
    move-result v0

    .line 3184
    move-object/from16 v1, p1

    .line 3185
    .line 3186
    invoke-virtual {v1, v8, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v24

    .line 3190
    goto :goto_5b

    .line 3191
    :goto_5c
    invoke-static {v3, v7, v0}, Lqj81;->j(Lmxe;Lggi;Ljava/util/List;)Ljava/util/ArrayList;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v32

    .line 3195
    invoke-direct/range {v25 .. v32}, Lmve;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3196
    .line 3197
    .line 3198
    new-instance v45, Lcf90;

    .line 3199
    .line 3200
    const/16 v51, 0x0

    .line 3201
    .line 3202
    move-object/from16 v49, p7

    .line 3203
    .line 3204
    move-object/from16 v46, v14

    .line 3205
    .line 3206
    move-object/from16 v47, v17

    .line 3207
    .line 3208
    move-object/from16 v50, v25

    .line 3209
    .line 3210
    move-object/from16 v48, v60

    .line 3211
    .line 3212
    invoke-direct/range {v45 .. v51}, Lcf90;-><init>(Ljava/util/List;[FLduo0;Ljava/util/List;Lmve;[F)V

    .line 3213
    .line 3214
    .line 3215
    move-object/from16 v11, v45

    .line 3216
    .line 3217
    :goto_5d
    move-object v6, v11

    .line 3218
    move-object/from16 v0, v41

    .line 3219
    .line 3220
    goto :goto_5e

    .line 3221
    :cond_88
    move-object v0, v10

    .line 3222
    const/4 v6, 0x0

    .line 3223
    :goto_5e
    invoke-virtual {v0, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 3224
    .line 3225
    .line 3226
    :cond_89
    check-cast v6, Lcf90;

    .line 3227
    .line 3228
    return-object v6
.end method

.method public static final E(Live;Ljava/util/List;)Ljava/util/Map;
    .locals 6

    .line 1
    iget-object p0, p0, Live;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lrve;

    .line 25
    .line 26
    iget-wide v2, v1, Lrve;->a:D

    .line 27
    .line 28
    invoke-static {v2, v3}, Lhmb0;->P(D)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-ltz v2, :cond_1

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v2, v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v4

    .line 50
    :goto_1
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object v1, v1, Lrve;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v1, v4

    .line 62
    :goto_2
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    new-instance v4, Li6j0;

    .line 66
    .line 67
    invoke-direct {v4, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_3
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-static {v0}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final F(IILduo0;)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lduo0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const/16 p2, 0x20

    .line 8
    .line 9
    shr-long/2addr p0, p2

    .line 10
    long-to-int p0, p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget v0, p2, Lduo0;->a:F

    .line 17
    .line 18
    iget p2, p2, Lduo0;->c:F

    .line 19
    .line 20
    sub-float/2addr p2, v0

    .line 21
    int-to-float p0, p0

    .line 22
    mul-float/2addr p2, p0

    .line 23
    int-to-float p0, p1

    .line 24
    div-float/2addr p2, p0

    .line 25
    add-float/2addr p2, v0

    .line 26
    return p2
.end method

.method public static final a(Ljava/lang/String;Lnqd0;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v9, p2

    .line 10
    .line 11
    check-cast v9, Lmv10;

    .line 12
    .line 13
    const v2, -0x1c99d4c5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v2}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x4

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v13

    .line 30
    invoke-virtual {v9, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v4

    .line 42
    and-int/lit8 v4, v2, 0x13

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v15

    .line 52
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 53
    .line 54
    invoke-virtual {v9, v5, v4}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_16

    .line 59
    .line 60
    and-int/lit8 v2, v2, 0xe

    .line 61
    .line 62
    if-ne v2, v3, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v4, v15

    .line 67
    :goto_3
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x0

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    if-ne v5, v0, :cond_5

    .line 75
    .line 76
    :cond_4
    invoke-static {v6}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    check-cast v5, La5e0;

    .line 84
    .line 85
    if-ne v2, v3, :cond_6

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move v4, v15

    .line 90
    :goto_4
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    if-ne v7, v0, :cond_8

    .line 97
    .line 98
    :cond_7
    invoke-static {v6}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    check-cast v7, La5e0;

    .line 106
    .line 107
    if-ne v2, v3, :cond_9

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_9
    move v3, v15

    .line 112
    :goto_5
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v3, :cond_a

    .line 117
    .line 118
    if-ne v4, v0, :cond_b

    .line 119
    .line 120
    :cond_a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v9, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    check-cast v4, La5e0;

    .line 130
    .line 131
    invoke-static {v9}, Lk350;->a(Lbun;)Lnko0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v8, Lj960;->a:Luow0;

    .line 136
    .line 137
    invoke-virtual {v9, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Lvk40;

    .line 152
    .line 153
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    invoke-virtual {v9, v10}, Lmv10;->i(Z)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    or-int v16, v16, v17

    .line 162
    .line 163
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    or-int v16, v16, v17

    .line 168
    .line 169
    invoke-virtual {v9, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    or-int v16, v16, v17

    .line 174
    .line 175
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    or-int v16, v16, v17

    .line 180
    .line 181
    move-object/from16 p2, v6

    .line 182
    .line 183
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-nez v16, :cond_c

    .line 188
    .line 189
    if-ne v6, v0, :cond_d

    .line 190
    .line 191
    :cond_c
    new-instance v16, Lwda;

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    move-object/from16 v18, v3

    .line 196
    .line 197
    move-object/from16 v21, v4

    .line 198
    .line 199
    move-object/from16 v19, v5

    .line 200
    .line 201
    move-object/from16 v20, v7

    .line 202
    .line 203
    move/from16 v17, v10

    .line 204
    .line 205
    invoke-direct/range {v16 .. v22}, Lwda;-><init>(ZLnko0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v6, v16

    .line 209
    .line 210
    invoke-virtual {v9, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    invoke-static {v11, v3, v8, v6, v9}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 216
    .line 217
    .line 218
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 219
    .line 220
    const-string v6, "BrowserAuthFavicon"

    .line 221
    .line 222
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Lr0n;

    .line 231
    .line 232
    if-eqz v10, :cond_e

    .line 233
    .line 234
    iget-wide v10, v10, Lr0n;->a:J

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0xe

    .line 239
    .line 240
    const v18, 0x3dcccccd    # 0.1f

    .line 241
    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    move-wide/from16 v16, v10

    .line 248
    .line 249
    invoke-static/range {v16 .. v22}, Lr0n;->c(JFFFFI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    new-instance v14, Lr0n;

    .line 254
    .line 255
    invoke-direct {v14, v10, v11}, Lr0n;-><init>(J)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_e
    move-object/from16 v14, p2

    .line 260
    .line 261
    :goto_6
    if-nez v14, :cond_f

    .line 262
    .line 263
    const v10, -0x5d77373f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v10}, Lmv10;->n0(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    iget-object v10, v10, Lq5n;->c:Lz3n;

    .line 274
    .line 275
    iget-wide v10, v10, Lz3n;->d:J

    .line 276
    .line 277
    invoke-virtual {v9, v15}, Lmv10;->s(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_f
    const v10, -0x5d773de8

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v10}, Lmv10;->n0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v15}, Lmv10;->s(Z)V

    .line 288
    .line 289
    .line 290
    iget-wide v10, v14, Lr0n;->a:J

    .line 291
    .line 292
    :goto_7
    const/high16 v14, 0x41400000    # 12.0f

    .line 293
    .line 294
    invoke-static {v14}, Lq1r0;->b(F)Lo1r0;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-static {v12, v10, v11, v14}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    const/high16 v11, 0x41000000    # 8.0f

    .line 303
    .line 304
    invoke-static {v10, v11}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-interface {v8, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    sget-object v10, Ldi1;->b:Lmj9;

    .line 313
    .line 314
    invoke-static {v10, v15}, Li5a;->c(Lii1;Z)Leob0;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    move v11, v2

    .line 319
    iget-wide v1, v9, Lmv10;->T:J

    .line 320
    .line 321
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v9, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 334
    .line 335
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v14, v9, Lmv10;->a:Le36;

    .line 339
    .line 340
    if-eqz v14, :cond_15

    .line 341
    .line 342
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 343
    .line 344
    .line 345
    iget-boolean v14, v9, Lmv10;->S:Z

    .line 346
    .line 347
    if-eqz v14, :cond_10

    .line 348
    .line 349
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 350
    .line 351
    invoke-virtual {v9, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_10
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 356
    .line 357
    .line 358
    :goto_8
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 359
    .line 360
    invoke-static {v9, v10, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    sget-object v10, Ljxd0;->e:Ln13;

    .line 364
    .line 365
    invoke-static {v9, v2, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v2, Ljxd0;->g:Ljac;

    .line 373
    .line 374
    invoke-static {v9, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 378
    .line 379
    .line 380
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 381
    .line 382
    invoke-static {v9, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    sget-object v1, Ln491;->n:Ln491;

    .line 386
    .line 387
    const/high16 v2, 0x40c00000    # 6.0f

    .line 388
    .line 389
    invoke-static {v2}, Lq1r0;->b(F)Lo1r0;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/high16 v8, 0x3f800000    # 1.0f

    .line 394
    .line 395
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    or-int/2addr v10, v14

    .line 408
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    if-nez v10, :cond_11

    .line 413
    .line 414
    if-ne v14, v0, :cond_12

    .line 415
    .line 416
    :cond_11
    new-instance v14, Luda;

    .line 417
    .line 418
    invoke-direct {v14, v5, v4, v15}, Luda;-><init>(La5e0;La5e0;B)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_12
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    invoke-static {v8, v14}, Lsht;->w(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-interface {v3, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    invoke-virtual {v9, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    or-int/2addr v6, v8

    .line 447
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    or-int/2addr v6, v8

    .line 452
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    if-nez v6, :cond_13

    .line 457
    .line 458
    if-ne v8, v0, :cond_14

    .line 459
    .line 460
    :cond_13
    new-instance v8, Lgv8;

    .line 461
    .line 462
    const/4 v0, 0x1

    .line 463
    invoke-direct {v8, v5, v7, v4, v0}, Lgv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    const v0, 0x6180c00

    .line 472
    .line 473
    .line 474
    or-int v10, v11, v0

    .line 475
    .line 476
    const/16 v11, 0x24

    .line 477
    .line 478
    move-object v5, v2

    .line 479
    move-object v2, v3

    .line 480
    const/4 v3, 0x0

    .line 481
    const/4 v4, 0x0

    .line 482
    const/4 v6, 0x0

    .line 483
    const/4 v7, 0x0

    .line 484
    move-object v0, v1

    .line 485
    move-object/from16 v1, p0

    .line 486
    .line 487
    invoke-virtual/range {v0 .. v11}, Ln491;->w(Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLkjt0;FZLkotlin/jvm/functions/Function1;Lbun;II)V

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x1

    .line 491
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_15
    invoke-static {}, Lnq60;->v()V

    .line 496
    .line 497
    .line 498
    throw p2

    .line 499
    :cond_16
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 500
    .line 501
    .line 502
    :goto_9
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_17

    .line 507
    .line 508
    new-instance v2, Lvda;

    .line 509
    .line 510
    invoke-direct {v2, v1, v12, v13, v15}, Lvda;-><init>(Ljava/lang/String;Lnqd0;IB)V

    .line 511
    .line 512
    .line 513
    iput-object v2, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 514
    .line 515
    :cond_17
    return-void
.end method

.method public static final b(Lako0;Lnqd0;ZLfin;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    check-cast v10, Lmv10;

    .line 10
    .line 11
    const v0, 0x1aa2f3cc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v13, 0x2

    .line 22
    const/4 v14, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v14

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v13

    .line 28
    :goto_0
    or-int v0, p5, v0

    .line 29
    .line 30
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    invoke-virtual {v10, v3}, Lmv10;->i(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    and-int/lit16 v4, v0, 0x493

    .line 55
    .line 56
    const/16 v5, 0x492

    .line 57
    .line 58
    if-ne v4, v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v10}, Lmv10;->L()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v7, p3

    .line 71
    .line 72
    goto/16 :goto_e

    .line 73
    .line 74
    :cond_4
    :goto_3
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v15, Lly5;->c:Lev00;

    .line 79
    .line 80
    if-ne v4, v15, :cond_5

    .line 81
    .line 82
    invoke-static {v10}, Lyyx;->E(Lbun;)Lsfs;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v10, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v4, Lsfs;

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0xe

    .line 92
    .line 93
    const v5, 0x2ea13ad4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v5}, Lmv10;->n0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lako0;->c()Lw210;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    instance-of v6, v5, Lt210;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    check-cast v5, Lt210;

    .line 108
    .line 109
    iget-boolean v5, v5, Lt210;->a:Z

    .line 110
    .line 111
    if-nez v5, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    instance-of v5, v5, Lv210;

    .line 115
    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    :goto_4
    invoke-virtual {v1}, Lako0;->d()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    iget-object v7, v1, Lako0;->e:Lvbj0;

    .line 123
    .line 124
    invoke-virtual {v7}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lx210;

    .line 129
    .line 130
    iget v7, v7, Lx210;->a:F

    .line 131
    .line 132
    invoke-static {v7, v5, v6}, Lp1g0;->c(FJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-virtual {v1}, Lako0;->d()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    :goto_5
    const v7, 0x44bb8000    # 1500.0f

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x5

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static {v9, v7, v11, v8}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v8, Lot2;->a:Lrew0;

    .line 152
    .line 153
    move-object v8, v4

    .line 154
    new-instance v4, Lp1g0;

    .line 155
    .line 156
    invoke-direct {v4, v5, v6}, Lp1g0;-><init>(J)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Lnq60;->o:Lrj01;

    .line 160
    .line 161
    move-object v6, v11

    .line 162
    const/16 v11, 0x180

    .line 163
    .line 164
    const/16 v12, 0x8

    .line 165
    .line 166
    move-object v9, v6

    .line 167
    move-object v6, v7

    .line 168
    const/4 v7, 0x0

    .line 169
    move-object/from16 v16, v8

    .line 170
    .line 171
    const-string v8, "OffsetAnimation"

    .line 172
    .line 173
    move-object/from16 v17, v9

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    move-object/from16 v18, v16

    .line 177
    .line 178
    invoke-static/range {v4 .. v12}, Lot2;->d(Ljava/lang/Object;Lrj01;Lqy2;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 184
    .line 185
    .line 186
    const v6, 0x27132101

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v6}, Lmv10;->n0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-nez v7, :cond_8

    .line 201
    .line 202
    if-ne v8, v15, :cond_9

    .line 203
    .line 204
    :cond_8
    new-instance v8, Lv4a;

    .line 205
    .line 206
    invoke-direct {v8, v4, v13}, Lv4a;-><init>(Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v8}, Lbu71;->o(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v10, v6}, Lmv10;->n0(I)V

    .line 222
    .line 223
    .line 224
    const/4 v7, 0x1

    .line 225
    if-ne v0, v14, :cond_a

    .line 226
    .line 227
    move v8, v7

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    move v8, v5

    .line 230
    :goto_6
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-nez v8, :cond_b

    .line 235
    .line 236
    if-ne v9, v15, :cond_c

    .line 237
    .line 238
    :cond_b
    new-instance v9, Lk210;

    .line 239
    .line 240
    invoke-direct {v9, v1, v5}, Lk210;-><init>(Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v9}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v8, v1, Lako0;->j:Lj4u;

    .line 256
    .line 257
    invoke-virtual {v10, v6}, Lmv10;->n0(I)V

    .line 258
    .line 259
    .line 260
    if-ne v0, v14, :cond_d

    .line 261
    .line 262
    move v9, v7

    .line 263
    goto :goto_7

    .line 264
    :cond_d
    move v9, v5

    .line 265
    :goto_7
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    if-nez v9, :cond_e

    .line 270
    .line 271
    if-ne v11, v15, :cond_f

    .line 272
    .line 273
    :cond_e
    new-instance v11, Lvk1;

    .line 274
    .line 275
    const/4 v9, 0x3

    .line 276
    invoke-direct {v11, v1, v9}, Lvk1;-><init>(Ljava/lang/Object;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v6}, Lmv10;->n0(I)V

    .line 288
    .line 289
    .line 290
    if-ne v0, v14, :cond_10

    .line 291
    .line 292
    move v9, v7

    .line 293
    goto :goto_8

    .line 294
    :cond_10
    move v9, v5

    .line 295
    :goto_8
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    if-nez v9, :cond_11

    .line 300
    .line 301
    if-ne v12, v15, :cond_12

    .line 302
    .line 303
    :cond_11
    new-instance v12, Lt4p;

    .line 304
    .line 305
    invoke-direct {v12, v1, v7}, Lt4p;-><init>(Ljava/lang/Object;B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 314
    .line 315
    .line 316
    const v9, -0x6fff3ddb

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v9}, Lmv10;->n0(I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v9, v18

    .line 323
    .line 324
    invoke-virtual {v10, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    if-ne v0, v14, :cond_13

    .line 329
    .line 330
    move/from16 v17, v7

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_13
    move/from16 v17, v5

    .line 334
    .line 335
    :goto_9
    or-int v16, v16, v17

    .line 336
    .line 337
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-nez v16, :cond_14

    .line 342
    .line 343
    if-ne v7, v15, :cond_15

    .line 344
    .line 345
    :cond_14
    new-instance v7, Lm210;

    .line 346
    .line 347
    invoke-direct {v7, v9, v1, v5}, Lm210;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 356
    .line 357
    .line 358
    if-nez v3, :cond_16

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_16
    new-instance v9, Liex;

    .line 362
    .line 363
    invoke-direct {v9, v12, v8, v7, v11}, Liex;-><init>(Lkotlin/jvm/functions/Function1;Lj4u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v8, v9}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    :goto_a
    invoke-virtual {v10, v6}, Lmv10;->n0(I)V

    .line 371
    .line 372
    .line 373
    if-ne v0, v14, :cond_17

    .line 374
    .line 375
    const/4 v6, 0x1

    .line 376
    goto :goto_b

    .line 377
    :cond_17
    move v6, v5

    .line 378
    :goto_b
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-nez v6, :cond_18

    .line 383
    .line 384
    if-ne v7, v15, :cond_19

    .line 385
    .line 386
    :cond_18
    new-instance v7, Ld20;

    .line 387
    .line 388
    invoke-direct {v7, v1, v13}, Ld20;-><init>(Ljava/lang/Object;B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v7}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    sget-object v6, Ldi1;->b:Lmj9;

    .line 404
    .line 405
    invoke-static {v6, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {v10}, Lnq60;->q(Lbun;)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-static {v10, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 422
    .line 423
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v9, v10, Lmv10;->a:Le36;

    .line 427
    .line 428
    if-eqz v9, :cond_21

    .line 429
    .line 430
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 431
    .line 432
    .line 433
    iget-boolean v9, v10, Lmv10;->S:Z

    .line 434
    .line 435
    if-eqz v9, :cond_1a

    .line 436
    .line 437
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 438
    .line 439
    invoke-virtual {v10, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 440
    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_1a
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 444
    .line 445
    .line 446
    :goto_c
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 447
    .line 448
    invoke-static {v10, v6, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    sget-object v6, Ljxd0;->e:Ln13;

    .line 452
    .line 453
    invoke-static {v10, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    sget-object v6, Ljxd0;->g:Ljac;

    .line 457
    .line 458
    iget-boolean v8, v10, Lmv10;->S:Z

    .line 459
    .line 460
    if-nez v8, :cond_1b

    .line 461
    .line 462
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-nez v8, :cond_1c

    .line 475
    .line 476
    :cond_1b
    invoke-static {v7, v10, v7, v6}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 477
    .line 478
    .line 479
    :cond_1c
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 480
    .line 481
    invoke-static {v10, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    const/16 v4, 0x36

    .line 485
    .line 486
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    sget-object v6, Ly5a;->a:Ly5a;

    .line 491
    .line 492
    move-object/from16 v7, p3

    .line 493
    .line 494
    invoke-virtual {v7, v6, v10, v4}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const/4 v4, 0x1

    .line 498
    invoke-virtual {v10, v4}, Lmv10;->s(Z)V

    .line 499
    .line 500
    .line 501
    sget-object v6, Lcjo;->l:Luow0;

    .line 502
    .line 503
    invoke-virtual {v10, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Ld730;

    .line 508
    .line 509
    const v8, -0x6fff3ddb

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v8}, Lmv10;->n0(I)V

    .line 513
    .line 514
    .line 515
    if-ne v0, v14, :cond_1d

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_1d
    move v4, v5

    .line 519
    :goto_d
    invoke-virtual {v10, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    or-int/2addr v0, v4

    .line 524
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    if-nez v0, :cond_1e

    .line 529
    .line 530
    if-ne v4, v15, :cond_1f

    .line 531
    .line 532
    :cond_1e
    new-instance v4, Lfa1;

    .line 533
    .line 534
    const/16 v0, 0x19

    .line 535
    .line 536
    const/4 v9, 0x0

    .line 537
    invoke-direct {v4, v0, v9, v1, v6}, Lfa1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_1f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 544
    .line 545
    invoke-virtual {v10, v5}, Lmv10;->s(Z)V

    .line 546
    .line 547
    .line 548
    invoke-static {v10, v1, v4}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    :goto_e
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    if-eqz v6, :cond_20

    .line 556
    .line 557
    new-instance v0, Lp210;

    .line 558
    .line 559
    move/from16 v5, p5

    .line 560
    .line 561
    move-object v4, v7

    .line 562
    invoke-direct/range {v0 .. v5}, Lp210;-><init>(Lako0;Lnqd0;ZLfin;I)V

    .line 563
    .line 564
    .line 565
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 566
    .line 567
    :cond_20
    return-void

    .line 568
    :cond_21
    const/4 v9, 0x0

    .line 569
    invoke-static {}, Lnq60;->v()V

    .line 570
    .line 571
    .line 572
    throw v9
.end method

.method public static final c(Lcwe;Lcwe;Ljava/util/Set;Llxe;Llxe;Lvve;Lo5a0;Lhve;Lkotlin/jvm/functions/Function1;Lnqd0;Lcwe;Lemw0;ILkotlin/jvm/functions/Function1;Luze;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    move-object/from16 v6, p7

    .line 10
    .line 11
    move-object/from16 v12, p10

    .line 12
    .line 13
    move-object/from16 v13, p14

    .line 14
    .line 15
    move/from16 v14, p18

    .line 16
    .line 17
    move/from16 v15, p19

    .line 18
    .line 19
    sget-object v3, Lly5;->c:Lev00;

    .line 20
    .line 21
    iget-object v4, v1, Lcwe;->a:Ljava/util/List;

    .line 22
    .line 23
    move-object/from16 v5, p17

    .line 24
    .line 25
    check-cast v5, Lmv10;

    .line 26
    .line 27
    const v7, 0x70e19848

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v7}, Lmv10;->p0(I)Lmv10;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v7, v14, 0x6

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    and-int/lit8 v7, v14, 0x8

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    :goto_0
    if-eqz v7, :cond_1

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v7, 0x2

    .line 55
    :goto_1
    or-int/2addr v7, v14

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v7, v14

    .line 58
    :goto_2
    and-int/lit8 v10, v14, 0x30

    .line 59
    .line 60
    const/16 v16, 0x10

    .line 61
    .line 62
    if-nez v10, :cond_5

    .line 63
    .line 64
    and-int/lit8 v10, v14, 0x40

    .line 65
    .line 66
    if-nez v10, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    :goto_3
    if-eqz v10, :cond_4

    .line 78
    .line 79
    const/16 v10, 0x20

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move/from16 v10, v16

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v10

    .line 85
    :cond_5
    and-int/lit16 v10, v14, 0x180

    .line 86
    .line 87
    if-nez v10, :cond_7

    .line 88
    .line 89
    move-object/from16 v10, p2

    .line 90
    .line 91
    invoke-virtual {v5, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v18

    .line 95
    if-eqz v18, :cond_6

    .line 96
    .line 97
    const/16 v18, 0x100

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/16 v18, 0x80

    .line 101
    .line 102
    :goto_5
    or-int v7, v7, v18

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    move-object/from16 v10, p2

    .line 106
    .line 107
    :goto_6
    and-int/lit16 v8, v14, 0xc00

    .line 108
    .line 109
    const/16 v19, 0x400

    .line 110
    .line 111
    if-nez v8, :cond_9

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_8

    .line 118
    .line 119
    const/16 v8, 0x800

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_8
    move/from16 v8, v19

    .line 123
    .line 124
    :goto_7
    or-int/2addr v7, v8

    .line 125
    :cond_9
    and-int/lit16 v8, v14, 0x6000

    .line 126
    .line 127
    const/16 v21, 0x2000

    .line 128
    .line 129
    const/16 v22, 0x4000

    .line 130
    .line 131
    if-nez v8, :cond_b

    .line 132
    .line 133
    move-object/from16 v8, p4

    .line 134
    .line 135
    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v23

    .line 139
    if-eqz v23, :cond_a

    .line 140
    .line 141
    move/from16 v23, v22

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_a
    move/from16 v23, v21

    .line 145
    .line 146
    :goto_8
    or-int v7, v7, v23

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_b
    move-object/from16 v8, p4

    .line 150
    .line 151
    :goto_9
    const/high16 v23, 0x30000

    .line 152
    .line 153
    and-int v24, v14, v23

    .line 154
    .line 155
    const/high16 v25, 0x20000

    .line 156
    .line 157
    const/high16 v26, 0x10000

    .line 158
    .line 159
    if-nez v24, :cond_e

    .line 160
    .line 161
    const/high16 v24, 0x40000

    .line 162
    .line 163
    and-int v24, v14, v24

    .line 164
    .line 165
    if-nez v24, :cond_c

    .line 166
    .line 167
    invoke-virtual {v5, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v24

    .line 171
    goto :goto_a

    .line 172
    :cond_c
    invoke-virtual {v5, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v24

    .line 176
    :goto_a
    if-eqz v24, :cond_d

    .line 177
    .line 178
    move/from16 v24, v25

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_d
    move/from16 v24, v26

    .line 182
    .line 183
    :goto_b
    or-int v7, v7, v24

    .line 184
    .line 185
    :cond_e
    const/high16 v24, 0x180000

    .line 186
    .line 187
    and-int v27, v14, v24

    .line 188
    .line 189
    const/high16 v28, 0x80000

    .line 190
    .line 191
    move-object/from16 v9, p6

    .line 192
    .line 193
    if-nez v27, :cond_10

    .line 194
    .line 195
    invoke-virtual {v5, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v30

    .line 199
    if-eqz v30, :cond_f

    .line 200
    .line 201
    const/high16 v30, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_f
    move/from16 v30, v28

    .line 205
    .line 206
    :goto_c
    or-int v7, v7, v30

    .line 207
    .line 208
    :cond_10
    const/high16 v30, 0xc00000

    .line 209
    .line 210
    and-int v30, v14, v30

    .line 211
    .line 212
    move/from16 v31, v7

    .line 213
    .line 214
    const/high16 v32, 0x1000000

    .line 215
    .line 216
    if-nez v30, :cond_13

    .line 217
    .line 218
    and-int v30, v14, v32

    .line 219
    .line 220
    if-nez v30, :cond_11

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v30

    .line 226
    goto :goto_d

    .line 227
    :cond_11
    invoke-virtual {v5, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v30

    .line 231
    :goto_d
    if-eqz v30, :cond_12

    .line 232
    .line 233
    const/high16 v30, 0x800000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_12
    const/high16 v30, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int v30, v31, v30

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_13
    move/from16 v30, v31

    .line 242
    .line 243
    :goto_f
    const/high16 v31, 0x6000000

    .line 244
    .line 245
    and-int v31, v14, v31

    .line 246
    .line 247
    move-object/from16 v10, p8

    .line 248
    .line 249
    if-nez v31, :cond_15

    .line 250
    .line 251
    invoke-virtual {v5, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v31

    .line 255
    if-eqz v31, :cond_14

    .line 256
    .line 257
    const/high16 v31, 0x4000000

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_14
    const/high16 v31, 0x2000000

    .line 261
    .line 262
    :goto_10
    or-int v30, v30, v31

    .line 263
    .line 264
    :cond_15
    const/high16 v31, 0x30000000

    .line 265
    .line 266
    or-int v10, v30, v31

    .line 267
    .line 268
    and-int/lit8 v30, v15, 0x6

    .line 269
    .line 270
    if-nez v30, :cond_18

    .line 271
    .line 272
    and-int/lit8 v30, v15, 0x8

    .line 273
    .line 274
    if-nez v30, :cond_16

    .line 275
    .line 276
    invoke-virtual {v5, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v30

    .line 280
    goto :goto_11

    .line 281
    :cond_16
    invoke-virtual {v5, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v30

    .line 285
    :goto_11
    if-eqz v30, :cond_17

    .line 286
    .line 287
    const/16 v30, 0x4

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_17
    const/16 v30, 0x2

    .line 291
    .line 292
    :goto_12
    or-int v30, v15, v30

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_18
    move/from16 v30, v15

    .line 296
    .line 297
    :goto_13
    and-int/lit8 v31, v15, 0x30

    .line 298
    .line 299
    move-object/from16 v7, p11

    .line 300
    .line 301
    if-nez v31, :cond_1a

    .line 302
    .line 303
    invoke-virtual {v5, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v33

    .line 307
    if-eqz v33, :cond_19

    .line 308
    .line 309
    const/16 v16, 0x20

    .line 310
    .line 311
    :cond_19
    or-int v30, v30, v16

    .line 312
    .line 313
    :cond_1a
    move/from16 v7, v30

    .line 314
    .line 315
    and-int/lit16 v8, v15, 0x180

    .line 316
    .line 317
    if-nez v8, :cond_1b

    .line 318
    .line 319
    or-int/lit16 v7, v7, 0x80

    .line 320
    .line 321
    :cond_1b
    and-int/lit16 v8, v15, 0xc00

    .line 322
    .line 323
    if-nez v8, :cond_1d

    .line 324
    .line 325
    move-object/from16 v8, p13

    .line 326
    .line 327
    invoke-virtual {v5, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    if-eqz v16, :cond_1c

    .line 332
    .line 333
    const/16 v19, 0x800

    .line 334
    .line 335
    :cond_1c
    or-int v7, v7, v19

    .line 336
    .line 337
    goto :goto_14

    .line 338
    :cond_1d
    move-object/from16 v8, p13

    .line 339
    .line 340
    :goto_14
    move/from16 v16, v7

    .line 341
    .line 342
    and-int/lit16 v7, v15, 0x6000

    .line 343
    .line 344
    if-nez v7, :cond_20

    .line 345
    .line 346
    const v7, 0x8000

    .line 347
    .line 348
    .line 349
    and-int/2addr v7, v15

    .line 350
    if-nez v7, :cond_1e

    .line 351
    .line 352
    invoke-virtual {v5, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    goto :goto_15

    .line 357
    :cond_1e
    invoke-virtual {v5, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    :goto_15
    if-eqz v7, :cond_1f

    .line 362
    .line 363
    move/from16 v21, v22

    .line 364
    .line 365
    :cond_1f
    or-int v7, v16, v21

    .line 366
    .line 367
    goto :goto_16

    .line 368
    :cond_20
    move/from16 v7, v16

    .line 369
    .line 370
    :goto_16
    and-int v16, v15, v23

    .line 371
    .line 372
    move-object/from16 v11, p15

    .line 373
    .line 374
    if-nez v16, :cond_22

    .line 375
    .line 376
    invoke-virtual {v5, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    if-eqz v16, :cond_21

    .line 381
    .line 382
    goto :goto_17

    .line 383
    :cond_21
    move/from16 v25, v26

    .line 384
    .line 385
    :goto_17
    or-int v7, v7, v25

    .line 386
    .line 387
    :cond_22
    and-int v16, v15, v24

    .line 388
    .line 389
    move-object/from16 v11, p16

    .line 390
    .line 391
    if-nez v16, :cond_24

    .line 392
    .line 393
    invoke-virtual {v5, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v16

    .line 397
    if-eqz v16, :cond_23

    .line 398
    .line 399
    const/high16 v28, 0x100000

    .line 400
    .line 401
    :cond_23
    or-int v7, v7, v28

    .line 402
    .line 403
    :cond_24
    const v16, 0x12492493

    .line 404
    .line 405
    .line 406
    and-int v8, v10, v16

    .line 407
    .line 408
    const v9, 0x12492492

    .line 409
    .line 410
    .line 411
    if-ne v8, v9, :cond_26

    .line 412
    .line 413
    const v8, 0x92493

    .line 414
    .line 415
    .line 416
    and-int/2addr v8, v7

    .line 417
    const v9, 0x92492

    .line 418
    .line 419
    .line 420
    if-eq v8, v9, :cond_25

    .line 421
    .line 422
    goto :goto_18

    .line 423
    :cond_25
    const/4 v8, 0x0

    .line 424
    goto :goto_19

    .line 425
    :cond_26
    :goto_18
    const/4 v8, 0x1

    .line 426
    :goto_19
    and-int/lit8 v9, v10, 0x1

    .line 427
    .line 428
    invoke-virtual {v5, v9, v8}, Lmv10;->c0(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-eqz v8, :cond_4a

    .line 433
    .line 434
    invoke-virtual {v5}, Lmv10;->h0()V

    .line 435
    .line 436
    .line 437
    and-int/lit8 v8, v14, 0x1

    .line 438
    .line 439
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 440
    .line 441
    if-eqz v8, :cond_28

    .line 442
    .line 443
    invoke-virtual {v5}, Lmv10;->I()Z

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-eqz v8, :cond_27

    .line 448
    .line 449
    goto :goto_1a

    .line 450
    :cond_27
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 451
    .line 452
    .line 453
    and-int/lit16 v7, v7, -0x381

    .line 454
    .line 455
    move/from16 v8, p12

    .line 456
    .line 457
    move/from16 v34, v7

    .line 458
    .line 459
    move-object/from16 v7, p9

    .line 460
    .line 461
    goto :goto_1b

    .line 462
    :cond_28
    :goto_1a
    iget-object v8, v2, Lcwe;->a:Ljava/util/List;

    .line 463
    .line 464
    invoke-static {v8}, Lzx6;->G(Ljava/util/List;)I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-gez v8, :cond_29

    .line 469
    .line 470
    const/4 v8, 0x0

    .line 471
    :cond_29
    and-int/lit16 v7, v7, -0x381

    .line 472
    .line 473
    move/from16 v34, v7

    .line 474
    .line 475
    move-object v7, v9

    .line 476
    :goto_1b
    invoke-virtual {v5}, Lmv10;->t()V

    .line 477
    .line 478
    .line 479
    and-int/lit8 v11, v10, 0x70

    .line 480
    .line 481
    move-object/from16 v16, v9

    .line 482
    .line 483
    const/16 v9, 0x20

    .line 484
    .line 485
    if-eq v11, v9, :cond_2b

    .line 486
    .line 487
    and-int/lit8 v9, v10, 0x40

    .line 488
    .line 489
    if-eqz v9, :cond_2a

    .line 490
    .line 491
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-eqz v9, :cond_2a

    .line 496
    .line 497
    goto :goto_1c

    .line 498
    :cond_2a
    const/16 p9, 0x0

    .line 499
    .line 500
    goto :goto_1d

    .line 501
    :cond_2b
    :goto_1c
    const/16 p9, 0x1

    .line 502
    .line 503
    :goto_1d
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    if-nez p9, :cond_2d

    .line 508
    .line 509
    if-ne v9, v3, :cond_2c

    .line 510
    .line 511
    goto :goto_1e

    .line 512
    :cond_2c
    move-object/from16 v24, v7

    .line 513
    .line 514
    move/from16 v21, v11

    .line 515
    .line 516
    goto/16 :goto_23

    .line 517
    .line 518
    :cond_2d
    :goto_1e
    iget-object v9, v2, Lcwe;->d:Live;

    .line 519
    .line 520
    iget-object v9, v9, Live;->b:Ljve;

    .line 521
    .line 522
    if-eqz v9, :cond_2e

    .line 523
    .line 524
    invoke-static {v9}, Lvj81;->v(Ljve;)Ljve;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    if-nez v9, :cond_2f

    .line 529
    .line 530
    :cond_2e
    move-object/from16 v24, v7

    .line 531
    .line 532
    move/from16 v21, v11

    .line 533
    .line 534
    goto/16 :goto_21

    .line 535
    .line 536
    :cond_2f
    iget-object v12, v2, Lcwe;->b:Ljava/util/List;

    .line 537
    .line 538
    check-cast v12, Ljava/lang/Iterable;

    .line 539
    .line 540
    new-instance v13, Ljava/util/ArrayList;

    .line 541
    .line 542
    const/16 v14, 0xa

    .line 543
    .line 544
    invoke-static {v12, v14}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    :goto_1f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    if-eqz v14, :cond_32

    .line 560
    .line 561
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    check-cast v14, Lnme;

    .line 566
    .line 567
    move-object/from16 p12, v12

    .line 568
    .line 569
    iget-object v12, v14, Lnme;->b:Ljava/util/List;

    .line 570
    .line 571
    check-cast v12, Ljava/lang/Iterable;

    .line 572
    .line 573
    move-object/from16 v19, v12

    .line 574
    .line 575
    new-instance v12, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v19

    .line 584
    :goto_20
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v21

    .line 588
    if-eqz v21, :cond_31

    .line 589
    .line 590
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v15

    .line 594
    move/from16 v21, v11

    .line 595
    .line 596
    move-object v11, v15

    .line 597
    check-cast v11, Lmme;

    .line 598
    .line 599
    move-object/from16 v24, v7

    .line 600
    .line 601
    iget-wide v6, v9, Ljve;->a:D

    .line 602
    .line 603
    move-wide/from16 v25, v6

    .line 604
    .line 605
    iget-wide v6, v9, Ljve;->b:D

    .line 606
    .line 607
    move-wide/from16 v35, v6

    .line 608
    .line 609
    iget-wide v6, v11, Lmme;->b:D

    .line 610
    .line 611
    cmpg-double v11, v25, v6

    .line 612
    .line 613
    if-gtz v11, :cond_30

    .line 614
    .line 615
    cmpg-double v6, v6, v35

    .line 616
    .line 617
    if-gtz v6, :cond_30

    .line 618
    .line 619
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    :cond_30
    move-object/from16 v6, p7

    .line 623
    .line 624
    move/from16 v15, p19

    .line 625
    .line 626
    move/from16 v11, v21

    .line 627
    .line 628
    move-object/from16 v7, v24

    .line 629
    .line 630
    goto :goto_20

    .line 631
    :cond_31
    move-object/from16 v24, v7

    .line 632
    .line 633
    move/from16 v21, v11

    .line 634
    .line 635
    invoke-static {v14, v12}, Lnme;->a(Lnme;Ljava/util/ArrayList;)Lnme;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-object/from16 v6, p7

    .line 643
    .line 644
    move-object/from16 v12, p12

    .line 645
    .line 646
    move/from16 v15, p19

    .line 647
    .line 648
    goto :goto_1f

    .line 649
    :cond_32
    move-object/from16 v24, v7

    .line 650
    .line 651
    move/from16 v21, v11

    .line 652
    .line 653
    const/16 v6, 0x1d

    .line 654
    .line 655
    const/4 v7, 0x0

    .line 656
    invoke-static {v2, v13, v7, v7, v6}, Lcwe;->a(Lcwe;Ljava/util/ArrayList;Live;Live;I)Lcwe;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    move-object v9, v6

    .line 661
    goto :goto_22

    .line 662
    :goto_21
    move-object v9, v2

    .line 663
    :goto_22
    invoke-virtual {v5, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :goto_23
    move-object v12, v9

    .line 667
    check-cast v12, Lcwe;

    .line 668
    .line 669
    iget-object v6, v0, Llxe;->d:Llwe;

    .line 670
    .line 671
    iget v6, v6, Llwe;->a:I

    .line 672
    .line 673
    const/4 v7, 0x1

    .line 674
    if-ne v6, v7, :cond_33

    .line 675
    .line 676
    const/16 v18, 0x1

    .line 677
    .line 678
    :goto_24
    const/16 v6, 0x100

    .line 679
    .line 680
    goto :goto_25

    .line 681
    :cond_33
    const/16 v18, 0x0

    .line 682
    .line 683
    goto :goto_24

    .line 684
    :goto_25
    invoke-virtual {v5, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    invoke-virtual {v5, v8}, Lmv10;->f(I)Z

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    or-int/2addr v7, v9

    .line 693
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    if-nez v7, :cond_34

    .line 698
    .line 699
    if-ne v9, v3, :cond_35

    .line 700
    .line 701
    :cond_34
    new-instance v7, Lbs8;

    .line 702
    .line 703
    const/4 v9, 0x2

    .line 704
    invoke-direct {v7, v4, v8, v9}, Lbs8;-><init>(Ljava/lang/Object;IB)V

    .line 705
    .line 706
    .line 707
    new-instance v9, Lya10;

    .line 708
    .line 709
    invoke-direct {v9, v8, v4}, Lya10;-><init>(ILjava/util/List;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v7, v9}, Lbl31;->z(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lhpr0;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    invoke-virtual {v5, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_35
    check-cast v9, Lgpr0;

    .line 720
    .line 721
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    invoke-virtual {v5, v8}, Lmv10;->f(I)Z

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    and-int/lit8 v13, v10, 0xe

    .line 734
    .line 735
    const/4 v14, 0x4

    .line 736
    if-eq v13, v14, :cond_37

    .line 737
    .line 738
    and-int/lit8 v13, v10, 0x8

    .line 739
    .line 740
    if-eqz v13, :cond_36

    .line 741
    .line 742
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v13

    .line 746
    if-eqz v13, :cond_36

    .line 747
    .line 748
    goto :goto_26

    .line 749
    :cond_36
    const/4 v13, 0x0

    .line 750
    goto :goto_27

    .line 751
    :cond_37
    :goto_26
    const/4 v13, 0x1

    .line 752
    :goto_27
    or-int/2addr v11, v13

    .line 753
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    if-nez v11, :cond_38

    .line 758
    .line 759
    if-ne v13, v3, :cond_39

    .line 760
    .line 761
    :cond_38
    new-instance v13, Lnyd;

    .line 762
    .line 763
    invoke-direct {v13, v8, v1}, Lnyd;-><init>(ILcwe;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :cond_39
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 770
    .line 771
    const/4 v11, 0x0

    .line 772
    invoke-static {v7, v9, v13, v5, v11}, Lj8p0;->n([Ljava/lang/Object;Lgpr0;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    check-cast v7, Lrbj0;

    .line 777
    .line 778
    new-instance v11, Lza6;

    .line 779
    .line 780
    new-instance v9, Ltl;

    .line 781
    .line 782
    const/4 v13, 0x3

    .line 783
    invoke-direct {v9, v13}, Ltl;-><init>(B)V

    .line 784
    .line 785
    .line 786
    const/high16 v13, 0x41c00000    # 24.0f

    .line 787
    .line 788
    const/4 v14, 0x1

    .line 789
    invoke-direct {v11, v13, v14, v9}, Lza6;-><init>(FZLab6;)V

    .line 790
    .line 791
    .line 792
    const/high16 v9, 0x3f800000    # 1.0f

    .line 793
    .line 794
    move-object/from16 v13, v24

    .line 795
    .line 796
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 797
    .line 798
    .line 799
    move-result-object v14

    .line 800
    invoke-virtual {v5, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    const/high16 v24, 0x380000

    .line 805
    .line 806
    and-int v15, v10, v24

    .line 807
    .line 808
    const/high16 v6, 0x100000

    .line 809
    .line 810
    if-ne v15, v6, :cond_3a

    .line 811
    .line 812
    const/4 v6, 0x1

    .line 813
    goto :goto_28

    .line 814
    :cond_3a
    const/4 v6, 0x0

    .line 815
    :goto_28
    or-int/2addr v6, v9

    .line 816
    invoke-virtual {v5, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    or-int/2addr v6, v9

    .line 821
    and-int/lit16 v15, v10, 0x380

    .line 822
    .line 823
    const/16 v9, 0x100

    .line 824
    .line 825
    if-ne v15, v9, :cond_3b

    .line 826
    .line 827
    const/4 v9, 0x1

    .line 828
    goto :goto_29

    .line 829
    :cond_3b
    const/4 v9, 0x0

    .line 830
    :goto_29
    or-int/2addr v6, v9

    .line 831
    const/high16 v25, 0x1c00000

    .line 832
    .line 833
    and-int v9, v10, v25

    .line 834
    .line 835
    const/high16 v0, 0x800000

    .line 836
    .line 837
    if-eq v9, v0, :cond_3e

    .line 838
    .line 839
    and-int v0, v10, v32

    .line 840
    .line 841
    if-eqz v0, :cond_3c

    .line 842
    .line 843
    move-object/from16 v0, p7

    .line 844
    .line 845
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    if-eqz v9, :cond_3d

    .line 850
    .line 851
    goto :goto_2a

    .line 852
    :cond_3c
    move-object/from16 v0, p7

    .line 853
    .line 854
    :cond_3d
    const/4 v9, 0x0

    .line 855
    goto :goto_2b

    .line 856
    :cond_3e
    move-object/from16 v0, p7

    .line 857
    .line 858
    :goto_2a
    const/4 v9, 0x1

    .line 859
    :goto_2b
    or-int/2addr v6, v9

    .line 860
    move/from16 v9, v34

    .line 861
    .line 862
    and-int/lit16 v0, v9, 0x1c00

    .line 863
    .line 864
    const/16 v1, 0x800

    .line 865
    .line 866
    if-ne v0, v1, :cond_3f

    .line 867
    .line 868
    const/4 v0, 0x1

    .line 869
    goto :goto_2c

    .line 870
    :cond_3f
    const/4 v0, 0x0

    .line 871
    :goto_2c
    or-int/2addr v0, v6

    .line 872
    move/from16 v1, v21

    .line 873
    .line 874
    const/16 v6, 0x20

    .line 875
    .line 876
    if-eq v1, v6, :cond_41

    .line 877
    .line 878
    and-int/lit8 v1, v10, 0x40

    .line 879
    .line 880
    if-eqz v1, :cond_40

    .line 881
    .line 882
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_40

    .line 887
    .line 888
    goto :goto_2d

    .line 889
    :cond_40
    const/4 v1, 0x0

    .line 890
    goto :goto_2e

    .line 891
    :cond_41
    :goto_2d
    const/4 v1, 0x1

    .line 892
    :goto_2e
    or-int/2addr v0, v1

    .line 893
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    if-nez v0, :cond_43

    .line 898
    .line 899
    if-ne v1, v3, :cond_42

    .line 900
    .line 901
    goto :goto_2f

    .line 902
    :cond_42
    move-object v0, v3

    .line 903
    move/from16 v28, v8

    .line 904
    .line 905
    move/from16 v27, v9

    .line 906
    .line 907
    move/from16 v26, v10

    .line 908
    .line 909
    move-object v9, v12

    .line 910
    move-object/from16 v29, v13

    .line 911
    .line 912
    move-object/from16 v12, v16

    .line 913
    .line 914
    move-object v3, v2

    .line 915
    move-object v13, v5

    .line 916
    move-object v2, v1

    .line 917
    move-object v1, v4

    .line 918
    goto :goto_30

    .line 919
    :cond_43
    :goto_2f
    new-instance v2, Lkh5;

    .line 920
    .line 921
    move v0, v10

    .line 922
    const/4 v10, 0x2

    .line 923
    move-object/from16 v6, p7

    .line 924
    .line 925
    move/from16 v26, v0

    .line 926
    .line 927
    move-object v0, v3

    .line 928
    move-object v1, v4

    .line 929
    move/from16 v28, v8

    .line 930
    .line 931
    move/from16 v27, v9

    .line 932
    .line 933
    move-object v3, v12

    .line 934
    move-object/from16 v29, v13

    .line 935
    .line 936
    move-object/from16 v12, v16

    .line 937
    .line 938
    move-object/from16 v9, p1

    .line 939
    .line 940
    move-object/from16 v4, p6

    .line 941
    .line 942
    move-object/from16 v8, p13

    .line 943
    .line 944
    move-object v13, v5

    .line 945
    move-object/from16 v5, p2

    .line 946
    .line 947
    invoke-direct/range {v2 .. v10}, Lkh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 948
    .line 949
    .line 950
    move-object/from16 v38, v9

    .line 951
    .line 952
    move-object v9, v3

    .line 953
    move-object/from16 v3, v38

    .line 954
    .line 955
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    :goto_30
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 959
    .line 960
    const/4 v4, 0x0

    .line 961
    invoke-static {v14, v4, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    const-string v5, "LineChartContent"

    .line 966
    .line 967
    invoke-static {v12, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    sget-object v5, Ldi1;->n:Lkj9;

    .line 976
    .line 977
    invoke-static {v11, v5, v13, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    iget-wide v10, v13, Lmv10;->T:J

    .line 982
    .line 983
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    invoke-static {v13, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 996
    .line 997
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    iget-object v8, v13, Lmv10;->a:Le36;

    .line 1001
    .line 1002
    if-eqz v8, :cond_49

    .line 1003
    .line 1004
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 1005
    .line 1006
    .line 1007
    iget-boolean v8, v13, Lmv10;->S:Z

    .line 1008
    .line 1009
    if-eqz v8, :cond_44

    .line 1010
    .line 1011
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1012
    .line 1013
    invoke-virtual {v13, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_31

    .line 1017
    :cond_44
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 1018
    .line 1019
    .line 1020
    :goto_31
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 1021
    .line 1022
    invoke-static {v13, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v5, Ljxd0;->e:Ln13;

    .line 1026
    .line 1027
    invoke-static {v13, v6, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    sget-object v5, Ljxd0;->g:Ljac;

    .line 1035
    .line 1036
    invoke-static {v13, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 1043
    .line 1044
    invoke-static {v13, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1045
    .line 1046
    .line 1047
    iget-boolean v2, v3, Lcwe;->e:Z

    .line 1048
    .line 1049
    const v4, 0xe000

    .line 1050
    .line 1051
    .line 1052
    if-eqz v2, :cond_45

    .line 1053
    .line 1054
    const v2, 0x21ce1a5e

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v20, v13

    .line 1061
    .line 1062
    invoke-virtual {v7}, Lrbj0;->m()I

    .line 1063
    .line 1064
    .line 1065
    move-result v13

    .line 1066
    shr-int/lit8 v2, v26, 0x3

    .line 1067
    .line 1068
    and-int/lit16 v5, v2, 0x1c00

    .line 1069
    .line 1070
    or-int/2addr v5, v15

    .line 1071
    shr-int/lit8 v6, v26, 0x6

    .line 1072
    .line 1073
    and-int v8, v6, v4

    .line 1074
    .line 1075
    or-int/2addr v5, v8

    .line 1076
    const/high16 v8, 0x70000

    .line 1077
    .line 1078
    and-int/2addr v6, v8

    .line 1079
    or-int/2addr v5, v6

    .line 1080
    and-int v2, v2, v25

    .line 1081
    .line 1082
    or-int v21, v5, v2

    .line 1083
    .line 1084
    move-object/from16 v14, p2

    .line 1085
    .line 1086
    move-object/from16 v15, p4

    .line 1087
    .line 1088
    move-object/from16 v16, p6

    .line 1089
    .line 1090
    move-object/from16 v17, p7

    .line 1091
    .line 1092
    move-object/from16 v19, p8

    .line 1093
    .line 1094
    move-object v12, v9

    .line 1095
    invoke-static/range {v12 .. v21}, Lh971;->d(Lcwe;ILjava/util/Set;Llxe;Lo5a0;Lhve;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v13, v20

    .line 1099
    .line 1100
    const/4 v11, 0x0

    .line 1101
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_32

    .line 1105
    :cond_45
    const/4 v11, 0x0

    .line 1106
    const v2, 0x21d4c2a4

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 1113
    .line 1114
    .line 1115
    :goto_32
    invoke-virtual {v7}, Lrbj0;->m()I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    invoke-static {v1}, Lzx6;->G(Ljava/util/List;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-gez v1, :cond_46

    .line 1124
    .line 1125
    move v1, v11

    .line 1126
    :cond_46
    invoke-static {v2, v11, v1}, Lw0a0;->o(III)I

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    invoke-virtual {v13, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    if-nez v1, :cond_48

    .line 1139
    .line 1140
    if-ne v2, v0, :cond_47

    .line 1141
    .line 1142
    goto :goto_33

    .line 1143
    :cond_47
    const/4 v14, 0x1

    .line 1144
    goto :goto_34

    .line 1145
    :cond_48
    :goto_33
    new-instance v2, Lqkn;

    .line 1146
    .line 1147
    const/4 v14, 0x1

    .line 1148
    invoke-direct {v2, v7, v14}, Lqkn;-><init>(Lrbj0;B)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    :goto_34
    move-object v11, v2

    .line 1155
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1156
    .line 1157
    shr-int/lit8 v0, v27, 0xf

    .line 1158
    .line 1159
    and-int/lit8 v0, v0, 0xe

    .line 1160
    .line 1161
    shr-int/lit8 v1, v27, 0x9

    .line 1162
    .line 1163
    and-int/lit8 v1, v1, 0x70

    .line 1164
    .line 1165
    or-int/2addr v0, v1

    .line 1166
    shl-int/lit8 v1, v26, 0x6

    .line 1167
    .line 1168
    and-int/lit16 v2, v1, 0x380

    .line 1169
    .line 1170
    or-int/2addr v0, v2

    .line 1171
    shl-int/lit8 v2, v27, 0x9

    .line 1172
    .line 1173
    and-int/lit16 v6, v2, 0x1c00

    .line 1174
    .line 1175
    or-int/2addr v0, v6

    .line 1176
    and-int/2addr v2, v4

    .line 1177
    or-int/2addr v0, v2

    .line 1178
    shl-int/lit8 v2, v26, 0x9

    .line 1179
    .line 1180
    and-int v2, v2, v24

    .line 1181
    .line 1182
    or-int/2addr v0, v2

    .line 1183
    and-int v2, v1, v25

    .line 1184
    .line 1185
    or-int/2addr v0, v2

    .line 1186
    const/high16 v2, 0xe000000

    .line 1187
    .line 1188
    and-int/2addr v1, v2

    .line 1189
    or-int/2addr v0, v1

    .line 1190
    shl-int/lit8 v1, v27, 0x12

    .line 1191
    .line 1192
    const/high16 v2, 0x70000000

    .line 1193
    .line 1194
    and-int/2addr v1, v2

    .line 1195
    or-int/2addr v0, v1

    .line 1196
    shr-int/lit8 v1, v27, 0xc

    .line 1197
    .line 1198
    and-int/lit16 v15, v1, 0x380

    .line 1199
    .line 1200
    move-object/from16 v2, p0

    .line 1201
    .line 1202
    move-object/from16 v6, p3

    .line 1203
    .line 1204
    move-object/from16 v7, p5

    .line 1205
    .line 1206
    move-object/from16 v8, p6

    .line 1207
    .line 1208
    move-object/from16 v3, p10

    .line 1209
    .line 1210
    move-object/from16 v4, p11

    .line 1211
    .line 1212
    move-object/from16 v9, p13

    .line 1213
    .line 1214
    move-object/from16 v1, p14

    .line 1215
    .line 1216
    move-object/from16 v12, p16

    .line 1217
    .line 1218
    move v14, v0

    .line 1219
    move/from16 v10, v18

    .line 1220
    .line 1221
    move-object/from16 v0, p15

    .line 1222
    .line 1223
    invoke-static/range {v0 .. v15}, Lh971;->e(Ljava/lang/String;Luze;Lcwe;Lcwe;Lemw0;ILlxe;Lvve;Lo5a0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 1224
    .line 1225
    .line 1226
    const/4 v14, 0x1

    .line 1227
    invoke-virtual {v13, v14}, Lmv10;->s(Z)V

    .line 1228
    .line 1229
    .line 1230
    move-object/from16 v20, v13

    .line 1231
    .line 1232
    move/from16 v13, v28

    .line 1233
    .line 1234
    move-object/from16 v10, v29

    .line 1235
    .line 1236
    goto :goto_35

    .line 1237
    :cond_49
    invoke-static {}, Lnq60;->v()V

    .line 1238
    .line 1239
    .line 1240
    const/4 v7, 0x0

    .line 1241
    throw v7

    .line 1242
    :cond_4a
    move-object v13, v5

    .line 1243
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1244
    .line 1245
    .line 1246
    move-object/from16 v10, p9

    .line 1247
    .line 1248
    move-object/from16 v20, v13

    .line 1249
    .line 1250
    move/from16 v13, p12

    .line 1251
    .line 1252
    :goto_35
    invoke-virtual/range {v20 .. v20}, Lmv10;->y()Lxro0;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    if-eqz v0, :cond_4b

    .line 1257
    .line 1258
    move-object v1, v0

    .line 1259
    new-instance v0, Lkf90;

    .line 1260
    .line 1261
    move-object/from16 v2, p1

    .line 1262
    .line 1263
    move-object/from16 v3, p2

    .line 1264
    .line 1265
    move-object/from16 v4, p3

    .line 1266
    .line 1267
    move-object/from16 v5, p4

    .line 1268
    .line 1269
    move-object/from16 v6, p5

    .line 1270
    .line 1271
    move-object/from16 v7, p6

    .line 1272
    .line 1273
    move-object/from16 v8, p7

    .line 1274
    .line 1275
    move-object/from16 v9, p8

    .line 1276
    .line 1277
    move-object/from16 v11, p10

    .line 1278
    .line 1279
    move-object/from16 v12, p11

    .line 1280
    .line 1281
    move-object/from16 v14, p13

    .line 1282
    .line 1283
    move-object/from16 v15, p14

    .line 1284
    .line 1285
    move-object/from16 v16, p15

    .line 1286
    .line 1287
    move-object/from16 v17, p16

    .line 1288
    .line 1289
    move/from16 v18, p18

    .line 1290
    .line 1291
    move/from16 v19, p19

    .line 1292
    .line 1293
    move-object/from16 v37, v1

    .line 1294
    .line 1295
    move-object/from16 v1, p0

    .line 1296
    .line 1297
    invoke-direct/range {v0 .. v19}, Lkf90;-><init>(Lcwe;Lcwe;Ljava/util/Set;Llxe;Llxe;Lvve;Lo5a0;Lhve;Lkotlin/jvm/functions/Function1;Lnqd0;Lcwe;Lemw0;ILkotlin/jvm/functions/Function1;Luze;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 1298
    .line 1299
    .line 1300
    move-object/from16 v1, v37

    .line 1301
    .line 1302
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1303
    .line 1304
    :cond_4b
    return-void
.end method

.method public static final d(Lcwe;ILjava/util/Set;Llxe;Lo5a0;Lhve;ZLkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    iget-object v0, v4, Llxe;->a:Lxve;

    .line 14
    .line 15
    move-object/from16 v10, p8

    .line 16
    .line 17
    check-cast v10, Lmv10;

    .line 18
    .line 19
    const v3, -0x5e51e0d2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v3}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v9, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    and-int/lit8 v3, v9, 0x8

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x2

    .line 47
    :goto_1
    or-int/2addr v3, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v9

    .line 50
    :goto_2
    and-int/lit8 v5, v9, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v10, v2}, Lmv10;->f(I)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v5

    .line 66
    :cond_4
    and-int/lit16 v5, v9, 0x180

    .line 67
    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    move-object/from16 v5, p2

    .line 71
    .line 72
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v8, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v8

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move-object/from16 v5, p2

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v8, v9, 0xc00

    .line 88
    .line 89
    if-nez v8, :cond_8

    .line 90
    .line 91
    invoke-virtual {v10, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    const/16 v8, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/16 v8, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v3, v8

    .line 103
    :cond_8
    and-int/lit16 v8, v9, 0x6000

    .line 104
    .line 105
    if-nez v8, :cond_a

    .line 106
    .line 107
    move-object/from16 v8, p4

    .line 108
    .line 109
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_9

    .line 114
    .line 115
    const/16 v11, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    const/16 v11, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v3, v11

    .line 121
    goto :goto_8

    .line 122
    :cond_a
    move-object/from16 v8, p4

    .line 123
    .line 124
    :goto_8
    const/high16 v11, 0x30000

    .line 125
    .line 126
    and-int/2addr v11, v9

    .line 127
    if-nez v11, :cond_d

    .line 128
    .line 129
    const/high16 v11, 0x40000

    .line 130
    .line 131
    and-int/2addr v11, v9

    .line 132
    if-nez v11, :cond_b

    .line 133
    .line 134
    invoke-virtual {v10, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    goto :goto_9

    .line 139
    :cond_b
    invoke-virtual {v10, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    :goto_9
    if-eqz v11, :cond_c

    .line 144
    .line 145
    const/high16 v11, 0x20000

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_c
    const/high16 v11, 0x10000

    .line 149
    .line 150
    :goto_a
    or-int/2addr v3, v11

    .line 151
    :cond_d
    const/high16 v11, 0x180000

    .line 152
    .line 153
    and-int/2addr v11, v9

    .line 154
    if-nez v11, :cond_f

    .line 155
    .line 156
    invoke-virtual {v10, v7}, Lmv10;->i(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_e

    .line 161
    .line 162
    const/high16 v11, 0x100000

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_e
    const/high16 v11, 0x80000

    .line 166
    .line 167
    :goto_b
    or-int/2addr v3, v11

    .line 168
    :cond_f
    const/high16 v11, 0xc00000

    .line 169
    .line 170
    and-int/2addr v11, v9

    .line 171
    if-nez v11, :cond_11

    .line 172
    .line 173
    move-object/from16 v11, p7

    .line 174
    .line 175
    invoke-virtual {v10, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_10

    .line 180
    .line 181
    const/high16 v12, 0x800000

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_10
    const/high16 v12, 0x400000

    .line 185
    .line 186
    :goto_c
    or-int/2addr v3, v12

    .line 187
    goto :goto_d

    .line 188
    :cond_11
    move-object/from16 v11, p7

    .line 189
    .line 190
    :goto_d
    const v12, 0x492493

    .line 191
    .line 192
    .line 193
    and-int/2addr v12, v3

    .line 194
    const v13, 0x492492

    .line 195
    .line 196
    .line 197
    const/4 v15, 0x1

    .line 198
    if-eq v12, v13, :cond_12

    .line 199
    .line 200
    move v12, v15

    .line 201
    goto :goto_e

    .line 202
    :cond_12
    const/4 v12, 0x0

    .line 203
    :goto_e
    and-int/2addr v3, v15

    .line 204
    invoke-virtual {v10, v3, v12}, Lmv10;->c0(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_1d

    .line 209
    .line 210
    iget-object v3, v0, Lxve;->b:Ljava/util/List;

    .line 211
    .line 212
    check-cast v3, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_13

    .line 219
    .line 220
    iget-wide v12, v0, Lxve;->a:J

    .line 221
    .line 222
    new-instance v0, Lr0n;

    .line 223
    .line 224
    invoke-direct {v0, v12, v13}, Lr0n;-><init>(J)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :cond_13
    check-cast v3, Ljava/util/List;

    .line 232
    .line 233
    iget-object v0, v1, Lcwe;->b:Ljava/util/List;

    .line 234
    .line 235
    check-cast v0, Ljava/lang/Iterable;

    .line 236
    .line 237
    new-instance v12, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v13, 0x0

    .line 247
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    if-eqz v16, :cond_18

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    add-int/lit8 v17, v13, 0x1

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    if-ltz v13, :cond_17

    .line 262
    .line 263
    move-object/from16 v14, v16

    .line 264
    .line 265
    check-cast v14, Lnme;

    .line 266
    .line 267
    iget-object v14, v14, Lnme;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v14}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    if-nez v16, :cond_14

    .line 274
    .line 275
    goto :goto_10

    .line 276
    :cond_14
    move-object/from16 v14, v18

    .line 277
    .line 278
    :goto_10
    if-eqz v14, :cond_15

    .line 279
    .line 280
    new-instance v15, Lnwe;

    .line 281
    .line 282
    invoke-direct {v15, v13, v14}, Lnwe;-><init>(ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_15
    move-object/from16 v15, v18

    .line 287
    .line 288
    :goto_11
    if-eqz v15, :cond_16

    .line 289
    .line 290
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_16
    move/from16 v13, v17

    .line 294
    .line 295
    const/4 v15, 0x1

    .line 296
    goto :goto_f

    .line 297
    :cond_17
    invoke-static {}, Lzx6;->k0()V

    .line 298
    .line 299
    .line 300
    throw v18

    .line 301
    :cond_18
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1b

    .line 306
    .line 307
    if-eqz v7, :cond_1a

    .line 308
    .line 309
    iget-object v0, v1, Lcwe;->b:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/4 v12, 0x1

    .line 316
    if-ne v0, v12, :cond_1a

    .line 317
    .line 318
    new-instance v0, Lnwe;

    .line 319
    .line 320
    iget-object v12, v1, Lcwe;->a:Ljava/util/List;

    .line 321
    .line 322
    invoke-static {v2, v12}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    check-cast v12, Ljava/lang/String;

    .line 327
    .line 328
    if-nez v12, :cond_19

    .line 329
    .line 330
    const-string v12, ""

    .line 331
    .line 332
    :cond_19
    const/4 v13, 0x0

    .line 333
    invoke-direct {v0, v13, v12}, Lnwe;-><init>(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_12
    move-object v12, v0

    .line 341
    goto :goto_13

    .line 342
    :cond_1a
    sget-object v0, Lsgy;->a:Lsgy;

    .line 343
    .line 344
    goto :goto_12

    .line 345
    :cond_1b
    :goto_13
    check-cast v12, Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1c

    .line 352
    .line 353
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    if-eqz v10, :cond_1e

    .line 358
    .line 359
    new-instance v0, Ldf90;

    .line 360
    .line 361
    move-object v3, v5

    .line 362
    move-object v5, v8

    .line 363
    move-object v8, v11

    .line 364
    invoke-direct/range {v0 .. v9}, Ldf90;-><init>(Lcwe;ILjava/util/Set;Llxe;Lo5a0;Lhve;ZLkotlin/jvm/functions/Function1;I)V

    .line 365
    .line 366
    .line 367
    :goto_14
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    return-void

    .line 370
    :cond_1c
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 371
    .line 372
    const-string v1, "LineChartLegend"

    .line 373
    .line 374
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    new-instance v0, Lef90;

    .line 379
    .line 380
    move-object/from16 v2, p0

    .line 381
    .line 382
    move-object/from16 v1, p2

    .line 383
    .line 384
    move-object/from16 v5, p3

    .line 385
    .line 386
    move-object/from16 v7, p4

    .line 387
    .line 388
    move-object/from16 v6, p5

    .line 389
    .line 390
    move-object/from16 v9, p7

    .line 391
    .line 392
    move-object v4, v3

    .line 393
    move-object v8, v12

    .line 394
    move/from16 v3, p1

    .line 395
    .line 396
    invoke-direct/range {v0 .. v9}, Lef90;-><init>(Ljava/util/Set;Lcwe;ILjava/util/List;Llxe;Lhve;Lo5a0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 397
    .line 398
    .line 399
    const v1, 0x76e5ac16

    .line 400
    .line 401
    .line 402
    const/4 v12, 0x1

    .line 403
    invoke-static {v1, v12, v0, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const/16 v6, 0xc00

    .line 408
    .line 409
    const/4 v7, 0x6

    .line 410
    const/4 v3, 0x0

    .line 411
    move-object v1, v8

    .line 412
    move-object v5, v10

    .line 413
    move-object v2, v11

    .line 414
    invoke-static/range {v1 .. v7}, Lwj81;->b(Ljava/util/List;Lnqd0;FLfin;Lbun;II)V

    .line 415
    .line 416
    .line 417
    goto :goto_15

    .line 418
    :cond_1d
    move-object v5, v10

    .line 419
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 420
    .line 421
    .line 422
    :goto_15
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    if-eqz v10, :cond_1e

    .line 427
    .line 428
    new-instance v0, Ltfp;

    .line 429
    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    move/from16 v2, p1

    .line 433
    .line 434
    move-object/from16 v3, p2

    .line 435
    .line 436
    move-object/from16 v4, p3

    .line 437
    .line 438
    move-object/from16 v5, p4

    .line 439
    .line 440
    move-object/from16 v6, p5

    .line 441
    .line 442
    move/from16 v7, p6

    .line 443
    .line 444
    move-object/from16 v8, p7

    .line 445
    .line 446
    move/from16 v9, p9

    .line 447
    .line 448
    invoke-direct/range {v0 .. v9}, Ltfp;-><init>(Lcwe;ILjava/util/Set;Llxe;Lo5a0;Lhve;ZLkotlin/jvm/functions/Function1;I)V

    .line 449
    .line 450
    .line 451
    goto :goto_14

    .line 452
    :cond_1e
    return-void
.end method

.method public static final e(Ljava/lang/String;Luze;Lcwe;Lcwe;Lemw0;ILlxe;Lvve;Lo5a0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v14, p14

    .line 10
    .line 11
    move/from16 v15, p15

    .line 12
    .line 13
    move-object/from16 v0, p13

    .line 14
    .line 15
    check-cast v0, Lmv10;

    .line 16
    .line 17
    const v2, 0x7b3c59ba

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v14, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x2

    .line 38
    :goto_0
    or-int/2addr v7, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v2, p0

    .line 41
    .line 42
    move v7, v14

    .line 43
    :goto_1
    and-int/lit8 v9, v14, 0x30

    .line 44
    .line 45
    if-nez v9, :cond_4

    .line 46
    .line 47
    and-int/lit8 v9, v14, 0x40

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    :goto_2
    if-eqz v9, :cond_3

    .line 61
    .line 62
    const/16 v9, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v9, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v7, v9

    .line 68
    :cond_4
    and-int/lit16 v9, v14, 0x180

    .line 69
    .line 70
    if-nez v9, :cond_7

    .line 71
    .line 72
    and-int/lit16 v9, v14, 0x200

    .line 73
    .line 74
    if-nez v9, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    :goto_4
    if-eqz v9, :cond_6

    .line 86
    .line 87
    const/16 v9, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr v7, v9

    .line 93
    :cond_7
    and-int/lit16 v9, v14, 0xc00

    .line 94
    .line 95
    if-nez v9, :cond_a

    .line 96
    .line 97
    and-int/lit16 v9, v14, 0x1000

    .line 98
    .line 99
    if-nez v9, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    :goto_6
    if-eqz v9, :cond_9

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_7
    or-int/2addr v7, v9

    .line 118
    :cond_a
    and-int/lit16 v9, v14, 0x6000

    .line 119
    .line 120
    if-nez v9, :cond_c

    .line 121
    .line 122
    move-object/from16 v9, p4

    .line 123
    .line 124
    invoke-virtual {v0, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_b

    .line 129
    .line 130
    const/16 v16, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/16 v16, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int v7, v7, v16

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_c
    move-object/from16 v9, p4

    .line 139
    .line 140
    :goto_9
    const/high16 v16, 0x30000

    .line 141
    .line 142
    and-int v16, v14, v16

    .line 143
    .line 144
    move/from16 v5, p5

    .line 145
    .line 146
    if-nez v16, :cond_e

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Lmv10;->f(I)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_d

    .line 153
    .line 154
    const/high16 v16, 0x20000

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_d
    const/high16 v16, 0x10000

    .line 158
    .line 159
    :goto_a
    or-int v7, v7, v16

    .line 160
    .line 161
    :cond_e
    const/high16 v16, 0x180000

    .line 162
    .line 163
    and-int v16, v14, v16

    .line 164
    .line 165
    move-object/from16 v6, p6

    .line 166
    .line 167
    if-nez v16, :cond_10

    .line 168
    .line 169
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    if-eqz v17, :cond_f

    .line 174
    .line 175
    const/high16 v17, 0x100000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_f
    const/high16 v17, 0x80000

    .line 179
    .line 180
    :goto_b
    or-int v7, v7, v17

    .line 181
    .line 182
    :cond_10
    const/high16 v17, 0xc00000

    .line 183
    .line 184
    and-int v17, v14, v17

    .line 185
    .line 186
    if-nez v17, :cond_13

    .line 187
    .line 188
    const/high16 v17, 0x1000000

    .line 189
    .line 190
    and-int v17, v14, v17

    .line 191
    .line 192
    if-nez v17, :cond_11

    .line 193
    .line 194
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    goto :goto_c

    .line 199
    :cond_11
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    :goto_c
    if-eqz v17, :cond_12

    .line 204
    .line 205
    const/high16 v17, 0x800000

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_12
    const/high16 v17, 0x400000

    .line 209
    .line 210
    :goto_d
    or-int v7, v7, v17

    .line 211
    .line 212
    :cond_13
    const/high16 v17, 0x6000000

    .line 213
    .line 214
    and-int v17, v14, v17

    .line 215
    .line 216
    move-object/from16 v10, p8

    .line 217
    .line 218
    if-nez v17, :cond_15

    .line 219
    .line 220
    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    if-eqz v18, :cond_14

    .line 225
    .line 226
    const/high16 v18, 0x4000000

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_14
    const/high16 v18, 0x2000000

    .line 230
    .line 231
    :goto_e
    or-int v7, v7, v18

    .line 232
    .line 233
    :cond_15
    const/high16 v18, 0x30000000

    .line 234
    .line 235
    and-int v18, v14, v18

    .line 236
    .line 237
    move-object/from16 v11, p9

    .line 238
    .line 239
    if-nez v18, :cond_17

    .line 240
    .line 241
    invoke-virtual {v0, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v19

    .line 245
    if-eqz v19, :cond_16

    .line 246
    .line 247
    const/high16 v19, 0x20000000

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_16
    const/high16 v19, 0x10000000

    .line 251
    .line 252
    :goto_f
    or-int v7, v7, v19

    .line 253
    .line 254
    :cond_17
    and-int/lit8 v19, v15, 0x6

    .line 255
    .line 256
    move/from16 v12, p10

    .line 257
    .line 258
    if-nez v19, :cond_19

    .line 259
    .line 260
    invoke-virtual {v0, v12}, Lmv10;->i(Z)Z

    .line 261
    .line 262
    .line 263
    move-result v20

    .line 264
    if-eqz v20, :cond_18

    .line 265
    .line 266
    const/16 v16, 0x4

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_18
    const/16 v16, 0x2

    .line 270
    .line 271
    :goto_10
    or-int v16, v15, v16

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_19
    move/from16 v16, v15

    .line 275
    .line 276
    :goto_11
    and-int/lit8 v20, v15, 0x30

    .line 277
    .line 278
    move-object/from16 v13, p11

    .line 279
    .line 280
    if-nez v20, :cond_1b

    .line 281
    .line 282
    invoke-virtual {v0, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v20

    .line 286
    if-eqz v20, :cond_1a

    .line 287
    .line 288
    const/16 v17, 0x20

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_1a
    const/16 v17, 0x10

    .line 292
    .line 293
    :goto_12
    or-int v16, v16, v17

    .line 294
    .line 295
    :cond_1b
    and-int/lit16 v1, v15, 0x180

    .line 296
    .line 297
    if-nez v1, :cond_1d

    .line 298
    .line 299
    move-object/from16 v1, p12

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v17

    .line 305
    if-eqz v17, :cond_1c

    .line 306
    .line 307
    const/16 v19, 0x100

    .line 308
    .line 309
    goto :goto_13

    .line 310
    :cond_1c
    const/16 v19, 0x80

    .line 311
    .line 312
    :goto_13
    or-int v16, v16, v19

    .line 313
    .line 314
    :goto_14
    move/from16 v1, v16

    .line 315
    .line 316
    goto :goto_15

    .line 317
    :cond_1d
    move-object/from16 v1, p12

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :goto_15
    const v16, 0x12492493

    .line 321
    .line 322
    .line 323
    and-int v2, v7, v16

    .line 324
    .line 325
    const v3, 0x12492492

    .line 326
    .line 327
    .line 328
    const/4 v14, 0x1

    .line 329
    if-ne v2, v3, :cond_1f

    .line 330
    .line 331
    and-int/lit16 v1, v1, 0x93

    .line 332
    .line 333
    const/16 v2, 0x92

    .line 334
    .line 335
    if-eq v1, v2, :cond_1e

    .line 336
    .line 337
    goto :goto_16

    .line 338
    :cond_1e
    const/4 v1, 0x0

    .line 339
    goto :goto_17

    .line 340
    :cond_1f
    :goto_16
    move v1, v14

    .line 341
    :goto_17
    and-int/lit8 v2, v7, 0x1

    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Lmv10;->c0(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_20

    .line 348
    .line 349
    const-string v1, "LineChartPlotViewport"

    .line 350
    .line 351
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 352
    .line 353
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/high16 v3, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2}, Ljm01;->v(Lnqd0;)Lnqd0;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 368
    .line 369
    .line 370
    move-result-object v16

    .line 371
    move-object v1, v0

    .line 372
    new-instance v0, Llf90;

    .line 373
    .line 374
    move-object/from16 v2, p0

    .line 375
    .line 376
    move-object/from16 v3, p2

    .line 377
    .line 378
    move-object v15, v1

    .line 379
    move-object v7, v6

    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    move v6, v5

    .line 383
    move-object v5, v9

    .line 384
    move-object v9, v10

    .line 385
    move-object v10, v11

    .line 386
    move v11, v12

    .line 387
    move-object v12, v13

    .line 388
    move-object/from16 v13, p12

    .line 389
    .line 390
    invoke-direct/range {v0 .. v13}, Llf90;-><init>(Luze;Ljava/lang/String;Lcwe;Lcwe;Lemw0;ILlxe;Lvve;Lo5a0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 391
    .line 392
    .line 393
    const v1, 0x59ae8610

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v14, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const/16 v5, 0xc06

    .line 401
    .line 402
    const/4 v6, 0x6

    .line 403
    const/4 v1, 0x0

    .line 404
    const/4 v2, 0x0

    .line 405
    move-object v4, v15

    .line 406
    move-object/from16 v0, v16

    .line 407
    .line 408
    invoke-static/range {v0 .. v6}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 409
    .line 410
    .line 411
    move-object v1, v4

    .line 412
    goto :goto_18

    .line 413
    :cond_20
    move-object v1, v0

    .line 414
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 415
    .line 416
    .line 417
    :goto_18
    invoke-virtual {v1}, Lmv10;->y()Lxro0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_21

    .line 422
    .line 423
    move-object v1, v0

    .line 424
    new-instance v0, Lmf90;

    .line 425
    .line 426
    move-object/from16 v2, p1

    .line 427
    .line 428
    move-object/from16 v3, p2

    .line 429
    .line 430
    move-object/from16 v4, p3

    .line 431
    .line 432
    move-object/from16 v5, p4

    .line 433
    .line 434
    move/from16 v6, p5

    .line 435
    .line 436
    move-object/from16 v7, p6

    .line 437
    .line 438
    move-object/from16 v8, p7

    .line 439
    .line 440
    move-object/from16 v9, p8

    .line 441
    .line 442
    move-object/from16 v10, p9

    .line 443
    .line 444
    move/from16 v11, p10

    .line 445
    .line 446
    move-object/from16 v12, p11

    .line 447
    .line 448
    move-object/from16 v13, p12

    .line 449
    .line 450
    move/from16 v14, p14

    .line 451
    .line 452
    move/from16 v15, p15

    .line 453
    .line 454
    move-object/from16 v21, v1

    .line 455
    .line 456
    move-object/from16 v1, p0

    .line 457
    .line 458
    invoke-direct/range {v0 .. v15}, Lmf90;-><init>(Ljava/lang/String;Luze;Lcwe;Lcwe;Lemw0;ILlxe;Lvve;Lo5a0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v1, v21

    .line 462
    .line 463
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    :cond_21
    return-void
.end method

.method public static final f(FZZIFLfin;Lfin;Lfin;Lfin;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 16

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p11

    .line 9
    .line 10
    check-cast v1, Lmv10;

    .line 11
    .line 12
    const v2, 0x3e631a6c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lmv10;->p0(I)Lmv10;

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lmv10;->a:Le36;

    .line 19
    .line 20
    move/from16 v5, p0

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Lmv10;->e(F)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x4

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int v3, p12, v3

    .line 33
    .line 34
    move/from16 v6, p1

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Lmv10;->i(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    move v7, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v3, v7

    .line 49
    move/from16 v7, p2

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Lmv10;->i(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    const/16 v9, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v9, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v9

    .line 63
    move/from16 v9, p3

    .line 64
    .line 65
    invoke-virtual {v1, v9}, Lmv10;->f(I)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_3

    .line 70
    .line 71
    const/16 v12, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v12, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v3, v12

    .line 77
    move/from16 v12, p4

    .line 78
    .line 79
    invoke-virtual {v1, v12}, Lmv10;->e(F)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_4

    .line 84
    .line 85
    const/16 v14, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v14, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v14

    .line 91
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_5

    .line 96
    .line 97
    const/high16 v14, 0x20000000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/high16 v14, 0x10000000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v14

    .line 103
    const v14, 0x12492493

    .line 104
    .line 105
    .line 106
    and-int/2addr v14, v3

    .line 107
    const v11, 0x12492492

    .line 108
    .line 109
    .line 110
    if-ne v14, v11, :cond_6

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const/4 v11, 0x1

    .line 115
    :goto_6
    and-int/lit8 v14, v3, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v14, v11}, Lmv10;->c0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_15

    .line 122
    .line 123
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 124
    .line 125
    const-string v14, "OrbitVoiceContentLayout"

    .line 126
    .line 127
    invoke-static {v11, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-interface {v15, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    and-int/lit8 v13, v3, 0x70

    .line 136
    .line 137
    if-ne v13, v8, :cond_7

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    const/4 v8, 0x0

    .line 142
    :goto_7
    and-int/lit8 v13, v3, 0xe

    .line 143
    .line 144
    if-ne v13, v4, :cond_8

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    goto :goto_8

    .line 148
    :cond_8
    const/4 v4, 0x0

    .line 149
    :goto_8
    or-int/2addr v4, v8

    .line 150
    and-int/lit16 v8, v3, 0x1c00

    .line 151
    .line 152
    const/16 v13, 0x800

    .line 153
    .line 154
    if-ne v8, v13, :cond_9

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    goto :goto_9

    .line 158
    :cond_9
    const/4 v8, 0x0

    .line 159
    :goto_9
    or-int/2addr v4, v8

    .line 160
    const v8, 0xe000

    .line 161
    .line 162
    .line 163
    and-int/2addr v8, v3

    .line 164
    const/16 v13, 0x4000

    .line 165
    .line 166
    if-ne v8, v13, :cond_a

    .line 167
    .line 168
    const/4 v8, 0x1

    .line 169
    goto :goto_a

    .line 170
    :cond_a
    const/4 v8, 0x0

    .line 171
    :goto_a
    or-int/2addr v4, v8

    .line 172
    and-int/lit16 v3, v3, 0x380

    .line 173
    .line 174
    const/16 v8, 0x100

    .line 175
    .line 176
    if-ne v3, v8, :cond_b

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    goto :goto_b

    .line 180
    :cond_b
    const/4 v3, 0x0

    .line 181
    :goto_b
    or-int/2addr v3, v4

    .line 182
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-nez v3, :cond_c

    .line 187
    .line 188
    sget-object v3, Lly5;->c:Lev00;

    .line 189
    .line 190
    if-ne v4, v3, :cond_d

    .line 191
    .line 192
    :cond_c
    new-instance v3, Llii0;

    .line 193
    .line 194
    move v4, v6

    .line 195
    move v8, v7

    .line 196
    move v6, v9

    .line 197
    move v7, v12

    .line 198
    invoke-direct/range {v3 .. v8}, Llii0;-><init>(ZFIFZ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v4, v3

    .line 205
    :cond_d
    check-cast v4, Leob0;

    .line 206
    .line 207
    iget-wide v5, v1, Lmv10;->T:J

    .line 208
    .line 209
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v1, v15}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    if-eqz v2, :cond_14

    .line 227
    .line 228
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 229
    .line 230
    .line 231
    iget-boolean v2, v1, Lmv10;->S:Z

    .line 232
    .line 233
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 234
    .line 235
    if-eqz v2, :cond_e

    .line 236
    .line 237
    invoke-virtual {v1, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_e
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 242
    .line 243
    .line 244
    :goto_c
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 245
    .line 246
    invoke-static {v1, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v4, Ljxd0;->e:Ln13;

    .line 250
    .line 251
    invoke-static {v1, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v5, Ljxd0;->g:Ljac;

    .line 259
    .line 260
    invoke-static {v1, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 264
    .line 265
    .line 266
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 267
    .line 268
    invoke-static {v1, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v11, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 272
    .line 273
    .line 274
    sget-object v6, Ldi1;->b:Lmj9;

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-static {v6, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    iget-wide v12, v1, Lmv10;->T:J

    .line 282
    .line 283
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-static {v1, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v15, v1, Lmv10;->S:Z

    .line 299
    .line 300
    if-eqz v15, :cond_f

    .line 301
    .line 302
    invoke-virtual {v1, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_f
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 307
    .line 308
    .line 309
    :goto_d
    invoke-static {v1, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v12, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v1, v5, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v8, p5

    .line 322
    .line 323
    invoke-virtual {v8, v1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const/4 v9, 0x1

    .line 327
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 328
    .line 329
    .line 330
    invoke-static {v11, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 331
    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    invoke-static {v6, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    iget-wide v8, v1, Lmv10;->T:J

    .line 339
    .line 340
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-static {v1, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 353
    .line 354
    .line 355
    iget-boolean v15, v1, Lmv10;->S:Z

    .line 356
    .line 357
    if-eqz v15, :cond_10

    .line 358
    .line 359
    invoke-virtual {v1, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_10
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 364
    .line 365
    .line 366
    :goto_e
    invoke-static {v1, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v8, v1, v5, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v8, p6

    .line 379
    .line 380
    invoke-virtual {v8, v1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const/4 v9, 0x1

    .line 384
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 385
    .line 386
    .line 387
    invoke-static {v11, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 388
    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    invoke-static {v6, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    iget-wide v8, v1, Lmv10;->T:J

    .line 396
    .line 397
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-static {v1, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 410
    .line 411
    .line 412
    iget-boolean v15, v1, Lmv10;->S:Z

    .line 413
    .line 414
    if-eqz v15, :cond_11

    .line 415
    .line 416
    invoke-virtual {v1, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 417
    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_11
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 421
    .line 422
    .line 423
    :goto_f
    invoke-static {v1, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v8, v1, v5, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v8, p7

    .line 436
    .line 437
    invoke-virtual {v8, v1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const/4 v9, 0x1

    .line 441
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 442
    .line 443
    .line 444
    invoke-static {v11, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 445
    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    invoke-static {v6, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    iget-wide v8, v1, Lmv10;->T:J

    .line 453
    .line 454
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-static {v1, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 467
    .line 468
    .line 469
    iget-boolean v15, v1, Lmv10;->S:Z

    .line 470
    .line 471
    if-eqz v15, :cond_12

    .line 472
    .line 473
    invoke-virtual {v1, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 474
    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_12
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 478
    .line 479
    .line 480
    :goto_10
    invoke-static {v1, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v8, v1, v5, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v13, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v9, p8

    .line 493
    .line 494
    invoke-virtual {v9, v1, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const/4 v8, 0x1

    .line 498
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 499
    .line 500
    .line 501
    invoke-static {v11, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 502
    .line 503
    .line 504
    const/4 v8, 0x0

    .line 505
    invoke-static {v6, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    iget-wide v12, v1, Lmv10;->T:J

    .line 510
    .line 511
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    invoke-static {v1, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 524
    .line 525
    .line 526
    iget-boolean v13, v1, Lmv10;->S:Z

    .line 527
    .line 528
    if-eqz v13, :cond_13

    .line 529
    .line 530
    invoke-virtual {v1, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 531
    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_13
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 535
    .line 536
    .line 537
    :goto_11
    invoke-static {v1, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v12, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v8, v1, v5, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v11, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v11, p10

    .line 550
    .line 551
    invoke-interface {v11, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    const/4 v8, 0x1

    .line 555
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_14
    invoke-static {}, Lnq60;->v()V

    .line 563
    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    throw v0

    .line 567
    :cond_15
    move-object/from16 v9, p8

    .line 568
    .line 569
    move-object/from16 v11, p10

    .line 570
    .line 571
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 572
    .line 573
    .line 574
    :goto_12
    invoke-virtual {v1}, Lmv10;->y()Lxro0;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    if-eqz v13, :cond_16

    .line 579
    .line 580
    new-instance v0, Ljii0;

    .line 581
    .line 582
    move/from16 v1, p0

    .line 583
    .line 584
    move/from16 v2, p1

    .line 585
    .line 586
    move/from16 v3, p2

    .line 587
    .line 588
    move/from16 v4, p3

    .line 589
    .line 590
    move/from16 v5, p4

    .line 591
    .line 592
    move-object/from16 v6, p5

    .line 593
    .line 594
    move-object/from16 v7, p6

    .line 595
    .line 596
    move-object/from16 v8, p7

    .line 597
    .line 598
    move/from16 v12, p12

    .line 599
    .line 600
    invoke-direct/range {v0 .. v12}, Ljii0;-><init>(FZZIFLfin;Lfin;Lfin;Lfin;Lnqd0;Lkotlin/jvm/functions/Function2;I)V

    .line 601
    .line 602
    .line 603
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 604
    .line 605
    :cond_16
    return-void
.end method

.method public static final g(Lcwe;Lcwe;Lemw0;ILlxe;Lvve;Lo5a0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 58

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move-object/from16 v15, p7

    .line 12
    .line 13
    move/from16 v12, p8

    .line 14
    .line 15
    move-object/from16 v0, p9

    .line 16
    .line 17
    move-object/from16 v1, p10

    .line 18
    .line 19
    move-object/from16 v2, p11

    .line 20
    .line 21
    iget-object v4, v3, Lcwe;->a:Ljava/util/List;

    .line 22
    .line 23
    iget-object v5, v14, Llxe;->b:Lyxe;

    .line 24
    .line 25
    sget-object v6, Lly5;->c:Lev00;

    .line 26
    .line 27
    move-object/from16 v8, p12

    .line 28
    .line 29
    check-cast v8, Lmv10;

    .line 30
    .line 31
    const v7, -0x78b5901b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v7}, Lmv10;->p0(I)Lmv10;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x2

    .line 46
    :goto_0
    or-int v7, p13, v7

    .line 47
    .line 48
    invoke-virtual {v8, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    if-eqz v16, :cond_1

    .line 53
    .line 54
    const/16 v16, 0x20

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v16, 0x10

    .line 58
    .line 59
    :goto_1
    or-int v7, v7, v16

    .line 60
    .line 61
    invoke-virtual {v8, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    const/16 v23, 0x20

    .line 66
    .line 67
    if-eqz v16, :cond_2

    .line 68
    .line 69
    const/16 v16, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v16, 0x80

    .line 73
    .line 74
    :goto_2
    or-int v7, v7, v16

    .line 75
    .line 76
    invoke-virtual {v8, v13}, Lmv10;->f(I)Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    if-eqz v16, :cond_3

    .line 81
    .line 82
    const/16 v16, 0x800

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v16, 0x400

    .line 86
    .line 87
    :goto_3
    or-int v7, v7, v16

    .line 88
    .line 89
    invoke-virtual {v8, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-eqz v16, :cond_4

    .line 94
    .line 95
    const/16 v16, 0x4000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/16 v16, 0x2000

    .line 99
    .line 100
    :goto_4
    or-int v7, v7, v16

    .line 101
    .line 102
    move-object/from16 v3, p5

    .line 103
    .line 104
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    if-eqz v16, :cond_5

    .line 109
    .line 110
    const/high16 v16, 0x20000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/high16 v16, 0x10000

    .line 114
    .line 115
    :goto_5
    or-int v7, v7, v16

    .line 116
    .line 117
    move-object/from16 v9, p6

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_6

    .line 124
    .line 125
    const/high16 v16, 0x100000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/high16 v16, 0x80000

    .line 129
    .line 130
    :goto_6
    or-int v7, v7, v16

    .line 131
    .line 132
    invoke-virtual {v8, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_7

    .line 137
    .line 138
    const/high16 v16, 0x800000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    const/high16 v16, 0x400000

    .line 142
    .line 143
    :goto_7
    or-int v7, v7, v16

    .line 144
    .line 145
    invoke-virtual {v8, v12}, Lmv10;->i(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_8

    .line 150
    .line 151
    const/high16 v16, 0x4000000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_8
    const/high16 v16, 0x2000000

    .line 155
    .line 156
    :goto_8
    or-int v7, v7, v16

    .line 157
    .line 158
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    if-eqz v16, :cond_9

    .line 163
    .line 164
    const/high16 v16, 0x20000000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_9
    const/high16 v16, 0x10000000

    .line 168
    .line 169
    :goto_9
    or-int v7, v7, v16

    .line 170
    .line 171
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_a

    .line 176
    .line 177
    const/16 v16, 0x4

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_a
    const/16 v16, 0x2

    .line 181
    .line 182
    :goto_a
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    if-eqz v17, :cond_b

    .line 187
    .line 188
    move/from16 v17, v23

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_b
    const/16 v17, 0x10

    .line 192
    .line 193
    :goto_b
    or-int v16, v16, v17

    .line 194
    .line 195
    const v17, 0x12492493

    .line 196
    .line 197
    .line 198
    and-int v10, v7, v17

    .line 199
    .line 200
    const v1, 0x12492492

    .line 201
    .line 202
    .line 203
    if-ne v10, v1, :cond_d

    .line 204
    .line 205
    and-int/lit8 v1, v16, 0x13

    .line 206
    .line 207
    const/16 v10, 0x12

    .line 208
    .line 209
    if-eq v1, v10, :cond_c

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_c
    const/4 v1, 0x0

    .line 213
    goto :goto_d

    .line 214
    :cond_d
    :goto_c
    const/4 v1, 0x1

    .line 215
    :goto_d
    and-int/lit8 v10, v7, 0x1

    .line 216
    .line 217
    invoke-virtual {v8, v10, v1}, Lmv10;->c0(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_5b

    .line 222
    .line 223
    sget-object v1, Lcjo;->h:Luow0;

    .line 224
    .line 225
    invoke-virtual {v8, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lxvu;

    .line 230
    .line 231
    invoke-static {v8}, Lab60;->F(Lbun;)Ldxe;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v2, v8}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    shr-int/lit8 v16, v7, 0xc

    .line 240
    .line 241
    move-object/from16 v27, v10

    .line 242
    .line 243
    const/16 v10, 0xe

    .line 244
    .line 245
    and-int/lit8 v16, v16, 0xe

    .line 246
    .line 247
    shr-int/lit8 v17, v7, 0xf

    .line 248
    .line 249
    and-int/lit8 v17, v17, 0x70

    .line 250
    .line 251
    or-int v16, v16, v17

    .line 252
    .line 253
    new-instance v28, Laf90;

    .line 254
    .line 255
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    iget-object v10, v10, Lq5n;->c:Lz3n;

    .line 260
    .line 261
    move-object/from16 v35, v1

    .line 262
    .line 263
    iget-wide v1, v10, Lz3n;->g:J

    .line 264
    .line 265
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    iget-object v10, v10, Lq5n;->g:Lt4n;

    .line 270
    .line 271
    iget-object v10, v10, Lt4n;->a:Ls4n;

    .line 272
    .line 273
    move-wide/from16 v29, v1

    .line 274
    .line 275
    iget-wide v1, v10, Ls4n;->a:J

    .line 276
    .line 277
    iget-object v10, v5, Lyxe;->d:Lw2z0;

    .line 278
    .line 279
    move-wide/from16 v31, v1

    .line 280
    .line 281
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 286
    .line 287
    iget-wide v1, v1, Lp5n;->e:J

    .line 288
    .line 289
    move-wide/from16 v17, v1

    .line 290
    .line 291
    shl-int/lit8 v1, v16, 0x3

    .line 292
    .line 293
    and-int/lit16 v1, v1, 0x380

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    move/from16 v21, v1

    .line 298
    .line 299
    move-object/from16 v20, v8

    .line 300
    .line 301
    move-object/from16 v19, v9

    .line 302
    .line 303
    move-object/from16 v16, v10

    .line 304
    .line 305
    invoke-static/range {v16 .. v22}, Lfk81;->n(Lw2z0;JLo5a0;Lbun;II)Lmxe;

    .line 306
    .line 307
    .line 308
    move-result-object v33

    .line 309
    iget-object v1, v5, Lyxe;->f:Lw2z0;

    .line 310
    .line 311
    iget-object v2, v14, Llxe;->a:Lxve;

    .line 312
    .line 313
    iget-wide v8, v2, Lxve;->e:J

    .line 314
    .line 315
    move-object/from16 v19, p6

    .line 316
    .line 317
    move-object/from16 v16, v1

    .line 318
    .line 319
    move-wide/from16 v17, v8

    .line 320
    .line 321
    invoke-static/range {v16 .. v22}, Lfk81;->n(Lw2z0;JLo5a0;Lbun;II)Lmxe;

    .line 322
    .line 323
    .line 324
    move-result-object v34

    .line 325
    move-object/from16 v8, v20

    .line 326
    .line 327
    invoke-direct/range {v28 .. v34}, Laf90;-><init>(JJLmxe;Lmxe;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v10, v34

    .line 331
    .line 332
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-ne v1, v6, :cond_e

    .line 337
    .line 338
    new-instance v1, Lnc60;

    .line 339
    .line 340
    const-wide/16 v2, 0x0

    .line 341
    .line 342
    invoke-direct {v1, v2, v3}, Lnc60;-><init>(J)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v8, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    check-cast v1, La5e0;

    .line 353
    .line 354
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-ne v2, v6, :cond_f

    .line 359
    .line 360
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v8, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    check-cast v2, La5e0;

    .line 370
    .line 371
    invoke-static {v15, v8}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v0, v8}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-eqz v12, :cond_10

    .line 380
    .line 381
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v16

    .line 385
    check-cast v16, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    if-eqz v16, :cond_10

    .line 392
    .line 393
    const/high16 v16, 0x3f800000    # 1.0f

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_10
    const/16 v16, 0x0

    .line 397
    .line 398
    :goto_e
    const/16 v9, 0xb4

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    const/4 v0, 0x6

    .line 402
    move-object/from16 v30, v1

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    invoke-static {v9, v1, v12, v0}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 406
    .line 407
    .line 408
    move-result-object v17

    .line 409
    const/16 v21, 0xc30

    .line 410
    .line 411
    const/16 v22, 0x14

    .line 412
    .line 413
    const-string v18, "Line chart interactive labels"

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    move-object/from16 v20, v8

    .line 418
    .line 419
    invoke-static/range {v16 .. v22}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface/range {v30 .. v30}, Lemw0;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lnc60;

    .line 428
    .line 429
    iget-wide v8, v1, Lnc60;->a:J

    .line 430
    .line 431
    move v1, v7

    .line 432
    xor-int/lit8 v7, p8, 0x1

    .line 433
    .line 434
    and-int/lit8 v12, v1, 0xe

    .line 435
    .line 436
    and-int/lit8 v15, v1, 0x70

    .line 437
    .line 438
    and-int/lit8 v17, v1, 0x7e

    .line 439
    .line 440
    shr-int/lit8 v18, v1, 0x3

    .line 441
    .line 442
    const v19, 0xe000

    .line 443
    .line 444
    .line 445
    and-int v21, v18, v19

    .line 446
    .line 447
    or-int v17, v17, v21

    .line 448
    .line 449
    const/high16 v21, 0x70000

    .line 450
    .line 451
    and-int v18, v18, v21

    .line 452
    .line 453
    or-int v17, v17, v18

    .line 454
    .line 455
    and-int/lit8 v18, v17, 0xe

    .line 456
    .line 457
    move/from16 v21, v15

    .line 458
    .line 459
    shr-int/lit8 v15, v17, 0x3

    .line 460
    .line 461
    move-object/from16 v17, v0

    .line 462
    .line 463
    and-int/lit16 v0, v15, 0x1c00

    .line 464
    .line 465
    or-int v0, v18, v0

    .line 466
    .line 467
    and-int v18, v15, v19

    .line 468
    .line 469
    or-int v0, v0, v18

    .line 470
    .line 471
    move-object/from16 v36, v2

    .line 472
    .line 473
    move-object/from16 v37, v3

    .line 474
    .line 475
    move-object/from16 v38, v5

    .line 476
    .line 477
    move-object/from16 v18, v11

    .line 478
    .line 479
    move-object/from16 v39, v17

    .line 480
    .line 481
    move-object/from16 v3, v35

    .line 482
    .line 483
    const/4 v14, 0x4

    .line 484
    move-object/from16 v5, p6

    .line 485
    .line 486
    move-object v11, v4

    .line 487
    move/from16 v17, v15

    .line 488
    .line 489
    move-object/from16 v4, p5

    .line 490
    .line 491
    move-object v15, v6

    .line 492
    move-object/from16 v6, v33

    .line 493
    .line 494
    move/from16 v55, v0

    .line 495
    .line 496
    move-object/from16 v0, p0

    .line 497
    .line 498
    move-wide/from16 v56, v8

    .line 499
    .line 500
    move/from16 v9, v55

    .line 501
    .line 502
    move-object/from16 v8, v20

    .line 503
    .line 504
    move/from16 v20, v1

    .line 505
    .line 506
    move-wide/from16 v1, v56

    .line 507
    .line 508
    invoke-static/range {v0 .. v9}, Lh971;->D(Lcwe;JLxvu;Lvve;Lo5a0;Lmxe;ZLbun;I)Lcf90;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    const v0, 0x38fffe

    .line 513
    .line 514
    .line 515
    and-int v0, v17, v0

    .line 516
    .line 517
    move-object v14, v9

    .line 518
    move v9, v0

    .line 519
    move-object/from16 v0, p1

    .line 520
    .line 521
    invoke-static/range {v0 .. v9}, Lh971;->D(Lcwe;JLxvu;Lvve;Lo5a0;Lmxe;ZLbun;I)Lcf90;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    move-object v6, v8

    .line 526
    invoke-virtual {v6, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    or-int/2addr v0, v2

    .line 535
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    sget-object v3, Ltgy;->a:Ltgy;

    .line 540
    .line 541
    if-nez v0, :cond_12

    .line 542
    .line 543
    if-ne v2, v15, :cond_11

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_11
    move-object/from16 v24, v3

    .line 547
    .line 548
    move-object/from16 v33, v11

    .line 549
    .line 550
    move/from16 v35, v12

    .line 551
    .line 552
    move-object/from16 v34, v15

    .line 553
    .line 554
    goto/16 :goto_22

    .line 555
    .line 556
    :cond_12
    :goto_f
    if-eqz v14, :cond_2c

    .line 557
    .line 558
    iget-object v0, v14, Lcf90;->b:[F

    .line 559
    .line 560
    if-nez v1, :cond_13

    .line 561
    .line 562
    move-object/from16 v24, v3

    .line 563
    .line 564
    move-object/from16 v33, v11

    .line 565
    .line 566
    move/from16 v35, v12

    .line 567
    .line 568
    move-object/from16 v34, v15

    .line 569
    .line 570
    goto/16 :goto_21

    .line 571
    .line 572
    :cond_13
    iget-object v2, v14, Lcf90;->a:Ljava/util/List;

    .line 573
    .line 574
    new-instance v5, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 581
    .line 582
    .line 583
    move-object v7, v2

    .line 584
    check-cast v7, Ljava/util/Collection;

    .line 585
    .line 586
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    const/4 v8, 0x0

    .line 591
    :goto_10
    if-ge v8, v7, :cond_28

    .line 592
    .line 593
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    check-cast v9, Lwf90;

    .line 598
    .line 599
    iget-object v4, v1, Lcf90;->a:Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v8, v4}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Lwf90;

    .line 606
    .line 607
    move-object/from16 v22, v2

    .line 608
    .line 609
    iget-object v2, v9, Lwf90;->a:Ljava/util/ArrayList;

    .line 610
    .line 611
    move-object/from16 v24, v3

    .line 612
    .line 613
    iget-object v3, v9, Lwf90;->b:[Lp1g0;

    .line 614
    .line 615
    move/from16 v31, v7

    .line 616
    .line 617
    if-eqz v4, :cond_15

    .line 618
    .line 619
    iget-object v7, v4, Lwf90;->a:Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-static {v7}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    check-cast v7, Lvf90;

    .line 626
    .line 627
    move/from16 v32, v8

    .line 628
    .line 629
    if-eqz v7, :cond_14

    .line 630
    .line 631
    iget-wide v7, v7, Lvf90;->c:J

    .line 632
    .line 633
    move-object/from16 v33, v11

    .line 634
    .line 635
    new-instance v11, Lp1g0;

    .line 636
    .line 637
    invoke-direct {v11, v7, v8}, Lp1g0;-><init>(J)V

    .line 638
    .line 639
    .line 640
    goto :goto_13

    .line 641
    :cond_14
    :goto_11
    move-object/from16 v33, v11

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_15
    move/from16 v32, v8

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :goto_12
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    check-cast v7, Lvf90;

    .line 652
    .line 653
    if-eqz v7, :cond_16

    .line 654
    .line 655
    iget-wide v7, v7, Lvf90;->c:J

    .line 656
    .line 657
    new-instance v11, Lp1g0;

    .line 658
    .line 659
    invoke-direct {v11, v7, v8}, Lp1g0;-><init>(J)V

    .line 660
    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_16
    const/4 v11, 0x0

    .line 664
    :goto_13
    if-nez v4, :cond_17

    .line 665
    .line 666
    if-nez v11, :cond_17

    .line 667
    .line 668
    move/from16 v35, v12

    .line 669
    .line 670
    move-object/from16 v34, v15

    .line 671
    .line 672
    goto/16 :goto_1e

    .line 673
    .line 674
    :cond_17
    if-eqz v4, :cond_19

    .line 675
    .line 676
    iget-object v7, v4, Lwf90;->a:Ljava/util/ArrayList;

    .line 677
    .line 678
    const/16 v8, 0xa

    .line 679
    .line 680
    invoke-static {v7, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 681
    .line 682
    .line 683
    move-result v34

    .line 684
    invoke-static/range {v34 .. v34}, Lxbb0;->X(I)I

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    move-object/from16 v34, v7

    .line 689
    .line 690
    const/16 v7, 0x10

    .line 691
    .line 692
    if-ge v8, v7, :cond_18

    .line 693
    .line 694
    const/16 v8, 0x10

    .line 695
    .line 696
    :cond_18
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 697
    .line 698
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 699
    .line 700
    .line 701
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v34

    .line 709
    if-eqz v34, :cond_1a

    .line 710
    .line 711
    move-object/from16 v34, v8

    .line 712
    .line 713
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    move-object v13, v8

    .line 718
    check-cast v13, Lvf90;

    .line 719
    .line 720
    iget v13, v13, Lvf90;->a:I

    .line 721
    .line 722
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    invoke-interface {v7, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move/from16 v13, p3

    .line 730
    .line 731
    move-object/from16 v8, v34

    .line 732
    .line 733
    goto :goto_14

    .line 734
    :cond_19
    const/4 v7, 0x0

    .line 735
    :cond_1a
    if-nez v7, :cond_1b

    .line 736
    .line 737
    move-object/from16 v7, v24

    .line 738
    .line 739
    :cond_1b
    new-instance v8, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 742
    .line 743
    .line 744
    move-result v13

    .line 745
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 749
    .line 750
    .line 751
    move-result v13

    .line 752
    move-object/from16 v34, v15

    .line 753
    .line 754
    const/4 v15, 0x0

    .line 755
    :goto_15
    if-ge v15, v13, :cond_20

    .line 756
    .line 757
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v35

    .line 761
    move-object/from16 v41, v2

    .line 762
    .line 763
    move-object/from16 v2, v35

    .line 764
    .line 765
    check-cast v2, Lvf90;

    .line 766
    .line 767
    if-nez v4, :cond_1d

    .line 768
    .line 769
    if-eqz v11, :cond_1c

    .line 770
    .line 771
    move/from16 v35, v12

    .line 772
    .line 773
    move/from16 v42, v13

    .line 774
    .line 775
    iget-wide v12, v11, Lp1g0;->a:J

    .line 776
    .line 777
    :goto_16
    move-wide/from16 v46, v12

    .line 778
    .line 779
    goto :goto_17

    .line 780
    :cond_1c
    move/from16 v35, v12

    .line 781
    .line 782
    move/from16 v42, v13

    .line 783
    .line 784
    iget-wide v12, v2, Lvf90;->c:J

    .line 785
    .line 786
    goto :goto_16

    .line 787
    :cond_1d
    move/from16 v35, v12

    .line 788
    .line 789
    move/from16 v42, v13

    .line 790
    .line 791
    iget v12, v2, Lvf90;->a:I

    .line 792
    .line 793
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v12

    .line 797
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    check-cast v12, Lvf90;

    .line 802
    .line 803
    if-eqz v12, :cond_1e

    .line 804
    .line 805
    iget-wide v12, v12, Lvf90;->c:J

    .line 806
    .line 807
    goto :goto_16

    .line 808
    :cond_1e
    iget-object v12, v4, Lwf90;->a:Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-static {v12}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v12

    .line 814
    check-cast v12, Lvf90;

    .line 815
    .line 816
    if-eqz v12, :cond_1f

    .line 817
    .line 818
    iget-wide v12, v12, Lvf90;->c:J

    .line 819
    .line 820
    goto :goto_16

    .line 821
    :cond_1f
    iget-wide v12, v2, Lvf90;->c:J

    .line 822
    .line 823
    goto :goto_16

    .line 824
    :goto_17
    iget v12, v2, Lvf90;->a:I

    .line 825
    .line 826
    iget v13, v2, Lvf90;->b:I

    .line 827
    .line 828
    move/from16 v48, v12

    .line 829
    .line 830
    move/from16 v49, v13

    .line 831
    .line 832
    iget-wide v12, v2, Lvf90;->c:J

    .line 833
    .line 834
    move-object/from16 v52, v7

    .line 835
    .line 836
    iget v7, v2, Lvf90;->d:I

    .line 837
    .line 838
    iget-boolean v2, v2, Lvf90;->e:Z

    .line 839
    .line 840
    new-instance v43, Lvf90;

    .line 841
    .line 842
    move/from16 v51, v2

    .line 843
    .line 844
    move/from16 v50, v7

    .line 845
    .line 846
    move-wide/from16 v44, v12

    .line 847
    .line 848
    invoke-direct/range {v43 .. v51}, Lvf90;-><init>(JJIIIZ)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v2, v43

    .line 852
    .line 853
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    add-int/lit8 v15, v15, 0x1

    .line 857
    .line 858
    move/from16 v12, v35

    .line 859
    .line 860
    move-object/from16 v2, v41

    .line 861
    .line 862
    move/from16 v13, v42

    .line 863
    .line 864
    move-object/from16 v7, v52

    .line 865
    .line 866
    goto :goto_15

    .line 867
    :cond_20
    move/from16 v35, v12

    .line 868
    .line 869
    iget v2, v9, Lwf90;->c:I

    .line 870
    .line 871
    iget-object v7, v9, Lwf90;->d:Lfj2;

    .line 872
    .line 873
    array-length v9, v3

    .line 874
    new-array v12, v9, [Lp1g0;

    .line 875
    .line 876
    const/4 v13, 0x0

    .line 877
    :goto_18
    if-ge v13, v9, :cond_27

    .line 878
    .line 879
    aget-object v15, v3, v13

    .line 880
    .line 881
    move/from16 v44, v2

    .line 882
    .line 883
    move-object/from16 v43, v3

    .line 884
    .line 885
    if-eqz v15, :cond_26

    .line 886
    .line 887
    iget-wide v2, v15, Lp1g0;->a:J

    .line 888
    .line 889
    if-nez v4, :cond_22

    .line 890
    .line 891
    if-eqz v11, :cond_21

    .line 892
    .line 893
    iget-wide v2, v11, Lp1g0;->a:J

    .line 894
    .line 895
    goto :goto_1c

    .line 896
    :cond_21
    move-wide/from16 v41, v2

    .line 897
    .line 898
    goto :goto_1b

    .line 899
    :cond_22
    iget-object v15, v4, Lwf90;->b:[Lp1g0;

    .line 900
    .line 901
    invoke-static {v13, v15}, Lic6;->P0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v15

    .line 905
    check-cast v15, Lp1g0;

    .line 906
    .line 907
    if-eqz v15, :cond_23

    .line 908
    .line 909
    :goto_19
    iget-wide v2, v15, Lp1g0;->a:J

    .line 910
    .line 911
    goto :goto_1c

    .line 912
    :cond_23
    iget-object v15, v4, Lwf90;->a:Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-static {v15}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v15

    .line 918
    check-cast v15, Lvf90;

    .line 919
    .line 920
    move-wide/from16 v41, v2

    .line 921
    .line 922
    if-eqz v15, :cond_24

    .line 923
    .line 924
    iget-wide v2, v15, Lvf90;->c:J

    .line 925
    .line 926
    new-instance v15, Lp1g0;

    .line 927
    .line 928
    invoke-direct {v15, v2, v3}, Lp1g0;-><init>(J)V

    .line 929
    .line 930
    .line 931
    goto :goto_1a

    .line 932
    :cond_24
    const/4 v15, 0x0

    .line 933
    :goto_1a
    if-eqz v15, :cond_25

    .line 934
    .line 935
    goto :goto_19

    .line 936
    :cond_25
    :goto_1b
    move-wide/from16 v2, v41

    .line 937
    .line 938
    :goto_1c
    new-instance v15, Lp1g0;

    .line 939
    .line 940
    invoke-direct {v15, v2, v3}, Lp1g0;-><init>(J)V

    .line 941
    .line 942
    .line 943
    goto :goto_1d

    .line 944
    :cond_26
    const/4 v15, 0x0

    .line 945
    :goto_1d
    aput-object v15, v12, v13

    .line 946
    .line 947
    add-int/lit8 v13, v13, 0x1

    .line 948
    .line 949
    move-object/from16 v3, v43

    .line 950
    .line 951
    move/from16 v2, v44

    .line 952
    .line 953
    goto :goto_18

    .line 954
    :cond_27
    move/from16 v44, v2

    .line 955
    .line 956
    move-object/from16 v43, v3

    .line 957
    .line 958
    new-instance v41, Lwf90;

    .line 959
    .line 960
    move-object/from16 v45, v7

    .line 961
    .line 962
    move-object/from16 v42, v8

    .line 963
    .line 964
    move-object/from16 v46, v12

    .line 965
    .line 966
    invoke-direct/range {v41 .. v46}, Lwf90;-><init>(Ljava/util/ArrayList;[Lp1g0;ILfj2;[Lp1g0;)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v9, v41

    .line 970
    .line 971
    :goto_1e
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    add-int/lit8 v8, v32, 0x1

    .line 975
    .line 976
    move/from16 v13, p3

    .line 977
    .line 978
    move-object/from16 v2, v22

    .line 979
    .line 980
    move-object/from16 v3, v24

    .line 981
    .line 982
    move/from16 v7, v31

    .line 983
    .line 984
    move-object/from16 v11, v33

    .line 985
    .line 986
    move-object/from16 v15, v34

    .line 987
    .line 988
    move/from16 v12, v35

    .line 989
    .line 990
    goto/16 :goto_10

    .line 991
    .line 992
    :cond_28
    move-object/from16 v24, v3

    .line 993
    .line 994
    move-object/from16 v33, v11

    .line 995
    .line 996
    move/from16 v35, v12

    .line 997
    .line 998
    move-object/from16 v34, v15

    .line 999
    .line 1000
    array-length v2, v0

    .line 1001
    new-array v3, v2, [F

    .line 1002
    .line 1003
    const/4 v4, 0x0

    .line 1004
    :goto_1f
    if-ge v4, v2, :cond_2b

    .line 1005
    .line 1006
    iget-object v7, v1, Lcf90;->b:[F

    .line 1007
    .line 1008
    if-ltz v4, :cond_29

    .line 1009
    .line 1010
    array-length v8, v7

    .line 1011
    if-ge v4, v8, :cond_29

    .line 1012
    .line 1013
    aget v7, v7, v4

    .line 1014
    .line 1015
    goto :goto_20

    .line 1016
    :cond_29
    invoke-static {v7}, Lic6;->V0([F)Ljava/lang/Float;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    if-eqz v7, :cond_2a

    .line 1021
    .line 1022
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1023
    .line 1024
    .line 1025
    move-result v7

    .line 1026
    goto :goto_20

    .line 1027
    :cond_2a
    aget v7, v0, v4

    .line 1028
    .line 1029
    :goto_20
    aput v7, v3, v4

    .line 1030
    .line 1031
    add-int/lit8 v4, v4, 0x1

    .line 1032
    .line 1033
    goto :goto_1f

    .line 1034
    :cond_2b
    iget-object v1, v14, Lcf90;->c:Lduo0;

    .line 1035
    .line 1036
    iget-object v2, v14, Lcf90;->d:Ljava/util/List;

    .line 1037
    .line 1038
    iget-object v4, v14, Lcf90;->e:Lmve;

    .line 1039
    .line 1040
    new-instance v41, Lcf90;

    .line 1041
    .line 1042
    move-object/from16 v43, v0

    .line 1043
    .line 1044
    move-object/from16 v44, v1

    .line 1045
    .line 1046
    move-object/from16 v45, v2

    .line 1047
    .line 1048
    move-object/from16 v47, v3

    .line 1049
    .line 1050
    move-object/from16 v46, v4

    .line 1051
    .line 1052
    move-object/from16 v42, v5

    .line 1053
    .line 1054
    invoke-direct/range {v41 .. v47}, Lcf90;-><init>(Ljava/util/List;[FLduo0;Ljava/util/List;Lmve;[F)V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v14, v41

    .line 1058
    .line 1059
    goto :goto_21

    .line 1060
    :cond_2c
    move-object/from16 v24, v3

    .line 1061
    .line 1062
    move-object/from16 v33, v11

    .line 1063
    .line 1064
    move/from16 v35, v12

    .line 1065
    .line 1066
    move-object/from16 v34, v15

    .line 1067
    .line 1068
    const/4 v14, 0x0

    .line 1069
    :goto_21
    invoke-virtual {v6, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    move-object v2, v14

    .line 1073
    :goto_22
    check-cast v2, Lcf90;

    .line 1074
    .line 1075
    move/from16 v7, v35

    .line 1076
    .line 1077
    const/4 v14, 0x4

    .line 1078
    if-eq v7, v14, :cond_2d

    .line 1079
    .line 1080
    const/4 v0, 0x0

    .line 1081
    goto :goto_23

    .line 1082
    :cond_2d
    const/4 v0, 0x1

    .line 1083
    :goto_23
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    or-int/2addr v0, v1

    .line 1088
    invoke-virtual {v6, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    or-int/2addr v0, v1

    .line 1093
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    move-object/from16 v15, v34

    .line 1098
    .line 1099
    if-nez v0, :cond_2e

    .line 1100
    .line 1101
    if-ne v1, v15, :cond_2f

    .line 1102
    .line 1103
    :cond_2e
    move-object/from16 v13, p0

    .line 1104
    .line 1105
    goto :goto_24

    .line 1106
    :cond_2f
    move-object/from16 v13, p0

    .line 1107
    .line 1108
    goto/16 :goto_2a

    .line 1109
    .line 1110
    :goto_24
    iget-object v0, v13, Lcwe;->b:Ljava/util/List;

    .line 1111
    .line 1112
    check-cast v0, Ljava/lang/Iterable;

    .line 1113
    .line 1114
    new-instance v1, Ljava/util/ArrayList;

    .line 1115
    .line 1116
    const/16 v8, 0xa

    .line 1117
    .line 1118
    invoke-static {v0, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    const/4 v3, 0x0

    .line 1130
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    if-eqz v4, :cond_38

    .line 1135
    .line 1136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    add-int/lit8 v5, v3, 0x1

    .line 1141
    .line 1142
    if-ltz v3, :cond_37

    .line 1143
    .line 1144
    check-cast v4, Lnme;

    .line 1145
    .line 1146
    iget-object v8, v4, Lnme;->d:Lrme;

    .line 1147
    .line 1148
    iget-boolean v8, v8, Lrme;->e:Z

    .line 1149
    .line 1150
    if-nez v8, :cond_30

    .line 1151
    .line 1152
    move-object/from16 v22, v0

    .line 1153
    .line 1154
    move-object/from16 v0, v24

    .line 1155
    .line 1156
    goto/16 :goto_29

    .line 1157
    .line 1158
    :cond_30
    new-instance v8, Ls6b0;

    .line 1159
    .line 1160
    invoke-direct {v8}, Ls6b0;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    if-eqz v2, :cond_36

    .line 1164
    .line 1165
    iget-object v9, v2, Lcf90;->a:Ljava/util/List;

    .line 1166
    .line 1167
    invoke-static {v3, v9}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    check-cast v3, Lwf90;

    .line 1172
    .line 1173
    if-eqz v3, :cond_36

    .line 1174
    .line 1175
    iget-object v9, v3, Lwf90;->b:[Lp1g0;

    .line 1176
    .line 1177
    invoke-static {v9}, Lic6;->O0([Ljava/lang/Object;)Lic60;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v9

    .line 1181
    invoke-virtual {v9}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v9

    .line 1185
    :goto_26
    move-object v11, v9

    .line 1186
    check-cast v11, Lhc60;

    .line 1187
    .line 1188
    iget-boolean v11, v11, Lhc60;->c:Z

    .line 1189
    .line 1190
    if-eqz v11, :cond_36

    .line 1191
    .line 1192
    move-object v11, v9

    .line 1193
    check-cast v11, Lxb60;

    .line 1194
    .line 1195
    invoke-virtual {v11}, Lxb60;->nextInt()I

    .line 1196
    .line 1197
    .line 1198
    move-result v11

    .line 1199
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1200
    .line 1201
    invoke-virtual {v3, v11, v12}, Lwf90;->b(IF)Lp1g0;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v14

    .line 1205
    if-eqz v14, :cond_34

    .line 1206
    .line 1207
    iget-object v12, v4, Lnme;->d:Lrme;

    .line 1208
    .line 1209
    iget v14, v12, Lrme;->f:I

    .line 1210
    .line 1211
    move-object/from16 v22, v0

    .line 1212
    .line 1213
    const/4 v0, 0x1

    .line 1214
    if-ge v14, v0, :cond_31

    .line 1215
    .line 1216
    const/4 v14, 0x1

    .line 1217
    :cond_31
    iget v0, v12, Lrme;->g:I

    .line 1218
    .line 1219
    if-gez v0, :cond_32

    .line 1220
    .line 1221
    const/4 v0, 0x0

    .line 1222
    :cond_32
    if-lt v11, v0, :cond_35

    .line 1223
    .line 1224
    sub-int v0, v11, v0

    .line 1225
    .line 1226
    rem-int/2addr v0, v14

    .line 1227
    if-nez v0, :cond_35

    .line 1228
    .line 1229
    invoke-static {v4, v11}, Lvj81;->p(Lnme;I)Lmme;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    if-eqz v0, :cond_33

    .line 1234
    .line 1235
    iget-object v0, v0, Lmme;->d:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-static {v0}, Lvj81;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    goto :goto_27

    .line 1242
    :cond_33
    const/4 v0, 0x0

    .line 1243
    :goto_27
    if-eqz v0, :cond_35

    .line 1244
    .line 1245
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v11

    .line 1249
    const/4 v12, 0x0

    .line 1250
    invoke-virtual {v10, v12, v0}, Lmxe;->a(Ljava/lang/Float;Ljava/lang/String;)Lw0z0;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v8, v11, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    goto :goto_28

    .line 1258
    :cond_34
    move-object/from16 v22, v0

    .line 1259
    .line 1260
    :cond_35
    :goto_28
    move-object/from16 v0, v22

    .line 1261
    .line 1262
    goto :goto_26

    .line 1263
    :cond_36
    move-object/from16 v22, v0

    .line 1264
    .line 1265
    invoke-virtual {v8}, Ls6b0;->b()Ls6b0;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    :goto_29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move v3, v5

    .line 1273
    move-object/from16 v0, v22

    .line 1274
    .line 1275
    goto/16 :goto_25

    .line 1276
    .line 1277
    :cond_37
    invoke-static {}, Lzx6;->k0()V

    .line 1278
    .line 1279
    .line 1280
    const/16 v16, 0x0

    .line 1281
    .line 1282
    throw v16

    .line 1283
    :cond_38
    invoke-virtual {v6, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    :goto_2a
    move-object v14, v1

    .line 1287
    check-cast v14, Ljava/util/List;

    .line 1288
    .line 1289
    move/from16 v8, p3

    .line 1290
    .line 1291
    move-object/from16 v11, v33

    .line 1292
    .line 1293
    invoke-static {v8, v11}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    move-object v12, v0

    .line 1298
    check-cast v12, Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-virtual {v6, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    const/high16 v1, 0xe000000

    .line 1305
    .line 1306
    and-int v9, v20, v1

    .line 1307
    .line 1308
    const/high16 v1, 0x4000000

    .line 1309
    .line 1310
    if-ne v9, v1, :cond_39

    .line 1311
    .line 1312
    const/4 v3, 0x1

    .line 1313
    goto :goto_2b

    .line 1314
    :cond_39
    const/4 v3, 0x0

    .line 1315
    :goto_2b
    or-int/2addr v0, v3

    .line 1316
    invoke-virtual {v6, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    or-int/2addr v0, v3

    .line 1321
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    if-nez v0, :cond_3b

    .line 1326
    .line 1327
    if-ne v3, v15, :cond_3a

    .line 1328
    .line 1329
    goto :goto_2c

    .line 1330
    :cond_3a
    const/4 v0, 0x0

    .line 1331
    goto :goto_2f

    .line 1332
    :cond_3b
    :goto_2c
    if-eqz v12, :cond_3d

    .line 1333
    .line 1334
    if-eqz p8, :cond_3c

    .line 1335
    .line 1336
    goto :goto_2d

    .line 1337
    :cond_3c
    const/4 v12, 0x0

    .line 1338
    :goto_2d
    if-eqz v12, :cond_3d

    .line 1339
    .line 1340
    const/4 v0, 0x0

    .line 1341
    invoke-virtual {v10, v0, v12}, Lmxe;->a(Ljava/lang/Float;Ljava/lang/String;)Lw0z0;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v12

    .line 1345
    goto :goto_2e

    .line 1346
    :cond_3d
    const/4 v0, 0x0

    .line 1347
    move-object v12, v0

    .line 1348
    :goto_2e
    invoke-virtual {v6, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    move-object v3, v12

    .line 1352
    :goto_2f
    move-object v10, v3

    .line 1353
    check-cast v10, Lw0z0;

    .line 1354
    .line 1355
    sget-object v3, Lsgy;->a:Lsgy;

    .line 1356
    .line 1357
    if-eqz p8, :cond_41

    .line 1358
    .line 1359
    iget-object v4, v13, Lcwe;->c:Live;

    .line 1360
    .line 1361
    iget v4, v4, Live;->d:I

    .line 1362
    .line 1363
    const/4 v5, 0x2

    .line 1364
    if-ne v4, v5, :cond_41

    .line 1365
    .line 1366
    if-eqz v2, :cond_3e

    .line 1367
    .line 1368
    iget-object v12, v2, Lcf90;->a:Ljava/util/List;

    .line 1369
    .line 1370
    goto :goto_30

    .line 1371
    :cond_3e
    move-object v12, v0

    .line 1372
    :goto_30
    if-nez v12, :cond_3f

    .line 1373
    .line 1374
    goto :goto_31

    .line 1375
    :cond_3f
    move-object v3, v12

    .line 1376
    :goto_31
    check-cast v3, Ljava/lang/Iterable;

    .line 1377
    .line 1378
    new-instance v0, Ljava/util/ArrayList;

    .line 1379
    .line 1380
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    if-eqz v4, :cond_40

    .line 1392
    .line 1393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    check-cast v4, Lwf90;

    .line 1398
    .line 1399
    const/4 v1, 0x0

    .line 1400
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1401
    .line 1402
    invoke-virtual {v4, v1, v12}, Lwf90;->b(IF)Lp1g0;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    invoke-static {v11}, Lzx6;->G(Ljava/util/List;)I

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    invoke-virtual {v4, v1, v12}, Lwf90;->b(IF)Lp1g0;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    filled-new-array {v5, v1}, [Lp1g0;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-static {v1}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    invoke-static {v0, v1}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1423
    .line 1424
    .line 1425
    const/high16 v1, 0x4000000

    .line 1426
    .line 1427
    const/4 v5, 0x2

    .line 1428
    goto :goto_32

    .line 1429
    :cond_40
    move-object v3, v0

    .line 1430
    :cond_41
    const v0, -0x65d1346c

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 1434
    .line 1435
    .line 1436
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1437
    .line 1438
    const/16 v1, 0x1d

    .line 1439
    .line 1440
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 1441
    .line 1442
    if-lt v0, v1, :cond_42

    .line 1443
    .line 1444
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_43

    .line 1449
    .line 1450
    :cond_42
    move-object v12, v2

    .line 1451
    move/from16 v35, v7

    .line 1452
    .line 1453
    goto/16 :goto_37

    .line 1454
    .line 1455
    :cond_43
    const v0, 0x6b9ff06e

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 1459
    .line 1460
    .line 1461
    const/4 v0, 0x0

    .line 1462
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 1463
    .line 1464
    .line 1465
    sget-object v0, Lcb2;->f:Luow0;

    .line 1466
    .line 1467
    invoke-virtual {v6, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    check-cast v0, Landroid/view/View;

    .line 1472
    .line 1473
    sget-object v5, Lcjo;->t:Luow0;

    .line 1474
    .line 1475
    invoke-virtual {v6, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v5

    .line 1479
    check-cast v5, Lll21;

    .line 1480
    .line 1481
    invoke-interface {v5}, Lll21;->f()J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v31

    .line 1485
    sget-object v5, Lcjo;->h:Luow0;

    .line 1486
    .line 1487
    invoke-virtual {v6, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    check-cast v5, Lxvu;

    .line 1492
    .line 1493
    invoke-static/range {v31 .. v32}, Lgcx;->d(J)F

    .line 1494
    .line 1495
    .line 1496
    move-result v12

    .line 1497
    invoke-interface {v5, v12}, Lxvu;->O0(F)F

    .line 1498
    .line 1499
    .line 1500
    move-result v12

    .line 1501
    invoke-static/range {v31 .. v32}, Lgcx;->c(J)F

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    invoke-interface {v5, v1}, Lxvu;->O0(F)F

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1510
    .line 1511
    .line 1512
    move-result v5

    .line 1513
    move/from16 p12, v1

    .line 1514
    .line 1515
    move-object v12, v2

    .line 1516
    int-to-long v1, v5

    .line 1517
    invoke-static/range {p12 .. p12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    move-wide/from16 v31, v1

    .line 1522
    .line 1523
    int-to-long v1, v5

    .line 1524
    shl-long v31, v31, v23

    .line 1525
    .line 1526
    const-wide v33, 0xffffffffL

    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    and-long v1, v1, v33

    .line 1532
    .line 1533
    or-long v1, v31, v1

    .line 1534
    .line 1535
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v5

    .line 1539
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v22

    .line 1543
    or-int v5, v5, v22

    .line 1544
    .line 1545
    invoke-virtual {v6, v1, v2}, Lmv10;->g(J)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v22

    .line 1549
    or-int v5, v5, v22

    .line 1550
    .line 1551
    move-object/from16 v42, v0

    .line 1552
    .line 1553
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    if-nez v5, :cond_45

    .line 1558
    .line 1559
    if-ne v0, v15, :cond_44

    .line 1560
    .line 1561
    goto :goto_33

    .line 1562
    :cond_44
    move/from16 v35, v7

    .line 1563
    .line 1564
    goto :goto_36

    .line 1565
    :cond_45
    :goto_33
    new-instance v0, Lqxo0;

    .line 1566
    .line 1567
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1568
    .line 1569
    .line 1570
    const/4 v5, 0x2

    .line 1571
    new-array v5, v5, [I

    .line 1572
    .line 1573
    check-cast v3, Ljava/lang/Iterable;

    .line 1574
    .line 1575
    invoke-static {v3}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v44

    .line 1579
    move-object/from16 v3, v44

    .line 1580
    .line 1581
    check-cast v3, Ljava/lang/Iterable;

    .line 1582
    .line 1583
    move-object/from16 p12, v3

    .line 1584
    .line 1585
    new-instance v3, Ltba;

    .line 1586
    .line 1587
    move/from16 v35, v7

    .line 1588
    .line 1589
    const/4 v7, 0x1

    .line 1590
    invoke-direct {v3, v0, v7}, Ltba;-><init>(Lqxo0;B)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v4, v3}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    invoke-interface/range {p12 .. p12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v22

    .line 1601
    :goto_34
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v24

    .line 1605
    if-eqz v24, :cond_47

    .line 1606
    .line 1607
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v24

    .line 1611
    move-object/from16 v7, v24

    .line 1612
    .line 1613
    check-cast v7, Lp1g0;

    .line 1614
    .line 1615
    iget-wide v7, v7, Lp1g0;->a:J

    .line 1616
    .line 1617
    move-object/from16 v41, v0

    .line 1618
    .line 1619
    new-instance v0, Lexe;

    .line 1620
    .line 1621
    invoke-direct {v0, v7, v8, v1, v2}, Lexe;-><init>(JJ)V

    .line 1622
    .line 1623
    .line 1624
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1625
    .line 1626
    const/16 v8, 0x1d

    .line 1627
    .line 1628
    if-ge v7, v8, :cond_46

    .line 1629
    .line 1630
    goto :goto_35

    .line 1631
    :cond_46
    new-instance v7, Lq3z;

    .line 1632
    .line 1633
    invoke-direct {v7, v0}, Lq3z;-><init>(Lexe;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-interface {v3, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    move-object v3, v0

    .line 1641
    :goto_35
    move/from16 v8, p3

    .line 1642
    .line 1643
    move-object/from16 v0, v41

    .line 1644
    .line 1645
    const/4 v7, 0x1

    .line 1646
    goto :goto_34

    .line 1647
    :cond_47
    move-object/from16 v41, v0

    .line 1648
    .line 1649
    new-instance v0, Lgxe;

    .line 1650
    .line 1651
    new-instance v40, Lfxe;

    .line 1652
    .line 1653
    move-wide/from16 v45, v1

    .line 1654
    .line 1655
    move-object/from16 v43, v5

    .line 1656
    .line 1657
    invoke-direct/range {v40 .. v46}, Lfxe;-><init>(Lqxo0;Landroid/view/View;[ILjava/util/List;J)V

    .line 1658
    .line 1659
    .line 1660
    move-object/from16 v1, v40

    .line 1661
    .line 1662
    invoke-direct {v0, v3, v1}, Lgxe;-><init>(Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v6, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    :goto_36
    check-cast v0, Lgxe;

    .line 1669
    .line 1670
    const/4 v1, 0x0

    .line 1671
    invoke-virtual {v6, v1}, Lmv10;->s(Z)V

    .line 1672
    .line 1673
    .line 1674
    move v7, v1

    .line 1675
    goto :goto_38

    .line 1676
    :goto_37
    const v0, 0x6b9ee226

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    if-ne v0, v15, :cond_48

    .line 1687
    .line 1688
    new-instance v0, Lgxe;

    .line 1689
    .line 1690
    new-instance v1, Led;

    .line 1691
    .line 1692
    const/16 v7, 0x10

    .line 1693
    .line 1694
    invoke-direct {v1, v7}, Led;-><init>(B)V

    .line 1695
    .line 1696
    .line 1697
    invoke-direct {v0, v4, v1}, Lgxe;-><init>(Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v6, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    :cond_48
    check-cast v0, Lgxe;

    .line 1704
    .line 1705
    const/4 v7, 0x0

    .line 1706
    invoke-virtual {v6, v7}, Lmv10;->s(Z)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v6, v7}, Lmv10;->s(Z)V

    .line 1710
    .line 1711
    .line 1712
    :goto_38
    const-string v1, "SimpleLineChart"

    .line 1713
    .line 1714
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v8

    .line 1718
    move-object/from16 v2, p4

    .line 1719
    .line 1720
    iget-object v3, v2, Llxe;->c:Lgwe;

    .line 1721
    .line 1722
    iget v3, v3, Lgwe;->a:F

    .line 1723
    .line 1724
    move-object/from16 v5, p10

    .line 1725
    .line 1726
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v40

    .line 1730
    const/16 v44, 0x0

    .line 1731
    .line 1732
    const/16 v45, 0xd

    .line 1733
    .line 1734
    const/16 v41, 0x0

    .line 1735
    .line 1736
    const/high16 v42, 0x42400000    # 48.0f

    .line 1737
    .line 1738
    const/16 v43, 0x0

    .line 1739
    .line 1740
    invoke-static/range {v40 .. v45}, Landroidx/compose/foundation/layout/b;->v(Lnqd0;FFFFI)Lnqd0;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v7

    .line 1748
    if-ne v7, v15, :cond_49

    .line 1749
    .line 1750
    new-instance v7, Lff5;

    .line 1751
    .line 1752
    move-object/from16 v2, v30

    .line 1753
    .line 1754
    const/16 v5, 0xe

    .line 1755
    .line 1756
    invoke-direct {v7, v2, v5}, Lff5;-><init>(La5e0;B)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v6, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_39

    .line 1763
    :cond_49
    move-object/from16 v2, v30

    .line 1764
    .line 1765
    :goto_39
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1766
    .line 1767
    invoke-static {v3, v7}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    iget-object v4, v0, Lgxe;->a:Lnqd0;

    .line 1776
    .line 1777
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v7

    .line 1785
    iget-object v5, v0, Lgxe;->b:Lkotlin/jvm/functions/Function1;

    .line 1786
    .line 1787
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    move-object v1, v0

    .line 1792
    check-cast v1, Lnc60;

    .line 1793
    .line 1794
    move-object/from16 v22, v8

    .line 1795
    .line 1796
    move/from16 v16, v9

    .line 1797
    .line 1798
    iget-wide v8, v1, Lnc60;->a:J

    .line 1799
    .line 1800
    if-nez p1, :cond_4a

    .line 1801
    .line 1802
    if-eqz p2, :cond_4a

    .line 1803
    .line 1804
    const/16 v24, 0x1

    .line 1805
    .line 1806
    goto :goto_3a

    .line 1807
    :cond_4a
    const/16 v24, 0x0

    .line 1808
    .line 1809
    :goto_3a
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    if-ne v0, v15, :cond_4b

    .line 1814
    .line 1815
    new-instance v0, Lgf5;

    .line 1816
    .line 1817
    const/16 v2, 0x9

    .line 1818
    .line 1819
    move-object/from16 v3, v36

    .line 1820
    .line 1821
    invoke-direct {v0, v3, v2}, Lgf5;-><init>(La5e0;B)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v6, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    :cond_4b
    move-object/from16 v29, v0

    .line 1828
    .line 1829
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 1830
    .line 1831
    move-object/from16 v0, v37

    .line 1832
    .line 1833
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    if-nez v2, :cond_4c

    .line 1842
    .line 1843
    if-ne v3, v15, :cond_4d

    .line 1844
    .line 1845
    :cond_4c
    new-instance v3, Lc38;

    .line 1846
    .line 1847
    const/16 v2, 0xa

    .line 1848
    .line 1849
    invoke-direct {v3, v0, v2}, Lc38;-><init>(La5e0;B)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v6, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    :cond_4d
    move-object/from16 v17, v3

    .line 1856
    .line 1857
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 1858
    .line 1859
    move-object/from16 v0, v38

    .line 1860
    .line 1861
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v2

    .line 1865
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    if-nez v2, :cond_4e

    .line 1870
    .line 1871
    if-ne v3, v15, :cond_4f

    .line 1872
    .line 1873
    :cond_4e
    new-instance v3, Lin7;

    .line 1874
    .line 1875
    const/16 v2, 0x11

    .line 1876
    .line 1877
    invoke-direct {v3, v0, v2}, Lin7;-><init>(La5e0;B)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v6, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    :cond_4f
    move-object/from16 v30, v3

    .line 1884
    .line 1885
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 1886
    .line 1887
    move-object/from16 v0, v18

    .line 1888
    .line 1889
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v2

    .line 1893
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    if-nez v2, :cond_50

    .line 1898
    .line 1899
    if-ne v3, v15, :cond_51

    .line 1900
    .line 1901
    :cond_50
    new-instance v3, Lmc0;

    .line 1902
    .line 1903
    const/16 v2, 0xc

    .line 1904
    .line 1905
    invoke-direct {v3, v0, v2}, Lmc0;-><init>(La5e0;B)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v6, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    :cond_51
    move-object/from16 v18, v3

    .line 1912
    .line 1913
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 1914
    .line 1915
    if-eqz p8, :cond_52

    .line 1916
    .line 1917
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v4

    .line 1921
    move-object/from16 v3, p2

    .line 1922
    .line 1923
    move-object v0, v11

    .line 1924
    move-object v2, v12

    .line 1925
    const/high16 v25, 0x4000000

    .line 1926
    .line 1927
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    new-instance v0, Ltf90;

    .line 1932
    .line 1933
    move-object/from16 v4, p2

    .line 1934
    .line 1935
    move-object v13, v7

    .line 1936
    move-object/from16 v54, v10

    .line 1937
    .line 1938
    move-object v7, v11

    .line 1939
    move-object/from16 p12, v14

    .line 1940
    .line 1941
    move-object/from16 v34, v15

    .line 1942
    .line 1943
    move/from16 v53, v16

    .line 1944
    .line 1945
    move-object/from16 v14, v22

    .line 1946
    .line 1947
    move/from16 v3, v24

    .line 1948
    .line 1949
    move-object/from16 v11, v27

    .line 1950
    .line 1951
    move-object/from16 v12, v30

    .line 1952
    .line 1953
    const/16 v26, 0x1

    .line 1954
    .line 1955
    move-object v15, v1

    .line 1956
    move-object v10, v2

    .line 1957
    move-object v2, v5

    .line 1958
    move-object/from16 v16, v6

    .line 1959
    .line 1960
    move-object/from16 v6, v17

    .line 1961
    .line 1962
    move-object/from16 v1, v18

    .line 1963
    .line 1964
    move-object/from16 v5, v29

    .line 1965
    .line 1966
    invoke-direct/range {v0 .. v12}, Ltf90;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLemw0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;JLcf90;Ldxe;Lkotlin/jvm/functions/Function1;)V

    .line 1967
    .line 1968
    .line 1969
    move-object v2, v10

    .line 1970
    invoke-static {v13, v15, v0}, Lqxx0;->d(Lnqd0;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v7

    .line 1974
    goto :goto_3b

    .line 1975
    :cond_52
    move-object v13, v7

    .line 1976
    move-object/from16 v54, v10

    .line 1977
    .line 1978
    move-object v2, v12

    .line 1979
    move-object/from16 p12, v14

    .line 1980
    .line 1981
    move-object/from16 v34, v15

    .line 1982
    .line 1983
    move/from16 v53, v16

    .line 1984
    .line 1985
    move-object/from16 v14, v22

    .line 1986
    .line 1987
    const/16 v26, 0x1

    .line 1988
    .line 1989
    move-object/from16 v16, v6

    .line 1990
    .line 1991
    :goto_3b
    invoke-interface {v14, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v12

    .line 1995
    move/from16 v1, v20

    .line 1996
    .line 1997
    and-int/lit16 v0, v1, 0x380

    .line 1998
    .line 1999
    const/16 v3, 0x100

    .line 2000
    .line 2001
    if-ne v0, v3, :cond_53

    .line 2002
    .line 2003
    move/from16 v11, v26

    .line 2004
    .line 2005
    :goto_3c
    move-object/from16 v13, v16

    .line 2006
    .line 2007
    goto :goto_3d

    .line 2008
    :cond_53
    const/4 v11, 0x0

    .line 2009
    goto :goto_3c

    .line 2010
    :goto_3d
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    or-int/2addr v0, v11

    .line 2015
    move/from16 v7, v35

    .line 2016
    .line 2017
    const/4 v14, 0x4

    .line 2018
    if-eq v7, v14, :cond_54

    .line 2019
    .line 2020
    const/4 v11, 0x0

    .line 2021
    goto :goto_3e

    .line 2022
    :cond_54
    move/from16 v11, v26

    .line 2023
    .line 2024
    :goto_3e
    or-int/2addr v0, v11

    .line 2025
    and-int/lit16 v3, v1, 0x1c00

    .line 2026
    .line 2027
    const/16 v4, 0x800

    .line 2028
    .line 2029
    if-ne v3, v4, :cond_55

    .line 2030
    .line 2031
    move/from16 v11, v26

    .line 2032
    .line 2033
    goto :goto_3f

    .line 2034
    :cond_55
    const/4 v11, 0x0

    .line 2035
    :goto_3f
    or-int/2addr v0, v11

    .line 2036
    and-int v1, v1, v19

    .line 2037
    .line 2038
    const/16 v3, 0x4000

    .line 2039
    .line 2040
    if-ne v1, v3, :cond_56

    .line 2041
    .line 2042
    move/from16 v11, v26

    .line 2043
    .line 2044
    goto :goto_40

    .line 2045
    :cond_56
    const/4 v11, 0x0

    .line 2046
    :goto_40
    or-int/2addr v0, v11

    .line 2047
    move-object/from16 v6, v28

    .line 2048
    .line 2049
    invoke-virtual {v13, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v1

    .line 2053
    or-int/2addr v0, v1

    .line 2054
    move-object/from16 v11, v39

    .line 2055
    .line 2056
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v1

    .line 2060
    or-int/2addr v0, v1

    .line 2061
    move/from16 v1, v53

    .line 2062
    .line 2063
    const/high16 v3, 0x4000000

    .line 2064
    .line 2065
    if-ne v1, v3, :cond_57

    .line 2066
    .line 2067
    move/from16 v1, v26

    .line 2068
    .line 2069
    goto :goto_41

    .line 2070
    :cond_57
    const/4 v1, 0x0

    .line 2071
    :goto_41
    or-int/2addr v0, v1

    .line 2072
    move-object/from16 v8, p12

    .line 2073
    .line 2074
    invoke-virtual {v13, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v1

    .line 2078
    or-int/2addr v0, v1

    .line 2079
    move-object/from16 v9, v54

    .line 2080
    .line 2081
    invoke-virtual {v13, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v1

    .line 2085
    or-int/2addr v0, v1

    .line 2086
    move/from16 v1, v21

    .line 2087
    .line 2088
    const/16 v3, 0x20

    .line 2089
    .line 2090
    if-eq v1, v3, :cond_58

    .line 2091
    .line 2092
    const/16 v26, 0x0

    .line 2093
    .line 2094
    :cond_58
    or-int v0, v0, v26

    .line 2095
    .line 2096
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    if-nez v0, :cond_59

    .line 2101
    .line 2102
    move-object/from16 v15, v34

    .line 2103
    .line 2104
    if-ne v1, v15, :cond_5a

    .line 2105
    .line 2106
    :cond_59
    new-instance v0, Lgf90;

    .line 2107
    .line 2108
    move-object/from16 v3, p0

    .line 2109
    .line 2110
    move-object/from16 v10, p1

    .line 2111
    .line 2112
    move-object/from16 v1, p2

    .line 2113
    .line 2114
    move/from16 v4, p3

    .line 2115
    .line 2116
    move-object/from16 v5, p4

    .line 2117
    .line 2118
    move/from16 v7, p8

    .line 2119
    .line 2120
    invoke-direct/range {v0 .. v11}, Lgf90;-><init>(Lemw0;Lcf90;Lcwe;ILlxe;Laf90;ZLjava/util/List;Lw0z0;Lcwe;Lemw0;)V

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v13, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    move-object v1, v0

    .line 2127
    :cond_5a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2128
    .line 2129
    const/4 v7, 0x0

    .line 2130
    invoke-static {v7, v13, v12, v1}, Llim;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 2131
    .line 2132
    .line 2133
    goto :goto_42

    .line 2134
    :cond_5b
    move-object v13, v8

    .line 2135
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 2136
    .line 2137
    .line 2138
    :goto_42
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v14

    .line 2142
    if-eqz v14, :cond_5c

    .line 2143
    .line 2144
    new-instance v0, Lhf90;

    .line 2145
    .line 2146
    move-object/from16 v1, p0

    .line 2147
    .line 2148
    move-object/from16 v2, p1

    .line 2149
    .line 2150
    move-object/from16 v3, p2

    .line 2151
    .line 2152
    move/from16 v4, p3

    .line 2153
    .line 2154
    move-object/from16 v5, p4

    .line 2155
    .line 2156
    move-object/from16 v6, p5

    .line 2157
    .line 2158
    move-object/from16 v7, p6

    .line 2159
    .line 2160
    move-object/from16 v8, p7

    .line 2161
    .line 2162
    move/from16 v9, p8

    .line 2163
    .line 2164
    move-object/from16 v10, p9

    .line 2165
    .line 2166
    move-object/from16 v11, p10

    .line 2167
    .line 2168
    move-object/from16 v12, p11

    .line 2169
    .line 2170
    move/from16 v13, p13

    .line 2171
    .line 2172
    invoke-direct/range {v0 .. v13}, Lhf90;-><init>(Lcwe;Lcwe;Lemw0;ILlxe;Lvve;Lo5a0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;I)V

    .line 2173
    .line 2174
    .line 2175
    iput-object v0, v14, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 2176
    .line 2177
    :cond_5c
    return-void
.end method

.method public static final h(Lfj2;Ljava/util/ArrayList;IIIZF)V
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/16 v7, 0x20

    .line 11
    .line 12
    move/from16 v8, p4

    .line 13
    .line 14
    if-ne v8, v4, :cond_6

    .line 15
    .line 16
    sub-int v4, v2, v1

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    if-lt v4, v8, :cond_6

    .line 20
    .line 21
    add-int/lit8 v8, v4, 0x1

    .line 22
    .line 23
    new-array v8, v8, [F

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    move v10, v9

    .line 27
    :goto_0
    if-ge v10, v4, :cond_5

    .line 28
    .line 29
    add-int v11, v1, v10

    .line 30
    .line 31
    add-int/lit8 v12, v11, -0x1

    .line 32
    .line 33
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    check-cast v12, Lvf90;

    .line 38
    .line 39
    invoke-virtual {v12, v3}, Lvf90;->a(F)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    check-cast v14, Lvf90;

    .line 48
    .line 49
    invoke-virtual {v14, v3}, Lvf90;->a(F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    add-int/2addr v11, v9

    .line 54
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Lvf90;

    .line 59
    .line 60
    invoke-virtual {v11, v3}, Lvf90;->a(F)J

    .line 61
    .line 62
    .line 63
    move-result-wide v16

    .line 64
    const-wide v18, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    shr-long v5, v14, v7

    .line 70
    .line 71
    long-to-int v5, v5

    .line 72
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    move v11, v7

    .line 77
    move-object/from16 p4, v8

    .line 78
    .line 79
    shr-long v7, v12, v11

    .line 80
    .line 81
    long-to-int v7, v7

    .line 82
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    sub-float/2addr v6, v7

    .line 87
    shr-long v7, v16, v11

    .line 88
    .line 89
    long-to-int v7, v7

    .line 90
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-float/2addr v7, v5

    .line 99
    const/4 v5, 0x0

    .line 100
    cmpg-float v8, v6, v5

    .line 101
    .line 102
    if-nez v8, :cond_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_0
    cmpg-float v8, v7, v5

    .line 106
    .line 107
    if-nez v8, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    add-float v8, v6, v7

    .line 111
    .line 112
    cmpg-float v20, v8, v5

    .line 113
    .line 114
    if-nez v20, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    and-long v14, v14, v18

    .line 118
    .line 119
    long-to-int v14, v14

    .line 120
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    and-long v12, v12, v18

    .line 125
    .line 126
    long-to-int v12, v12

    .line 127
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    sub-float/2addr v15, v12

    .line 132
    div-float/2addr v15, v6

    .line 133
    and-long v12, v16, v18

    .line 134
    .line 135
    long-to-int v12, v12

    .line 136
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    sub-float/2addr v12, v13

    .line 145
    div-float/2addr v12, v7

    .line 146
    mul-float/2addr v7, v15

    .line 147
    mul-float/2addr v6, v12

    .line 148
    add-float/2addr v6, v7

    .line 149
    div-float/2addr v6, v8

    .line 150
    cmpg-float v7, v15, v5

    .line 151
    .line 152
    const/high16 v8, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/high16 v13, -0x40800000    # -1.0f

    .line 155
    .line 156
    if-gez v7, :cond_3

    .line 157
    .line 158
    move v7, v13

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move v7, v8

    .line 161
    :goto_1
    cmpg-float v5, v12, v5

    .line 162
    .line 163
    if-gez v5, :cond_4

    .line 164
    .line 165
    move v8, v13

    .line 166
    :cond_4
    add-float/2addr v8, v7

    .line 167
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const/high16 v12, 0x3f000000    # 0.5f

    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    mul-float/2addr v6, v12

    .line 182
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    mul-float/2addr v5, v8

    .line 191
    :goto_2
    aput v5, p4, v10

    .line 192
    .line 193
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    move-object/from16 v8, p4

    .line 196
    .line 197
    move v7, v11

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_5
    move v11, v7

    .line 201
    move-object/from16 p4, v8

    .line 202
    .line 203
    const-wide v18, 0xffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p1 .. p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lvf90;

    .line 213
    .line 214
    invoke-virtual {v5, v3}, Lvf90;->a(F)J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    add-int/lit8 v7, v1, 0x1

    .line 219
    .line 220
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Lvf90;

    .line 225
    .line 226
    invoke-virtual {v7, v3}, Lvf90;->a(F)J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    aget v10, p4, v9

    .line 231
    .line 232
    invoke-static {v10, v5, v6, v7, v8}, Lh971;->B(FJJ)F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const/4 v6, 0x0

    .line 237
    aput v5, p4, v6

    .line 238
    .line 239
    add-int/lit8 v5, v2, -0x1

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lvf90;

    .line 246
    .line 247
    invoke-virtual {v5, v3}, Lvf90;->a(F)J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lvf90;

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Lvf90;->a(F)J

    .line 258
    .line 259
    .line 260
    move-result-wide v12

    .line 261
    add-int/lit8 v2, v4, -0x1

    .line 262
    .line 263
    aget v2, p4, v2

    .line 264
    .line 265
    invoke-static {v2, v7, v8, v12, v13}, Lh971;->B(FJJ)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    aput v2, p4, v4

    .line 270
    .line 271
    :goto_3
    if-ge v6, v4, :cond_a

    .line 272
    .line 273
    add-int v2, v1, v6

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lvf90;

    .line 280
    .line 281
    invoke-virtual {v5, v3}, Lvf90;->a(F)J

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    add-int/2addr v2, v9

    .line 286
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lvf90;

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Lvf90;->a(F)J

    .line 293
    .line 294
    .line 295
    move-result-wide v12

    .line 296
    shr-long v14, v12, v11

    .line 297
    .line 298
    long-to-int v2, v14

    .line 299
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    shr-long v14, v7, v11

    .line 304
    .line 305
    long-to-int v10, v14

    .line 306
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    sub-float/2addr v5, v14

    .line 311
    const/high16 v14, 0x40400000    # 3.0f

    .line 312
    .line 313
    div-float/2addr v5, v14

    .line 314
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    add-float v21, v10, v5

    .line 319
    .line 320
    and-long v7, v7, v18

    .line 321
    .line 322
    long-to-int v7, v7

    .line 323
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    aget v8, p4, v6

    .line 328
    .line 329
    mul-float/2addr v8, v5

    .line 330
    add-float v22, v8, v7

    .line 331
    .line 332
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    sub-float v23, v7, v5

    .line 337
    .line 338
    and-long v7, v12, v18

    .line 339
    .line 340
    long-to-int v7, v7

    .line 341
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    add-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    aget v10, p4, v6

    .line 348
    .line 349
    mul-float/2addr v5, v10

    .line 350
    sub-float v24, v8, v5

    .line 351
    .line 352
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 353
    .line 354
    .line 355
    move-result v25

    .line 356
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 357
    .line 358
    .line 359
    move-result v26

    .line 360
    move-object/from16 v20, p0

    .line 361
    .line 362
    invoke-virtual/range {v20 .. v26}, Lfj2;->e(FFFFFF)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_6
    move v11, v7

    .line 367
    const-wide v18, 0xffffffffL

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    add-int/lit8 v4, v1, 0x1

    .line 373
    .line 374
    if-gt v4, v2, :cond_a

    .line 375
    .line 376
    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lvf90;

    .line 381
    .line 382
    invoke-virtual {v5, v3}, Lvf90;->a(F)J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    if-eqz p5, :cond_9

    .line 387
    .line 388
    add-int/lit8 v7, v4, -0x1

    .line 389
    .line 390
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Lvf90;

    .line 395
    .line 396
    invoke-virtual {v7, v3}, Lvf90;->a(F)J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    add-int/lit8 v9, v4, -0x2

    .line 401
    .line 402
    if-lt v9, v1, :cond_7

    .line 403
    .line 404
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    check-cast v9, Lvf90;

    .line 409
    .line 410
    invoke-virtual {v9, v3}, Lvf90;->a(F)J

    .line 411
    .line 412
    .line 413
    move-result-wide v9

    .line 414
    goto :goto_5

    .line 415
    :cond_7
    move-wide v9, v7

    .line 416
    :goto_5
    add-int/lit8 v12, v4, 0x1

    .line 417
    .line 418
    if-gt v12, v2, :cond_8

    .line 419
    .line 420
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    check-cast v12, Lvf90;

    .line 425
    .line 426
    invoke-virtual {v12, v3}, Lvf90;->a(F)J

    .line 427
    .line 428
    .line 429
    move-result-wide v12

    .line 430
    goto :goto_6

    .line 431
    :cond_8
    move-wide v12, v5

    .line 432
    :goto_6
    shr-long v14, v7, v11

    .line 433
    .line 434
    long-to-int v14, v14

    .line 435
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    move/from16 p4, v11

    .line 440
    .line 441
    move-wide/from16 v16, v12

    .line 442
    .line 443
    shr-long v11, v5, p4

    .line 444
    .line 445
    long-to-int v11, v11

    .line 446
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    shr-long v0, v9, p4

    .line 451
    .line 452
    long-to-int v0, v0

    .line 453
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    sub-float/2addr v12, v0

    .line 458
    const/high16 v0, 0x40c00000    # 6.0f

    .line 459
    .line 460
    div-float/2addr v12, v0

    .line 461
    add-float v28, v12, v15

    .line 462
    .line 463
    and-long v7, v7, v18

    .line 464
    .line 465
    long-to-int v1, v7

    .line 466
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    and-long v5, v5, v18

    .line 471
    .line 472
    long-to-int v5, v5

    .line 473
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    and-long v8, v9, v18

    .line 478
    .line 479
    long-to-int v8, v8

    .line 480
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    sub-float/2addr v6, v8

    .line 485
    div-float/2addr v6, v0

    .line 486
    add-float v29, v6, v7

    .line 487
    .line 488
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    shr-long v7, v16, p4

    .line 493
    .line 494
    long-to-int v7, v7

    .line 495
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    sub-float/2addr v7, v8

    .line 504
    div-float/2addr v7, v0

    .line 505
    sub-float v30, v6, v7

    .line 506
    .line 507
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    and-long v7, v16, v18

    .line 512
    .line 513
    long-to-int v7, v7

    .line 514
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    sub-float/2addr v7, v1

    .line 523
    div-float/2addr v7, v0

    .line 524
    sub-float v31, v6, v7

    .line 525
    .line 526
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 527
    .line 528
    .line 529
    move-result v32

    .line 530
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 531
    .line 532
    .line 533
    move-result v33

    .line 534
    move-object/from16 v27, p0

    .line 535
    .line 536
    invoke-virtual/range {v27 .. v33}, Lfj2;->e(FFFFFF)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v5, p0

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_9
    move/from16 p4, v11

    .line 543
    .line 544
    shr-long v0, v5, p4

    .line 545
    .line 546
    long-to-int v0, v0

    .line 547
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    and-long v5, v5, v18

    .line 552
    .line 553
    long-to-int v1, v5

    .line 554
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    move-object/from16 v5, p0

    .line 559
    .line 560
    invoke-virtual {v5, v0, v1}, Lfj2;->g(FF)V

    .line 561
    .line 562
    .line 563
    :goto_7
    if-eq v4, v2, :cond_a

    .line 564
    .line 565
    add-int/lit8 v4, v4, 0x1

    .line 566
    .line 567
    move-object/from16 v0, p1

    .line 568
    .line 569
    move/from16 v1, p2

    .line 570
    .line 571
    move/from16 v11, p4

    .line 572
    .line 573
    goto/16 :goto_4

    .line 574
    .line 575
    :cond_a
    return-void
.end method

.method public static final j(Ltxx0;JLkw8;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lpf90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpf90;

    .line 7
    .line 8
    iget v1, v0, Lpf90;->p:I

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
    iput v1, v0, Lpf90;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpf90;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpf90;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpf90;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-wide p1, v0, Lpf90;->n:J

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-wide p1, v0, Lpf90;->n:J

    .line 51
    .line 52
    iput v3, v0, Lpf90;->p:I

    .line 53
    .line 54
    sget-object p3, Ltdm0;->b:Ltdm0;

    .line 55
    .line 56
    invoke-virtual {p0, p3, v0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object p0, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p3, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Lsdm0;

    .line 66
    .line 67
    iget-object p0, p3, Lsdm0;->a:Ljava/util/List;

    .line 68
    .line 69
    check-cast p0, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    move-object v0, p3

    .line 86
    check-cast v0, Lzdm0;

    .line 87
    .line 88
    iget-wide v0, v0, Lzdm0;->a:J

    .line 89
    .line 90
    invoke-static {v0, v1, p1, p2}, Lydm0;->a(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    move-object v2, p3

    .line 97
    :cond_5
    check-cast v2, Lzdm0;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2}, Lzdm0;->a()V

    .line 102
    .line 103
    .line 104
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 105
    .line 106
    return-object p0
.end method

.method public static final k(Lrgx;Lnme;Lfj2;Lduo0;JF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p6, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p1, Lnme;->d:Lrme;

    .line 8
    .line 9
    iget-object p1, p1, Lrme;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ltj81;->l(Ljava/lang/String;)Lr0n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-wide p4, p1, Lr0n;->a:J

    .line 18
    .line 19
    :cond_1
    move-wide v1, p4

    .line 20
    invoke-static {v1, v2}, Lr0n;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const p4, 0x3ee66666    # 0.45f

    .line 25
    .line 26
    .line 27
    mul-float/2addr p1, p4

    .line 28
    const/high16 p4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p6, v0, p4}, Lw0a0;->n(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    mul-float v3, p4, p1

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0xe

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v7}, Lr0n;->c(JFFFFI)J

    .line 42
    .line 43
    .line 44
    move-result-wide p4

    .line 45
    new-instance p1, Lr0n;

    .line 46
    .line 47
    invoke-direct {p1, p4, p5}, Lr0n;-><init>(J)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v1 .. v7}, Lr0n;->c(JFFFFI)J

    .line 52
    .line 53
    .line 54
    move-result-wide p4

    .line 55
    new-instance p6, Lr0n;

    .line 56
    .line 57
    invoke-direct {p6, p4, p5}, Lr0n;-><init>(J)V

    .line 58
    .line 59
    .line 60
    filled-new-array {p1, p6}, [Lr0n;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p4, p3, Lduo0;->b:F

    .line 69
    .line 70
    iget p3, p3, Lduo0;->d:F

    .line 71
    .line 72
    const/16 p5, 0x8

    .line 73
    .line 74
    invoke-static {p1, p4, p3, p5}, Lev00;->e(Ljava/util/List;FFI)Lqg90;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v4, 0x0

    .line 79
    const/16 v5, 0x3c

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p2

    .line 83
    invoke-static/range {v0 .. v5}, Lrgx;->a0(Lrgx;Lfj2;Lrla;FLlbx0;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final l(Lrgx;Lfj2;JLgj2;)V
    .locals 7

    .line 1
    new-instance v0, Llbx0;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lxvu;->O0(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v6, 0xe

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Llbx0;-><init>(FFIILgj2;I)V

    .line 16
    .line 17
    .line 18
    const/16 v6, 0x34

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move-wide v2, p2

    .line 23
    move-object v5, v0

    .line 24
    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v6}, Lrgx;->g1(Lrgx;Lfj2;JFLsgx;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final m(Lrgx;Lcf90;IFLlxe;JJFFLw0z0;F)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p9

    .line 6
    .line 7
    move-object/from16 v14, p11

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    iget-object v15, v1, Llxe;->a:Lxve;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v2, v13, v1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-lez v2, :cond_6

    .line 20
    .line 21
    invoke-static/range {p7 .. p8}, Lr0n;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v13, v1, v4}, Lw0a0;->n(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    mul-float v18, v5, v2

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0xe

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    move-wide/from16 v16, p7

    .line 40
    .line 41
    invoke-static/range {v16 .. v22}, Lr0n;->c(JFFFFI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-object v2, v12, Lcf90;->c:Lduo0;

    .line 46
    .line 47
    iget v7, v2, Lduo0;->b:F

    .line 48
    .line 49
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    int-to-long v8, v8

    .line 54
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    int-to-long v10, v7

    .line 59
    const/16 v16, 0x20

    .line 60
    .line 61
    shl-long v7, v8, v16

    .line 62
    .line 63
    const-wide v17, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long v9, v10, v17

    .line 69
    .line 70
    or-long/2addr v7, v9

    .line 71
    iget v9, v2, Lduo0;->d:F

    .line 72
    .line 73
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    int-to-long v10, v10

    .line 78
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    move-object/from16 v19, v2

    .line 83
    .line 84
    int-to-long v1, v9

    .line 85
    shl-long v9, v10, v16

    .line 86
    .line 87
    and-long v1, v1, v17

    .line 88
    .line 89
    or-long/2addr v1, v9

    .line 90
    move-wide v8, v7

    .line 91
    invoke-interface {v0, v4}, Lxvu;->O0(F)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v10, 0x0

    .line 96
    const/16 v11, 0x1f0

    .line 97
    .line 98
    move/from16 v20, v4

    .line 99
    .line 100
    move-wide/from16 v23, v8

    .line 101
    .line 102
    move v9, v3

    .line 103
    move-wide/from16 v3, v23

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    move/from16 v21, v9

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    move-wide/from16 v23, v5

    .line 110
    .line 111
    move-wide v5, v1

    .line 112
    move-wide/from16 v1, v23

    .line 113
    .line 114
    move-object/from16 v22, v15

    .line 115
    .line 116
    move-object/from16 v15, v19

    .line 117
    .line 118
    move/from16 v12, v20

    .line 119
    .line 120
    const/16 p4, 0x0

    .line 121
    .line 122
    invoke-static/range {v0 .. v11}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 123
    .line 124
    .line 125
    if-eqz v14, :cond_5

    .line 126
    .line 127
    iget-object v1, v14, Lw0z0;->b:Lsxd0;

    .line 128
    .line 129
    invoke-static {v14}, Lfk81;->i(Lw0z0;)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/high16 v3, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-interface {v0, v3}, Lxvu;->O0(F)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget v4, v15, Lduo0;->b:F

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-virtual {v1, v9}, Lsxd0;->b(I)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v1, v9}, Lsxd0;->f(I)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    sub-float/2addr v5, v6

    .line 151
    sub-float/2addr v4, v5

    .line 152
    sub-float v3, v4, v3

    .line 153
    .line 154
    cmpg-float v4, v3, p4

    .line 155
    .line 156
    if-gez v4, :cond_0

    .line 157
    .line 158
    move/from16 v3, p4

    .line 159
    .line 160
    :cond_0
    iget v4, v15, Lduo0;->a:F

    .line 161
    .line 162
    iget v5, v15, Lduo0;->c:F

    .line 163
    .line 164
    cmpl-float v6, v4, v5

    .line 165
    .line 166
    if-lez v6, :cond_1

    .line 167
    .line 168
    move v4, v5

    .line 169
    :cond_1
    add-float v6, v4, v2

    .line 170
    .line 171
    cmpg-float v7, v5, v6

    .line 172
    .line 173
    if-gez v7, :cond_2

    .line 174
    .line 175
    move v5, v6

    .line 176
    :cond_2
    const/high16 v6, 0x40000000    # 2.0f

    .line 177
    .line 178
    div-float v6, v2, v6

    .line 179
    .line 180
    add-float v7, v4, v6

    .line 181
    .line 182
    sub-float v8, v5, v6

    .line 183
    .line 184
    cmpg-float v9, v8, v7

    .line 185
    .line 186
    if-gez v9, :cond_3

    .line 187
    .line 188
    move v8, v7

    .line 189
    :cond_3
    move/from16 v9, p3

    .line 190
    .line 191
    invoke-static {v9, v7, v8}, Lw0a0;->n(FFF)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    sub-float/2addr v7, v6

    .line 196
    sub-float/2addr v5, v2

    .line 197
    cmpg-float v2, v5, v4

    .line 198
    .line 199
    if-gez v2, :cond_4

    .line 200
    .line 201
    move v5, v4

    .line 202
    :cond_4
    invoke-static {v7, v4, v5}, Lw0a0;->n(FFF)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/4 v9, 0x0

    .line 207
    invoke-virtual {v14, v9}, Lw0z0;->i(I)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    sub-float/2addr v2, v4

    .line 212
    invoke-virtual {v1, v9}, Lsxd0;->f(I)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    sub-float/2addr v3, v1

    .line 217
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    int-to-long v1, v1

    .line 222
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    int-to-long v3, v3

    .line 227
    shl-long v1, v1, v16

    .line 228
    .line 229
    and-long v3, v3, v17

    .line 230
    .line 231
    or-long v4, v1, v3

    .line 232
    .line 233
    move/from16 v8, p4

    .line 234
    .line 235
    invoke-static {v13, v8, v12}, Lw0a0;->n(FFF)F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    const/16 v7, 0xf2

    .line 240
    .line 241
    const-wide/16 v2, 0x0

    .line 242
    .line 243
    move-object v1, v14

    .line 244
    invoke-static/range {v0 .. v7}, Lp191;->j(Lrgx;Lw0z0;JJFI)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_5
    move/from16 v8, p4

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    goto :goto_0

    .line 252
    :cond_6
    move v8, v1

    .line 253
    move v9, v3

    .line 254
    move v12, v4

    .line 255
    move-object/from16 v22, v15

    .line 256
    .line 257
    :goto_0
    cmpg-float v1, v13, p10

    .line 258
    .line 259
    if-gez v1, :cond_7

    .line 260
    .line 261
    move/from16 v13, p10

    .line 262
    .line 263
    :cond_7
    invoke-static {v13, v8, v12}, Lw0a0;->n(FFF)F

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    cmpl-float v1, v7, v8

    .line 268
    .line 269
    if-lez v1, :cond_b

    .line 270
    .line 271
    move-object/from16 v12, p1

    .line 272
    .line 273
    iget-object v1, v12, Lcf90;->c:Lduo0;

    .line 274
    .line 275
    iget v2, v1, Lduo0;->a:F

    .line 276
    .line 277
    const/high16 v3, 0x40a00000    # 5.0f

    .line 278
    .line 279
    invoke-interface {v0, v3}, Lxvu;->O0(F)F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    sub-float v14, v2, v4

    .line 284
    .line 285
    iget v2, v1, Lduo0;->b:F

    .line 286
    .line 287
    invoke-interface {v0, v3}, Lxvu;->O0(F)F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    sub-float v15, v2, v4

    .line 292
    .line 293
    iget v2, v1, Lduo0;->c:F

    .line 294
    .line 295
    invoke-interface {v0, v3}, Lxvu;->O0(F)F

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    add-float v16, v4, v2

    .line 300
    .line 301
    iget v1, v1, Lduo0;->d:F

    .line 302
    .line 303
    invoke-interface {v0, v3}, Lxvu;->O0(F)F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    add-float v17, v2, v1

    .line 308
    .line 309
    invoke-interface {v0}, Lrgx;->S0()Llw6;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v8}, Llw6;->d()J

    .line 314
    .line 315
    .line 316
    move-result-wide v10

    .line 317
    invoke-virtual {v8}, Llw6;->a()Lpce;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v1}, Lpce;->p()V

    .line 322
    .line 323
    .line 324
    :try_start_0
    iget-object v1, v8, Llw6;->a:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v13, v1

    .line 327
    check-cast v13, Ltce;

    .line 328
    .line 329
    const/16 v18, 0x1

    .line 330
    .line 331
    invoke-virtual/range {v13 .. v18}, Ltce;->c(FFFFI)V

    .line 332
    .line 333
    .line 334
    iget-object v12, v12, Lcf90;->a:Ljava/util/List;

    .line 335
    .line 336
    move-object v1, v12

    .line 337
    check-cast v1, Ljava/util/Collection;

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    :goto_1
    if-ge v9, v13, :cond_a

    .line 344
    .line 345
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lwf90;

    .line 350
    .line 351
    move-object/from16 v14, v22

    .line 352
    .line 353
    iget-object v2, v14, Lxve;->b:Ljava/util/List;

    .line 354
    .line 355
    invoke-static {v9, v2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lr0n;

    .line 360
    .line 361
    if-eqz v2, :cond_8

    .line 362
    .line 363
    iget-wide v2, v2, Lr0n;->a:J

    .line 364
    .line 365
    :goto_2
    move-wide v15, v2

    .line 366
    move/from16 v2, p2

    .line 367
    .line 368
    move/from16 v3, p12

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    goto :goto_4

    .line 373
    :cond_8
    iget-wide v2, v14, Lxve;->a:J

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :goto_3
    invoke-virtual {v1, v2, v3}, Lwf90;->b(IF)Lp1g0;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_9

    .line 381
    .line 382
    iget-wide v4, v1, Lp1g0;->a:J

    .line 383
    .line 384
    invoke-static/range {v15 .. v16}, Lr0n;->d(J)F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    mul-float v17, v1, v7

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0xe

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    invoke-static/range {v15 .. v21}, Lr0n;->c(JFFFFI)J

    .line 399
    .line 400
    .line 401
    move-result-wide v15

    .line 402
    move-wide v1, v4

    .line 403
    move-wide v3, v15

    .line 404
    move-wide/from16 v5, p5

    .line 405
    .line 406
    invoke-static/range {v0 .. v6}, Lbk81;->q(Lrgx;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    .line 408
    .line 409
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 410
    .line 411
    move-object/from16 v0, p0

    .line 412
    .line 413
    move-object/from16 v22, v14

    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_a
    invoke-static {v8, v10, v11}, Lsh7;->B(Llw6;J)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :goto_4
    invoke-static {v8, v10, v11}, Lsh7;->B(Llw6;J)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_b
    return-void
.end method

.method public static final n(Lrgx;Lcwe;Lcf90;IIFLlxe;JF)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    iget-object v8, v1, Llxe;->a:Lxve;

    .line 8
    .line 9
    new-instance v7, Lbf90;

    .line 10
    .line 11
    move/from16 v1, p3

    .line 12
    .line 13
    move/from16 v2, p4

    .line 14
    .line 15
    move/from16 v3, p5

    .line 16
    .line 17
    move/from16 v5, p9

    .line 18
    .line 19
    invoke-direct {v7, v3, v1, v5, v2}, Lbf90;-><init>(FIFI)V

    .line 20
    .line 21
    .line 22
    iget-object v9, v4, Lcf90;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-object v10, v4, Lcf90;->c:Lduo0;

    .line 25
    .line 26
    move-object v1, v9

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const/4 v1, 0x0

    .line 34
    move v12, v1

    .line 35
    :goto_0
    if-ge v12, v11, :cond_2

    .line 36
    .line 37
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, Lwf90;

    .line 43
    .line 44
    move-object/from16 v13, p1

    .line 45
    .line 46
    iget-object v1, v13, Lcwe;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v12, v1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lnme;

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    move-object/from16 p3, v9

    .line 58
    .line 59
    move-object v6, v10

    .line 60
    move v3, v11

    .line 61
    move v4, v12

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    iget-object v1, v8, Lxve;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v12, v1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lr0n;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-wide v5, v1, Lr0n;->a:J

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-wide v5, v8, Lxve;->a:J

    .line 78
    .line 79
    :goto_1
    new-instance v1, Lif90;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v7}, Lif90;-><init>(Lnme;Lwf90;Lcf90;JLbf90;)V

    .line 82
    .line 83
    .line 84
    iget v15, v10, Lduo0;->a:F

    .line 85
    .line 86
    iget v4, v10, Lduo0;->b:F

    .line 87
    .line 88
    iget v14, v10, Lduo0;->c:F

    .line 89
    .line 90
    move-object/from16 p3, v2

    .line 91
    .line 92
    iget v2, v10, Lduo0;->d:F

    .line 93
    .line 94
    move/from16 v18, v2

    .line 95
    .line 96
    invoke-interface {v0}, Lrgx;->S0()Llw6;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object/from16 p4, v3

    .line 101
    .line 102
    move/from16 v16, v4

    .line 103
    .line 104
    invoke-virtual {v2}, Llw6;->d()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual {v2}, Llw6;->a()Lpce;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    invoke-interface/range {v17 .. v17}, Lpce;->p()V

    .line 113
    .line 114
    .line 115
    move-wide/from16 p5, v5

    .line 116
    .line 117
    :try_start_0
    iget-object v5, v2, Llw6;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Ltce;

    .line 120
    .line 121
    const/16 v19, 0x1

    .line 122
    .line 123
    move/from16 v17, v14

    .line 124
    .line 125
    move-object v14, v5

    .line 126
    invoke-virtual/range {v14 .. v19}, Ltce;->c(FFFFI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lif90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Llw6;->a()Lpce;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Lpce;->r()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3, v4}, Llw6;->j(J)V

    .line 140
    .line 141
    .line 142
    move-object v1, v9

    .line 143
    new-instance v9, Ljf90;

    .line 144
    .line 145
    move-wide/from16 v14, p7

    .line 146
    .line 147
    move-object/from16 v16, v7

    .line 148
    .line 149
    move-object v2, v10

    .line 150
    move v3, v11

    .line 151
    move v4, v12

    .line 152
    move-object/from16 v10, p3

    .line 153
    .line 154
    move-object/from16 v11, p4

    .line 155
    .line 156
    move-wide/from16 v12, p5

    .line 157
    .line 158
    invoke-direct/range {v9 .. v16}, Ljf90;-><init>(Lnme;Lwf90;JJLbf90;)V

    .line 159
    .line 160
    .line 161
    const/high16 v5, 0x40a00000    # 5.0f

    .line 162
    .line 163
    invoke-interface {v0, v5}, Lxvu;->O0(F)F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget v6, v2, Lduo0;->a:F

    .line 168
    .line 169
    sub-float v11, v6, v5

    .line 170
    .line 171
    iget v6, v2, Lduo0;->b:F

    .line 172
    .line 173
    sub-float v12, v6, v5

    .line 174
    .line 175
    iget v6, v2, Lduo0;->c:F

    .line 176
    .line 177
    add-float v13, v6, v5

    .line 178
    .line 179
    iget v6, v2, Lduo0;->d:F

    .line 180
    .line 181
    add-float v14, v6, v5

    .line 182
    .line 183
    invoke-interface {v0}, Lrgx;->S0()Llw6;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object/from16 p3, v1

    .line 188
    .line 189
    move-object v6, v2

    .line 190
    invoke-virtual {v5}, Llw6;->d()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-virtual {v5}, Llw6;->a()Lpce;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-interface {v10}, Lpce;->p()V

    .line 199
    .line 200
    .line 201
    :try_start_1
    iget-object v10, v5, Llw6;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v10, Ltce;

    .line 204
    .line 205
    const/4 v15, 0x1

    .line 206
    invoke-virtual/range {v10 .. v15}, Ltce;->c(FFFFI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v0}, Ljf90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v1, v2}, Lsh7;->B(Llw6;J)V

    .line 213
    .line 214
    .line 215
    :goto_2
    add-int/lit8 v12, v4, 0x1

    .line 216
    .line 217
    move-object/from16 v4, p2

    .line 218
    .line 219
    move-object/from16 v9, p3

    .line 220
    .line 221
    move v11, v3

    .line 222
    move-object v10, v6

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :catchall_0
    move-exception v0

    .line 226
    invoke-static {v5, v1, v2}, Lsh7;->B(Llw6;J)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    invoke-static {v2, v3, v4}, Lsh7;->B(Llw6;J)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_2
    return-void
.end method

.method public static final o(Lrgx;Lcwe;Lcf90;Ljava/util/List;F)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Lcwe;->b:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_9

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    if-ltz v3, :cond_8

    .line 27
    .line 28
    check-cast v4, Lnme;

    .line 29
    .line 30
    iget-object v4, v4, Lnme;->d:Lrme;

    .line 31
    .line 32
    iget-boolean v4, v4, Lrme;->e:Z

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, v0, Lcf90;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v3, v4}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lwf90;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    :cond_0
    move-object/from16 v11, p3

    .line 47
    .line 48
    move/from16 v8, p4

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    iget-object v6, v4, Lwf90;->b:[Lp1g0;

    .line 53
    .line 54
    invoke-static {v6}, Lic6;->O0([Ljava/lang/Object;)Lic60;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_1
    move-object v7, v6

    .line 63
    check-cast v7, Lhc60;

    .line 64
    .line 65
    iget-boolean v7, v7, Lhc60;->c:Z

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    move-object v7, v6

    .line 70
    check-cast v7, Lxb60;

    .line 71
    .line 72
    invoke-virtual {v7}, Lxb60;->nextInt()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    move/from16 v8, p4

    .line 77
    .line 78
    invoke-virtual {v4, v7, v8}, Lwf90;->b(IF)Lp1g0;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    iget-wide v9, v9, Lp1g0;->a:J

    .line 85
    .line 86
    move-object/from16 v11, p3

    .line 87
    .line 88
    invoke-static {v3, v11}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v12, :cond_7

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    move-object v13, v7

    .line 105
    check-cast v13, Lw0z0;

    .line 106
    .line 107
    if-nez v13, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object v7, v0, Lcf90;->c:Lduo0;

    .line 111
    .line 112
    const/high16 v12, 0x41200000    # 10.0f

    .line 113
    .line 114
    move-object/from16 v14, p0

    .line 115
    .line 116
    invoke-interface {v14, v12}, Lxvu;->O0(F)F

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-static {v13}, Lfk81;->i(Lw0z0;)F

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    const/high16 v16, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float v15, v15, v16

    .line 127
    .line 128
    const-wide v16, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    move/from16 v20, v3

    .line 134
    .line 135
    and-long v2, v9, v16

    .line 136
    .line 137
    long-to-int v2, v2

    .line 138
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sub-float/2addr v2, v12

    .line 143
    iget v3, v13, Lw0z0;->d:F

    .line 144
    .line 145
    cmpg-float v12, v2, v3

    .line 146
    .line 147
    if-gez v12, :cond_3

    .line 148
    .line 149
    move v2, v3

    .line 150
    :cond_3
    iget v12, v7, Lduo0;->d:F

    .line 151
    .line 152
    cmpl-float v18, v2, v12

    .line 153
    .line 154
    if-lez v18, :cond_4

    .line 155
    .line 156
    move v2, v12

    .line 157
    :cond_4
    const/16 v12, 0x20

    .line 158
    .line 159
    shr-long/2addr v9, v12

    .line 160
    long-to-int v9, v9

    .line 161
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    iget v10, v7, Lduo0;->a:F

    .line 166
    .line 167
    add-float/2addr v10, v15

    .line 168
    iget v7, v7, Lduo0;->c:F

    .line 169
    .line 170
    sub-float/2addr v7, v15

    .line 171
    cmpg-float v18, v7, v10

    .line 172
    .line 173
    if-gez v18, :cond_5

    .line 174
    .line 175
    move v7, v10

    .line 176
    :cond_5
    invoke-static {v9, v10, v7}, Lw0a0;->n(FFF)F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    sub-float/2addr v7, v15

    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-virtual {v13, v9}, Lw0z0;->i(I)F

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    sub-float/2addr v7, v10

    .line 187
    sub-float/2addr v2, v3

    .line 188
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    int-to-long v9, v3

    .line 193
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    int-to-long v2, v2

    .line 198
    shl-long/2addr v9, v12

    .line 199
    and-long v2, v2, v16

    .line 200
    .line 201
    or-long v16, v9, v2

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0xfa

    .line 206
    .line 207
    const-wide/16 v14, 0x0

    .line 208
    .line 209
    move-object/from16 v12, p0

    .line 210
    .line 211
    invoke-static/range {v12 .. v19}, Lp191;->j(Lrgx;Lw0z0;JJFI)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    move-object/from16 v11, p3

    .line 216
    .line 217
    :cond_7
    :goto_2
    move/from16 v20, v3

    .line 218
    .line 219
    :goto_3
    move/from16 v3, v20

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :goto_4
    move v3, v5

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_8
    invoke-static {}, Lzx6;->k0()V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    throw v0

    .line 231
    :cond_9
    return-void
.end method

.method public static final p(Lrgx;Lnme;Lwf90;JJFF)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    iget-object v2, v2, Lnme;->d:Lrme;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    cmpg-float v5, v3, v4

    .line 13
    .line 14
    if-gtz v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-static/range {p3 .. p4}, Lr0n;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v3, v4, v6}, Lw0a0;->n(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    mul-float v8, v3, v5

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/16 v12, 0xe

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-wide/from16 v6, p3

    .line 36
    .line 37
    invoke-static/range {v6 .. v12}, Lr0n;->c(JFFFFI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v16

    .line 41
    iget-boolean v3, v2, Lrme;->d:Z

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v3, v0, Lwf90;->b:[Lp1g0;

    .line 47
    .line 48
    invoke-static {v3}, Lic6;->O0([Ljava/lang/Object;)Lic60;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    :goto_0
    move-object v5, v3

    .line 57
    check-cast v5, Lhc60;

    .line 58
    .line 59
    iget-boolean v5, v5, Lhc60;->c:Z

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    move-object v5, v3

    .line 64
    check-cast v5, Lxb60;

    .line 65
    .line 66
    invoke-virtual {v5}, Lxb60;->nextInt()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v0, v5, v1}, Lwf90;->b(IF)Lp1g0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    iget-wide v14, v6, Lp1g0;->a:J

    .line 77
    .line 78
    iget v6, v2, Lrme;->f:I

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    if-ge v6, v7, :cond_2

    .line 82
    .line 83
    move v6, v7

    .line 84
    :cond_2
    iget v7, v2, Lrme;->g:I

    .line 85
    .line 86
    if-gez v7, :cond_3

    .line 87
    .line 88
    move v7, v4

    .line 89
    :cond_3
    if-lt v5, v7, :cond_1

    .line 90
    .line 91
    sub-int/2addr v5, v7

    .line 92
    rem-int/2addr v5, v6

    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    move-object/from16 v13, p0

    .line 96
    .line 97
    move-wide/from16 v18, p5

    .line 98
    .line 99
    invoke-static/range {v13 .. v19}, Lbk81;->q(Lrgx;JJJ)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v0, v0, Lwf90;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_1
    if-ge v4, v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lvf90;

    .line 116
    .line 117
    iget-boolean v5, v3, Lvf90;->e:Z

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Lvf90;->a(F)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    move-object/from16 v13, p0

    .line 126
    .line 127
    move-wide/from16 v18, p5

    .line 128
    .line 129
    invoke-static/range {v13 .. v19}, Lbk81;->q(Lrgx;JJJ)V

    .line 130
    .line 131
    .line 132
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    :goto_2
    return-void
.end method

.method public static final r(Lkv5;Loyy0;)Loyy0;
    .locals 8

    .line 1
    iget-object p1, p1, Loyy0;->a:Loz2;

    .line 2
    .line 3
    iget-object p1, p1, Loz2;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Loyy0;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    const-string v3, "@"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p1, v3}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v1}, Lh8p0;->a(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v3, p0, Lkv5;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lkv5;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v6, Lr8o;->d:Lr8o;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static/range {v0 .. v7}, Lq0o;->l(Loyy0;JLjava/lang/String;Ljava/lang/String;ZLr8o;Ls1z0;)Loyy0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final s(FJJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p3, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v2, v1

    .line 18
    mul-float/2addr v2, p0

    .line 19
    add-float/2addr v2, v1

    .line 20
    const-wide v3, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p1, v3

    .line 26
    long-to-int p1, p1

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-long p2, p3, v3

    .line 32
    .line 33
    long-to-int p2, p2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-float/2addr p2, p1

    .line 39
    mul-float/2addr p2, p0

    .line 40
    add-float/2addr p2, p1

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long p2, p2

    .line 51
    shl-long/2addr p0, v0

    .line 52
    and-long/2addr p2, v3

    .line 53
    or-long/2addr p0, p2

    .line 54
    return-wide p0
.end method

.method public static final t(Lcwe;Ljava/util/Map;Lduo0;Lmxe;Ljava/util/List;)Lmg90;
    .locals 4

    .line 1
    iget-object v0, p0, Lcwe;->c:Live;

    .line 2
    .line 3
    iget v0, v0, Live;->d:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lmg90;

    .line 10
    .line 11
    invoke-direct {p0, v2, v2}, Lmg90;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcwe;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance p0, Lmg90;

    .line 25
    .line 26
    invoke-direct {p0, v2, v2}, Lmg90;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    move-object v0, p4

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {p0}, Lzx6;->G(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-gez v3, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :cond_2
    invoke-static {v2, v3, p2}, Lh971;->F(IILduo0;)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget v0, p2, Lduo0;->a:F

    .line 84
    .line 85
    iget p2, p2, Lduo0;->c:F

    .line 86
    .line 87
    invoke-static {v1, v0, p2}, Lpj81;->d(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Lmg90;

    .line 92
    .line 93
    invoke-static {p4}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {p2}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lhgi;

    .line 108
    .line 109
    invoke-static {p0, p1, v1, v2, p3}, Lh971;->y(Ljava/util/List;Ljava/util/Map;ILhgi;Lmxe;)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {p4}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    check-cast p4, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    invoke-static {p2}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lhgi;

    .line 128
    .line 129
    invoke-static {p0, p1, p4, p2, p3}, Lh971;->y(Ljava/util/List;Ljava/util/Map;ILhgi;Lmxe;)F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-direct {v0, v1, p0}, Lmg90;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public static final u(Lxvu;Lcwe;Ljava/util/Map;Lmxe;Lduo0;JFFFFLjava/util/List;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    invoke-static {p1, p2, p4, p3, v0}, Lh971;->t(Lcwe;Ljava/util/Map;Lduo0;Lmxe;Ljava/util/List;)Lmg90;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v8, p1

    .line 9
    move-wide v2, p5

    .line 10
    move/from16 v4, p7

    .line 11
    .line 12
    move/from16 v5, p8

    .line 13
    .line 14
    move/from16 v6, p9

    .line 15
    .line 16
    move/from16 v7, p10

    .line 17
    .line 18
    invoke-static/range {v1 .. v9}, Lh971;->v(Lxvu;JFFFFLcwe;Lmg90;)Lduo0;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iget v1, p4, Lduo0;->a:F

    .line 23
    .line 24
    iget v2, v9, Lmg90;->a:F

    .line 25
    .line 26
    sub-float/2addr v1, v2

    .line 27
    iget v2, p4, Lduo0;->c:F

    .line 28
    .line 29
    iget v3, v9, Lmg90;->b:F

    .line 30
    .line 31
    add-float/2addr v2, v3

    .line 32
    new-instance v3, Lggi;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lggi;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcwe;->a:Ljava/util/List;

    .line 38
    .line 39
    move-object p5, p1

    .line 40
    move-object/from16 p7, p2

    .line 41
    .line 42
    move-object/from16 p8, p4

    .line 43
    .line 44
    move-object/from16 p6, v0

    .line 45
    .line 46
    move-object/from16 p9, v3

    .line 47
    .line 48
    move-object p4, p0

    .line 49
    invoke-static/range {p4 .. p9}, Lh971;->z(Lxvu;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lduo0;Lggi;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v1, v2}, Lqj81;->p(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 p2, 0xa

    .line 60
    .line 61
    invoke-static {p0, p2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lkve;

    .line 83
    .line 84
    iget-object p4, p2, Lkve;->a:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p3, v0, p4}, Lmxe;->a(Ljava/lang/Float;Ljava/lang/String;)Lw0z0;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-static {p4}, Lfk81;->i(Lw0z0;)F

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    iget-object v3, p2, Lkve;->f:Ljava/lang/Float;

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    sub-float v3, v2, v1

    .line 105
    .line 106
    :goto_1
    float-to-double v3, v3

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    double-to-float v3, v3

    .line 112
    cmpl-float p4, p4, v3

    .line 113
    .line 114
    if-lez p4, :cond_1

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_1
    new-instance p4, Lggi;

    .line 118
    .line 119
    invoke-direct {p4, v1, v2}, Lggi;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-static {p2, p3, v0, p4}, Lqj81;->m(Lkve;Lmxe;ILggi;)Llve;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object p4, p2, Llve;->a:Lw0z0;

    .line 128
    .line 129
    iget-wide v3, p2, Llve;->b:J

    .line 130
    .line 131
    const/16 p2, 0x20

    .line 132
    .line 133
    shr-long/2addr v3, p2

    .line 134
    long-to-int p2, v3

    .line 135
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p4, v0}, Lw0z0;->i(I)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-float/2addr v0, p2

    .line 145
    invoke-static {p4}, Lfk81;->i(Lw0z0;)F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    add-float/2addr p2, v0

    .line 150
    new-instance p4, Lggi;

    .line 151
    .line 152
    invoke-direct {p4, v0, p2}, Lggi;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    return-object p1
.end method

.method public static final v(Lxvu;JFFFFLcwe;Lmg90;)Lduo0;
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p1, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    int-to-float v2, v2

    .line 9
    const-wide v3, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v3

    .line 15
    long-to-int p1, p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-long v5, p2

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long p1, p1

    .line 27
    shl-long v1, v5, v1

    .line 28
    .line 29
    and-long/2addr p1, v3

    .line 30
    or-long v4, v1, p1

    .line 31
    .line 32
    add-float p1, p5, p6

    .line 33
    .line 34
    invoke-static {p4, p1}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-object p1, v0, Lcwe;->c:Live;

    .line 39
    .line 40
    iget v9, p1, Live;->d:I

    .line 41
    .line 42
    iget-object p1, v0, Lcwe;->d:Live;

    .line 43
    .line 44
    iget-object v10, p1, Live;->g:Lnve;

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    move v6, p3

    .line 48
    move-object/from16 v8, p8

    .line 49
    .line 50
    invoke-static/range {v3 .. v10}, Lh971;->x(Lxvu;JFFLmg90;ILnve;)Lduo0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final w(Ljava/util/ArrayList;IF)Lfj2;
    .locals 12

    .line 1
    invoke-static {}, Lij2;->a()Lfj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    const/16 v4, 0x50

    .line 14
    .line 15
    if-gt v1, v4, :cond_0

    .line 16
    .line 17
    move v5, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v2

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lvf90;

    .line 31
    .line 32
    iget v1, v1, Lvf90;->d:I

    .line 33
    .line 34
    move v3, v2

    .line 35
    :goto_1
    add-int/lit8 v7, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v7, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lvf90;

    .line 48
    .line 49
    iget v4, v4, Lvf90;->d:I

    .line 50
    .line 51
    if-ne v4, v1, :cond_1

    .line 52
    .line 53
    move v3, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lvf90;

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Lvf90;->a(F)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    const/16 v1, 0x20

    .line 66
    .line 67
    shr-long v10, v8, v1

    .line 68
    .line 69
    long-to-int v1, v10

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-wide v10, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v8, v10

    .line 80
    long-to-int v4, v8

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v0, v1, v4}, Lfj2;->h(FF)V

    .line 86
    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move v4, p1

    .line 90
    move v6, p2

    .line 91
    invoke-static/range {v0 .. v6}, Lh971;->h(Lfj2;Ljava/util/ArrayList;IIIZF)V

    .line 92
    .line 93
    .line 94
    move v2, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-object v0
.end method

.method public static final x(Lxvu;JFFLmg90;ILnve;)Lduo0;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p6, v0, :cond_0

    .line 4
    .line 5
    const/high16 p6, 0x40a00000    # 5.0f

    .line 6
    .line 7
    invoke-interface {p0, p6}, Lxvu;->O0(F)F

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p6, v1

    .line 13
    :goto_0
    sget-object v0, Lnve;->b:Lnve;

    .line 14
    .line 15
    if-ne p7, v0, :cond_1

    .line 16
    .line 17
    const/4 p7, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p7, 0x0

    .line 20
    :goto_1
    if-eqz p7, :cond_2

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v0, p4

    .line 25
    :goto_2
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v2, p1, v2

    .line 28
    .line 29
    long-to-int v2, v2

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/high16 v4, 0x40c00000    # 6.0f

    .line 35
    .line 36
    invoke-interface {p0, v4}, Lxvu;->O0(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-float/2addr v5, v0

    .line 41
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0, p6}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    cmpl-float v5, v0, v3

    .line 54
    .line 55
    if-lez v5, :cond_3

    .line 56
    .line 57
    move v0, v3

    .line 58
    :cond_3
    const/high16 v3, 0x41000000    # 8.0f

    .line 59
    .line 60
    if-eqz p7, :cond_4

    .line 61
    .line 62
    cmpl-float p7, p4, v1

    .line 63
    .line 64
    if-lez p7, :cond_4

    .line 65
    .line 66
    invoke-interface {p0, v3}, Lxvu;->O0(F)F

    .line 67
    .line 68
    .line 69
    move-result p7

    .line 70
    add-float v1, p7, p4

    .line 71
    .line 72
    :cond_4
    invoke-static {p6, v1}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    iget p6, p5, Lmg90;->a:F

    .line 77
    .line 78
    add-float/2addr v0, p6

    .line 79
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p6

    .line 83
    cmpl-float p7, v0, p6

    .line 84
    .line 85
    if-lez p7, :cond_5

    .line 86
    .line 87
    move v0, p6

    .line 88
    :cond_5
    const/high16 p6, 0x41c00000    # 24.0f

    .line 89
    .line 90
    invoke-interface {p0, p6}, Lxvu;->O0(F)F

    .line 91
    .line 92
    .line 93
    move-result p6

    .line 94
    invoke-interface {p0, v3}, Lxvu;->O0(F)F

    .line 95
    .line 96
    .line 97
    move-result p7

    .line 98
    invoke-interface {p0, v4}, Lxvu;->O0(F)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-float/2addr v1, p7

    .line 103
    const/high16 p7, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float/2addr p3, p7

    .line 106
    add-float/2addr p3, v1

    .line 107
    invoke-static {p6, p3}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    const-wide p6, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr p1, p6

    .line 117
    long-to-int p1, p1

    .line 118
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    sub-float/2addr p1, p3

    .line 123
    invoke-interface {p0, v3}, Lxvu;->O0(F)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    cmpg-float p3, p1, p2

    .line 128
    .line 129
    if-gez p3, :cond_6

    .line 130
    .line 131
    move p1, p2

    .line 132
    :cond_6
    const/high16 p2, 0x42000000    # 32.0f

    .line 133
    .line 134
    invoke-interface {p0, p2}, Lxvu;->O0(F)F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    new-instance p2, Lduo0;

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    sub-float/2addr p3, p4

    .line 149
    iget p4, p5, Lmg90;->b:F

    .line 150
    .line 151
    sub-float/2addr p3, p4

    .line 152
    cmpg-float p4, p3, v0

    .line 153
    .line 154
    if-gez p4, :cond_7

    .line 155
    .line 156
    move p3, v0

    .line 157
    :cond_7
    invoke-direct {p2, v0, p0, p3, p1}, Lduo0;-><init>(FFFF)V

    .line 158
    .line 159
    .line 160
    return-object p2
.end method

.method public static final y(Ljava/util/List;Ljava/util/Map;ILhgi;Lmxe;)F
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ge p2, p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, ""

    .line 27
    .line 28
    :goto_0
    move-object p1, p0

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    invoke-virtual {p4, p0, p1}, Lmxe;->a(Ljava/lang/Float;Ljava/lang/String;)Lw0z0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lfk81;->i(Lw0z0;)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {p3}, Ligi;->d()Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {p3}, Ligi;->a()Ljava/lang/Comparable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    sub-float/2addr p1, p2

    .line 61
    const/4 p2, 0x0

    .line 62
    cmpg-float p3, p1, p2

    .line 63
    .line 64
    if-gez p3, :cond_2

    .line 65
    .line 66
    move p1, p2

    .line 67
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/high16 p1, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr p0, p1

    .line 74
    return p0
.end method

.method public static final z(Lxvu;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lduo0;Lggi;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-static {v2, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static/range {p1 .. p1}, Lzx6;->G(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-gez v5, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :cond_0
    invoke-static {v4, v5, v1}, Lh971;->F(IILduo0;)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v6, v1, Lduo0;->d:F

    .line 52
    .line 53
    const/high16 v7, 0x41000000    # 8.0f

    .line 54
    .line 55
    invoke-interface {v0, v7}, Lxvu;->O0(F)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-float/2addr v7, v6

    .line 60
    const/high16 v6, 0x40c00000    # 6.0f

    .line 61
    .line 62
    invoke-interface {v0, v6}, Lxvu;->O0(F)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-float/2addr v6, v7

    .line 67
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-long v7, v5

    .line 72
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-long v5, v5

    .line 77
    const/16 v9, 0x20

    .line 78
    .line 79
    shl-long/2addr v7, v9

    .line 80
    const-wide v9, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v5, v9

    .line 86
    or-long v11, v7, v5

    .line 87
    .line 88
    new-instance v9, Lkve;

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object/from16 v6, p3

    .line 95
    .line 96
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    if-ltz v4, :cond_1

    .line 105
    .line 106
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ge v4, v5, :cond_1

    .line 111
    .line 112
    move-object/from16 v7, p1

    .line 113
    .line 114
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object/from16 v7, p1

    .line 120
    .line 121
    const-string v4, ""

    .line 122
    .line 123
    :goto_1
    move-object v5, v4

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    move-object v10, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    move-object/from16 v7, p1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_3
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x2c

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    move-object/from16 v14, p5

    .line 136
    .line 137
    invoke-direct/range {v9 .. v16}, Lkve;-><init>(Ljava/lang/String;JLcpy0;Lggi;Ljava/lang/Float;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    return-object v3
.end method


# virtual methods
.method public abstract i(Ljava/util/LinkedHashMap;)V
.end method

.method public q()Lmlu0;
    .locals 0

    .line 1
    sget-object p0, Lmlu0;->m:Lmlu0;

    .line 2
    .line 3
    return-object p0
.end method
