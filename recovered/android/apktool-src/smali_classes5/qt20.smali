.class public final synthetic Lqt20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lqt20;->a:B

    iput-object p1, p0, Lqt20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lqt20;->a:B

    iput-object p1, p0, Lqt20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljf50;Lmf50;)V
    .locals 0

    .line 1
    const/16 p1, 0x1b

    .line 2
    .line 3
    iput-byte p1, p0, Lqt20;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lqt20;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lqt20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx150;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lf1q;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x3

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v6

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v2, v0, Lx150;->d:Z

    .line 37
    .line 38
    iget v3, v0, Lx150;->b:I

    .line 39
    .line 40
    sget-object v5, Lqiy;->a:Lqiy;

    .line 41
    .line 42
    const-string v7, "ReferencePhotoSettingsRow"

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    const v0, 0xc5df637

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f141160

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const v26, 0x3fffe

    .line 68
    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    move v8, v6

    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    move v9, v8

    .line 77
    const/4 v8, 0x0

    .line 78
    move v10, v9

    .line 79
    const/4 v9, 0x0

    .line 80
    move v11, v10

    .line 81
    const/4 v10, 0x0

    .line 82
    move v13, v11

    .line 83
    const-wide/16 v11, 0x0

    .line 84
    .line 85
    move v14, v13

    .line 86
    const/4 v13, 0x0

    .line 87
    move v15, v14

    .line 88
    const/4 v14, 0x0

    .line 89
    move/from16 v17, v15

    .line 90
    .line 91
    const-wide/16 v15, 0x0

    .line 92
    .line 93
    move/from16 v18, v17

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    move/from16 v19, v18

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    move/from16 v20, v19

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    move/from16 v21, v20

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    move/from16 v22, v21

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    move/from16 v23, v22

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    move-object/from16 v27, v1

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    move/from16 v0, v23

    .line 123
    .line 124
    move-object/from16 v23, v27

    .line 125
    .line 126
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, v23

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_1
    move v8, v6

    .line 137
    iget-object v2, v0, Lx150;->a:Lhvr;

    .line 138
    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    if-ne v3, v4, :cond_2

    .line 142
    .line 143
    const v0, 0xc60b5c5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f1408ed

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const v26, 0x3fffe

    .line 163
    .line 164
    .line 165
    const-wide/16 v3, 0x0

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const-wide/16 v6, 0x0

    .line 169
    .line 170
    move v9, v8

    .line 171
    const/4 v8, 0x0

    .line 172
    move v10, v9

    .line 173
    const/4 v9, 0x0

    .line 174
    move v11, v10

    .line 175
    const/4 v10, 0x0

    .line 176
    move v13, v11

    .line 177
    const-wide/16 v11, 0x0

    .line 178
    .line 179
    move v14, v13

    .line 180
    const/4 v13, 0x0

    .line 181
    move v15, v14

    .line 182
    const/4 v14, 0x0

    .line 183
    move/from16 v17, v15

    .line 184
    .line 185
    const-wide/16 v15, 0x0

    .line 186
    .line 187
    move/from16 v18, v17

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    move/from16 v19, v18

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    move/from16 v20, v19

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    move/from16 v21, v20

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    move/from16 v22, v21

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    move/from16 v23, v22

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    move-object/from16 v27, v1

    .line 214
    .line 215
    move-object v1, v0

    .line 216
    move/from16 v0, v23

    .line 217
    .line 218
    move-object/from16 v23, v27

    .line 219
    .line 220
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, v23

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    const v2, 0xc62670b

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget v3, Lm890;->a:F

    .line 240
    .line 241
    const/high16 v3, 0x41c00000    # 24.0f

    .line 242
    .line 243
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/16 v3, 0x30

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-static {v0, v4, v2, v1, v3}, Lvut;->g(Lx150;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_3
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 262
    .line 263
    .line 264
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 265
    .line 266
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lqt20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgj60;

    .line 4
    .line 5
    check-cast p1, Lgc60;

    .line 6
    .line 7
    check-cast p2, Lpuy;

    .line 8
    .line 9
    instance-of v0, p2, Lck90;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p2, Lck90;

    .line 15
    .line 16
    invoke-interface {p2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, p1, v0}, Lgj60;->d(Lgc60;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Lck90;->c()Lek90;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Le010;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Le010;-><init>(Ljava/lang/Object;Lek90;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    return-object v1

    .line 37
    :cond_1
    const-string p0, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    .line 38
    .line 39
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lqt20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnc50;

    .line 4
    .line 5
    check-cast p1, Lxnm;

    .line 6
    .line 7
    check-cast p2, Ls0r;

    .line 8
    .line 9
    iget-object v0, p0, Lnc50;->a:Ll8r;

    .line 10
    .line 11
    iget-object v1, v0, Ll8r;->Q0:Lq8r;

    .line 12
    .line 13
    iget v2, v0, Ll8r;->P0:F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v5, 0x21

    .line 22
    .line 23
    if-lt p0, v5, :cond_0

    .line 24
    .line 25
    const/16 p0, 0x2ff

    .line 26
    .line 27
    invoke-static {v0, v3, v4, v1, p0}, Ln8r;->b(Ll8r;FLlk6;Lq8r;I)Lmc50;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2, p0}, Ls0r;->i(Lmc50;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ls0r;->f(F)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lgkf;->x(Lxnm;Ls0r;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Lq48;->x(Lq8r;)Llk6;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 v1, 0x37f

    .line 46
    .line 47
    invoke-static {v0, v3, p0, v4, v1}, Ln8r;->b(Ll8r;FLlk6;Lq8r;I)Lmc50;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Ls0r;->i(Lmc50;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ls0r;->f(F)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lgkf;->x(Lxnm;Ls0r;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lnc50;->b:Lmc50;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget v2, v0, Ll8r;->q:I

    .line 66
    .line 67
    const v5, 0xdd6fb

    .line 68
    .line 69
    .line 70
    and-int/2addr v2, v5

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    :cond_2
    const/16 v1, 0x3ff

    .line 74
    .line 75
    invoke-static {v0, v3, v4, v4, v1}, Ln8r;->b(Ll8r;FLlk6;Lq8r;I)Lmc50;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lnc50;->b:Lmc50;

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p2, v1}, Ls0r;->i(Lmc50;)V

    .line 82
    .line 83
    .line 84
    iget p0, v0, Ll8r;->P0:F

    .line 85
    .line 86
    invoke-virtual {p2, p0}, Ls0r;->f(F)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lgkf;->x(Lxnm;Ls0r;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 93
    .line 94
    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmf50;

    .line 4
    .line 5
    check-cast p1, Ln8d0;

    .line 6
    .line 7
    check-cast p2, Ln8d0;

    .line 8
    .line 9
    const-string p2, "reasons"

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lmf50;->a:Lyf50;

    .line 19
    .line 20
    invoke-static {p0}, Ljf50;->d(Lyf50;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {p0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lqt20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqlk;

    .line 4
    .line 5
    check-cast p1, Lk5t;

    .line 6
    .line 7
    check-cast p2, Lk5t;

    .line 8
    .line 9
    iget-wide v0, p2, Lk5t;->a:J

    .line 10
    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    long-to-int p2, v0

    .line 18
    iget-wide v0, p1, Lk5t;->a:J

    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    long-to-int p1, v0

    .line 22
    sub-int/2addr p2, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 p2, 0x42a00000    # 80.0f

    .line 28
    .line 29
    invoke-static {p2, p0}, Ljbi0;->N(FLqlk;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-le p1, p0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lasv;->X()Loj90;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, Lytm;->a:Ln1j;

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    const/16 p2, 0x8c

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p2, v0, p0, p1}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqt20;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/high16 v4, 0x41000000    # 8.0f

    .line 10
    .line 11
    const/high16 v5, 0x41800000    # 16.0f

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "<anonymous>"

    .line 15
    .line 16
    sget-object v8, Lqiy;->a:Lqiy;

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    sget-object v10, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    iget-object v13, v0, Lqt20;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v13, Lif50;

    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lf1q;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v2, v1, 0x3

    .line 43
    .line 44
    if-eq v2, v9, :cond_0

    .line 45
    .line 46
    move v11, v12

    .line 47
    :cond_0
    and-int/2addr v1, v12

    .line 48
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v13, Lif50;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    move-object v14, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v14, v1

    .line 61
    :goto_0
    const-string v1, "ReportTextField"

    .line 62
    .line 63
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const/16 v38, 0x0

    .line 68
    .line 69
    const v39, 0x3fffe

    .line 70
    .line 71
    .line 72
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const-wide/16 v19, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const-wide/16 v24, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const-wide/16 v28, 0x0

    .line 91
    .line 92
    const/16 v30, 0x0

    .line 93
    .line 94
    const/16 v31, 0x0

    .line 95
    .line 96
    const/16 v32, 0x0

    .line 97
    .line 98
    const/16 v33, 0x0

    .line 99
    .line 100
    const/16 v34, 0x0

    .line 101
    .line 102
    const/16 v35, 0x0

    .line 103
    .line 104
    const/16 v37, 0x0

    .line 105
    .line 106
    move-object/from16 v36, v0

    .line 107
    .line 108
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object/from16 v36, v0

    .line 113
    .line 114
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object v10

    .line 118
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lqt20;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lqt20;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lqt20;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lqt20;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_4
    check-cast v13, Ly150;

    .line 139
    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Lf1q;

    .line 143
    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    and-int/lit8 v2, v1, 0x3

    .line 153
    .line 154
    if-eq v2, v9, :cond_3

    .line 155
    .line 156
    move v11, v12

    .line 157
    :cond_3
    and-int/2addr v1, v12

    .line 158
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iget-object v1, v13, Ly150;->b:Lq150;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    if-ne v1, v12, :cond_4

    .line 173
    .line 174
    const v1, 0x7f141151

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    const v1, 0x7f14115d

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const-string v1, "ReferencePhotoSettingsRemoveDialog"

    .line 190
    .line 191
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    const/16 v38, 0x0

    .line 196
    .line 197
    const v39, 0x3fffe

    .line 198
    .line 199
    .line 200
    const-wide/16 v16, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const-wide/16 v19, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const-wide/16 v24, 0x0

    .line 213
    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const-wide/16 v28, 0x0

    .line 219
    .line 220
    const/16 v30, 0x0

    .line 221
    .line 222
    const/16 v31, 0x0

    .line 223
    .line 224
    const/16 v32, 0x0

    .line 225
    .line 226
    const/16 v33, 0x0

    .line 227
    .line 228
    const/16 v34, 0x0

    .line 229
    .line 230
    const/16 v35, 0x0

    .line 231
    .line 232
    const/16 v37, 0x0

    .line 233
    .line 234
    move-object/from16 v36, v0

    .line 235
    .line 236
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    move-object/from16 v36, v0

    .line 241
    .line 242
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 243
    .line 244
    .line 245
    :goto_3
    move-object v6, v10

    .line 246
    :goto_4
    return-object v6

    .line 247
    :pswitch_5
    invoke-direct/range {p0 .. p2}, Lqt20;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_6
    check-cast v13, Lt88;

    .line 253
    .line 254
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Lu0a0;

    .line 257
    .line 258
    move-object/from16 v1, p2

    .line 259
    .line 260
    check-cast v1, Lna50;

    .line 261
    .line 262
    invoke-virtual {v13, v0, v1}, Lt88;->v(Lu0a0;Lna50;)Lu0a0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_7
    check-cast v13, Lfa50;

    .line 268
    .line 269
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Lf1q;

    .line 272
    .line 273
    move-object/from16 v1, p2

    .line 274
    .line 275
    check-cast v1, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    and-int/lit8 v2, v1, 0x3

    .line 282
    .line 283
    if-eq v2, v9, :cond_7

    .line 284
    .line 285
    move v2, v12

    .line 286
    goto :goto_5

    .line 287
    :cond_7
    move v2, v11

    .line 288
    :goto_5
    and-int/2addr v1, v12

    .line 289
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_11

    .line 294
    .line 295
    iget-object v1, v13, Lfa50;->b:Ljava/util/List;

    .line 296
    .line 297
    const v2, -0x5aef9813

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    sget-object v3, Lka50;->c:Lnrn;

    .line 308
    .line 309
    invoke-virtual {v3}, Lz2;->a()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-ne v2, v4, :cond_8

    .line 314
    .line 315
    const v1, -0x4fd02157

    .line 316
    .line 317
    .line 318
    const v2, 0x7f141147

    .line 319
    .line 320
    .line 321
    :goto_6
    invoke-static {v0, v1, v2, v0, v11}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_7
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 326
    .line 327
    .line 328
    move-object v14, v1

    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :cond_8
    const v2, -0x4fcf040b

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    const v1, -0x4fce9a35

    .line 347
    .line 348
    .line 349
    const v2, 0x7f141148

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_9
    const v2, -0x4fcd846b

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 360
    .line 361
    .line 362
    sget-object v2, Lmu0;->b:Llsm;

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Landroid/content/Context;

    .line 369
    .line 370
    invoke-static {v2}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    sget-object v6, Lqwe;->a:Lqnz;

    .line 383
    .line 384
    if-nez v4, :cond_a

    .line 385
    .line 386
    if-ne v5, v6, :cond_d

    .line 387
    .line 388
    :cond_a
    invoke-static {v2}, Landroid/icu/util/Calendar;->getInstance(Ljava/util/Locale;)Landroid/icu/util/Calendar;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    new-instance v5, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Li4;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-eqz v9, :cond_c

    .line 406
    .line 407
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    move-object v13, v9

    .line 412
    check-cast v13, Lka50;

    .line 413
    .line 414
    invoke-virtual {v13}, Lka50;->a()Lj$/time/DayOfWeek;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    invoke-virtual {v13}, Lj$/time/DayOfWeek;->getValue()I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    const/4 v14, 0x7

    .line 423
    rem-int/2addr v13, v14

    .line 424
    add-int/2addr v13, v12

    .line 425
    invoke-virtual {v4, v14, v13}, Landroid/icu/util/Calendar;->set(II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Landroid/icu/util/Calendar;->isWeekend()Z

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    if-nez v13, :cond_b

    .line 433
    .line 434
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_c
    invoke-static {v5}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_d
    check-cast v5, Ljava/util/Set;

    .line 446
    .line 447
    move-object v3, v1

    .line 448
    check-cast v3, Ljava/lang/Iterable;

    .line 449
    .line 450
    invoke-static {v3}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_e

    .line 459
    .line 460
    const v1, -0x4fc6af57

    .line 461
    .line 462
    .line 463
    const v2, 0x7f14114c

    .line 464
    .line 465
    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :cond_e
    const v3, -0x4fc5920b

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    if-nez v3, :cond_f

    .line 486
    .line 487
    if-ne v4, v6, :cond_10

    .line 488
    .line 489
    :cond_f
    new-instance v4, Lrky;

    .line 490
    .line 491
    invoke-direct {v4, v2, v12}, Lrky;-><init>(Ljava/util/Locale;B)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 498
    .line 499
    const/16 v3, 0xe

    .line 500
    .line 501
    invoke-static {v1, v2, v4, v3}, Loa4;->Q(Ljava/util/List;Ljava/util/Locale;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    goto/16 :goto_7

    .line 506
    .line 507
    :goto_9
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    sget-object v1, Ls6d0;->a:Llsm;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lo6d0;

    .line 518
    .line 519
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 520
    .line 521
    const/16 v38, 0x0

    .line 522
    .line 523
    const v39, 0x1fffe

    .line 524
    .line 525
    .line 526
    const-wide/16 v16, 0x0

    .line 527
    .line 528
    const/16 v18, 0x0

    .line 529
    .line 530
    const-wide/16 v19, 0x0

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    const/16 v22, 0x0

    .line 535
    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    const-wide/16 v24, 0x0

    .line 539
    .line 540
    const/16 v26, 0x0

    .line 541
    .line 542
    const/16 v27, 0x0

    .line 543
    .line 544
    const-wide/16 v28, 0x0

    .line 545
    .line 546
    const/16 v30, 0x0

    .line 547
    .line 548
    const/16 v31, 0x0

    .line 549
    .line 550
    const/16 v32, 0x0

    .line 551
    .line 552
    const/16 v33, 0x0

    .line 553
    .line 554
    const/16 v34, 0x0

    .line 555
    .line 556
    const/16 v37, 0x0

    .line 557
    .line 558
    move-object/from16 v36, v0

    .line 559
    .line 560
    move-object/from16 v35, v1

    .line 561
    .line 562
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 563
    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_11
    move-object/from16 v36, v0

    .line 567
    .line 568
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 569
    .line 570
    .line 571
    :goto_a
    return-object v10

    .line 572
    :pswitch_8
    check-cast v13, Lfs50;

    .line 573
    .line 574
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Lf1q;

    .line 577
    .line 578
    move-object/from16 v1, p2

    .line 579
    .line 580
    check-cast v1, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    and-int/lit8 v2, v1, 0x3

    .line 587
    .line 588
    if-eq v2, v9, :cond_12

    .line 589
    .line 590
    move v2, v12

    .line 591
    goto :goto_b

    .line 592
    :cond_12
    move v2, v11

    .line 593
    :goto_b
    and-int/2addr v1, v12

    .line 594
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_14

    .line 599
    .line 600
    iget-object v1, v13, Lfs50;->a:Lv5b;

    .line 601
    .line 602
    invoke-static {v1}, Lca8;->F(Lv5b;)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-static {v1, v11, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    const v1, 0xc8f571b

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v13, Lfs50;->a:Lv5b;

    .line 617
    .line 618
    sget-object v2, Lv5b;->h:Lv5b;

    .line 619
    .line 620
    if-ne v1, v2, :cond_13

    .line 621
    .line 622
    sget-object v1, Ly4g;->a:Llsm;

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lmee;

    .line 629
    .line 630
    iget-wide v1, v1, Lmee;->a:J

    .line 631
    .line 632
    new-instance v6, Ld36;

    .line 633
    .line 634
    const/4 v3, 0x5

    .line 635
    invoke-direct {v6, v1, v2, v3}, Ld36;-><init>(JI)V

    .line 636
    .line 637
    .line 638
    :cond_13
    move-object/from16 v20, v6

    .line 639
    .line 640
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 641
    .line 642
    .line 643
    sget v1, Lm890;->a:F

    .line 644
    .line 645
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 654
    .line 655
    .line 656
    move-result-object v16

    .line 657
    const/16 v22, 0x38

    .line 658
    .line 659
    const/16 v23, 0x38

    .line 660
    .line 661
    const/4 v15, 0x0

    .line 662
    const/16 v17, 0x0

    .line 663
    .line 664
    const/16 v18, 0x0

    .line 665
    .line 666
    const/16 v19, 0x0

    .line 667
    .line 668
    move-object/from16 v21, v0

    .line 669
    .line 670
    invoke-static/range {v14 .. v23}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 671
    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_14
    move-object/from16 v21, v0

    .line 675
    .line 676
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 677
    .line 678
    .line 679
    :goto_c
    return-object v10

    .line 680
    :pswitch_9
    check-cast v13, Lcz2;

    .line 681
    .line 682
    move-object/from16 v0, p1

    .line 683
    .line 684
    check-cast v0, Lf1q;

    .line 685
    .line 686
    move-object/from16 v1, p2

    .line 687
    .line 688
    check-cast v1, Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    and-int/lit8 v2, v1, 0x3

    .line 695
    .line 696
    if-eq v2, v9, :cond_15

    .line 697
    .line 698
    move v11, v12

    .line 699
    :cond_15
    and-int/2addr v1, v12

    .line 700
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_16

    .line 705
    .line 706
    iget-object v1, v13, Lcz2;->a:Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    sget v3, Lm890;->a:F

    .line 713
    .line 714
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 719
    .line 720
    .line 721
    move-result-object v17

    .line 722
    const/4 v14, 0x0

    .line 723
    const/16 v15, 0x1c

    .line 724
    .line 725
    const/16 v19, 0x0

    .line 726
    .line 727
    const/16 v20, 0x0

    .line 728
    .line 729
    move-object/from16 v16, v0

    .line 730
    .line 731
    move-object/from16 v18, v1

    .line 732
    .line 733
    invoke-static/range {v14 .. v20}, Lq48;->j(IILf1q;Ltiy;Ljava/lang/String;ZZ)V

    .line 734
    .line 735
    .line 736
    goto :goto_d

    .line 737
    :cond_16
    move-object/from16 v16, v0

    .line 738
    .line 739
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 740
    .line 741
    .line 742
    :goto_d
    return-object v10

    .line 743
    :pswitch_a
    check-cast v13, Llt40;

    .line 744
    .line 745
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, Lf1q;

    .line 748
    .line 749
    move-object/from16 v1, p2

    .line 750
    .line 751
    check-cast v1, Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    and-int/lit8 v2, v1, 0x3

    .line 758
    .line 759
    if-eq v2, v9, :cond_17

    .line 760
    .line 761
    move v11, v12

    .line 762
    :cond_17
    and-int/2addr v1, v12

    .line 763
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_18

    .line 768
    .line 769
    iget-object v14, v13, Llt40;->b:Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 772
    .line 773
    .line 774
    move-result-object v15

    .line 775
    const/16 v38, 0x0

    .line 776
    .line 777
    const v39, 0x3fffe

    .line 778
    .line 779
    .line 780
    const-wide/16 v16, 0x0

    .line 781
    .line 782
    const/16 v18, 0x0

    .line 783
    .line 784
    const-wide/16 v19, 0x0

    .line 785
    .line 786
    const/16 v21, 0x0

    .line 787
    .line 788
    const/16 v22, 0x0

    .line 789
    .line 790
    const/16 v23, 0x0

    .line 791
    .line 792
    const-wide/16 v24, 0x0

    .line 793
    .line 794
    const/16 v26, 0x0

    .line 795
    .line 796
    const/16 v27, 0x0

    .line 797
    .line 798
    const-wide/16 v28, 0x0

    .line 799
    .line 800
    const/16 v30, 0x0

    .line 801
    .line 802
    const/16 v31, 0x0

    .line 803
    .line 804
    const/16 v32, 0x0

    .line 805
    .line 806
    const/16 v33, 0x0

    .line 807
    .line 808
    const/16 v34, 0x0

    .line 809
    .line 810
    const/16 v35, 0x0

    .line 811
    .line 812
    const/16 v37, 0x0

    .line 813
    .line 814
    move-object/from16 v36, v0

    .line 815
    .line 816
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 817
    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_18
    move-object/from16 v36, v0

    .line 821
    .line 822
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 823
    .line 824
    .line 825
    :goto_e
    return-object v10

    .line 826
    :pswitch_b
    check-cast v13, Lzs40;

    .line 827
    .line 828
    move-object/from16 v0, p1

    .line 829
    .line 830
    check-cast v0, Lf1q;

    .line 831
    .line 832
    move-object/from16 v1, p2

    .line 833
    .line 834
    check-cast v1, Ljava/lang/Integer;

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    and-int/lit8 v2, v1, 0x3

    .line 841
    .line 842
    if-eq v2, v9, :cond_19

    .line 843
    .line 844
    move v2, v12

    .line 845
    goto :goto_f

    .line 846
    :cond_19
    move v2, v11

    .line 847
    :goto_f
    and-int/2addr v1, v12

    .line 848
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_1d

    .line 853
    .line 854
    sget-object v1, Lqiy;->a:Lqiy;

    .line 855
    .line 856
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 857
    .line 858
    .line 859
    new-instance v2, Lrq3;

    .line 860
    .line 861
    new-instance v3, Lqv6;

    .line 862
    .line 863
    invoke-direct {v3, v11}, Lqv6;-><init>(Z)V

    .line 864
    .line 865
    .line 866
    invoke-direct {v2, v4, v12, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 867
    .line 868
    .line 869
    sget-object v3, Lbar;->n:Lcz5;

    .line 870
    .line 871
    invoke-static {v2, v3, v0, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    iget-wide v3, v0, Lf1q;->T:J

    .line 876
    .line 877
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    sget-object v6, Ljwe;->L:Liwe;

    .line 890
    .line 891
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    sget-object v6, Liwe;->b:Lfcf;

    .line 895
    .line 896
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 897
    .line 898
    .line 899
    iget-boolean v8, v0, Lf1q;->S:Z

    .line 900
    .line 901
    if-eqz v8, :cond_1a

    .line 902
    .line 903
    invoke-virtual {v0, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 904
    .line 905
    .line 906
    goto :goto_10

    .line 907
    :cond_1a
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 908
    .line 909
    .line 910
    :goto_10
    sget-object v6, Liwe;->f:Lg61;

    .line 911
    .line 912
    invoke-static {v0, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 913
    .line 914
    .line 915
    sget-object v2, Liwe;->e:Lg61;

    .line 916
    .line 917
    invoke-static {v0, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    sget-object v3, Liwe;->g:Lg61;

    .line 925
    .line 926
    invoke-static {v0, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 927
    .line 928
    .line 929
    sget-object v2, Liwe;->h:Loj0;

    .line 930
    .line 931
    invoke-static {v0, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 932
    .line 933
    .line 934
    sget-object v2, Liwe;->d:Lg61;

    .line 935
    .line 936
    invoke-static {v0, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 937
    .line 938
    .line 939
    iget-object v2, v13, Lzs40;->c:Ljava/lang/String;

    .line 940
    .line 941
    if-nez v2, :cond_1b

    .line 942
    .line 943
    const v2, -0x2828d6e2

    .line 944
    .line 945
    .line 946
    const v3, 0x7f141876

    .line 947
    .line 948
    .line 949
    invoke-static {v0, v2, v3, v0, v11}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    :goto_11
    move-object v14, v2

    .line 954
    goto :goto_12

    .line 955
    :cond_1b
    const v3, -0x2828d894

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 962
    .line 963
    .line 964
    goto :goto_11

    .line 965
    :goto_12
    invoke-static {v1, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 966
    .line 967
    .line 968
    move-result-object v15

    .line 969
    const/16 v38, 0x0

    .line 970
    .line 971
    const v39, 0x3fffe

    .line 972
    .line 973
    .line 974
    const-wide/16 v16, 0x0

    .line 975
    .line 976
    const/16 v18, 0x0

    .line 977
    .line 978
    const-wide/16 v19, 0x0

    .line 979
    .line 980
    const/16 v21, 0x0

    .line 981
    .line 982
    const/16 v22, 0x0

    .line 983
    .line 984
    const/16 v23, 0x0

    .line 985
    .line 986
    const-wide/16 v24, 0x0

    .line 987
    .line 988
    const/16 v26, 0x0

    .line 989
    .line 990
    const/16 v27, 0x0

    .line 991
    .line 992
    const-wide/16 v28, 0x0

    .line 993
    .line 994
    const/16 v30, 0x0

    .line 995
    .line 996
    const/16 v31, 0x0

    .line 997
    .line 998
    const/16 v32, 0x0

    .line 999
    .line 1000
    const/16 v33, 0x0

    .line 1001
    .line 1002
    const/16 v34, 0x0

    .line 1003
    .line 1004
    const/16 v35, 0x0

    .line 1005
    .line 1006
    const/16 v37, 0x0

    .line 1007
    .line 1008
    move-object/from16 v36, v0

    .line 1009
    .line 1010
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v13, Lzs40;->a:Ljava/lang/String;

    .line 1014
    .line 1015
    if-nez v2, :cond_1c

    .line 1016
    .line 1017
    const v1, 0x230f8738

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_13

    .line 1027
    :cond_1c
    const v3, 0x230f8739

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v3, v13, Lzs40;->b:Ljava/lang/String;

    .line 1034
    .line 1035
    const/high16 v18, 0x41000000    # 8.0f

    .line 1036
    .line 1037
    const/16 v19, 0x7

    .line 1038
    .line 1039
    const/4 v15, 0x0

    .line 1040
    const/16 v16, 0x0

    .line 1041
    .line 1042
    const/16 v17, 0x0

    .line 1043
    .line 1044
    move-object v14, v1

    .line 1045
    invoke-static/range {v14 .. v19}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v17

    .line 1049
    const/4 v14, 0x0

    .line 1050
    const/4 v15, 0x0

    .line 1051
    move-object/from16 v16, v0

    .line 1052
    .line 1053
    move-object/from16 v18, v2

    .line 1054
    .line 1055
    move-object/from16 v19, v3

    .line 1056
    .line 1057
    invoke-static/range {v14 .. v19}, Lcu40;->b(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1061
    .line 1062
    .line 1063
    :goto_13
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_14

    .line 1067
    :cond_1d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1068
    .line 1069
    .line 1070
    :goto_14
    return-object v10

    .line 1071
    :pswitch_c
    check-cast v13, Lft40;

    .line 1072
    .line 1073
    move-object/from16 v0, p1

    .line 1074
    .line 1075
    check-cast v0, Lf1q;

    .line 1076
    .line 1077
    move-object/from16 v1, p2

    .line 1078
    .line 1079
    check-cast v1, Ljava/lang/Integer;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    and-int/lit8 v2, v1, 0x3

    .line 1086
    .line 1087
    if-eq v2, v9, :cond_1e

    .line 1088
    .line 1089
    move v2, v12

    .line 1090
    goto :goto_15

    .line 1091
    :cond_1e
    move v2, v11

    .line 1092
    :goto_15
    and-int/2addr v1, v12

    .line 1093
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-eqz v1, :cond_1f

    .line 1098
    .line 1099
    iget-object v1, v13, Lft40;->b:Ln2g;

    .line 1100
    .line 1101
    sget-object v12, Lqiy;->a:Lqiy;

    .line 1102
    .line 1103
    invoke-static {v12, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    const/high16 v16, 0x41000000    # 8.0f

    .line 1108
    .line 1109
    const/16 v17, 0x7

    .line 1110
    .line 1111
    const/4 v13, 0x0

    .line 1112
    const/4 v14, 0x0

    .line 1113
    const/4 v15, 0x0

    .line 1114
    invoke-static/range {v12 .. v17}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    sget-object v3, Ln2g;->Companion:Lm2g;

    .line 1123
    .line 1124
    const/16 v3, 0x8

    .line 1125
    .line 1126
    invoke-static {v1, v2, v0, v3, v11}, Lcu40;->a(Ln2g;Ltiy;Lf1q;II)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_16

    .line 1130
    :cond_1f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1131
    .line 1132
    .line 1133
    :goto_16
    return-object v10

    .line 1134
    :pswitch_d
    check-cast v13, Lmxb0;

    .line 1135
    .line 1136
    move-object/from16 v0, p1

    .line 1137
    .line 1138
    check-cast v0, Lf1q;

    .line 1139
    .line 1140
    move-object/from16 v1, p2

    .line 1141
    .line 1142
    check-cast v1, Ljava/lang/Integer;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    and-int/lit8 v2, v1, 0x3

    .line 1149
    .line 1150
    if-eq v2, v9, :cond_20

    .line 1151
    .line 1152
    move v2, v12

    .line 1153
    goto :goto_17

    .line 1154
    :cond_20
    move v2, v11

    .line 1155
    :goto_17
    and-int/2addr v1, v12

    .line 1156
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_25

    .line 1161
    .line 1162
    sget-object v14, Lqiy;->a:Lqiy;

    .line 1163
    .line 1164
    const-string v1, "CotV5ThoughtSummaryContent"

    .line 1165
    .line 1166
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    const/high16 v18, 0x41000000    # 8.0f

    .line 1171
    .line 1172
    const/16 v19, 0x7

    .line 1173
    .line 1174
    const/4 v15, 0x0

    .line 1175
    const/16 v16, 0x0

    .line 1176
    .line 1177
    const/16 v17, 0x0

    .line 1178
    .line 1179
    invoke-static/range {v14 .. v19}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    sget-object v3, Ljmr;->c:Lnq3;

    .line 1188
    .line 1189
    sget-object v4, Lbar;->n:Lcz5;

    .line 1190
    .line 1191
    invoke-static {v3, v4, v0, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    iget-wide v4, v0, Lf1q;->T:J

    .line 1196
    .line 1197
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    sget-object v7, Ljwe;->L:Liwe;

    .line 1210
    .line 1211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    sget-object v7, Liwe;->b:Lfcf;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1217
    .line 1218
    .line 1219
    iget-boolean v8, v0, Lf1q;->S:Z

    .line 1220
    .line 1221
    if-eqz v8, :cond_21

    .line 1222
    .line 1223
    invoke-virtual {v0, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_18

    .line 1227
    :cond_21
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1228
    .line 1229
    .line 1230
    :goto_18
    sget-object v7, Liwe;->f:Lg61;

    .line 1231
    .line 1232
    invoke-static {v0, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v3, Liwe;->e:Lg61;

    .line 1236
    .line 1237
    invoke-static {v0, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    sget-object v4, Liwe;->g:Lg61;

    .line 1245
    .line 1246
    invoke-static {v0, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1247
    .line 1248
    .line 1249
    sget-object v3, Liwe;->h:Loj0;

    .line 1250
    .line 1251
    invoke-static {v0, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v3, Liwe;->d:Lg61;

    .line 1255
    .line 1256
    invoke-static {v0, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v2, v13, Lmxb0;->a:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v15

    .line 1265
    const/16 v38, 0x0

    .line 1266
    .line 1267
    const v39, 0x3fffe

    .line 1268
    .line 1269
    .line 1270
    const-wide/16 v16, 0x0

    .line 1271
    .line 1272
    const/16 v18, 0x0

    .line 1273
    .line 1274
    const-wide/16 v19, 0x0

    .line 1275
    .line 1276
    const/16 v21, 0x0

    .line 1277
    .line 1278
    const/16 v22, 0x0

    .line 1279
    .line 1280
    const/16 v23, 0x0

    .line 1281
    .line 1282
    const-wide/16 v24, 0x0

    .line 1283
    .line 1284
    const/16 v26, 0x0

    .line 1285
    .line 1286
    const/16 v27, 0x0

    .line 1287
    .line 1288
    const-wide/16 v28, 0x0

    .line 1289
    .line 1290
    const/16 v30, 0x0

    .line 1291
    .line 1292
    const/16 v31, 0x0

    .line 1293
    .line 1294
    const/16 v32, 0x0

    .line 1295
    .line 1296
    const/16 v33, 0x0

    .line 1297
    .line 1298
    const/16 v34, 0x0

    .line 1299
    .line 1300
    const/16 v35, 0x0

    .line 1301
    .line 1302
    const/16 v37, 0x0

    .line 1303
    .line 1304
    move-object/from16 v36, v0

    .line 1305
    .line 1306
    move-object v14, v2

    .line 1307
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v1, v13, Lmxb0;->b:Ljava/lang/String;

    .line 1311
    .line 1312
    if-nez v1, :cond_22

    .line 1313
    .line 1314
    const v1, 0x1da1338b

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_1a

    .line 1324
    :cond_22
    const v2, 0x1da1338c

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1328
    .line 1329
    .line 1330
    sget-object v2, Ly4g;->a:Llsm;

    .line 1331
    .line 1332
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    if-ne v3, v12, :cond_23

    .line 1337
    .line 1338
    sget-wide v3, Lxsp;->f:J

    .line 1339
    .line 1340
    goto :goto_19

    .line 1341
    :cond_23
    if-nez v3, :cond_24

    .line 1342
    .line 1343
    sget-wide v3, Lxsp;->g:J

    .line 1344
    .line 1345
    :goto_19
    invoke-static {v3, v4, v2}, Lcya0;->n(JLlsm;)Lxa40;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    new-instance v3, Lhnx;

    .line 1350
    .line 1351
    const/16 v4, 0x1b

    .line 1352
    .line 1353
    invoke-direct {v3, v1, v4}, Lhnx;-><init>(Ljava/lang/String;B)V

    .line 1354
    .line 1355
    .line 1356
    const v1, -0x43c2e52d

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v1, v3, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    const/16 v3, 0x38

    .line 1364
    .line 1365
    invoke-static {v2, v1, v0, v3}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1369
    .line 1370
    .line 1371
    :goto_1a
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_1b

    .line 1375
    :cond_24
    invoke-static {}, Ln0z;->a()V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_1c

    .line 1379
    :cond_25
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1380
    .line 1381
    .line 1382
    :goto_1b
    move-object v6, v10

    .line 1383
    :goto_1c
    return-object v6

    .line 1384
    :pswitch_e
    check-cast v13, Lss40;

    .line 1385
    .line 1386
    move-object/from16 v0, p1

    .line 1387
    .line 1388
    check-cast v0, Lf1q;

    .line 1389
    .line 1390
    move-object/from16 v1, p2

    .line 1391
    .line 1392
    check-cast v1, Ljava/lang/Integer;

    .line 1393
    .line 1394
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    and-int/lit8 v2, v1, 0x3

    .line 1399
    .line 1400
    if-eq v2, v9, :cond_26

    .line 1401
    .line 1402
    move v2, v12

    .line 1403
    goto :goto_1d

    .line 1404
    :cond_26
    move v2, v11

    .line 1405
    :goto_1d
    and-int/2addr v1, v12

    .line 1406
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    if-eqz v1, :cond_27

    .line 1411
    .line 1412
    iget-object v1, v13, Lss40;->f:Ljava/util/List;

    .line 1413
    .line 1414
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    check-cast v1, Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-static {v1, v0, v11}, Lcu40;->o(Ljava/lang/String;Lf1q;I)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_1e

    .line 1424
    :cond_27
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1425
    .line 1426
    .line 1427
    :goto_1e
    return-object v10

    .line 1428
    :pswitch_f
    check-cast v13, Lct40;

    .line 1429
    .line 1430
    move-object/from16 v0, p1

    .line 1431
    .line 1432
    check-cast v0, Lf1q;

    .line 1433
    .line 1434
    move-object/from16 v1, p2

    .line 1435
    .line 1436
    check-cast v1, Ljava/lang/Integer;

    .line 1437
    .line 1438
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    and-int/lit8 v3, v1, 0x3

    .line 1443
    .line 1444
    if-eq v3, v9, :cond_28

    .line 1445
    .line 1446
    move v3, v12

    .line 1447
    goto :goto_1f

    .line 1448
    :cond_28
    move v3, v11

    .line 1449
    :goto_1f
    and-int/2addr v1, v12

    .line 1450
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    if-eqz v1, :cond_2b

    .line 1455
    .line 1456
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    new-instance v2, Lrq3;

    .line 1469
    .line 1470
    new-instance v3, Lqv6;

    .line 1471
    .line 1472
    invoke-direct {v3, v11}, Lqv6;-><init>(Z)V

    .line 1473
    .line 1474
    .line 1475
    invoke-direct {v2, v4, v12, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 1476
    .line 1477
    .line 1478
    sget-object v3, Lbar;->n:Lcz5;

    .line 1479
    .line 1480
    invoke-static {v2, v3, v0, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    iget-wide v3, v0, Lf1q;->T:J

    .line 1485
    .line 1486
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1487
    .line 1488
    .line 1489
    move-result v3

    .line 1490
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    sget-object v5, Ljwe;->L:Liwe;

    .line 1499
    .line 1500
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1501
    .line 1502
    .line 1503
    sget-object v5, Liwe;->b:Lfcf;

    .line 1504
    .line 1505
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1506
    .line 1507
    .line 1508
    iget-boolean v6, v0, Lf1q;->S:Z

    .line 1509
    .line 1510
    if-eqz v6, :cond_29

    .line 1511
    .line 1512
    invoke-virtual {v0, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_20

    .line 1516
    :cond_29
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1517
    .line 1518
    .line 1519
    :goto_20
    sget-object v5, Liwe;->f:Lg61;

    .line 1520
    .line 1521
    invoke-static {v0, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1522
    .line 1523
    .line 1524
    sget-object v2, Liwe;->e:Lg61;

    .line 1525
    .line 1526
    invoke-static {v0, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    sget-object v3, Liwe;->g:Lg61;

    .line 1534
    .line 1535
    invoke-static {v0, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1536
    .line 1537
    .line 1538
    sget-object v2, Liwe;->h:Loj0;

    .line 1539
    .line 1540
    invoke-static {v0, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1541
    .line 1542
    .line 1543
    sget-object v2, Liwe;->d:Lg61;

    .line 1544
    .line 1545
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v1, v13, Lct40;->a:Ljava/lang/String;

    .line 1549
    .line 1550
    if-nez v1, :cond_2a

    .line 1551
    .line 1552
    const v1, 0x37283e05

    .line 1553
    .line 1554
    .line 1555
    const v2, 0x7f141881

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v0, v1, v2, v0, v11}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    :goto_21
    move-object v14, v1

    .line 1563
    goto :goto_22

    .line 1564
    :cond_2a
    const v2, 0x37283c53

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_21

    .line 1574
    :goto_22
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v15

    .line 1578
    const/16 v38, 0x0

    .line 1579
    .line 1580
    const v39, 0x3fffe

    .line 1581
    .line 1582
    .line 1583
    const-wide/16 v16, 0x0

    .line 1584
    .line 1585
    const/16 v18, 0x0

    .line 1586
    .line 1587
    const-wide/16 v19, 0x0

    .line 1588
    .line 1589
    const/16 v21, 0x0

    .line 1590
    .line 1591
    const/16 v22, 0x0

    .line 1592
    .line 1593
    const/16 v23, 0x0

    .line 1594
    .line 1595
    const-wide/16 v24, 0x0

    .line 1596
    .line 1597
    const/16 v26, 0x0

    .line 1598
    .line 1599
    const/16 v27, 0x0

    .line 1600
    .line 1601
    const-wide/16 v28, 0x0

    .line 1602
    .line 1603
    const/16 v30, 0x0

    .line 1604
    .line 1605
    const/16 v31, 0x0

    .line 1606
    .line 1607
    const/16 v32, 0x0

    .line 1608
    .line 1609
    const/16 v33, 0x0

    .line 1610
    .line 1611
    const/16 v34, 0x0

    .line 1612
    .line 1613
    const/16 v35, 0x0

    .line 1614
    .line 1615
    const/16 v37, 0x0

    .line 1616
    .line 1617
    move-object/from16 v36, v0

    .line 1618
    .line 1619
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v1, v13, Lct40;->b:Laac0;

    .line 1623
    .line 1624
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    sget-object v3, Laac0;->Companion:Lz9c0;

    .line 1629
    .line 1630
    invoke-static {v1, v2, v0, v11}, Lcu40;->f(Laac0;Ltiy;Lf1q;I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_23

    .line 1637
    :cond_2b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1638
    .line 1639
    .line 1640
    :goto_23
    return-object v10

    .line 1641
    :pswitch_10
    check-cast v13, Lyzt;

    .line 1642
    .line 1643
    move-object/from16 v0, p1

    .line 1644
    .line 1645
    check-cast v0, Lf1q;

    .line 1646
    .line 1647
    move-object/from16 v1, p2

    .line 1648
    .line 1649
    check-cast v1, Ljava/lang/Integer;

    .line 1650
    .line 1651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v12}, Lovw;->V(I)I

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    invoke-virtual {v13, v1, v0}, Lyzt;->a(ILf1q;)V

    .line 1659
    .line 1660
    .line 1661
    return-object v10

    .line 1662
    :pswitch_11
    check-cast v13, Lq240;

    .line 1663
    .line 1664
    move-object/from16 v0, p1

    .line 1665
    .line 1666
    check-cast v0, Lf1q;

    .line 1667
    .line 1668
    move-object/from16 v1, p2

    .line 1669
    .line 1670
    check-cast v1, Ljava/lang/Integer;

    .line 1671
    .line 1672
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    and-int/lit8 v2, v1, 0x3

    .line 1677
    .line 1678
    if-eq v2, v9, :cond_2c

    .line 1679
    .line 1680
    move v2, v12

    .line 1681
    goto :goto_24

    .line 1682
    :cond_2c
    move v2, v11

    .line 1683
    :goto_24
    and-int/2addr v1, v12

    .line 1684
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    if-eqz v1, :cond_34

    .line 1689
    .line 1690
    iget v1, v13, Lq240;->b:I

    .line 1691
    .line 1692
    iget-object v2, v13, Lq240;->a:Ljava/util/ArrayList;

    .line 1693
    .line 1694
    const v3, 0x7f120069

    .line 1695
    .line 1696
    .line 1697
    if-eq v1, v12, :cond_31

    .line 1698
    .line 1699
    if-eq v1, v9, :cond_2f

    .line 1700
    .line 1701
    const v4, 0x595494e3

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    check-cast v2, Ljava/lang/String;

    .line 1712
    .line 1713
    if-nez v2, :cond_2d

    .line 1714
    .line 1715
    const v2, 0x5954f600

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_25

    .line 1725
    :cond_2d
    const v4, 0x5954f601

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 1729
    .line 1730
    .line 1731
    add-int/lit8 v4, v1, -0x1

    .line 1732
    .line 1733
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v5

    .line 1737
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    const v5, 0x7f12006a

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v5, v4, v2, v0}, Lu650;->l(II[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v6

    .line 1748
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1749
    .line 1750
    .line 1751
    :goto_25
    if-nez v6, :cond_2e

    .line 1752
    .line 1753
    const v2, -0x70bb0b97

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    invoke-static {v3, v1, v2, v0}, Lu650;->l(II[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v6

    .line 1771
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1772
    .line 1773
    .line 1774
    goto :goto_26

    .line 1775
    :cond_2e
    const v1, -0x70bb3501

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1782
    .line 1783
    .line 1784
    :goto_26
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1785
    .line 1786
    .line 1787
    :goto_27
    move-object v14, v6

    .line 1788
    goto/16 :goto_2c

    .line 1789
    .line 1790
    :cond_2f
    const v4, -0x70bb7807

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1797
    .line 1798
    .line 1799
    move-result v4

    .line 1800
    if-lt v4, v9, :cond_30

    .line 1801
    .line 1802
    const v1, 0x594cd619

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    const v2, 0x7f141540

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v2, v1, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1828
    .line 1829
    .line 1830
    :goto_28
    move-object v6, v1

    .line 1831
    goto :goto_29

    .line 1832
    :cond_30
    const v2, 0x59507439

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    invoke-static {v3, v1, v2, v0}, Lu650;->l(II[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_28

    .line 1854
    :goto_29
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_27

    .line 1858
    :cond_31
    const v4, 0x59462c21

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    check-cast v2, Ljava/lang/String;

    .line 1869
    .line 1870
    if-nez v2, :cond_32

    .line 1871
    .line 1872
    const v2, 0x59468d3e

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_2a

    .line 1882
    :cond_32
    const v4, 0x59468d3f

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 1886
    .line 1887
    .line 1888
    const v4, 0x7f14153f

    .line 1889
    .line 1890
    .line 1891
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    invoke-static {v4, v2, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v6

    .line 1899
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1900
    .line 1901
    .line 1902
    :goto_2a
    if-nez v6, :cond_33

    .line 1903
    .line 1904
    const v2, -0x70bb95b7

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    invoke-static {v3, v1, v2, v0}, Lu650;->l(II[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v1

    .line 1922
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1923
    .line 1924
    .line 1925
    move-object v6, v1

    .line 1926
    goto :goto_2b

    .line 1927
    :cond_33
    const v1, -0x70bbabff

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1934
    .line 1935
    .line 1936
    :goto_2b
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1937
    .line 1938
    .line 1939
    goto/16 :goto_27

    .line 1940
    .line 1941
    :goto_2c
    const-string v1, "ProjectSharingLibraryFilesWarningDialog"

    .line 1942
    .line 1943
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v15

    .line 1947
    const/16 v38, 0x0

    .line 1948
    .line 1949
    const v39, 0x3fffe

    .line 1950
    .line 1951
    .line 1952
    const-wide/16 v16, 0x0

    .line 1953
    .line 1954
    const/16 v18, 0x0

    .line 1955
    .line 1956
    const-wide/16 v19, 0x0

    .line 1957
    .line 1958
    const/16 v21, 0x0

    .line 1959
    .line 1960
    const/16 v22, 0x0

    .line 1961
    .line 1962
    const/16 v23, 0x0

    .line 1963
    .line 1964
    const-wide/16 v24, 0x0

    .line 1965
    .line 1966
    const/16 v26, 0x0

    .line 1967
    .line 1968
    const/16 v27, 0x0

    .line 1969
    .line 1970
    const-wide/16 v28, 0x0

    .line 1971
    .line 1972
    const/16 v30, 0x0

    .line 1973
    .line 1974
    const/16 v31, 0x0

    .line 1975
    .line 1976
    const/16 v32, 0x0

    .line 1977
    .line 1978
    const/16 v33, 0x0

    .line 1979
    .line 1980
    const/16 v34, 0x0

    .line 1981
    .line 1982
    const/16 v35, 0x0

    .line 1983
    .line 1984
    const/16 v37, 0x0

    .line 1985
    .line 1986
    move-object/from16 v36, v0

    .line 1987
    .line 1988
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1989
    .line 1990
    .line 1991
    goto :goto_2d

    .line 1992
    :cond_34
    move-object/from16 v36, v0

    .line 1993
    .line 1994
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1995
    .line 1996
    .line 1997
    :goto_2d
    return-object v10

    .line 1998
    :pswitch_12
    check-cast v13, Ljrm;

    .line 1999
    .line 2000
    move-object/from16 v0, p1

    .line 2001
    .line 2002
    check-cast v0, Lf1q;

    .line 2003
    .line 2004
    move-object/from16 v1, p2

    .line 2005
    .line 2006
    check-cast v1, Ljava/lang/Integer;

    .line 2007
    .line 2008
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    and-int/lit8 v2, v1, 0x3

    .line 2013
    .line 2014
    if-eq v2, v9, :cond_35

    .line 2015
    .line 2016
    move v11, v12

    .line 2017
    :cond_35
    and-int/2addr v1, v12

    .line 2018
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v1

    .line 2022
    if-eqz v1, :cond_36

    .line 2023
    .line 2024
    iget-object v1, v13, Ljrm;->a:Ljava/lang/String;

    .line 2025
    .line 2026
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    const v2, 0x7f1414b4

    .line 2031
    .line 2032
    .line 2033
    invoke-static {v2, v1, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v14

    .line 2037
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v15

    .line 2041
    const/16 v38, 0x0

    .line 2042
    .line 2043
    const v39, 0x3fffe

    .line 2044
    .line 2045
    .line 2046
    const-wide/16 v16, 0x0

    .line 2047
    .line 2048
    const/16 v18, 0x0

    .line 2049
    .line 2050
    const-wide/16 v19, 0x0

    .line 2051
    .line 2052
    const/16 v21, 0x0

    .line 2053
    .line 2054
    const/16 v22, 0x0

    .line 2055
    .line 2056
    const/16 v23, 0x0

    .line 2057
    .line 2058
    const-wide/16 v24, 0x0

    .line 2059
    .line 2060
    const/16 v26, 0x0

    .line 2061
    .line 2062
    const/16 v27, 0x0

    .line 2063
    .line 2064
    const-wide/16 v28, 0x0

    .line 2065
    .line 2066
    const/16 v30, 0x0

    .line 2067
    .line 2068
    const/16 v31, 0x0

    .line 2069
    .line 2070
    const/16 v32, 0x0

    .line 2071
    .line 2072
    const/16 v33, 0x0

    .line 2073
    .line 2074
    const/16 v34, 0x0

    .line 2075
    .line 2076
    const/16 v35, 0x0

    .line 2077
    .line 2078
    const/16 v37, 0x0

    .line 2079
    .line 2080
    move-object/from16 v36, v0

    .line 2081
    .line 2082
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2083
    .line 2084
    .line 2085
    goto :goto_2e

    .line 2086
    :cond_36
    move-object/from16 v36, v0

    .line 2087
    .line 2088
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 2089
    .line 2090
    .line 2091
    :goto_2e
    return-object v10

    .line 2092
    :pswitch_13
    check-cast v13, Lxs30;

    .line 2093
    .line 2094
    move-object/from16 v0, p1

    .line 2095
    .line 2096
    check-cast v0, Lf1q;

    .line 2097
    .line 2098
    move-object/from16 v1, p2

    .line 2099
    .line 2100
    check-cast v1, Ljava/lang/Integer;

    .line 2101
    .line 2102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2103
    .line 2104
    .line 2105
    move-result v1

    .line 2106
    and-int/lit8 v2, v1, 0x3

    .line 2107
    .line 2108
    if-eq v2, v9, :cond_37

    .line 2109
    .line 2110
    move v11, v12

    .line 2111
    :cond_37
    and-int/2addr v1, v12

    .line 2112
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v1

    .line 2116
    if-eqz v1, :cond_38

    .line 2117
    .line 2118
    iget-object v14, v13, Lxs30;->d:Ljava/lang/String;

    .line 2119
    .line 2120
    const-string v1, "ProjectConversationItem"

    .line 2121
    .line 2122
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v15

    .line 2126
    sget-object v1, Ls6d0;->a:Llsm;

    .line 2127
    .line 2128
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    check-cast v1, Lo6d0;

    .line 2133
    .line 2134
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 2135
    .line 2136
    const/16 v38, 0x0

    .line 2137
    .line 2138
    const v39, 0x1fffe

    .line 2139
    .line 2140
    .line 2141
    const-wide/16 v16, 0x0

    .line 2142
    .line 2143
    const/16 v18, 0x0

    .line 2144
    .line 2145
    const-wide/16 v19, 0x0

    .line 2146
    .line 2147
    const/16 v21, 0x0

    .line 2148
    .line 2149
    const/16 v22, 0x0

    .line 2150
    .line 2151
    const/16 v23, 0x0

    .line 2152
    .line 2153
    const-wide/16 v24, 0x0

    .line 2154
    .line 2155
    const/16 v26, 0x0

    .line 2156
    .line 2157
    const/16 v27, 0x0

    .line 2158
    .line 2159
    const-wide/16 v28, 0x0

    .line 2160
    .line 2161
    const/16 v30, 0x0

    .line 2162
    .line 2163
    const/16 v31, 0x0

    .line 2164
    .line 2165
    const/16 v32, 0x0

    .line 2166
    .line 2167
    const/16 v33, 0x0

    .line 2168
    .line 2169
    const/16 v34, 0x0

    .line 2170
    .line 2171
    const/16 v37, 0x0

    .line 2172
    .line 2173
    move-object/from16 v36, v0

    .line 2174
    .line 2175
    move-object/from16 v35, v1

    .line 2176
    .line 2177
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2178
    .line 2179
    .line 2180
    goto :goto_2f

    .line 2181
    :cond_38
    move-object/from16 v36, v0

    .line 2182
    .line 2183
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 2184
    .line 2185
    .line 2186
    :goto_2f
    return-object v10

    .line 2187
    :pswitch_14
    check-cast v13, Lseg;

    .line 2188
    .line 2189
    move-object/from16 v3, p1

    .line 2190
    .line 2191
    check-cast v3, Lf1q;

    .line 2192
    .line 2193
    move-object/from16 v0, p2

    .line 2194
    .line 2195
    check-cast v0, Ljava/lang/Integer;

    .line 2196
    .line 2197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2198
    .line 2199
    .line 2200
    move-result v0

    .line 2201
    and-int/lit8 v1, v0, 0x3

    .line 2202
    .line 2203
    if-eq v1, v9, :cond_39

    .line 2204
    .line 2205
    move v11, v12

    .line 2206
    :cond_39
    and-int/2addr v0, v12

    .line 2207
    invoke-virtual {v3, v0, v11}, Lf1q;->a0(IZ)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v0

    .line 2211
    if-eqz v0, :cond_3a

    .line 2212
    .line 2213
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    new-instance v14, Lcw50;

    .line 2218
    .line 2219
    new-instance v1, Lbw50;

    .line 2220
    .line 2221
    sget-object v2, Lkkv;->a:Llub0;

    .line 2222
    .line 2223
    const/16 v4, 0x7f

    .line 2224
    .line 2225
    invoke-direct {v1, v6, v6, v2, v4}, Lbw50;-><init>(Laq90;Laq90;Llub0;I)V

    .line 2226
    .line 2227
    .line 2228
    const/16 v22, 0xff

    .line 2229
    .line 2230
    const/4 v15, 0x0

    .line 2231
    const/16 v16, 0x0

    .line 2232
    .line 2233
    const/16 v17, 0x0

    .line 2234
    .line 2235
    const/16 v18, 0x0

    .line 2236
    .line 2237
    const/16 v19, 0x0

    .line 2238
    .line 2239
    const/16 v20, 0x0

    .line 2240
    .line 2241
    move-object/from16 v21, v1

    .line 2242
    .line 2243
    invoke-direct/range {v14 .. v22}, Lcw50;-><init>(Lvvb0;Lkotlin/jvm/functions/Function2;Lcov;Lr46;Lh7b0;Lxer;Lbw50;I)V

    .line 2244
    .line 2245
    .line 2246
    new-instance v1, Lqa20;

    .line 2247
    .line 2248
    const/4 v2, 0x4

    .line 2249
    invoke-direct {v1, v13, v2}, Lqa20;-><init>(Ljava/lang/Object;B)V

    .line 2250
    .line 2251
    .line 2252
    const v2, -0x79e67061

    .line 2253
    .line 2254
    .line 2255
    invoke-static {v2, v1, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v2

    .line 2259
    const/16 v4, 0x180

    .line 2260
    .line 2261
    const/4 v5, 0x1

    .line 2262
    move-object v1, v14

    .line 2263
    invoke-static/range {v0 .. v5}, Llv50;->a(Ltiy;Lcw50;Lzqe;Lf1q;II)V

    .line 2264
    .line 2265
    .line 2266
    goto :goto_30

    .line 2267
    :cond_3a
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 2268
    .line 2269
    .line 2270
    :goto_30
    return-object v10

    .line 2271
    :pswitch_15
    check-cast v13, Lyeg;

    .line 2272
    .line 2273
    move-object/from16 v0, p1

    .line 2274
    .line 2275
    check-cast v0, Lf1q;

    .line 2276
    .line 2277
    move-object/from16 v1, p2

    .line 2278
    .line 2279
    check-cast v1, Ljava/lang/Integer;

    .line 2280
    .line 2281
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2282
    .line 2283
    .line 2284
    move-result v1

    .line 2285
    and-int/lit8 v2, v1, 0x3

    .line 2286
    .line 2287
    if-eq v2, v9, :cond_3b

    .line 2288
    .line 2289
    move v2, v12

    .line 2290
    goto :goto_31

    .line 2291
    :cond_3b
    move v2, v11

    .line 2292
    :goto_31
    and-int/2addr v1, v12

    .line 2293
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v1

    .line 2297
    if-eqz v1, :cond_46

    .line 2298
    .line 2299
    const v1, -0x27fd73ad

    .line 2300
    .line 2301
    .line 2302
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2303
    .line 2304
    .line 2305
    if-nez v13, :cond_3c

    .line 2306
    .line 2307
    :goto_32
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 2308
    .line 2309
    .line 2310
    move-object v14, v3

    .line 2311
    goto/16 :goto_39

    .line 2312
    .line 2313
    :cond_3c
    invoke-static {v13}, Lkit;->S(Lyeg;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v1

    .line 2317
    if-nez v1, :cond_3d

    .line 2318
    .line 2319
    const v1, 0x5089974d

    .line 2320
    .line 2321
    .line 2322
    const v2, 0x7f1410f0

    .line 2323
    .line 2324
    .line 2325
    invoke-static {v0, v1, v2, v0, v11}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v3

    .line 2329
    goto :goto_32

    .line 2330
    :cond_3d
    const v1, 0x508a8f0f

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2334
    .line 2335
    .line 2336
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 2337
    .line 2338
    .line 2339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2340
    .line 2341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2342
    .line 2343
    .line 2344
    iget-object v2, v13, Lyeg;->b:Ljava/lang/String;

    .line 2345
    .line 2346
    if-eqz v2, :cond_3e

    .line 2347
    .line 2348
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2349
    .line 2350
    .line 2351
    move-result v3

    .line 2352
    if-lez v3, :cond_3e

    .line 2353
    .line 2354
    goto :goto_33

    .line 2355
    :cond_3e
    move-object v2, v6

    .line 2356
    :goto_33
    if-nez v2, :cond_3f

    .line 2357
    .line 2358
    const v2, 0x508bea98

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 2362
    .line 2363
    .line 2364
    :goto_34
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 2365
    .line 2366
    .line 2367
    goto :goto_35

    .line 2368
    :cond_3f
    const v3, 0x508bea99

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 2372
    .line 2373
    .line 2374
    const v3, 0x7f1410fa

    .line 2375
    .line 2376
    .line 2377
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v2

    .line 2381
    invoke-static {v3, v2, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2386
    .line 2387
    .line 2388
    goto :goto_34

    .line 2389
    :goto_35
    iget-object v2, v13, Lyeg;->c:Ljava/lang/String;

    .line 2390
    .line 2391
    if-eqz v2, :cond_40

    .line 2392
    .line 2393
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2394
    .line 2395
    .line 2396
    move-result v3

    .line 2397
    if-lez v3, :cond_40

    .line 2398
    .line 2399
    goto :goto_36

    .line 2400
    :cond_40
    move-object v2, v6

    .line 2401
    :goto_36
    const/16 v3, 0xa

    .line 2402
    .line 2403
    if-nez v2, :cond_41

    .line 2404
    .line 2405
    const v2, 0x508e31e7

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 2412
    .line 2413
    .line 2414
    goto :goto_37

    .line 2415
    :cond_41
    const v4, 0x508e31e8

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 2422
    .line 2423
    .line 2424
    move-result v4

    .line 2425
    if-lez v4, :cond_42

    .line 2426
    .line 2427
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2428
    .line 2429
    .line 2430
    :cond_42
    const v4, 0x7f1410fb

    .line 2431
    .line 2432
    .line 2433
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v2

    .line 2437
    invoke-static {v4, v2, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v2

    .line 2441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 2445
    .line 2446
    .line 2447
    :goto_37
    iget-object v2, v13, Lyeg;->d:Ljava/lang/String;

    .line 2448
    .line 2449
    if-eqz v2, :cond_43

    .line 2450
    .line 2451
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2452
    .line 2453
    .line 2454
    move-result v4

    .line 2455
    if-lez v4, :cond_43

    .line 2456
    .line 2457
    move-object v6, v2

    .line 2458
    :cond_43
    if-nez v6, :cond_44

    .line 2459
    .line 2460
    const v2, 0x50917136

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 2467
    .line 2468
    .line 2469
    goto :goto_38

    .line 2470
    :cond_44
    const v2, 0x50917137

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 2477
    .line 2478
    .line 2479
    move-result v2

    .line 2480
    if-lez v2, :cond_45

    .line 2481
    .line 2482
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2483
    .line 2484
    .line 2485
    :cond_45
    const v2, 0x7f1410fc

    .line 2486
    .line 2487
    .line 2488
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v3

    .line 2492
    invoke-static {v2, v3, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v2

    .line 2496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 2500
    .line 2501
    .line 2502
    :goto_38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v3

    .line 2506
    goto/16 :goto_32

    .line 2507
    .line 2508
    :goto_39
    const-string v1, "ProductOfferContent"

    .line 2509
    .line 2510
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v15

    .line 2514
    const/16 v38, 0x0

    .line 2515
    .line 2516
    const v39, 0x3fffe

    .line 2517
    .line 2518
    .line 2519
    const-wide/16 v16, 0x0

    .line 2520
    .line 2521
    const/16 v18, 0x0

    .line 2522
    .line 2523
    const-wide/16 v19, 0x0

    .line 2524
    .line 2525
    const/16 v21, 0x0

    .line 2526
    .line 2527
    const/16 v22, 0x0

    .line 2528
    .line 2529
    const/16 v23, 0x0

    .line 2530
    .line 2531
    const-wide/16 v24, 0x0

    .line 2532
    .line 2533
    const/16 v26, 0x0

    .line 2534
    .line 2535
    const/16 v27, 0x0

    .line 2536
    .line 2537
    const-wide/16 v28, 0x0

    .line 2538
    .line 2539
    const/16 v30, 0x0

    .line 2540
    .line 2541
    const/16 v31, 0x0

    .line 2542
    .line 2543
    const/16 v32, 0x0

    .line 2544
    .line 2545
    const/16 v33, 0x0

    .line 2546
    .line 2547
    const/16 v34, 0x0

    .line 2548
    .line 2549
    const/16 v35, 0x0

    .line 2550
    .line 2551
    const/16 v37, 0x0

    .line 2552
    .line 2553
    move-object/from16 v36, v0

    .line 2554
    .line 2555
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2556
    .line 2557
    .line 2558
    goto :goto_3a

    .line 2559
    :cond_46
    move-object/from16 v36, v0

    .line 2560
    .line 2561
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 2562
    .line 2563
    .line 2564
    :goto_3a
    return-object v10

    .line 2565
    :pswitch_16
    check-cast v13, Lrl30;

    .line 2566
    .line 2567
    move-object/from16 v0, p1

    .line 2568
    .line 2569
    check-cast v0, Ljava/lang/String;

    .line 2570
    .line 2571
    move-object/from16 v1, p2

    .line 2572
    .line 2573
    check-cast v1, Ljava/lang/String;

    .line 2574
    .line 2575
    new-instance v2, Lkl30;

    .line 2576
    .line 2577
    invoke-direct {v2, v0, v1}, Lkl30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2578
    .line 2579
    .line 2580
    invoke-virtual {v13, v2}, Lam5;->z(Llbt;)V

    .line 2581
    .line 2582
    .line 2583
    return-object v10

    .line 2584
    :pswitch_17
    move-object v3, v13

    .line 2585
    check-cast v3, Ldk30;

    .line 2586
    .line 2587
    move-object v0, v6

    .line 2588
    move-object/from16 v6, p1

    .line 2589
    .line 2590
    check-cast v6, Lf1q;

    .line 2591
    .line 2592
    move-object/from16 v1, p2

    .line 2593
    .line 2594
    check-cast v1, Ljava/lang/Integer;

    .line 2595
    .line 2596
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2597
    .line 2598
    .line 2599
    move-result v1

    .line 2600
    and-int/lit8 v7, v1, 0x3

    .line 2601
    .line 2602
    if-eq v7, v9, :cond_47

    .line 2603
    .line 2604
    move v7, v12

    .line 2605
    goto :goto_3b

    .line 2606
    :cond_47
    move v7, v11

    .line 2607
    :goto_3b
    and-int/2addr v1, v12

    .line 2608
    invoke-virtual {v6, v1, v7}, Lf1q;->a0(IZ)Z

    .line 2609
    .line 2610
    .line 2611
    move-result v1

    .line 2612
    if-eqz v1, :cond_4b

    .line 2613
    .line 2614
    const-string v1, "ProductCardV2VerticalContent"

    .line 2615
    .line 2616
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2617
    .line 2618
    .line 2619
    sget-object v7, Ljmr;->c:Lnq3;

    .line 2620
    .line 2621
    sget-object v9, Lbar;->n:Lcz5;

    .line 2622
    .line 2623
    invoke-static {v7, v9, v6, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v7

    .line 2627
    iget-wide v13, v6, Lf1q;->T:J

    .line 2628
    .line 2629
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 2630
    .line 2631
    .line 2632
    move-result v9

    .line 2633
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v13

    .line 2637
    invoke-static {v6, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v14

    .line 2641
    sget-object v15, Ljwe;->L:Liwe;

    .line 2642
    .line 2643
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2644
    .line 2645
    .line 2646
    sget-object v15, Liwe;->b:Lfcf;

    .line 2647
    .line 2648
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 2649
    .line 2650
    .line 2651
    iget-boolean v0, v6, Lf1q;->S:Z

    .line 2652
    .line 2653
    if-eqz v0, :cond_48

    .line 2654
    .line 2655
    invoke-virtual {v6, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2656
    .line 2657
    .line 2658
    goto :goto_3c

    .line 2659
    :cond_48
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 2660
    .line 2661
    .line 2662
    :goto_3c
    sget-object v0, Liwe;->f:Lg61;

    .line 2663
    .line 2664
    invoke-static {v6, v7, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2665
    .line 2666
    .line 2667
    sget-object v0, Liwe;->e:Lg61;

    .line 2668
    .line 2669
    invoke-static {v6, v13, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2670
    .line 2671
    .line 2672
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    sget-object v7, Liwe;->g:Lg61;

    .line 2677
    .line 2678
    invoke-static {v6, v0, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2679
    .line 2680
    .line 2681
    sget-object v0, Liwe;->h:Loj0;

    .line 2682
    .line 2683
    invoke-static {v6, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2684
    .line 2685
    .line 2686
    sget-object v0, Liwe;->d:Lg61;

    .line 2687
    .line 2688
    invoke-static {v6, v14, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2689
    .line 2690
    .line 2691
    iget-object v0, v3, Ldk30;->c:Ljava/lang/String;

    .line 2692
    .line 2693
    if-eqz v0, :cond_49

    .line 2694
    .line 2695
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    goto :goto_3d

    .line 2700
    :cond_49
    const/4 v0, 0x0

    .line 2701
    :goto_3d
    if-nez v0, :cond_4a

    .line 2702
    .line 2703
    const v0, -0x2f000920

    .line 2704
    .line 2705
    .line 2706
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 2710
    .line 2711
    .line 2712
    goto :goto_3e

    .line 2713
    :cond_4a
    const v7, -0x2f00091f

    .line 2714
    .line 2715
    .line 2716
    invoke-virtual {v6, v7}, Lf1q;->k0(I)V

    .line 2717
    .line 2718
    .line 2719
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v7

    .line 2723
    invoke-static {v2, v7, v11}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v7

    .line 2727
    const/16 v9, 0x30

    .line 2728
    .line 2729
    invoke-static {v0, v7, v6, v9}, Lz210;->l(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 2733
    .line 2734
    .line 2735
    :goto_3e
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v1

    .line 2743
    const/high16 v2, 0x41400000    # 12.0f

    .line 2744
    .line 2745
    invoke-static {v1, v2, v4, v2, v5}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v1

    .line 2749
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v4

    .line 2753
    sget-object v0, Ldk30;->Companion:Lck30;

    .line 2754
    .line 2755
    const/4 v7, 0x0

    .line 2756
    const/4 v8, 0x4

    .line 2757
    const/4 v5, 0x0

    .line 2758
    invoke-static/range {v3 .. v8}, Lz210;->g(Ldk30;Ltiy;Ltq3;Lf1q;II)V

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual {v6, v12}, Lf1q;->s(Z)V

    .line 2762
    .line 2763
    .line 2764
    goto :goto_3f

    .line 2765
    :cond_4b
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 2766
    .line 2767
    .line 2768
    :goto_3f
    return-object v10

    .line 2769
    :pswitch_18
    check-cast v13, Loh30;

    .line 2770
    .line 2771
    move-object/from16 v0, p1

    .line 2772
    .line 2773
    check-cast v0, Lf1q;

    .line 2774
    .line 2775
    move-object/from16 v1, p2

    .line 2776
    .line 2777
    check-cast v1, Ljava/lang/Integer;

    .line 2778
    .line 2779
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2780
    .line 2781
    .line 2782
    move-result v1

    .line 2783
    and-int/lit8 v2, v1, 0x3

    .line 2784
    .line 2785
    if-eq v2, v9, :cond_4c

    .line 2786
    .line 2787
    move v2, v12

    .line 2788
    goto :goto_40

    .line 2789
    :cond_4c
    move v2, v11

    .line 2790
    :goto_40
    and-int/2addr v1, v12

    .line 2791
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2792
    .line 2793
    .line 2794
    move-result v1

    .line 2795
    if-eqz v1, :cond_4e

    .line 2796
    .line 2797
    sget-object v1, Loh30;->h:Loh30;

    .line 2798
    .line 2799
    const-string v2, "PrivacyCenterScreen"

    .line 2800
    .line 2801
    if-ne v13, v1, :cond_4d

    .line 2802
    .line 2803
    const v1, 0x6e5b38fb

    .line 2804
    .line 2805
    .line 2806
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2807
    .line 2808
    .line 2809
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v14

    .line 2813
    const/16 v22, 0x0

    .line 2814
    .line 2815
    const/16 v23, 0x3f

    .line 2816
    .line 2817
    const/4 v15, 0x0

    .line 2818
    const/16 v16, 0x0

    .line 2819
    .line 2820
    const/16 v17, 0x0

    .line 2821
    .line 2822
    const/16 v18, 0x0

    .line 2823
    .line 2824
    const-wide/16 v19, 0x0

    .line 2825
    .line 2826
    move-object/from16 v21, v0

    .line 2827
    .line 2828
    invoke-static/range {v14 .. v23}, Lrb60;->q(Ltiy;ZLkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 2829
    .line 2830
    .line 2831
    :goto_41
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 2832
    .line 2833
    .line 2834
    goto :goto_42

    .line 2835
    :cond_4d
    const v1, 0x6e5b3b5a

    .line 2836
    .line 2837
    .line 2838
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2839
    .line 2840
    .line 2841
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v14

    .line 2845
    const/16 v21, 0x0

    .line 2846
    .line 2847
    const/16 v22, 0x1f

    .line 2848
    .line 2849
    const/4 v15, 0x0

    .line 2850
    const/16 v16, 0x0

    .line 2851
    .line 2852
    const/16 v17, 0x0

    .line 2853
    .line 2854
    const-wide/16 v18, 0x0

    .line 2855
    .line 2856
    move-object/from16 v20, v0

    .line 2857
    .line 2858
    invoke-static/range {v14 .. v22}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 2859
    .line 2860
    .line 2861
    goto :goto_41

    .line 2862
    :cond_4e
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2863
    .line 2864
    .line 2865
    :goto_42
    return-object v10

    .line 2866
    :pswitch_19
    check-cast v13, Lp230;

    .line 2867
    .line 2868
    move-object/from16 v0, p1

    .line 2869
    .line 2870
    check-cast v0, Lf1q;

    .line 2871
    .line 2872
    move-object/from16 v1, p2

    .line 2873
    .line 2874
    check-cast v1, Ljava/lang/Integer;

    .line 2875
    .line 2876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2877
    .line 2878
    .line 2879
    invoke-static {v12}, Lovw;->V(I)I

    .line 2880
    .line 2881
    .line 2882
    move-result v1

    .line 2883
    invoke-virtual {v13, v1, v0}, Lp230;->a(ILf1q;)V

    .line 2884
    .line 2885
    .line 2886
    return-object v10

    .line 2887
    :pswitch_1a
    check-cast v13, Lmx20;

    .line 2888
    .line 2889
    move-object/from16 v0, p1

    .line 2890
    .line 2891
    check-cast v0, Lf1q;

    .line 2892
    .line 2893
    move-object/from16 v1, p2

    .line 2894
    .line 2895
    check-cast v1, Ljava/lang/Integer;

    .line 2896
    .line 2897
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2898
    .line 2899
    .line 2900
    move-result v1

    .line 2901
    and-int/lit8 v2, v1, 0x3

    .line 2902
    .line 2903
    if-eq v2, v9, :cond_4f

    .line 2904
    .line 2905
    move v11, v12

    .line 2906
    :cond_4f
    and-int/2addr v1, v12

    .line 2907
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 2908
    .line 2909
    .line 2910
    move-result v1

    .line 2911
    if-eqz v1, :cond_50

    .line 2912
    .line 2913
    iget-object v1, v13, Lmx20;->i:Lfp3;

    .line 2914
    .line 2915
    invoke-static {v1}, Lbx20;->o(Lfp3;)I

    .line 2916
    .line 2917
    .line 2918
    move-result v1

    .line 2919
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v14

    .line 2923
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v15

    .line 2927
    const/16 v38, 0x0

    .line 2928
    .line 2929
    const v39, 0x3fffe

    .line 2930
    .line 2931
    .line 2932
    const-wide/16 v16, 0x0

    .line 2933
    .line 2934
    const/16 v18, 0x0

    .line 2935
    .line 2936
    const-wide/16 v19, 0x0

    .line 2937
    .line 2938
    const/16 v21, 0x0

    .line 2939
    .line 2940
    const/16 v22, 0x0

    .line 2941
    .line 2942
    const/16 v23, 0x0

    .line 2943
    .line 2944
    const-wide/16 v24, 0x0

    .line 2945
    .line 2946
    const/16 v26, 0x0

    .line 2947
    .line 2948
    const/16 v27, 0x0

    .line 2949
    .line 2950
    const-wide/16 v28, 0x0

    .line 2951
    .line 2952
    const/16 v30, 0x0

    .line 2953
    .line 2954
    const/16 v31, 0x0

    .line 2955
    .line 2956
    const/16 v32, 0x0

    .line 2957
    .line 2958
    const/16 v33, 0x0

    .line 2959
    .line 2960
    const/16 v34, 0x0

    .line 2961
    .line 2962
    const/16 v35, 0x0

    .line 2963
    .line 2964
    const/16 v37, 0x0

    .line 2965
    .line 2966
    move-object/from16 v36, v0

    .line 2967
    .line 2968
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2969
    .line 2970
    .line 2971
    goto :goto_43

    .line 2972
    :cond_50
    move-object/from16 v36, v0

    .line 2973
    .line 2974
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 2975
    .line 2976
    .line 2977
    :goto_43
    return-object v10

    .line 2978
    :pswitch_1b
    check-cast v13, Lip3;

    .line 2979
    .line 2980
    move-object/from16 v0, p1

    .line 2981
    .line 2982
    check-cast v0, Lf1q;

    .line 2983
    .line 2984
    move-object/from16 v1, p2

    .line 2985
    .line 2986
    check-cast v1, Ljava/lang/Integer;

    .line 2987
    .line 2988
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2989
    .line 2990
    .line 2991
    move-result v1

    .line 2992
    and-int/lit8 v2, v1, 0x3

    .line 2993
    .line 2994
    if-eq v2, v9, :cond_51

    .line 2995
    .line 2996
    move v11, v12

    .line 2997
    :cond_51
    and-int/2addr v1, v12

    .line 2998
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 2999
    .line 3000
    .line 3001
    move-result v1

    .line 3002
    if-eqz v1, :cond_52

    .line 3003
    .line 3004
    iget-object v14, v13, Lip3;->c:Ljava/lang/String;

    .line 3005
    .line 3006
    const-string v1, "AppsPrivacyControlBottomSheet"

    .line 3007
    .line 3008
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v15

    .line 3012
    const/16 v38, 0x0

    .line 3013
    .line 3014
    const v39, 0x3fffe

    .line 3015
    .line 3016
    .line 3017
    const-wide/16 v16, 0x0

    .line 3018
    .line 3019
    const/16 v18, 0x0

    .line 3020
    .line 3021
    const-wide/16 v19, 0x0

    .line 3022
    .line 3023
    const/16 v21, 0x0

    .line 3024
    .line 3025
    const/16 v22, 0x0

    .line 3026
    .line 3027
    const/16 v23, 0x0

    .line 3028
    .line 3029
    const-wide/16 v24, 0x0

    .line 3030
    .line 3031
    const/16 v26, 0x0

    .line 3032
    .line 3033
    const/16 v27, 0x0

    .line 3034
    .line 3035
    const-wide/16 v28, 0x0

    .line 3036
    .line 3037
    const/16 v30, 0x0

    .line 3038
    .line 3039
    const/16 v31, 0x0

    .line 3040
    .line 3041
    const/16 v32, 0x0

    .line 3042
    .line 3043
    const/16 v33, 0x0

    .line 3044
    .line 3045
    const/16 v34, 0x0

    .line 3046
    .line 3047
    const/16 v35, 0x0

    .line 3048
    .line 3049
    const/16 v37, 0x0

    .line 3050
    .line 3051
    move-object/from16 v36, v0

    .line 3052
    .line 3053
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 3054
    .line 3055
    .line 3056
    goto :goto_44

    .line 3057
    :cond_52
    move-object/from16 v36, v0

    .line 3058
    .line 3059
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 3060
    .line 3061
    .line 3062
    :goto_44
    return-object v10

    .line 3063
    :pswitch_1c
    check-cast v13, Lbs20;

    .line 3064
    .line 3065
    move-object/from16 v0, p1

    .line 3066
    .line 3067
    check-cast v0, Lf1q;

    .line 3068
    .line 3069
    move-object/from16 v1, p2

    .line 3070
    .line 3071
    check-cast v1, Ljava/lang/Integer;

    .line 3072
    .line 3073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3074
    .line 3075
    .line 3076
    const v1, 0x373b40d4

    .line 3077
    .line 3078
    .line 3079
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 3080
    .line 3081
    .line 3082
    sget-object v1, Las20;->a:Las20;

    .line 3083
    .line 3084
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3085
    .line 3086
    .line 3087
    move-result v1

    .line 3088
    if-eqz v1, :cond_53

    .line 3089
    .line 3090
    const v1, 0x4c10a65a    # 3.791908E7f

    .line 3091
    .line 3092
    .line 3093
    const v2, 0x7f140699

    .line 3094
    .line 3095
    .line 3096
    invoke-static {v0, v1, v2, v0, v11}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v1

    .line 3100
    goto :goto_46

    .line 3101
    :cond_53
    instance-of v1, v13, Lzr20;

    .line 3102
    .line 3103
    if-eqz v1, :cond_55

    .line 3104
    .line 3105
    const v1, 0x4c10b76b    # 3.7936556E7f

    .line 3106
    .line 3107
    .line 3108
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 3109
    .line 3110
    .line 3111
    check-cast v13, Lzr20;

    .line 3112
    .line 3113
    iget-object v1, v13, Lzr20;->a:Ljava/lang/String;

    .line 3114
    .line 3115
    if-nez v1, :cond_54

    .line 3116
    .line 3117
    const v1, 0x36067a43

    .line 3118
    .line 3119
    .line 3120
    const v2, 0x7f140694

    .line 3121
    .line 3122
    .line 3123
    invoke-static {v0, v1, v2, v0, v11}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v1

    .line 3127
    goto :goto_45

    .line 3128
    :cond_54
    const v2, 0x360812b6

    .line 3129
    .line 3130
    .line 3131
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 3132
    .line 3133
    .line 3134
    const v2, 0x7f140695

    .line 3135
    .line 3136
    .line 3137
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v1

    .line 3141
    invoke-static {v2, v1, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v1

    .line 3145
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 3146
    .line 3147
    .line 3148
    :goto_45
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 3149
    .line 3150
    .line 3151
    :goto_46
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 3152
    .line 3153
    .line 3154
    return-object v1

    .line 3155
    :cond_55
    const v1, 0x4c109f9a    # 3.791217E7f

    .line 3156
    .line 3157
    .line 3158
    invoke-static {v1, v0, v11}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v0

    .line 3162
    throw v0

    .line 3163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
