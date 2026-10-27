.class public abstract Limg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ldmg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lh01;->a:Llsm;

    .line 2
    .line 3
    new-instance v1, Ldmg;

    .line 4
    .line 5
    sget-wide v2, Lmee;->f:J

    .line 6
    .line 7
    sget-wide v4, Lmee;->b:J

    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    const/16 v6, 0xe

    .line 13
    .line 14
    invoke-static {v0, v4, v5, v6}, Lmee;->c(FJI)J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    invoke-static {v0, v4, v5, v6}, Lmee;->c(FJI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    move-wide v6, v4

    .line 23
    invoke-direct/range {v1 .. v11}, Ldmg;-><init>(JJJJJ)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Limg;->a:Ldmg;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Ldmg;Ltiy;Lzqe;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    const v2, -0x1f76910f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v4, 0x6

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v5

    .line 29
    :goto_0
    or-int/2addr v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v4

    .line 32
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 33
    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v6

    .line 66
    :cond_5
    and-int/lit16 v6, v2, 0x93

    .line 67
    .line 68
    const/16 v8, 0x92

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    if-eq v6, v8, :cond_6

    .line 73
    .line 74
    move v6, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v6, v15

    .line 77
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v8, v6}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    sget-object v6, Lgmg;->a:Ldz5;

    .line 86
    .line 87
    const/high16 v6, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-static {v6}, Lb160;->b(F)Lz060;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-wide/16 v12, 0x0

    .line 94
    .line 95
    const/16 v14, 0x1c

    .line 96
    .line 97
    const/high16 v8, 0x40400000    # 3.0f

    .line 98
    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    move/from16 v16, v9

    .line 102
    .line 103
    move-object v9, v6

    .line 104
    move/from16 v6, v16

    .line 105
    .line 106
    invoke-static/range {v7 .. v14}, Lojt;->g0(Ltiy;FLlx70;JJI)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-wide v9, v1, Ldmg;->a:J

    .line 111
    .line 112
    sget-object v7, Lltt;->z:Lbfr;

    .line 113
    .line 114
    invoke-static {v8, v9, v10, v7}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7, v5}, Lusj;->X(Ltiy;I)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v7, 0x0

    .line 123
    sget v8, Lgmg;->d:F

    .line 124
    .line 125
    invoke-static {v5, v7, v8, v6}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v0}, Luhb0;->R(Lf1q;)Lls60;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/16 v8, 0xe

    .line 134
    .line 135
    invoke-static {v5, v7, v15, v8}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    shl-int/lit8 v2, v2, 0x3

    .line 140
    .line 141
    and-int/lit16 v2, v2, 0x1c00

    .line 142
    .line 143
    sget-object v7, Ljmr;->c:Lnq3;

    .line 144
    .line 145
    sget-object v8, Lbar;->n:Lcz5;

    .line 146
    .line 147
    invoke-static {v7, v8, v0, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-wide v8, v0, Lf1q;->T:J

    .line 152
    .line 153
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v0, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v10, Ljwe;->L:Liwe;

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v10, Liwe;->b:Lfcf;

    .line 171
    .line 172
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v11, v0, Lf1q;->S:Z

    .line 176
    .line 177
    if-eqz v11, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 184
    .line 185
    .line 186
    :goto_5
    sget-object v10, Liwe;->f:Lg61;

    .line 187
    .line 188
    invoke-static {v0, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v7, Liwe;->e:Lg61;

    .line 192
    .line 193
    invoke-static {v0, v9, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget-object v8, Liwe;->g:Lg61;

    .line 201
    .line 202
    invoke-static {v0, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v7, Liwe;->h:Loj0;

    .line 206
    .line 207
    invoke-static {v0, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    sget-object v7, Liwe;->d:Lg61;

    .line 211
    .line 212
    invoke-static {v0, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    shr-int/lit8 v2, v2, 0x6

    .line 216
    .line 217
    and-int/lit8 v2, v2, 0x70

    .line 218
    .line 219
    or-int/lit8 v2, v2, 0x6

    .line 220
    .line 221
    sget-object v5, Lmhe;->a:Lmhe;

    .line 222
    .line 223
    invoke-static {v2, v3, v5, v0, v6}, Lhmg;->p(ILzqe;Lmhe;Lf1q;Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 228
    .line 229
    .line 230
    :goto_6
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    new-instance v0, Lq7e;

    .line 237
    .line 238
    const/4 v5, 0x6

    .line 239
    move-object/from16 v2, p1

    .line 240
    .line 241
    invoke-direct/range {v0 .. v5}, Lq7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    :cond_9
    return-void
.end method

.method public static final b(Ltiy;Ldmg;Lkotlin/jvm/functions/Function1;Lf1q;II)V
    .locals 9

    .line 1
    const v0, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :goto_3
    invoke-virtual {p3, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_4
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v1, 0x93

    .line 56
    .line 57
    const/16 v4, 0x92

    .line 58
    .line 59
    if-eq v3, v4, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    const/4 v3, 0x0

    .line 64
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v4, v3}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object p0, Lqiy;->a:Lqiy;

    .line 75
    .line 76
    :cond_6
    if-eqz v2, :cond_7

    .line 77
    .line 78
    sget-object p1, Limg;->a:Ldmg;

    .line 79
    .line 80
    :cond_7
    new-instance v0, Lcqa;

    .line 81
    .line 82
    const/16 v2, 0x11

    .line 83
    .line 84
    invoke-direct {v0, p2, p1, v2}, Lcqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    const v2, -0xeebf658

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0, p3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    shr-int/lit8 v2, v1, 0x3

    .line 95
    .line 96
    and-int/lit8 v2, v2, 0xe

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0x180

    .line 99
    .line 100
    shl-int/lit8 v1, v1, 0x3

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x70

    .line 103
    .line 104
    or-int/2addr v1, v2

    .line 105
    invoke-static {p1, p0, v0, p3, v1}, Limg;->a(Ldmg;Ltiy;Lzqe;Lf1q;I)V

    .line 106
    .line 107
    .line 108
    :goto_6
    move-object v3, p0

    .line 109
    move-object v4, p1

    .line 110
    goto :goto_7

    .line 111
    :cond_8
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :goto_7
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    new-instance v2, Lqv3;

    .line 122
    .line 123
    const/16 v8, 0xa

    .line 124
    .line 125
    move-object v5, p2

    .line 126
    move v6, p4

    .line 127
    move v7, p5

    .line 128
    invoke-direct/range {v2 .. v8}, Lqv3;-><init>(Ltiy;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLdmg;Ltiy;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 37

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    move/from16 v10, p7

    .line 12
    .line 13
    const v0, -0x774762b3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v10

    .line 37
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9, v2}, Lf1q;->i(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v9, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    move-object/from16 v3, p3

    .line 75
    .line 76
    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v5

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object/from16 v3, p3

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v5, v10, 0x6000

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    invoke-virtual {v9, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v5

    .line 107
    :cond_9
    const/high16 v5, 0x30000

    .line 108
    .line 109
    and-int/2addr v5, v10

    .line 110
    const/high16 v12, 0x20000

    .line 111
    .line 112
    if-nez v5, :cond_b

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    move v5, v12

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/high16 v5, 0x10000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v0, v5

    .line 125
    :cond_b
    move v13, v0

    .line 126
    const v0, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v0, v13

    .line 130
    const v5, 0x12492

    .line 131
    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x1

    .line 135
    if-eq v0, v5, :cond_c

    .line 136
    .line 137
    move v0, v15

    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move v0, v14

    .line 140
    :goto_8
    and-int/lit8 v5, v13, 0x1

    .line 141
    .line 142
    invoke-virtual {v9, v5, v0}, Lf1q;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_16

    .line 147
    .line 148
    sget-object v0, Lgmg;->a:Ldz5;

    .line 149
    .line 150
    sget v5, Lgmg;->c:F

    .line 151
    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    new-instance v0, Lrq3;

    .line 155
    .line 156
    new-instance v11, Lqv6;

    .line 157
    .line 158
    invoke-direct {v11, v14}, Lqv6;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v5, v15, v11}, Lrq3;-><init>(FZLsq3;)V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v11, v13, 0x70

    .line 165
    .line 166
    if-ne v11, v4, :cond_d

    .line 167
    .line 168
    move v4, v15

    .line 169
    goto :goto_9

    .line 170
    :cond_d
    move v4, v14

    .line 171
    :goto_9
    const/high16 v11, 0x70000

    .line 172
    .line 173
    and-int/2addr v11, v13

    .line 174
    if-ne v11, v12, :cond_e

    .line 175
    .line 176
    move v11, v15

    .line 177
    goto :goto_a

    .line 178
    :cond_e
    move v11, v14

    .line 179
    :goto_a
    or-int/2addr v4, v11

    .line 180
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    if-nez v4, :cond_f

    .line 185
    .line 186
    sget-object v4, Lqwe;->a:Lqnz;

    .line 187
    .line 188
    if-ne v11, v4, :cond_10

    .line 189
    .line 190
    :cond_f
    new-instance v11, Lnl7;

    .line 191
    .line 192
    const/4 v4, 0x2

    .line 193
    invoke-direct {v11, v2, v8, v4}, Lnl7;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_10
    move-object v4, v11

    .line 200
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    move-object v11, v0

    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    move-object v12, v3

    .line 207
    move-object v3, v1

    .line 208
    move-object v1, v12

    .line 209
    move v12, v5

    .line 210
    move-object v15, v11

    .line 211
    move-object/from16 v11, v16

    .line 212
    .line 213
    move/from16 v5, p1

    .line 214
    .line 215
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/high16 v1, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/high16 v2, 0x42e00000    # 112.0f

    .line 226
    .line 227
    const/high16 v3, 0x438c0000    # 280.0f

    .line 228
    .line 229
    const/high16 v4, 0x42400000    # 48.0f

    .line 230
    .line 231
    invoke-static {v0, v2, v4, v3, v4}, Landroidx/compose/foundation/layout/b;->t(Ltiy;FFFF)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v2, 0x0

    .line 236
    const/4 v4, 0x2

    .line 237
    invoke-static {v0, v12, v2, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/16 v2, 0x36

    .line 242
    .line 243
    invoke-static {v15, v11, v9, v2}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-wide v3, v9, Lf1q;->T:J

    .line 248
    .line 249
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v9, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v5, Ljwe;->L:Liwe;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v5, Liwe;->b:Lfcf;

    .line 267
    .line 268
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 269
    .line 270
    .line 271
    iget-boolean v11, v9, Lf1q;->S:Z

    .line 272
    .line 273
    if-eqz v11, :cond_11

    .line 274
    .line 275
    invoke-virtual {v9, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_11
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 280
    .line 281
    .line 282
    :goto_b
    sget-object v11, Liwe;->f:Lg61;

    .line 283
    .line 284
    invoke-static {v9, v2, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Liwe;->e:Lg61;

    .line 288
    .line 289
    invoke-static {v9, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    sget-object v4, Liwe;->g:Lg61;

    .line 297
    .line 298
    invoke-static {v9, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v3, Liwe;->h:Loj0;

    .line 302
    .line 303
    invoke-static {v9, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    .line 306
    sget-object v12, Liwe;->d:Lg61;

    .line 307
    .line 308
    invoke-static {v9, v0, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    if-nez v7, :cond_12

    .line 312
    .line 313
    const v0, -0x5f3ebcd6

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_12
    const v0, -0x5f3ebcd5

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 327
    .line 328
    .line 329
    sget v18, Lgmg;->e:F

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v22, 0x2

    .line 334
    .line 335
    sget-object v17, Lqiy;->a:Lqiy;

    .line 336
    .line 337
    move/from16 v20, v18

    .line 338
    .line 339
    move/from16 v21, v18

    .line 340
    .line 341
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/b;->o(Ltiy;FFFFI)Ltiy;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v15, Lbar;->b:Lez5;

    .line 346
    .line 347
    invoke-static {v15, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    move-object/from16 v18, v2

    .line 352
    .line 353
    iget-wide v1, v9, Lf1q;->T:J

    .line 354
    .line 355
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v9, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 368
    .line 369
    .line 370
    move/from16 v19, v14

    .line 371
    .line 372
    iget-boolean v14, v9, Lf1q;->S:Z

    .line 373
    .line 374
    if-eqz v14, :cond_13

    .line 375
    .line 376
    invoke-virtual {v9, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 377
    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_13
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 381
    .line 382
    .line 383
    :goto_c
    invoke-static {v9, v15, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v5, v18

    .line 387
    .line 388
    invoke-static {v9, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v9, v4, v9, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v9, v0, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    if-eqz p1, :cond_14

    .line 398
    .line 399
    iget-wide v0, v6, Ldmg;->c:J

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_14
    iget-wide v0, v6, Ldmg;->e:J

    .line 403
    .line 404
    :goto_d
    new-instance v2, Lmee;

    .line 405
    .line 406
    invoke-direct {v2, v0, v1}, Lmee;-><init>(J)V

    .line 407
    .line 408
    .line 409
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v7, v2, v9, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 418
    .line 419
    .line 420
    move/from16 v0, v19

    .line 421
    .line 422
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 423
    .line 424
    .line 425
    :goto_e
    if-eqz p1, :cond_15

    .line 426
    .line 427
    iget-wide v0, v6, Ldmg;->b:J

    .line 428
    .line 429
    :goto_f
    move-wide/from16 v19, v0

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_15
    iget-wide v0, v6, Ldmg;->d:J

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :goto_10
    sget-byte v31, Lgmg;->b:B

    .line 436
    .line 437
    sget-wide v21, Lgmg;->h:J

    .line 438
    .line 439
    sget-object v23, Lgmg;->i:Lgpp;

    .line 440
    .line 441
    sget-wide v33, Lgmg;->j:J

    .line 442
    .line 443
    sget-wide v26, Lgmg;->k:J

    .line 444
    .line 445
    new-instance v11, Lmvb0;

    .line 446
    .line 447
    const/16 v35, 0x0

    .line 448
    .line 449
    const v36, 0xfd7f78

    .line 450
    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    const/16 v28, 0x0

    .line 457
    .line 458
    const-wide/16 v29, 0x0

    .line 459
    .line 460
    const/16 v32, 0x0

    .line 461
    .line 462
    move-object/from16 v18, v11

    .line 463
    .line 464
    invoke-direct/range {v18 .. v36}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 465
    .line 466
    .line 467
    new-instance v10, Lo8u;

    .line 468
    .line 469
    const/high16 v0, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    invoke-direct {v10, v0, v1}, Lo8u;-><init>(FZ)V

    .line 473
    .line 474
    .line 475
    and-int/lit8 v0, v13, 0xe

    .line 476
    .line 477
    const/high16 v2, 0x180000

    .line 478
    .line 479
    or-int v20, v0, v2

    .line 480
    .line 481
    const/16 v21, 0x3b8

    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    const/4 v13, 0x0

    .line 485
    const/4 v14, 0x0

    .line 486
    const/4 v15, 0x1

    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    const/16 v18, 0x0

    .line 492
    .line 493
    move v0, v1

    .line 494
    move-object/from16 v19, v9

    .line 495
    .line 496
    move-object/from16 v9, p0

    .line 497
    .line 498
    invoke-static/range {v9 .. v21}, Ll5d0;->b(Ljava/lang/String;Ltiy;Lmvb0;Lkotlin/jvm/functions/Function1;IZIILige;Lilb0;Lf1q;II)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v9, v19

    .line 502
    .line 503
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_16
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 508
    .line 509
    .line 510
    :goto_11
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    if-eqz v9, :cond_17

    .line 515
    .line 516
    new-instance v0, Lg50;

    .line 517
    .line 518
    const/16 v8, 0x12

    .line 519
    .line 520
    move-object/from16 v1, p0

    .line 521
    .line 522
    move/from16 v2, p1

    .line 523
    .line 524
    move-object/from16 v4, p3

    .line 525
    .line 526
    move-object v3, v6

    .line 527
    move-object v5, v7

    .line 528
    move-object/from16 v6, p5

    .line 529
    .line 530
    move/from16 v7, p7

    .line 531
    .line 532
    invoke-direct/range {v0 .. v8}, Lg50;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ltiy;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    :cond_17
    return-void
.end method
