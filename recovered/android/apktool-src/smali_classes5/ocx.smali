.class public abstract Locx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:J

.field public static final c:F

.field public static final d:F

.field public static final e:Lryj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x3f75c28f    # 0.96f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x3f6b851f    # 0.92f

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x3ee147ae    # 0.44f

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v0, v1, v2, v0, v3}, [Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Locx;->a:Ljava/util/List;

    .line 37
    .line 38
    sget-object v0, Llrm;->b:Lg0h;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    sget-object v1, Ltrm;->d:Ltrm;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sput-wide v0, Locx;->b:J

    .line 48
    .line 49
    const/high16 v0, 0x41200000    # 10.0f

    .line 50
    .line 51
    sput v0, Locx;->c:F

    .line 52
    .line 53
    const/high16 v0, 0x41900000    # 18.0f

    .line 54
    .line 55
    sput v0, Locx;->d:F

    .line 56
    .line 57
    sget-object v0, Lryj;->x:Lryj;

    .line 58
    .line 59
    sput-object v0, Locx;->e:Lryj;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(ZFLkax;Ljava/lang/Integer;Ljcu;Lf1q;I)V
    .locals 16

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    const v0, 0x3edb00af

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    move/from16 v3, p0

    .line 18
    .line 19
    invoke-virtual {v8, v3}, Lf1q;->i(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p6, v0

    .line 30
    .line 31
    invoke-virtual {v8, v2}, Lf1q;->e(F)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v9, 0x20

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v7, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v7

    .line 44
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v10, 0x100

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    move v7, v10

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v7

    .line 57
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v11, 0x800

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    move v7, v11

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v7, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v7

    .line 70
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/16 v12, 0x4000

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    move v7, v12

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v7, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v7

    .line 83
    and-int/lit16 v7, v0, 0x2493

    .line 84
    .line 85
    const/16 v13, 0x2492

    .line 86
    .line 87
    const/4 v15, 0x1

    .line 88
    if-eq v7, v13, :cond_5

    .line 89
    .line 90
    move v7, v15

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/4 v7, 0x0

    .line 93
    :goto_5
    and-int/lit8 v13, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v8, v13, v7}, Lf1q;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_d

    .line 100
    .line 101
    sget-object v7, Ljcf;->h:Llsm;

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lqlk;

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    new-instance v14, Ltjm;

    .line 114
    .line 115
    invoke-direct {v14, v2}, Ltjm;-><init>(F)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v4, v13, v14, v1, v5}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    and-int/lit16 v14, v0, 0x380

    .line 123
    .line 124
    if-ne v14, v10, :cond_6

    .line 125
    .line 126
    move v10, v15

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/4 v10, 0x0

    .line 129
    :goto_6
    and-int/lit16 v14, v0, 0x1c00

    .line 130
    .line 131
    if-ne v14, v11, :cond_7

    .line 132
    .line 133
    move v11, v15

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    const/4 v11, 0x0

    .line 136
    :goto_7
    or-int/2addr v10, v11

    .line 137
    const v11, 0xe000

    .line 138
    .line 139
    .line 140
    and-int/2addr v11, v0

    .line 141
    if-ne v11, v12, :cond_8

    .line 142
    .line 143
    move v11, v15

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    const/4 v11, 0x0

    .line 146
    :goto_8
    or-int/2addr v10, v11

    .line 147
    and-int/lit8 v11, v0, 0xe

    .line 148
    .line 149
    if-ne v11, v6, :cond_9

    .line 150
    .line 151
    move v6, v15

    .line 152
    goto :goto_9

    .line 153
    :cond_9
    const/4 v6, 0x0

    .line 154
    :goto_9
    or-int/2addr v6, v10

    .line 155
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    or-int/2addr v6, v10

    .line 160
    and-int/lit8 v0, v0, 0x70

    .line 161
    .line 162
    if-ne v0, v9, :cond_a

    .line 163
    .line 164
    move v14, v15

    .line 165
    goto :goto_a

    .line 166
    :cond_a
    const/4 v14, 0x0

    .line 167
    :goto_a
    or-int v0, v6, v14

    .line 168
    .line 169
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    sget-object v0, Lqwe;->a:Lqnz;

    .line 176
    .line 177
    if-ne v6, v0, :cond_c

    .line 178
    .line 179
    :cond_b
    new-instance v0, Lgcx;

    .line 180
    .line 181
    move-object v4, v7

    .line 182
    const/4 v7, 0x0

    .line 183
    move v6, v2

    .line 184
    move-object/from16 v2, p3

    .line 185
    .line 186
    invoke-direct/range {v0 .. v7}, Lgcx;-><init>(Lkax;Ljava/lang/Integer;ZLqlk;Ljcu;FLcng;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v6, v0

    .line 193
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v13, v6, v8}, Lbit;->n([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 196
    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_d
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 200
    .line 201
    .line 202
    :goto_b
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_e

    .line 207
    .line 208
    new-instance v0, Lctj;

    .line 209
    .line 210
    move/from16 v1, p0

    .line 211
    .line 212
    move/from16 v2, p1

    .line 213
    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    move-object/from16 v4, p3

    .line 217
    .line 218
    move-object/from16 v5, p4

    .line 219
    .line 220
    move/from16 v6, p6

    .line 221
    .line 222
    invoke-direct/range {v0 .. v6}, Lctj;-><init>(ZFLkax;Ljava/lang/Integer;Ljcu;I)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_e
    return-void
.end method

.method public static final b(Lrsb0;Lt9x;Lhlp;Li9x;ZLzjy;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v14, p15

    .line 10
    .line 11
    move-object/from16 v15, p16

    .line 12
    .line 13
    const v0, 0x22eab5cf

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p17, v0

    .line 29
    .line 30
    invoke-virtual {v15, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    move-object/from16 v5, p3

    .line 55
    .line 56
    invoke-virtual {v15, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_3

    .line 61
    .line 62
    const/16 v11, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v11, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v11

    .line 68
    move/from16 v11, p4

    .line 69
    .line 70
    invoke-virtual {v15, v11}, Lf1q;->i(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const/16 v16, 0x2000

    .line 75
    .line 76
    const/16 v17, 0x4000

    .line 77
    .line 78
    if-eqz v12, :cond_4

    .line 79
    .line 80
    move/from16 v12, v17

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move/from16 v12, v16

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v12

    .line 86
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual {v15, v12}, Lf1q;->f(I)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const/high16 v18, 0x10000

    .line 95
    .line 96
    const/high16 v19, 0x20000

    .line 97
    .line 98
    if-eqz v12, :cond_5

    .line 99
    .line 100
    move/from16 v12, v19

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move/from16 v12, v18

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v12

    .line 106
    move-object/from16 v12, p6

    .line 107
    .line 108
    invoke-virtual {v15, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v20

    .line 112
    if-eqz v20, :cond_6

    .line 113
    .line 114
    const/high16 v20, 0x100000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/high16 v20, 0x80000

    .line 118
    .line 119
    :goto_6
    or-int v0, v0, v20

    .line 120
    .line 121
    invoke-virtual {v15, v8}, Lf1q;->i(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v20

    .line 125
    if-eqz v20, :cond_7

    .line 126
    .line 127
    const/high16 v20, 0x800000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    const/high16 v20, 0x400000

    .line 131
    .line 132
    :goto_7
    or-int v0, v0, v20

    .line 133
    .line 134
    move/from16 v2, p8

    .line 135
    .line 136
    invoke-virtual {v15, v2}, Lf1q;->i(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v21

    .line 140
    if-eqz v21, :cond_8

    .line 141
    .line 142
    const/high16 v21, 0x4000000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    const/high16 v21, 0x2000000

    .line 146
    .line 147
    :goto_8
    or-int v0, v0, v21

    .line 148
    .line 149
    move-object/from16 v4, p9

    .line 150
    .line 151
    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v22

    .line 155
    if-eqz v22, :cond_9

    .line 156
    .line 157
    const/high16 v22, 0x20000000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_9
    const/high16 v22, 0x10000000

    .line 161
    .line 162
    :goto_9
    or-int v0, v0, v22

    .line 163
    .line 164
    move-object/from16 v6, p10

    .line 165
    .line 166
    invoke-virtual {v15, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v23

    .line 170
    if-eqz v23, :cond_a

    .line 171
    .line 172
    const/16 v20, 0x4

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_a
    const/16 v20, 0x2

    .line 176
    .line 177
    :goto_a
    const/16 v21, 0xc00

    .line 178
    .line 179
    or-int v20, v21, v20

    .line 180
    .line 181
    move-object/from16 v9, p11

    .line 182
    .line 183
    invoke-virtual {v15, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v23

    .line 187
    if-eqz v23, :cond_b

    .line 188
    .line 189
    const/16 v22, 0x20

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_b
    const/16 v22, 0x10

    .line 193
    .line 194
    :goto_b
    or-int v20, v20, v22

    .line 195
    .line 196
    move-object/from16 v10, p12

    .line 197
    .line 198
    invoke-virtual {v15, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v23

    .line 202
    if-eqz v23, :cond_c

    .line 203
    .line 204
    const/16 v21, 0x100

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_c
    const/16 v21, 0x80

    .line 208
    .line 209
    :goto_c
    or-int v20, v20, v21

    .line 210
    .line 211
    move-object/from16 v7, p14

    .line 212
    .line 213
    invoke-virtual {v15, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v23

    .line 217
    if-eqz v23, :cond_d

    .line 218
    .line 219
    move/from16 v16, v17

    .line 220
    .line 221
    :cond_d
    or-int v16, v20, v16

    .line 222
    .line 223
    invoke-virtual {v15, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    if-eqz v17, :cond_e

    .line 228
    .line 229
    move/from16 v18, v19

    .line 230
    .line 231
    :cond_e
    or-int v16, v16, v18

    .line 232
    .line 233
    const v17, 0x12492493

    .line 234
    .line 235
    .line 236
    and-int v2, v0, v17

    .line 237
    .line 238
    const v4, 0x12492492

    .line 239
    .line 240
    .line 241
    if-ne v2, v4, :cond_10

    .line 242
    .line 243
    const v2, 0x12493

    .line 244
    .line 245
    .line 246
    and-int v2, v16, v2

    .line 247
    .line 248
    const v4, 0x12492

    .line 249
    .line 250
    .line 251
    if-eq v2, v4, :cond_f

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_f
    const/4 v2, 0x0

    .line 255
    goto :goto_e

    .line 256
    :cond_10
    :goto_d
    const/4 v2, 0x1

    .line 257
    :goto_e
    and-int/lit8 v4, v0, 0x1

    .line 258
    .line 259
    invoke-virtual {v15, v4, v2}, Lf1q;->a0(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_19

    .line 264
    .line 265
    sget-object v2, Ljcf;->i:Llsm;

    .line 266
    .line 267
    invoke-virtual {v15, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lykp;

    .line 272
    .line 273
    if-eqz v13, :cond_11

    .line 274
    .line 275
    iget-object v14, v13, Lt9x;->b:Ljava/lang/String;

    .line 276
    .line 277
    sget-object v4, Lucb0;->c:Lucb0;

    .line 278
    .line 279
    invoke-static {v14, v4}, Lbv50;->o(Ljava/lang/String;Lucb0;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    goto :goto_f

    .line 284
    :cond_11
    const/4 v4, 0x0

    .line 285
    :goto_f
    and-int/lit8 v14, v0, 0x70

    .line 286
    .line 287
    move-object/from16 v20, v2

    .line 288
    .line 289
    const/16 v2, 0x20

    .line 290
    .line 291
    if-eq v14, v2, :cond_12

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    goto :goto_10

    .line 295
    :cond_12
    const/4 v2, 0x1

    .line 296
    :goto_10
    and-int/lit16 v14, v0, 0x380

    .line 297
    .line 298
    move/from16 v21, v0

    .line 299
    .line 300
    const/16 v0, 0x100

    .line 301
    .line 302
    if-ne v14, v0, :cond_13

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    goto :goto_11

    .line 306
    :cond_13
    const/4 v0, 0x0

    .line 307
    :goto_11
    or-int/2addr v0, v2

    .line 308
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-nez v0, :cond_15

    .line 313
    .line 314
    sget-object v0, Lqwe;->a:Lqnz;

    .line 315
    .line 316
    if-ne v2, v0, :cond_14

    .line 317
    .line 318
    goto :goto_12

    .line 319
    :cond_14
    const/4 v14, 0x0

    .line 320
    goto :goto_13

    .line 321
    :cond_15
    :goto_12
    new-instance v2, Lgcv;

    .line 322
    .line 323
    const/16 v0, 0x8

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    invoke-direct {v2, v13, v3, v14, v0}, Lgcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_13
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    invoke-static {v15, v13, v2}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    if-eqz v8, :cond_16

    .line 338
    .line 339
    new-instance v0, Lrsb0;

    .line 340
    .line 341
    const-wide/16 v2, 0x0

    .line 342
    .line 343
    const/4 v5, 0x7

    .line 344
    invoke-direct {v0, v2, v3, v5, v14}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_14

    .line 348
    :cond_16
    if-eqz v4, :cond_17

    .line 349
    .line 350
    invoke-static {v1, v4}, Lbv50;->q(Lrsb0;Ljava/lang/String;)Lrsb0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_14

    .line 355
    :cond_17
    move-object v0, v1

    .line 356
    :goto_14
    new-instance v2, Lxbx;

    .line 357
    .line 358
    move-object/from16 v12, p2

    .line 359
    .line 360
    move-object v5, v4

    .line 361
    move v3, v8

    .line 362
    move-object v7, v9

    .line 363
    move v4, v11

    .line 364
    move-object/from16 v9, p9

    .line 365
    .line 366
    move-object v8, v1

    .line 367
    move-object v11, v10

    .line 368
    move-object v1, v0

    .line 369
    move-object v0, v2

    .line 370
    move-object v10, v6

    .line 371
    move-object/from16 v6, v20

    .line 372
    .line 373
    move/from16 v2, p8

    .line 374
    .line 375
    invoke-direct/range {v0 .. v12}, Lxbx;-><init>(Lrsb0;ZZZLjava/lang/String;Lykp;Lkotlin/jvm/functions/Function0;Lrsb0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lhlp;)V

    .line 376
    .line 377
    .line 378
    const v1, -0x74080389

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    sget-object v0, Lqiy;->a:Lqiy;

    .line 386
    .line 387
    const-string v1, "MemorySummaryCorrectionComposer"

    .line 388
    .line 389
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object/from16 v14, p15

    .line 394
    .line 395
    invoke-interface {v2, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget-object v3, Lbar;->b:Lez5;

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-static {v3, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-wide v4, v15, Lf1q;->T:J

    .line 407
    .line 408
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v15, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    sget-object v7, Ljwe;->L:Liwe;

    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    sget-object v7, Liwe;->b:Lfcf;

    .line 426
    .line 427
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 428
    .line 429
    .line 430
    iget-boolean v8, v15, Lf1q;->S:Z

    .line 431
    .line 432
    if-eqz v8, :cond_18

    .line 433
    .line 434
    invoke-virtual {v15, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 435
    .line 436
    .line 437
    goto :goto_15

    .line 438
    :cond_18
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 439
    .line 440
    .line 441
    :goto_15
    sget-object v7, Liwe;->f:Lg61;

    .line 442
    .line 443
    invoke-static {v15, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    sget-object v3, Liwe;->e:Lg61;

    .line 447
    .line 448
    invoke-static {v15, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    sget-object v4, Liwe;->g:Lg61;

    .line 456
    .line 457
    invoke-static {v15, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    sget-object v3, Liwe;->h:Loj0;

    .line 461
    .line 462
    invoke-static {v15, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 463
    .line 464
    .line 465
    sget-object v3, Liwe;->d:Lg61;

    .line 466
    .line 467
    invoke-static {v15, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sget-object v2, Lbar;->i:Lez5;

    .line 475
    .line 476
    sget-object v3, Lmc6;->a:Lmc6;

    .line 477
    .line 478
    invoke-virtual {v3, v0, v2}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/high16 v2, 0x3f000000    # 0.5f

    .line 483
    .line 484
    invoke-static {v0, v2}, Lq650;->q(Ltiy;F)Ltiy;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    shr-int/lit8 v0, v21, 0x9

    .line 493
    .line 494
    and-int/lit8 v1, v0, 0xe

    .line 495
    .line 496
    const/high16 v2, 0x180000

    .line 497
    .line 498
    or-int/2addr v1, v2

    .line 499
    shr-int/lit8 v2, v21, 0x12

    .line 500
    .line 501
    and-int/lit8 v2, v2, 0x70

    .line 502
    .line 503
    or-int/2addr v1, v2

    .line 504
    and-int/lit16 v2, v0, 0x380

    .line 505
    .line 506
    or-int/2addr v1, v2

    .line 507
    and-int/lit16 v0, v0, 0x1c00

    .line 508
    .line 509
    or-int/2addr v0, v1

    .line 510
    shl-int/lit8 v1, v16, 0x3

    .line 511
    .line 512
    or-int/lit16 v0, v0, 0x6000

    .line 513
    .line 514
    const/high16 v2, 0x70000

    .line 515
    .line 516
    and-int/2addr v1, v2

    .line 517
    or-int v9, v0, v1

    .line 518
    .line 519
    move-object/from16 v0, p3

    .line 520
    .line 521
    move-object/from16 v2, p5

    .line 522
    .line 523
    move-object/from16 v3, p6

    .line 524
    .line 525
    move/from16 v1, p7

    .line 526
    .line 527
    move-object/from16 v4, p13

    .line 528
    .line 529
    move-object/from16 v5, p14

    .line 530
    .line 531
    move-object v8, v15

    .line 532
    invoke-static/range {v0 .. v9}, Locx;->c(Li9x;ZLzjy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;Lf1q;I)V

    .line 533
    .line 534
    .line 535
    const/4 v0, 0x1

    .line 536
    invoke-virtual {v15, v0}, Lf1q;->s(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_16

    .line 540
    :cond_19
    move-object/from16 v14, p15

    .line 541
    .line 542
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 543
    .line 544
    .line 545
    :goto_16
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_1a

    .line 550
    .line 551
    move-object v1, v0

    .line 552
    new-instance v0, Lz7c0;

    .line 553
    .line 554
    move-object/from16 v3, p2

    .line 555
    .line 556
    move-object/from16 v4, p3

    .line 557
    .line 558
    move/from16 v5, p4

    .line 559
    .line 560
    move-object/from16 v6, p5

    .line 561
    .line 562
    move-object/from16 v7, p6

    .line 563
    .line 564
    move/from16 v8, p7

    .line 565
    .line 566
    move/from16 v9, p8

    .line 567
    .line 568
    move-object/from16 v10, p9

    .line 569
    .line 570
    move-object/from16 v11, p10

    .line 571
    .line 572
    move-object/from16 v12, p11

    .line 573
    .line 574
    move-object/from16 v15, p14

    .line 575
    .line 576
    move/from16 v17, p17

    .line 577
    .line 578
    move-object/from16 v24, v1

    .line 579
    .line 580
    move-object v2, v13

    .line 581
    move-object/from16 v16, v14

    .line 582
    .line 583
    move-object/from16 v1, p0

    .line 584
    .line 585
    move-object/from16 v13, p12

    .line 586
    .line 587
    move-object/from16 v14, p13

    .line 588
    .line 589
    invoke-direct/range {v0 .. v17}, Lz7c0;-><init>(Lrsb0;Lt9x;Lhlp;Li9x;ZLzjy;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v1, v24

    .line 593
    .line 594
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 595
    .line 596
    :cond_1a
    return-void
.end method

.method public static final c(Li9x;ZLzjy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v0, p8

    .line 12
    .line 13
    move/from16 v3, p9

    .line 14
    .line 15
    const v4, 0x4be14efc    # 2.953164E7f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v3, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    and-int/lit8 v4, v3, 0x8

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x2

    .line 43
    :goto_1
    or-int/2addr v4, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v3

    .line 46
    :goto_2
    and-int/lit8 v7, v3, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lf1q;->i(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v4, v7

    .line 62
    :cond_4
    and-int/lit16 v7, v3, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v0, v7}, Lf1q;->f(I)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v4, v7

    .line 82
    :cond_6
    and-int/lit16 v7, v3, 0xc00

    .line 83
    .line 84
    move-object/from16 v12, p3

    .line 85
    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    const/16 v7, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v7, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v4, v7

    .line 100
    :cond_8
    and-int/lit16 v7, v3, 0x6000

    .line 101
    .line 102
    if-nez v7, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_9

    .line 109
    .line 110
    const/16 v7, 0x4000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v7, 0x2000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v4, v7

    .line 116
    :cond_a
    const/high16 v7, 0x30000

    .line 117
    .line 118
    and-int/2addr v7, v3

    .line 119
    if-nez v7, :cond_c

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_b

    .line 126
    .line 127
    const/high16 v7, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/high16 v7, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v4, v7

    .line 133
    :cond_c
    const/high16 v7, 0x180000

    .line 134
    .line 135
    and-int/2addr v7, v3

    .line 136
    if-nez v7, :cond_e

    .line 137
    .line 138
    move-object/from16 v7, p6

    .line 139
    .line 140
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_d

    .line 145
    .line 146
    const/high16 v9, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/high16 v9, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v9

    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move-object/from16 v7, p6

    .line 154
    .line 155
    :goto_9
    const/high16 v9, 0xc00000

    .line 156
    .line 157
    and-int/2addr v9, v3

    .line 158
    if-nez v9, :cond_10

    .line 159
    .line 160
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_f

    .line 165
    .line 166
    const/high16 v9, 0x800000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    const/high16 v9, 0x400000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v4, v9

    .line 172
    :cond_10
    const v9, 0x492493

    .line 173
    .line 174
    .line 175
    and-int/2addr v9, v4

    .line 176
    const v10, 0x492492

    .line 177
    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    if-eq v9, v10, :cond_11

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    goto :goto_b

    .line 184
    :cond_11
    move v9, v11

    .line 185
    :goto_b
    and-int/lit8 v10, v4, 0x1

    .line 186
    .line 187
    invoke-virtual {v0, v10, v9}, Lf1q;->a0(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_1a

    .line 192
    .line 193
    sget-object v9, Ljcf;->h:Llsm;

    .line 194
    .line 195
    invoke-virtual {v0, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Lqlk;

    .line 200
    .line 201
    const v10, -0x27363f51

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v10}, Lf1q;->k0(I)V

    .line 205
    .line 206
    .line 207
    sget-object v10, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 208
    .line 209
    invoke-static {v0}, Lxs50;->d(Lf1q;)Luqg0;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    iget-object v10, v10, Luqg0;->e:Ly41;

    .line 214
    .line 215
    invoke-virtual {v10}, Ly41;->e()Lp2t;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    iget v10, v10, Lp2t;->d:I

    .line 220
    .line 221
    invoke-static {v0}, Lxs50;->d(Lf1q;)Luqg0;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    iget-object v14, v14, Luqg0;->c:Ly41;

    .line 226
    .line 227
    invoke-virtual {v14}, Ly41;->e()Lp2t;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    iget v14, v14, Lp2t;->d:I

    .line 232
    .line 233
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-interface {v9, v10}, Lqlk;->D0(I)F

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    sget-object v10, Lqwe;->a:Lqnz;

    .line 249
    .line 250
    if-ne v9, v10, :cond_12

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    invoke-static {v9, v0}, Ljc4;->e(FLf1q;)Le010;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    :cond_12
    move-object/from16 v18, v9

    .line 258
    .line 259
    check-cast v18, Lpuy;

    .line 260
    .line 261
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-ne v9, v10, :cond_13

    .line 266
    .line 267
    const/high16 v9, 0x42c00000    # 96.0f

    .line 268
    .line 269
    invoke-static {v9, v0}, Ljc4;->e(FLf1q;)Le010;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    :cond_13
    move-object/from16 v16, v9

    .line 274
    .line 275
    check-cast v16, Lpuy;

    .line 276
    .line 277
    invoke-static {v5, v0}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v6, v0}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-interface/range {v18 .. v18}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    move-object/from16 v11, v17

    .line 290
    .line 291
    check-cast v11, Ltjm;

    .line 292
    .line 293
    iget v13, v11, Ltjm;->a:F

    .line 294
    .line 295
    invoke-interface/range {v16 .. v16}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    check-cast v13, Ltjm;

    .line 300
    .line 301
    iget v3, v13, Ltjm;->a:F

    .line 302
    .line 303
    new-instance v3, Ltjm;

    .line 304
    .line 305
    invoke-direct {v3, v15}, Ltjm;-><init>(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v15}, Lf1q;->e(F)Z

    .line 309
    .line 310
    .line 311
    move-result v17

    .line 312
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v19

    .line 316
    or-int v17, v17, v19

    .line 317
    .line 318
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v19

    .line 322
    or-int v17, v17, v19

    .line 323
    .line 324
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-nez v17, :cond_14

    .line 329
    .line 330
    if-ne v5, v10, :cond_15

    .line 331
    .line 332
    :cond_14
    move-object/from16 v19, v14

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_15
    move-object v14, v5

    .line 336
    move-object/from16 v5, v16

    .line 337
    .line 338
    move-object/from16 v9, v18

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :goto_c
    new-instance v14, Lhcx;

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    move-object/from16 v17, v9

    .line 346
    .line 347
    invoke-direct/range {v14 .. v20}, Lhcx;-><init>(FLpuy;Lpuy;Lpuy;Lpuy;Lcng;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v5, v16

    .line 351
    .line 352
    move-object/from16 v9, v18

    .line 353
    .line 354
    invoke-virtual {v0, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_d
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    invoke-static {v11, v13, v3, v14, v0}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 360
    .line 361
    .line 362
    sget-object v3, Lzjy;->a:Lzjy;

    .line 363
    .line 364
    move-object/from16 v11, p2

    .line 365
    .line 366
    if-eq v11, v3, :cond_16

    .line 367
    .line 368
    const/4 v13, 0x1

    .line 369
    goto :goto_e

    .line 370
    :cond_16
    const/4 v13, 0x0

    .line 371
    :goto_e
    if-eqz v2, :cond_17

    .line 372
    .line 373
    sget-object v3, Ltid0;->a:Ltid0;

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_17
    const/4 v3, 0x0

    .line 377
    :goto_f
    sget-object v14, Lqiy;->a:Lqiy;

    .line 378
    .line 379
    const-string v15, "MemorySummaryCorrectionConversationOverlay"

    .line 380
    .line 381
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-interface {v14, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    if-ne v15, v10, :cond_18

    .line 394
    .line 395
    new-instance v15, Lf7v;

    .line 396
    .line 397
    move-object/from16 v16, v3

    .line 398
    .line 399
    const/16 v3, 0x1b

    .line 400
    .line 401
    invoke-direct {v15, v9, v3}, Lf7v;-><init>(Lpuy;B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_18
    move-object/from16 v16, v3

    .line 409
    .line 410
    :goto_10
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-ne v3, v10, :cond_19

    .line 417
    .line 418
    new-instance v3, Lf7v;

    .line 419
    .line 420
    const/16 v9, 0x1c

    .line 421
    .line 422
    invoke-direct {v3, v5, v9}, Lf7v;-><init>(Lpuy;B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 429
    .line 430
    new-instance v5, Lug;

    .line 431
    .line 432
    const/16 v9, 0xc

    .line 433
    .line 434
    invoke-direct {v5, v1, v2, v9}, Lug;-><init>(Ljava/lang/Object;ZB)V

    .line 435
    .line 436
    .line 437
    const v9, 0x51be777d

    .line 438
    .line 439
    .line 440
    invoke-static {v9, v5, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 441
    .line 442
    .line 443
    move-result-object v19

    .line 444
    shr-int/lit8 v5, v4, 0x15

    .line 445
    .line 446
    and-int/lit8 v5, v5, 0xe

    .line 447
    .line 448
    const/high16 v9, 0xd80000

    .line 449
    .line 450
    or-int/2addr v5, v9

    .line 451
    shr-int/lit8 v9, v4, 0x3

    .line 452
    .line 453
    and-int/lit8 v9, v9, 0x70

    .line 454
    .line 455
    or-int/2addr v5, v9

    .line 456
    and-int/lit16 v9, v4, 0x1c00

    .line 457
    .line 458
    or-int v21, v5, v9

    .line 459
    .line 460
    shr-int/lit8 v4, v4, 0x12

    .line 461
    .line 462
    and-int/lit8 v4, v4, 0xe

    .line 463
    .line 464
    or-int/lit8 v22, v4, 0x30

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    move-object v9, v14

    .line 469
    move v14, v13

    .line 470
    move-object/from16 v20, v0

    .line 471
    .line 472
    move-object/from16 v18, v7

    .line 473
    .line 474
    move-object v10, v11

    .line 475
    move-object/from16 v11, v16

    .line 476
    .line 477
    move-object/from16 v16, v3

    .line 478
    .line 479
    invoke-static/range {v9 .. v22}, Lwnt;->u(Ltiy;Lzjy;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqr00;Lkotlin/jvm/functions/Function4;Lzqe;Lf1q;II)V

    .line 480
    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_1a
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 484
    .line 485
    .line 486
    :goto_11
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    if-eqz v10, :cond_1b

    .line 491
    .line 492
    new-instance v0, Lq90;

    .line 493
    .line 494
    move-object/from16 v3, p2

    .line 495
    .line 496
    move-object/from16 v4, p3

    .line 497
    .line 498
    move-object/from16 v5, p4

    .line 499
    .line 500
    move-object/from16 v7, p6

    .line 501
    .line 502
    move/from16 v9, p9

    .line 503
    .line 504
    invoke-direct/range {v0 .. v9}, Lq90;-><init>(Li9x;ZLzjy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;I)V

    .line 505
    .line 506
    .line 507
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 508
    .line 509
    :cond_1b
    return-void
.end method

.method public static final d(Li9x;ZLtiy;Lf1q;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    const v0, 0xa8ecaaa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    invoke-virtual {v6, v2}, Lf1q;->i(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v4

    .line 37
    and-int/lit16 v4, v0, 0x93

    .line 38
    .line 39
    const/16 v5, 0x92

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    move v4, v9

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v10

    .line 48
    :goto_2
    and-int/2addr v0, v9

    .line 49
    invoke-virtual {v6, v0, v4}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    sget-object v0, Lqiy;->a:Lqiy;

    .line 56
    .line 57
    const-string v4, "MemorySummaryCorrectionResponseContent"

    .line 58
    .line 59
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/high16 v7, 0x40800000    # 4.0f

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object/from16 v11, p2

    .line 67
    .line 68
    invoke-static {v11, v7, v8, v3}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/high16 v16, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/16 v17, 0x5

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/high16 v14, 0x41000000    # 8.0f

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    invoke-static/range {v12 .. v17}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget v7, Lrqx;->b:F

    .line 85
    .line 86
    const/high16 v8, 0x41400000    # 12.0f

    .line 87
    .line 88
    invoke-static {v3, v7, v8}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v5, Ljmr;->c:Lnq3;

    .line 97
    .line 98
    sget-object v7, Lbar;->n:Lcz5;

    .line 99
    .line 100
    invoke-static {v5, v7, v6, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-wide v7, v6, Lf1q;->T:J

    .line 105
    .line 106
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v6, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v12, Ljwe;->L:Liwe;

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v12, Liwe;->b:Lfcf;

    .line 124
    .line 125
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v13, v6, Lf1q;->S:Z

    .line 129
    .line 130
    if-eqz v13, :cond_3

    .line 131
    .line 132
    invoke-virtual {v6, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object v12, Liwe;->f:Lg61;

    .line 140
    .line 141
    invoke-static {v6, v5, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Liwe;->e:Lg61;

    .line 145
    .line 146
    invoke-static {v6, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v7, Liwe;->g:Lg61;

    .line 154
    .line 155
    invoke-static {v6, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Liwe;->h:Loj0;

    .line 159
    .line 160
    invoke-static {v6, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    sget-object v5, Liwe;->d:Lg61;

    .line 164
    .line 165
    invoke-static {v6, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    iget-object v5, v1, Li9x;->b:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v13, v5

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move-object v13, v3

    .line 182
    :goto_4
    if-nez v13, :cond_6

    .line 183
    .line 184
    const v3, -0x67810aaf

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 188
    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    const v3, -0x678093c5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 196
    .line 197
    .line 198
    const v3, 0x7f141883

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x6

    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-static/range {v3 .. v8}, Lrk90;->x(Ljava/lang/String;Ltiy;ILf1q;II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v10}, Lf1q;->s(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    const v0, -0x677df3d2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v10}, Lf1q;->s(Z)V

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-virtual {v6, v10}, Lf1q;->s(Z)V

    .line 229
    .line 230
    .line 231
    move v4, v9

    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_6
    const v5, -0x677d539d

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v5}, Lf1q;->k0(I)V

    .line 238
    .line 239
    .line 240
    sget-object v5, Lkxj;->A:Lkxj;

    .line 241
    .line 242
    iget-object v7, v1, Li9x;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-boolean v8, v1, Li9x;->c:Z

    .line 245
    .line 246
    if-eqz v7, :cond_7

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    move-object v7, v3

    .line 250
    :goto_6
    new-instance v12, Lhjx;

    .line 251
    .line 252
    const-string v14, "memory-summary-correction-response"

    .line 253
    .line 254
    invoke-direct {v12, v7, v3, v14}, Lhjx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v7, v12

    .line 258
    new-instance v12, Lk3g;

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x1fe

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    invoke-direct/range {v12 .. v19}, Lk3g;-><init>(Ljava/lang/String;Ljava/util/List;Lmiw;Lmiw;Lavx;ZI)V

    .line 271
    .line 272
    .line 273
    xor-int/2addr v8, v9

    .line 274
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    sget-object v14, Lqwe;->a:Lqnz;

    .line 279
    .line 280
    if-ne v13, v14, :cond_8

    .line 281
    .line 282
    new-instance v13, Lk960;

    .line 283
    .line 284
    const/16 v14, 0xf

    .line 285
    .line 286
    invoke-direct {v13, v14, v3, v3}, Lk960;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    check-cast v13, Lk960;

    .line 293
    .line 294
    move v3, v10

    .line 295
    sget-object v10, Lorx;->a:Lirm;

    .line 296
    .line 297
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-byte v4, Lk3g;->t:B

    .line 302
    .line 303
    shl-int/lit8 v4, v4, 0x3

    .line 304
    .line 305
    const v14, 0x36000

    .line 306
    .line 307
    .line 308
    or-int v25, v4, v14

    .line 309
    .line 310
    sget-object v4, Lk960;->Companion:Lj960;

    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    const v27, 0xffd00

    .line 315
    .line 316
    .line 317
    move v6, v8

    .line 318
    const/4 v8, 0x0

    .line 319
    move v4, v9

    .line 320
    const/4 v9, 0x0

    .line 321
    sget-object v11, Locx;->e:Lryj;

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    move/from16 v24, v4

    .line 342
    .line 343
    move-object v4, v7

    .line 344
    move-object v7, v13

    .line 345
    move v13, v6

    .line 346
    move-object/from16 v24, v12

    .line 347
    .line 348
    move-object v12, v0

    .line 349
    move v0, v3

    .line 350
    move-object v3, v5

    .line 351
    move-object/from16 v5, v24

    .line 352
    .line 353
    move-object/from16 v24, p3

    .line 354
    .line 355
    invoke-virtual/range {v3 .. v27}, Lkxj;->o(Lmjx;Lk3g;ZLk960;ZZLqrx;Llox;Ltiy;ZLrwx;Lq1q;Lkotlin/jvm/functions/Function2;ZLjcu;Lz83;Lmhx;Lb730;Lpux;Lj9a0;Lf1q;III)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v6, v24

    .line 359
    .line 360
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    .line 361
    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    :goto_7
    invoke-virtual {v6, v4}, Lf1q;->s(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_9
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 369
    .line 370
    .line 371
    :goto_8
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-eqz v6, :cond_a

    .line 376
    .line 377
    new-instance v0, Ldku;

    .line 378
    .line 379
    const/4 v5, 0x3

    .line 380
    move-object/from16 v3, p2

    .line 381
    .line 382
    move/from16 v4, p4

    .line 383
    .line 384
    invoke-direct/range {v0 .. v5}, Ldku;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    :cond_a
    return-void
.end method

.method public static final e(Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const v2, 0x5387ea6b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v2, p3, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x13

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    move v4, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v11

    .line 36
    :goto_1
    and-int/2addr v2, v10

    .line 37
    invoke-virtual {v7, v2, v4}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_9

    .line 42
    .line 43
    sget-object v2, Lbar;->o:Lcz5;

    .line 44
    .line 45
    new-instance v4, Lrq3;

    .line 46
    .line 47
    new-instance v5, Lqv6;

    .line 48
    .line 49
    const/16 v6, 0x15

    .line 50
    .line 51
    invoke-direct {v5, v6}, Lqv6;-><init>(B)V

    .line 52
    .line 53
    .line 54
    const/high16 v6, 0x41200000    # 10.0f

    .line 55
    .line 56
    invoke-direct {v4, v6, v11, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 57
    .line 58
    .line 59
    const/high16 v5, 0x41a00000    # 20.0f

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v1, v5, v6, v3}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v12, Lqiy;->a:Lqiy;

    .line 67
    .line 68
    const-string v13, "MemorySummaryEmptyState"

    .line 69
    .line 70
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v5, 0x30

    .line 79
    .line 80
    invoke-static {v4, v2, v7, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-wide v4, v7, Lf1q;->T:J

    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v7, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v6, Ljwe;->L:Liwe;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v6, Liwe;->b:Lfcf;

    .line 104
    .line 105
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v8, v7, Lf1q;->S:Z

    .line 109
    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v7, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v6, Liwe;->f:Lg61;

    .line 120
    .line 121
    invoke-static {v7, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Liwe;->e:Lg61;

    .line 125
    .line 126
    invoke-static {v7, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v4, Liwe;->g:Lg61;

    .line 134
    .line 135
    invoke-static {v7, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Liwe;->h:Loj0;

    .line 139
    .line 140
    invoke-static {v7, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Liwe;->d:Lg61;

    .line 144
    .line 145
    invoke-static {v7, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    const v2, 0x7f0800db

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v11, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-ne v3, v10, :cond_3

    .line 160
    .line 161
    sget-wide v3, Lxsp;->f:J

    .line 162
    .line 163
    :goto_3
    move-wide v5, v3

    .line 164
    goto :goto_4

    .line 165
    :cond_3
    if-nez v3, :cond_8

    .line 166
    .line 167
    sget-wide v3, Lxsp;->g:J

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_4
    sget v3, Lm890;->a:F

    .line 171
    .line 172
    const/high16 v3, 0x42400000    # 48.0f

    .line 173
    .line 174
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/16 v8, 0x38

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_5

    .line 200
    :cond_4
    const/4 v2, 0x0

    .line 201
    :goto_5
    if-nez v2, :cond_5

    .line 202
    .line 203
    const v2, -0x377ce055

    .line 204
    .line 205
    .line 206
    const v3, 0x7f1412d5

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v2, v3, v7, v11}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_6

    .line 214
    :cond_5
    const v3, -0x377ce52d

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v11}, Lf1q;->s(Z)V

    .line 221
    .line 222
    .line 223
    :goto_6
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ne v3, v10, :cond_6

    .line 228
    .line 229
    sget-wide v3, Lxsp;->f:J

    .line 230
    .line 231
    :goto_7
    move-wide v4, v3

    .line 232
    goto :goto_8

    .line 233
    :cond_6
    if-nez v3, :cond_7

    .line 234
    .line 235
    sget-wide v3, Lxsp;->g:J

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :goto_8
    sget-object v3, Ls6d0;->a:Llsm;

    .line 239
    .line 240
    invoke-virtual {v7, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lo6d0;

    .line 245
    .line 246
    iget-object v3, v3, Lo6d0;->j:Lmvb0;

    .line 247
    .line 248
    const/high16 v6, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-interface {v8, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    new-instance v15, Lukb0;

    .line 263
    .line 264
    const/4 v8, 0x3

    .line 265
    invoke-direct {v15, v8}, Lukb0;-><init>(I)V

    .line 266
    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const v27, 0x1fbf8

    .line 271
    .line 272
    .line 273
    move-object/from16 v23, v3

    .line 274
    .line 275
    move-object v3, v6

    .line 276
    const/4 v6, 0x0

    .line 277
    const-wide/16 v7, 0x0

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    move v11, v10

    .line 281
    const/4 v10, 0x0

    .line 282
    move v12, v11

    .line 283
    const/4 v11, 0x0

    .line 284
    move v14, v12

    .line 285
    const-wide/16 v12, 0x0

    .line 286
    .line 287
    move/from16 v16, v14

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    move/from16 v18, v16

    .line 291
    .line 292
    const-wide/16 v16, 0x0

    .line 293
    .line 294
    move/from16 v19, v18

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    move/from16 v20, v19

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    move/from16 v21, v20

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    move/from16 v22, v21

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    move/from16 v24, v22

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const/16 v25, 0x30

    .line 315
    .line 316
    move/from16 v0, v24

    .line 317
    .line 318
    move-object/from16 v24, p2

    .line 319
    .line 320
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v7, v24

    .line 324
    .line 325
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_9
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 338
    .line 339
    .line 340
    :goto_9
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    new-instance v2, Lsb8;

    .line 347
    .line 348
    const/16 v3, 0x14

    .line 349
    .line 350
    move-object/from16 v4, p0

    .line 351
    .line 352
    move/from16 v5, p3

    .line 353
    .line 354
    invoke-direct {v2, v4, v1, v5, v3}, Lsb8;-><init>(Ljava/lang/String;Ltiy;IB)V

    .line 355
    .line 356
    .line 357
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    :cond_a
    return-void
.end method

.method public static final f(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 31

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x4ddcff5d    # 4.6346538E8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p0, v3

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v5, 0x10

    .line 34
    .line 35
    :goto_1
    or-int v27, v3, v5

    .line 36
    .line 37
    and-int/lit8 v3, v27, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_2
    and-int/lit8 v5, v27, 0x1

    .line 48
    .line 49
    invoke-virtual {v4, v5, v3}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    sget-object v3, Lbar;->o:Lcz5;

    .line 56
    .line 57
    sget-object v5, Ljmr;->e:Loq3;

    .line 58
    .line 59
    sget-object v7, Lqiy;->a:Lqiy;

    .line 60
    .line 61
    const-string v8, "MemorySummaryErrorState"

    .line 62
    .line 63
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v9, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/16 v10, 0x36

    .line 72
    .line 73
    invoke-static {v5, v3, v4, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-wide v10, v4, Lf1q;->T:J

    .line 78
    .line 79
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v4, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    sget-object v11, Ljwe;->L:Liwe;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v11, Liwe;->b:Lfcf;

    .line 97
    .line 98
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v12, v4, Lf1q;->S:Z

    .line 102
    .line 103
    if-eqz v12, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object v11, Liwe;->f:Lg61;

    .line 113
    .line 114
    invoke-static {v4, v3, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Liwe;->e:Lg61;

    .line 118
    .line 119
    invoke-static {v4, v10, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v5, Liwe;->g:Lg61;

    .line 127
    .line 128
    invoke-static {v4, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Liwe;->h:Loj0;

    .line 132
    .line 133
    invoke-static {v4, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Liwe;->d:Lg61;

    .line 137
    .line 138
    invoke-static {v4, v9, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    const v3, 0x7f1412d6

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v4}, Ljbi0;->G(Lf1q;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-ne v5, v6, :cond_4

    .line 157
    .line 158
    sget-wide v9, Lxsp;->e:J

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    if-nez v5, :cond_5

    .line 162
    .line 163
    sget-wide v9, Lxsp;->h:J

    .line 164
    .line 165
    :goto_4
    new-instance v14, Lukb0;

    .line 166
    .line 167
    const/4 v5, 0x3

    .line 168
    invoke-direct {v14, v5}, Lukb0;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const v26, 0x3fbfa

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    move v11, v6

    .line 178
    move-object v12, v7

    .line 179
    const-wide/16 v6, 0x0

    .line 180
    .line 181
    move-object v13, v8

    .line 182
    const/4 v8, 0x0

    .line 183
    move-object v1, v3

    .line 184
    move-wide v3, v9

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    move v15, v11

    .line 188
    move-object/from16 v16, v12

    .line 189
    .line 190
    const-wide/16 v11, 0x0

    .line 191
    .line 192
    move-object/from16 v17, v13

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    move/from16 v18, v15

    .line 196
    .line 197
    move-object/from16 v19, v16

    .line 198
    .line 199
    const-wide/16 v15, 0x0

    .line 200
    .line 201
    move-object/from16 v20, v17

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    move/from16 v21, v18

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    move-object/from16 v22, v19

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    move-object/from16 v23, v20

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    move/from16 v24, v21

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    move-object/from16 v28, v22

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    move/from16 v29, v24

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    move-object/from16 v0, v23

    .line 230
    .line 231
    move-object/from16 v30, v28

    .line 232
    .line 233
    move-object/from16 v23, p1

    .line 234
    .line 235
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v12, v30

    .line 239
    .line 240
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x3

    .line 246
    const/4 v2, 0x0

    .line 247
    const/high16 v3, 0x41000000    # 8.0f

    .line 248
    .line 249
    move-object/from16 v4, p1

    .line 250
    .line 251
    invoke-static/range {v1 .. v6}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 252
    .line 253
    .line 254
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v9, Ldl20;->y:Lzqe;

    .line 259
    .line 260
    and-int/lit8 v0, v27, 0xe

    .line 261
    .line 262
    const/high16 v1, 0x30000000

    .line 263
    .line 264
    or-int v11, v0, v1

    .line 265
    .line 266
    const/16 v12, 0x1fe

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    move-object/from16 v10, p1

    .line 274
    .line 275
    move-object/from16 v1, p3

    .line 276
    .line 277
    invoke-static/range {v1 .. v12}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 278
    .line 279
    .line 280
    move-object v4, v10

    .line 281
    const/4 v15, 0x1

    .line 282
    invoke-virtual {v4, v15}, Lf1q;->s(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_6
    move-object v1, v2

    .line 291
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 292
    .line 293
    .line 294
    :goto_5
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    new-instance v2, Lz17;

    .line 301
    .line 302
    const/16 v3, 0x14

    .line 303
    .line 304
    move/from16 v4, p0

    .line 305
    .line 306
    move-object/from16 v5, p2

    .line 307
    .line 308
    invoke-direct {v2, v1, v5, v4, v3}, Lz17;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 309
    .line 310
    .line 311
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    :cond_7
    return-void
.end method

.method public static final g(Leax;ZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 34

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    const v0, -0x3de0b2cb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    move/from16 v15, p1

    .line 26
    .line 27
    invoke-virtual {v11, v15}, Lf1q;->i(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    invoke-virtual {v11, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    invoke-virtual {v11, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v2, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v2

    .line 65
    and-int/lit16 v2, v0, 0x493

    .line 66
    .line 67
    const/16 v6, 0x492

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eq v2, v6, :cond_4

    .line 72
    .line 73
    move v2, v8

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v2, v7

    .line 76
    :goto_4
    and-int/2addr v0, v8

    .line 77
    invoke-virtual {v11, v0, v2}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_13

    .line 82
    .line 83
    iget-object v0, v4, Leax;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v11, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v6, Lqwe;->a:Lqnz;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    if-ne v2, v6, :cond_6

    .line 98
    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v11, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    check-cast v2, Lpuy;

    .line 108
    .line 109
    new-instance v0, Lrq3;

    .line 110
    .line 111
    new-instance v9, Lqv6;

    .line 112
    .line 113
    invoke-direct {v9, v7}, Lqv6;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-direct {v0, v10, v8, v9}, Lrq3;-><init>(FZLsq3;)V

    .line 119
    .line 120
    .line 121
    sget-object v9, Lbar;->k:Ldz5;

    .line 122
    .line 123
    const/high16 v10, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    new-instance v14, Lkd30;

    .line 130
    .line 131
    invoke-direct {v14}, Lkd30;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v13, Lyw50;

    .line 135
    .line 136
    invoke-direct {v13, v7}, Lyw50;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/16 v19, 0x8

    .line 140
    .line 141
    move-object/from16 v17, v13

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    move-object/from16 v18, v3

    .line 147
    .line 148
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/high16 v12, 0x42000000    # 32.0f

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    invoke-static {v3, v12, v13, v1}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    const/high16 v18, 0x40800000    # 4.0f

    .line 160
    .line 161
    const/16 v19, 0x7

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    invoke-static/range {v14 .. v19}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v3, Lqiy;->a:Lqiy;

    .line 173
    .line 174
    const-string v14, "MemorySummaryFollowUpRow"

    .line 175
    .line 176
    invoke-static {v3, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-interface {v12, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v12, 0x30

    .line 185
    .line 186
    invoke-static {v0, v9, v11, v12}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-wide v12, v11, Lf1q;->T:J

    .line 191
    .line 192
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v11, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v13, Ljwe;->L:Liwe;

    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v13, Liwe;->b:Lfcf;

    .line 210
    .line 211
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v15, v11, Lf1q;->S:Z

    .line 215
    .line 216
    if-eqz v15, :cond_7

    .line 217
    .line 218
    invoke-virtual {v11, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 223
    .line 224
    .line 225
    :goto_5
    sget-object v13, Liwe;->f:Lg61;

    .line 226
    .line 227
    invoke-static {v11, v0, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Liwe;->e:Lg61;

    .line 231
    .line 232
    invoke-static {v11, v12, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v9, Liwe;->g:Lg61;

    .line 240
    .line 241
    invoke-static {v11, v0, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Liwe;->h:Loj0;

    .line 245
    .line 246
    invoke-static {v11, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Liwe;->d:Lg61;

    .line 250
    .line 251
    invoke-static {v11, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    const v0, 0x7f0800b1

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v7, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-ne v1, v8, :cond_8

    .line 266
    .line 267
    sget-wide v12, Lxsp;->f:J

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    if-nez v1, :cond_12

    .line 271
    .line 272
    sget-wide v12, Lxsp;->g:J

    .line 273
    .line 274
    :goto_6
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-ne v1, v6, :cond_9

    .line 279
    .line 280
    new-instance v1, Lfmw;

    .line 281
    .line 282
    const/16 v9, 0x1b

    .line 283
    .line 284
    invoke-direct {v1, v9}, Lfmw;-><init>(B)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    new-instance v9, Lctg0;

    .line 293
    .line 294
    new-instance v15, Ls7k;

    .line 295
    .line 296
    invoke-direct {v15, v1}, Ls7k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v9, v15}, Lctg0;-><init>(Ls7k;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v1, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-wide/from16 v32, v12

    .line 311
    .line 312
    move v13, v10

    .line 313
    move-wide/from16 v9, v32

    .line 314
    .line 315
    const/16 v12, 0x38

    .line 316
    .line 317
    move v15, v13

    .line 318
    const/4 v13, 0x0

    .line 319
    move/from16 v16, v7

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    move-object/from16 v32, v6

    .line 323
    .line 324
    move-object v6, v0

    .line 325
    move-object/from16 v0, v32

    .line 326
    .line 327
    move/from16 v32, v8

    .line 328
    .line 329
    move-object v8, v1

    .line 330
    move/from16 v1, v32

    .line 331
    .line 332
    invoke-static/range {v6 .. v13}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 333
    .line 334
    .line 335
    iget-object v6, v4, Leax;->a:Ljava/lang/String;

    .line 336
    .line 337
    sget-object v7, Ls6d0;->a:Llsm;

    .line 338
    .line 339
    invoke-virtual {v11, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Lo6d0;

    .line 344
    .line 345
    iget-object v7, v7, Lo6d0;->j:Lmvb0;

    .line 346
    .line 347
    invoke-static {v7}, Lyg90;->w(Lmvb0;)Lmvb0;

    .line 348
    .line 349
    .line 350
    move-result-object v27

    .line 351
    float-to-double v7, v15

    .line 352
    const-wide/16 v9, 0x0

    .line 353
    .line 354
    cmpl-double v7, v7, v9

    .line 355
    .line 356
    if-lez v7, :cond_a

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_a
    const-string v7, "invalid weight; must be greater than zero"

    .line 360
    .line 361
    invoke-static {v7}, Ltqs;->a(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_7
    new-instance v7, Lo8u;

    .line 365
    .line 366
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 367
    .line 368
    .line 369
    cmpl-float v8, v15, v10

    .line 370
    .line 371
    if-lez v8, :cond_b

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_b
    move v10, v15

    .line 375
    :goto_8
    invoke-direct {v7, v10, v1}, Lo8u;-><init>(FZ)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    if-nez v8, :cond_c

    .line 387
    .line 388
    if-ne v9, v0, :cond_d

    .line 389
    .line 390
    :cond_c
    new-instance v9, Lf7v;

    .line 391
    .line 392
    const/16 v8, 0x1d

    .line 393
    .line 394
    invoke-direct {v9, v2, v8}, Lf7v;-><init>(Lpuy;B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    new-instance v8, Lctg0;

    .line 403
    .line 404
    new-instance v10, Ls7k;

    .line 405
    .line 406
    invoke-direct {v10, v9}, Ls7k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v8, v10}, Lctg0;-><init>(Ls7k;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v7, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    sget-object v8, Lqge;->a:Llsm;

    .line 417
    .line 418
    invoke-virtual {v11, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Lpge;

    .line 423
    .line 424
    iget-wide v8, v8, Lpge;->j:J

    .line 425
    .line 426
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    if-nez v10, :cond_e

    .line 435
    .line 436
    if-ne v12, v0, :cond_f

    .line 437
    .line 438
    :cond_e
    new-instance v12, Lv3x;

    .line 439
    .line 440
    const/16 v10, 0xb

    .line 441
    .line 442
    invoke-direct {v12, v2, v10}, Lv3x;-><init>(Lpuy;B)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    const/16 v10, 0x38

    .line 451
    .line 452
    invoke-static {v7, v8, v9, v12, v10}, Lc48;->S(Ltiy;JLkotlin/jvm/functions/Function0;I)Ltiy;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-static {v3, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-interface {v3, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    if-nez v3, :cond_10

    .line 473
    .line 474
    if-ne v8, v0, :cond_11

    .line 475
    .line 476
    :cond_10
    new-instance v8, Lccx;

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-direct {v8, v2, v0}, Lccx;-><init>(Lpuy;B)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_11
    move-object/from16 v26, v8

    .line 486
    .line 487
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 488
    .line 489
    const/16 v30, 0x0

    .line 490
    .line 491
    const v31, 0xfffc

    .line 492
    .line 493
    .line 494
    const-wide/16 v8, 0x0

    .line 495
    .line 496
    const/4 v10, 0x0

    .line 497
    const-wide/16 v11, 0x0

    .line 498
    .line 499
    const/4 v13, 0x0

    .line 500
    const/4 v14, 0x0

    .line 501
    const/4 v15, 0x0

    .line 502
    const-wide/16 v16, 0x0

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const-wide/16 v20, 0x0

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    const/16 v24, 0x0

    .line 515
    .line 516
    const/16 v25, 0x0

    .line 517
    .line 518
    const/16 v29, 0x0

    .line 519
    .line 520
    move-object/from16 v28, p4

    .line 521
    .line 522
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v11, v28

    .line 526
    .line 527
    invoke-virtual {v11, v1}, Lf1q;->s(Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_13
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 536
    .line 537
    .line 538
    :goto_9
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    if-eqz v7, :cond_14

    .line 543
    .line 544
    new-instance v0, Lbuu;

    .line 545
    .line 546
    const/4 v1, 0x4

    .line 547
    move/from16 v6, p1

    .line 548
    .line 549
    move-object/from16 v3, p2

    .line 550
    .line 551
    move/from16 v2, p5

    .line 552
    .line 553
    invoke-direct/range {v0 .. v6}, Lbuu;-><init>(BILtyp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 554
    .line 555
    .line 556
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 557
    .line 558
    :cond_14
    return-void
.end method

.method public static final h(Lmax;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;I)V
    .locals 12

    .line 1
    move-object v7, p3

    .line 2
    const v0, 0x303668c8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p4, v0

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v3

    .line 32
    and-int/lit16 v3, v0, 0x93

    .line 33
    .line 34
    const/16 v4, 0x92

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    move v3, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v5

    .line 43
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p3, v4, v3}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_10

    .line 50
    .line 51
    invoke-static {p1, p3}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    and-int/lit8 v0, v0, 0xe

    .line 56
    .line 57
    if-ne v0, v2, :cond_3

    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v3, v5

    .line 62
    :goto_3
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v9, Lqwe;->a:Lqnz;

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    if-ne v8, v9, :cond_6

    .line 71
    .line 72
    :cond_4
    if-nez p0, :cond_5

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    :goto_4
    invoke-static {v3}, Lsij;->a(F)Lj51;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {p3, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    check-cast v8, Lj51;

    .line 86
    .line 87
    if-ne v0, v2, :cond_7

    .line 88
    .line 89
    move v3, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v3, v5

    .line 92
    :goto_5
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    if-ne v10, v9, :cond_9

    .line 99
    .line 100
    :cond_8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {p3, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    move-object v3, v10

    .line 110
    check-cast v3, Lpuy;

    .line 111
    .line 112
    invoke-virtual {p3, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-ne v0, v2, :cond_a

    .line 117
    .line 118
    move v11, v6

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    move v11, v5

    .line 121
    :goto_6
    or-int/2addr v10, v11

    .line 122
    invoke-virtual {p3, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    or-int/2addr v10, v11

    .line 127
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-nez v10, :cond_b

    .line 132
    .line 133
    if-ne v11, v9, :cond_c

    .line 134
    .line 135
    :cond_b
    new-instance v11, Lvow;

    .line 136
    .line 137
    const/4 v10, 0x7

    .line 138
    invoke-direct {v11, p0, v3, v4, v10}, Lvow;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {p0, v11, p3}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 147
    .line 148
    .line 149
    if-ne v0, v2, :cond_d

    .line 150
    .line 151
    move v5, v6

    .line 152
    :cond_d
    invoke-virtual {p3, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    or-int/2addr v0, v5

    .line 157
    invoke-virtual {p3, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    or-int/2addr v0, v2

    .line 162
    invoke-virtual {p3, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    or-int/2addr v0, v2

    .line 167
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v0, :cond_f

    .line 172
    .line 173
    if-ne v2, v9, :cond_e

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_e
    move-object v0, v2

    .line 177
    move-object v2, v8

    .line 178
    goto :goto_8

    .line 179
    :cond_f
    :goto_7
    new-instance v0, Lfs6;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/16 v6, 0x16

    .line 183
    .line 184
    move-object v1, p0

    .line 185
    move-object v2, v8

    .line 186
    invoke-direct/range {v0 .. v6}, Lfs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {p3, p0, v0}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, Lj51;->c:Lr81;

    .line 198
    .line 199
    const/16 v2, 0x30

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p2, v0, p3, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_10
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 210
    .line 211
    .line 212
    :goto_9
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_11

    .line 217
    .line 218
    new-instance v0, Lzdv;

    .line 219
    .line 220
    const/16 v5, 0xa

    .line 221
    .line 222
    move-object v1, p0

    .line 223
    move-object v2, p1

    .line 224
    move-object v3, p2

    .line 225
    move/from16 v4, p4

    .line 226
    .line 227
    invoke-direct/range {v0 .. v5}, Lzdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltyp;IB)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_11
    return-void
.end method

.method public static final i(Ltiy;Lf1q;I)V
    .locals 8

    .line 1
    const v0, -0x296c627b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    and-int/2addr v0, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance p0, Lrq3;

    .line 27
    .line 28
    new-instance v0, Lqv6;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Lqv6;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x41000000    # 8.0f

    .line 34
    .line 35
    invoke-direct {p0, v1, v4, v0}, Lrq3;-><init>(FZLsq3;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "MemorySummaryLoadingSkeletonBody"

    .line 39
    .line 40
    sget-object v1, Lqiy;->a:Lqiy;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lbar;->n:Lcz5;

    .line 51
    .line 52
    invoke-static {p0, v2, p1, v3}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-wide v5, p1, Lf1q;->T:J

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {p1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v6, Ljwe;->L:Liwe;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v6, Liwe;->b:Lfcf;

    .line 76
    .line 77
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v7, p1, Lf1q;->S:Z

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v6, Liwe;->f:Lg61;

    .line 92
    .line 93
    invoke-static {p1, p0, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Liwe;->e:Lg61;

    .line 97
    .line 98
    invoke-static {p1, v5, p0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object v2, Liwe;->g:Lg61;

    .line 106
    .line 107
    invoke-static {p1, p0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Liwe;->h:Loj0;

    .line 111
    .line 112
    invoke-static {p1, p0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Liwe;->d:Lg61;

    .line 116
    .line 117
    invoke-static {p1, v0, p0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    const p0, 0x14642a9f

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Locx;->a:Ljava/util/List;

    .line 127
    .line 128
    check-cast p0, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-static {v0, v3, p1, v2}, Locx;->j(FILf1q;Ltiy;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {p1, v3}, Lf1q;->s(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v4}, Lf1q;->s(Z)V

    .line 159
    .line 160
    .line 161
    move-object p0, v1

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    new-instance v0, Lidq;

    .line 173
    .line 174
    const/16 v1, 0x1a

    .line 175
    .line 176
    invoke-direct {v0, p0, p2, v1}, Lidq;-><init>(Ltiy;IB)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_4
    return-void
.end method

.method public static final j(FILf1q;Ltiy;)V
    .locals 13

    .line 1
    const v0, 0x5eb7dc67

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lf1q;->e(F)Z

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
    or-int/2addr v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p1

    .line 23
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 24
    .line 25
    and-int/lit8 v1, v0, 0x13

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v10

    .line 36
    :goto_2
    and-int/2addr v0, v3

    .line 37
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "MemorySummaryLoadingSkeletonLine"

    .line 44
    .line 45
    sget-object v11, Lqiy;->a:Lqiy;

    .line 46
    .line 47
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-static {v11, p0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lm890;->a:F

    .line 56
    .line 57
    const/high16 v1, 0x41800000    # 16.0f

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lvy70;->a:Llsm;

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lsy70;

    .line 70
    .line 71
    iget-object v6, v1, Lsy70;->b:Lz060;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v9, 0xf

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v7, p2

    .line 82
    invoke-static/range {v0 .. v9}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v12, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p2, v10}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 95
    .line 96
    .line 97
    move-object/from16 v11, p3

    .line 98
    .line 99
    :goto_3
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    new-instance v1, Lddd;

    .line 106
    .line 107
    invoke-direct {v1, p0, p1, v11}, Lddd;-><init>(FILtiy;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public static final k(Ltiy;Lf1q;I)V
    .locals 10

    .line 1
    const v0, 0x4d01035d    # 1.3528008E8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    and-int/lit8 v4, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v4, v0}, Lf1q;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    sget-object v0, Lbar;->o:Lcz5;

    .line 26
    .line 27
    new-instance v4, Lrq3;

    .line 28
    .line 29
    new-instance v5, Lqv6;

    .line 30
    .line 31
    invoke-direct {v5, v2}, Lqv6;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    invoke-direct {v4, v6, v3, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 37
    .line 38
    .line 39
    const/high16 v5, 0x41a00000    # 20.0f

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {p0, v5, v6, v1}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v5, "MemorySummaryLoadingState"

    .line 47
    .line 48
    sget-object v6, Lqiy;->a:Lqiy;

    .line 49
    .line 50
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v5, 0x30

    .line 59
    .line 60
    invoke-static {v4, v0, p1, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v4, p1, Lf1q;->T:J

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {p1, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v7, Ljwe;->L:Liwe;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v7, Liwe;->b:Lfcf;

    .line 84
    .line 85
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v8, p1, Lf1q;->S:Z

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v7, Liwe;->f:Lg61;

    .line 100
    .line 101
    invoke-static {p1, v0, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Liwe;->e:Lg61;

    .line 105
    .line 106
    invoke-static {p1, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v4, Liwe;->g:Lg61;

    .line 114
    .line 115
    invoke-static {p1, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Liwe;->h:Loj0;

    .line 119
    .line 120
    invoke-static {p1, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Liwe;->d:Lg61;

    .line 124
    .line 125
    invoke-static {p1, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    const v0, -0x51a900ed

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 132
    .line 133
    .line 134
    move v0, v2

    .line 135
    :goto_2
    const/4 v1, 0x4

    .line 136
    if-ge v0, v1, :cond_3

    .line 137
    .line 138
    new-instance v1, Lrq3;

    .line 139
    .line 140
    new-instance v4, Lqv6;

    .line 141
    .line 142
    invoke-direct {v4, v2}, Lqv6;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-direct {v1, v5, v3, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v5, Lbar;->n:Lcz5;

    .line 157
    .line 158
    invoke-static {v1, v5, p1, v2}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-wide v7, p1, Lf1q;->T:J

    .line 163
    .line 164
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {p1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v8, Ljwe;->L:Liwe;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v8, Liwe;->b:Lfcf;

    .line 182
    .line 183
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v9, p1, Lf1q;->S:Z

    .line 187
    .line 188
    if-eqz v9, :cond_2

    .line 189
    .line 190
    invoke-virtual {p1, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_2
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 195
    .line 196
    .line 197
    :goto_3
    sget-object v8, Liwe;->f:Lg61;

    .line 198
    .line 199
    invoke-static {p1, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Liwe;->e:Lg61;

    .line 203
    .line 204
    invoke-static {p1, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v5, Liwe;->g:Lg61;

    .line 212
    .line 213
    invoke-static {p1, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Liwe;->h:Loj0;

    .line 217
    .line 218
    invoke-static {p1, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Liwe;->d:Lg61;

    .line 222
    .line 223
    invoke-static {p1, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    const v1, 0x3e851eb8    # 0.26f

    .line 227
    .line 228
    .line 229
    const-string v4, "<anonymous>"

    .line 230
    .line 231
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const/4 v7, 0x6

    .line 236
    invoke-static {v1, v7, p1, v5}, Locx;->j(FILf1q;Ltiy;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1, p1, v2}, Locx;->i(Ltiy;Lf1q;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v3}, Lf1q;->s(Z)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_3
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v3}, Lf1q;->s(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_4
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_5

    .line 267
    .line 268
    new-instance v0, Lidq;

    .line 269
    .line 270
    const/16 v1, 0x19

    .line 271
    .line 272
    invoke-direct {v0, p0, p2, v1}, Lidq;-><init>(Ltiy;IB)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_5
    return-void
.end method

.method public static final l(ZZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 36

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    const v0, 0x470242ac

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    move/from16 v13, p0

    .line 14
    .line 15
    invoke-virtual {v2, v13}, Lf1q;->i(Z)Z

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
    or-int v0, p11, v0

    .line 25
    .line 26
    move/from16 v14, p1

    .line 27
    .line 28
    invoke-virtual {v2, v14}, Lf1q;->i(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    move/from16 v11, p2

    .line 41
    .line 42
    invoke-virtual {v2, v11}, Lf1q;->i(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    move/from16 v15, p3

    .line 55
    .line 56
    invoke-virtual {v2, v15}, Lf1q;->i(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v1, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    move/from16 v1, p4

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lf1q;->i(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/16 v4, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v4, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v4

    .line 82
    move/from16 v4, p5

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lf1q;->i(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    const/high16 v6, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v6, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v6

    .line 96
    move-object/from16 v6, p6

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    if-eqz v17, :cond_6

    .line 103
    .line 104
    const/high16 v17, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v17, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int v0, v0, v17

    .line 110
    .line 111
    move-object/from16 v8, p7

    .line 112
    .line 113
    invoke-virtual {v2, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v19

    .line 117
    if-eqz v19, :cond_7

    .line 118
    .line 119
    const/high16 v19, 0x800000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/high16 v19, 0x400000

    .line 123
    .line 124
    :goto_7
    or-int v0, v0, v19

    .line 125
    .line 126
    invoke-virtual {v2, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    if-eqz v19, :cond_8

    .line 131
    .line 132
    const/high16 v19, 0x4000000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/high16 v19, 0x2000000

    .line 136
    .line 137
    :goto_8
    or-int v0, v0, v19

    .line 138
    .line 139
    invoke-virtual {v2, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v19

    .line 143
    if-eqz v19, :cond_9

    .line 144
    .line 145
    const/high16 v19, 0x20000000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_9
    const/high16 v19, 0x10000000

    .line 149
    .line 150
    :goto_9
    or-int v0, v0, v19

    .line 151
    .line 152
    const v19, 0x12492493

    .line 153
    .line 154
    .line 155
    and-int v3, v0, v19

    .line 156
    .line 157
    const v5, 0x12492492

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    if-eq v3, v5, :cond_a

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    goto :goto_a

    .line 165
    :cond_a
    move v3, v7

    .line 166
    :goto_a
    and-int/lit8 v5, v0, 0x1

    .line 167
    .line 168
    invoke-virtual {v2, v5, v3}, Lf1q;->a0(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_24

    .line 173
    .line 174
    const/4 v3, 0x7

    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static {v5, v5, v5, v2, v3}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-array v12, v7, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move/from16 v33, v0

    .line 187
    .line 188
    sget-object v0, Lqwe;->a:Lqnz;

    .line 189
    .line 190
    if-ne v5, v0, :cond_b

    .line 191
    .line 192
    new-instance v5, Lb7w;

    .line 193
    .line 194
    const/16 v7, 0x1b

    .line 195
    .line 196
    invoke-direct {v5, v7}, Lb7w;-><init>(B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    const/16 v7, 0x30

    .line 205
    .line 206
    invoke-static {v12, v5, v2, v7}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object v12, v5

    .line 211
    check-cast v12, Lpuy;

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    new-array v7, v5, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-ne v5, v0, :cond_c

    .line 221
    .line 222
    new-instance v5, Lb7w;

    .line 223
    .line 224
    const/16 v1, 0x1c

    .line 225
    .line 226
    invoke-direct {v5, v1}, Lb7w;-><init>(B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    const/16 v1, 0x30

    .line 235
    .line 236
    invoke-static {v7, v5, v2, v1}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v7, v1

    .line 241
    check-cast v7, Lpuy;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-nez v1, :cond_e

    .line 252
    .line 253
    if-ne v5, v0, :cond_d

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_d
    move-object v1, v3

    .line 257
    goto :goto_c

    .line 258
    :cond_e
    :goto_b
    new-instance v25, Lfbt;

    .line 259
    .line 260
    const/16 v31, 0x0

    .line 261
    .line 262
    const/16 v32, 0x8

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const-class v28, Lh330;

    .line 267
    .line 268
    const-string v29, "show"

    .line 269
    .line 270
    const-string v30, "show--gyyYBs(J)V"

    .line 271
    .line 272
    move-object/from16 v27, v3

    .line 273
    .line 274
    invoke-direct/range {v25 .. v32}, Lfbt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v5, v25

    .line 278
    .line 279
    move-object/from16 v1, v27

    .line 280
    .line 281
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    const v3, 0x7f1412d9

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object/from16 v25, v0

    .line 294
    .line 295
    const/4 v0, 0x6

    .line 296
    sget-object v6, Lqiy;->a:Lqiy;

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-static {v6, v1, v2, v0}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v2, "MemorySummaryMenuButton"

    .line 304
    .line 305
    move-object/from16 v27, v1

    .line 306
    .line 307
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object v4, v3

    .line 316
    move-object v3, v0

    .line 317
    const/4 v0, 0x0

    .line 318
    const/4 v1, 0x4

    .line 319
    move-object/from16 v26, v6

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    move-object v9, v2

    .line 323
    move-object/from16 v34, v25

    .line 324
    .line 325
    move-object/from16 v35, v26

    .line 326
    .line 327
    move/from16 v8, v33

    .line 328
    .line 329
    const/16 v11, 0x800

    .line 330
    .line 331
    move-object/from16 v2, p10

    .line 332
    .line 333
    invoke-static/range {v0 .. v6}, Levt;->f(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const/high16 v1, 0x380000

    .line 341
    .line 342
    and-int/2addr v1, v8

    .line 343
    const/high16 v3, 0x100000

    .line 344
    .line 345
    if-ne v1, v3, :cond_f

    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    goto :goto_d

    .line 349
    :cond_f
    const/4 v1, 0x0

    .line 350
    :goto_d
    or-int/2addr v0, v1

    .line 351
    and-int/lit8 v1, v8, 0xe

    .line 352
    .line 353
    const/4 v3, 0x4

    .line 354
    if-ne v1, v3, :cond_10

    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    goto :goto_e

    .line 358
    :cond_10
    const/4 v1, 0x0

    .line 359
    :goto_e
    or-int/2addr v0, v1

    .line 360
    and-int/lit8 v1, v8, 0x70

    .line 361
    .line 362
    const/16 v3, 0x20

    .line 363
    .line 364
    if-ne v1, v3, :cond_11

    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    goto :goto_f

    .line 368
    :cond_11
    const/4 v1, 0x0

    .line 369
    :goto_f
    or-int/2addr v0, v1

    .line 370
    const/high16 v1, 0x1c00000

    .line 371
    .line 372
    and-int/2addr v1, v8

    .line 373
    const/high16 v3, 0x800000

    .line 374
    .line 375
    if-ne v1, v3, :cond_12

    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    goto :goto_10

    .line 379
    :cond_12
    const/4 v1, 0x0

    .line 380
    :goto_10
    or-int/2addr v0, v1

    .line 381
    and-int/lit16 v1, v8, 0x1c00

    .line 382
    .line 383
    if-ne v1, v11, :cond_13

    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    goto :goto_11

    .line 387
    :cond_13
    const/4 v1, 0x0

    .line 388
    :goto_11
    or-int/2addr v0, v1

    .line 389
    and-int/lit16 v1, v8, 0x380

    .line 390
    .line 391
    const/16 v3, 0x100

    .line 392
    .line 393
    if-ne v1, v3, :cond_14

    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    goto :goto_12

    .line 397
    :cond_14
    const/4 v1, 0x0

    .line 398
    :goto_12
    or-int/2addr v0, v1

    .line 399
    const v1, 0xe000

    .line 400
    .line 401
    .line 402
    and-int/2addr v1, v8

    .line 403
    const/16 v3, 0x4000

    .line 404
    .line 405
    if-ne v1, v3, :cond_15

    .line 406
    .line 407
    const/4 v1, 0x1

    .line 408
    goto :goto_13

    .line 409
    :cond_15
    const/4 v1, 0x0

    .line 410
    :goto_13
    or-int/2addr v0, v1

    .line 411
    invoke-virtual {v2, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    or-int/2addr v0, v1

    .line 416
    const/high16 v1, 0x70000

    .line 417
    .line 418
    and-int/2addr v1, v8

    .line 419
    const/high16 v3, 0x20000

    .line 420
    .line 421
    if-ne v1, v3, :cond_16

    .line 422
    .line 423
    const/4 v1, 0x1

    .line 424
    goto :goto_14

    .line 425
    :cond_16
    const/4 v1, 0x0

    .line 426
    :goto_14
    or-int/2addr v0, v1

    .line 427
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-nez v0, :cond_18

    .line 432
    .line 433
    move-object/from16 v0, v34

    .line 434
    .line 435
    if-ne v1, v0, :cond_17

    .line 436
    .line 437
    goto :goto_15

    .line 438
    :cond_17
    move-object v11, v1

    .line 439
    move-object v1, v7

    .line 440
    move-object v5, v12

    .line 441
    goto :goto_16

    .line 442
    :cond_18
    move-object/from16 v0, v34

    .line 443
    .line 444
    :goto_15
    new-instance v11, Lybx;

    .line 445
    .line 446
    move/from16 v17, p2

    .line 447
    .line 448
    move/from16 v18, p4

    .line 449
    .line 450
    move/from16 v19, p5

    .line 451
    .line 452
    move-object/from16 v21, v7

    .line 453
    .line 454
    move-object/from16 v20, v12

    .line 455
    .line 456
    move/from16 v16, v15

    .line 457
    .line 458
    move-object/from16 v12, p6

    .line 459
    .line 460
    move-object/from16 v15, p7

    .line 461
    .line 462
    invoke-direct/range {v11 .. v21}, Lybx;-><init>(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;ZZZZLpuy;Lpuy;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v5, v20

    .line 466
    .line 467
    move-object/from16 v1, v21

    .line 468
    .line 469
    invoke-virtual {v2, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :goto_16
    move-object/from16 v18, v11

    .line 473
    .line 474
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v21, 0x7e

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    const/4 v13, 0x0

    .line 482
    const/4 v14, 0x0

    .line 483
    const/4 v15, 0x0

    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    move-object/from16 v19, v2

    .line 489
    .line 490
    move-object/from16 v11, v27

    .line 491
    .line 492
    invoke-static/range {v11 .. v21}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_20

    .line 506
    .line 507
    const v3, 0x602d5d4b

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 511
    .line 512
    .line 513
    const v3, 0x7f1412ce

    .line 514
    .line 515
    .line 516
    invoke-static {v3, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v18

    .line 520
    const v3, 0x7f1412da

    .line 521
    .line 522
    .line 523
    invoke-static {v3, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    invoke-static {v2}, Ljbi0;->G(Lf1q;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    const/4 v4, 0x1

    .line 532
    if-ne v3, v4, :cond_19

    .line 533
    .line 534
    sget-wide v6, Lysp;->c:J

    .line 535
    .line 536
    :goto_17
    move-wide/from16 v16, v6

    .line 537
    .line 538
    goto :goto_18

    .line 539
    :cond_19
    if-nez v3, :cond_1f

    .line 540
    .line 541
    sget-wide v6, Lysp;->e:J

    .line 542
    .line 543
    goto :goto_17

    .line 544
    :goto_18
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    if-nez v3, :cond_1a

    .line 553
    .line 554
    if-ne v6, v0, :cond_1b

    .line 555
    .line 556
    :cond_1a
    new-instance v6, Lf7v;

    .line 557
    .line 558
    const/16 v3, 0x1a

    .line 559
    .line 560
    invoke-direct {v6, v1, v3}, Lf7v;-><init>(Lpuy;B)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_1b
    move-object v11, v6

    .line 567
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 568
    .line 569
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    const/high16 v6, 0x70000000

    .line 574
    .line 575
    and-int/2addr v6, v8

    .line 576
    const/high16 v7, 0x20000000

    .line 577
    .line 578
    if-ne v6, v7, :cond_1c

    .line 579
    .line 580
    move v7, v4

    .line 581
    goto :goto_19

    .line 582
    :cond_1c
    const/4 v7, 0x0

    .line 583
    :goto_19
    or-int/2addr v3, v7

    .line 584
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    if-nez v3, :cond_1d

    .line 589
    .line 590
    if-ne v4, v0, :cond_1e

    .line 591
    .line 592
    :cond_1d
    new-instance v4, Lq15;

    .line 593
    .line 594
    const/16 v3, 0xc

    .line 595
    .line 596
    invoke-direct {v4, v3, v1, v10}, Lq15;-><init>(BLpuy;Lkotlin/jvm/functions/Function0;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_1e
    move-object v12, v4

    .line 603
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 604
    .line 605
    sget-object v13, Ldl20;->z:Lzqe;

    .line 606
    .line 607
    move-object/from16 v1, v35

    .line 608
    .line 609
    invoke-static {v1, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 610
    .line 611
    .line 612
    move-result-object v15

    .line 613
    const/16 v26, 0x0

    .line 614
    .line 615
    const/16 v27, 0x790

    .line 616
    .line 617
    const/16 v19, 0x0

    .line 618
    .line 619
    const/16 v20, 0x0

    .line 620
    .line 621
    const-wide/16 v21, 0x0

    .line 622
    .line 623
    const/16 v23, 0x0

    .line 624
    .line 625
    const/16 v25, 0x180

    .line 626
    .line 627
    move-object/from16 v24, v2

    .line 628
    .line 629
    invoke-static/range {v11 .. v27}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 630
    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 634
    .line 635
    .line 636
    goto :goto_1a

    .line 637
    :cond_1f
    invoke-static {}, Ln0z;->a()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_20
    const/4 v1, 0x0

    .line 642
    const v3, 0x60370056

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 649
    .line 650
    .line 651
    :goto_1a
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_23

    .line 662
    .line 663
    const v1, 0x60377b20

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    if-nez v1, :cond_21

    .line 678
    .line 679
    if-ne v3, v0, :cond_22

    .line 680
    .line 681
    :cond_21
    new-instance v3, Lv3x;

    .line 682
    .line 683
    const/16 v0, 0x8

    .line 684
    .line 685
    invoke-direct {v3, v5, v0}, Lv3x;-><init>(Lpuy;B)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_22
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 692
    .line 693
    shr-int/lit8 v0, v8, 0x15

    .line 694
    .line 695
    and-int/lit8 v0, v0, 0x70

    .line 696
    .line 697
    move-object/from16 v9, p8

    .line 698
    .line 699
    invoke-static {v3, v9, v2, v0}, Lktt;->p(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 700
    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    invoke-virtual {v2, v5}, Lf1q;->s(Z)V

    .line 704
    .line 705
    .line 706
    goto :goto_1b

    .line 707
    :cond_23
    move-object/from16 v9, p8

    .line 708
    .line 709
    const/4 v5, 0x0

    .line 710
    const v0, 0x603a2656

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v5}, Lf1q;->s(Z)V

    .line 717
    .line 718
    .line 719
    goto :goto_1b

    .line 720
    :cond_24
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 721
    .line 722
    .line 723
    :goto_1b
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    if-eqz v12, :cond_25

    .line 728
    .line 729
    new-instance v0, Lzbx;

    .line 730
    .line 731
    move/from16 v1, p0

    .line 732
    .line 733
    move/from16 v2, p1

    .line 734
    .line 735
    move/from16 v3, p2

    .line 736
    .line 737
    move/from16 v4, p3

    .line 738
    .line 739
    move/from16 v5, p4

    .line 740
    .line 741
    move/from16 v6, p5

    .line 742
    .line 743
    move-object/from16 v7, p6

    .line 744
    .line 745
    move-object/from16 v8, p7

    .line 746
    .line 747
    move/from16 v11, p11

    .line 748
    .line 749
    invoke-direct/range {v0 .. v11}, Lzbx;-><init>(ZZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 750
    .line 751
    .line 752
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 753
    .line 754
    :cond_25
    return-void
.end method

.method public static final m(Ltdx;Lkotlin/jvm/functions/Function1;Ltiy;Lhlp;Lf1q;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const v3, -0x7de6523b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v0

    .line 31
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v3, v5

    .line 47
    :cond_3
    and-int/lit8 v5, p6, 0x4

    .line 48
    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    or-int/lit16 v3, v3, 0x180

    .line 52
    .line 53
    :cond_4
    move-object/from16 v8, p2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    and-int/lit16 v8, v0, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_4

    .line 59
    .line 60
    move-object/from16 v8, p2

    .line 61
    .line 62
    invoke-virtual {v15, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_6

    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    const/16 v9, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v9

    .line 74
    :goto_4
    and-int/lit8 v9, p6, 0x8

    .line 75
    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    or-int/lit16 v3, v3, 0xc00

    .line 79
    .line 80
    :cond_7
    move-object/from16 v10, p3

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_8
    and-int/lit16 v10, v0, 0xc00

    .line 84
    .line 85
    if-nez v10, :cond_7

    .line 86
    .line 87
    move-object/from16 v10, p3

    .line 88
    .line 89
    invoke-virtual {v15, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_9

    .line 94
    .line 95
    const/16 v11, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    const/16 v11, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v3, v11

    .line 101
    :goto_6
    and-int/lit16 v11, v3, 0x493

    .line 102
    .line 103
    const/16 v12, 0x492

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    if-eq v11, v12, :cond_a

    .line 107
    .line 108
    const/4 v11, 0x1

    .line 109
    goto :goto_7

    .line 110
    :cond_a
    move v11, v14

    .line 111
    :goto_7
    and-int/lit8 v12, v3, 0x1

    .line 112
    .line 113
    invoke-virtual {v15, v12, v11}, Lf1q;->a0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_31

    .line 118
    .line 119
    sget-object v11, Lqiy;->a:Lqiy;

    .line 120
    .line 121
    if-eqz v5, :cond_b

    .line 122
    .line 123
    move-object v5, v11

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move-object v5, v8

    .line 126
    :goto_8
    sget-object v8, Lqwe;->a:Lqnz;

    .line 127
    .line 128
    if-eqz v9, :cond_d

    .line 129
    .line 130
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-ne v9, v8, :cond_c

    .line 135
    .line 136
    invoke-static {v15}, Lbqh;->i(Lf1q;)Lhlp;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :cond_c
    check-cast v9, Lhlp;

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move-object v9, v10

    .line 144
    :goto_9
    const/4 v10, 0x3

    .line 145
    invoke-static {v14, v14, v15, v14, v10}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    sget-object v12, Ljcf;->h:Llsm;

    .line 150
    .line 151
    invoke-virtual {v15, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Lqlk;

    .line 156
    .line 157
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/high16 v7, 0x42c00000    # 96.0f

    .line 162
    .line 163
    if-ne v6, v8, :cond_e

    .line 164
    .line 165
    invoke-static {v7, v15}, Ljc4;->e(FLf1q;)Le010;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :cond_e
    check-cast v6, Lpuy;

    .line 170
    .line 171
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    if-ne v13, v8, :cond_f

    .line 176
    .line 177
    invoke-static {v7, v15}, Ljc4;->e(FLf1q;)Le010;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    :cond_f
    check-cast v13, Lpuy;

    .line 182
    .line 183
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    if-ne v7, v8, :cond_10

    .line 190
    .line 191
    invoke-static/range {v23 .. v23}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v15, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_10
    move-object/from16 v21, v7

    .line 199
    .line 200
    check-cast v21, Lpuy;

    .line 201
    .line 202
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-ne v7, v8, :cond_11

    .line 207
    .line 208
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {v7}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v15, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_11
    move-object/from16 v22, v7

    .line 218
    .line 219
    check-cast v22, Lpuy;

    .line 220
    .line 221
    iget-object v7, v10, Ljcu;->g:Lcty;

    .line 222
    .line 223
    invoke-static {v7, v15, v14}, Lr78;->L(Lbty;Lf1q;I)Lpuy;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v15, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-nez v19, :cond_13

    .line 240
    .line 241
    if-ne v4, v8, :cond_12

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_12
    move-object/from16 v7, v21

    .line 245
    .line 246
    move-object/from16 v0, v23

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_13
    :goto_a
    new-instance v19, Lsci;

    .line 250
    .line 251
    const/16 v24, 0x2

    .line 252
    .line 253
    move-object/from16 v20, v7

    .line 254
    .line 255
    invoke-direct/range {v19 .. v24}, Lsci;-><init>(Lpuy;Lpuy;Lpuy;Lcng;B)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v4, v19

    .line 259
    .line 260
    move-object/from16 v7, v21

    .line 261
    .line 262
    move-object/from16 v0, v23

    .line 263
    .line 264
    invoke-virtual {v15, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    invoke-static {v15, v14, v4}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ltdx;->j()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iget-object v14, v1, Ltdx;->r:Ljbx;

    .line 277
    .line 278
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    and-int/lit8 v0, v3, 0xe

    .line 283
    .line 284
    move/from16 v19, v3

    .line 285
    .line 286
    const/4 v3, 0x4

    .line 287
    if-ne v0, v3, :cond_14

    .line 288
    .line 289
    const/16 p2, 0x1

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_14
    const/16 p2, 0x0

    .line 293
    .line 294
    :goto_c
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-nez p2, :cond_16

    .line 299
    .line 300
    if-ne v3, v8, :cond_15

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_15
    move-object/from16 p2, v6

    .line 304
    .line 305
    move-object/from16 p3, v9

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_16
    :goto_d
    new-instance v3, Ljcx;

    .line 309
    .line 310
    move-object/from16 p2, v6

    .line 311
    .line 312
    move-object/from16 p3, v9

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-direct {v3, v1, v7, v6, v9}, Ljcx;-><init>(Ltdx;Lpuy;Lcng;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    invoke-static {v15, v4, v3}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-ne v3, v8, :cond_17

    .line 332
    .line 333
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v15, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_17
    check-cast v3, Lpuy;

    .line 343
    .line 344
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    if-nez v6, :cond_19

    .line 362
    .line 363
    if-ne v9, v8, :cond_18

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_18
    move-object/from16 v21, v7

    .line 367
    .line 368
    const/4 v6, 0x1

    .line 369
    goto :goto_10

    .line 370
    :cond_19
    :goto_f
    new-instance v9, Lx8x;

    .line 371
    .line 372
    move-object/from16 v21, v7

    .line 373
    .line 374
    const/4 v6, 0x1

    .line 375
    const/4 v7, 0x0

    .line 376
    invoke-direct {v9, v10, v3, v7, v6}, Lx8x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :goto_10
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    invoke-static {v15, v4, v9}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    if-eqz v14, :cond_1a

    .line 388
    .line 389
    iget-boolean v4, v14, Ljbx;->a:Z

    .line 390
    .line 391
    if-ne v4, v6, :cond_1a

    .line 392
    .line 393
    goto :goto_11

    .line 394
    :cond_1a
    iget-object v4, v1, Ltdx;->p:Li9x;

    .line 395
    .line 396
    if-eqz v4, :cond_1b

    .line 397
    .line 398
    :goto_11
    const/4 v6, 0x1

    .line 399
    goto :goto_12

    .line 400
    :cond_1b
    const/4 v6, 0x0

    .line 401
    :goto_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v15, v6}, Lf1q;->i(Z)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    if-nez v7, :cond_1c

    .line 418
    .line 419
    if-ne v9, v8, :cond_1d

    .line 420
    .line 421
    :cond_1c
    new-instance v9, Lh7b;

    .line 422
    .line 423
    const/4 v7, 0x4

    .line 424
    invoke-direct {v9, v6, v7}, Lh7b;-><init>(ZB)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_1d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    invoke-static {v4, v9, v15, v7}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Lpuy;

    .line 438
    .line 439
    if-eqz v6, :cond_1e

    .line 440
    .line 441
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    check-cast v9, Lzjy;

    .line 446
    .line 447
    goto :goto_13

    .line 448
    :cond_1e
    sget-object v9, Lzjy;->a:Lzjy;

    .line 449
    .line 450
    :goto_13
    if-eqz v14, :cond_1f

    .line 451
    .line 452
    iget-boolean v14, v14, Ljbx;->a:Z

    .line 453
    .line 454
    const/4 v7, 0x1

    .line 455
    if-ne v14, v7, :cond_1f

    .line 456
    .line 457
    const/4 v7, 0x1

    .line 458
    goto :goto_14

    .line 459
    :cond_1f
    const/4 v7, 0x0

    .line 460
    :goto_14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    const/4 v14, 0x4

    .line 465
    if-ne v0, v14, :cond_20

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    goto :goto_15

    .line 469
    :cond_20
    const/4 v0, 0x0

    .line 470
    :goto_15
    invoke-virtual {v15, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    or-int/2addr v0, v14

    .line 475
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    if-nez v0, :cond_22

    .line 480
    .line 481
    if-ne v14, v8, :cond_21

    .line 482
    .line 483
    goto :goto_16

    .line 484
    :cond_21
    move-object/from16 v18, v3

    .line 485
    .line 486
    const/4 v0, 0x1

    .line 487
    goto :goto_17

    .line 488
    :cond_22
    :goto_16
    new-instance v14, Ljcx;

    .line 489
    .line 490
    move-object/from16 v18, v3

    .line 491
    .line 492
    const/4 v0, 0x1

    .line 493
    const/4 v3, 0x0

    .line 494
    invoke-direct {v14, v1, v4, v3, v0}, Ljcx;-><init>(Ltdx;Lpuy;Lcng;B)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v15, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :goto_17
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 501
    .line 502
    invoke-static {v15, v7, v14}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    sget-object v3, Lzjy;->c:Lzjy;

    .line 506
    .line 507
    if-eq v9, v3, :cond_24

    .line 508
    .line 509
    sget-object v3, Lzjy;->d:Lzjy;

    .line 510
    .line 511
    if-ne v9, v3, :cond_23

    .line 512
    .line 513
    goto :goto_18

    .line 514
    :cond_23
    const/4 v3, 0x0

    .line 515
    goto :goto_19

    .line 516
    :cond_24
    :goto_18
    move v3, v0

    .line 517
    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v3, v15}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v15, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    if-nez v7, :cond_25

    .line 534
    .line 535
    if-ne v14, v8, :cond_26

    .line 536
    .line 537
    :cond_25
    new-instance v14, Lv3x;

    .line 538
    .line 539
    const/4 v7, 0x7

    .line 540
    invoke-direct {v14, v4, v7}, Lv3x;-><init>(Lpuy;B)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v15, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_26
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 547
    .line 548
    invoke-static {v14, v15}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    if-ne v14, v8, :cond_27

    .line 557
    .line 558
    new-instance v14, Lkcx;

    .line 559
    .line 560
    invoke-direct {v14, v3, v7}, Lkcx;-><init>(Lpuy;Lpuy;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v15, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_27
    check-cast v14, Lkcx;

    .line 567
    .line 568
    const-string v3, "MemorySummaryScreen"

    .line 569
    .line 570
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-interface {v7, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 575
    .line 576
    .line 577
    move-result-object v20

    .line 578
    new-instance v7, Lzdv;

    .line 579
    .line 580
    const/16 v0, 0xb

    .line 581
    .line 582
    invoke-direct {v7, v10, v1, v2, v0}, Lzdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 583
    .line 584
    .line 585
    const v0, -0x6b3bd742

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v7, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 589
    .line 590
    .line 591
    move-result-object v24

    .line 592
    new-instance v0, Lbcx;

    .line 593
    .line 594
    move-object/from16 v26, v3

    .line 595
    .line 596
    move-object/from16 v17, v5

    .line 597
    .line 598
    move-object/from16 v27, v8

    .line 599
    .line 600
    move-object v3, v9

    .line 601
    move-object v8, v10

    .line 602
    move-object/from16 v25, v11

    .line 603
    .line 604
    move-object v7, v12

    .line 605
    move-object v9, v14

    .line 606
    move-object/from16 v14, v18

    .line 607
    .line 608
    move-object/from16 v10, v21

    .line 609
    .line 610
    move-object/from16 v12, v22

    .line 611
    .line 612
    move-object/from16 v11, p2

    .line 613
    .line 614
    move-object v5, v2

    .line 615
    move-object/from16 v2, p3

    .line 616
    .line 617
    invoke-direct/range {v0 .. v14}, Lbcx;-><init>(Ltdx;Lhlp;Lzjy;Lpuy;Lkotlin/jvm/functions/Function1;ZLqlk;Ljcu;Lkcx;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v18, v2

    .line 621
    .line 622
    const v1, -0x463a9dd3

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    shr-int/lit8 v0, v19, 0x6

    .line 630
    .line 631
    and-int/lit8 v0, v0, 0xe

    .line 632
    .line 633
    const/high16 v1, 0x30000

    .line 634
    .line 635
    or-int/2addr v0, v1

    .line 636
    const/16 v16, 0x3de

    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    const/4 v2, 0x0

    .line 640
    const-wide/16 v3, 0x0

    .line 641
    .line 642
    const/4 v5, 0x0

    .line 643
    const/4 v7, 0x0

    .line 644
    const-wide/16 v8, 0x0

    .line 645
    .line 646
    const-wide/16 v10, 0x0

    .line 647
    .line 648
    const/4 v12, 0x0

    .line 649
    move-object v14, v15

    .line 650
    move-object/from16 v28, v21

    .line 651
    .line 652
    move-object/from16 v29, v22

    .line 653
    .line 654
    move-object/from16 v6, v24

    .line 655
    .line 656
    move v15, v0

    .line 657
    move-object/from16 v0, v20

    .line 658
    .line 659
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v0, p0

    .line 663
    .line 664
    move-object v13, v14

    .line 665
    iget-object v1, v0, Ltdx;->o:Lkbx;

    .line 666
    .line 667
    if-eqz v1, :cond_30

    .line 668
    .line 669
    const v1, -0x14962b88

    .line 670
    .line 671
    .line 672
    invoke-virtual {v13, v1}, Lf1q;->k0(I)V

    .line 673
    .line 674
    .line 675
    const v1, 0x7f1412df

    .line 676
    .line 677
    .line 678
    invoke-static {v1, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    const v1, 0x7f1412dd

    .line 683
    .line 684
    .line 685
    invoke-static {v1, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    const/4 v6, 0x1

    .line 694
    if-ne v1, v6, :cond_28

    .line 695
    .line 696
    sget-wide v1, Lysp;->c:J

    .line 697
    .line 698
    goto :goto_1a

    .line 699
    :cond_28
    if-nez v1, :cond_2f

    .line 700
    .line 701
    sget-wide v1, Lysp;->e:J

    .line 702
    .line 703
    :goto_1a
    and-int/lit8 v4, v19, 0x70

    .line 704
    .line 705
    const/16 v5, 0x20

    .line 706
    .line 707
    if-ne v4, v5, :cond_29

    .line 708
    .line 709
    move v8, v6

    .line 710
    goto :goto_1b

    .line 711
    :cond_29
    const/4 v8, 0x0

    .line 712
    :goto_1b
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    if-nez v8, :cond_2b

    .line 717
    .line 718
    move-object/from16 v8, v27

    .line 719
    .line 720
    if-ne v9, v8, :cond_2a

    .line 721
    .line 722
    goto :goto_1c

    .line 723
    :cond_2a
    move-object/from16 v10, p1

    .line 724
    .line 725
    goto :goto_1d

    .line 726
    :cond_2b
    move-object/from16 v8, v27

    .line 727
    .line 728
    :goto_1c
    new-instance v9, Lkw;

    .line 729
    .line 730
    move-object/from16 v10, p1

    .line 731
    .line 732
    move-object/from16 v12, v29

    .line 733
    .line 734
    const/16 v11, 0x10

    .line 735
    .line 736
    invoke-direct {v9, v10, v12, v11}, Lkw;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v13, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :goto_1d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 743
    .line 744
    if-ne v4, v5, :cond_2c

    .line 745
    .line 746
    goto :goto_1e

    .line 747
    :cond_2c
    const/4 v6, 0x0

    .line 748
    :goto_1e
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    if-nez v6, :cond_2d

    .line 753
    .line 754
    if-ne v4, v8, :cond_2e

    .line 755
    .line 756
    :cond_2d
    new-instance v4, Lm00;

    .line 757
    .line 758
    const/16 v5, 0xc

    .line 759
    .line 760
    move-object/from16 v6, v28

    .line 761
    .line 762
    invoke-direct {v4, v10, v6, v5}, Lm00;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v13, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 769
    .line 770
    move-wide v5, v1

    .line 771
    sget-object v2, Ldl20;->x:Lzqe;

    .line 772
    .line 773
    move-object/from16 v1, v25

    .line 774
    .line 775
    move-object/from16 v8, v26

    .line 776
    .line 777
    invoke-static {v1, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const/4 v15, 0x0

    .line 782
    const/16 v16, 0x790

    .line 783
    .line 784
    const/4 v8, 0x0

    .line 785
    move-object v0, v9

    .line 786
    const/4 v9, 0x0

    .line 787
    const-wide/16 v10, 0x0

    .line 788
    .line 789
    const/4 v12, 0x0

    .line 790
    const/16 v14, 0x180

    .line 791
    .line 792
    move-object/from16 v30, v4

    .line 793
    .line 794
    move-object v4, v1

    .line 795
    move-object/from16 v1, v30

    .line 796
    .line 797
    invoke-static/range {v0 .. v16}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 798
    .line 799
    .line 800
    const/4 v9, 0x0

    .line 801
    invoke-virtual {v13, v9}, Lf1q;->s(Z)V

    .line 802
    .line 803
    .line 804
    goto :goto_1f

    .line 805
    :cond_2f
    invoke-static {}, Ln0z;->a()V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_30
    const/4 v9, 0x0

    .line 810
    const v0, -0x1489ce43

    .line 811
    .line 812
    .line 813
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v13, v9}, Lf1q;->s(Z)V

    .line 817
    .line 818
    .line 819
    :goto_1f
    move-object/from16 v3, v17

    .line 820
    .line 821
    move-object/from16 v4, v18

    .line 822
    .line 823
    goto :goto_20

    .line 824
    :cond_31
    move-object v13, v15

    .line 825
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 826
    .line 827
    .line 828
    move-object v3, v8

    .line 829
    move-object v4, v10

    .line 830
    :goto_20
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    if-eqz v8, :cond_32

    .line 835
    .line 836
    new-instance v0, Lmw;

    .line 837
    .line 838
    const/16 v7, 0xd

    .line 839
    .line 840
    move-object/from16 v1, p0

    .line 841
    .line 842
    move-object/from16 v2, p1

    .line 843
    .line 844
    move/from16 v5, p5

    .line 845
    .line 846
    move/from16 v6, p6

    .line 847
    .line 848
    invoke-direct/range {v0 .. v7}, Lmw;-><init>(Lu0a0;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/Object;IIB)V

    .line 849
    .line 850
    .line 851
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 852
    .line 853
    :cond_32
    return-void
.end method

.method public static final n(Ltiy;La1l;Ldex;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const v1, -0x5b37ce6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v8, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, v8, 0x30

    .line 16
    .line 17
    const/16 v9, 0x20

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v9

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v1, v2

    .line 32
    :cond_1
    and-int/lit16 v2, v8, 0x180

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    or-int/lit16 v1, v1, 0x80

    .line 37
    .line 38
    :cond_2
    move v10, v1

    .line 39
    and-int/lit16 v1, v10, 0x93

    .line 40
    .line 41
    const/16 v2, 0x92

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x1

    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    move v1, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v1, v11

    .line 50
    :goto_1
    and-int/lit8 v2, v10, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v2, v1}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_12

    .line 57
    .line 58
    invoke-virtual {v5}, Lf1q;->f0()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v1, v8, 0x1

    .line 62
    .line 63
    sget-object v13, Lqiy;->a:Lqiy;

    .line 64
    .line 65
    const-class v17, Ldex;

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v5}, Lf1q;->G()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 78
    .line 79
    .line 80
    and-int/lit16 v1, v10, -0x381

    .line 81
    .line 82
    move-object/from16 v10, p0

    .line 83
    .line 84
    move v2, v1

    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    const v1, 0x144e6637

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lmxi;->b:Lmxi;

    .line 95
    .line 96
    sget-object v1, Lc3t;->a:Llsm;

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_11

    .line 109
    .line 110
    const v1, 0xf742205

    .line 111
    .line 112
    .line 113
    const v2, 0x3a4e3160

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v1, v2, v5}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_10

    .line 121
    .line 122
    invoke-virtual {v5, v11}, Lf1q;->s(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {v17 .. v17}, La350;->a(Ljava/lang/Class;)Luua;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static/range {v1 .. v7}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v2, 0xf7ba404

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v5, v11, v2, v11}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v11}, Lf1q;->s(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v11}, Lf1q;->s(Z)V

    .line 146
    .line 147
    .line 148
    check-cast v1, Ldex;

    .line 149
    .line 150
    and-int/lit16 v2, v10, -0x381

    .line 151
    .line 152
    move-object v10, v13

    .line 153
    :goto_3
    invoke-virtual {v5}, Lf1q;->t()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v4, Lqwe;->a:Lqnz;

    .line 161
    .line 162
    if-ne v3, v4, :cond_6

    .line 163
    .line 164
    invoke-static {v5}, Lbqh;->i(Lf1q;)Lhlp;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_6
    check-cast v3, Lhlp;

    .line 169
    .line 170
    sget-object v6, Ljcf;->q:Llsm;

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lem90;

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    if-nez v7, :cond_7

    .line 187
    .line 188
    if-ne v15, v4, :cond_8

    .line 189
    .line 190
    :cond_7
    new-instance v15, Lbjw;

    .line 191
    .line 192
    const/16 v7, 0x12

    .line 193
    .line 194
    invoke-direct {v15, v3, v6, v7}, Lbjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    const/16 v6, 0x8

    .line 203
    .line 204
    invoke-static {v1, v15, v5, v6}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v1, Lam5;->Z:Lg1a0;

    .line 208
    .line 209
    const/4 v7, 0x7

    .line 210
    invoke-static {v6, v5, v11, v7}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    if-nez v7, :cond_9

    .line 223
    .line 224
    if-ne v15, v4, :cond_a

    .line 225
    .line 226
    :cond_9
    move-object v7, v14

    .line 227
    goto :goto_4

    .line 228
    :cond_a
    move-object/from16 v16, v1

    .line 229
    .line 230
    move-object v7, v14

    .line 231
    goto :goto_5

    .line 232
    :goto_4
    new-instance v14, Limw;

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0xf

    .line 237
    .line 238
    const/4 v15, 0x1

    .line 239
    const-string v18, "processIntent"

    .line 240
    .line 241
    const-string v19, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 242
    .line 243
    move-object/from16 v16, v1

    .line 244
    .line 245
    invoke-direct/range {v14 .. v21}, Limw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v15, v14

    .line 252
    :goto_5
    check-cast v15, Lwtt;

    .line 253
    .line 254
    invoke-static {v15, v5}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    and-int/lit8 v15, v2, 0x70

    .line 263
    .line 264
    xor-int/lit8 v15, v15, 0x30

    .line 265
    .line 266
    if-le v15, v9, :cond_b

    .line 267
    .line 268
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-nez v15, :cond_c

    .line 273
    .line 274
    :cond_b
    and-int/lit8 v15, v2, 0x30

    .line 275
    .line 276
    if-ne v15, v9, :cond_d

    .line 277
    .line 278
    :cond_c
    move v11, v12

    .line 279
    :cond_d
    or-int v9, v14, v11

    .line 280
    .line 281
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    if-nez v9, :cond_e

    .line 286
    .line 287
    if-ne v11, v4, :cond_f

    .line 288
    .line 289
    :cond_e
    new-instance v11, Lgcv;

    .line 290
    .line 291
    const/16 v4, 0x9

    .line 292
    .line 293
    invoke-direct {v11, v0, v1, v7, v4}, Lgcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    invoke-static {v5, v0, v11}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ltdx;

    .line 309
    .line 310
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lwtt;

    .line 315
    .line 316
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    const-string v6, "MemorySummaryScreen"

    .line 319
    .line 320
    invoke-static {v13, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-interface {v6, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    shl-int/lit8 v2, v2, 0x6

    .line 329
    .line 330
    and-int/lit16 v2, v2, 0x380

    .line 331
    .line 332
    or-int/lit16 v2, v2, 0xc00

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    move/from16 v22, v2

    .line 336
    .line 337
    move-object v2, v1

    .line 338
    move-object v1, v4

    .line 339
    move-object v4, v3

    .line 340
    move-object v3, v6

    .line 341
    move/from16 v6, v22

    .line 342
    .line 343
    invoke-static/range {v1 .. v7}, Locx;->m(Ltdx;Lkotlin/jvm/functions/Function1;Ltiy;Lhlp;Lf1q;II)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v1, v16

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 350
    .line 351
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_11
    move-object v7, v14

    .line 356
    const v0, 0xf6e5759

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lmu0;->b:Llsm;

    .line 363
    .line 364
    invoke-virtual {v5, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Landroid/content/Context;

    .line 369
    .line 370
    sget-object v1, Lauv;->a:Llsm;

    .line 371
    .line 372
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/lang/Iterable;

    .line 377
    .line 378
    const-class v2, Ltdx;

    .line 379
    .line 380
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lu0a0;

    .line 389
    .line 390
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static/range {v17 .. v17}, La350;->a(Ljava/lang/Class;)Luua;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    throw v7

    .line 402
    :cond_12
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 403
    .line 404
    .line 405
    move-object/from16 v10, p0

    .line 406
    .line 407
    move-object/from16 v1, p2

    .line 408
    .line 409
    :goto_6
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_13

    .line 414
    .line 415
    new-instance v3, Lo5t;

    .line 416
    .line 417
    invoke-direct {v3, v10, v0, v1, v8}, Lo5t;-><init>(Ltiy;La1l;Ldex;I)V

    .line 418
    .line 419
    .line 420
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    :cond_13
    return-void
.end method

.method public static final o(Lpuy;Lpuy;Lpuy;F)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltjm;

    .line 6
    .line 7
    iget v0, v0, Ltjm;->a:F

    .line 8
    .line 9
    invoke-static {p3, v0}, Ltjm;->b(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p3, p0}, Lbqh;->z(FLpuy;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final p(Lhex;Ljava/util/List;ZJLx0a0;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v11, p8

    .line 6
    .line 7
    const v0, -0x6b2c13ba

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p9, v0

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-virtual {v11, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move/from16 v7, p2

    .line 39
    .line 40
    invoke-virtual {v11, v7}, Lf1q;->i(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    invoke-virtual {v11, v9, v10}, Lf1q;->g(J)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    move-object/from16 v12, p5

    .line 65
    .line 66
    invoke-virtual {v11, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v3, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v3

    .line 78
    move-object/from16 v8, p6

    .line 79
    .line 80
    invoke-virtual {v11, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    const/high16 v3, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v3, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v3

    .line 92
    const v3, 0x92493

    .line 93
    .line 94
    .line 95
    and-int/2addr v3, v0

    .line 96
    const v4, 0x92492

    .line 97
    .line 98
    .line 99
    const/4 v13, 0x1

    .line 100
    if-eq v3, v4, :cond_6

    .line 101
    .line 102
    move v3, v13

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/4 v3, 0x0

    .line 105
    :goto_6
    and-int/2addr v0, v13

    .line 106
    invoke-virtual {v11, v0, v3}, Lf1q;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    sget-object v0, Ls6d0;->a:Llsm;

    .line 113
    .line 114
    invoke-virtual {v11, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lo6d0;

    .line 119
    .line 120
    iget-object v3, v3, Lo6d0;->j:Lmvb0;

    .line 121
    .line 122
    invoke-static {v3}, Lyg90;->w(Lmvb0;)Lmvb0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v11, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lo6d0;

    .line 131
    .line 132
    iget-object v14, v0, Lo6d0;->g:Lmvb0;

    .line 133
    .line 134
    sget-object v19, Lgpp;->l:Lgpp;

    .line 135
    .line 136
    const/16 v31, 0x0

    .line 137
    .line 138
    const v32, 0xfffffb

    .line 139
    .line 140
    .line 141
    const-wide/16 v15, 0x0

    .line 142
    .line 143
    const-wide/16 v17, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const-wide/16 v21, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const-wide/16 v27, 0x0

    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    const/16 v30, 0x0

    .line 162
    .line 163
    invoke-static/range {v14 .. v32}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v0, v1, Lhex;->f:Lcdx;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    const v14, 0x41bf11fb

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v14}, Lf1q;->k0(I)V

    .line 175
    .line 176
    .line 177
    sget-object v14, Ly4g;->a:Llsm;

    .line 178
    .line 179
    invoke-virtual {v11, v14}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, Lmee;

    .line 184
    .line 185
    iget-wide v14, v14, Lmee;->a:J

    .line 186
    .line 187
    sget-object v13, Ljcf;->h:Llsm;

    .line 188
    .line 189
    invoke-virtual {v11, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Lqlk;

    .line 194
    .line 195
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    check-cast v17, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const v17, 0x3ee66666    # 0.45f

    .line 206
    .line 207
    .line 208
    mul-float v2, v5, v17

    .line 209
    .line 210
    move-object/from16 v17, v0

    .line 211
    .line 212
    const/16 v0, 0xe

    .line 213
    .line 214
    move-object/from16 v20, v3

    .line 215
    .line 216
    invoke-static {v2, v9, v10, v0}, Lmee;->c(FJI)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    invoke-static {v5, v14, v15, v9, v10}, Lusj;->L(FJJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    const/4 v0, 0x0

    .line 225
    cmpl-float v5, v5, v0

    .line 226
    .line 227
    if-lez v5, :cond_7

    .line 228
    .line 229
    sget v0, Locx;->c:F

    .line 230
    .line 231
    invoke-interface {v13, v0}, Lqlk;->M0(F)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    :goto_7
    move-object/from16 v22, v4

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_7
    const/4 v0, 0x0

    .line 239
    goto :goto_7

    .line 240
    :goto_8
    new-instance v4, Lqw70;

    .line 241
    .line 242
    move/from16 v23, v5

    .line 243
    .line 244
    const/4 v5, 0x2

    .line 245
    invoke-direct {v4, v2, v3, v0, v5}, Lqw70;-><init>(JFI)V

    .line 246
    .line 247
    .line 248
    if-lez v23, :cond_8

    .line 249
    .line 250
    sget v0, Locx;->d:F

    .line 251
    .line 252
    invoke-interface {v13, v0}, Lqlk;->M0(F)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_9

    .line 257
    :cond_8
    const/4 v0, 0x0

    .line 258
    :goto_9
    new-instance v13, Lqw70;

    .line 259
    .line 260
    invoke-direct {v13, v2, v3, v0, v5}, Lqw70;-><init>(JFI)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Llax;

    .line 264
    .line 265
    invoke-direct {v0, v14, v15, v4, v13}, Llax;-><init>(JLqw70;Lqw70;)V

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-virtual {v11, v2}, Lf1q;->s(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_9
    move-object/from16 v17, v0

    .line 274
    .line 275
    move-object/from16 v20, v3

    .line 276
    .line 277
    move-object/from16 v22, v4

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    const v0, 0x41c18900

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v2}, Lf1q;->s(Z)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    :goto_a
    new-instance v3, Lrq3;

    .line 291
    .line 292
    new-instance v4, Lqv6;

    .line 293
    .line 294
    invoke-direct {v4, v2}, Lqv6;-><init>(Z)V

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x40800000    # 4.0f

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    invoke-direct {v3, v2, v5, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 301
    .line 302
    .line 303
    iget-boolean v4, v1, Lhex;->e:Z

    .line 304
    .line 305
    const/high16 v5, 0x41400000    # 12.0f

    .line 306
    .line 307
    if-nez v4, :cond_a

    .line 308
    .line 309
    iget-object v4, v1, Lhex;->d:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_a

    .line 316
    .line 317
    iget-object v4, v1, Lhex;->c:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v4}, Lxca0;->c(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_b

    .line 324
    .line 325
    :cond_a
    move v2, v5

    .line 326
    :cond_b
    const/high16 v4, 0x41a00000    # 20.0f

    .line 327
    .line 328
    move-object/from16 v13, p7

    .line 329
    .line 330
    invoke-static {v13, v4, v5, v4, v2}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v4, Lqiy;->a:Lqiy;

    .line 335
    .line 336
    const-string v5, "MemorySummarySectionRow"

    .line 337
    .line 338
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget-object v4, Lbar;->n:Lcz5;

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    invoke-static {v3, v4, v11, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-wide v4, v11, Lf1q;->T:J

    .line 354
    .line 355
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v11, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    sget-object v14, Ljwe;->L:Liwe;

    .line 368
    .line 369
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v14, Liwe;->b:Lfcf;

    .line 373
    .line 374
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 375
    .line 376
    .line 377
    iget-boolean v15, v11, Lf1q;->S:Z

    .line 378
    .line 379
    if-eqz v15, :cond_c

    .line 380
    .line 381
    invoke-virtual {v11, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_c
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 386
    .line 387
    .line 388
    :goto_b
    sget-object v14, Liwe;->f:Lg61;

    .line 389
    .line 390
    invoke-static {v11, v3, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    sget-object v3, Liwe;->e:Lg61;

    .line 394
    .line 395
    invoke-static {v11, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    sget-object v4, Liwe;->g:Lg61;

    .line 403
    .line 404
    invoke-static {v11, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    sget-object v3, Liwe;->h:Loj0;

    .line 408
    .line 409
    invoke-static {v11, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 410
    .line 411
    .line 412
    sget-object v3, Liwe;->d:Lg61;

    .line 413
    .line 414
    invoke-static {v11, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    move-object v1, v0

    .line 418
    new-instance v0, Lu90;

    .line 419
    .line 420
    move-object/from16 v2, p0

    .line 421
    .line 422
    move-object/from16 v5, v17

    .line 423
    .line 424
    move-object/from16 v3, v20

    .line 425
    .line 426
    move-object/from16 v4, v22

    .line 427
    .line 428
    invoke-direct/range {v0 .. v8}, Lu90;-><init>(Llax;Lhex;Lmvb0;Lmvb0;Lcdx;Ljava/util/List;ZLkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    const v1, 0x2840b62d

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v0, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/16 v1, 0x30

    .line 439
    .line 440
    invoke-static {v4, v0, v11, v1}, Lxtb0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 441
    .line 442
    .line 443
    const/4 v5, 0x1

    .line 444
    invoke-virtual {v11, v5}, Lf1q;->s(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_d
    move-object/from16 v13, p7

    .line 449
    .line 450
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 451
    .line 452
    .line 453
    :goto_c
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    if-eqz v11, :cond_e

    .line 458
    .line 459
    new-instance v0, Lvnw;

    .line 460
    .line 461
    move-object/from16 v1, p0

    .line 462
    .line 463
    move-object/from16 v2, p1

    .line 464
    .line 465
    move/from16 v3, p2

    .line 466
    .line 467
    move-object/from16 v7, p6

    .line 468
    .line 469
    move-wide v4, v9

    .line 470
    move-object v6, v12

    .line 471
    move-object v8, v13

    .line 472
    move/from16 v9, p9

    .line 473
    .line 474
    invoke-direct/range {v0 .. v9}, Lvnw;-><init>(Lhex;Ljava/util/List;ZJLx0a0;Lkotlin/jvm/functions/Function2;Ltiy;I)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    :cond_e
    return-void
.end method

.method public static final q(Lhex;Ljava/lang/String;Lmvb0;Ljava/util/List;ZLlax;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p8

    .line 12
    .line 13
    const v3, -0x5713c00a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v5, 0x4

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p9, v3

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v8, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v8

    .line 43
    move-object/from16 v8, p2

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v9

    .line 57
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    const/16 v9, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v9, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v9

    .line 69
    move/from16 v9, p4

    .line 70
    .line 71
    invoke-virtual {v0, v9}, Lf1q;->i(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    const/16 v10, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v10, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v3, v10

    .line 83
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    const/high16 v10, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v10, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v3, v10

    .line 95
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    const/high16 v11, 0x100000

    .line 100
    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    move v10, v11

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v10, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v3, v10

    .line 108
    const/high16 v10, 0xc00000

    .line 109
    .line 110
    or-int/2addr v3, v10

    .line 111
    const v10, 0x492493

    .line 112
    .line 113
    .line 114
    and-int/2addr v10, v3

    .line 115
    const v12, 0x492492

    .line 116
    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x1

    .line 120
    if-eq v10, v12, :cond_7

    .line 121
    .line 122
    move v10, v14

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    move v10, v13

    .line 125
    :goto_7
    and-int/lit8 v12, v3, 0x1

    .line 126
    .line 127
    invoke-virtual {v0, v12, v10}, Lf1q;->a0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_16

    .line 132
    .line 133
    invoke-virtual {v1}, Lhex;->a()Lrcx;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v12, v1, Lhex;->f:Lcdx;

    .line 138
    .line 139
    if-nez v10, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-eqz v10, :cond_17

    .line 146
    .line 147
    new-instance v0, Ldcx;

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    move/from16 v5, p4

    .line 151
    .line 152
    move-object v3, v8

    .line 153
    move/from16 v8, p9

    .line 154
    .line 155
    invoke-direct/range {v0 .. v9}, Ldcx;-><init>(Lhex;Ljava/lang/String;Lmvb0;Ljava/util/List;ZLlax;Lkotlin/jvm/functions/Function2;IB)V

    .line 156
    .line 157
    .line 158
    :goto_8
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    move-object v1, v2

    .line 162
    move-object v2, v6

    .line 163
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/high16 v15, 0x3f800000    # 1.0f

    .line 168
    .line 169
    sget-object v6, Lqiy;->a:Lqiy;

    .line 170
    .line 171
    const-string v7, "MemorySummarySelectableDescription"

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    if-eqz v4, :cond_b

    .line 176
    .line 177
    const v4, -0x434fca33

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 181
    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    if-eqz v12, :cond_9

    .line 186
    .line 187
    iget-object v4, v12, Lcdx;->a:Lvcx;

    .line 188
    .line 189
    iget-object v4, v4, Lvcx;->c:Ljava/util/List;

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_9
    move-object/from16 v4, v16

    .line 193
    .line 194
    :goto_9
    iget-wide v8, v2, Llax;->a:J

    .line 195
    .line 196
    iget-object v5, v2, Llax;->c:Lqw70;

    .line 197
    .line 198
    invoke-static {v1, v4, v8, v9, v5}, Locx;->u(Ljava/lang/String;Ljava/util/List;JLqw70;)Lj91;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    goto :goto_a

    .line 203
    :cond_a
    new-instance v4, Lj91;

    .line 204
    .line 205
    invoke-direct {v4, v1}, Lj91;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_a
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    shl-int/lit8 v3, v3, 0x12

    .line 221
    .line 222
    const/high16 v6, 0xe000000

    .line 223
    .line 224
    and-int v23, v3, v6

    .line 225
    .line 226
    const v24, 0x3fffc

    .line 227
    .line 228
    .line 229
    const-wide/16 v2, 0x0

    .line 230
    .line 231
    move-object v0, v4

    .line 232
    move-object v1, v5

    .line 233
    const-wide/16 v4, 0x0

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const-wide/16 v8, 0x0

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    move v14, v13

    .line 242
    const-wide/16 v12, 0x0

    .line 243
    .line 244
    move v15, v14

    .line 245
    const/4 v14, 0x0

    .line 246
    move/from16 v16, v15

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    move/from16 v17, v16

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    move/from16 v18, v17

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    move/from16 v19, v18

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    move/from16 v20, v19

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    move-object/from16 v20, p2

    .line 268
    .line 269
    move-object/from16 v21, p8

    .line 270
    .line 271
    invoke-static/range {v0 .. v24}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v0, v21

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    if-eqz v10, :cond_17

    .line 285
    .line 286
    new-instance v0, Ldcx;

    .line 287
    .line 288
    const/4 v9, 0x1

    .line 289
    move-object/from16 v1, p0

    .line 290
    .line 291
    move-object/from16 v2, p1

    .line 292
    .line 293
    move-object/from16 v3, p2

    .line 294
    .line 295
    move-object/from16 v4, p3

    .line 296
    .line 297
    move/from16 v5, p4

    .line 298
    .line 299
    move-object/from16 v6, p5

    .line 300
    .line 301
    move-object/from16 v7, p6

    .line 302
    .line 303
    move/from16 v8, p9

    .line 304
    .line 305
    invoke-direct/range {v0 .. v9}, Ldcx;-><init>(Lhex;Ljava/lang/String;Lmvb0;Ljava/util/List;ZLlax;Lkotlin/jvm/functions/Function2;IB)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_8

    .line 309
    .line 310
    :cond_b
    move-object v4, v2

    .line 311
    move-object v2, v1

    .line 312
    move v1, v13

    .line 313
    move-object v13, v4

    .line 314
    move-object/from16 v4, p6

    .line 315
    .line 316
    const v8, -0x4348c414

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v8}, Lf1q;->k0(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 323
    .line 324
    .line 325
    const/high16 v8, 0x380000

    .line 326
    .line 327
    and-int/2addr v8, v3

    .line 328
    if-ne v8, v11, :cond_c

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_c
    move v14, v1

    .line 332
    :goto_b
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-nez v14, :cond_d

    .line 337
    .line 338
    sget-object v8, Lqwe;->a:Lqnz;

    .line 339
    .line 340
    if-ne v1, v8, :cond_e

    .line 341
    .line 342
    :cond_d
    new-instance v1, Ld6c;

    .line 343
    .line 344
    invoke-direct {v1, v4, v5}, Ld6c;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 351
    .line 352
    move-object/from16 v5, p3

    .line 353
    .line 354
    check-cast v5, Ljava/lang/Iterable;

    .line 355
    .line 356
    new-instance v14, Ljava/util/ArrayList;

    .line 357
    .line 358
    const/16 v8, 0xa

    .line 359
    .line 360
    invoke-static {v5, v8}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_11

    .line 376
    .line 377
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    check-cast v9, Lpdx;

    .line 382
    .line 383
    move-object v11, v6

    .line 384
    new-instance v6, Lo370;

    .line 385
    .line 386
    move-object/from16 v17, v7

    .line 387
    .line 388
    iget-object v7, v9, Lpdx;->a:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v8, v9, Lpdx;->b:Lodx;

    .line 391
    .line 392
    sget-object v15, Lmdx;->a:Lmdx;

    .line 393
    .line 394
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    if-eqz v15, :cond_f

    .line 399
    .line 400
    const v8, 0x7f0800b1

    .line 401
    .line 402
    .line 403
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    :goto_d
    move-object v15, v11

    .line 408
    goto :goto_e

    .line 409
    :cond_f
    instance-of v8, v8, Lndx;

    .line 410
    .line 411
    if-eqz v8, :cond_10

    .line 412
    .line 413
    move-object/from16 v8, v16

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :goto_e
    new-instance v11, Ldcv;

    .line 417
    .line 418
    const/16 v0, 0x17

    .line 419
    .line 420
    invoke-direct {v11, v1, v9, v0}, Ldcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 421
    .line 422
    .line 423
    move/from16 v9, p4

    .line 424
    .line 425
    move-object/from16 v0, v17

    .line 426
    .line 427
    invoke-direct/range {v6 .. v11}, Lo370;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLrcx;Ldcv;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-object v7, v0

    .line 434
    move-object v6, v15

    .line 435
    const/16 v8, 0xa

    .line 436
    .line 437
    const/high16 v15, 0x3f800000    # 1.0f

    .line 438
    .line 439
    move-object/from16 v0, p8

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_11
    move-object v15, v6

    .line 447
    move-object v0, v7

    .line 448
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const/high16 v1, 0x3f800000    # 1.0f

    .line 453
    .line 454
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v13, :cond_14

    .line 463
    .line 464
    if-eqz v12, :cond_12

    .line 465
    .line 466
    iget-object v1, v12, Lcdx;->a:Lvcx;

    .line 467
    .line 468
    iget-object v1, v1, Lvcx;->c:Ljava/util/List;

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_12
    move-object/from16 v1, v16

    .line 472
    .line 473
    :goto_f
    iget-wide v8, v13, Llax;->a:J

    .line 474
    .line 475
    iget-object v10, v13, Llax;->c:Lqw70;

    .line 476
    .line 477
    invoke-static {v2, v1}, Ltut;->D0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Ljava/lang/Iterable;

    .line 482
    .line 483
    new-instance v11, Ljava/util/ArrayList;

    .line 484
    .line 485
    const/16 v5, 0xa

    .line 486
    .line 487
    invoke-static {v1, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_13

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Lcex;

    .line 509
    .line 510
    new-instance v6, Lr370;

    .line 511
    .line 512
    iget v7, v5, Lcex;->a:I

    .line 513
    .line 514
    iget v5, v5, Lcex;->b:I

    .line 515
    .line 516
    invoke-static {v7, v5}, Lz650;->a(II)J

    .line 517
    .line 518
    .line 519
    move-result-wide v16

    .line 520
    move-object v5, v6

    .line 521
    move-wide/from16 v6, v16

    .line 522
    .line 523
    invoke-direct/range {v5 .. v10}, Lr370;-><init>(JJLqw70;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_13
    move-object/from16 v16, v11

    .line 531
    .line 532
    :cond_14
    if-nez v16, :cond_15

    .line 533
    .line 534
    sget-object v16, Lnin;->a:Lnin;

    .line 535
    .line 536
    :cond_15
    shr-int/lit8 v1, v3, 0x3

    .line 537
    .line 538
    and-int/lit8 v1, v1, 0xe

    .line 539
    .line 540
    const/high16 v5, 0x30000

    .line 541
    .line 542
    or-int/2addr v1, v5

    .line 543
    sget-object v5, Lrcx;->Companion:Lqcx;

    .line 544
    .line 545
    and-int/lit16 v3, v3, 0x380

    .line 546
    .line 547
    or-int v7, v1, v3

    .line 548
    .line 549
    const/16 v5, 0x1f4

    .line 550
    .line 551
    move-object/from16 v6, p8

    .line 552
    .line 553
    move-object v3, v0

    .line 554
    move-object v0, v2

    .line 555
    move-object v1, v14

    .line 556
    move-object/from16 v4, v16

    .line 557
    .line 558
    move-object/from16 v2, p2

    .line 559
    .line 560
    invoke-static/range {v0 .. v7}, Lrjt;->l(Ljava/lang/String;Ljava/util/ArrayList;Lmvb0;Ltiy;Ljava/util/List;ILf1q;I)V

    .line 561
    .line 562
    .line 563
    move-object v8, v15

    .line 564
    goto :goto_11

    .line 565
    :cond_16
    move-object v13, v6

    .line 566
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 567
    .line 568
    .line 569
    move-object/from16 v8, p7

    .line 570
    .line 571
    :goto_11
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    if-eqz v10, :cond_17

    .line 576
    .line 577
    new-instance v0, Lu90;

    .line 578
    .line 579
    move-object/from16 v1, p0

    .line 580
    .line 581
    move-object/from16 v2, p1

    .line 582
    .line 583
    move-object/from16 v3, p2

    .line 584
    .line 585
    move-object/from16 v4, p3

    .line 586
    .line 587
    move/from16 v5, p4

    .line 588
    .line 589
    move-object/from16 v7, p6

    .line 590
    .line 591
    move/from16 v9, p9

    .line 592
    .line 593
    move-object v6, v13

    .line 594
    invoke-direct/range {v0 .. v9}, Lu90;-><init>(Lhex;Ljava/lang/String;Lmvb0;Ljava/util/List;ZLlax;Lkotlin/jvm/functions/Function2;Ltiy;I)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_8

    .line 598
    .line 599
    :cond_17
    return-void
.end method

.method public static final r(Ljava/lang/String;ZLtiy;Lf1q;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const v0, -0xb91bd7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lf1q;->i(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v5

    .line 37
    or-int/lit16 v5, v0, 0x180

    .line 38
    .line 39
    and-int/lit16 v0, v5, 0x93

    .line 40
    .line 41
    const/16 v6, 0x92

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eq v0, v6, :cond_2

    .line 46
    .line 47
    move v0, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v8

    .line 50
    :goto_2
    and-int/lit8 v6, v5, 0x1

    .line 51
    .line 52
    invoke-virtual {v3, v6, v0}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_19

    .line 57
    .line 58
    sget-object v0, Lbar;->o:Lcz5;

    .line 59
    .line 60
    new-instance v6, Lrq3;

    .line 61
    .line 62
    new-instance v9, Lqv6;

    .line 63
    .line 64
    invoke-direct {v9, v8}, Lqv6;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-direct {v6, v10, v7, v9}, Lrq3;-><init>(FZLsq3;)V

    .line 70
    .line 71
    .line 72
    sget-object v9, Lqiy;->a:Lqiy;

    .line 73
    .line 74
    const-string v10, "MemorySummaryTitle"

    .line 75
    .line 76
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-interface {v11, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const/16 v12, 0x30

    .line 85
    .line 86
    invoke-static {v6, v0, v3, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v12, v3, Lf1q;->T:J

    .line 91
    .line 92
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v3, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    sget-object v13, Ljwe;->L:Liwe;

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v13, Liwe;->b:Lfcf;

    .line 110
    .line 111
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v14, v3, Lf1q;->S:Z

    .line 115
    .line 116
    if-eqz v14, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v13, Liwe;->f:Lg61;

    .line 126
    .line 127
    invoke-static {v3, v0, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Liwe;->e:Lg61;

    .line 131
    .line 132
    invoke-static {v3, v12, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v6, Liwe;->g:Lg61;

    .line 140
    .line 141
    invoke-static {v3, v0, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Liwe;->h:Loj0;

    .line 145
    .line 146
    invoke-static {v3, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Liwe;->d:Lg61;

    .line 150
    .line 151
    invoke-static {v3, v11, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f1412e1

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move v6, v4

    .line 162
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/16 v27, 0x6180

    .line 167
    .line 168
    const v28, 0x3affe

    .line 169
    .line 170
    .line 171
    move v11, v5

    .line 172
    move v12, v6

    .line 173
    const-wide/16 v5, 0x0

    .line 174
    .line 175
    move v13, v7

    .line 176
    const/4 v7, 0x0

    .line 177
    move v14, v8

    .line 178
    move-object v15, v9

    .line 179
    const-wide/16 v8, 0x0

    .line 180
    .line 181
    move-object/from16 v16, v10

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    move/from16 v17, v11

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    move/from16 v18, v12

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    move/from16 v19, v13

    .line 191
    .line 192
    move/from16 v20, v14

    .line 193
    .line 194
    const-wide/16 v13, 0x0

    .line 195
    .line 196
    move-object/from16 v21, v15

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    move-object/from16 v22, v16

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move/from16 v23, v17

    .line 204
    .line 205
    move/from16 v24, v18

    .line 206
    .line 207
    const-wide/16 v17, 0x0

    .line 208
    .line 209
    move/from16 v25, v19

    .line 210
    .line 211
    const/16 v19, 0x2

    .line 212
    .line 213
    move/from16 v26, v20

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    move-object/from16 v29, v21

    .line 218
    .line 219
    const/16 v21, 0x1

    .line 220
    .line 221
    move-object/from16 v30, v22

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    move/from16 v31, v23

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    move/from16 v32, v24

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    move/from16 v33, v26

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    move/from16 v2, v25

    .line 238
    .line 239
    move-object/from16 v34, v29

    .line 240
    .line 241
    move-object/from16 v25, v3

    .line 242
    .line 243
    move-object v3, v0

    .line 244
    move-object/from16 v0, v30

    .line 245
    .line 246
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v3, v25

    .line 250
    .line 251
    const/4 v4, 0x3

    .line 252
    if-eqz p1, :cond_6

    .line 253
    .line 254
    const v5, 0x3628cc79

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v5}, Lf1q;->k0(I)V

    .line 258
    .line 259
    .line 260
    const v5, 0x7f1412d7

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v3}, Ljbi0;->G(Lf1q;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-ne v6, v2, :cond_4

    .line 272
    .line 273
    sget-wide v6, Lxsp;->e:J

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_4
    if-nez v6, :cond_5

    .line 277
    .line 278
    sget-wide v6, Lxsp;->h:J

    .line 279
    .line 280
    :goto_4
    sget-object v8, Ls6d0;->a:Llsm;

    .line 281
    .line 282
    invoke-virtual {v3, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Lo6d0;

    .line 287
    .line 288
    iget-object v8, v8, Lo6d0;->l:Lmvb0;

    .line 289
    .line 290
    move-object/from16 v9, v34

    .line 291
    .line 292
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v10, Lukb0;

    .line 297
    .line 298
    invoke-direct {v10, v4}, Lukb0;-><init>(I)V

    .line 299
    .line 300
    .line 301
    const/16 v27, 0x6180

    .line 302
    .line 303
    const v28, 0x1abfa

    .line 304
    .line 305
    .line 306
    move-object v3, v5

    .line 307
    move-wide v5, v6

    .line 308
    const/4 v7, 0x0

    .line 309
    move-object/from16 v24, v8

    .line 310
    .line 311
    move-object/from16 v29, v9

    .line 312
    .line 313
    const-wide/16 v8, 0x0

    .line 314
    .line 315
    move-object/from16 v16, v10

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    const-wide/16 v13, 0x0

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    const-wide/16 v17, 0x0

    .line 324
    .line 325
    const/16 v19, 0x2

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v21, 0x1

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    move-object/from16 v25, p3

    .line 338
    .line 339
    move-object v4, v0

    .line 340
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v3, v25

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-virtual {v3, v5}, Lf1q;->s(Z)V

    .line 347
    .line 348
    .line 349
    move v13, v2

    .line 350
    goto/16 :goto_1b

    .line 351
    .line 352
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_6
    move-object/from16 v29, v34

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    const v6, 0x362f04fa

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v6}, Lf1q;->k0(I)V

    .line 363
    .line 364
    .line 365
    const v0, -0x77d9e32b

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 369
    .line 370
    .line 371
    and-int/lit8 v0, v31, 0xe

    .line 372
    .line 373
    xor-int/lit8 v7, v0, 0x6

    .line 374
    .line 375
    const/4 v12, 0x4

    .line 376
    if-le v7, v12, :cond_7

    .line 377
    .line 378
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_8

    .line 383
    .line 384
    :cond_7
    and-int/lit8 v0, v31, 0x6

    .line 385
    .line 386
    if-ne v0, v12, :cond_9

    .line 387
    .line 388
    :cond_8
    move v0, v2

    .line 389
    goto :goto_5

    .line 390
    :cond_9
    move v0, v5

    .line 391
    :goto_5
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    const/4 v9, 0x0

    .line 396
    sget-object v10, Lqwe;->a:Lqnz;

    .line 397
    .line 398
    if-nez v0, :cond_a

    .line 399
    .line 400
    if-ne v8, v10, :cond_d

    .line 401
    .line 402
    :cond_a
    if-eqz v1, :cond_c

    .line 403
    .line 404
    :try_start_0
    invoke-static {v1}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/OffsetDateTime;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v8, Lt1d0;

    .line 413
    .line 414
    invoke-direct {v8, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    .line 416
    .line 417
    goto :goto_c

    .line 418
    :catch_0
    move-exception v0

    .line 419
    goto :goto_6

    .line 420
    :catch_1
    move-exception v0

    .line 421
    goto :goto_7

    .line 422
    :catch_2
    move-exception v0

    .line 423
    goto :goto_8

    .line 424
    :catch_3
    move-exception v0

    .line 425
    goto :goto_9

    .line 426
    :catch_4
    move-exception v0

    .line 427
    goto :goto_a

    .line 428
    :catch_5
    move-exception v0

    .line 429
    goto :goto_b

    .line 430
    :goto_6
    new-instance v8, Lp1d0;

    .line 431
    .line 432
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    goto :goto_c

    .line 436
    :goto_7
    new-instance v8, Lr1d0;

    .line 437
    .line 438
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :goto_8
    new-instance v8, Lo1d0;

    .line 443
    .line 444
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :goto_9
    new-instance v8, Lo1d0;

    .line 449
    .line 450
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :goto_a
    new-instance v8, Lo1d0;

    .line 455
    .line 456
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    goto :goto_c

    .line 460
    :catch_6
    move-exception v0

    .line 461
    throw v0

    .line 462
    :goto_b
    new-instance v8, Lp1d0;

    .line 463
    .line 464
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    :goto_c
    invoke-virtual {v8}, Lu1d0;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lj$/time/Instant;

    .line 472
    .line 473
    if-nez v0, :cond_b

    .line 474
    .line 475
    :try_start_1
    invoke-static {v1}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v8, Lt1d0;

    .line 480
    .line 481
    invoke-direct {v8, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 482
    .line 483
    .line 484
    goto :goto_13

    .line 485
    :catch_7
    move-exception v0

    .line 486
    goto :goto_d

    .line 487
    :catch_8
    move-exception v0

    .line 488
    goto :goto_e

    .line 489
    :catch_9
    move-exception v0

    .line 490
    goto :goto_f

    .line 491
    :catch_a
    move-exception v0

    .line 492
    goto :goto_10

    .line 493
    :catch_b
    move-exception v0

    .line 494
    goto :goto_11

    .line 495
    :catch_c
    move-exception v0

    .line 496
    goto :goto_12

    .line 497
    :goto_d
    new-instance v8, Lp1d0;

    .line 498
    .line 499
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    goto :goto_13

    .line 503
    :goto_e
    new-instance v8, Lr1d0;

    .line 504
    .line 505
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    goto :goto_13

    .line 509
    :goto_f
    new-instance v8, Lo1d0;

    .line 510
    .line 511
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    goto :goto_13

    .line 515
    :goto_10
    new-instance v8, Lo1d0;

    .line 516
    .line 517
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    goto :goto_13

    .line 521
    :goto_11
    new-instance v8, Lo1d0;

    .line 522
    .line 523
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    goto :goto_13

    .line 527
    :catch_d
    move-exception v0

    .line 528
    throw v0

    .line 529
    :goto_12
    new-instance v8, Lp1d0;

    .line 530
    .line 531
    invoke-direct {v8, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    :goto_13
    invoke-virtual {v8}, Lu1d0;->a()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lj$/time/Instant;

    .line 539
    .line 540
    :cond_b
    if-eqz v0, :cond_c

    .line 541
    .line 542
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 543
    .line 544
    .line 545
    move-result-wide v13

    .line 546
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    move-object v8, v0

    .line 551
    goto :goto_14

    .line 552
    :cond_c
    move-object v8, v9

    .line 553
    :goto_14
    invoke-virtual {v3, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_d
    check-cast v8, Ljava/lang/Long;

    .line 557
    .line 558
    if-eqz v8, :cond_15

    .line 559
    .line 560
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 561
    .line 562
    .line 563
    move-result-wide v13

    .line 564
    if-le v7, v12, :cond_e

    .line 565
    .line 566
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_f

    .line 571
    .line 572
    :cond_e
    and-int/lit8 v0, v31, 0x6

    .line 573
    .line 574
    if-ne v0, v12, :cond_10

    .line 575
    .line 576
    :cond_f
    move v7, v2

    .line 577
    goto :goto_15

    .line 578
    :cond_10
    move v7, v5

    .line 579
    :goto_15
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-nez v7, :cond_11

    .line 584
    .line 585
    if-ne v0, v10, :cond_12

    .line 586
    .line 587
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 588
    .line 589
    .line 590
    move-result-wide v7

    .line 591
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v3, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_12
    check-cast v0, Ljava/lang/Number;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 601
    .line 602
    .line 603
    move-result-wide v15

    .line 604
    cmp-long v0, v13, v15

    .line 605
    .line 606
    if-gez v0, :cond_14

    .line 607
    .line 608
    sub-long v7, v15, v13

    .line 609
    .line 610
    const-wide/32 v9, 0xea60

    .line 611
    .line 612
    .line 613
    cmp-long v0, v7, v9

    .line 614
    .line 615
    if-gez v0, :cond_13

    .line 616
    .line 617
    goto :goto_17

    .line 618
    :cond_13
    const v0, -0x34c36b47    # -1.2358841E7f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 622
    .line 623
    .line 624
    const-wide/32 v17, 0xea60

    .line 625
    .line 626
    .line 627
    const/high16 v19, 0x40000

    .line 628
    .line 629
    invoke-static/range {v13 .. v19}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const v7, 0x7f1412e3

    .line 642
    .line 643
    .line 644
    invoke-static {v7, v0, v3}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v3, v5}, Lf1q;->s(Z)V

    .line 649
    .line 650
    .line 651
    :goto_16
    move-object v9, v0

    .line 652
    goto :goto_18

    .line 653
    :cond_14
    :goto_17
    const v0, -0x34c4ccdf    # -1.2268321E7f

    .line 654
    .line 655
    .line 656
    const v7, 0x7f1412e2

    .line 657
    .line 658
    .line 659
    invoke-static {v3, v0, v7, v3, v5}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    goto :goto_16

    .line 664
    :cond_15
    :goto_18
    invoke-virtual {v3, v5}, Lf1q;->s(Z)V

    .line 665
    .line 666
    .line 667
    if-nez v9, :cond_16

    .line 668
    .line 669
    const v0, 0x362f04f9

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v5}, Lf1q;->s(Z)V

    .line 676
    .line 677
    .line 678
    move v2, v5

    .line 679
    goto :goto_1a

    .line 680
    :cond_16
    invoke-virtual {v3, v6}, Lf1q;->k0(I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v3}, Ljbi0;->G(Lf1q;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-ne v0, v2, :cond_17

    .line 688
    .line 689
    sget-wide v6, Lxsp;->e:J

    .line 690
    .line 691
    goto :goto_19

    .line 692
    :cond_17
    if-nez v0, :cond_18

    .line 693
    .line 694
    sget-wide v6, Lxsp;->h:J

    .line 695
    .line 696
    :goto_19
    sget-object v0, Ls6d0;->a:Llsm;

    .line 697
    .line 698
    invoke-virtual {v3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lo6d0;

    .line 703
    .line 704
    iget-object v0, v0, Lo6d0;->l:Lmvb0;

    .line 705
    .line 706
    new-instance v8, Lukb0;

    .line 707
    .line 708
    invoke-direct {v8, v4}, Lukb0;-><init>(I)V

    .line 709
    .line 710
    .line 711
    const/16 v27, 0x6180

    .line 712
    .line 713
    const v28, 0x1abfa

    .line 714
    .line 715
    .line 716
    const/4 v4, 0x0

    .line 717
    move v14, v5

    .line 718
    move-wide v5, v6

    .line 719
    const/4 v7, 0x0

    .line 720
    move-object/from16 v16, v8

    .line 721
    .line 722
    move-object v3, v9

    .line 723
    const-wide/16 v8, 0x0

    .line 724
    .line 725
    const/4 v10, 0x0

    .line 726
    const/4 v11, 0x0

    .line 727
    const/4 v12, 0x0

    .line 728
    move/from16 v33, v14

    .line 729
    .line 730
    const-wide/16 v13, 0x0

    .line 731
    .line 732
    const/4 v15, 0x0

    .line 733
    const-wide/16 v17, 0x0

    .line 734
    .line 735
    const/16 v19, 0x2

    .line 736
    .line 737
    const/16 v20, 0x0

    .line 738
    .line 739
    const/16 v21, 0x1

    .line 740
    .line 741
    const/16 v22, 0x0

    .line 742
    .line 743
    const/16 v23, 0x0

    .line 744
    .line 745
    const/16 v26, 0x0

    .line 746
    .line 747
    move-object/from16 v25, p3

    .line 748
    .line 749
    move-object/from16 v24, v0

    .line 750
    .line 751
    move/from16 v2, v33

    .line 752
    .line 753
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v3, v25

    .line 757
    .line 758
    invoke-virtual {v3, v2}, Lf1q;->s(Z)V

    .line 759
    .line 760
    .line 761
    :goto_1a
    invoke-virtual {v3, v2}, Lf1q;->s(Z)V

    .line 762
    .line 763
    .line 764
    const/4 v13, 0x1

    .line 765
    :goto_1b
    invoke-virtual {v3, v13}, Lf1q;->s(Z)V

    .line 766
    .line 767
    .line 768
    goto :goto_1c

    .line 769
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :cond_19
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 774
    .line 775
    .line 776
    move-object/from16 v29, p2

    .line 777
    .line 778
    :goto_1c
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    if-eqz v6, :cond_1a

    .line 783
    .line 784
    new-instance v0, Lmw3;

    .line 785
    .line 786
    const/4 v5, 0x3

    .line 787
    move/from16 v2, p1

    .line 788
    .line 789
    move/from16 v4, p4

    .line 790
    .line 791
    move-object/from16 v3, v29

    .line 792
    .line 793
    invoke-direct/range {v0 .. v5}, Lmw3;-><init>(Ljava/lang/String;ZLtiy;IB)V

    .line 794
    .line 795
    .line 796
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 797
    .line 798
    :cond_1a
    return-void
.end method

.method public static final s(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    move-object v4, p3

    .line 2
    const v0, -0x36474b9b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p0

    .line 18
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const v1, 0x7f1412d0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f1412cf

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lqiy;->a:Lqiy;

    .line 62
    .line 63
    const-string v5, "MemorySummaryTurnOffAfterClearErrorBanner"

    .line 64
    .line 65
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    shl-int/lit8 v5, v0, 0x3

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0x380

    .line 76
    .line 77
    shl-int/lit8 v0, v0, 0xc

    .line 78
    .line 79
    const v6, 0xe000

    .line 80
    .line 81
    .line 82
    and-int/2addr v0, v6

    .line 83
    or-int v9, v5, v0

    .line 84
    .line 85
    const/16 v10, 0xe8

    .line 86
    .line 87
    move-object v0, v1

    .line 88
    move-object v1, v2

    .line 89
    move-object v2, v3

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v8, p1

    .line 95
    invoke-static/range {v0 .. v10}, Ldoh0;->g(Ljava/lang/String;Ljava/lang/String;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance v1, Lz17;

    .line 109
    .line 110
    const/16 v2, 0x13

    .line 111
    .line 112
    invoke-direct {v1, p3, p2, p0, v2}, Lz17;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method public static final t(Lr8x;ZZFZLjava/util/Map;Ljcu;Lf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v12, p7

    .line 10
    .line 11
    iget-object v3, v1, Lr8x;->c:Ljava/util/List;

    .line 12
    .line 13
    const v4, 0x3354dbb6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v4}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int v4, p8, v4

    .line 29
    .line 30
    invoke-virtual {v12, v2}, Lf1q;->i(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v5

    .line 42
    move/from16 v6, p2

    .line 43
    .line 44
    invoke-virtual {v12, v6}, Lf1q;->i(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v5

    .line 56
    invoke-virtual {v12, v10}, Lf1q;->e(F)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v5

    .line 68
    move/from16 v5, p4

    .line 69
    .line 70
    invoke-virtual {v12, v5}, Lf1q;->i(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v11, 0x4000

    .line 75
    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    move v9, v11

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v9, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v4, v9

    .line 83
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    const/high16 v9, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v9, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v4, v9

    .line 95
    move-object/from16 v9, p6

    .line 96
    .line 97
    invoke-virtual {v12, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_6

    .line 102
    .line 103
    const/high16 v13, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v13, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v4, v13

    .line 109
    const v13, 0x92493

    .line 110
    .line 111
    .line 112
    and-int/2addr v13, v4

    .line 113
    const v15, 0x92492

    .line 114
    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x1

    .line 119
    .line 120
    if-eq v13, v15, :cond_7

    .line 121
    .line 122
    move/from16 v13, v21

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    move/from16 v13, v20

    .line 126
    .line 127
    :goto_7
    and-int/lit8 v15, v4, 0x1

    .line 128
    .line 129
    invoke-virtual {v12, v15, v13}, Lf1q;->a0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_18

    .line 134
    .line 135
    sget-object v13, Ljcf;->h:Llsm;

    .line 136
    .line 137
    invoke-virtual {v12, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Lqlk;

    .line 142
    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    move-object/from16 v16, v3

    .line 146
    .line 147
    check-cast v16, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    if-eqz v17, :cond_9

    .line 158
    .line 159
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    move-object/from16 v14, v17

    .line 164
    .line 165
    check-cast v14, Lhex;

    .line 166
    .line 167
    iget-boolean v14, v14, Lhex;->e:Z

    .line 168
    .line 169
    if-eqz v14, :cond_8

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_9
    const/16 v17, 0x0

    .line 173
    .line 174
    :goto_8
    move-object/from16 v14, v17

    .line 175
    .line 176
    check-cast v14, Lhex;

    .line 177
    .line 178
    if-eqz v14, :cond_a

    .line 179
    .line 180
    iget-object v14, v14, Lhex;->a:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_a
    const/4 v14, 0x0

    .line 184
    :goto_9
    if-nez v14, :cond_d

    .line 185
    .line 186
    check-cast v3, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_d

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    move-object/from16 v15, v16

    .line 203
    .line 204
    check-cast v15, Lhex;

    .line 205
    .line 206
    iget-object v8, v15, Lhex;->f:Lcdx;

    .line 207
    .line 208
    if-eqz v8, :cond_c

    .line 209
    .line 210
    iget-object v15, v15, Lhex;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget v8, v8, Lcdx;->b:I

    .line 213
    .line 214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    new-instance v7, Lgw00;

    .line 219
    .line 220
    invoke-direct {v7, v15, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_c
    const/4 v7, 0x0

    .line 225
    :goto_a
    if-eqz v7, :cond_b

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_d
    const/4 v7, 0x0

    .line 229
    :goto_b
    if-nez v14, :cond_e

    .line 230
    .line 231
    if-eqz v7, :cond_f

    .line 232
    .line 233
    iget-object v3, v7, Lgw00;->a:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v14, v3

    .line 236
    check-cast v14, Ljava/lang/String;

    .line 237
    .line 238
    :cond_e
    move-object v15, v14

    .line 239
    goto :goto_c

    .line 240
    :cond_f
    const/4 v15, 0x0

    .line 241
    :goto_c
    if-eqz v7, :cond_10

    .line 242
    .line 243
    iget-object v3, v7, Lgw00;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Ljava/lang/Integer;

    .line 246
    .line 247
    move-object/from16 v16, v3

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_10
    const/16 v16, 0x0

    .line 251
    .line 252
    :goto_d
    if-eqz v15, :cond_11

    .line 253
    .line 254
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/Integer;

    .line 259
    .line 260
    move-object v14, v3

    .line 261
    :goto_e
    move-object v7, v13

    .line 262
    goto :goto_f

    .line 263
    :cond_11
    const/4 v14, 0x0

    .line 264
    goto :goto_e

    .line 265
    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    new-instance v3, Ltjm;

    .line 274
    .line 275
    invoke-direct {v3, v10}, Ltjm;-><init>(F)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v18, v3

    .line 279
    .line 280
    move-object/from16 v19, v9

    .line 281
    .line 282
    const/high16 v3, 0x100000

    .line 283
    .line 284
    filled-new-array/range {v13 .. v19}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    move-object v9, v15

    .line 289
    const v8, 0xe000

    .line 290
    .line 291
    .line 292
    and-int/2addr v8, v4

    .line 293
    if-ne v8, v11, :cond_12

    .line 294
    .line 295
    move/from16 v8, v21

    .line 296
    .line 297
    goto :goto_10

    .line 298
    :cond_12
    move/from16 v8, v20

    .line 299
    .line 300
    :goto_10
    invoke-virtual {v12, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    or-int/2addr v8, v11

    .line 305
    const/high16 v11, 0x380000

    .line 306
    .line 307
    and-int/2addr v11, v4

    .line 308
    if-ne v11, v3, :cond_13

    .line 309
    .line 310
    move/from16 v3, v21

    .line 311
    .line 312
    goto :goto_11

    .line 313
    :cond_13
    move/from16 v3, v20

    .line 314
    .line 315
    :goto_11
    or-int/2addr v3, v8

    .line 316
    and-int/lit16 v8, v4, 0x380

    .line 317
    .line 318
    const/16 v11, 0x100

    .line 319
    .line 320
    if-ne v8, v11, :cond_14

    .line 321
    .line 322
    move/from16 v8, v21

    .line 323
    .line 324
    goto :goto_12

    .line 325
    :cond_14
    move/from16 v8, v20

    .line 326
    .line 327
    :goto_12
    or-int/2addr v3, v8

    .line 328
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    or-int/2addr v3, v8

    .line 333
    and-int/lit16 v4, v4, 0x1c00

    .line 334
    .line 335
    const/16 v8, 0x800

    .line 336
    .line 337
    if-ne v4, v8, :cond_15

    .line 338
    .line 339
    move/from16 v20, v21

    .line 340
    .line 341
    :cond_15
    or-int v3, v3, v20

    .line 342
    .line 343
    invoke-virtual {v12, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    or-int/2addr v3, v4

    .line 348
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-nez v3, :cond_16

    .line 353
    .line 354
    sget-object v3, Lqwe;->a:Lqnz;

    .line 355
    .line 356
    if-ne v4, v3, :cond_17

    .line 357
    .line 358
    :cond_16
    new-instance v3, Lmcx;

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    move-object/from16 v8, p6

    .line 362
    .line 363
    move v4, v5

    .line 364
    move-object v5, v14

    .line 365
    invoke-direct/range {v3 .. v11}, Lmcx;-><init>(ZLjava/lang/Integer;ZLqlk;Ljcu;Ljava/lang/String;FLcng;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object v4, v3

    .line 372
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    invoke-static {v13, v4, v12}, Lbit;->n([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 375
    .line 376
    .line 377
    goto :goto_13

    .line 378
    :cond_18
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 379
    .line 380
    .line 381
    :goto_13
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    if-eqz v9, :cond_19

    .line 386
    .line 387
    new-instance v0, Lacx;

    .line 388
    .line 389
    move/from16 v3, p2

    .line 390
    .line 391
    move/from16 v4, p3

    .line 392
    .line 393
    move/from16 v5, p4

    .line 394
    .line 395
    move-object/from16 v6, p5

    .line 396
    .line 397
    move-object/from16 v7, p6

    .line 398
    .line 399
    move/from16 v8, p8

    .line 400
    .line 401
    invoke-direct/range {v0 .. v8}, Lacx;-><init>(Lr8x;ZZFZLjava/util/Map;Ljcu;I)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    :cond_19
    return-void
.end method

.method public static final u(Ljava/lang/String;Ljava/util/List;JLqw70;)Lj91;
    .locals 24

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static/range {p0 .. p1}, Ltut;->D0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcex;

    .line 49
    .line 50
    new-instance v4, Laq90;

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const v23, 0xdffe

    .line 55
    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const-wide/16 v19, 0x0

    .line 73
    .line 74
    move-wide/from16 v5, p2

    .line 75
    .line 76
    move-object/from16 v22, p4

    .line 77
    .line 78
    invoke-direct/range {v4 .. v23}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 79
    .line 80
    .line 81
    iget v5, v3, Lcex;->a:I

    .line 82
    .line 83
    iget v6, v3, Lcex;->b:I

    .line 84
    .line 85
    move-object v8, v4

    .line 86
    new-instance v4, Lg91;

    .line 87
    .line 88
    const/16 v7, 0x8

    .line 89
    .line 90
    invoke-direct/range {v4 .. v9}, Lg91;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v5, 0x0

    .line 115
    :goto_1
    if-ge v5, v4, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lg91;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v6, v7}, Lg91;->b(I)Li91;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v0, Lj91;

    .line 138
    .line 139
    invoke-direct {v0, v2, v3}, Lj91;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method
