.class public abstract Lrzm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lrit0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lsit0;->b:Lrit0;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/16 v8, 0x1cc

    .line 5
    .line 6
    const v1, 0x3d4ccccd    # 0.05f

    .line 7
    .line 8
    .line 9
    const/high16 v2, 0x41a00000    # 20.0f

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v1 .. v8}, Lly5;->b(FFJFLr0n;Ljava/lang/Float;I)Lrit0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lrzm0;->a:Lrit0;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lj0n0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    check-cast v15, Lmv10;

    .line 6
    .line 7
    const v0, -0x3e5c48cd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v15, v0}, Lmv10;->f(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p4, v0

    .line 28
    .line 29
    invoke-virtual {v15, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    and-int/lit16 v3, v0, 0x93

    .line 44
    .line 45
    const/16 v4, 0x92

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_2
    and-int/2addr v0, v5

    .line 54
    invoke-virtual {v15, v0, v3}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lzkt0;->a:Luow0;

    .line 61
    .line 62
    invoke-virtual {v15, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lwkt0;

    .line 67
    .line 68
    iget-object v8, v0, Lwkt0;->e:Lo1r0;

    .line 69
    .line 70
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 75
    .line 76
    iget-wide v3, v0, Lz3n;->a:J

    .line 77
    .line 78
    sget v0, Lbbv0;->m:F

    .line 79
    .line 80
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 81
    .line 82
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v7, "PrivacyCenterApproachCard"

    .line 87
    .line 88
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v7, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v7, Lzfi0;

    .line 97
    .line 98
    move-object/from16 v9, p0

    .line 99
    .line 100
    invoke-direct {v7, v2, v9, v1}, Lzfi0;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    const v1, -0x418afbc8

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v5, v7, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const v16, 0x30006000

    .line 111
    .line 112
    .line 113
    const/16 v17, 0x1e4

    .line 114
    .line 115
    move-object v1, v6

    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    sget-object v9, Lrzm0;->a:Lrit0;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    move-wide v4, v3

    .line 125
    move-object v3, v0

    .line 126
    invoke-static/range {v3 .. v17}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 127
    .line 128
    .line 129
    move-object v3, v1

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 132
    .line 133
    .line 134
    move-object/from16 v3, p2

    .line 135
    .line 136
    :goto_3
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    new-instance v0, Lrl0;

    .line 143
    .line 144
    const/16 v5, 0x12

    .line 145
    .line 146
    move-object/from16 v1, p0

    .line 147
    .line 148
    move/from16 v4, p4

    .line 149
    .line 150
    invoke-direct/range {v0 .. v5}, Lrl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_4
    return-void
.end method

.method public static final b(Lj0n0;Lnqd0;Lbun;I)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p2, 0x5d1bb2b6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {v7, p2}, Lmv10;->f(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    or-int/lit8 p2, p2, 0x30

    .line 25
    .line 26
    and-int/lit8 v0, p2, 0x13

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    and-int/2addr p2, v2

    .line 37
    invoke-virtual {v7, p2, v0}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lj0n0;->d:Lp240;

    .line 44
    .line 45
    sget p1, Lbbv0;->a:F

    .line 46
    .line 47
    sget-object p1, Le8;->a:Lsox;

    .line 48
    .line 49
    invoke-virtual {v7, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lb8;

    .line 54
    .line 55
    invoke-virtual {p1, v7}, Lb8;->r(Lbun;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const/high16 p1, 0x41c00000    # 24.0f

    .line 60
    .line 61
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 62
    .line 63
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "PrivacyCenterApproachIcon"

    .line 68
    .line 69
    invoke-static {p2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v8, 0x180

    .line 78
    .line 79
    const/16 v9, 0x10

    .line 80
    .line 81
    const/high16 v1, 0x41c00000    # 24.0f

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 86
    .line 87
    .line 88
    move-object p1, p2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    new-instance v0, Lsl0;

    .line 100
    .line 101
    const/16 v1, 0x1d

    .line 102
    .line 103
    invoke-direct {v0, p0, p1, p3, v1}, Lsl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public static final c(IILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Lmv10;

    .line 5
    .line 6
    const v0, 0x72fe202a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, v0}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p0, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v9, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p0

    .line 28
    :goto_1
    and-int/lit8 v1, p1, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    :cond_2
    move-object/from16 v2, p3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    and-int/lit8 v2, p0, 0x30

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move-object/from16 v2, p3

    .line 42
    .line 43
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    :goto_3
    and-int/lit8 v3, v0, 0x13

    .line 56
    .line 57
    const/16 v4, 0x12

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v3, v4, :cond_5

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/4 v3, 0x0

    .line 65
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v9, v4, v3}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    move-object v12, v3

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object v12, v2

    .line 80
    :goto_5
    invoke-static {v9}, Lzx6;->f0(Lbun;)Lrox;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/high16 v2, 0x40800000    # 4.0f

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v4, v2, v5}, Lmwq;->e(FFI)Lvvi0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v4, Lnvi0;

    .line 92
    .line 93
    invoke-direct {v4, v2, v1}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lza6;

    .line 97
    .line 98
    new-instance v6, Ltl;

    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    invoke-direct {v6, v7}, Ltl;-><init>(B)V

    .line 102
    .line 103
    .line 104
    const/high16 v7, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-direct {v2, v7, v5, v6}, Lza6;-><init>(FZLab6;)V

    .line 107
    .line 108
    .line 109
    move-object v5, v2

    .line 110
    move-object v2, v4

    .line 111
    sget-object v4, Ldi1;->k:Llj9;

    .line 112
    .line 113
    const/high16 v6, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-nez v7, :cond_7

    .line 128
    .line 129
    sget-object v7, Lly5;->c:Lev00;

    .line 130
    .line 131
    if-ne v10, v7, :cond_8

    .line 132
    .line 133
    :cond_7
    new-instance v10, Lt60;

    .line 134
    .line 135
    const/16 v7, 0x1c

    .line 136
    .line 137
    invoke-direct {v10, v1, v7}, Lt60;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v6, v10}, Llz81;->j(Lnqd0;Lkotlin/jvm/functions/Function2;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v6, "PrivacyCenterCarousel"

    .line 150
    .line 151
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    shl-int/lit8 v0, v0, 0x1b

    .line 160
    .line 161
    const/high16 v3, 0x70000000

    .line 162
    .line 163
    and-int/2addr v0, v3

    .line 164
    const/high16 v3, 0x30000

    .line 165
    .line 166
    or-int v10, v0, v3

    .line 167
    .line 168
    const/16 v11, 0x1ca

    .line 169
    .line 170
    move-object v0, v1

    .line 171
    const/4 v1, 0x0

    .line 172
    move-object v3, v5

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-static/range {v0 .. v11}, Lkdd;->f(Lnqd0;Laq70;Lrvi0;Lua6;Llj9;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 181
    .line 182
    .line 183
    move-object v12, v2

    .line 184
    :goto_6
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    new-instance v1, Lqzm0;

    .line 191
    .line 192
    invoke-direct {v1, p0, p1, v12, v8}, Lqzm0;-><init>(IILnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_a
    return-void
.end method

.method public static final d(IILfin;Lbun;Lnqd0;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    check-cast v14, Lmv10;

    .line 6
    .line 7
    const v1, 0x47fe452c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v0}, Lmv10;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    or-int v1, p1, v1

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x30

    .line 27
    .line 28
    and-int/lit16 v4, v1, 0x93

    .line 29
    .line 30
    const/16 v5, 0x92

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v6

    .line 39
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v14, v5, v4}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    new-instance v4, Lza6;

    .line 48
    .line 49
    new-instance v5, Ltl;

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    invoke-direct {v5, v8}, Ltl;-><init>(B)V

    .line 53
    .line 54
    .line 55
    const/high16 v8, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-direct {v4, v8, v7, v5}, Lza6;-><init>(FZLab6;)V

    .line 58
    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0xd

    .line 63
    .line 64
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/high16 v17, 0x41800000    # 16.0f

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v8, v15

    .line 77
    const-string v9, "PrivacyCenterCarouselSection"

    .line 78
    .line 79
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {v10, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v10, Ldi1;->n:Lkj9;

    .line 88
    .line 89
    invoke-static {v4, v10, v14, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-wide v10, v14, Lmv10;->T:J

    .line 94
    .line 95
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v14, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v12, v14, Lmv10;->a:Le36;

    .line 113
    .line 114
    if-eqz v12, :cond_4

    .line 115
    .line 116
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v12, v14, Lmv10;->S:Z

    .line 120
    .line 121
    if-eqz v12, :cond_2

    .line 122
    .line 123
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 124
    .line 125
    invoke-virtual {v14, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 133
    .line 134
    invoke-static {v14, v4, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Ljxd0;->e:Ln13;

    .line 138
    .line 139
    invoke-static {v14, v11, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v10, Ljxd0;->g:Ljac;

    .line 147
    .line 148
    invoke-static {v14, v4, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 155
    .line 156
    invoke-static {v14, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v8}, Lrzm0;->j(Lnqd0;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/high16 v9, 0x41800000    # 16.0f

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-static {v5, v9, v10, v3}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v9, Lly5;->c:Lev00;

    .line 179
    .line 180
    if-ne v5, v9, :cond_3

    .line 181
    .line 182
    new-instance v5, Lcuk0;

    .line 183
    .line 184
    invoke-direct {v5, v2}, Lcuk0;-><init>(B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-static {v3, v6, v5}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v3, Lon01;->h:Ltn01;

    .line 201
    .line 202
    iget-object v3, v3, Ltn01;->b:Lsn01;

    .line 203
    .line 204
    and-int/lit8 v15, v1, 0xe

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x3ff8

    .line 209
    .line 210
    move-object v1, v2

    .line 211
    move-object v2, v3

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    move v9, v7

    .line 217
    const/4 v7, 0x0

    .line 218
    move-object v11, v8

    .line 219
    move v10, v9

    .line 220
    const-wide/16 v8, 0x0

    .line 221
    .line 222
    move v12, v10

    .line 223
    const/4 v10, 0x0

    .line 224
    move-object v13, v11

    .line 225
    const/4 v11, 0x0

    .line 226
    move/from16 v18, v12

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    move-object/from16 v19, v13

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    invoke-static/range {v0 .. v17}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x6

    .line 236
    move-object/from16 v2, p2

    .line 237
    .line 238
    const/4 v12, 0x1

    .line 239
    invoke-static {v1, v2, v14, v12}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, v19

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    throw v0

    .line 250
    :cond_5
    move-object/from16 v2, p2

    .line 251
    .line 252
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, p4

    .line 256
    .line 257
    :goto_3
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_6

    .line 262
    .line 263
    new-instance v4, Lcpd;

    .line 264
    .line 265
    move/from16 v5, p1

    .line 266
    .line 267
    invoke-direct {v4, v0, v5, v2, v1}, Lcpd;-><init>(IILfin;Lnqd0;)V

    .line 268
    .line 269
    .line 270
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    :cond_6
    return-void
.end method

.method public static final e(Lj0n0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v1, -0x2e21f1fd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lmv10;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v4

    .line 29
    :goto_0
    or-int v1, p4, v1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v5

    .line 43
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v5

    .line 55
    and-int/lit16 v5, v1, 0x93

    .line 56
    .line 57
    const/16 v6, 0x92

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    if-eq v5, v6, :cond_3

    .line 61
    .line 62
    move v5, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v5, 0x0

    .line 65
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v6, v5}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    sget-object v5, Lzkt0;->a:Luow0;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lwkt0;

    .line 80
    .line 81
    iget-object v9, v5, Lwkt0;->e:Lo1r0;

    .line 82
    .line 83
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v5, v5, Lq5n;->c:Lz3n;

    .line 88
    .line 89
    iget-wide v5, v5, Lz3n;->c:J

    .line 90
    .line 91
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 92
    .line 93
    const-string v10, "PrivacyCenterChatCard"

    .line 94
    .line 95
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v8, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-instance v10, Lz6k0;

    .line 104
    .line 105
    move-object/from16 v11, p0

    .line 106
    .line 107
    invoke-direct {v10, v2, v11, v4}, Lz6k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    const v4, -0x677f5a78

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v7, v10, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    shr-int/lit8 v1, v1, 0x6

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0xe

    .line 120
    .line 121
    const v4, 0x30006000

    .line 122
    .line 123
    .line 124
    or-int v17, v1, v4

    .line 125
    .line 126
    const/16 v18, 0x1e4

    .line 127
    .line 128
    move-object v4, v8

    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    sget-object v10, Lrzm0;->a:Lrit0;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    move-object/from16 v16, v0

    .line 138
    .line 139
    invoke-static/range {v4 .. v18}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move-object/from16 v16, v0

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    new-instance v0, Lpl6;

    .line 155
    .line 156
    const/16 v5, 0x10

    .line 157
    .line 158
    move-object/from16 v1, p0

    .line 159
    .line 160
    move/from16 v4, p4

    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, Lpl6;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lnqd0;IB)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_5
    return-void
.end method

.method public static final f(Lj0n0;ZLnqd0;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    check-cast v10, Lmv10;

    .line 8
    .line 9
    const v0, -0x7ccaf303

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v10, v0}, Lmv10;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p4, v0

    .line 29
    .line 30
    invoke-virtual {v10, v2}, Lmv10;->i(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    or-int/lit16 v0, v0, 0x180

    .line 43
    .line 44
    and-int/lit16 v3, v0, 0x93

    .line 45
    .line 46
    const/16 v4, 0x92

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x1

    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    .line 52
    move v3, v14

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v3, v13

    .line 55
    :goto_2
    and-int/2addr v0, v14

    .line 56
    invoke-virtual {v10, v0, v3}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const v0, 0x7f13157f

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget v0, v1, Lj0n0;->b:I

    .line 69
    .line 70
    :goto_3
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const v3, 0x7f13157e

    .line 73
    .line 74
    .line 75
    :goto_4
    move/from16 v21, v3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    iget v3, v1, Lj0n0;->c:I

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_5
    new-instance v3, Lza6;

    .line 82
    .line 83
    new-instance v4, Ltl;

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    invoke-direct {v4, v5}, Ltl;-><init>(B)V

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x41800000    # 16.0f

    .line 90
    .line 91
    invoke-direct {v3, v5, v14, v4}, Lza6;-><init>(FZLab6;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Ldi1;->o:Lkj9;

    .line 95
    .line 96
    const/high16 v6, 0x3f800000    # 1.0f

    .line 97
    .line 98
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 99
    .line 100
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6, v5}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "PrivacyCenterDetailHeader"

    .line 109
    .line 110
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v7, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/16 v7, 0x30

    .line 119
    .line 120
    invoke-static {v3, v4, v10, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-wide v7, v10, Lmv10;->T:J

    .line 125
    .line 126
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v10, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v8, v10, Lmv10;->a:Le36;

    .line 144
    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v8, v10, Lmv10;->S:Z

    .line 151
    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 155
    .line 156
    invoke-virtual {v10, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 161
    .line 162
    .line 163
    :goto_6
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 164
    .line 165
    invoke-static {v10, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Ljxd0;->e:Ln13;

    .line 169
    .line 170
    invoke-static {v10, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v4, Ljxd0;->g:Ljac;

    .line 178
    .line 179
    invoke-static {v10, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 186
    .line 187
    invoke-static {v10, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v1, Lj0n0;->d:Lp240;

    .line 191
    .line 192
    sget v4, Lbbv0;->a:F

    .line 193
    .line 194
    sget-object v4, Le8;->a:Lsox;

    .line 195
    .line 196
    invoke-virtual {v10, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lb8;

    .line 201
    .line 202
    invoke-virtual {v4, v10}, Lb8;->r(Lbun;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v8

    .line 206
    const/high16 v4, 0x42800000    # 64.0f

    .line 207
    .line 208
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v15, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const/16 v11, 0x180

    .line 221
    .line 222
    const/16 v12, 0x10

    .line 223
    .line 224
    move-object v5, v6

    .line 225
    move-object v6, v4

    .line 226
    const/high16 v4, 0x42800000    # 64.0f

    .line 227
    .line 228
    move-object v7, v5

    .line 229
    const/4 v5, 0x0

    .line 230
    move-object/from16 v16, v7

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    move-object/from16 v14, v16

    .line 234
    .line 235
    invoke-static/range {v3 .. v12}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v4, Lly5;->c:Lev00;

    .line 243
    .line 244
    if-ne v3, v4, :cond_6

    .line 245
    .line 246
    new-instance v3, Lk0f0;

    .line 247
    .line 248
    const/16 v4, 0xe

    .line 249
    .line 250
    invoke-direct {v3, v4}, Lk0f0;-><init>(B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-static {v15, v13, v3}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v5, Lon01;->k:Ltn01;

    .line 263
    .line 264
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x3ff0

    .line 275
    .line 276
    const/4 v6, 0x3

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    move-object/from16 v17, v10

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    const-wide/16 v11, 0x0

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    move-object/from16 v16, v14

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    move-object v3, v15

    .line 290
    const/4 v15, 0x0

    .line 291
    move-object/from16 v18, v16

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    move-object/from16 v22, v18

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    move-object v1, v3

    .line 300
    move v3, v0

    .line 301
    move-object/from16 v0, v22

    .line 302
    .line 303
    invoke-static/range {v3 .. v20}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 304
    .line 305
    .line 306
    invoke-static/range {v17 .. v17}, Lm2o0;->c(Lbun;)Lq5n;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 311
    .line 312
    iget-wide v11, v3, Lp5n;->d:J

    .line 313
    .line 314
    sget-object v5, Lon01;->a:Ltn01;

    .line 315
    .line 316
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const/16 v20, 0x3ef2

    .line 321
    .line 322
    move/from16 v3, v21

    .line 323
    .line 324
    invoke-static/range {v3 .. v20}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v10, v17

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    invoke-virtual {v10, v0}, Lmv10;->s(Z)V

    .line 331
    .line 332
    .line 333
    move-object v3, v1

    .line 334
    goto :goto_7

    .line 335
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    throw v0

    .line 340
    :cond_8
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 341
    .line 342
    .line 343
    move-object/from16 v3, p2

    .line 344
    .line 345
    :goto_7
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-eqz v6, :cond_9

    .line 350
    .line 351
    new-instance v0, Lr9;

    .line 352
    .line 353
    const/4 v5, 0x6

    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move/from16 v4, p4

    .line 357
    .line 358
    invoke-direct/range {v0 .. v5}, Lr9;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    :cond_9
    return-void
.end method

.method public static final g(Lnqd0;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lmv10;

    .line 6
    .line 7
    const v2, 0x54bddebd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v2}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x1

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v12

    .line 34
    :goto_1
    and-int/2addr v2, v13

    .line 35
    invoke-virtual {v9, v2, v3}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    new-instance v2, Lza6;

    .line 42
    .line 43
    new-instance v3, Ltl;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-direct {v3, v4}, Ltl;-><init>(B)V

    .line 47
    .line 48
    .line 49
    const/high16 v4, 0x41400000    # 12.0f

    .line 50
    .line 51
    invoke-direct {v2, v4, v13, v3}, Lza6;-><init>(FZLab6;)V

    .line 52
    .line 53
    .line 54
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 55
    .line 56
    const-string v15, "PrivacyCenterHero"

    .line 57
    .line 58
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Ldi1;->n:Lkj9;

    .line 67
    .line 68
    invoke-static {v2, v4, v9, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-wide v4, v9, Lmv10;->T:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v9, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v6, v9, Lmv10;->a:Le36;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v6, v9, Lmv10;->S:Z

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 103
    .line 104
    invoke-virtual {v9, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 112
    .line 113
    invoke-static {v9, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Ljxd0;->e:Ln13;

    .line 117
    .line 118
    invoke-static {v9, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v4, Ljxd0;->g:Ljac;

    .line 126
    .line 127
    invoke-static {v9, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 134
    .line 135
    invoke-static {v9, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    const v2, 0x7f0802bf

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v12, v9}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/high16 v4, 0x42600000    # 56.0f

    .line 150
    .line 151
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/16 v10, 0x38

    .line 160
    .line 161
    const/16 v11, 0x78

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-static/range {v2 .. v11}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v4, Lly5;->c:Lev00;

    .line 180
    .line 181
    if-ne v3, v4, :cond_3

    .line 182
    .line 183
    new-instance v3, Lvhb0;

    .line 184
    .line 185
    const/16 v4, 0x19

    .line 186
    .line 187
    invoke-direct {v3, v4}, Lvhb0;-><init>(B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-static {v14, v12, v3}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v2, Lon01;->j:Ltn01;

    .line 204
    .line 205
    iget-object v4, v2, Ltn01;->b:Lsn01;

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x3ff8

    .line 210
    .line 211
    const v2, 0x7f13156e

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    move-object/from16 v16, v9

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    const-wide/16 v10, 0x0

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    move/from16 v17, v13

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    move-object/from16 v20, v14

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    move-object/from16 v21, v15

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    move/from16 v22, v17

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    move-object/from16 v1, v20

    .line 238
    .line 239
    move-object/from16 v0, v21

    .line 240
    .line 241
    invoke-static/range {v2 .. v19}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 242
    .line 243
    .line 244
    invoke-static/range {v16 .. v16}, Lm2o0;->c(Lbun;)Lq5n;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 249
    .line 250
    iget-wide v10, v2, Lp5n;->d:J

    .line 251
    .line 252
    sget-object v4, Lon01;->a:Ltn01;

    .line 253
    .line 254
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/16 v19, 0x3efa

    .line 259
    .line 260
    const v2, 0x7f13156d

    .line 261
    .line 262
    .line 263
    invoke-static/range {v2 .. v19}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v9, v16

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    throw v0

    .line 278
    :cond_5
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    new-instance v1, Lr21;

    .line 288
    .line 289
    const/16 v2, 0xa

    .line 290
    .line 291
    move-object/from16 v3, p0

    .line 292
    .line 293
    move/from16 v4, p2

    .line 294
    .line 295
    invoke-direct {v1, v3, v4, v2}, Lr21;-><init>(Lnqd0;IB)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    :cond_6
    return-void
.end method

.method public static final h(Lnqd0;Lbun;I)V
    .locals 12

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p1, -0x32d96f85

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v2

    .line 22
    invoke-virtual {v5, p1, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v5}, Lm2o0;->c(Lbun;)Lq5n;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lq5n;->d:La4n;

    .line 33
    .line 34
    iget-wide v3, p0, La4n;->c:J

    .line 35
    .line 36
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 37
    .line 38
    invoke-static {p0}, Lrzm0;->j(Lnqd0;)Lnqd0;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v10, 0x0

    .line 43
    const/16 v11, 0x8

    .line 44
    .line 45
    const/high16 v7, 0x41800000    # 16.0f

    .line 46
    .line 47
    const/high16 v8, 0x41c00000    # 24.0f

    .line 48
    .line 49
    const/high16 v9, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-static/range {v6 .. v11}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "PrivacyCenterHomeDivider"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x2

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static/range {v0 .. v6}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance v0, Lelc;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-direct {v0, p0, p2, v1}, Lelc;-><init>(Lnqd0;IB)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public static final i(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Lmv10;

    .line 5
    .line 6
    const p2, 0x51f87352

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8, p2}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, p0}, Lmv10;->f(I)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    or-int/2addr p2, p1

    .line 23
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p2, v2

    .line 35
    or-int/lit16 p2, p2, 0x180

    .line 36
    .line 37
    and-int/lit16 v2, p2, 0x93

    .line 38
    .line 39
    const/16 v3, 0x92

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_2
    and-int/lit8 v3, p2, 0x1

    .line 48
    .line 49
    invoke-virtual {v8, v3, v2}, Lmv10;->c0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/high16 p3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 58
    .line 59
    invoke-static {v11, p3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const/high16 v2, 0x41800000    # 16.0f

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {p3, v2, v3, v1}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const/high16 v2, 0x42600000    # 56.0f

    .line 71
    .line 72
    invoke-static {p3, v2, v3, v1}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const-string v2, "PrivacyCenterPrimaryButton"

    .line 77
    .line 78
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance p3, Liqk0;

    .line 87
    .line 88
    invoke-direct {p3, p0, v1}, Liqk0;-><init>(IB)V

    .line 89
    .line 90
    .line 91
    const v1, -0x6c2e0cc4

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v4, p3, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    shr-int/lit8 p2, p2, 0x3

    .line 99
    .line 100
    and-int/lit8 p2, p2, 0xe

    .line 101
    .line 102
    const p3, 0x30000030

    .line 103
    .line 104
    .line 105
    or-int v9, p2, p3

    .line 106
    .line 107
    const/16 v10, 0x1f8

    .line 108
    .line 109
    sget-object v1, Lex81;->a:Lfin;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static/range {v0 .. v10}, Lhwa;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lnqd0;Lgta;ZZLkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 116
    .line 117
    .line 118
    move-object p3, v11

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    new-instance v1, Lsdc0;

    .line 130
    .line 131
    invoke-direct {v1, p0, p1, p3, v0}, Lsdc0;-><init>(IILnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public static final j(Lnqd0;)Lnqd0;
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ldi1;->o:Lkj9;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/layout/b;->E(Lnqd0;Lfi1;I)Lnqd0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v1, Lbbv0;->i:F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {p0, v2, v1, v3}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
