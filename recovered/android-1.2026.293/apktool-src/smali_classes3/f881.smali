.class public abstract Lf881;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;

.field public static final d:Lll;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luln;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luln;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x3d80fe8b

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lf881;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Ljln;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljln;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, 0x23a64f94

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lf881;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Lykn;

    .line 37
    .line 38
    const/16 v1, 0x16

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lykn;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, -0x50b11ed1

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lf881;->c:Lfin;

    .line 52
    .line 53
    new-instance v0, Lll;

    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lll;-><init>(B)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lf881;->d:Lll;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Lnqd0;Lbun;I)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lmv10;

    .line 6
    .line 7
    const v1, 0x18400c99

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    if-eq v2, v8, :cond_0

    .line 21
    .line 22
    move v2, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v9

    .line 25
    :goto_0
    and-int/2addr v1, v10

    .line 26
    invoke-virtual {v6, v1, v2}, Lmv10;->c0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    const-class v1, Lhjb0;

    .line 33
    .line 34
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, -0x36d2c92f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Llqs;->b:Llqs;

    .line 45
    .line 46
    sget-object v2, Lj960;->a:Luow0;

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move v4, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const v3, 0x24a3b52e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v3}, Lmv10;->n0(I)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Ld5a0;->a:Luow0;

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Iterable;

    .line 75
    .line 76
    const-class v4, Lgjb0;

    .line 77
    .line 78
    invoke-static {v3, v4}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lbmw0;

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    or-int/2addr v5, v7

    .line 97
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    or-int/2addr v5, v7

    .line 102
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-nez v5, :cond_1

    .line 107
    .line 108
    sget-object v5, Lly5;->c:Lev00;

    .line 109
    .line 110
    if-ne v7, v5, :cond_2

    .line 111
    .line 112
    :cond_1
    invoke-static {v4, v3, v6}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_2
    check-cast v7, Lbmw0;

    .line 117
    .line 118
    invoke-static {v1, v7, v2, v6, v9}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const v4, 0x24a7f991

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Lmv10;->n0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static/range {v1 .. v7}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_1

    .line 146
    :goto_2
    const/4 v2, 0x3

    .line 147
    invoke-static {v9, v9, v6, v9, v2}, Ldq70;->a(IILbun;II)Laq70;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v6}, Lzrx;->l(Lbun;)La4l0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v4, "MarketingPrivacyScreen"

    .line 156
    .line 157
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 158
    .line 159
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v3, v3, La4l0;->c:Lz3l0;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-static {v15, v3, v5}, Lab2;->Z(Lnqd0;Lmje0;Lpje0;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v4, Lei00;

    .line 175
    .line 176
    invoke-direct {v4, v2, v10}, Lei00;-><init>(Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    const v5, -0x60c2874

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v10, v4, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v5, Lc400;

    .line 187
    .line 188
    invoke-direct {v5, v2, v8}, Lc400;-><init>(Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    const v2, -0x1348984e

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v10, v5, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const/16 v13, 0x30

    .line 199
    .line 200
    const/16 v14, 0x7dc

    .line 201
    .line 202
    move-object v2, v3

    .line 203
    const/4 v3, 0x0

    .line 204
    move-object v11, v6

    .line 205
    move-object v6, v4

    .line 206
    const-wide/16 v4, 0x0

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const-wide/16 v8, 0x0

    .line 210
    .line 211
    const/high16 v12, 0x30000

    .line 212
    .line 213
    invoke-static/range {v1 .. v14}, Lrz8;->a(Ln19;Lnqd0;Lfin;JLfin;Lzf51;JLkotlin/jvm/functions/Function5;Lbun;III)V

    .line 214
    .line 215
    .line 216
    move-object v6, v11

    .line 217
    goto :goto_3

    .line 218
    :cond_4
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 219
    .line 220
    .line 221
    move-object/from16 v15, p0

    .line 222
    .line 223
    :goto_3
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    new-instance v2, Ltcc;

    .line 230
    .line 231
    const/16 v3, 0x9

    .line 232
    .line 233
    invoke-direct {v2, v15, v0, v3}, Ltcc;-><init>(Lnqd0;IB)V

    .line 234
    .line 235
    .line 236
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    move-object/from16 v4, p8

    .line 14
    .line 15
    move/from16 v11, p10

    .line 16
    .line 17
    sget-object v2, Lly5;->c:Lev00;

    .line 18
    .line 19
    move-object/from16 v5, p9

    .line 20
    .line 21
    check-cast v5, Lmv10;

    .line 22
    .line 23
    const v7, -0x5d09abb0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v7}, Lmv10;->p0(I)Lmv10;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v7, v11, 0x6

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x2

    .line 42
    :goto_0
    or-int/2addr v7, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v7, v11

    .line 45
    :goto_1
    and-int/lit8 v12, v11, 0x30

    .line 46
    .line 47
    if-nez v12, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    const/16 v12, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v12, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v7, v12

    .line 61
    :cond_3
    and-int/lit16 v12, v11, 0x180

    .line 62
    .line 63
    if-nez v12, :cond_5

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_4

    .line 70
    .line 71
    const/16 v12, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v12, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v7, v12

    .line 77
    :cond_5
    and-int/lit16 v12, v11, 0xc00

    .line 78
    .line 79
    if-nez v12, :cond_7

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Lmv10;->i(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    const/16 v12, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v12, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v7, v12

    .line 93
    :cond_7
    and-int/lit16 v12, v11, 0x6000

    .line 94
    .line 95
    const/16 v15, 0x4000

    .line 96
    .line 97
    if-nez v12, :cond_9

    .line 98
    .line 99
    invoke-virtual {v5, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_8

    .line 104
    .line 105
    move v12, v15

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v12, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v7, v12

    .line 110
    :cond_9
    const/high16 v12, 0x30000

    .line 111
    .line 112
    and-int/2addr v12, v11

    .line 113
    if-nez v12, :cond_b

    .line 114
    .line 115
    move-object/from16 v12, p5

    .line 116
    .line 117
    invoke-virtual {v5, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_a

    .line 122
    .line 123
    const/high16 v16, 0x20000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v16, 0x10000

    .line 127
    .line 128
    :goto_6
    or-int v7, v7, v16

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    move-object/from16 v12, p5

    .line 132
    .line 133
    :goto_7
    const/high16 v16, 0x180000

    .line 134
    .line 135
    and-int v16, v11, v16

    .line 136
    .line 137
    if-nez v16, :cond_d

    .line 138
    .line 139
    invoke-virtual {v5, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_c

    .line 144
    .line 145
    const/high16 v16, 0x100000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    const/high16 v16, 0x80000

    .line 149
    .line 150
    :goto_8
    or-int v7, v7, v16

    .line 151
    .line 152
    :cond_d
    const/high16 v16, 0xc00000

    .line 153
    .line 154
    and-int v16, v11, v16

    .line 155
    .line 156
    move-object/from16 v8, p7

    .line 157
    .line 158
    if-nez v16, :cond_f

    .line 159
    .line 160
    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_e

    .line 165
    .line 166
    const/high16 v16, 0x800000

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_e
    const/high16 v16, 0x400000

    .line 170
    .line 171
    :goto_9
    or-int v7, v7, v16

    .line 172
    .line 173
    :cond_f
    const/high16 v16, 0x6000000

    .line 174
    .line 175
    and-int v16, v11, v16

    .line 176
    .line 177
    if-nez v16, :cond_11

    .line 178
    .line 179
    invoke-virtual {v5, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_10

    .line 184
    .line 185
    const/high16 v16, 0x4000000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_10
    const/high16 v16, 0x2000000

    .line 189
    .line 190
    :goto_a
    or-int v7, v7, v16

    .line 191
    .line 192
    :cond_11
    const v16, 0x2492493

    .line 193
    .line 194
    .line 195
    and-int v12, v7, v16

    .line 196
    .line 197
    const v13, 0x2492492

    .line 198
    .line 199
    .line 200
    const/4 v14, 0x1

    .line 201
    if-eq v12, v13, :cond_12

    .line 202
    .line 203
    move v12, v14

    .line 204
    goto :goto_b

    .line 205
    :cond_12
    const/4 v12, 0x0

    .line 206
    :goto_b
    and-int/lit8 v13, v7, 0x1

    .line 207
    .line 208
    invoke-virtual {v5, v13, v12}, Lmv10;->c0(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_27

    .line 213
    .line 214
    move v12, v15

    .line 215
    const/4 v15, 0x0

    .line 216
    const/high16 v13, 0x4000000

    .line 217
    .line 218
    const/16 v17, 0xf

    .line 219
    .line 220
    move/from16 v20, v12

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    move/from16 v21, v13

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    move/from16 v22, v14

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    move-object/from16 v16, v5

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-static/range {v12 .. v17}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    move-object/from16 v13, v16

    .line 237
    .line 238
    move-object v14, v3

    .line 239
    check-cast v14, Ljava/lang/Iterable;

    .line 240
    .line 241
    instance-of v15, v14, Ljava/util/Collection;

    .line 242
    .line 243
    if-eqz v15, :cond_13

    .line 244
    .line 245
    move-object v15, v14

    .line 246
    check-cast v15, Ljava/util/Collection;

    .line 247
    .line 248
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-eqz v15, :cond_13

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_13
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    :cond_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-eqz v15, :cond_15

    .line 264
    .line 265
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    check-cast v15, Lz3u0;

    .line 270
    .line 271
    iget-object v15, v15, Lz3u0;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v15, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-nez v15, :cond_14

    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_15
    :goto_c
    if-eqz v4, :cond_16

    .line 281
    .line 282
    :goto_d
    const/4 v14, 0x1

    .line 283
    goto :goto_e

    .line 284
    :cond_16
    move v14, v5

    .line 285
    :goto_e
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 286
    .line 287
    const-string v5, "SharingAccessMenuImpl"

    .line 288
    .line 289
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v3, Ldi1;->b:Lmj9;

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-static {v3, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-wide v10, v13, Lmv10;->T:J

    .line 305
    .line 306
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v13, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v11, v13, Lmv10;->a:Le36;

    .line 324
    .line 325
    if-eqz v11, :cond_26

    .line 326
    .line 327
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 328
    .line 329
    .line 330
    iget-boolean v11, v13, Lmv10;->S:Z

    .line 331
    .line 332
    if-eqz v11, :cond_17

    .line 333
    .line 334
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 335
    .line 336
    invoke-virtual {v13, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_17
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 341
    .line 342
    .line 343
    :goto_f
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 344
    .line 345
    invoke-static {v13, v3, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    sget-object v3, Ljxd0;->e:Ln13;

    .line 349
    .line 350
    invoke-static {v13, v10, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget-object v4, Ljxd0;->g:Ljac;

    .line 358
    .line 359
    invoke-static {v13, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 363
    .line 364
    .line 365
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 366
    .line 367
    invoke-static {v13, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lgta;

    .line 371
    .line 372
    sget-object v3, Lota;->a:Lota;

    .line 373
    .line 374
    sget-object v4, Lqta;->a:Lqta;

    .line 375
    .line 376
    invoke-direct {v0, v3, v4}, Lgta;-><init>(Lpta;Lqta;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-nez v3, :cond_19

    .line 388
    .line 389
    if-ne v4, v2, :cond_18

    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_18
    move-object v10, v12

    .line 393
    goto :goto_11

    .line 394
    :cond_19
    :goto_10
    new-instance v23, Luyi0;

    .line 395
    .line 396
    const/16 v29, 0x0

    .line 397
    .line 398
    const/16 v30, 0x3

    .line 399
    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    const-class v26, Lnjm0;

    .line 403
    .line 404
    const-string v27, "show"

    .line 405
    .line 406
    const-string v28, "show--gyyYBs(J)V"

    .line 407
    .line 408
    move-object/from16 v25, v12

    .line 409
    .line 410
    invoke-direct/range {v23 .. v30}, Luyi0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v4, v23

    .line 414
    .line 415
    move-object/from16 v10, v25

    .line 416
    .line 417
    invoke-virtual {v13, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :goto_11
    move-object v12, v4

    .line 421
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    if-eqz p3, :cond_1a

    .line 424
    .line 425
    if-eqz v14, :cond_1a

    .line 426
    .line 427
    const/16 v16, 0x1

    .line 428
    .line 429
    goto :goto_12

    .line 430
    :cond_1a
    const/16 v16, 0x0

    .line 431
    .line 432
    :goto_12
    sget-object v3, Lsk60;->a:Lbn30;

    .line 433
    .line 434
    sget-object v3, Lacd0;->a:Lacd0;

    .line 435
    .line 436
    sget-object v4, Lzgm0;->d:Lygm0;

    .line 437
    .line 438
    const/4 v11, 0x4

    .line 439
    invoke-static {v3, v10, v4, v11}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const v4, 0xe000

    .line 444
    .line 445
    .line 446
    and-int/2addr v4, v7

    .line 447
    const/16 v11, 0x4000

    .line 448
    .line 449
    if-ne v4, v11, :cond_1b

    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    goto :goto_13

    .line 453
    :cond_1b
    const/4 v4, 0x0

    .line 454
    :goto_13
    and-int/lit8 v11, v7, 0xe

    .line 455
    .line 456
    move-object/from16 v17, v0

    .line 457
    .line 458
    const/4 v0, 0x4

    .line 459
    if-ne v11, v0, :cond_1c

    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    goto :goto_14

    .line 463
    :cond_1c
    const/4 v0, 0x0

    .line 464
    :goto_14
    or-int/2addr v0, v4

    .line 465
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-nez v0, :cond_1d

    .line 470
    .line 471
    if-ne v4, v2, :cond_1e

    .line 472
    .line 473
    :cond_1d
    new-instance v4, Lml7;

    .line 474
    .line 475
    const/16 v0, 0x9

    .line 476
    .line 477
    invoke-direct {v4, v9, v1, v0}, Lml7;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-static {v3, v0, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    new-instance v4, Ldtl;

    .line 491
    .line 492
    const/4 v11, 0x3

    .line 493
    invoke-direct {v4, v11, v14}, Ldtl;-><init>(BZ)V

    .line 494
    .line 495
    .line 496
    const v11, 0xdc1e338

    .line 497
    .line 498
    .line 499
    const/4 v14, 0x1

    .line 500
    invoke-static {v11, v14, v4, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    new-instance v5, Lbi0;

    .line 513
    .line 514
    const/16 v11, 0x12

    .line 515
    .line 516
    invoke-direct {v5, v1, v11}, Lbi0;-><init>(Ljava/lang/String;B)V

    .line 517
    .line 518
    .line 519
    const v11, -0x34349ac0

    .line 520
    .line 521
    .line 522
    invoke-static {v11, v14, v5, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 523
    .line 524
    .line 525
    move-result-object v19

    .line 526
    const v21, 0x30001030

    .line 527
    .line 528
    .line 529
    const/16 v22, 0x1e0

    .line 530
    .line 531
    move-object/from16 v15, v17

    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    move/from16 v20, v14

    .line 538
    .line 539
    move-object v14, v3

    .line 540
    move/from16 v3, v20

    .line 541
    .line 542
    move-object/from16 v20, v13

    .line 543
    .line 544
    move-object v13, v4

    .line 545
    invoke-static/range {v12 .. v22}, Lhwa;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lnqd0;Lgta;ZZLkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v13, v20

    .line 549
    .line 550
    invoke-virtual {v13, v3}, Lmv10;->s(Z)V

    .line 551
    .line 552
    .line 553
    and-int/lit16 v4, v7, 0x380

    .line 554
    .line 555
    const/16 v5, 0x100

    .line 556
    .line 557
    if-ne v4, v5, :cond_1f

    .line 558
    .line 559
    move v14, v3

    .line 560
    goto :goto_15

    .line 561
    :cond_1f
    move v14, v0

    .line 562
    :goto_15
    and-int/lit8 v4, v7, 0x70

    .line 563
    .line 564
    const/16 v5, 0x20

    .line 565
    .line 566
    if-ne v4, v5, :cond_20

    .line 567
    .line 568
    move v4, v3

    .line 569
    goto :goto_16

    .line 570
    :cond_20
    move v4, v0

    .line 571
    :goto_16
    or-int/2addr v4, v14

    .line 572
    const/high16 v5, 0x70000

    .line 573
    .line 574
    and-int/2addr v5, v7

    .line 575
    const/high16 v11, 0x20000

    .line 576
    .line 577
    if-ne v5, v11, :cond_21

    .line 578
    .line 579
    move v14, v3

    .line 580
    goto :goto_17

    .line 581
    :cond_21
    move v14, v0

    .line 582
    :goto_17
    or-int/2addr v4, v14

    .line 583
    const/high16 v5, 0xe000000

    .line 584
    .line 585
    and-int/2addr v5, v7

    .line 586
    const/high16 v11, 0x4000000

    .line 587
    .line 588
    if-ne v5, v11, :cond_22

    .line 589
    .line 590
    move v14, v3

    .line 591
    goto :goto_18

    .line 592
    :cond_22
    move v14, v0

    .line 593
    :goto_18
    or-int/2addr v4, v14

    .line 594
    const/high16 v5, 0x1c00000

    .line 595
    .line 596
    and-int/2addr v5, v7

    .line 597
    const/high16 v7, 0x800000

    .line 598
    .line 599
    if-ne v5, v7, :cond_23

    .line 600
    .line 601
    move v14, v3

    .line 602
    goto :goto_19

    .line 603
    :cond_23
    move v14, v0

    .line 604
    :goto_19
    or-int v0, v4, v14

    .line 605
    .line 606
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    if-nez v0, :cond_24

    .line 611
    .line 612
    if-ne v3, v2, :cond_25

    .line 613
    .line 614
    :cond_24
    new-instance v2, Lydu;

    .line 615
    .line 616
    const/4 v8, 0x5

    .line 617
    move-object/from16 v3, p2

    .line 618
    .line 619
    move-object/from16 v7, p5

    .line 620
    .line 621
    move-object/from16 v5, p7

    .line 622
    .line 623
    move-object/from16 v4, p8

    .line 624
    .line 625
    invoke-direct/range {v2 .. v8}, Lydu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    move-object v3, v2

    .line 632
    :cond_25
    move-object/from16 v19, v3

    .line 633
    .line 634
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    const/16 v22, 0x7e

    .line 639
    .line 640
    move-object/from16 v20, v13

    .line 641
    .line 642
    const/4 v13, 0x0

    .line 643
    const/4 v14, 0x0

    .line 644
    const/4 v15, 0x0

    .line 645
    const/16 v16, 0x0

    .line 646
    .line 647
    const/16 v17, 0x0

    .line 648
    .line 649
    const/16 v18, 0x0

    .line 650
    .line 651
    move-object v12, v10

    .line 652
    invoke-static/range {v12 .. v22}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 653
    .line 654
    .line 655
    goto :goto_1a

    .line 656
    :cond_26
    invoke-static {}, Lnq60;->v()V

    .line 657
    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    throw v0

    .line 661
    :cond_27
    move-object/from16 v20, v5

    .line 662
    .line 663
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 664
    .line 665
    .line 666
    :goto_1a
    invoke-virtual/range {v20 .. v20}, Lmv10;->y()Lxro0;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    if-eqz v11, :cond_28

    .line 671
    .line 672
    new-instance v0, Lqcc;

    .line 673
    .line 674
    move-object/from16 v2, p1

    .line 675
    .line 676
    move-object/from16 v3, p2

    .line 677
    .line 678
    move/from16 v4, p3

    .line 679
    .line 680
    move-object/from16 v6, p5

    .line 681
    .line 682
    move-object/from16 v7, p6

    .line 683
    .line 684
    move-object/from16 v8, p7

    .line 685
    .line 686
    move/from16 v10, p10

    .line 687
    .line 688
    move-object v5, v9

    .line 689
    move-object/from16 v9, p8

    .line 690
    .line 691
    invoke-direct/range {v0 .. v10}, Lqcc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 692
    .line 693
    .line 694
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 695
    .line 696
    :cond_28
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfin;Lnqd0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbun;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move/from16 v13, p5

    .line 10
    .line 11
    move-object/from16 v14, p6

    .line 12
    .line 13
    move-object/from16 v15, p7

    .line 14
    .line 15
    move-object/from16 v1, p8

    .line 16
    .line 17
    move/from16 v2, p10

    .line 18
    .line 19
    move-object/from16 v7, p9

    .line 20
    .line 21
    check-cast v7, Lmv10;

    .line 22
    .line 23
    const v3, 0x1233cdb0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v3}, Lmv10;->p0(I)Lmv10;

    .line 27
    .line 28
    .line 29
    iget-object v3, v7, Lmv10;->a:Le36;

    .line 30
    .line 31
    and-int/lit8 v4, v2, 0x6

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    move-object/from16 v4, p0

    .line 37
    .line 38
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v6, v5

    .line 47
    :goto_0
    or-int/2addr v6, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object/from16 v4, p0

    .line 50
    .line 51
    move v6, v2

    .line 52
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v8, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v6, v8

    .line 68
    :cond_3
    and-int/lit16 v8, v2, 0x180

    .line 69
    .line 70
    if-nez v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v7, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v8, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v6, v8

    .line 84
    :cond_5
    and-int/lit16 v8, v2, 0xc00

    .line 85
    .line 86
    if-nez v8, :cond_7

    .line 87
    .line 88
    invoke-virtual {v7, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    const/16 v8, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v6, v8

    .line 100
    :cond_7
    and-int/lit16 v8, v2, 0x6000

    .line 101
    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    invoke-virtual {v7, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_8

    .line 109
    .line 110
    const/16 v8, 0x4000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/16 v8, 0x2000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v6, v8

    .line 116
    :cond_9
    const/high16 v8, 0x30000

    .line 117
    .line 118
    and-int/2addr v8, v2

    .line 119
    if-nez v8, :cond_b

    .line 120
    .line 121
    invoke-virtual {v7, v13}, Lmv10;->i(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_a

    .line 126
    .line 127
    const/high16 v8, 0x20000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/high16 v8, 0x10000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v6, v8

    .line 133
    :cond_b
    const/high16 v8, 0x180000

    .line 134
    .line 135
    and-int/2addr v8, v2

    .line 136
    if-nez v8, :cond_d

    .line 137
    .line 138
    invoke-virtual {v7, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_c

    .line 143
    .line 144
    const/high16 v8, 0x100000

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_c
    const/high16 v8, 0x80000

    .line 148
    .line 149
    :goto_7
    or-int/2addr v6, v8

    .line 150
    :cond_d
    const/high16 v8, 0xc00000

    .line 151
    .line 152
    and-int/2addr v8, v2

    .line 153
    if-nez v8, :cond_f

    .line 154
    .line 155
    invoke-virtual {v7, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_e

    .line 160
    .line 161
    const/high16 v8, 0x800000

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_e
    const/high16 v8, 0x400000

    .line 165
    .line 166
    :goto_8
    or-int/2addr v6, v8

    .line 167
    :cond_f
    const/high16 v8, 0x6000000

    .line 168
    .line 169
    and-int/2addr v8, v2

    .line 170
    if-nez v8, :cond_11

    .line 171
    .line 172
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_10

    .line 177
    .line 178
    const/high16 v8, 0x4000000

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_10
    const/high16 v8, 0x2000000

    .line 182
    .line 183
    :goto_9
    or-int/2addr v6, v8

    .line 184
    :cond_11
    move/from16 v27, v6

    .line 185
    .line 186
    const v6, 0x2492493

    .line 187
    .line 188
    .line 189
    and-int v6, v27, v6

    .line 190
    .line 191
    const v8, 0x2492492

    .line 192
    .line 193
    .line 194
    const/4 v10, 0x1

    .line 195
    if-eq v6, v8, :cond_12

    .line 196
    .line 197
    move v6, v10

    .line 198
    goto :goto_a

    .line 199
    :cond_12
    const/4 v6, 0x0

    .line 200
    :goto_a
    and-int/lit8 v8, v27, 0x1

    .line 201
    .line 202
    invoke-virtual {v7, v8, v6}, Lmv10;->c0(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_1f

    .line 207
    .line 208
    sget v6, Lbbv0;->a:F

    .line 209
    .line 210
    new-instance v6, Ldcx;

    .line 211
    .line 212
    const/high16 v8, 0x41e00000    # 28.0f

    .line 213
    .line 214
    invoke-direct {v6, v8}, Ldcx;-><init>(F)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, Letd0;->c(Lbun;)F

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    new-instance v9, Ldcx;

    .line 222
    .line 223
    invoke-direct {v9, v8}, Ldcx;-><init>(F)V

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v9}, Ldan;->f0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ldcx;

    .line 231
    .line 232
    iget v6, v6, Ldcx;->a:F

    .line 233
    .line 234
    sget-object v8, Ldi1;->l:Llj9;

    .line 235
    .line 236
    new-instance v9, Lza6;

    .line 237
    .line 238
    new-instance v11, Ltl;

    .line 239
    .line 240
    const/4 v4, 0x3

    .line 241
    invoke-direct {v11, v4}, Ltl;-><init>(B)V

    .line 242
    .line 243
    .line 244
    const/high16 v4, 0x41200000    # 10.0f

    .line 245
    .line 246
    invoke-direct {v9, v4, v10, v11}, Lza6;-><init>(FZLab6;)V

    .line 247
    .line 248
    .line 249
    sget v4, Lbbv0;->w:F

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    invoke-static {v12, v4, v11, v5}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 257
    .line 258
    const-string v5, "SharingPersonRowImpl"

    .line 259
    .line 260
    invoke-static {v11, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-interface {v10, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/16 v10, 0x30

    .line 269
    .line 270
    invoke-static {v9, v8, v7, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    iget-wide v9, v7, Lmv10;->T:J

    .line 275
    .line 276
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static {v7, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 289
    .line 290
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    if-eqz v3, :cond_1e

    .line 294
    .line 295
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v3, v7, Lmv10;->S:Z

    .line 299
    .line 300
    move/from16 v16, v9

    .line 301
    .line 302
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 303
    .line 304
    if-eqz v3, :cond_13

    .line 305
    .line 306
    invoke-virtual {v7, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_13
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 311
    .line 312
    .line 313
    :goto_b
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 314
    .line 315
    invoke-static {v7, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    sget-object v8, Ljxd0;->e:Ln13;

    .line 319
    .line 320
    invoke-static {v7, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    sget-object v12, Ljxd0;->g:Ljac;

    .line 328
    .line 329
    invoke-static {v7, v10, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 333
    .line 334
    .line 335
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 336
    .line 337
    invoke-static {v7, v4, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    if-eqz v13, :cond_15

    .line 341
    .line 342
    const v4, -0x3b993316

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 346
    .line 347
    .line 348
    sget-object v4, Ldi1;->f:Lmj9;

    .line 349
    .line 350
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 359
    .line 360
    iget-wide v0, v0, Lz3n;->e:J

    .line 361
    .line 362
    sget-object v2, Lq1r0;->a:Lo1r0;

    .line 363
    .line 364
    invoke-static {v6, v0, v1, v2}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v11, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-static {v4, v1}, Li5a;->c(Lii1;Z)Leob0;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-wide v13, v7, Lmv10;->T:J

    .line 382
    .line 383
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v7, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 396
    .line 397
    .line 398
    iget-boolean v6, v7, Lmv10;->S:Z

    .line 399
    .line 400
    if-eqz v6, :cond_14

    .line 401
    .line 402
    invoke-virtual {v7, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 403
    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_14
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 407
    .line 408
    .line 409
    :goto_c
    invoke-static {v7, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v7, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v7, v12, v7}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v7, v0, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    sget-object v16, Lid40;->c:Lid40;

    .line 422
    .line 423
    invoke-static {v11, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 424
    .line 425
    .line 426
    move-result-object v19

    .line 427
    const/16 v24, 0x186

    .line 428
    .line 429
    const/16 v25, 0x38

    .line 430
    .line 431
    const/high16 v17, 0x41800000    # 16.0f

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const-wide/16 v21, 0x0

    .line 438
    .line 439
    move-object/from16 v23, v7

    .line 440
    .line 441
    invoke-static/range {v16 .. v25}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    invoke-virtual {v7, v0}, Lmv10;->s(Z)V

    .line 446
    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-virtual {v7, v1}, Lmv10;->s(Z)V

    .line 450
    .line 451
    .line 452
    move v2, v1

    .line 453
    move-object v14, v3

    .line 454
    move-object v1, v5

    .line 455
    move-object v13, v8

    .line 456
    move-object/from16 v30, v9

    .line 457
    .line 458
    const/4 v0, 0x1

    .line 459
    const/high16 v15, 0x3f800000    # 1.0f

    .line 460
    .line 461
    goto/16 :goto_11

    .line 462
    .line 463
    :cond_15
    const v0, -0x3b936b90

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v11, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    sget-object v4, Lly5;->c:Lev00;

    .line 482
    .line 483
    if-ne v2, v4, :cond_16

    .line 484
    .line 485
    new-instance v2, Lro5;

    .line 486
    .line 487
    const/16 v4, 0x10

    .line 488
    .line 489
    invoke-direct {v2, v4}, Lro5;-><init>(B)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 496
    .line 497
    invoke-static {v1, v2}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sget-object v1, Ldi1;->b:Lmj9;

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    invoke-static {v1, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-wide v13, v7, Lmv10;->T:J

    .line 513
    .line 514
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v7, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 527
    .line 528
    .line 529
    iget-boolean v13, v7, Lmv10;->S:Z

    .line 530
    .line 531
    if-eqz v13, :cond_17

    .line 532
    .line 533
    invoke-virtual {v7, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 534
    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_17
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 538
    .line 539
    .line 540
    :goto_d
    invoke-static {v7, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v7, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v7, v12, v7}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v7, v0, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v11, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    move-object v0, v8

    .line 557
    and-int/lit8 v8, v27, 0x7e

    .line 558
    .line 559
    move-object v1, v9

    .line 560
    const/16 v9, 0xf4

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    move-object v13, v5

    .line 564
    const/4 v5, 0x0

    .line 565
    move-object v14, v3

    .line 566
    move v3, v6

    .line 567
    const/4 v6, 0x0

    .line 568
    move-object/from16 v30, v1

    .line 569
    .line 570
    move-object/from16 v29, v13

    .line 571
    .line 572
    const/high16 v15, 0x3f800000    # 1.0f

    .line 573
    .line 574
    move-object/from16 v1, p1

    .line 575
    .line 576
    move-object v13, v0

    .line 577
    move-object/from16 v0, p0

    .line 578
    .line 579
    invoke-static/range {v0 .. v9}, Letd0;->a(Ljava/lang/String;Ljava/lang/String;Lnqd0;FLkjt0;ZLw2z0;Lbun;II)V

    .line 580
    .line 581
    .line 582
    if-eqz p8, :cond_18

    .line 583
    .line 584
    invoke-static/range {p8 .. p8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_19

    .line 589
    .line 590
    :cond_18
    move-object/from16 v1, v29

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    goto :goto_f

    .line 594
    :cond_19
    const v0, -0x52f5b53c

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v7}, Lk350;->a(Lbun;)Lnko0;

    .line 601
    .line 602
    .line 603
    move-result-object v18

    .line 604
    sget-object v22, Lpup;->a:Ljup;

    .line 605
    .line 606
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    sget-object v1, Lq1r0;->a:Lo1r0;

    .line 611
    .line 612
    invoke-static {v0, v1}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    move-object/from16 v1, v29

    .line 617
    .line 618
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 623
    .line 624
    .line 625
    move-result-object v19

    .line 626
    shr-int/lit8 v0, v27, 0x18

    .line 627
    .line 628
    and-int/lit8 v0, v0, 0xe

    .line 629
    .line 630
    const v2, 0xc00030

    .line 631
    .line 632
    .line 633
    or-int v25, v0, v2

    .line 634
    .line 635
    const/16 v26, 0xf70

    .line 636
    .line 637
    const/16 v17, 0x0

    .line 638
    .line 639
    const/16 v20, 0x0

    .line 640
    .line 641
    const/16 v21, 0x0

    .line 642
    .line 643
    const/16 v23, 0x0

    .line 644
    .line 645
    move-object/from16 v16, p8

    .line 646
    .line 647
    move-object/from16 v24, v7

    .line 648
    .line 649
    invoke-static/range {v16 .. v26}, Lml51;->I(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lpr9;Lbun;II)V

    .line 650
    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    .line 654
    .line 655
    .line 656
    :goto_e
    const/4 v0, 0x1

    .line 657
    goto :goto_10

    .line 658
    :goto_f
    const v0, -0x52f0be3c

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    .line 665
    .line 666
    .line 667
    goto :goto_e

    .line 668
    :goto_10
    invoke-virtual {v7, v0}, Lmv10;->s(Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    .line 672
    .line 673
    .line 674
    :goto_11
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {v15, v3, v0}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    new-instance v4, Lza6;

    .line 683
    .line 684
    new-instance v5, Ltl;

    .line 685
    .line 686
    const/4 v6, 0x3

    .line 687
    invoke-direct {v5, v6}, Ltl;-><init>(B)V

    .line 688
    .line 689
    .line 690
    const/high16 v6, 0x40000000    # 2.0f

    .line 691
    .line 692
    invoke-direct {v4, v6, v0, v5}, Lza6;-><init>(FZLab6;)V

    .line 693
    .line 694
    .line 695
    sget-object v5, Ldi1;->n:Lkj9;

    .line 696
    .line 697
    invoke-static {v4, v5, v7, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    iget-wide v5, v7, Lmv10;->T:J

    .line 702
    .line 703
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-static {v7, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 716
    .line 717
    .line 718
    iget-boolean v8, v7, Lmv10;->S:Z

    .line 719
    .line 720
    if-eqz v8, :cond_1a

    .line 721
    .line 722
    move-object/from16 v8, v30

    .line 723
    .line 724
    invoke-virtual {v7, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 725
    .line 726
    .line 727
    goto :goto_12

    .line 728
    :cond_1a
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 729
    .line 730
    .line 731
    :goto_12
    invoke-static {v7, v4, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v7, v6, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v5, v7, v12, v7}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v7, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 741
    .line 742
    .line 743
    move/from16 v28, v2

    .line 744
    .line 745
    sget-object v2, Lon01;->c:Ltn01;

    .line 746
    .line 747
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 752
    .line 753
    iget-wide v8, v3, Lp5n;->c:J

    .line 754
    .line 755
    move-object v13, v1

    .line 756
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    shr-int/lit8 v3, v27, 0x3

    .line 761
    .line 762
    and-int/lit8 v3, v3, 0xe

    .line 763
    .line 764
    const v19, 0x186000

    .line 765
    .line 766
    .line 767
    or-int v16, v3, v19

    .line 768
    .line 769
    const/16 v17, 0x0

    .line 770
    .line 771
    const/16 v18, 0x3eaa

    .line 772
    .line 773
    const/4 v3, 0x0

    .line 774
    const/4 v4, 0x2

    .line 775
    const/4 v5, 0x0

    .line 776
    const/4 v6, 0x1

    .line 777
    move-object v15, v7

    .line 778
    const/4 v7, 0x0

    .line 779
    const/4 v10, 0x0

    .line 780
    move-object v12, v11

    .line 781
    const/4 v11, 0x0

    .line 782
    move-object v14, v12

    .line 783
    const/4 v12, 0x0

    .line 784
    move-object/from16 v29, v13

    .line 785
    .line 786
    const/4 v13, 0x0

    .line 787
    move-object/from16 v20, v14

    .line 788
    .line 789
    const/4 v14, 0x0

    .line 790
    move-object/from16 v0, p1

    .line 791
    .line 792
    move-object/from16 v32, v20

    .line 793
    .line 794
    move-object/from16 v31, v29

    .line 795
    .line 796
    invoke-static/range {v0 .. v18}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v10, p2

    .line 800
    .line 801
    if-eqz v10, :cond_1b

    .line 802
    .line 803
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-nez v1, :cond_1b

    .line 808
    .line 809
    const v1, 0x7be38d46

    .line 810
    .line 811
    .line 812
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 813
    .line 814
    .line 815
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 820
    .line 821
    iget-wide v8, v1, Lp5n;->e:J

    .line 822
    .line 823
    sget-object v2, Lon01;->d:Ltn01;

    .line 824
    .line 825
    move-object/from16 v1, v31

    .line 826
    .line 827
    move-object/from16 v3, v32

    .line 828
    .line 829
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    shr-int/lit8 v5, v27, 0x6

    .line 834
    .line 835
    and-int/lit8 v5, v5, 0xe

    .line 836
    .line 837
    or-int v16, v5, v19

    .line 838
    .line 839
    const/16 v17, 0x0

    .line 840
    .line 841
    const/16 v18, 0x3eaa

    .line 842
    .line 843
    move-object v12, v3

    .line 844
    const/4 v3, 0x0

    .line 845
    move-object v13, v1

    .line 846
    move-object v1, v4

    .line 847
    const/4 v4, 0x2

    .line 848
    const/4 v5, 0x0

    .line 849
    const/4 v6, 0x1

    .line 850
    const/4 v7, 0x0

    .line 851
    const/4 v10, 0x0

    .line 852
    const/4 v11, 0x0

    .line 853
    move-object v14, v12

    .line 854
    const/4 v12, 0x0

    .line 855
    move-object/from16 v29, v13

    .line 856
    .line 857
    const/4 v13, 0x0

    .line 858
    move-object/from16 v20, v14

    .line 859
    .line 860
    const/4 v14, 0x0

    .line 861
    move-object/from16 v0, p2

    .line 862
    .line 863
    move-object/from16 v34, v20

    .line 864
    .line 865
    move-object/from16 v33, v29

    .line 866
    .line 867
    invoke-static/range {v0 .. v18}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 868
    .line 869
    .line 870
    const/4 v0, 0x0

    .line 871
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 872
    .line 873
    .line 874
    goto :goto_13

    .line 875
    :cond_1b
    move-object/from16 v33, v31

    .line 876
    .line 877
    move-object/from16 v34, v32

    .line 878
    .line 879
    const/4 v0, 0x0

    .line 880
    const v1, 0x7be74ff8

    .line 881
    .line 882
    .line 883
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 887
    .line 888
    .line 889
    :goto_13
    if-eqz p6, :cond_1c

    .line 890
    .line 891
    const v1, 0x7be7d90c

    .line 892
    .line 893
    .line 894
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 895
    .line 896
    .line 897
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 902
    .line 903
    iget-wide v8, v1, Lp5n;->d:J

    .line 904
    .line 905
    sget-object v2, Lon01;->d:Ltn01;

    .line 906
    .line 907
    move-object/from16 v1, v33

    .line 908
    .line 909
    move-object/from16 v3, v34

    .line 910
    .line 911
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    shr-int/lit8 v5, v27, 0x12

    .line 916
    .line 917
    and-int/lit8 v16, v5, 0xe

    .line 918
    .line 919
    const/16 v17, 0x0

    .line 920
    .line 921
    const/16 v18, 0x3efa

    .line 922
    .line 923
    move-object v12, v3

    .line 924
    const/4 v3, 0x0

    .line 925
    move-object v13, v1

    .line 926
    move-object v1, v4

    .line 927
    const/4 v4, 0x0

    .line 928
    const/4 v5, 0x0

    .line 929
    const/4 v6, 0x0

    .line 930
    const/4 v7, 0x0

    .line 931
    const/4 v10, 0x0

    .line 932
    const/4 v11, 0x0

    .line 933
    move-object v14, v12

    .line 934
    const/4 v12, 0x0

    .line 935
    move-object/from16 v29, v13

    .line 936
    .line 937
    const/4 v13, 0x0

    .line 938
    move-object/from16 v20, v14

    .line 939
    .line 940
    const/4 v14, 0x0

    .line 941
    move-object/from16 v0, p6

    .line 942
    .line 943
    move-object/from16 v36, v20

    .line 944
    .line 945
    move-object/from16 v35, v29

    .line 946
    .line 947
    invoke-static/range {v0 .. v18}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 948
    .line 949
    .line 950
    const/4 v0, 0x0

    .line 951
    :goto_14
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 952
    .line 953
    .line 954
    goto :goto_15

    .line 955
    :cond_1c
    move-object/from16 v35, v33

    .line 956
    .line 957
    move-object/from16 v36, v34

    .line 958
    .line 959
    const v1, 0x7be8f658

    .line 960
    .line 961
    .line 962
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 963
    .line 964
    .line 965
    goto :goto_14

    .line 966
    :goto_15
    if-eqz p7, :cond_1d

    .line 967
    .line 968
    const v1, 0x7be9f121

    .line 969
    .line 970
    .line 971
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 972
    .line 973
    .line 974
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 979
    .line 980
    iget-wide v8, v1, Lp5n;->d:J

    .line 981
    .line 982
    sget-object v2, Lon01;->d:Ltn01;

    .line 983
    .line 984
    move-object/from16 v13, v35

    .line 985
    .line 986
    move-object/from16 v12, v36

    .line 987
    .line 988
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    shr-int/lit8 v3, v27, 0x15

    .line 993
    .line 994
    and-int/lit8 v16, v3, 0xe

    .line 995
    .line 996
    const/16 v17, 0x0

    .line 997
    .line 998
    const/16 v18, 0x3efa

    .line 999
    .line 1000
    const/4 v3, 0x0

    .line 1001
    const/4 v4, 0x0

    .line 1002
    const/4 v5, 0x0

    .line 1003
    const/4 v6, 0x0

    .line 1004
    const/4 v7, 0x0

    .line 1005
    const/4 v10, 0x0

    .line 1006
    const/4 v11, 0x0

    .line 1007
    const/4 v12, 0x0

    .line 1008
    const/4 v13, 0x0

    .line 1009
    const/4 v14, 0x0

    .line 1010
    move-object/from16 v0, p7

    .line 1011
    .line 1012
    invoke-static/range {v0 .. v18}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v0, 0x0

    .line 1016
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 1017
    .line 1018
    .line 1019
    :goto_16
    const/4 v0, 0x1

    .line 1020
    goto :goto_17

    .line 1021
    :cond_1d
    const v1, 0x7beb6df8

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_16

    .line 1031
    :goto_17
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 1032
    .line 1033
    .line 1034
    shr-int/lit8 v1, v27, 0x9

    .line 1035
    .line 1036
    and-int/lit8 v1, v1, 0xe

    .line 1037
    .line 1038
    move-object/from16 v11, p3

    .line 1039
    .line 1040
    invoke-static {v1, v11, v15, v0}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_18

    .line 1044
    :cond_1e
    invoke-static {}, Lnq60;->v()V

    .line 1045
    .line 1046
    .line 1047
    const/4 v0, 0x0

    .line 1048
    throw v0

    .line 1049
    :cond_1f
    move-object/from16 v11, p3

    .line 1050
    .line 1051
    move-object v15, v7

    .line 1052
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1053
    .line 1054
    .line 1055
    :goto_18
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v12

    .line 1059
    if-eqz v12, :cond_20

    .line 1060
    .line 1061
    new-instance v0, Lfjd0;

    .line 1062
    .line 1063
    move-object/from16 v1, p0

    .line 1064
    .line 1065
    move-object/from16 v2, p1

    .line 1066
    .line 1067
    move-object/from16 v3, p2

    .line 1068
    .line 1069
    move-object/from16 v5, p4

    .line 1070
    .line 1071
    move/from16 v6, p5

    .line 1072
    .line 1073
    move-object/from16 v7, p6

    .line 1074
    .line 1075
    move-object/from16 v8, p7

    .line 1076
    .line 1077
    move-object/from16 v9, p8

    .line 1078
    .line 1079
    move/from16 v10, p10

    .line 1080
    .line 1081
    move-object v4, v11

    .line 1082
    invoke-direct/range {v0 .. v10}, Lfjd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfin;Lnqd0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1083
    .line 1084
    .line 1085
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1086
    .line 1087
    :cond_20
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;ZZZILbun;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    sget-object v8, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v9, p13

    .line 12
    .line 13
    check-cast v9, Lmv10;

    .line 14
    .line 15
    const v4, -0xb84c530

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v4}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int v4, p14, v4

    .line 31
    .line 32
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v6

    .line 44
    move-object/from16 v12, p2

    .line 45
    .line 46
    invoke-virtual {v9, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v6

    .line 58
    invoke-virtual {v9, v3}, Lmv10;->i(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/16 v6, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v6, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v6

    .line 70
    move/from16 v6, p4

    .line 71
    .line 72
    invoke-virtual {v9, v6}, Lmv10;->i(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_4

    .line 77
    .line 78
    const/16 v13, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v13, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v4, v13

    .line 84
    move-object/from16 v13, p5

    .line 85
    .line 86
    invoke-virtual {v9, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    const/high16 v15, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v15, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v4, v15

    .line 98
    move-object/from16 v15, p6

    .line 99
    .line 100
    invoke-virtual {v9, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_6

    .line 105
    .line 106
    const/high16 v16, 0x100000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v16, 0x80000

    .line 110
    .line 111
    :goto_6
    or-int v4, v4, v16

    .line 112
    .line 113
    move-object/from16 v10, p7

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_7

    .line 120
    .line 121
    const/high16 v16, 0x800000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    const/high16 v16, 0x400000

    .line 125
    .line 126
    :goto_7
    or-int v4, v4, v16

    .line 127
    .line 128
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_8

    .line 133
    .line 134
    const/high16 v16, 0x4000000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    const/high16 v16, 0x2000000

    .line 138
    .line 139
    :goto_8
    or-int v4, v4, v16

    .line 140
    .line 141
    move/from16 v14, p9

    .line 142
    .line 143
    invoke-virtual {v9, v14}, Lmv10;->i(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    if-eqz v18, :cond_9

    .line 148
    .line 149
    const/high16 v18, 0x20000000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_9
    const/high16 v18, 0x10000000

    .line 153
    .line 154
    :goto_9
    or-int v4, v4, v18

    .line 155
    .line 156
    const v18, 0x12492493

    .line 157
    .line 158
    .line 159
    and-int v11, v4, v18

    .line 160
    .line 161
    const v7, 0x12492492

    .line 162
    .line 163
    .line 164
    if-ne v11, v7, :cond_a

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    goto :goto_a

    .line 168
    :cond_a
    const/4 v7, 0x1

    .line 169
    :goto_a
    and-int/lit8 v11, v4, 0x1

    .line 170
    .line 171
    invoke-virtual {v9, v11, v7}, Lmv10;->c0(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_1e

    .line 176
    .line 177
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-ne v7, v8, :cond_c

    .line 182
    .line 183
    new-instance v7, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v11, 0xa

    .line 186
    .line 187
    invoke-static {v2, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v20

    .line 202
    if-eqz v20, :cond_b

    .line 203
    .line 204
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v20

    .line 208
    const/16 v21, 0x1

    .line 209
    .line 210
    move-object/from16 v5, v20

    .line 211
    .line 212
    check-cast v5, Ly4u0;

    .line 213
    .line 214
    iget-object v5, v5, Ly4u0;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_b
    const/16 v21, 0x1

    .line 221
    .line 222
    new-instance v5, Lsro0;

    .line 223
    .line 224
    invoke-direct {v5, v1, v7}, Lsro0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object v7, v5

    .line 231
    goto :goto_c

    .line 232
    :cond_c
    const/16 v21, 0x1

    .line 233
    .line 234
    :goto_c
    move-object v5, v7

    .line 235
    check-cast v5, Lsro0;

    .line 236
    .line 237
    invoke-virtual {v9, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    and-int/lit8 v11, v4, 0xe

    .line 242
    .line 243
    const/4 v10, 0x4

    .line 244
    if-ne v11, v10, :cond_d

    .line 245
    .line 246
    move/from16 v10, v21

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_d
    const/4 v10, 0x0

    .line 250
    :goto_d
    or-int/2addr v7, v10

    .line 251
    and-int/lit8 v10, v4, 0x70

    .line 252
    .line 253
    const/16 v11, 0x20

    .line 254
    .line 255
    if-ne v10, v11, :cond_e

    .line 256
    .line 257
    move/from16 v11, v21

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_e
    const/4 v11, 0x0

    .line 261
    :goto_e
    or-int/2addr v7, v11

    .line 262
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    if-nez v7, :cond_f

    .line 267
    .line 268
    if-ne v11, v8, :cond_10

    .line 269
    .line 270
    :cond_f
    new-instance v11, Lh29;

    .line 271
    .line 272
    const/16 v7, 0x19

    .line 273
    .line 274
    invoke-direct {v11, v5, v1, v2, v7}, Lh29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    invoke-static {v11, v9}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-ne v7, v8, :cond_11

    .line 290
    .line 291
    invoke-static {v9}, Le1n;->i(Lmv10;)Lhb10;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    :cond_11
    move-object v11, v7

    .line 296
    check-cast v11, Lhb10;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    and-int/lit16 v6, v4, 0x1c00

    .line 315
    .line 316
    move/from16 v19, v4

    .line 317
    .line 318
    const/16 v4, 0x800

    .line 319
    .line 320
    if-ne v6, v4, :cond_12

    .line 321
    .line 322
    move/from16 p10, v21

    .line 323
    .line 324
    goto :goto_f

    .line 325
    :cond_12
    const/16 p10, 0x0

    .line 326
    .line 327
    :goto_f
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const/4 v12, 0x0

    .line 332
    if-nez p10, :cond_13

    .line 333
    .line 334
    if-ne v4, v8, :cond_14

    .line 335
    .line 336
    :cond_13
    new-instance v4, Ltnn0;

    .line 337
    .line 338
    invoke-direct {v4, v3, v11, v12}, Ltnn0;-><init>(ZLhb10;Ltwp;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    invoke-static {v7, v1, v2, v4, v9}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v9}, Lkho0;->B(Lbun;)Lg4s0;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v2, v1, Lg4s0;->f:Lrbj0;

    .line 354
    .line 355
    invoke-virtual {v2}, Lrbj0;->m()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-nez v4, :cond_15

    .line 372
    .line 373
    if-ne v7, v8, :cond_16

    .line 374
    .line 375
    :cond_15
    new-instance v7, Lcij0;

    .line 376
    .line 377
    const/16 v4, 0xd

    .line 378
    .line 379
    invoke-direct {v7, v1, v12, v4}, Lcij0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    invoke-static {v9, v2, v7}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    const/16 v4, 0x800

    .line 391
    .line 392
    if-ne v6, v4, :cond_17

    .line 393
    .line 394
    move/from16 v2, v21

    .line 395
    .line 396
    goto :goto_10

    .line 397
    :cond_17
    const/4 v2, 0x0

    .line 398
    :goto_10
    const v4, 0xe000

    .line 399
    .line 400
    .line 401
    and-int v4, v19, v4

    .line 402
    .line 403
    const/16 v6, 0x4000

    .line 404
    .line 405
    if-ne v4, v6, :cond_18

    .line 406
    .line 407
    move/from16 v4, v21

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_18
    const/4 v4, 0x0

    .line 411
    :goto_11
    or-int/2addr v2, v4

    .line 412
    invoke-virtual {v9, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    or-int/2addr v2, v4

    .line 417
    const/16 v4, 0x20

    .line 418
    .line 419
    if-ne v10, v4, :cond_19

    .line 420
    .line 421
    move/from16 v4, v21

    .line 422
    .line 423
    goto :goto_12

    .line 424
    :cond_19
    const/4 v4, 0x0

    .line 425
    :goto_12
    or-int/2addr v2, v4

    .line 426
    const/high16 v4, 0x1c00000

    .line 427
    .line 428
    and-int v4, v19, v4

    .line 429
    .line 430
    const/high16 v6, 0x800000

    .line 431
    .line 432
    if-ne v4, v6, :cond_1a

    .line 433
    .line 434
    move/from16 v4, v21

    .line 435
    .line 436
    goto :goto_13

    .line 437
    :cond_1a
    const/4 v4, 0x0

    .line 438
    :goto_13
    or-int/2addr v2, v4

    .line 439
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-nez v2, :cond_1c

    .line 444
    .line 445
    if-ne v4, v8, :cond_1b

    .line 446
    .line 447
    goto :goto_14

    .line 448
    :cond_1b
    move/from16 v10, v21

    .line 449
    .line 450
    goto :goto_15

    .line 451
    :cond_1c
    :goto_14
    new-instance v2, Lea70;

    .line 452
    .line 453
    move-object/from16 v6, p1

    .line 454
    .line 455
    move/from16 v4, p4

    .line 456
    .line 457
    move-object/from16 v7, p7

    .line 458
    .line 459
    move/from16 v10, v21

    .line 460
    .line 461
    invoke-direct/range {v2 .. v7}, Lea70;-><init>(ZZLsro0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    move-object v4, v2

    .line 468
    :goto_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 469
    .line 470
    invoke-static {v4, v9}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    if-ne v3, v8, :cond_1d

    .line 479
    .line 480
    new-instance v3, Lh3u0;

    .line 481
    .line 482
    invoke-direct {v3, v2}, Lh3u0;-><init>(La5e0;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_1d
    move-object v4, v3

    .line 489
    check-cast v4, Ln8l0;

    .line 490
    .line 491
    sget v3, Lbbv0;->w:F

    .line 492
    .line 493
    const/high16 v6, 0x40000000    # 2.0f

    .line 494
    .line 495
    div-float v6, v3, v6

    .line 496
    .line 497
    invoke-static {v6}, Lq1r0;->b(F)Lo1r0;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    new-instance v7, Lza6;

    .line 502
    .line 503
    new-instance v8, Ltl;

    .line 504
    .line 505
    const/4 v12, 0x3

    .line 506
    invoke-direct {v8, v12}, Ltl;-><init>(B)V

    .line 507
    .line 508
    .line 509
    const/high16 v12, 0x40800000    # 4.0f

    .line 510
    .line 511
    invoke-direct {v7, v12, v10, v8}, Lza6;-><init>(FZLab6;)V

    .line 512
    .line 513
    .line 514
    new-instance v8, Lza6;

    .line 515
    .line 516
    new-instance v12, Ltl;

    .line 517
    .line 518
    const/4 v10, 0x3

    .line 519
    invoke-direct {v12, v10}, Ltl;-><init>(B)V

    .line 520
    .line 521
    .line 522
    const/high16 v10, 0x41000000    # 8.0f

    .line 523
    .line 524
    move-object/from16 p10, v2

    .line 525
    .line 526
    const/4 v2, 0x1

    .line 527
    invoke-direct {v8, v10, v2, v12}, Lza6;-><init>(FZLab6;)V

    .line 528
    .line 529
    .line 530
    sget-object v16, Ldi1;->l:Llj9;

    .line 531
    .line 532
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 537
    .line 538
    move-object v12, v11

    .line 539
    iget-wide v10, v2, Lz3n;->a:J

    .line 540
    .line 541
    invoke-static {v0, v10, v11, v6}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v9}, Lm2o0;->c(Lbun;)Lq5n;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    iget-object v10, v10, Lq5n;->f:Ln4n;

    .line 550
    .line 551
    iget-object v10, v10, Ln4n;->b:Lm4n;

    .line 552
    .line 553
    iget-wide v10, v10, Lm4n;->c:J

    .line 554
    .line 555
    const/high16 v0, 0x3f800000    # 1.0f

    .line 556
    .line 557
    invoke-static {v2, v0, v10, v11, v6}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0, v6}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const/4 v2, 0x0

    .line 566
    const/4 v6, 0x2

    .line 567
    invoke-static {v0, v3, v2, v6}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 572
    .line 573
    const-string v6, "SharingRecipientField"

    .line 574
    .line 575
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    const/high16 v11, 0x43580000    # 216.0f

    .line 580
    .line 581
    move-object/from16 p13, v4

    .line 582
    .line 583
    const/4 v4, 0x1

    .line 584
    invoke-static {v3, v2, v11, v4}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const/16 v11, 0xe

    .line 589
    .line 590
    const/4 v4, 0x0

    .line 591
    invoke-static {v2, v1, v4, v11}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-interface {v10, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const/high16 v1, 0x41000000    # 8.0f

    .line 604
    .line 605
    const/high16 v2, 0x40800000    # 4.0f

    .line 606
    .line 607
    invoke-static {v0, v1, v2}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    new-instance v2, Le3u0;

    .line 620
    .line 621
    move-object/from16 v3, p1

    .line 622
    .line 623
    move-object/from16 v11, p10

    .line 624
    .line 625
    move-object/from16 v4, p13

    .line 626
    .line 627
    move-object/from16 p10, v0

    .line 628
    .line 629
    move-object v6, v5

    .line 630
    move-object/from16 v17, v7

    .line 631
    .line 632
    move-object/from16 v18, v8

    .line 633
    .line 634
    move-object v1, v9

    .line 635
    move-object v10, v12

    .line 636
    move v8, v14

    .line 637
    move-object v9, v15

    .line 638
    const/4 v0, 0x1

    .line 639
    move-object/from16 v12, p2

    .line 640
    .line 641
    move/from16 v15, p3

    .line 642
    .line 643
    move/from16 v5, p4

    .line 644
    .line 645
    move-object/from16 v7, p7

    .line 646
    .line 647
    move-object v14, v13

    .line 648
    move/from16 v13, p12

    .line 649
    .line 650
    invoke-direct/range {v2 .. v15}, Le3u0;-><init>(Ljava/util/ArrayList;Ln8l0;ZLsro0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lhb10;La5e0;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Z)V

    .line 651
    .line 652
    .line 653
    const v3, 0x6009a675

    .line 654
    .line 655
    .line 656
    invoke-static {v3, v0, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    move-object/from16 v10, v17

    .line 661
    .line 662
    const v17, 0x180c00

    .line 663
    .line 664
    .line 665
    move-object/from16 v11, v18

    .line 666
    .line 667
    const/16 v18, 0x30

    .line 668
    .line 669
    const/4 v13, 0x0

    .line 670
    const/4 v14, 0x0

    .line 671
    move-object/from16 v9, p10

    .line 672
    .line 673
    move-object/from16 v12, v16

    .line 674
    .line 675
    move-object/from16 v16, v1

    .line 676
    .line 677
    invoke-static/range {v9 .. v18}, Loa71;->a(Lnqd0;Lua6;Lcb6;Llj9;IILfin;Lbun;II)V

    .line 678
    .line 679
    .line 680
    move v11, v0

    .line 681
    move v12, v11

    .line 682
    goto :goto_16

    .line 683
    :cond_1e
    move-object v1, v9

    .line 684
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 685
    .line 686
    .line 687
    move/from16 v11, p10

    .line 688
    .line 689
    move/from16 v12, p11

    .line 690
    .line 691
    :goto_16
    invoke-virtual {v1}, Lmv10;->y()Lxro0;

    .line 692
    .line 693
    .line 694
    move-result-object v15

    .line 695
    if-eqz v15, :cond_1f

    .line 696
    .line 697
    new-instance v0, Lf3u0;

    .line 698
    .line 699
    move-object/from16 v1, p0

    .line 700
    .line 701
    move-object/from16 v2, p1

    .line 702
    .line 703
    move-object/from16 v3, p2

    .line 704
    .line 705
    move/from16 v4, p3

    .line 706
    .line 707
    move/from16 v5, p4

    .line 708
    .line 709
    move-object/from16 v6, p5

    .line 710
    .line 711
    move-object/from16 v7, p6

    .line 712
    .line 713
    move-object/from16 v8, p7

    .line 714
    .line 715
    move-object/from16 v9, p8

    .line 716
    .line 717
    move/from16 v10, p9

    .line 718
    .line 719
    move/from16 v13, p12

    .line 720
    .line 721
    move/from16 v14, p14

    .line 722
    .line 723
    invoke-direct/range {v0 .. v14}, Lf3u0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;ZZZII)V

    .line 724
    .line 725
    .line 726
    iput-object v0, v15, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 727
    .line 728
    :cond_1f
    return-void
.end method

.method public static final e(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public static final f(Landroid/view/View;)Lmx21;
    .locals 4

    .line 1
    const v0, 0x7f0a0161

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lmx21;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lmx21;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v3

    .line 17
    :goto_0
    if-nez v1, :cond_3

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lmx21;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lmx21;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    new-instance v3, Lmx21;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lmx21;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_2
    monitor-exit p0

    .line 49
    return-object v3

    .line 50
    :goto_3
    monitor-exit p0

    .line 51
    throw v0

    .line 52
    :cond_3
    return-object v1
.end method

.method public static final g(Lj9z;Lxu;Llbd;Ldud;Lwmb;Lbnb;Ly9c;Lx3x0;Lqxq0;Lsl70;Lsl70;Lsl70;Lvu21;)Lizc;
    .locals 14

    .line 1
    new-instance v0, Lizc;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

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
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lizc;-><init>(Lj9z;Lxu;Llbd;Ldud;Lwmb;Lbnb;Ly9c;Lx3x0;Lqxq0;Lsl70;Lsl70;Lsl70;Lvu21;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final h(Lphq;Lfy1;Lgdt0;Lsx10;Lvu21;)Lnx10;
    .locals 6

    .line 1
    new-instance v0, Lnx10;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lnx10;-><init>(Lphq;Lfy1;Lgdt0;Lsx10;Lvu21;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final i(Ldfs;Lda;Lcom/stripe/android/paymentsheet/state/a;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Ldgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldgs;

    .line 7
    .line 8
    iget v1, v0, Ldgs;->o:I

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
    iput v1, v0, Ldgs;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldgs;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldgs;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldgs;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lkx5;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-direct {p3, v1, v3, p2, p1}, Lkx5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Ldgs;->o:I

    .line 56
    .line 57
    invoke-static {p0, p3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object p0, Lyfs;->a:Lyfs;

    .line 62
    .line 63
    if-ne p3, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Lspq0;

    .line 67
    .line 68
    iget-object p0, p3, Lspq0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final j(Lnqd0;Lks2;)Lnqd0;
    .locals 1

    .line 1
    new-instance v0, Lqwu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqwu;-><init>(Lzf51;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
