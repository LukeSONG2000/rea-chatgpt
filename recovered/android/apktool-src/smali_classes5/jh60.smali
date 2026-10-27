.class public abstract Ljh60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x99000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Ljh60;->a:J

    .line 11
    .line 12
    sget v0, Lmee;->m:I

    .line 13
    .line 14
    sget-wide v0, Lmee;->f:J

    .line 15
    .line 16
    sput-wide v0, Ljh60;->b:J

    .line 17
    .line 18
    const-wide v0, 0xffe5e5eaL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Ljh60;->c:J

    .line 28
    .line 29
    const-wide v0, 0xff525252L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sput-wide v0, Ljh60;->d:J

    .line 39
    .line 40
    const/high16 v0, 0x41400000    # 12.0f

    .line 41
    .line 42
    sput v0, Ljh60;->e:F

    .line 43
    .line 44
    return-void
.end method

.method public static final a(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const v0, 0x51727556    # 6.5084416E10f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v4, 0x6

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v4

    .line 29
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    move-object/from16 v2, p4

    .line 34
    .line 35
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v2, p4

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v3, v4, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 67
    .line 68
    const/16 v5, 0x92

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eq v3, v5, :cond_6

    .line 73
    .line 74
    move v3, v6

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move v3, v7

    .line 77
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v12, v5, v3}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_b

    .line 84
    .line 85
    sget-object v3, Lche;->a:Llsm;

    .line 86
    .line 87
    invoke-virtual {v12, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lbhe;

    .line 92
    .line 93
    invoke-virtual {v3}, Lbhe;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-static {v8, v9}, Ltia0;->o(J)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    sget-wide v8, Ljh60;->c:J

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    sget-wide v8, Ljh60;->d:J

    .line 107
    .line 108
    :goto_6
    if-eqz v3, :cond_8

    .line 109
    .line 110
    sget-wide v10, Ljh60;->a:J

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_8
    sget-wide v10, Ljh60;->b:J

    .line 114
    .line 115
    :goto_7
    sget-object v3, Ltia0;->g:Llsm;

    .line 116
    .line 117
    invoke-virtual {v12, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Larr;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_a

    .line 128
    .line 129
    if-ne v3, v6, :cond_9

    .line 130
    .line 131
    const v3, 0x7f080468

    .line 132
    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_a
    const v3, 0x7f080469

    .line 140
    .line 141
    .line 142
    :goto_8
    invoke-static {v3, v7, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v13, Ld36;

    .line 147
    .line 148
    const/4 v5, 0x5

    .line 149
    invoke-direct {v13, v10, v11, v5}, Ld36;-><init>(JI)V

    .line 150
    .line 151
    .line 152
    new-instance v11, Ltcp;

    .line 153
    .line 154
    const v5, 0x3f666666    # 0.9f

    .line 155
    .line 156
    .line 157
    invoke-direct {v11, v5}, Ltcp;-><init>(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v5, 0x41a00000    # 20.0f

    .line 161
    .line 162
    move-object/from16 v15, p2

    .line 163
    .line 164
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v6, Lb160;->a:Lz060;

    .line 169
    .line 170
    invoke-static {v5, v6}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v6, Lltt;->z:Lbfr;

    .line 175
    .line 176
    invoke-static {v5, v8, v9, v6}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const/4 v7, 0x0

    .line 181
    const/16 v5, 0xf

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    move-object v9, v2

    .line 186
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v5, "modify_badge"

    .line 191
    .line 192
    invoke-static {v2, v5}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    shl-int/lit8 v0, v0, 0x3

    .line 197
    .line 198
    and-int/lit8 v0, v0, 0x70

    .line 199
    .line 200
    const/16 v2, 0x6008

    .line 201
    .line 202
    or-int/2addr v0, v2

    .line 203
    const/16 v14, 0x28

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    move-object v6, v1

    .line 207
    move-object v5, v3

    .line 208
    move-object v9, v11

    .line 209
    move-object v11, v13

    .line 210
    move v13, v0

    .line 211
    invoke-static/range {v5 .. v14}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_b
    move-object/from16 v15, p2

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 218
    .line 219
    .line 220
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_c

    .line 225
    .line 226
    new-instance v0, Llo4;

    .line 227
    .line 228
    const/16 v5, 0x9

    .line 229
    .line 230
    move-object/from16 v1, p3

    .line 231
    .line 232
    move-object/from16 v2, p4

    .line 233
    .line 234
    move-object v3, v15

    .line 235
    invoke-direct/range {v0 .. v5}, Llo4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    :cond_c
    return-void
.end method

.method public static final b(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lf1q;I)V
    .locals 6

    .line 1
    const v0, -0x1c275403

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lf1q;->i(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, Lf1q;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p4, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x100

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p4, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x800

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v1, 0x400

    .line 52
    .line 53
    :goto_3
    or-int/2addr v0, v1

    .line 54
    and-int/lit16 v1, v0, 0x493

    .line 55
    .line 56
    const/16 v3, 0x492

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eq v1, v3, :cond_4

    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v1, v5

    .line 65
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p4, v3, v1}, Lf1q;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_a

    .line 72
    .line 73
    sget-object v1, Lqiy;->a:Lqiy;

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    const v3, -0x44a61a16

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, v3}, Lf1q;->k0(I)V

    .line 81
    .line 82
    .line 83
    and-int/lit16 v3, v0, 0x380

    .line 84
    .line 85
    if-ne v3, v2, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v4, v5

    .line 89
    :goto_5
    invoke-virtual {p4}, Lf1q;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    sget-object v3, Lqwe;->a:Lqnz;

    .line 96
    .line 97
    if-ne v2, v3, :cond_7

    .line 98
    .line 99
    :cond_6
    new-instance v2, Lkpx;

    .line 100
    .line 101
    const/16 v3, 0x12

    .line 102
    .line 103
    invoke-direct {v2, p2, v3}, Lkpx;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    const/high16 v3, -0x3ea00000    # -14.0f

    .line 112
    .line 113
    const/high16 v4, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v1, v3, v4}, Lku0;->T(Ltiy;FF)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v3, 0x3

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v1, v4, v3}, Lgnh;->s(Ltiy;Lbty;I)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    shr-int/lit8 v0, v0, 0x9

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0xe

    .line 128
    .line 129
    or-int/lit16 v0, v0, 0x180

    .line 130
    .line 131
    invoke-static {v0, p4, v1, p3, v2}, Ljh60;->a(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, v5}, Lf1q;->s(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_8
    if-eqz p0, :cond_9

    .line 139
    .line 140
    const v0, -0x44a209e4

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, v0}, Lf1q;->k0(I)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, -0x3e700000    # -18.0f

    .line 147
    .line 148
    const/high16 v2, 0x42680000    # 58.0f

    .line 149
    .line 150
    invoke-static {v1, v0, v2}, Lku0;->T(Ltiy;FF)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v1, 0x6

    .line 155
    invoke-static {v0, p4, v1}, Lojt;->w(Ltiy;Lf1q;I)V

    .line 156
    .line 157
    .line 158
    :goto_6
    invoke-virtual {p4, v5}, Lf1q;->s(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    const v0, -0x4503349b

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, v0}, Lf1q;->k0(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_7
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    if-eqz p4, :cond_b

    .line 177
    .line 178
    new-instance v0, Lr8d;

    .line 179
    .line 180
    move v1, p0

    .line 181
    move v2, p1

    .line 182
    move-object v3, p2

    .line 183
    move-object v4, p3

    .line 184
    move v5, p5

    .line 185
    invoke-direct/range {v0 .. v5}, Lr8d;-><init>(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p4, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_b
    return-void
.end method

.method public static final c(IILf1q;Ltiy;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    const v0, 0x344ac4fb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    move/from16 v1, p5

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lf1q;->i(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    or-int/2addr v0, p1

    .line 22
    invoke-virtual {p2, p0}, Lf1q;->f(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p2, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    invoke-virtual {p2, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/16 v3, 0x800

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v3, 0x400

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v3

    .line 59
    or-int/lit16 v0, v0, 0x6000

    .line 60
    .line 61
    and-int/lit16 v3, v0, 0x2493

    .line 62
    .line 63
    const/16 v4, 0x2492

    .line 64
    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v3, 0x0

    .line 70
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p2, v4, v3}, Lf1q;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    const/high16 v3, 0x42800000    # 64.0f

    .line 79
    .line 80
    sget-object v11, Lqiy;->a:Lqiy;

    .line 81
    .line 82
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v4, 0x40c00000    # 6.0f

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static {v3, v4, v5, v2}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lpw3;

    .line 100
    .line 101
    const/16 v4, 0xf

    .line 102
    .line 103
    invoke-direct {v3, v10, p0, v4}, Lpw3;-><init>(Ljava/lang/String;IB)V

    .line 104
    .line 105
    .line 106
    const v4, -0x44b453aa

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v3, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    shl-int/lit8 v0, v0, 0x6

    .line 114
    .line 115
    and-int/lit16 v0, v0, 0x380

    .line 116
    .line 117
    const/high16 v3, 0x30000

    .line 118
    .line 119
    or-int v8, v0, v3

    .line 120
    .line 121
    const/16 v9, 0x1a

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v7, p2

    .line 128
    move-object v0, v2

    .line 129
    move/from16 v2, p5

    .line 130
    .line 131
    invoke-static/range {v0 .. v9}, Lcct;->v(Ltiy;Llx70;ZJLj86;Lzqe;Lf1q;II)V

    .line 132
    .line 133
    .line 134
    move-object v4, v11

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 137
    .line 138
    .line 139
    move-object v4, p3

    .line 140
    :goto_5
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    new-instance v0, Lih60;

    .line 147
    .line 148
    move v2, p0

    .line 149
    move v5, p1

    .line 150
    move/from16 v1, p5

    .line 151
    .line 152
    move-object v3, v10

    .line 153
    invoke-direct/range {v0 .. v5}, Lih60;-><init>(ZILjava/lang/String;Ltiy;I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_6
    return-void
.end method

.method public static final d(Ltiy;FZZZZZILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lf1q;III)V
    .locals 35

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v12, p5

    .line 4
    .line 5
    move-object/from16 v0, p16

    .line 6
    .line 7
    move/from16 v1, p17

    .line 8
    .line 9
    move/from16 v15, p18

    .line 10
    .line 11
    move/from16 v3, p19

    .line 12
    .line 13
    const v4, 0x94be4a4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v1, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v4, p0

    .line 37
    .line 38
    move v7, v1

    .line 39
    :goto_1
    and-int/lit8 v8, v1, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lf1q;->e(F)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v1, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    move/from16 v8, p2

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Lf1q;->i(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_4

    .line 66
    .line 67
    const/16 v14, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v14, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v7, v14

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move/from16 v8, p2

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v14, v1, 0xc00

    .line 77
    .line 78
    const/16 v16, 0x400

    .line 79
    .line 80
    const/16 v17, 0x800

    .line 81
    .line 82
    if-nez v14, :cond_7

    .line 83
    .line 84
    move/from16 v14, p3

    .line 85
    .line 86
    invoke-virtual {v0, v14}, Lf1q;->i(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    if-eqz v18, :cond_6

    .line 91
    .line 92
    move/from16 v18, v17

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    move/from16 v18, v16

    .line 96
    .line 97
    :goto_5
    or-int v7, v7, v18

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    move/from16 v14, p3

    .line 101
    .line 102
    :goto_6
    and-int/lit16 v5, v1, 0x6000

    .line 103
    .line 104
    const/16 v19, 0x2000

    .line 105
    .line 106
    const/16 v20, 0x4000

    .line 107
    .line 108
    if-nez v5, :cond_9

    .line 109
    .line 110
    move/from16 v5, p4

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Lf1q;->i(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v21

    .line 116
    if-eqz v21, :cond_8

    .line 117
    .line 118
    move/from16 v21, v20

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_8
    move/from16 v21, v19

    .line 122
    .line 123
    :goto_7
    or-int v7, v7, v21

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_9
    move/from16 v5, p4

    .line 127
    .line 128
    :goto_8
    const/high16 v21, 0x30000

    .line 129
    .line 130
    and-int v22, v1, v21

    .line 131
    .line 132
    const/high16 v23, 0x10000

    .line 133
    .line 134
    const/high16 v24, 0x20000

    .line 135
    .line 136
    if-nez v22, :cond_b

    .line 137
    .line 138
    invoke-virtual {v0, v12}, Lf1q;->i(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v22

    .line 142
    if-eqz v22, :cond_a

    .line 143
    .line 144
    move/from16 v22, v24

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_a
    move/from16 v22, v23

    .line 148
    .line 149
    :goto_9
    or-int v7, v7, v22

    .line 150
    .line 151
    :cond_b
    const/high16 v22, 0x180000

    .line 152
    .line 153
    and-int v25, v1, v22

    .line 154
    .line 155
    const/high16 v26, 0x80000

    .line 156
    .line 157
    const/high16 v27, 0x100000

    .line 158
    .line 159
    if-nez v25, :cond_d

    .line 160
    .line 161
    and-int/lit8 v25, v3, 0x40

    .line 162
    .line 163
    move/from16 v6, p6

    .line 164
    .line 165
    if-nez v25, :cond_c

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Lf1q;->i(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v28

    .line 171
    if-eqz v28, :cond_c

    .line 172
    .line 173
    move/from16 v28, v27

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_c
    move/from16 v28, v26

    .line 177
    .line 178
    :goto_a
    or-int v7, v7, v28

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_d
    move/from16 v6, p6

    .line 182
    .line 183
    :goto_b
    const/high16 v28, 0xc00000

    .line 184
    .line 185
    and-int v28, v1, v28

    .line 186
    .line 187
    move/from16 v9, p7

    .line 188
    .line 189
    if-nez v28, :cond_f

    .line 190
    .line 191
    invoke-virtual {v0, v9}, Lf1q;->f(I)Z

    .line 192
    .line 193
    .line 194
    move-result v29

    .line 195
    if-eqz v29, :cond_e

    .line 196
    .line 197
    const/high16 v29, 0x800000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_e
    const/high16 v29, 0x400000

    .line 201
    .line 202
    :goto_c
    or-int v7, v7, v29

    .line 203
    .line 204
    :cond_f
    and-int/lit16 v10, v3, 0x100

    .line 205
    .line 206
    const/high16 v30, 0x6000000

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    if-eqz v10, :cond_10

    .line 210
    .line 211
    or-int v7, v7, v30

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_10
    and-int v10, v1, v30

    .line 215
    .line 216
    if-nez v10, :cond_12

    .line 217
    .line 218
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_11

    .line 223
    .line 224
    const/high16 v10, 0x4000000

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_11
    const/high16 v10, 0x2000000

    .line 228
    .line 229
    :goto_d
    or-int/2addr v7, v10

    .line 230
    :cond_12
    :goto_e
    const/high16 v10, 0x30000000

    .line 231
    .line 232
    and-int/2addr v10, v1

    .line 233
    if-nez v10, :cond_14

    .line 234
    .line 235
    move-object/from16 v10, p8

    .line 236
    .line 237
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v30

    .line 241
    if-eqz v30, :cond_13

    .line 242
    .line 243
    const/high16 v30, 0x20000000

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_13
    const/high16 v30, 0x10000000

    .line 247
    .line 248
    :goto_f
    or-int v7, v7, v30

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_14
    move-object/from16 v10, p8

    .line 252
    .line 253
    :goto_10
    and-int/lit16 v11, v3, 0x400

    .line 254
    .line 255
    if-eqz v11, :cond_15

    .line 256
    .line 257
    or-int/lit8 v18, v15, 0x6

    .line 258
    .line 259
    move-object/from16 v13, p9

    .line 260
    .line 261
    goto :goto_12

    .line 262
    :cond_15
    and-int/lit8 v32, v15, 0x6

    .line 263
    .line 264
    move-object/from16 v13, p9

    .line 265
    .line 266
    if-nez v32, :cond_17

    .line 267
    .line 268
    invoke-virtual {v0, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v33

    .line 272
    if-eqz v33, :cond_16

    .line 273
    .line 274
    const/16 v18, 0x4

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_16
    const/16 v18, 0x2

    .line 278
    .line 279
    :goto_11
    or-int v18, v15, v18

    .line 280
    .line 281
    goto :goto_12

    .line 282
    :cond_17
    move/from16 v18, v15

    .line 283
    .line 284
    :goto_12
    and-int/lit16 v1, v3, 0x800

    .line 285
    .line 286
    if-eqz v1, :cond_19

    .line 287
    .line 288
    or-int/lit8 v18, v18, 0x30

    .line 289
    .line 290
    :cond_18
    move/from16 v25, v1

    .line 291
    .line 292
    move/from16 v1, p10

    .line 293
    .line 294
    goto :goto_14

    .line 295
    :cond_19
    and-int/lit8 v25, v15, 0x30

    .line 296
    .line 297
    if-nez v25, :cond_18

    .line 298
    .line 299
    move/from16 v25, v1

    .line 300
    .line 301
    move/from16 v1, p10

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lf1q;->i(Z)Z

    .line 304
    .line 305
    .line 306
    move-result v33

    .line 307
    if-eqz v33, :cond_1a

    .line 308
    .line 309
    const/16 v28, 0x20

    .line 310
    .line 311
    goto :goto_13

    .line 312
    :cond_1a
    const/16 v28, 0x10

    .line 313
    .line 314
    :goto_13
    or-int v18, v18, v28

    .line 315
    .line 316
    :goto_14
    and-int/lit16 v1, v15, 0x180

    .line 317
    .line 318
    if-nez v1, :cond_1c

    .line 319
    .line 320
    move-object/from16 v1, p11

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v28

    .line 326
    if-eqz v28, :cond_1b

    .line 327
    .line 328
    const/16 v31, 0x100

    .line 329
    .line 330
    goto :goto_15

    .line 331
    :cond_1b
    const/16 v31, 0x80

    .line 332
    .line 333
    :goto_15
    or-int v18, v18, v31

    .line 334
    .line 335
    goto :goto_16

    .line 336
    :cond_1c
    move-object/from16 v1, p11

    .line 337
    .line 338
    :goto_16
    and-int/lit16 v1, v15, 0xc00

    .line 339
    .line 340
    if-nez v1, :cond_1e

    .line 341
    .line 342
    move-object/from16 v1, p12

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v28

    .line 348
    if-eqz v28, :cond_1d

    .line 349
    .line 350
    move/from16 v16, v17

    .line 351
    .line 352
    :cond_1d
    or-int v18, v18, v16

    .line 353
    .line 354
    :goto_17
    move/from16 v1, v18

    .line 355
    .line 356
    goto :goto_18

    .line 357
    :cond_1e
    move-object/from16 v1, p12

    .line 358
    .line 359
    goto :goto_17

    .line 360
    :goto_18
    and-int/lit16 v4, v3, 0x4000

    .line 361
    .line 362
    if-eqz v4, :cond_20

    .line 363
    .line 364
    or-int/lit16 v1, v1, 0x6000

    .line 365
    .line 366
    move/from16 v16, v1

    .line 367
    .line 368
    :cond_1f
    move-object/from16 v1, p13

    .line 369
    .line 370
    goto :goto_19

    .line 371
    :cond_20
    move/from16 v16, v1

    .line 372
    .line 373
    and-int/lit16 v1, v15, 0x6000

    .line 374
    .line 375
    if-nez v1, :cond_1f

    .line 376
    .line 377
    move-object/from16 v1, p13

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v17

    .line 383
    if-eqz v17, :cond_21

    .line 384
    .line 385
    move/from16 v19, v20

    .line 386
    .line 387
    :cond_21
    or-int v16, v16, v19

    .line 388
    .line 389
    :goto_19
    const v17, 0x8000

    .line 390
    .line 391
    .line 392
    and-int v17, v3, v17

    .line 393
    .line 394
    if-eqz v17, :cond_22

    .line 395
    .line 396
    or-int v16, v16, v21

    .line 397
    .line 398
    move-object/from16 v1, p14

    .line 399
    .line 400
    goto :goto_1a

    .line 401
    :cond_22
    and-int v18, v15, v21

    .line 402
    .line 403
    move-object/from16 v1, p14

    .line 404
    .line 405
    if-nez v18, :cond_24

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v18

    .line 411
    if-eqz v18, :cond_23

    .line 412
    .line 413
    move/from16 v23, v24

    .line 414
    .line 415
    :cond_23
    or-int v16, v16, v23

    .line 416
    .line 417
    :cond_24
    :goto_1a
    and-int v18, v15, v22

    .line 418
    .line 419
    move-object/from16 v1, p15

    .line 420
    .line 421
    if-nez v18, :cond_26

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v18

    .line 427
    if-eqz v18, :cond_25

    .line 428
    .line 429
    move/from16 v26, v27

    .line 430
    .line 431
    :cond_25
    or-int v16, v16, v26

    .line 432
    .line 433
    :cond_26
    const v18, 0x12492493

    .line 434
    .line 435
    .line 436
    and-int v1, v7, v18

    .line 437
    .line 438
    const v3, 0x12492492

    .line 439
    .line 440
    .line 441
    const/16 v18, 0x1

    .line 442
    .line 443
    if-ne v1, v3, :cond_28

    .line 444
    .line 445
    const v1, 0x92493

    .line 446
    .line 447
    .line 448
    and-int v1, v16, v1

    .line 449
    .line 450
    const v3, 0x92492

    .line 451
    .line 452
    .line 453
    if-eq v1, v3, :cond_27

    .line 454
    .line 455
    goto :goto_1b

    .line 456
    :cond_27
    const/4 v1, 0x0

    .line 457
    goto :goto_1c

    .line 458
    :cond_28
    :goto_1b
    move/from16 v1, v18

    .line 459
    .line 460
    :goto_1c
    and-int/lit8 v3, v7, 0x1

    .line 461
    .line 462
    invoke-virtual {v0, v3, v1}, Lf1q;->a0(IZ)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_31

    .line 467
    .line 468
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 469
    .line 470
    .line 471
    and-int/lit8 v1, p17, 0x1

    .line 472
    .line 473
    if-eqz v1, :cond_2a

    .line 474
    .line 475
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_29

    .line 480
    .line 481
    goto :goto_1d

    .line 482
    :cond_29
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 483
    .line 484
    .line 485
    move-object/from16 v30, p13

    .line 486
    .line 487
    move-object/from16 v1, p14

    .line 488
    .line 489
    move-object v11, v13

    .line 490
    move/from16 v13, p10

    .line 491
    .line 492
    goto :goto_21

    .line 493
    :cond_2a
    :goto_1d
    and-int/lit8 v1, p19, 0x40

    .line 494
    .line 495
    if-eqz v1, :cond_2b

    .line 496
    .line 497
    move v6, v12

    .line 498
    :cond_2b
    if-eqz v11, :cond_2c

    .line 499
    .line 500
    const/4 v13, 0x0

    .line 501
    :cond_2c
    if-eqz v25, :cond_2d

    .line 502
    .line 503
    goto :goto_1e

    .line 504
    :cond_2d
    move/from16 v18, p10

    .line 505
    .line 506
    :goto_1e
    if-eqz v4, :cond_2e

    .line 507
    .line 508
    const/16 v30, 0x0

    .line 509
    .line 510
    goto :goto_1f

    .line 511
    :cond_2e
    move-object/from16 v30, p13

    .line 512
    .line 513
    :goto_1f
    if-eqz v17, :cond_2f

    .line 514
    .line 515
    const-string v1, ""

    .line 516
    .line 517
    :goto_20
    move-object v11, v13

    .line 518
    move/from16 v13, v18

    .line 519
    .line 520
    goto :goto_21

    .line 521
    :cond_2f
    move-object/from16 v1, p14

    .line 522
    .line 523
    goto :goto_20

    .line 524
    :goto_21
    invoke-virtual {v0}, Lf1q;->t()V

    .line 525
    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    const/16 v21, 0xd

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    sget v18, Ljh60;->e:F

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    move-object/from16 v16, p0

    .line 538
    .line 539
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->p(Ltiy;F)Ltiy;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    if-eqz v12, :cond_30

    .line 548
    .line 549
    const/high16 v4, 0x3f800000    # 1.0f

    .line 550
    .line 551
    goto :goto_22

    .line 552
    :cond_30
    const v4, 0x3f19999a    # 0.6f

    .line 553
    .line 554
    .line 555
    :goto_22
    invoke-static {v3, v4}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    new-instance v16, Lc25;

    .line 560
    .line 561
    const/16 v21, 0x4

    .line 562
    .line 563
    move-object/from16 v20, v1

    .line 564
    .line 565
    move/from16 v17, v8

    .line 566
    .line 567
    move/from16 v18, v14

    .line 568
    .line 569
    move-object/from16 v19, v30

    .line 570
    .line 571
    invoke-direct/range {v16 .. v21}, Lc25;-><init>(ZZLkotlin/jvm/functions/Function0;Ljava/lang/Object;B)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v1, v16

    .line 575
    .line 576
    const v4, -0x2bc6dad4

    .line 577
    .line 578
    .line 579
    invoke-static {v4, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    move-object v4, v3

    .line 584
    new-instance v3, Lgh60;

    .line 585
    .line 586
    move-object/from16 v7, p15

    .line 587
    .line 588
    move-object v2, v4

    .line 589
    move v14, v5

    .line 590
    move v8, v9

    .line 591
    move-object v9, v10

    .line 592
    move/from16 v5, p2

    .line 593
    .line 594
    move-object/from16 v4, p11

    .line 595
    .line 596
    move-object/from16 v10, p12

    .line 597
    .line 598
    invoke-direct/range {v3 .. v14}, Lgh60;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZ)V

    .line 599
    .line 600
    .line 601
    const v4, 0x2fbd706a

    .line 602
    .line 603
    .line 604
    invoke-static {v4, v3, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const/16 v4, 0x186

    .line 609
    .line 610
    invoke-static {v4, v1, v3, v0, v2}, Llg5;->a(ILzqe;Lzqe;Lf1q;Ltiy;)V

    .line 611
    .line 612
    .line 613
    move-object v10, v11

    .line 614
    move v11, v13

    .line 615
    move-object/from16 v14, v19

    .line 616
    .line 617
    move-object/from16 v15, v20

    .line 618
    .line 619
    :goto_23
    move v7, v6

    .line 620
    goto :goto_24

    .line 621
    :cond_31
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 622
    .line 623
    .line 624
    move/from16 v11, p10

    .line 625
    .line 626
    move-object/from16 v14, p13

    .line 627
    .line 628
    move-object/from16 v15, p14

    .line 629
    .line 630
    move-object v10, v13

    .line 631
    goto :goto_23

    .line 632
    :goto_24
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_32

    .line 637
    .line 638
    move-object v1, v0

    .line 639
    new-instance v0, Lhh60;

    .line 640
    .line 641
    move/from16 v2, p1

    .line 642
    .line 643
    move/from16 v3, p2

    .line 644
    .line 645
    move/from16 v4, p3

    .line 646
    .line 647
    move/from16 v5, p4

    .line 648
    .line 649
    move/from16 v6, p5

    .line 650
    .line 651
    move/from16 v8, p7

    .line 652
    .line 653
    move-object/from16 v9, p8

    .line 654
    .line 655
    move-object/from16 v12, p11

    .line 656
    .line 657
    move-object/from16 v13, p12

    .line 658
    .line 659
    move-object/from16 v16, p15

    .line 660
    .line 661
    move/from16 v17, p17

    .line 662
    .line 663
    move/from16 v18, p18

    .line 664
    .line 665
    move/from16 v19, p19

    .line 666
    .line 667
    move-object/from16 v34, v1

    .line 668
    .line 669
    move-object/from16 v1, p0

    .line 670
    .line 671
    invoke-direct/range {v0 .. v19}, Lhh60;-><init>(Ltiy;FZZZZZILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v1, v34

    .line 675
    .line 676
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 677
    .line 678
    :cond_32
    return-void
.end method
