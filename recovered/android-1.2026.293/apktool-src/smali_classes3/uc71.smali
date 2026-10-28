.class public abstract Luc71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:[F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmin;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmin;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0xebc96bf

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Luc71;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lwin;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Lwin;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfin;

    .line 26
    .line 27
    const v2, 0x2a9a6aa8

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Luc71;->b:Lfin;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    fill-array-data v0, :array_0

    .line 39
    .line 40
    .line 41
    sput-object v0, Luc71;->c:[F

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x3f3851ec    # 0.72f
        0x3f800000    # 1.0f
        0x3fa3d70a    # 1.28f
    .end array-data
.end method

.method public static final a(Lora;Lnqd0;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Lmv10;

    .line 8
    .line 9
    const v2, 0x1d7ff3e3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v15, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v15

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    or-int/lit8 v2, v2, 0x30

    .line 27
    .line 28
    and-int/lit8 v3, v2, 0x13

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    and-int/2addr v2, v5

    .line 39
    invoke-virtual {v12, v2, v3}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 50
    .line 51
    iget-wide v2, v2, Lz3n;->d:J

    .line 52
    .line 53
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 58
    .line 59
    iget-wide v6, v4, Lp5n;->c:J

    .line 60
    .line 61
    sget-object v4, Lzkt0;->a:Luow0;

    .line 62
    .line 63
    invoke-virtual {v12, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lwkt0;

    .line 68
    .line 69
    iget-object v4, v4, Lwkt0;->c:Lo1r0;

    .line 70
    .line 71
    const/high16 v8, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 74
    .line 75
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v10, "BusinessFeedbackContext"

    .line 80
    .line 81
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v10, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v10, Lo9;

    .line 90
    .line 91
    const/4 v11, 0x3

    .line 92
    invoke-direct {v10, v0, v11}, Lo9;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    const v11, 0x45a5f57e

    .line 96
    .line 97
    .line 98
    invoke-static {v11, v5, v10, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/high16 v13, 0xc00000

    .line 103
    .line 104
    const/16 v14, 0x70

    .line 105
    .line 106
    move-wide/from16 v17, v2

    .line 107
    .line 108
    move-object v3, v4

    .line 109
    move-wide/from16 v4, v17

    .line 110
    .line 111
    move-object v2, v8

    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v10, v9

    .line 114
    const/4 v9, 0x0

    .line 115
    move-object/from16 v16, v10

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static/range {v2 .. v14}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v2, v16

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 125
    .line 126
    .line 127
    move-object/from16 v2, p1

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    new-instance v4, Lzk6;

    .line 136
    .line 137
    invoke-direct {v4, v0, v2, v1, v15}, Lzk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_3
    return-void
.end method

.method public static final b(Lni90;Lz7x0;Lbun;I)V
    .locals 15

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    check-cast v10, Lmv10;

    .line 8
    .line 9
    const v0, -0x7756a96e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v9

    .line 25
    invoke-virtual {v10, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v2

    .line 37
    and-int/lit8 v2, v0, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    move v2, v11

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v4

    .line 48
    :goto_2
    and-int/2addr v0, v11

    .line 49
    invoke-virtual {v10, v0, v2}, Lmv10;->c0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lni90;->x1:Lsmw0;

    .line 56
    .line 57
    invoke-static {v0, v10, v4}, Lzq81;->g(Llmw0;Lbun;I)La5e0;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iget-object v0, p0, Lni90;->s1:Ldio0;

    .line 62
    .line 63
    invoke-static {v0, v10, v4}, Lzq81;->g(Llmw0;Lbun;I)La5e0;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v10, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Lly5;->c:Lev00;

    .line 78
    .line 79
    if-ne v2, v0, :cond_4

    .line 80
    .line 81
    :cond_3
    new-instance v14, Lxl90;

    .line 82
    .line 83
    new-instance v0, Lqz8;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0xb

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    const-class v3, Lni90;

    .line 90
    .line 91
    const-string v4, "onContentCanScrollBackwardChanged"

    .line 92
    .line 93
    const-string v5, "onContentCanScrollBackwardChanged(Z)V"

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    invoke-direct/range {v0 .. v7}, Lqz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v14, v0}, Lxl90;-><init>(Lqz8;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v14

    .line 106
    :cond_4
    check-cast v2, Lxl90;

    .line 107
    .line 108
    iget-object v0, p0, Lni90;->g1:Lll90;

    .line 109
    .line 110
    iget-object v0, v0, Lll90;->z:Lyj90;

    .line 111
    .line 112
    sget-object v3, Lyl90;->a:Lsox;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lp4a0;->a:Luow0;

    .line 119
    .line 120
    new-instance v4, Loiu;

    .line 121
    .line 122
    sget-object v5, Lcb2;->b:Luow0;

    .line 123
    .line 124
    invoke-virtual {v10, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroid/content/Context;

    .line 129
    .line 130
    const/16 v6, 0x1e

    .line 131
    .line 132
    invoke-direct {v4, v5, v6}, Loiu;-><init>(Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lb5z0;->a:Luow0;

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    filled-new-array {v2, v3, v0}, [Lq2o0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v0, Lmn6;

    .line 150
    .line 151
    const/16 v5, 0x9

    .line 152
    .line 153
    move-object v1, p0

    .line 154
    move-object v2, v8

    .line 155
    move-object v3, v12

    .line 156
    move-object v4, v13

    .line 157
    invoke-direct/range {v0 .. v5}, Lmn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    const v3, 0x6d1eb52

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v11, v0, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/16 v3, 0x38

    .line 168
    .line 169
    invoke-static {v6, v0, v10, v3}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-object v2, v8

    .line 174
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    new-instance v3, Lyy0;

    .line 184
    .line 185
    const/16 v4, 0x11

    .line 186
    .line 187
    invoke-direct {v3, p0, v2, v9, v4}, Lyy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 188
    .line 189
    .line 190
    iput-object v3, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_6
    return-void
.end method

.method public static final c(Lz7x0;La2s0;Lvj90;Ln5u;Loxt0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p16

    .line 4
    .line 5
    check-cast v8, Lmv10;

    .line 6
    .line 7
    const v0, 0x1f4a4533

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p17, v0

    .line 25
    .line 26
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v5

    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    invoke-virtual {v8, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    const/16 v9, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v9, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v9

    .line 52
    move-object/from16 v9, p3

    .line 53
    .line 54
    invoke-virtual {v8, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const/16 v14, 0x800

    .line 59
    .line 60
    if-eqz v12, :cond_3

    .line 61
    .line 62
    move v12, v14

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v12, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v12

    .line 67
    move-object/from16 v12, p4

    .line 68
    .line 69
    invoke-virtual {v8, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    const/16 v16, 0x2000

    .line 74
    .line 75
    const/16 v17, 0x4000

    .line 76
    .line 77
    if-eqz v15, :cond_4

    .line 78
    .line 79
    move/from16 v15, v17

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move/from16 v15, v16

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v15

    .line 85
    move-object/from16 v15, p5

    .line 86
    .line 87
    invoke-virtual {v8, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    const/high16 v19, 0x10000

    .line 92
    .line 93
    const/high16 v20, 0x20000

    .line 94
    .line 95
    if-eqz v18, :cond_5

    .line 96
    .line 97
    move/from16 v18, v20

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move/from16 v18, v19

    .line 101
    .line 102
    :goto_5
    or-int v0, v0, v18

    .line 103
    .line 104
    move/from16 p16, v0

    .line 105
    .line 106
    move-object/from16 v0, p6

    .line 107
    .line 108
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    if-eqz v18, :cond_6

    .line 113
    .line 114
    const/high16 v18, 0x100000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/high16 v18, 0x80000

    .line 118
    .line 119
    :goto_6
    or-int v18, p16, v18

    .line 120
    .line 121
    move-object/from16 v3, p7

    .line 122
    .line 123
    invoke-virtual {v8, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v21

    .line 127
    if-eqz v21, :cond_7

    .line 128
    .line 129
    const/high16 v21, 0x800000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/high16 v21, 0x400000

    .line 133
    .line 134
    :goto_7
    or-int v18, v18, v21

    .line 135
    .line 136
    move-object/from16 v4, p8

    .line 137
    .line 138
    invoke-virtual {v8, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v22

    .line 142
    if-eqz v22, :cond_8

    .line 143
    .line 144
    const/high16 v22, 0x4000000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    const/high16 v22, 0x2000000

    .line 148
    .line 149
    :goto_8
    or-int v18, v18, v22

    .line 150
    .line 151
    move-object/from16 v6, p9

    .line 152
    .line 153
    invoke-virtual {v8, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v23

    .line 157
    if-eqz v23, :cond_9

    .line 158
    .line 159
    const/high16 v23, 0x20000000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_9
    const/high16 v23, 0x10000000

    .line 163
    .line 164
    :goto_9
    or-int v18, v18, v23

    .line 165
    .line 166
    move-object/from16 v7, p10

    .line 167
    .line 168
    invoke-virtual {v8, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v24

    .line 172
    if-eqz v24, :cond_a

    .line 173
    .line 174
    const/16 v21, 0x4

    .line 175
    .line 176
    :goto_a
    move-object/from16 v10, p11

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_a
    const/16 v21, 0x2

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :goto_b
    invoke-virtual {v8, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v24

    .line 186
    if-eqz v24, :cond_b

    .line 187
    .line 188
    const/16 v22, 0x20

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_b
    const/16 v22, 0x10

    .line 192
    .line 193
    :goto_c
    or-int v21, v21, v22

    .line 194
    .line 195
    move-object/from16 v11, p12

    .line 196
    .line 197
    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v23

    .line 201
    if-eqz v23, :cond_c

    .line 202
    .line 203
    const/16 v22, 0x100

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_c
    const/16 v22, 0x80

    .line 207
    .line 208
    :goto_d
    or-int v21, v21, v22

    .line 209
    .line 210
    move-object/from16 v13, p13

    .line 211
    .line 212
    invoke-virtual {v8, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v22

    .line 216
    if-eqz v22, :cond_d

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_d
    const/16 v14, 0x400

    .line 220
    .line 221
    :goto_e
    or-int v14, v21, v14

    .line 222
    .line 223
    move-object/from16 v0, p14

    .line 224
    .line 225
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v21

    .line 229
    if-eqz v21, :cond_e

    .line 230
    .line 231
    move/from16 v16, v17

    .line 232
    .line 233
    :cond_e
    or-int v14, v14, v16

    .line 234
    .line 235
    move-object/from16 v0, p15

    .line 236
    .line 237
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    if-eqz v16, :cond_f

    .line 242
    .line 243
    move/from16 v19, v20

    .line 244
    .line 245
    :cond_f
    or-int v14, v14, v19

    .line 246
    .line 247
    const v16, 0x12492493

    .line 248
    .line 249
    .line 250
    and-int v0, v18, v16

    .line 251
    .line 252
    const v1, 0x12492492

    .line 253
    .line 254
    .line 255
    if-ne v0, v1, :cond_11

    .line 256
    .line 257
    const v0, 0x12493

    .line 258
    .line 259
    .line 260
    and-int/2addr v0, v14

    .line 261
    const v1, 0x12492

    .line 262
    .line 263
    .line 264
    if-eq v0, v1, :cond_10

    .line 265
    .line 266
    goto :goto_f

    .line 267
    :cond_10
    const/4 v0, 0x0

    .line 268
    goto :goto_10

    .line 269
    :cond_11
    :goto_f
    const/4 v0, 0x1

    .line 270
    :goto_10
    and-int/lit8 v1, v18, 0x1

    .line 271
    .line 272
    invoke-virtual {v8, v1, v0}, Lmv10;->c0(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_14

    .line 277
    .line 278
    instance-of v0, v2, Lx1s0;

    .line 279
    .line 280
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 281
    .line 282
    const v16, 0xe000

    .line 283
    .line 284
    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    const v0, 0x43f68f79

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 291
    .line 292
    .line 293
    const-string v0, "full_screen_content_tag"

    .line 294
    .line 295
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object v1, v2

    .line 300
    check-cast v1, Lx1s0;

    .line 301
    .line 302
    iget-object v1, v1, Lx1s0;->a:Lgr90;

    .line 303
    .line 304
    shl-int/lit8 v3, v18, 0x3

    .line 305
    .line 306
    and-int/lit8 v17, v3, 0x70

    .line 307
    .line 308
    const/16 v19, 0x46

    .line 309
    .line 310
    or-int v17, v19, v17

    .line 311
    .line 312
    move-object/from16 v19, v0

    .line 313
    .line 314
    and-int/lit16 v0, v3, 0x1c00

    .line 315
    .line 316
    or-int v0, v17, v0

    .line 317
    .line 318
    and-int v3, v3, v16

    .line 319
    .line 320
    or-int/2addr v0, v3

    .line 321
    shr-int/lit8 v3, v18, 0x6

    .line 322
    .line 323
    const/high16 v17, 0x70000

    .line 324
    .line 325
    and-int v3, v3, v17

    .line 326
    .line 327
    or-int/2addr v0, v3

    .line 328
    shl-int/lit8 v3, v14, 0x9

    .line 329
    .line 330
    const/high16 v20, 0x380000

    .line 331
    .line 332
    and-int v20, v3, v20

    .line 333
    .line 334
    or-int v0, v0, v20

    .line 335
    .line 336
    const/high16 v20, 0x1c00000

    .line 337
    .line 338
    and-int v20, v3, v20

    .line 339
    .line 340
    or-int v0, v0, v20

    .line 341
    .line 342
    shl-int/lit8 v20, v18, 0x9

    .line 343
    .line 344
    const/high16 v21, 0xe000000

    .line 345
    .line 346
    and-int v20, v20, v21

    .line 347
    .line 348
    or-int v0, v0, v20

    .line 349
    .line 350
    shl-int/lit8 v20, v18, 0xf

    .line 351
    .line 352
    const/high16 v21, 0x70000000

    .line 353
    .line 354
    and-int v20, v20, v21

    .line 355
    .line 356
    or-int v20, v0, v20

    .line 357
    .line 358
    shr-int/lit8 v0, v14, 0x6

    .line 359
    .line 360
    and-int/lit8 v0, v0, 0xe

    .line 361
    .line 362
    move/from16 v21, v0

    .line 363
    .line 364
    shr-int/lit8 v0, v18, 0x15

    .line 365
    .line 366
    and-int/lit8 v18, v0, 0x70

    .line 367
    .line 368
    or-int v18, v21, v18

    .line 369
    .line 370
    and-int/lit16 v0, v0, 0x380

    .line 371
    .line 372
    or-int v0, v18, v0

    .line 373
    .line 374
    move/from16 v18, v0

    .line 375
    .line 376
    and-int/lit16 v0, v3, 0x1c00

    .line 377
    .line 378
    or-int v0, v18, v0

    .line 379
    .line 380
    and-int v3, v3, v16

    .line 381
    .line 382
    or-int/2addr v0, v3

    .line 383
    and-int v3, v14, v17

    .line 384
    .line 385
    or-int v21, v0, v3

    .line 386
    .line 387
    move-object/from16 v18, p15

    .line 388
    .line 389
    move-object v14, v4

    .line 390
    move-object/from16 v16, v7

    .line 391
    .line 392
    move-object v7, v9

    .line 393
    move-object/from16 v17, v10

    .line 394
    .line 395
    move-object v9, v13

    .line 396
    move-object/from16 v3, v19

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    move-object/from16 v4, p0

    .line 400
    .line 401
    move-object/from16 v10, p14

    .line 402
    .line 403
    move-object/from16 v19, v8

    .line 404
    .line 405
    move-object v13, v11

    .line 406
    move-object v11, v15

    .line 407
    move-object/from16 v8, p7

    .line 408
    .line 409
    move-object v15, v6

    .line 410
    move-object v6, v5

    .line 411
    move-object v5, v1

    .line 412
    invoke-static/range {v3 .. v21}, Lv681;->e(Lnqd0;Lz7x0;Lgr90;Lvj90;Ln5u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Loxt0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v8, v19

    .line 416
    .line 417
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_12
    const/4 v0, 0x0

    .line 422
    instance-of v3, v2, Ly1s0;

    .line 423
    .line 424
    if-eqz v3, :cond_13

    .line 425
    .line 426
    const v3, 0x44041a25

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v3}, Lmv10;->n0(I)V

    .line 430
    .line 431
    .line 432
    const-string v3, "verification_dialog_content_tag"

    .line 433
    .line 434
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    move-object v1, v2

    .line 439
    check-cast v1, Ly1s0;

    .line 440
    .line 441
    iget-object v4, v1, Ly1s0;->a:Lgh90;

    .line 442
    .line 443
    shr-int/lit8 v1, v14, 0x9

    .line 444
    .line 445
    and-int/lit16 v1, v1, 0x380

    .line 446
    .line 447
    or-int/lit8 v1, v1, 0x6

    .line 448
    .line 449
    shr-int/lit8 v5, v18, 0x9

    .line 450
    .line 451
    and-int/lit16 v5, v5, 0x1c00

    .line 452
    .line 453
    or-int/2addr v1, v5

    .line 454
    shl-int/lit8 v5, v14, 0xc

    .line 455
    .line 456
    and-int v5, v5, v16

    .line 457
    .line 458
    or-int v9, v1, v5

    .line 459
    .line 460
    move-object/from16 v6, p6

    .line 461
    .line 462
    move-object/from16 v7, p10

    .line 463
    .line 464
    move-object/from16 v5, p15

    .line 465
    .line 466
    invoke-static/range {v3 .. v9}, Lnw71;->c(Lnqd0;Lgh90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_11

    .line 473
    :cond_13
    const v1, 0x75ce1e99

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v8, v0}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :cond_14
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 482
    .line 483
    .line 484
    :goto_11
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_15

    .line 489
    .line 490
    move-object v1, v0

    .line 491
    new-instance v0, Lhr90;

    .line 492
    .line 493
    move-object/from16 v3, p2

    .line 494
    .line 495
    move-object/from16 v4, p3

    .line 496
    .line 497
    move-object/from16 v5, p4

    .line 498
    .line 499
    move-object/from16 v6, p5

    .line 500
    .line 501
    move-object/from16 v7, p6

    .line 502
    .line 503
    move-object/from16 v8, p7

    .line 504
    .line 505
    move-object/from16 v9, p8

    .line 506
    .line 507
    move-object/from16 v10, p9

    .line 508
    .line 509
    move-object/from16 v11, p10

    .line 510
    .line 511
    move-object/from16 v12, p11

    .line 512
    .line 513
    move-object/from16 v13, p12

    .line 514
    .line 515
    move-object/from16 v14, p13

    .line 516
    .line 517
    move-object/from16 v15, p14

    .line 518
    .line 519
    move-object/from16 v16, p15

    .line 520
    .line 521
    move/from16 v17, p17

    .line 522
    .line 523
    move-object/from16 v25, v1

    .line 524
    .line 525
    move-object/from16 v1, p0

    .line 526
    .line 527
    invoke-direct/range {v0 .. v17}, Lhr90;-><init>(Lz7x0;La2s0;Lvj90;Ln5u;Loxt0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v1, v25

    .line 531
    .line 532
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 533
    .line 534
    :cond_15
    return-void
.end method

.method public static final d(Lj1j0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    check-cast v12, Lmv10;

    .line 8
    .line 9
    const v0, -0x74760f80

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v4, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v4, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v4

    .line 40
    :goto_2
    and-int/lit8 v2, v4, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v5

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v2, p1

    .line 60
    .line 61
    :goto_4
    and-int/lit8 v5, p5, 0x4

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x180

    .line 66
    .line 67
    :cond_5
    move-object/from16 v6, p2

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    and-int/lit16 v6, v4, 0x180

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/16 v7, 0x80

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v7

    .line 88
    :goto_6
    and-int/lit16 v7, v0, 0x93

    .line 89
    .line 90
    const/16 v8, 0x92

    .line 91
    .line 92
    const/4 v15, 0x1

    .line 93
    const/4 v11, 0x0

    .line 94
    if-eq v7, v8, :cond_8

    .line 95
    .line 96
    move v7, v15

    .line 97
    goto :goto_7

    .line 98
    :cond_8
    move v7, v11

    .line 99
    :goto_7
    and-int/lit8 v8, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v12, v8, v7}, Lmv10;->c0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_f

    .line 106
    .line 107
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 108
    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    move-object v14, v13

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move-object v14, v6

    .line 114
    :goto_8
    new-instance v5, Lza6;

    .line 115
    .line 116
    new-instance v6, Ltl;

    .line 117
    .line 118
    const/4 v7, 0x3

    .line 119
    invoke-direct {v6, v7}, Ltl;-><init>(B)V

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x41800000    # 16.0f

    .line 123
    .line 124
    invoke-direct {v5, v8, v15, v6}, Lza6;-><init>(FZLab6;)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Ldi1;->l:Llj9;

    .line 128
    .line 129
    const/high16 v9, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    sget-object v7, Lzkt0;->a:Luow0;

    .line 136
    .line 137
    invoke-virtual {v12, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    move-object/from16 v8, v16

    .line 142
    .line 143
    check-cast v8, Lwkt0;

    .line 144
    .line 145
    iget-object v8, v8, Lwkt0;->d:Lo1r0;

    .line 146
    .line 147
    invoke-static {v10, v8}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object v10, v10, Lq5n;->d:La4n;

    .line 156
    .line 157
    iget-wide v9, v10, La4n;->c:J

    .line 158
    .line 159
    invoke-virtual {v12, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lwkt0;

    .line 164
    .line 165
    iget-object v7, v7, Lwkt0;->d:Lo1r0;

    .line 166
    .line 167
    const/high16 v3, 0x3f000000    # 0.5f

    .line 168
    .line 169
    invoke-static {v8, v3, v9, v10, v7}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const v7, 0x7f131b23

    .line 174
    .line 175
    .line 176
    invoke-static {v12, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    new-instance v7, Lcxq0;

    .line 181
    .line 182
    invoke-direct {v7, v11}, Lcxq0;-><init>(I)V

    .line 183
    .line 184
    .line 185
    move-object v9, v5

    .line 186
    const/16 v5, 0x9

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    move-object v11, v9

    .line 190
    move-object v9, v2

    .line 191
    move-object v2, v11

    .line 192
    move-object v11, v6

    .line 193
    move-object v6, v3

    .line 194
    move-object v3, v11

    .line 195
    const/high16 v11, 0x41800000    # 16.0f

    .line 196
    .line 197
    const/16 v24, 0x3

    .line 198
    .line 199
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5, v11}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v6, "PagePreviewCard"

    .line 208
    .line 209
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-interface {v7, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/16 v7, 0x30

    .line 218
    .line 219
    invoke-static {v2, v3, v12, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-wide v7, v12, Lmv10;->T:J

    .line 224
    .line 225
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v12, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v8, v12, Lmv10;->a:Le36;

    .line 243
    .line 244
    if-eqz v8, :cond_e

    .line 245
    .line 246
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v8, v12, Lmv10;->S:Z

    .line 250
    .line 251
    if-eqz v8, :cond_a

    .line 252
    .line 253
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 254
    .line 255
    invoke-virtual {v12, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_a
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 260
    .line 261
    .line 262
    :goto_9
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 263
    .line 264
    invoke-static {v12, v2, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Ljxd0;->e:Ln13;

    .line 268
    .line 269
    invoke-static {v12, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v3, Ljxd0;->g:Ljac;

    .line 277
    .line 278
    invoke-static {v12, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 285
    .line 286
    invoke-static {v12, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    sget-object v5, Loc40;->c:Loc40;

    .line 290
    .line 291
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v2, v2, Lq5n;->i:Lx4n;

    .line 296
    .line 297
    iget-wide v10, v2, Lx4n;->c:J

    .line 298
    .line 299
    sget v2, Lbbv0;->a:F

    .line 300
    .line 301
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    move-object v2, v13

    .line 306
    const/16 v13, 0x186

    .line 307
    .line 308
    move-object v3, v14

    .line 309
    const/16 v14, 0x18

    .line 310
    .line 311
    move-object v7, v6

    .line 312
    const/high16 v6, 0x41c00000    # 24.0f

    .line 313
    .line 314
    move-object v9, v7

    .line 315
    const/4 v7, 0x0

    .line 316
    move-object/from16 v16, v9

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    move-object/from16 v26, v16

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    invoke-static/range {v5 .. v14}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 323
    .line 324
    .line 325
    if-nez v1, :cond_b

    .line 326
    .line 327
    const v5, 0x5ae00d8e

    .line 328
    .line 329
    .line 330
    const v6, 0x7f131b24

    .line 331
    .line 332
    .line 333
    invoke-static {v12, v5, v6, v12, v15}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    goto :goto_a

    .line 338
    :cond_b
    iget-object v5, v1, Lj1j0;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_c

    .line 345
    .line 346
    const v5, 0x5ae01969

    .line 347
    .line 348
    .line 349
    const v6, 0x7f131b60

    .line 350
    .line 351
    .line 352
    invoke-static {v12, v5, v6, v12, v15}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    goto :goto_a

    .line 357
    :cond_c
    const v6, 0x5ae02321

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v6}, Lmv10;->n0(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 364
    .line 365
    .line 366
    :goto_a
    sget-object v7, Lon01;->a:Ltn01;

    .line 367
    .line 368
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 373
    .line 374
    iget-wide v13, v6, Lp5n;->c:J

    .line 375
    .line 376
    new-instance v6, Lnl70;

    .line 377
    .line 378
    const/high16 v8, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/4 v9, 0x1

    .line 381
    invoke-direct {v6, v8, v9}, Lnl70;-><init>(FZ)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v8, v26

    .line 385
    .line 386
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-interface {v10, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0x3ea8

    .line 397
    .line 398
    const/4 v8, 0x0

    .line 399
    move v10, v9

    .line 400
    const/4 v9, 0x2

    .line 401
    move v11, v10

    .line 402
    const/4 v10, 0x0

    .line 403
    move v15, v11

    .line 404
    const/4 v11, 0x1

    .line 405
    move-object/from16 v20, v12

    .line 406
    .line 407
    const/4 v12, 0x0

    .line 408
    move/from16 v16, v15

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    move/from16 v17, v16

    .line 412
    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    move/from16 v18, v17

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    move/from16 v19, v18

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    move/from16 v21, v19

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    move/from16 v25, v21

    .line 428
    .line 429
    const v21, 0x186000

    .line 430
    .line 431
    .line 432
    move/from16 p3, v0

    .line 433
    .line 434
    move/from16 v1, v25

    .line 435
    .line 436
    move-object/from16 v0, v26

    .line 437
    .line 438
    invoke-static/range {v5 .. v23}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v12, v20

    .line 442
    .line 443
    new-instance v7, Lgta;

    .line 444
    .line 445
    sget-object v5, Llta;->a:Llta;

    .line 446
    .line 447
    sget-object v6, Lqta;->a:Lqta;

    .line 448
    .line 449
    invoke-direct {v7, v5, v6}, Lgta;-><init>(Lpta;Lqta;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    sget-object v6, Lly5;->c:Lev00;

    .line 457
    .line 458
    if-ne v5, v6, :cond_d

    .line 459
    .line 460
    new-instance v5, Lro5;

    .line 461
    .line 462
    const/16 v6, 0x10

    .line 463
    .line 464
    invoke-direct {v5, v6}, Lro5;-><init>(B)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    invoke-static {v2, v5}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    shr-int/lit8 v0, p3, 0x3

    .line 485
    .line 486
    and-int/lit8 v0, v0, 0xe

    .line 487
    .line 488
    const v2, 0x6000200

    .line 489
    .line 490
    .line 491
    or-int v14, v0, v2

    .line 492
    .line 493
    const/16 v15, 0xf8

    .line 494
    .line 495
    const/4 v8, 0x0

    .line 496
    const/4 v9, 0x0

    .line 497
    const/4 v10, 0x0

    .line 498
    const/4 v11, 0x0

    .line 499
    move-object/from16 v20, v12

    .line 500
    .line 501
    sget-object v12, Lvu81;->a:Lfin;

    .line 502
    .line 503
    move-object/from16 v5, p1

    .line 504
    .line 505
    move-object/from16 v13, v20

    .line 506
    .line 507
    invoke-static/range {v5 .. v15}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 508
    .line 509
    .line 510
    move-object v12, v13

    .line 511
    invoke-virtual {v12, v1}, Lmv10;->s(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 516
    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    throw v0

    .line 520
    :cond_f
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 521
    .line 522
    .line 523
    move-object v3, v6

    .line 524
    :goto_b
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    if-eqz v7, :cond_10

    .line 529
    .line 530
    new-instance v0, Lx98;

    .line 531
    .line 532
    const/4 v6, 0x3

    .line 533
    move-object/from16 v1, p0

    .line 534
    .line 535
    move-object/from16 v2, p1

    .line 536
    .line 537
    move/from16 v5, p5

    .line 538
    .line 539
    invoke-direct/range {v0 .. v6}, Lx98;-><init>(Ljava/lang/Object;Lqs10;Lnqd0;IIB)V

    .line 540
    .line 541
    .line 542
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 543
    .line 544
    :cond_10
    return-void
.end method

.method public static final e(ILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Lmv10;

    .line 14
    .line 15
    const v6, -0x7d3beeb1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    const/4 v12, 0x4

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    move v6, v12

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x2

    .line 35
    :goto_0
    or-int/2addr v6, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v5

    .line 38
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 39
    .line 40
    const/16 v13, 0x20

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    move v7, v13

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v6, v7

    .line 87
    :cond_7
    move v15, v6

    .line 88
    and-int/lit16 v6, v15, 0x493

    .line 89
    .line 90
    const/16 v7, 0x492

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x1

    .line 95
    .line 96
    if-eq v6, v7, :cond_8

    .line 97
    .line 98
    move/from16 v6, v17

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move/from16 v6, v16

    .line 102
    .line 103
    :goto_5
    and-int/lit8 v7, v15, 0x1

    .line 104
    .line 105
    invoke-virtual {v0, v7, v6}, Lmv10;->c0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_1b

    .line 110
    .line 111
    sget-object v6, Lj960;->a:Luow0;

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    sget-object v6, Ll92;->a:Lojo;

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    instance-of v7, v6, Loq5;

    .line 134
    .line 135
    if-nez v7, :cond_a

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    :cond_a
    check-cast v6, Loq5;

    .line 139
    .line 140
    :goto_6
    if-eqz v6, :cond_b

    .line 141
    .line 142
    iget-object v6, v6, Loq5;->uc:Lt2o0;

    .line 143
    .line 144
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lj6w0;

    .line 149
    .line 150
    move-object v7, v6

    .line 151
    goto :goto_7

    .line 152
    :cond_b
    const/4 v7, 0x0

    .line 153
    :goto_7
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    and-int/lit8 v8, v15, 0xe

    .line 158
    .line 159
    if-ne v8, v12, :cond_c

    .line 160
    .line 161
    move/from16 v9, v17

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_c
    move/from16 v9, v16

    .line 165
    .line 166
    :goto_8
    or-int/2addr v6, v9

    .line 167
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-nez v6, :cond_d

    .line 172
    .line 173
    sget-object v6, Lly5;->c:Lev00;

    .line 174
    .line 175
    if-ne v9, v6, :cond_12

    .line 176
    .line 177
    :cond_d
    if-eqz v7, :cond_11

    .line 178
    .line 179
    iget-object v6, v7, Lj6w0;->c:Lxu;

    .line 180
    .line 181
    invoke-virtual {v6}, Lxu;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_e

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_e
    iget-object v6, v7, Lj6w0;->d:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    monitor-enter v6

    .line 191
    :try_start_0
    iget-object v9, v7, Lj6w0;->d:Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    new-instance v11, Le0j0;

    .line 194
    .line 195
    invoke-direct {v11, v1}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Lwpu;

    .line 203
    .line 204
    if-eqz v9, :cond_10

    .line 205
    .line 206
    iget-object v11, v7, Lj6w0;->d:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    new-instance v10, Le0j0;

    .line 209
    .line 210
    invoke-direct {v10, v1}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-interface {v9}, Lsv60;->Q()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_f

    .line 221
    .line 222
    invoke-interface {v9}, Lsv60;->isCancelled()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_f

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_f
    const/4 v9, 0x0

    .line 230
    :goto_9
    if-eqz v9, :cond_10

    .line 231
    .line 232
    invoke-interface {v9}, Lwpu;->k()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Lnh01;

    .line 237
    .line 238
    if-eqz v9, :cond_10

    .line 239
    .line 240
    invoke-virtual {v9}, Lnh01;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Lj1j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_10
    const/4 v9, 0x0

    .line 248
    :goto_a
    monitor-exit v6

    .line 249
    goto :goto_c

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    monitor-exit v6

    .line 252
    throw v0

    .line 253
    :cond_11
    :goto_b
    const/4 v9, 0x0

    .line 254
    :goto_c
    invoke-static {v9}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v0, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_12
    check-cast v9, La5e0;

    .line 262
    .line 263
    new-instance v6, Le0j0;

    .line 264
    .line 265
    invoke-direct {v6, v1}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    invoke-virtual {v0, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    or-int/2addr v10, v11

    .line 277
    if-ne v8, v12, :cond_13

    .line 278
    .line 279
    move/from16 v11, v17

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_13
    move/from16 v11, v16

    .line 283
    .line 284
    :goto_d
    or-int/2addr v10, v11

    .line 285
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-nez v10, :cond_14

    .line 290
    .line 291
    sget-object v10, Lly5;->c:Lev00;

    .line 292
    .line 293
    if-ne v11, v10, :cond_15

    .line 294
    .line 295
    :cond_14
    move-object v10, v6

    .line 296
    goto :goto_e

    .line 297
    :cond_15
    move-object v14, v6

    .line 298
    move-object v10, v7

    .line 299
    move-object v7, v1

    .line 300
    move v1, v8

    .line 301
    goto :goto_f

    .line 302
    :goto_e
    new-instance v6, Lua1;

    .line 303
    .line 304
    const/16 v11, 0xc

    .line 305
    .line 306
    move v14, v8

    .line 307
    move-object v8, v1

    .line 308
    move v1, v14

    .line 309
    move-object v14, v10

    .line 310
    const/4 v10, 0x0

    .line 311
    invoke-direct/range {v6 .. v11}, Lua1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 312
    .line 313
    .line 314
    move-object v10, v7

    .line 315
    move-object v7, v8

    .line 316
    invoke-virtual {v0, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object v11, v6

    .line 320
    :goto_f
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    invoke-static {v10, v14, v11, v0}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 323
    .line 324
    .line 325
    and-int/lit8 v6, v15, 0x70

    .line 326
    .line 327
    if-ne v6, v13, :cond_16

    .line 328
    .line 329
    move/from16 v6, v17

    .line 330
    .line 331
    goto :goto_10

    .line 332
    :cond_16
    move/from16 v6, v16

    .line 333
    .line 334
    :goto_10
    if-ne v1, v12, :cond_17

    .line 335
    .line 336
    move/from16 v1, v17

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :cond_17
    move/from16 v1, v16

    .line 340
    .line 341
    :goto_11
    or-int/2addr v1, v6

    .line 342
    and-int/lit16 v6, v15, 0x1c00

    .line 343
    .line 344
    const/16 v8, 0x800

    .line 345
    .line 346
    if-ne v6, v8, :cond_18

    .line 347
    .line 348
    move/from16 v16, v17

    .line 349
    .line 350
    :cond_18
    or-int v1, v1, v16

    .line 351
    .line 352
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-nez v1, :cond_19

    .line 357
    .line 358
    sget-object v1, Lly5;->c:Lev00;

    .line 359
    .line 360
    if-ne v6, v1, :cond_1a

    .line 361
    .line 362
    :cond_19
    new-instance v6, Lol6;

    .line 363
    .line 364
    invoke-direct {v6, v7, v4, v2}, Lol6;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lj1j0;

    .line 377
    .line 378
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 379
    .line 380
    const-string v9, "PagePreviewContentImpl"

    .line 381
    .line 382
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-interface {v8, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    and-int/lit16 v10, v15, 0x380

    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    move-object v9, v0

    .line 394
    move-object v7, v6

    .line 395
    move-object v6, v1

    .line 396
    invoke-static/range {v6 .. v11}, Luc71;->d(Lj1j0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 397
    .line 398
    .line 399
    goto :goto_12

    .line 400
    :cond_1b
    move-object v9, v0

    .line 401
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 402
    .line 403
    .line 404
    :goto_12
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    if-eqz v7, :cond_1c

    .line 409
    .line 410
    new-instance v0, Ljq8;

    .line 411
    .line 412
    const/16 v6, 0x9

    .line 413
    .line 414
    move-object/from16 v1, p3

    .line 415
    .line 416
    invoke-direct/range {v0 .. v6}, Ljq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnqd0;Ljava/lang/Object;IB)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    :cond_1c
    return-void
.end method

.method public static final f(FFFFF)F
    .locals 1

    .line 1
    cmpl-float v0, p1, p0

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p3, p4

    .line 7
    :goto_0
    sub-float/2addr p1, p0

    .line 8
    neg-float p2, p2

    .line 9
    div-float/2addr p2, p3

    .line 10
    float-to-double p2, p2

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    double-to-float p2, p2

    .line 16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {p3, p2, p1, p0}, Lzes;->e(FFFF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final g(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static h(Ljava/io/IOException;)I
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    instance-of v1, p0, Ljava/net/UnknownHostException;

    .line 13
    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    :cond_2
    const/4 p0, 0x3

    .line 19
    return p0
.end method

.method public static final i(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lw0a0;->n(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x3e0f5c29    # 0.14f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    const v0, 0x3f5c28f6    # 0.86f

    .line 13
    .line 14
    .line 15
    add-float/2addr p0, v0

    .line 16
    return p0
.end method

.method public static final j(Lex40;Lfy1;Lvu21;)Lw611;
    .locals 1

    .line 1
    new-instance v0, Lw611;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lw611;-><init>(Lex40;Lfy1;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final k(Lnqd0;FF)Lnqd0;
    .locals 17

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    cmpg-float v0, p2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v15, 0x0

    .line 13
    const v16, 0xffffc

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    const-wide/16 v13, 0x0

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    move/from16 v2, p1

    .line 30
    .line 31
    move/from16 v3, p2

    .line 32
    .line 33
    invoke-static/range {v1 .. v16}, Lab2;->T(Lnqd0;FFFFFJLkjt0;ZJJII)Lnqd0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static final l(FFFFFF)Lsew0;
    .locals 4

    .line 1
    const v0, 0x40c90fdb

    .line 2
    .line 3
    .line 4
    mul-float/2addr p4, v0

    .line 5
    mul-float v0, p4, p4

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float/2addr p5, v1

    .line 10
    mul-float/2addr p5, p4

    .line 11
    const p4, 0x3c088889

    .line 12
    .line 13
    .line 14
    div-float p4, p3, p4

    .line 15
    .line 16
    float-to-double v1, p4

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-float p4, v1

    .line 22
    float-to-int p4, p4

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    int-to-float v1, p4

    .line 29
    div-float/2addr p3, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p4, :cond_0

    .line 32
    .line 33
    sub-float v2, p2, p0

    .line 34
    .line 35
    mul-float/2addr v2, v0

    .line 36
    mul-float v3, p1, p5

    .line 37
    .line 38
    sub-float/2addr v2, v3

    .line 39
    mul-float/2addr v2, p3

    .line 40
    add-float/2addr p1, v2

    .line 41
    mul-float v2, p1, p3

    .line 42
    .line 43
    add-float/2addr p0, v2

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p2, Lsew0;

    .line 48
    .line 49
    invoke-direct {p2, p0, p1}, Lsew0;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public static m(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Blocking"

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
    const-string p0, "Optional"

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
    const-string p0, "Async"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string v0, "Invalid(value="

    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
