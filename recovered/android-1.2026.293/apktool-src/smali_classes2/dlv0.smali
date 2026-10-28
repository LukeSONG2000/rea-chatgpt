.class public final Ldlv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ldlv0;

.field public static final b:Lfj2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldlv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldlv0;->a:Ldlv0;

    .line 7
    .line 8
    invoke-static {}, Lij2;->a()Lfj2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ldlv0;->b:Lfj2;

    .line 13
    .line 14
    return-void
.end method

.method public static d(Lbun;)Lxkv0;
    .locals 1

    .line 1
    sget-object v0, Lt5n;->a:Luow0;

    .line 2
    .line 3
    check-cast p0, Lmv10;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls5n;

    .line 10
    .line 11
    invoke-static {p0}, Ldlv0;->f(Ls5n;)Lxkv0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(Lrgx;Lzpi0;JJJFF)V
    .locals 18

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    int-to-long v4, v4

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    shl-long/2addr v2, v6

    .line 16
    const-wide v7, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v7

    .line 22
    or-long v10, v2, v4

    .line 23
    .line 24
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    shl-long/2addr v2, v6

    .line 35
    and-long/2addr v4, v7

    .line 36
    or-long v12, v2, v4

    .line 37
    .line 38
    sget-object v2, Lzpi0;->a:Lzpi0;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    if-ne v3, v2, :cond_0

    .line 43
    .line 44
    shr-long v2, p4, v6

    .line 45
    .line 46
    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-long v3, p4, v7

    .line 52
    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v4, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    shl-long/2addr v4, v6

    .line 69
    and-long/2addr v2, v7

    .line 70
    or-long/2addr v2, v4

    .line 71
    invoke-static {v0, v1, v2, v3}, Lnbm0;->q(JJ)Lduo0;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-wide v14, v12

    .line 76
    move-wide v12, v10

    .line 77
    move-wide/from16 v16, v14

    .line 78
    .line 79
    invoke-static/range {v9 .. v17}, Lm1r0;->b(Lduo0;JJJJ)Lj1r0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-wide v14, v12

    .line 85
    shr-long v2, p4, v6

    .line 86
    .line 87
    long-to-int v2, v2

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    and-long v3, p4, v7

    .line 93
    .line 94
    long-to-int v3, v3

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-long v4, v2

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-long v2, v2

    .line 109
    shl-long/2addr v4, v6

    .line 110
    and-long/2addr v2, v7

    .line 111
    or-long/2addr v2, v4

    .line 112
    invoke-static {v0, v1, v2, v3}, Lnbm0;->q(JJ)Lduo0;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-wide/from16 v16, v10

    .line 117
    .line 118
    invoke-static/range {v9 .. v17}, Lm1r0;->b(Lduo0;JJJJ)Lj1r0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    sget-object v2, Ldlv0;->b:Lfj2;

    .line 123
    .line 124
    invoke-static {v2, v0}, Lfj2;->c(Lfj2;Lj1r0;)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0x3c

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    move-wide/from16 v3, p6

    .line 134
    .line 135
    invoke-static/range {v1 .. v7}, Lrgx;->g1(Lrgx;Lfj2;JFLsgx;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lfj2;->l()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static f(Ls5n;)Lxkv0;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls5n;->q0:Lxkv0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lxkv0;

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-static {v0, v1}, Lt5n;->c(Ls5n;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1}, Lt5n;->c(Ls5n;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const/16 v7, 0x20

    .line 20
    .line 21
    invoke-static {v0, v7}, Lt5n;->c(Ls5n;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-static {v0, v7}, Lt5n;->c(Ls5n;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    invoke-static {v0, v1}, Lt5n;->c(Ls5n;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    invoke-static {v0, v1}, Lt5n;->c(Ls5n;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0xe

    .line 42
    .line 43
    const v16, 0x3ec28f5c    # 0.38f

    .line 44
    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    invoke-static/range {v14 .. v20}, Lr0n;->c(JFFFFI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    move-object v7, v2

    .line 55
    move-wide/from16 v16, v3

    .line 56
    .line 57
    iget-wide v2, v0, Ls5n;->p:J

    .line 58
    .line 59
    invoke-static {v14, v15, v2, v3}, Lt4a;->p(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v0, v1}, Lt5n;->c(Ls5n;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v18

    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0xe

    .line 70
    .line 71
    const v20, 0x3ec28f5c    # 0.38f

    .line 72
    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    invoke-static/range {v18 .. v24}, Lr0n;->c(JFFFFI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    invoke-static {v0, v1}, Lt5n;->c(Ls5n;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v18

    .line 86
    const v20, 0x3df5c28f    # 0.12f

    .line 87
    .line 88
    .line 89
    invoke-static/range {v18 .. v24}, Lr0n;->c(JFFFFI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v18

    .line 93
    invoke-static {v0, v1}, Lt5n;->c(Ls5n;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v20

    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const/16 v26, 0xe

    .line 100
    .line 101
    const v22, 0x3df5c28f    # 0.12f

    .line 102
    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    invoke-static/range {v20 .. v26}, Lr0n;->c(JFFFFI)J

    .line 107
    .line 108
    .line 109
    move-result-wide v20

    .line 110
    invoke-static {v0, v1}, Lt5n;->c(Ls5n;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v22

    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const/16 v28, 0xe

    .line 117
    .line 118
    const v24, 0x3ec28f5c    # 0.38f

    .line 119
    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    invoke-static/range {v22 .. v28}, Lr0n;->c(JFFFFI)J

    .line 124
    .line 125
    .line 126
    move-result-wide v22

    .line 127
    move-wide/from16 v29, v2

    .line 128
    .line 129
    move-object v2, v7

    .line 130
    move-wide v7, v8

    .line 131
    move-wide v9, v10

    .line 132
    move-wide v11, v12

    .line 133
    move-wide/from16 v3, v16

    .line 134
    .line 135
    move-wide/from16 v17, v18

    .line 136
    .line 137
    move-wide/from16 v19, v20

    .line 138
    .line 139
    move-wide/from16 v21, v22

    .line 140
    .line 141
    move-wide v15, v14

    .line 142
    move-wide/from16 v13, v29

    .line 143
    .line 144
    invoke-direct/range {v2 .. v22}, Lxkv0;-><init>(JJJJJJJJJJ)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, Ls5n;->q0:Lxkv0;

    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Ln3e0;Lnqd0;Lxkv0;ZJLbun;I)V
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    check-cast v0, Lmv10;

    .line 4
    .line 5
    const v1, -0x114d4821

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p8, v1

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x30

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x100

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x80

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v3

    .line 37
    invoke-virtual {v0, p4}, Lmv10;->i(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x800

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x400

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    or-int/lit16 v1, v1, 0x6000

    .line 50
    .line 51
    const v3, 0x12493

    .line 52
    .line 53
    .line 54
    and-int/2addr v3, v1

    .line 55
    const v6, 0x12492

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    if-eq v3, v6, :cond_3

    .line 61
    .line 62
    move v3, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v3, v7

    .line 65
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v6, v3}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_c

    .line 72
    .line 73
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v3, p8, 0x1

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 88
    .line 89
    .line 90
    move-wide/from16 v9, p5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    :goto_4
    sget-wide v9, Lklv0;->a:J

    .line 94
    .line 95
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 96
    .line 97
    :goto_5
    invoke-virtual {v0}, Lmv10;->t()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v6, Lly5;->c:Lev00;

    .line 105
    .line 106
    if-ne v3, v6, :cond_6

    .line 107
    .line 108
    new-instance v3, Lurv0;

    .line 109
    .line 110
    invoke-direct {v3}, Lurv0;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    check-cast v3, Lurv0;

    .line 117
    .line 118
    and-int/lit8 v1, v1, 0xe

    .line 119
    .line 120
    if-ne v1, v2, :cond_7

    .line 121
    .line 122
    move v7, v8

    .line 123
    :cond_7
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v7, :cond_8

    .line 128
    .line 129
    if-ne v1, v6, :cond_9

    .line 130
    .line 131
    :cond_8
    new-instance v1, Llgp0;

    .line 132
    .line 133
    const/4 v2, 0x6

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct {v1, v2, v6, p1, v3}, Llgp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v0, p1, v1}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lurv0;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    invoke-static {v9, v10}, Lgcx;->d(J)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/high16 v2, 0x40000000    # 2.0f

    .line 157
    .line 158
    div-float/2addr v1, v2

    .line 159
    invoke-static {v1, v9, v10}, Lgcx;->a(FJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    move-wide v1, v9

    .line 165
    :goto_6
    invoke-static {v1, v2, p2}, Landroidx/compose/foundation/layout/b;->s(JLnqd0;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, p1}, Lyc71;->d(Lnqd0;Ln3e0;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz p4, :cond_b

    .line 174
    .line 175
    iget-wide v2, p3, Lxkv0;->a:J

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_b
    iget-wide v2, p3, Lxkv0;->f:J

    .line 179
    .line 180
    :goto_7
    const/4 v6, 0x7

    .line 181
    invoke-static {v0, v6}, Lzkt0;->b(Lbun;I)Lkjt0;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v1, v2, v3, v6}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0, v1}, Lwuq0;->b(Lbun;Lnqd0;)V

    .line 190
    .line 191
    .line 192
    move-wide v6, v9

    .line 193
    :goto_8
    move-object v3, p2

    .line 194
    goto :goto_9

    .line 195
    :cond_c
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 196
    .line 197
    .line 198
    move-wide/from16 v6, p5

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :goto_9
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_d

    .line 206
    .line 207
    new-instance v0, Lalv0;

    .line 208
    .line 209
    move-object v1, p0

    .line 210
    move-object v2, p1

    .line 211
    move-object v4, p3

    .line 212
    move v5, p4

    .line 213
    move/from16 v8, p8

    .line 214
    .line 215
    invoke-direct/range {v0 .. v8}, Lalv0;-><init>(Ldlv0;Ln3e0;Lnqd0;Lxkv0;ZJI)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_d
    return-void
.end method

.method public final b(Lnlv0;Lnqd0;ZLxkv0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLbun;II)V
    .locals 16

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v12, p10

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v9, p9

    .line 10
    .line 11
    check-cast v9, Lmv10;

    .line 12
    .line 13
    const v1, 0x2fab503

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v1}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v12, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p1

    .line 37
    .line 38
    move v2, v12

    .line 39
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 40
    .line 41
    and-int/lit16 v3, v12, 0x180

    .line 42
    .line 43
    const/16 v6, 0x100

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v9, v4}, Lmv10;->i(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move v3, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v3

    .line 58
    :cond_3
    and-int/lit16 v3, v12, 0xc00

    .line 59
    .line 60
    const/16 v7, 0x800

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    move v3, v7

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v3, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v3

    .line 75
    :cond_5
    and-int/lit16 v3, v12, 0x6000

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0x2000

    .line 80
    .line 81
    :cond_6
    const/high16 v3, 0x30000

    .line 82
    .line 83
    or-int/2addr v3, v2

    .line 84
    and-int/lit8 v8, p11, 0x40

    .line 85
    .line 86
    if-eqz v8, :cond_8

    .line 87
    .line 88
    const/high16 v3, 0x1b0000

    .line 89
    .line 90
    or-int/2addr v3, v2

    .line 91
    :cond_7
    move/from16 v2, p7

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/high16 v2, 0x180000

    .line 95
    .line 96
    and-int/2addr v2, v12

    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    move/from16 v2, p7

    .line 100
    .line 101
    invoke-virtual {v9, v2}, Lmv10;->e(F)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_9

    .line 106
    .line 107
    const/high16 v10, 0x100000

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_9
    const/high16 v10, 0x80000

    .line 111
    .line 112
    :goto_4
    or-int/2addr v3, v10

    .line 113
    :goto_5
    const/high16 v10, 0xc00000

    .line 114
    .line 115
    or-int/2addr v3, v10

    .line 116
    const/high16 v10, 0x6000000

    .line 117
    .line 118
    and-int/2addr v10, v12

    .line 119
    if-nez v10, :cond_b

    .line 120
    .line 121
    move-object/from16 v10, p0

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_a

    .line 128
    .line 129
    const/high16 v11, 0x4000000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    const/high16 v11, 0x2000000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v3, v11

    .line 135
    goto :goto_7

    .line 136
    :cond_b
    move-object/from16 v10, p0

    .line 137
    .line 138
    :goto_7
    const v11, 0x2492493

    .line 139
    .line 140
    .line 141
    and-int/2addr v11, v3

    .line 142
    const v13, 0x2492492

    .line 143
    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x1

    .line 147
    if-eq v11, v13, :cond_c

    .line 148
    .line 149
    move v11, v15

    .line 150
    goto :goto_8

    .line 151
    :cond_c
    move v11, v14

    .line 152
    :goto_8
    and-int/lit8 v13, v3, 0x1

    .line 153
    .line 154
    invoke-virtual {v9, v13, v11}, Lmv10;->c0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_17

    .line 159
    .line 160
    invoke-virtual {v9}, Lmv10;->h0()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v11, v12, 0x1

    .line 164
    .line 165
    const p9, -0xe001

    .line 166
    .line 167
    .line 168
    const/4 v13, 0x6

    .line 169
    if-eqz v11, :cond_e

    .line 170
    .line 171
    invoke-virtual {v9}, Lmv10;->I()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_d

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_d
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 179
    .line 180
    .line 181
    and-int v0, v3, p9

    .line 182
    .line 183
    move-object/from16 v5, p5

    .line 184
    .line 185
    move-object/from16 v6, p6

    .line 186
    .line 187
    move/from16 v8, p8

    .line 188
    .line 189
    move v7, v2

    .line 190
    move-object/from16 v2, p2

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_e
    :goto_9
    and-int/lit16 v11, v3, 0x1c00

    .line 194
    .line 195
    xor-int/lit16 v11, v11, 0xc00

    .line 196
    .line 197
    if-le v11, v7, :cond_f

    .line 198
    .line 199
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_10

    .line 204
    .line 205
    :cond_f
    and-int/lit16 v11, v3, 0xc00

    .line 206
    .line 207
    if-ne v11, v7, :cond_11

    .line 208
    .line 209
    :cond_10
    move v7, v15

    .line 210
    goto :goto_a

    .line 211
    :cond_11
    move v7, v14

    .line 212
    :goto_a
    and-int/lit16 v11, v3, 0x380

    .line 213
    .line 214
    if-ne v11, v6, :cond_12

    .line 215
    .line 216
    move v14, v15

    .line 217
    :cond_12
    or-int v6, v7, v14

    .line 218
    .line 219
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-nez v6, :cond_13

    .line 224
    .line 225
    if-ne v7, v0, :cond_14

    .line 226
    .line 227
    :cond_13
    new-instance v7, Lxka;

    .line 228
    .line 229
    invoke-direct {v7, v5, v4, v13}, Lxka;-><init>(Ljava/lang/Object;ZB)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_14
    move-object v6, v7

    .line 236
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    and-int v3, v3, p9

    .line 239
    .line 240
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-ne v7, v0, :cond_15

    .line 245
    .line 246
    sget-object v7, Lqmn;->c:Lqmn;

    .line 247
    .line 248
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_15
    move-object v0, v7

    .line 252
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 253
    .line 254
    if-eqz v8, :cond_16

    .line 255
    .line 256
    sget v2, Lklv0;->b:F

    .line 257
    .line 258
    :cond_16
    sget v7, Lklv0;->c:F

    .line 259
    .line 260
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 261
    .line 262
    move v5, v7

    .line 263
    move v7, v2

    .line 264
    move-object v2, v8

    .line 265
    move v8, v5

    .line 266
    move-object v5, v6

    .line 267
    move-object v6, v0

    .line 268
    move v0, v3

    .line 269
    :goto_b
    invoke-virtual {v9}, Lmv10;->t()V

    .line 270
    .line 271
    .line 272
    const v3, 0x30000030

    .line 273
    .line 274
    .line 275
    and-int/lit8 v11, v0, 0xe

    .line 276
    .line 277
    or-int/2addr v3, v11

    .line 278
    shl-int/lit8 v11, v0, 0x3

    .line 279
    .line 280
    and-int/lit16 v14, v11, 0x380

    .line 281
    .line 282
    or-int/2addr v3, v14

    .line 283
    and-int/lit16 v14, v11, 0x1c00

    .line 284
    .line 285
    or-int/2addr v3, v14

    .line 286
    const v14, 0xe000

    .line 287
    .line 288
    .line 289
    and-int/2addr v14, v11

    .line 290
    or-int/2addr v3, v14

    .line 291
    const/high16 v14, 0x380000

    .line 292
    .line 293
    and-int/2addr v14, v11

    .line 294
    or-int/2addr v3, v14

    .line 295
    const/high16 v14, 0x1c00000

    .line 296
    .line 297
    and-int/2addr v14, v11

    .line 298
    or-int/2addr v3, v14

    .line 299
    const/high16 v14, 0xe000000

    .line 300
    .line 301
    and-int/2addr v11, v14

    .line 302
    or-int/2addr v3, v11

    .line 303
    shr-int/lit8 v0, v0, 0x15

    .line 304
    .line 305
    and-int/lit8 v0, v0, 0x70

    .line 306
    .line 307
    or-int/lit8 v11, v0, 0x6

    .line 308
    .line 309
    move-object v0, v10

    .line 310
    move v10, v3

    .line 311
    move v3, v4

    .line 312
    move-object/from16 v4, p4

    .line 313
    .line 314
    invoke-virtual/range {v0 .. v11}, Ldlv0;->c(Lnlv0;Lnqd0;ZLxkv0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLbun;II)V

    .line 315
    .line 316
    .line 317
    move-object v3, v2

    .line 318
    move-object v0, v9

    .line 319
    move v9, v8

    .line 320
    move v8, v7

    .line 321
    move-object v7, v6

    .line 322
    move-object v6, v5

    .line 323
    goto :goto_c

    .line 324
    :cond_17
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v3, p2

    .line 328
    .line 329
    move-object/from16 v6, p5

    .line 330
    .line 331
    move-object/from16 v7, p6

    .line 332
    .line 333
    move v8, v2

    .line 334
    move-object v0, v9

    .line 335
    move/from16 v9, p8

    .line 336
    .line 337
    :goto_c
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    if-eqz v13, :cond_18

    .line 342
    .line 343
    new-instance v0, Lzkv0;

    .line 344
    .line 345
    move-object/from16 v1, p0

    .line 346
    .line 347
    move-object/from16 v2, p1

    .line 348
    .line 349
    move/from16 v4, p3

    .line 350
    .line 351
    move-object/from16 v5, p4

    .line 352
    .line 353
    move/from16 v11, p11

    .line 354
    .line 355
    move v10, v12

    .line 356
    invoke-direct/range {v0 .. v11}, Lzkv0;-><init>(Ldlv0;Lnlv0;Lnqd0;ZLxkv0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFII)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    :cond_18
    return-void
.end method

.method public final c(Lnlv0;Lnqd0;ZLxkv0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLbun;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v2, p10

    .line 10
    .line 11
    sget-object v3, Lly5;->c:Lev00;

    .line 12
    .line 13
    move-object/from16 v4, p9

    .line 14
    .line 15
    check-cast v4, Lmv10;

    .line 16
    .line 17
    const v5, 0x7f37829    # 3.66332E-34f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v2, 0x6

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v6

    .line 37
    :goto_0
    or-int/2addr v5, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    invoke-virtual {v4, v8}, Lmv10;->e(F)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v8

    .line 58
    :cond_3
    and-int/lit16 v8, v2, 0x180

    .line 59
    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    invoke-virtual {v4, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v8, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v8

    .line 74
    :cond_5
    and-int/lit16 v8, v2, 0xc00

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    invoke-virtual {v4, v15}, Lmv10;->i(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v8, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v8

    .line 90
    :cond_7
    and-int/lit16 v8, v2, 0x6000

    .line 91
    .line 92
    if-nez v8, :cond_9

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    const/16 v8, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v8, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v5, v8

    .line 106
    :cond_9
    const/high16 v8, 0x30000

    .line 107
    .line 108
    and-int/2addr v8, v2

    .line 109
    move-object/from16 v12, p5

    .line 110
    .line 111
    if-nez v8, :cond_b

    .line 112
    .line 113
    invoke-virtual {v4, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    const/high16 v8, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v8, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v5, v8

    .line 125
    :cond_b
    const/high16 v8, 0x180000

    .line 126
    .line 127
    and-int/2addr v8, v2

    .line 128
    move-object/from16 v13, p6

    .line 129
    .line 130
    if-nez v8, :cond_d

    .line 131
    .line 132
    invoke-virtual {v4, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_c

    .line 137
    .line 138
    const/high16 v8, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v8, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v5, v8

    .line 144
    :cond_d
    const/high16 v8, 0xc00000

    .line 145
    .line 146
    and-int/2addr v8, v2

    .line 147
    if-nez v8, :cond_f

    .line 148
    .line 149
    move/from16 v8, p7

    .line 150
    .line 151
    invoke-virtual {v4, v8}, Lmv10;->e(F)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_e

    .line 156
    .line 157
    const/high16 v16, 0x800000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/high16 v16, 0x400000

    .line 161
    .line 162
    :goto_8
    or-int v5, v5, v16

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_f
    move/from16 v8, p7

    .line 166
    .line 167
    :goto_9
    const/high16 v16, 0x6000000

    .line 168
    .line 169
    and-int v16, v2, v16

    .line 170
    .line 171
    move/from16 v10, p8

    .line 172
    .line 173
    if-nez v16, :cond_11

    .line 174
    .line 175
    invoke-virtual {v4, v10}, Lmv10;->e(F)Z

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    if-eqz v17, :cond_10

    .line 180
    .line 181
    const/high16 v17, 0x4000000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_10
    const/high16 v17, 0x2000000

    .line 185
    .line 186
    :goto_a
    or-int v5, v5, v17

    .line 187
    .line 188
    :cond_11
    const/high16 v17, 0x30000000

    .line 189
    .line 190
    and-int v17, v2, v17

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    if-nez v17, :cond_13

    .line 194
    .line 195
    invoke-virtual {v4, v11}, Lmv10;->i(Z)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_12

    .line 200
    .line 201
    const/high16 v17, 0x20000000

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_12
    const/high16 v17, 0x10000000

    .line 205
    .line 206
    :goto_b
    or-int v5, v5, v17

    .line 207
    .line 208
    :cond_13
    and-int/lit8 v17, p11, 0x6

    .line 209
    .line 210
    if-nez v17, :cond_15

    .line 211
    .line 212
    invoke-virtual {v4, v11}, Lmv10;->i(Z)Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    if-eqz v17, :cond_14

    .line 217
    .line 218
    const/16 v17, 0x4

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_14
    move/from16 v17, v6

    .line 222
    .line 223
    :goto_c
    or-int v17, p11, v17

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_15
    move/from16 v17, p11

    .line 227
    .line 228
    :goto_d
    const v18, 0x12492493

    .line 229
    .line 230
    .line 231
    and-int v7, v5, v18

    .line 232
    .line 233
    const v9, 0x12492492

    .line 234
    .line 235
    .line 236
    const/4 v11, 0x1

    .line 237
    if-ne v7, v9, :cond_17

    .line 238
    .line 239
    and-int/lit8 v7, v17, 0x3

    .line 240
    .line 241
    if-eq v7, v6, :cond_16

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_16
    const/4 v6, 0x0

    .line 245
    goto :goto_f

    .line 246
    :cond_17
    :goto_e
    move v6, v11

    .line 247
    :goto_f
    and-int/lit8 v7, v5, 0x1

    .line 248
    .line 249
    invoke-virtual {v4, v7, v6}, Lmv10;->c0(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_27

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-virtual {v0, v15, v6}, Lxkv0;->a(ZZ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    move-wide/from16 v19, v7

    .line 261
    .line 262
    invoke-virtual {v0, v15, v11}, Lxkv0;->a(ZZ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    if-eqz v15, :cond_18

    .line 267
    .line 268
    iget-wide v8, v0, Lxkv0;->e:J

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_18
    iget-wide v8, v0, Lxkv0;->j:J

    .line 272
    .line 273
    :goto_10
    if-eqz v15, :cond_19

    .line 274
    .line 275
    iget-wide v11, v0, Lxkv0;->c:J

    .line 276
    .line 277
    goto :goto_11

    .line 278
    :cond_19
    iget-wide v11, v0, Lxkv0;->h:J

    .line 279
    .line 280
    :goto_11
    iget-object v0, v1, Lnlv0;->m:Lzpi0;

    .line 281
    .line 282
    sget-object v2, Lzpi0;->a:Lzpi0;

    .line 283
    .line 284
    move/from16 v22, v5

    .line 285
    .line 286
    const/high16 v5, 0x41800000    # 16.0f

    .line 287
    .line 288
    if-ne v0, v2, :cond_1a

    .line 289
    .line 290
    sget v0, Lklv0;->b:F

    .line 291
    .line 292
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/high16 v2, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_12

    .line 303
    :cond_1a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget v2, Lklv0;->b:F

    .line 310
    .line 311
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_12
    and-int/lit8 v2, v22, 0x70

    .line 316
    .line 317
    const/16 v5, 0x20

    .line 318
    .line 319
    if-ne v2, v5, :cond_1b

    .line 320
    .line 321
    const/4 v5, 0x1

    .line 322
    goto :goto_13

    .line 323
    :cond_1b
    const/4 v5, 0x0

    .line 324
    :goto_13
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v23

    .line 328
    or-int v5, v5, v23

    .line 329
    .line 330
    move/from16 v23, v5

    .line 331
    .line 332
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-nez v23, :cond_1c

    .line 337
    .line 338
    if-ne v5, v3, :cond_1d

    .line 339
    .line 340
    :cond_1c
    new-instance v5, Lmet0;

    .line 341
    .line 342
    const/4 v10, 0x5

    .line 343
    invoke-direct {v5, v1, v10}, Lmet0;-><init>(Ljava/lang/Object;B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 350
    .line 351
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 352
    .line 353
    invoke-static {v10, v5}, Lnq60;->y(Lnqd0;Lkotlin/jvm/functions/Function3;)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/16 v5, 0x20

    .line 362
    .line 363
    if-ne v2, v5, :cond_1e

    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    goto :goto_14

    .line 367
    :cond_1e
    const/4 v2, 0x0

    .line 368
    :goto_14
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    or-int/2addr v2, v5

    .line 373
    move-object v5, v0

    .line 374
    move-wide/from16 v0, v19

    .line 375
    .line 376
    invoke-virtual {v4, v0, v1}, Lmv10;->g(J)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    or-int/2addr v2, v10

    .line 381
    invoke-virtual {v4, v6, v7}, Lmv10;->g(J)Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    or-int/2addr v2, v10

    .line 386
    invoke-virtual {v4, v8, v9}, Lmv10;->g(J)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    or-int/2addr v2, v10

    .line 391
    invoke-virtual {v4, v11, v12}, Lmv10;->g(J)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    or-int/2addr v2, v10

    .line 396
    const/high16 v10, 0x1c00000

    .line 397
    .line 398
    and-int v10, v22, v10

    .line 399
    .line 400
    const/high16 v0, 0x800000

    .line 401
    .line 402
    if-ne v10, v0, :cond_1f

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    goto :goto_15

    .line 406
    :cond_1f
    const/4 v0, 0x0

    .line 407
    :goto_15
    or-int/2addr v0, v2

    .line 408
    const/high16 v1, 0xe000000

    .line 409
    .line 410
    and-int v1, v22, v1

    .line 411
    .line 412
    const/high16 v2, 0x4000000

    .line 413
    .line 414
    if-ne v1, v2, :cond_20

    .line 415
    .line 416
    const/4 v1, 0x1

    .line 417
    goto :goto_16

    .line 418
    :cond_20
    const/4 v1, 0x0

    .line 419
    :goto_16
    or-int/2addr v0, v1

    .line 420
    const/high16 v1, 0x70000

    .line 421
    .line 422
    and-int v1, v22, v1

    .line 423
    .line 424
    const/high16 v2, 0x20000

    .line 425
    .line 426
    if-ne v1, v2, :cond_21

    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    goto :goto_17

    .line 430
    :cond_21
    const/4 v1, 0x0

    .line 431
    :goto_17
    or-int/2addr v0, v1

    .line 432
    const/high16 v1, 0x380000

    .line 433
    .line 434
    and-int v1, v22, v1

    .line 435
    .line 436
    const/high16 v2, 0x100000

    .line 437
    .line 438
    if-ne v1, v2, :cond_22

    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    goto :goto_18

    .line 442
    :cond_22
    const/4 v1, 0x0

    .line 443
    :goto_18
    or-int/2addr v0, v1

    .line 444
    const/high16 v1, 0x70000000

    .line 445
    .line 446
    and-int v1, v22, v1

    .line 447
    .line 448
    const/high16 v2, 0x20000000

    .line 449
    .line 450
    if-ne v1, v2, :cond_23

    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    goto :goto_19

    .line 454
    :cond_23
    const/4 v1, 0x0

    .line 455
    :goto_19
    or-int/2addr v0, v1

    .line 456
    and-int/lit8 v1, v17, 0xe

    .line 457
    .line 458
    const/4 v2, 0x4

    .line 459
    if-ne v1, v2, :cond_24

    .line 460
    .line 461
    const/16 v21, 0x1

    .line 462
    .line 463
    goto :goto_1a

    .line 464
    :cond_24
    const/16 v21, 0x0

    .line 465
    .line 466
    :goto_1a
    or-int v0, v0, v21

    .line 467
    .line 468
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-nez v0, :cond_26

    .line 473
    .line 474
    if-ne v1, v3, :cond_25

    .line 475
    .line 476
    goto :goto_1b

    .line 477
    :cond_25
    move-object v14, v4

    .line 478
    move-object v15, v5

    .line 479
    goto :goto_1c

    .line 480
    :cond_26
    :goto_1b
    new-instance v0, Lblv0;

    .line 481
    .line 482
    move-object/from16 v1, p1

    .line 483
    .line 484
    move/from16 v10, p7

    .line 485
    .line 486
    move-object v14, v4

    .line 487
    move-object v15, v5

    .line 488
    move-wide v4, v6

    .line 489
    move-wide v6, v8

    .line 490
    move-wide v8, v11

    .line 491
    move-wide/from16 v2, v19

    .line 492
    .line 493
    move-object/from16 v12, p5

    .line 494
    .line 495
    move/from16 v11, p8

    .line 496
    .line 497
    invoke-direct/range {v0 .. v13}, Lblv0;-><init>(Lnlv0;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    move-object v1, v0

    .line 504
    :goto_1c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    invoke-static {v6, v14, v15, v1}, Llim;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 508
    .line 509
    .line 510
    goto :goto_1d

    .line 511
    :cond_27
    move-object v14, v4

    .line 512
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 513
    .line 514
    .line 515
    :goto_1d
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    if-eqz v12, :cond_28

    .line 520
    .line 521
    new-instance v0, Lclv0;

    .line 522
    .line 523
    move-object/from16 v1, p0

    .line 524
    .line 525
    move-object/from16 v2, p1

    .line 526
    .line 527
    move-object/from16 v3, p2

    .line 528
    .line 529
    move/from16 v4, p3

    .line 530
    .line 531
    move-object/from16 v5, p4

    .line 532
    .line 533
    move-object/from16 v6, p5

    .line 534
    .line 535
    move-object/from16 v7, p6

    .line 536
    .line 537
    move/from16 v8, p7

    .line 538
    .line 539
    move/from16 v9, p8

    .line 540
    .line 541
    move/from16 v10, p10

    .line 542
    .line 543
    move/from16 v11, p11

    .line 544
    .line 545
    invoke-direct/range {v0 .. v11}, Lclv0;-><init>(Ldlv0;Lnlv0;Lnqd0;ZLxkv0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFII)V

    .line 546
    .line 547
    .line 548
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 549
    .line 550
    :cond_28
    return-void
.end method
