.class public final Lve90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lve90;

.field public static final b:Lqz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lve90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lve90;->a:Lve90;

    .line 7
    .line 8
    invoke-static {}, Ltz0;->a()Lqz0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lve90;->b:Lqz0;

    .line 13
    .line 14
    return-void
.end method

.method public static d(Lf1q;)Lqe90;
    .locals 1

    .line 1
    sget-object v0, Lqge;->a:Llsm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpge;

    .line 8
    .line 9
    invoke-static {p0}, Lve90;->f(Lpge;)Lqe90;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Lxnm;Lqm00;JJJFF)V
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
    sget-object v2, Lqm00;->a:Lqm00;

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
    invoke-static {v0, v1, v2, v3}, Luhb0;->l(JJ)Llx40;

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
    invoke-static/range {v9 .. v17}, Lx060;->a(Llx40;JJJJ)Lu060;

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
    invoke-static {v0, v1, v2, v3}, Luhb0;->l(JJ)Llx40;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-wide/from16 v16, v10

    .line 117
    .line 118
    invoke-static/range {v9 .. v17}, Lx060;->a(Llx40;JJJJ)Lu060;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    sget-object v2, Lve90;->b:Lqz0;

    .line 123
    .line 124
    invoke-static {v2, v0}, Lqz0;->c(Lqz0;Lu060;)V

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/16 v8, 0x3c

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    move-wide/from16 v3, p6

    .line 135
    .line 136
    invoke-static/range {v1 .. v8}, Lxnm;->H(Lxnm;Lqz0;JFLynm;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lqz0;->k()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static f(Lpge;)Lqe90;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpge;->q0:Lqe90;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lqe90;

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-static {v0, v1}, Lqge;->c(Lpge;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1}, Lqge;->c(Lpge;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const/16 v7, 0x20

    .line 20
    .line 21
    invoke-static {v0, v7}, Lqge;->c(Lpge;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-static {v0, v7}, Lqge;->c(Lpge;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    invoke-static {v0, v1}, Lqge;->c(Lpge;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    invoke-static {v0, v1}, Lqge;->c(Lpge;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    const v7, 0x3ec28f5c    # 0.38f

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-static {v7, v14, v15, v1}, Lmee;->c(FJI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    move-object/from16 v17, v2

    .line 49
    .line 50
    iget-wide v1, v0, Lpge;->p:J

    .line 51
    .line 52
    invoke-static {v14, v15, v1, v2}, Lusj;->t(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    move-wide v15, v1

    .line 57
    const/16 v14, 0x12

    .line 58
    .line 59
    invoke-static {v0, v14}, Lqge;->c(Lpge;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    move-wide/from16 v19, v3

    .line 64
    .line 65
    const/16 v3, 0xe

    .line 66
    .line 67
    invoke-static {v7, v1, v2, v3}, Lmee;->c(FJI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    move-wide/from16 v21, v8

    .line 72
    .line 73
    invoke-static {v0, v14}, Lqge;->c(Lpge;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    const v9, 0x3df5c28f    # 0.12f

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v7, v8, v3}, Lmee;->c(FJI)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    move-wide/from16 v23, v5

    .line 85
    .line 86
    invoke-static {v0, v14}, Lqge;->c(Lpge;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v9, v4, v5, v3}, Lmee;->c(FJI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    move-wide/from16 v25, v7

    .line 95
    .line 96
    invoke-static {v0, v14}, Lqge;->c(Lpge;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    const v8, 0x3ec28f5c    # 0.38f

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v6, v7, v3}, Lmee;->c(FJI)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    move-wide/from16 v8, v19

    .line 108
    .line 109
    move-wide/from16 v19, v4

    .line 110
    .line 111
    move-wide v3, v8

    .line 112
    move-wide/from16 v27, v21

    .line 113
    .line 114
    move-wide/from16 v21, v6

    .line 115
    .line 116
    move-wide/from16 v7, v27

    .line 117
    .line 118
    move-wide v9, v10

    .line 119
    move-wide v11, v12

    .line 120
    move-wide v13, v15

    .line 121
    move-wide/from16 v5, v23

    .line 122
    .line 123
    move-wide v15, v1

    .line 124
    move-object/from16 v2, v17

    .line 125
    .line 126
    move-wide/from16 v17, v25

    .line 127
    .line 128
    invoke-direct/range {v2 .. v22}, Lqe90;-><init>(JJJJJJJJJJ)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lpge;->q0:Lqe90;

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lbty;Ltiy;Lqe90;ZJLf1q;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    const v1, -0x114d4821

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p8, v1

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x30

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v6

    .line 41
    invoke-virtual {v0, v5}, Lf1q;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v6

    .line 53
    or-int/lit16 v1, v1, 0x6000

    .line 54
    .line 55
    const v6, 0x12493

    .line 56
    .line 57
    .line 58
    and-int/2addr v6, v1

    .line 59
    const v7, 0x12492

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eq v6, v7, :cond_3

    .line 65
    .line 66
    move v6, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v6, v8

    .line 69
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, v7, v6}, Lf1q;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_c

    .line 76
    .line 77
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v6, p8, 0x1

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 92
    .line 93
    .line 94
    move-object/from16 v10, p2

    .line 95
    .line 96
    move-wide/from16 v6, p5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    :goto_4
    sget-wide v6, Laf90;->a:J

    .line 100
    .line 101
    sget-object v10, Lqiy;->a:Lqiy;

    .line 102
    .line 103
    :goto_5
    invoke-virtual {v0}, Lf1q;->t()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sget-object v12, Lqwe;->a:Lqnz;

    .line 111
    .line 112
    if-ne v11, v12, :cond_6

    .line 113
    .line 114
    new-instance v11, Llk90;

    .line 115
    .line 116
    invoke-direct {v11}, Llk90;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast v11, Llk90;

    .line 123
    .line 124
    and-int/lit8 v1, v1, 0xe

    .line 125
    .line 126
    if-ne v1, v3, :cond_7

    .line 127
    .line 128
    move v8, v9

    .line 129
    :cond_7
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v8, :cond_8

    .line 134
    .line 135
    if-ne v1, v12, :cond_9

    .line 136
    .line 137
    :cond_8
    new-instance v1, Lfz70;

    .line 138
    .line 139
    const/16 v3, 0x1d

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-direct {v1, v2, v11, v8, v3}, Lfz70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v0, v2, v1}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Llk90;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    invoke-static {v6, v7}, Lxjm;->c(J)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/high16 v3, 0x40000000    # 2.0f

    .line 164
    .line 165
    div-float/2addr v1, v3

    .line 166
    invoke-static {v6, v7}, Lxjm;->b(J)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    int-to-long v8, v1

    .line 175
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    int-to-long v11, v1

    .line 180
    const/16 v1, 0x20

    .line 181
    .line 182
    shl-long/2addr v8, v1

    .line 183
    const-wide v13, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long/2addr v11, v13

    .line 189
    or-long/2addr v8, v11

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    move-wide v8, v6

    .line 192
    :goto_6
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/b;->r(JLtiy;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, v2}, Llv10;->L(Ltiy;Lbty;)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v5, :cond_b

    .line 201
    .line 202
    iget-wide v8, v4, Lqe90;->a:J

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_b
    iget-wide v8, v4, Lqe90;->f:J

    .line 206
    .line 207
    :goto_7
    const/4 v3, 0x7

    .line 208
    invoke-static {v3, v0}, Lvy70;->b(ILf1q;)Llx70;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v1, v8, v9, v3}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v0, v1}, Lxs50;->c(Lf1q;Ltiy;)V

    .line 217
    .line 218
    .line 219
    move-object v3, v10

    .line 220
    goto :goto_8

    .line 221
    :cond_c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 222
    .line 223
    .line 224
    move-object/from16 v3, p2

    .line 225
    .line 226
    move-wide/from16 v6, p5

    .line 227
    .line 228
    :goto_8
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-eqz v9, :cond_d

    .line 233
    .line 234
    new-instance v0, Lmdj;

    .line 235
    .line 236
    move-object v1, p0

    .line 237
    move/from16 v8, p8

    .line 238
    .line 239
    invoke-direct/range {v0 .. v8}, Lmdj;-><init>(Lve90;Lbty;Ltiy;Lqe90;ZJI)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_d
    return-void
.end method

.method public final b(Ldf90;Ltiy;ZLqe90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLf1q;I)V
    .locals 13

    .line 1
    move/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v9, p9

    .line 6
    .line 7
    move/from16 v12, p10

    .line 8
    .line 9
    const v0, 0x2fab503

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v12, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, p1}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v12

    .line 31
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    and-int/lit16 v1, v12, 0x180

    .line 34
    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v3}, Lf1q;->i(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit16 v1, v12, 0xc00

    .line 51
    .line 52
    const/16 v4, 0x800

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v12, 0x6000

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x2000

    .line 72
    .line 73
    :cond_6
    const/high16 v1, 0xdb0000

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    const/high16 v1, 0x6000000

    .line 77
    .line 78
    and-int/2addr v1, v12

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    invoke-virtual {v9, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    const/high16 v1, 0x4000000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/high16 v1, 0x2000000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v1

    .line 93
    :cond_8
    const v1, 0x2492493

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, v0

    .line 97
    const v6, 0x2492492

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x1

    .line 102
    if-eq v1, v6, :cond_9

    .line 103
    .line 104
    move v1, v8

    .line 105
    goto :goto_5

    .line 106
    :cond_9
    move v1, v7

    .line 107
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v9, v6, v1}, Lf1q;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_13

    .line 114
    .line 115
    invoke-virtual {v9}, Lf1q;->f0()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v1, v12, 0x1

    .line 119
    .line 120
    const v6, -0xe001

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    invoke-virtual {v9}, Lf1q;->G()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 133
    .line 134
    .line 135
    and-int/2addr v0, v6

    .line 136
    move-object v2, p2

    .line 137
    move-object/from16 v5, p5

    .line 138
    .line 139
    move-object/from16 v6, p6

    .line 140
    .line 141
    move/from16 v7, p7

    .line 142
    .line 143
    move/from16 v8, p8

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_b
    :goto_6
    and-int/lit16 v1, v0, 0x1c00

    .line 147
    .line 148
    xor-int/lit16 v1, v1, 0xc00

    .line 149
    .line 150
    if-le v1, v4, :cond_c

    .line 151
    .line 152
    invoke-virtual {v9, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_d

    .line 157
    .line 158
    :cond_c
    and-int/lit16 v1, v0, 0xc00

    .line 159
    .line 160
    if-ne v1, v4, :cond_e

    .line 161
    .line 162
    :cond_d
    move v1, v8

    .line 163
    goto :goto_7

    .line 164
    :cond_e
    move v1, v7

    .line 165
    :goto_7
    and-int/lit16 v4, v0, 0x380

    .line 166
    .line 167
    if-ne v4, v2, :cond_f

    .line 168
    .line 169
    move v7, v8

    .line 170
    :cond_f
    or-int/2addr v1, v7

    .line 171
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v4, Lqwe;->a:Lqnz;

    .line 176
    .line 177
    if-nez v1, :cond_10

    .line 178
    .line 179
    if-ne v2, v4, :cond_11

    .line 180
    .line 181
    :cond_10
    new-instance v2, Lug;

    .line 182
    .line 183
    const/16 v1, 0x13

    .line 184
    .line 185
    invoke-direct {v2, v5, v3, v1}, Lug;-><init>(Ljava/lang/Object;ZB)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_11
    move-object v1, v2

    .line 192
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    and-int/2addr v0, v6

    .line 195
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-ne v2, v4, :cond_12

    .line 200
    .line 201
    sget-object v2, Lnre;->h:Lnre;

    .line 202
    .line 203
    invoke-virtual {v9, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 207
    .line 208
    sget v4, Laf90;->b:F

    .line 209
    .line 210
    sget v6, Laf90;->c:F

    .line 211
    .line 212
    sget-object v7, Lqiy;->a:Lqiy;

    .line 213
    .line 214
    move-object v5, v1

    .line 215
    move v8, v6

    .line 216
    move-object v6, v2

    .line 217
    move-object v2, v7

    .line 218
    move v7, v4

    .line 219
    :goto_8
    invoke-virtual {v9}, Lf1q;->t()V

    .line 220
    .line 221
    .line 222
    const v1, 0x30000030

    .line 223
    .line 224
    .line 225
    and-int/lit8 v4, v0, 0xe

    .line 226
    .line 227
    or-int/2addr v1, v4

    .line 228
    shl-int/lit8 v4, v0, 0x3

    .line 229
    .line 230
    and-int/lit16 v10, v4, 0x380

    .line 231
    .line 232
    or-int/2addr v1, v10

    .line 233
    and-int/lit16 v10, v4, 0x1c00

    .line 234
    .line 235
    or-int/2addr v1, v10

    .line 236
    const v10, 0xe000

    .line 237
    .line 238
    .line 239
    and-int/2addr v10, v4

    .line 240
    or-int/2addr v1, v10

    .line 241
    const/high16 v10, 0x380000

    .line 242
    .line 243
    and-int/2addr v10, v4

    .line 244
    or-int/2addr v1, v10

    .line 245
    const/high16 v10, 0x1c00000

    .line 246
    .line 247
    and-int/2addr v10, v4

    .line 248
    or-int/2addr v1, v10

    .line 249
    const/high16 v10, 0xe000000

    .line 250
    .line 251
    and-int/2addr v4, v10

    .line 252
    or-int v10, v1, v4

    .line 253
    .line 254
    shr-int/lit8 v0, v0, 0x15

    .line 255
    .line 256
    and-int/lit8 v0, v0, 0x70

    .line 257
    .line 258
    or-int/lit8 v11, v0, 0x6

    .line 259
    .line 260
    move-object v0, p0

    .line 261
    move-object v1, p1

    .line 262
    move-object/from16 v4, p4

    .line 263
    .line 264
    invoke-virtual/range {v0 .. v11}, Lve90;->c(Ldf90;Ltiy;ZLqe90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLf1q;II)V

    .line 265
    .line 266
    .line 267
    move-object v3, v2

    .line 268
    move v9, v8

    .line 269
    move v8, v7

    .line 270
    move-object v7, v6

    .line 271
    move-object v6, v5

    .line 272
    goto :goto_9

    .line 273
    :cond_13
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 274
    .line 275
    .line 276
    move-object v3, p2

    .line 277
    move-object/from16 v6, p5

    .line 278
    .line 279
    move-object/from16 v7, p6

    .line 280
    .line 281
    move/from16 v8, p7

    .line 282
    .line 283
    move/from16 v9, p8

    .line 284
    .line 285
    :goto_9
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-eqz v11, :cond_14

    .line 290
    .line 291
    new-instance v0, Lse90;

    .line 292
    .line 293
    move-object v1, p0

    .line 294
    move-object v2, p1

    .line 295
    move/from16 v4, p3

    .line 296
    .line 297
    move-object/from16 v5, p4

    .line 298
    .line 299
    move v10, v12

    .line 300
    invoke-direct/range {v0 .. v10}, Lse90;-><init>(Lve90;Ldf90;Ltiy;ZLqe90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFI)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    :cond_14
    return-void
.end method

.method public final c(Ldf90;Ltiy;ZLqe90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLf1q;II)V
    .locals 26

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
    move-object/from16 v2, p9

    .line 10
    .line 11
    move/from16 v3, p10

    .line 12
    .line 13
    const v4, 0x7f37829    # 3.66332E-34f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v3

    .line 36
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 41
    .line 42
    invoke-virtual {v2, v7}, Lf1q;->e(F)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v3, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2, v15}, Lf1q;->i(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v3, 0x6000

    .line 87
    .line 88
    if-nez v7, :cond_9

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    const/16 v7, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v7, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v4, v7

    .line 102
    :cond_9
    const/high16 v7, 0x30000

    .line 103
    .line 104
    and-int/2addr v7, v3

    .line 105
    move-object/from16 v12, p5

    .line 106
    .line 107
    if-nez v7, :cond_b

    .line 108
    .line 109
    invoke-virtual {v2, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    const/high16 v7, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v7, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v7

    .line 121
    :cond_b
    const/high16 v7, 0x180000

    .line 122
    .line 123
    and-int/2addr v7, v3

    .line 124
    if-nez v7, :cond_d

    .line 125
    .line 126
    move-object/from16 v7, p6

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_c

    .line 133
    .line 134
    const/high16 v11, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v11, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v4, v11

    .line 140
    goto :goto_8

    .line 141
    :cond_d
    move-object/from16 v7, p6

    .line 142
    .line 143
    :goto_8
    const/high16 v11, 0xc00000

    .line 144
    .line 145
    and-int/2addr v11, v3

    .line 146
    if-nez v11, :cond_f

    .line 147
    .line 148
    move/from16 v11, p7

    .line 149
    .line 150
    invoke-virtual {v2, v11}, Lf1q;->e(F)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_e

    .line 155
    .line 156
    const/high16 v16, 0x800000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/high16 v16, 0x400000

    .line 160
    .line 161
    :goto_9
    or-int v4, v4, v16

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move/from16 v11, p7

    .line 165
    .line 166
    :goto_a
    const/high16 v16, 0x6000000

    .line 167
    .line 168
    and-int v16, v3, v16

    .line 169
    .line 170
    move/from16 v10, p8

    .line 171
    .line 172
    if-nez v16, :cond_11

    .line 173
    .line 174
    invoke-virtual {v2, v10}, Lf1q;->e(F)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_10

    .line 179
    .line 180
    const/high16 v17, 0x4000000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    const/high16 v17, 0x2000000

    .line 184
    .line 185
    :goto_b
    or-int v4, v4, v17

    .line 186
    .line 187
    :cond_11
    const/high16 v17, 0x30000000

    .line 188
    .line 189
    and-int v17, v3, v17

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    if-nez v17, :cond_13

    .line 193
    .line 194
    invoke-virtual {v2, v9}, Lf1q;->i(Z)Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_12

    .line 199
    .line 200
    const/high16 v17, 0x20000000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_12
    const/high16 v17, 0x10000000

    .line 204
    .line 205
    :goto_c
    or-int v4, v4, v17

    .line 206
    .line 207
    :cond_13
    and-int/lit8 v17, p11, 0x6

    .line 208
    .line 209
    if-nez v17, :cond_15

    .line 210
    .line 211
    invoke-virtual {v2, v9}, Lf1q;->i(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    if-eqz v17, :cond_14

    .line 216
    .line 217
    const/16 v17, 0x4

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_14
    move/from16 v17, v5

    .line 221
    .line 222
    :goto_d
    or-int v17, p11, v17

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    move/from16 v17, p11

    .line 226
    .line 227
    :goto_e
    const v18, 0x12492493

    .line 228
    .line 229
    .line 230
    and-int v6, v4, v18

    .line 231
    .line 232
    const v13, 0x12492492

    .line 233
    .line 234
    .line 235
    const/4 v8, 0x1

    .line 236
    if-ne v6, v13, :cond_17

    .line 237
    .line 238
    and-int/lit8 v6, v17, 0x3

    .line 239
    .line 240
    if-eq v6, v5, :cond_16

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_16
    move v5, v9

    .line 244
    goto :goto_10

    .line 245
    :cond_17
    :goto_f
    move v5, v8

    .line 246
    :goto_10
    and-int/lit8 v6, v4, 0x1

    .line 247
    .line 248
    invoke-virtual {v2, v6, v5}, Lf1q;->a0(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_27

    .line 253
    .line 254
    invoke-virtual {v0, v15, v9}, Lqe90;->a(ZZ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    invoke-virtual {v0, v15, v8}, Lqe90;->a(ZZ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    if-eqz v15, :cond_18

    .line 263
    .line 264
    move-wide/from16 v20, v9

    .line 265
    .line 266
    iget-wide v8, v0, Lqe90;->e:J

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_18
    move-wide/from16 v20, v9

    .line 270
    .line 271
    iget-wide v8, v0, Lqe90;->j:J

    .line 272
    .line 273
    :goto_11
    if-eqz v15, :cond_19

    .line 274
    .line 275
    iget-wide v13, v0, Lqe90;->c:J

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_19
    iget-wide v13, v0, Lqe90;->h:J

    .line 279
    .line 280
    :goto_12
    iget-object v10, v1, Ldf90;->l:Lqm00;

    .line 281
    .line 282
    sget-object v0, Lqm00;->a:Lqm00;

    .line 283
    .line 284
    const/high16 v3, 0x41800000    # 16.0f

    .line 285
    .line 286
    if-ne v10, v0, :cond_1a

    .line 287
    .line 288
    sget v0, Laf90;->b:F

    .line 289
    .line 290
    move-object/from16 v0, p2

    .line 291
    .line 292
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/high16 v10, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/b;->c(Ltiy;F)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    goto :goto_13

    .line 303
    :cond_1a
    move-object/from16 v0, p2

    .line 304
    .line 305
    const/high16 v10, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    sget v22, Laf90;->b:F

    .line 312
    .line 313
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :goto_13
    and-int/lit8 v10, v4, 0x70

    .line 318
    .line 319
    const/16 v0, 0x20

    .line 320
    .line 321
    if-ne v10, v0, :cond_1b

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    goto :goto_14

    .line 325
    :cond_1b
    const/4 v0, 0x0

    .line 326
    :goto_14
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v22

    .line 330
    or-int v0, v0, v22

    .line 331
    .line 332
    move/from16 v22, v0

    .line 333
    .line 334
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move/from16 v23, v4

    .line 339
    .line 340
    sget-object v4, Lqwe;->a:Lqnz;

    .line 341
    .line 342
    if-nez v22, :cond_1c

    .line 343
    .line 344
    if-ne v0, v4, :cond_1d

    .line 345
    .line 346
    :cond_1c
    new-instance v0, Lqa20;

    .line 347
    .line 348
    const/16 v7, 0x15

    .line 349
    .line 350
    invoke-direct {v0, v1, v7}, Lqa20;-><init>(Ljava/lang/Object;B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 357
    .line 358
    sget-object v7, Lqiy;->a:Lqiy;

    .line 359
    .line 360
    invoke-static {v7, v0}, Lasv;->H(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/16 v3, 0x20

    .line 369
    .line 370
    if-ne v10, v3, :cond_1e

    .line 371
    .line 372
    const/4 v3, 0x1

    .line 373
    goto :goto_15

    .line 374
    :cond_1e
    const/4 v3, 0x0

    .line 375
    :goto_15
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    or-int/2addr v3, v7

    .line 380
    invoke-virtual {v2, v5, v6}, Lf1q;->g(J)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    or-int/2addr v3, v7

    .line 385
    move-object v7, v0

    .line 386
    move-wide/from16 v0, v20

    .line 387
    .line 388
    invoke-virtual {v2, v0, v1}, Lf1q;->g(J)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    or-int/2addr v3, v10

    .line 393
    invoke-virtual {v2, v8, v9}, Lf1q;->g(J)Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    or-int/2addr v3, v10

    .line 398
    invoke-virtual {v2, v13, v14}, Lf1q;->g(J)Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    or-int/2addr v3, v10

    .line 403
    const/high16 v10, 0x1c00000

    .line 404
    .line 405
    and-int v10, v23, v10

    .line 406
    .line 407
    const/high16 v0, 0x800000

    .line 408
    .line 409
    if-ne v10, v0, :cond_1f

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    goto :goto_16

    .line 413
    :cond_1f
    const/4 v0, 0x0

    .line 414
    :goto_16
    or-int/2addr v0, v3

    .line 415
    const/high16 v1, 0xe000000

    .line 416
    .line 417
    and-int v1, v23, v1

    .line 418
    .line 419
    const/high16 v3, 0x4000000

    .line 420
    .line 421
    if-ne v1, v3, :cond_20

    .line 422
    .line 423
    const/4 v1, 0x1

    .line 424
    goto :goto_17

    .line 425
    :cond_20
    const/4 v1, 0x0

    .line 426
    :goto_17
    or-int/2addr v0, v1

    .line 427
    const/high16 v1, 0x70000

    .line 428
    .line 429
    and-int v1, v23, v1

    .line 430
    .line 431
    const/high16 v3, 0x20000

    .line 432
    .line 433
    if-ne v1, v3, :cond_21

    .line 434
    .line 435
    const/4 v1, 0x1

    .line 436
    goto :goto_18

    .line 437
    :cond_21
    const/4 v1, 0x0

    .line 438
    :goto_18
    or-int/2addr v0, v1

    .line 439
    const/high16 v1, 0x380000

    .line 440
    .line 441
    and-int v1, v23, v1

    .line 442
    .line 443
    const/high16 v3, 0x100000

    .line 444
    .line 445
    if-ne v1, v3, :cond_22

    .line 446
    .line 447
    const/4 v1, 0x1

    .line 448
    goto :goto_19

    .line 449
    :cond_22
    const/4 v1, 0x0

    .line 450
    :goto_19
    or-int/2addr v0, v1

    .line 451
    const/high16 v1, 0x70000000

    .line 452
    .line 453
    and-int v1, v23, v1

    .line 454
    .line 455
    const/high16 v3, 0x20000000

    .line 456
    .line 457
    if-ne v1, v3, :cond_23

    .line 458
    .line 459
    const/4 v1, 0x1

    .line 460
    goto :goto_1a

    .line 461
    :cond_23
    const/4 v1, 0x0

    .line 462
    :goto_1a
    or-int/2addr v0, v1

    .line 463
    and-int/lit8 v1, v17, 0xe

    .line 464
    .line 465
    const/4 v3, 0x4

    .line 466
    if-ne v1, v3, :cond_24

    .line 467
    .line 468
    const/16 v19, 0x1

    .line 469
    .line 470
    goto :goto_1b

    .line 471
    :cond_24
    const/16 v19, 0x0

    .line 472
    .line 473
    :goto_1b
    or-int v0, v0, v19

    .line 474
    .line 475
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-nez v0, :cond_26

    .line 480
    .line 481
    if-ne v1, v4, :cond_25

    .line 482
    .line 483
    goto :goto_1c

    .line 484
    :cond_25
    move-object v14, v2

    .line 485
    move-object v15, v7

    .line 486
    goto :goto_1d

    .line 487
    :cond_26
    :goto_1c
    new-instance v0, Lte90;

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    move-object v15, v7

    .line 492
    move v10, v11

    .line 493
    move/from16 v11, p8

    .line 494
    .line 495
    move-wide/from16 v24, v13

    .line 496
    .line 497
    move-object/from16 v13, p6

    .line 498
    .line 499
    move-object v14, v2

    .line 500
    move-wide v2, v5

    .line 501
    move-wide v6, v8

    .line 502
    move-wide/from16 v8, v24

    .line 503
    .line 504
    move-wide/from16 v4, v20

    .line 505
    .line 506
    invoke-direct/range {v0 .. v13}, Lte90;-><init>(Ldf90;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    move-object v1, v0

    .line 513
    :goto_1d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 514
    .line 515
    const/4 v10, 0x0

    .line 516
    invoke-static {v10, v14, v15, v1}, Lusj;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 517
    .line 518
    .line 519
    goto :goto_1e

    .line 520
    :cond_27
    move-object v14, v2

    .line 521
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 522
    .line 523
    .line 524
    :goto_1e
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    if-eqz v12, :cond_28

    .line 529
    .line 530
    new-instance v0, Lue90;

    .line 531
    .line 532
    move-object/from16 v1, p0

    .line 533
    .line 534
    move-object/from16 v2, p1

    .line 535
    .line 536
    move-object/from16 v3, p2

    .line 537
    .line 538
    move/from16 v4, p3

    .line 539
    .line 540
    move-object/from16 v5, p4

    .line 541
    .line 542
    move-object/from16 v6, p5

    .line 543
    .line 544
    move-object/from16 v7, p6

    .line 545
    .line 546
    move/from16 v8, p7

    .line 547
    .line 548
    move/from16 v9, p8

    .line 549
    .line 550
    move/from16 v10, p10

    .line 551
    .line 552
    move/from16 v11, p11

    .line 553
    .line 554
    invoke-direct/range {v0 .. v11}, Lue90;-><init>(Lve90;Ldf90;Ltiy;ZLqe90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFII)V

    .line 555
    .line 556
    .line 557
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 558
    .line 559
    :cond_28
    return-void
.end method
