.class public abstract Lxm7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final A(Lfxp;Lfe80;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    move-object/from16 v15, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    const v0, -0x11f97a5f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v2, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v15, v0}, Lf1q;->f(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    and-int/lit8 v1, v2, 0x30

    .line 34
    .line 35
    move-object/from16 v14, p1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v2, 0x180

    .line 52
    .line 53
    move-object/from16 v10, p2

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v15, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit16 v1, v2, 0xc00

    .line 70
    .line 71
    move-object/from16 v12, p3

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v15, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v1

    .line 87
    :cond_7
    and-int/lit16 v1, v2, 0x6000

    .line 88
    .line 89
    const/16 v3, 0x4000

    .line 90
    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    invoke-virtual {v15, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    move v1, v3

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v1, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v1

    .line 104
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 105
    .line 106
    const/16 v4, 0x2492

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x1

    .line 110
    if-eq v1, v4, :cond_a

    .line 111
    .line 112
    move v1, v6

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    move v1, v5

    .line 115
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {v15, v4, v1}, Lf1q;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_e

    .line 122
    .line 123
    sget-object v1, Lesa0;->f:Lesa0;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v1, Lesa0;->l:Lc2o;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v8, 0x6

    .line 132
    invoke-static {v1, v4, v15, v8}, Lo650;->s(Lbz00;Lqvn;Lf1q;I)Ln650;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v8, Lxwj;->n:Lxwj;

    .line 137
    .line 138
    const v4, 0xe000

    .line 139
    .line 140
    .line 141
    and-int/2addr v4, v0

    .line 142
    if-ne v4, v3, :cond_b

    .line 143
    .line 144
    move v5, v6

    .line 145
    :cond_b
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    or-int/2addr v3, v5

    .line 150
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v3, :cond_c

    .line 155
    .line 156
    sget-object v3, Lqwe;->a:Lqnz;

    .line 157
    .line 158
    if-ne v4, v3, :cond_d

    .line 159
    .line 160
    :cond_c
    new-instance v4, Lg9n;

    .line 161
    .line 162
    const/16 v3, 0x16

    .line 163
    .line 164
    invoke-direct {v4, v7, v1, v3}, Lg9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    move-object v11, v4

    .line 171
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    sget-object v1, Lqiy;->a:Lqiy;

    .line 174
    .line 175
    const-string v3, "FreeTrialNuxImpl"

    .line 176
    .line 177
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    and-int/lit8 v1, v0, 0xe

    .line 182
    .line 183
    const/high16 v3, 0x180000

    .line 184
    .line 185
    or-int/2addr v1, v3

    .line 186
    shr-int/lit8 v3, v0, 0x3

    .line 187
    .line 188
    and-int/lit8 v3, v3, 0x70

    .line 189
    .line 190
    or-int/2addr v1, v3

    .line 191
    and-int/lit16 v3, v0, 0x1c00

    .line 192
    .line 193
    or-int/2addr v1, v3

    .line 194
    shl-int/lit8 v0, v0, 0xc

    .line 195
    .line 196
    const/high16 v3, 0x70000

    .line 197
    .line 198
    and-int/2addr v0, v3

    .line 199
    or-int v16, v1, v0

    .line 200
    .line 201
    const/16 v17, 0x10

    .line 202
    .line 203
    move-object/from16 v9, p0

    .line 204
    .line 205
    invoke-virtual/range {v8 .. v17}, Lxwj;->l(Lfxp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lfe80;Lf1q;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_e
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 210
    .line 211
    .line 212
    :goto_7
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-eqz v8, :cond_f

    .line 217
    .line 218
    new-instance v0, Lspf;

    .line 219
    .line 220
    const/16 v1, 0x13

    .line 221
    .line 222
    move-object/from16 v3, p0

    .line 223
    .line 224
    move-object/from16 v4, p1

    .line 225
    .line 226
    move-object/from16 v5, p2

    .line 227
    .line 228
    move-object/from16 v6, p3

    .line 229
    .line 230
    invoke-direct/range {v0 .. v7}, Lspf;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_f
    return-void
.end method

.method public static final B(Leds;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Leds;->F:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static final C(Ln1d0;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ls1d0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ls1d0;

    .line 6
    .line 7
    iget-object v0, p0, Ls1d0;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x190

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Ls1d0;->h:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "invalid_cursor"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final D(Lan;Lo480;Leca0;Lkhk;ZILandroid/net/Uri;Lw480;)V
    .locals 19

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    const-string v1, "ImageDetailUseCase/prepareShareData"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lgni;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    invoke-direct {v2, v5, v3, v4}, Lgni;-><init>(Lkhk;Lcng;B)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v1, v3, v6, v2, v5}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-le v0, v4, :cond_0

    .line 27
    .line 28
    move v11, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v11, v6

    .line 31
    :goto_0
    new-instance v12, Lbik;

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    sget-object v13, Ll080;->d:Ll080;

    .line 35
    .line 36
    move/from16 v10, p4

    .line 37
    .line 38
    move-object v7, v12

    .line 39
    move-object/from16 v12, p6

    .line 40
    .line 41
    invoke-direct/range {v7 .. v13}, Lbik;-><init>(Lkhk;ZZZLandroid/net/Uri;Ll080;)V

    .line 42
    .line 43
    .line 44
    move-object v12, v7

    .line 45
    const v1, 0x7f120044

    .line 46
    .line 47
    .line 48
    new-array v2, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    invoke-interface {v3, v2, v1, v0}, Leca0;->e([Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x19

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object/from16 v15, p7

    .line 64
    .line 65
    invoke-static/range {v12 .. v18}, Lzrt;->j0(Lbik;Ly480;Ljava/lang/String;Lw480;Lm080;Laqo;I)Ln480;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lwl5;->o(Llbt;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic E(Ln1d0;)Lpy90;
    .locals 0

    .line 1
    invoke-static {p0}, Lxm7;->j0(Ln1d0;)Lpy90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static F(II)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shl-int/lit8 p1, p1, 0x18

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static G(Lnmg;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lrhn;->a:Lrhn;

    .line 4
    .line 5
    invoke-static {p0, v2, v1, p1, v0}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final H(Ljava/util/List;)Lars;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    new-instance v1, Li060;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lxm7;->H(Ljava/util/List;)Lars;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {p0, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lxm7;->H(Ljava/util/List;)Lars;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, v2, p0}, Li060;-><init>(Lars;Lars;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    invoke-static {p0}, Lfee;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lars;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lvin;->b:Lvin;

    .line 51
    .line 52
    return-object p0
.end method

.method public static I(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x505

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Llivekit/org/webrtc/GlUtil$GlOutOfMemoryException;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Landroid/opengl/GLException;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, ": GLES20 error: "

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, v0, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw v1

    .line 40
    :cond_1
    return-void
.end method

.method public static final J(ILjava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gt p0, v1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v3, v1

    .line 15
    :goto_0
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    if-ne v3, p0, :cond_1

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final K(Lars;Lars;)Lars;
    .locals 2

    .line 1
    sget-object v0, Lvin;->b:Lvin;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    invoke-static {p0}, Lxm7;->Q(Lars;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Lxm7;->Q(Lars;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-le v0, v1, :cond_2

    .line 20
    .line 21
    instance-of v0, p0, Li060;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Li060;

    .line 26
    .line 27
    check-cast p0, Li060;

    .line 28
    .line 29
    iget-object v1, p0, Li060;->b:Lars;

    .line 30
    .line 31
    iget-object p0, p0, Li060;->c:Lars;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lxm7;->K(Lars;Lars;)Lars;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, p0}, Li060;-><init>(Lars;Lars;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lxm7;->Z(Li060;)Li060;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lxm7;->Q(Lars;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0}, Lxm7;->Q(Lars;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    if-le v0, v1, :cond_3

    .line 56
    .line 57
    instance-of v0, p1, Li060;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Li060;

    .line 62
    .line 63
    check-cast p1, Li060;

    .line 64
    .line 65
    iget-object v1, p1, Li060;->b:Lars;

    .line 66
    .line 67
    invoke-static {p0, v1}, Lxm7;->K(Lars;Lars;)Lars;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p1, p1, Li060;->c:Lars;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Li060;-><init>(Lars;Lars;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lxm7;->Z(Li060;)Li060;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    new-instance v0, Li060;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Li060;-><init>(Lars;Lars;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public static final L(Ljava/util/List;)Lvzn;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Leds;

    .line 24
    .line 25
    iget-object v2, v2, Leds;->t:Lvzn;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v1}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lvzn;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ne v1, p0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_1
    check-cast v0, Lvzn;

    .line 57
    .line 58
    return-object v0
.end method

.method public static final M(Lars;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object v0, Lvin;->b:Lvin;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p0, Lj060;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lj060;

    .line 14
    .line 15
    iget-object p0, p0, Lj060;->b:Lxrs;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p0, Li060;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Li060;

    .line 26
    .line 27
    iget-object v0, p0, Li060;->b:Lars;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lxm7;->M(Lars;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Li060;->c:Lars;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lxm7;->M(Lars;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static N(Loqt;)Lttn;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Unable to parse json into type Error"

    .line 4
    .line 5
    :try_start_0
    const-string v3, "id"

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const/16 v23, 0x0

    .line 21
    .line 22
    goto/16 :goto_17

    .line 23
    .line 24
    :catch_1
    move-exception v0

    .line 25
    const/16 v23, 0x0

    .line 26
    .line 27
    goto/16 :goto_18

    .line 28
    .line 29
    :catch_2
    move-exception v0

    .line 30
    const/16 v23, 0x0

    .line 31
    .line 32
    goto/16 :goto_19

    .line 33
    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    const-string v3, "message"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v3, "source"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    invoke-static {v6}, Lbya0;->H(I)[I

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    array-length v7, v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_1
    const-string v10, "Array contains no element matching the predicate."

    .line 64
    .line 65
    if-ge v9, v7, :cond_1b

    .line 66
    .line 67
    move-object v11, v6

    .line 68
    :try_start_1
    aget v6, v11, v9

    .line 69
    .line 70
    invoke-static {v6}, Lstn;->h(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_1a

    .line 79
    .line 80
    const-string v3, "stack"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v7, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const/4 v7, 0x0

    .line 95
    :goto_2
    const-string v3, "causes"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3}, Lgpt;->c()Llot;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v3, v3, Llot;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-instance v9, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_3

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Lgpt;

    .line 133
    .line 134
    invoke-virtual {v11}, Lgpt;->d()Loqt;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v11}, Lm98;->E(Loqt;)Lftn;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    const/4 v9, 0x0

    .line 147
    :cond_3
    const-string v3, "is_crash"

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    invoke-virtual {v3}, Lgpt;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    const/4 v3, 0x0

    .line 165
    :goto_4
    const-string v11, "fingerprint"

    .line 166
    .line 167
    invoke-virtual {v0, v11}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-eqz v11, :cond_5

    .line 172
    .line 173
    invoke-virtual {v11}, Lgpt;->g()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    const/4 v11, 0x0

    .line 179
    :goto_5
    const-string v12, "type"

    .line 180
    .line 181
    invoke-virtual {v0, v12}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    if-eqz v12, :cond_6

    .line 186
    .line 187
    invoke-virtual {v12}, Lgpt;->g()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    goto :goto_6

    .line 192
    :cond_6
    const/4 v12, 0x0

    .line 193
    :goto_6
    const-string v13, "category"

    .line 194
    .line 195
    invoke-virtual {v0, v13}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-eqz v13, :cond_9

    .line 200
    .line 201
    invoke-virtual {v13}, Lgpt;->g()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-eqz v13, :cond_9

    .line 206
    .line 207
    const/4 v14, 0x6

    .line 208
    invoke-static {v14}, Lbya0;->H(I)[I

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    array-length v15, v14
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    const/4 v2, 0x0

    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    :goto_7
    if-ge v2, v15, :cond_8

    .line 217
    .line 218
    :try_start_2
    aget v16, v14, v2

    .line 219
    .line 220
    invoke-static/range {v16 .. v16}, Lrhl;->f(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_7

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 235
    .line 236
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_9
    const/16 v23, 0x0

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    :goto_8
    const-string v2, "handling"

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    invoke-virtual {v2}, Lgpt;->g()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_c

    .line 257
    .line 258
    const/4 v8, 0x2

    .line 259
    invoke-static {v8}, Lbya0;->H(I)[I

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    array-length v13, v8

    .line 264
    const/4 v14, 0x0

    .line 265
    :goto_9
    if-ge v14, v13, :cond_b

    .line 266
    .line 267
    aget v15, v8, v14

    .line 268
    .line 269
    move-object/from16 v18, v3

    .line 270
    .line 271
    invoke-static {v15}, Lstn;->i(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    move v13, v15

    .line 282
    goto :goto_b

    .line 283
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 284
    .line 285
    move-object/from16 v3, v18

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 289
    .line 290
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_c
    move-object/from16 v18, v3

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :catch_3
    move-exception v0

    .line 298
    goto/16 :goto_17

    .line 299
    .line 300
    :catch_4
    move-exception v0

    .line 301
    goto/16 :goto_18

    .line 302
    .line 303
    :catch_5
    move-exception v0

    .line 304
    goto/16 :goto_19

    .line 305
    .line 306
    :goto_a
    const/4 v13, 0x0

    .line 307
    :goto_b
    const-string v2, "handling_stack"

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    invoke-virtual {v2}, Lgpt;->g()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object v14, v2

    .line 320
    goto :goto_c

    .line 321
    :cond_d
    move-object/from16 v14, v23

    .line 322
    .line 323
    :goto_c
    const-string v2, "source_type"

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_10

    .line 330
    .line 331
    invoke-virtual {v2}, Lgpt;->g()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_10

    .line 336
    .line 337
    const/16 v3, 0xd

    .line 338
    .line 339
    invoke-static {v3}, Lbya0;->H(I)[I

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    array-length v8, v3

    .line 344
    const/4 v15, 0x0

    .line 345
    :goto_d
    if-ge v15, v8, :cond_f

    .line 346
    .line 347
    aget v17, v3, v15

    .line 348
    .line 349
    move-object/from16 v19, v3

    .line 350
    .line 351
    invoke-static/range {v17 .. v17}, Lstn;->e(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_e

    .line 360
    .line 361
    move/from16 v15, v17

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 365
    .line 366
    move-object/from16 v3, v19

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 370
    .line 371
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_10
    const/4 v15, 0x0

    .line 376
    :goto_e
    const-string v2, "resource"

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_11

    .line 383
    .line 384
    invoke-virtual {v2}, Lgpt;->d()Loqt;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2}, Lns7;->L(Loqt;)Ldun;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    goto :goto_f

    .line 393
    :cond_11
    move-object/from16 v2, v23

    .line 394
    .line 395
    :goto_f
    const-string v3, "threads"

    .line 396
    .line 397
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-eqz v3, :cond_13

    .line 402
    .line 403
    invoke-virtual {v3}, Lgpt;->c()Llot;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-object v3, v3, Llot;->a:Ljava/util/ArrayList;

    .line 408
    .line 409
    new-instance v8, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-eqz v10, :cond_12

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    check-cast v10, Lgpt;

    .line 433
    .line 434
    invoke-virtual {v10}, Lgpt;->d()Loqt;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-static {v10}, Lnu7;->s(Loqt;)Lfun;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_12
    move-object/from16 v17, v8

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_13
    move-object/from16 v17, v23

    .line 450
    .line 451
    :goto_11
    const-string v3, "binary_images"

    .line 452
    .line 453
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-eqz v3, :cond_14

    .line 458
    .line 459
    invoke-virtual {v3}, Lgpt;->c()Llot;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iget-object v3, v3, Llot;->a:Ljava/util/ArrayList;

    .line 464
    .line 465
    new-instance v8, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-eqz v10, :cond_15

    .line 483
    .line 484
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    check-cast v10, Lgpt;

    .line 489
    .line 490
    invoke-virtual {v10}, Lgpt;->d()Loqt;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-static {v10}, Lb98;->U(Loqt;)Letn;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_12

    .line 502
    :cond_14
    move-object/from16 v8, v23

    .line 503
    .line 504
    :cond_15
    const-string v3, "was_truncated"

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-eqz v3, :cond_16

    .line 511
    .line 512
    invoke-virtual {v3}, Lgpt;->a()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    move-object/from16 v19, v3

    .line 521
    .line 522
    goto :goto_13

    .line 523
    :cond_16
    move-object/from16 v19, v23

    .line 524
    .line 525
    :goto_13
    const-string v3, "meta"

    .line 526
    .line 527
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    if-eqz v3, :cond_17

    .line 532
    .line 533
    invoke-virtual {v3}, Lgpt;->d()Loqt;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v3}, Lun7;->T(Loqt;)Lytn;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    move-object/from16 v20, v3

    .line 542
    .line 543
    goto :goto_14

    .line 544
    :cond_17
    move-object/from16 v20, v23

    .line 545
    .line 546
    :goto_14
    const-string v3, "csp"

    .line 547
    .line 548
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-eqz v3, :cond_18

    .line 553
    .line 554
    invoke-virtual {v3}, Lgpt;->d()Loqt;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v3}, Lqm7;->Q(Loqt;)Lntn;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    move-object/from16 v21, v3

    .line 563
    .line 564
    goto :goto_15

    .line 565
    :cond_18
    move-object/from16 v21, v23

    .line 566
    .line 567
    :goto_15
    const-string v3, "time_since_app_start"

    .line 568
    .line 569
    invoke-virtual {v0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_19

    .line 574
    .line 575
    invoke-virtual {v0}, Lgpt;->e()J

    .line 576
    .line 577
    .line 578
    move-result-wide v24

    .line 579
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    move-object/from16 v22, v0

    .line 584
    .line 585
    goto :goto_16

    .line 586
    :cond_19
    move-object/from16 v22, v23

    .line 587
    .line 588
    :goto_16
    new-instance v3, Lttn;

    .line 589
    .line 590
    move-object/from16 v10, v18

    .line 591
    .line 592
    move-object/from16 v18, v8

    .line 593
    .line 594
    move-object v8, v9

    .line 595
    move-object v9, v10

    .line 596
    move-object v10, v11

    .line 597
    move-object v11, v12

    .line 598
    move/from16 v12, v16

    .line 599
    .line 600
    move-object/from16 v16, v2

    .line 601
    .line 602
    invoke-direct/range {v3 .. v22}, Lttn;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILdun;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/Boolean;Lytn;Lntn;Ljava/lang/Long;)V

    .line 603
    .line 604
    .line 605
    return-object v3

    .line 606
    :cond_1a
    const/16 v23, 0x0

    .line 607
    .line 608
    add-int/lit8 v9, v9, 0x1

    .line 609
    .line 610
    move-object v6, v11

    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :cond_1b
    const/16 v23, 0x0

    .line 614
    .line 615
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 616
    .line 617
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    .line 621
    :goto_17
    invoke-static {v1, v0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    return-object v23

    .line 625
    :goto_18
    invoke-static {v1, v0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    return-object v23

    .line 629
    :goto_19
    invoke-static {v1, v0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    return-object v23
.end method

.method public static O(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    aget v0, v1, v2

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2801

    .line 14
    .line 15
    const v2, 0x46180400    # 9729.0f

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2800

    .line 22
    .line 23
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x2802

    .line 27
    .line 28
    const v2, 0x47012f00    # 33071.0f

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x2803

    .line 35
    .line 36
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 37
    .line 38
    .line 39
    const-string p0, "generateTexture"

    .line 40
    .line 41
    invoke-static {p0}, Lxm7;->I(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v0
.end method

.method public static P()Ljava/util/Set;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljgn;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lwm7;->I()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final Q(Lars;)I
    .locals 2

    .line 1
    sget-object v0, Lvin;->b:Lvin;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    instance-of v0, p0, Lj060;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v0, p0, Li060;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Li060;

    .line 22
    .line 23
    iget p0, p0, Li060;->e:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public static final R(Ld2e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld2e;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ld2e;->c()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static S(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/security/spec/ECFieldFp;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public static final T(I)I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_5

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p0, v2, :cond_4

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    return p0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    return v0

    .line 28
    :cond_4
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_5
    return v0
.end method

.method public static final U(Lars;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvar;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lvar;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lxm7;->M(Lars;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static V(Lio0;Loas;Lwog;Ldpg;Lfys;Lt8u;Leca0;Lzwe0;)Lgbs;
    .locals 9

    .line 1
    new-instance v0, Lgbs;

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
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lgbs;-><init>(Lio0;Loas;Lwog;Ldpg;Lfys;Lt8u;Leca0;Lzwe0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static W(Lk160;Lzwe0;)Lud8;
    .locals 1

    .line 1
    new-instance v0, Lud8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lud8;-><init>(Lk160;Lzwe0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static X(Lmyz;Lxcd;Lq5e;)Lhdb;
    .locals 1

    .line 1
    new-instance v0, Lhdb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhdb;-><init>(Lmyz;Lxcd;Lq5e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final Y(Lars;IILlrs;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    if-gt p1, p2, :cond_5

    .line 5
    .line 6
    invoke-interface {p0}, Lars;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt p2, v1, :cond_5

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lwm7;->t(Lars;I)Lqqs;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lqqs;->a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {p0}, Lrbr;->A(Lars;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of v1, p0, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lsrs;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2}, Lsrs;->c(II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v1, v1, Lsrs;->c:Lxrs;

    .line 68
    .line 69
    invoke-interface {v1}, Lxrs;->getAttributes()Lqqs;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lqqs;->a:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return v0

    .line 83
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_5
    invoke-interface {p0}, Lars;->getLength()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const-string p3, ".."

    .line 90
    .line 91
    const-string v1, " is outside inline content length "

    .line 92
    .line 93
    const-string v2, "Range "

    .line 94
    .line 95
    invoke-static {v2, p1, p3, p2, v1}, Lpty;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "."

    .line 100
    .line 101
    invoke-static {p0, p2, p1}, Ljc4;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return v0
.end method

.method public static final Z(Li060;)Li060;
    .locals 6

    .line 1
    iget-object v0, p0, Li060;->b:Lars;

    .line 2
    .line 3
    invoke-static {v0}, Lxm7;->Q(Lars;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Li060;->c:Lars;

    .line 8
    .line 9
    invoke-static {v2}, Lxm7;->Q(Lars;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-le v1, v3, :cond_5

    .line 17
    .line 18
    instance-of v1, v0, Li060;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Li060;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v4

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Li060;->c:Lars;

    .line 31
    .line 32
    iget-object v0, v0, Li060;->b:Lars;

    .line 33
    .line 34
    invoke-static {v0}, Lxm7;->Q(Lars;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v1}, Lxm7;->Q(Lars;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-lt v3, v5, :cond_2

    .line 43
    .line 44
    new-instance p0, Li060;

    .line 45
    .line 46
    new-instance v3, Li060;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Li060;-><init>(Lars;Lars;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v3}, Li060;-><init>(Lars;Lars;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    instance-of v3, v1, Li060;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, Li060;

    .line 61
    .line 62
    :cond_3
    if-nez v4, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    new-instance p0, Li060;

    .line 66
    .line 67
    new-instance v1, Li060;

    .line 68
    .line 69
    iget-object v3, v4, Li060;->b:Lars;

    .line 70
    .line 71
    invoke-direct {v1, v0, v3}, Li060;-><init>(Lars;Lars;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Li060;

    .line 75
    .line 76
    iget-object v3, v4, Li060;->c:Lars;

    .line 77
    .line 78
    invoke-direct {v0, v3, v2}, Li060;-><init>(Lars;Lars;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1, v0}, Li060;-><init>(Lars;Lars;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-static {v2}, Lxm7;->Q(Lars;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0}, Lxm7;->Q(Lars;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    if-le v1, v3, :cond_b

    .line 96
    .line 97
    instance-of v1, v2, Li060;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    check-cast v2, Li060;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move-object v2, v4

    .line 105
    :goto_1
    if-nez v2, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    iget-object v1, v2, Li060;->b:Lars;

    .line 109
    .line 110
    iget-object v2, v2, Li060;->c:Lars;

    .line 111
    .line 112
    invoke-static {v2}, Lxm7;->Q(Lars;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v1}, Lxm7;->Q(Lars;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-lt v3, v5, :cond_8

    .line 121
    .line 122
    new-instance p0, Li060;

    .line 123
    .line 124
    new-instance v3, Li060;

    .line 125
    .line 126
    invoke-direct {v3, v0, v1}, Li060;-><init>(Lars;Lars;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v3, v2}, Li060;-><init>(Lars;Lars;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_8
    instance-of v3, v1, Li060;

    .line 134
    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    move-object v4, v1

    .line 138
    check-cast v4, Li060;

    .line 139
    .line 140
    :cond_9
    if-nez v4, :cond_a

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    new-instance p0, Li060;

    .line 144
    .line 145
    new-instance v1, Li060;

    .line 146
    .line 147
    iget-object v3, v4, Li060;->b:Lars;

    .line 148
    .line 149
    invoke-direct {v1, v0, v3}, Li060;-><init>(Lars;Lars;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Li060;

    .line 153
    .line 154
    iget-object v3, v4, Li060;->c:Lars;

    .line 155
    .line 156
    invoke-direct {v0, v3, v2}, Li060;-><init>(Lars;Lars;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v1, v0}, Li060;-><init>(Lars;Lars;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    :goto_2
    return-object p0
.end method

.method public static final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 7

    .line 1
    const v0, 0x4f6b4571

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p4, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p5

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p5

    .line 32
    :goto_2
    and-int/lit8 v1, p5, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    :cond_4
    and-int/lit16 v1, p5, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p4, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, p5, 0xc00

    .line 65
    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    invoke-virtual {p4, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    const/16 v1, 0x800

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    const/16 v1, 0x400

    .line 78
    .line 79
    :goto_5
    or-int/2addr v0, v1

    .line 80
    :cond_8
    and-int/lit16 v1, v0, 0x493

    .line 81
    .line 82
    const/16 v2, 0x492

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eq v1, v2, :cond_9

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_6

    .line 89
    :cond_9
    move v1, v3

    .line 90
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {p4, v2, v1}, Lf1q;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_10

    .line 97
    .line 98
    invoke-static {p0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Llp1;

    .line 103
    .line 104
    iget-object v2, v1, Llp1;->g:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_d

    .line 114
    .line 115
    :cond_a
    invoke-static {v1, p1}, Lojt;->i0(Llp1;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_c

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lmhx;

    .line 134
    .line 135
    iget-object v2, v2, Lmhx;->g:Ls4g;

    .line 136
    .line 137
    invoke-static {v2}, Lob6;->c0(Ls4g;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_c
    move-object v2, v4

    .line 149
    :goto_7
    if-nez v2, :cond_d

    .line 150
    .line 151
    move-object v2, p2

    .line 152
    :cond_d
    if-eqz v2, :cond_e

    .line 153
    .line 154
    const/16 v1, 0x28

    .line 155
    .line 156
    invoke-static {v1, v2}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_e
    if-nez v4, :cond_f

    .line 161
    .line 162
    const v1, 0x21aff5bb

    .line 163
    .line 164
    .line 165
    const v2, 0x7f1402c7

    .line 166
    .line 167
    .line 168
    invoke-static {p4, v1, v2, p4, v3}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    goto :goto_8

    .line 173
    :cond_f
    const v1, 0x21aff3ea

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4, v1}, Lf1q;->k0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, v3}, Lf1q;->s(Z)V

    .line 180
    .line 181
    .line 182
    :goto_8
    sget-object v1, Lqiy;->a:Lqiy;

    .line 183
    .line 184
    const-string v2, "CalpicoReplyPreviewPost"

    .line 185
    .line 186
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    shr-int/lit8 v0, v0, 0x6

    .line 195
    .line 196
    and-int/lit8 v0, v0, 0x70

    .line 197
    .line 198
    invoke-static {v4, v1, p4, v0}, Lym7;->a(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_10
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 203
    .line 204
    .line 205
    :goto_9
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    if-eqz p4, :cond_11

    .line 210
    .line 211
    new-instance v0, Lot;

    .line 212
    .line 213
    const/16 v1, 0x10

    .line 214
    .line 215
    move-object v4, p0

    .line 216
    move-object v5, p1

    .line 217
    move-object v6, p2

    .line 218
    move-object v3, p3

    .line 219
    move v2, p5

    .line 220
    invoke-direct/range {v0 .. v6}, Lot;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p4, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_11
    return-void
.end method

.method public static final a0(Lf1q;)Lpp40;
    .locals 5

    .line 1
    const v0, -0xd7ee309

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmep;

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lmep;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const v1, -0x27794123

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lf1q;->k0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lqwe;->a:Lqnz;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v1, Lpp40;

    .line 29
    .line 30
    invoke-direct {v1}, Lpp40;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, Lpp40;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v2}, Lf1q;->s(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lpp40;->d:Le010;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Le010;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v3, 0x3e4ccccd    # 0.2f

    .line 52
    .line 53
    .line 54
    iput v3, v1, Lpp40;->a:F

    .line 55
    .line 56
    iget-object v3, v1, Lpp40;->e:Le010;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lf1q;->s(Z)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public static final b(ZLtiy;ZLf1q;II)V
    .locals 10

    .line 1
    const v0, -0x144dc478

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lf1q;->i(Z)Z

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
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, p5, 0x4

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    const/16 v2, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/16 v2, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v2

    .line 63
    :cond_6
    :goto_4
    and-int/lit16 v2, p4, 0xc00

    .line 64
    .line 65
    if-nez v2, :cond_8

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Lf1q;->i(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    const/16 v2, 0x800

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    const/16 v2, 0x400

    .line 77
    .line 78
    :goto_5
    or-int/2addr v0, v2

    .line 79
    :cond_8
    move v9, v0

    .line 80
    and-int/lit16 v0, v9, 0x493

    .line 81
    .line 82
    const/16 v2, 0x492

    .line 83
    .line 84
    if-eq v0, v2, :cond_9

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_6

    .line 88
    :cond_9
    const/4 v0, 0x0

    .line 89
    :goto_6
    and-int/lit8 v2, v9, 0x1

    .line 90
    .line 91
    invoke-virtual {p3, v2, v0}, Lf1q;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    sget-object p1, Lqiy;->a:Lqiy;

    .line 100
    .line 101
    :cond_a
    sget-object v0, Lche;->a:Llsm;

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lbhe;

    .line 108
    .line 109
    invoke-virtual {v1}, Lbhe;->f()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    sget-object v3, Ltia0;->c:Llsm;

    .line 114
    .line 115
    invoke-virtual {p3, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lmga0;

    .line 120
    .line 121
    iget-wide v5, v3, Lmga0;->e:J

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbhe;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbhe;->j()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    move-wide v0, v1

    .line 134
    move-wide v2, v5

    .line 135
    move-wide v4, v7

    .line 136
    const/4 v7, 0x0

    .line 137
    const/16 v8, 0x18

    .line 138
    .line 139
    move-object v6, p3

    .line 140
    invoke-static/range {v0 .. v8}, Lt8;->e(JJJLf1q;II)Lpyj;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    and-int/lit16 v5, v9, 0x1ffe

    .line 145
    .line 146
    move v0, p0

    .line 147
    move-object v1, p1

    .line 148
    move v2, p2

    .line 149
    move-object v4, p3

    .line 150
    invoke-static/range {v0 .. v5}, Lym7;->c(ZLtiy;ZLpyj;Lf1q;I)V

    .line 151
    .line 152
    .line 153
    move-object v2, v1

    .line 154
    goto :goto_7

    .line 155
    :cond_b
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 156
    .line 157
    .line 158
    move-object v2, p1

    .line 159
    :goto_7
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_c

    .line 164
    .line 165
    new-instance v0, Lfma;

    .line 166
    .line 167
    move v1, p0

    .line 168
    move v3, p2

    .line 169
    move v4, p4

    .line 170
    move v5, p5

    .line 171
    invoke-direct/range {v0 .. v5}, Lfma;-><init>(ZLtiy;ZII)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_c
    return-void
.end method

.method public static final b0(Lars;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0}, Lrbr;->A(Lars;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lsrs;

    .line 33
    .line 34
    iget-object v1, v1, Lsrs;->c:Lxrs;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public static final c(Lw6d;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const v2, -0x3867b580    # -77973.0f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p3, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    and-int/lit8 v2, p3, 0x8

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_1
    or-int v2, p3, v2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v2, p3

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v3, p3, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v3

    .line 57
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 58
    .line 59
    const/16 v6, 0x12

    .line 60
    .line 61
    const/4 v13, 0x1

    .line 62
    const/4 v14, 0x0

    .line 63
    if-eq v3, v6, :cond_5

    .line 64
    .line 65
    move v3, v13

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v3, v14

    .line 68
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 69
    .line 70
    invoke-virtual {v5, v6, v3}, Lf1q;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_10

    .line 75
    .line 76
    sget-object v15, Lqiy;->a:Lqiy;

    .line 77
    .line 78
    const-string v3, "CodexRemoteFilePreviewContent"

    .line 79
    .line 80
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 81
    .line 82
    .line 83
    sget-object v6, Ljmr;->c:Lnq3;

    .line 84
    .line 85
    sget-object v7, Lbar;->n:Lcz5;

    .line 86
    .line 87
    invoke-static {v6, v7, v5, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-wide v7, v5, Lf1q;->T:J

    .line 92
    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v5, v15}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    sget-object v10, Ljwe;->L:Liwe;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v10, Liwe;->b:Lfcf;

    .line 111
    .line 112
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v11, v5, Lf1q;->S:Z

    .line 116
    .line 117
    if-eqz v11, :cond_6

    .line 118
    .line 119
    invoke-virtual {v5, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 124
    .line 125
    .line 126
    :goto_5
    sget-object v10, Liwe;->f:Lg61;

    .line 127
    .line 128
    invoke-static {v5, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Liwe;->e:Lg61;

    .line 132
    .line 133
    invoke-static {v5, v8, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v7, Liwe;->g:Lg61;

    .line 141
    .line 142
    invoke-static {v5, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Liwe;->h:Loj0;

    .line 146
    .line 147
    invoke-static {v5, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Liwe;->d:Lg61;

    .line 151
    .line 152
    invoke-static {v5, v9, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v0, Lw6d;->h:La1c;

    .line 156
    .line 157
    iget-object v7, v0, Lw6d;->c:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v8, Lx0c;->a:Lx0c;

    .line 160
    .line 161
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_7

    .line 166
    .line 167
    const v4, -0x6001128    # -1.6611E35f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4}, Lf1q;->k0(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    and-int/lit8 v2, v2, 0xe

    .line 178
    .line 179
    invoke-static {v0, v4, v5, v2}, Lxm7;->j(Lw6d;Ltiy;Lf1q;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v14}, Lf1q;->s(Z)V

    .line 183
    .line 184
    .line 185
    :goto_6
    move-object v1, v3

    .line 186
    move-object/from16 v28, v7

    .line 187
    .line 188
    :goto_7
    move-object v0, v15

    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_7
    sget-object v8, Lz0c;->a:Lz0c;

    .line 192
    .line 193
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_8

    .line 198
    .line 199
    const v4, -0x5fe5b48

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v4}, Lf1q;->k0(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    and-int/lit8 v2, v2, 0xe

    .line 210
    .line 211
    invoke-static {v0, v4, v5, v2}, Lxm7;->j(Lw6d;Ltiy;Lf1q;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v14}, Lf1q;->s(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    sget-object v8, Ly0c;->a:Ly0c;

    .line 219
    .line 220
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_c

    .line 225
    .line 226
    const v6, -0x5fc0191

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6}, Lf1q;->k0(I)V

    .line 230
    .line 231
    .line 232
    move v6, v2

    .line 233
    iget-object v2, v0, Lw6d;->e:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v5}, Ldm7;->S(Lf1q;)Leq40;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    move-object v9, v8

    .line 240
    sget-object v8, Lqnz;->i:Lzkg;

    .line 241
    .line 242
    const/high16 v10, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v15, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    const/high16 v11, 0x42400000    # 48.0f

    .line 249
    .line 250
    const/high16 v12, 0x43b40000    # 360.0f

    .line 251
    .line 252
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/layout/b;->i(Ltiy;FF)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    sget-object v11, Lvy70;->a:Llsm;

    .line 257
    .line 258
    invoke-virtual {v5, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Lsy70;

    .line 263
    .line 264
    iget-object v11, v11, Lsy70;->b:Lz060;

    .line 265
    .line 266
    invoke-static {v10, v11}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    const v10, 0x7f140405

    .line 271
    .line 272
    .line 273
    invoke-static {v10, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v19

    .line 277
    new-instance v10, Lyw50;

    .line 278
    .line 279
    invoke-direct {v10, v14}, Lyw50;-><init>(I)V

    .line 280
    .line 281
    .line 282
    and-int/lit8 v6, v6, 0x70

    .line 283
    .line 284
    if-ne v6, v4, :cond_9

    .line 285
    .line 286
    move v4, v13

    .line 287
    goto :goto_8

    .line 288
    :cond_9
    move v4, v14

    .line 289
    :goto_8
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-nez v4, :cond_a

    .line 294
    .line 295
    sget-object v4, Lqwe;->a:Lqnz;

    .line 296
    .line 297
    if-ne v6, v4, :cond_b

    .line 298
    .line 299
    :cond_a
    new-instance v6, Llbc;

    .line 300
    .line 301
    invoke-direct {v6, v1, v13}, Llbc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    move-object/from16 v20, v6

    .line 308
    .line 309
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    const/16 v16, 0x9

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    move-object/from16 v18, v10

    .line 316
    .line 317
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const/high16 v11, 0xc00000

    .line 330
    .line 331
    const/16 v12, 0xf70

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    move-object v10, v3

    .line 335
    move-object v3, v7

    .line 336
    const/4 v7, 0x0

    .line 337
    move-object v5, v4

    .line 338
    move-object v4, v9

    .line 339
    const/4 v9, 0x0

    .line 340
    move-object v13, v10

    .line 341
    move-object/from16 v10, p2

    .line 342
    .line 343
    invoke-static/range {v2 .. v12}, Lpi8;->e(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Ld36;Lf1q;II)V

    .line 344
    .line 345
    .line 346
    move-object v5, v10

    .line 347
    invoke-virtual {v5, v14}, Lf1q;->s(Z)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v28, v3

    .line 351
    .line 352
    move-object v1, v13

    .line 353
    goto/16 :goto_7

    .line 354
    .line 355
    :cond_c
    move-object v13, v3

    .line 356
    move-object v3, v7

    .line 357
    sget-object v2, Lw0c;->a:Lw0c;

    .line 358
    .line 359
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_f

    .line 364
    .line 365
    const v2, -0x4a8393a9

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 369
    .line 370
    .line 371
    const v2, 0x7f1403fe

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move-object v4, v3

    .line 379
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    const v27, 0x3fffe

    .line 386
    .line 387
    .line 388
    move-object v6, v4

    .line 389
    const-wide/16 v4, 0x0

    .line 390
    .line 391
    move-object v7, v6

    .line 392
    const/4 v6, 0x0

    .line 393
    move-object v9, v7

    .line 394
    const-wide/16 v7, 0x0

    .line 395
    .line 396
    move-object v10, v9

    .line 397
    const/4 v9, 0x0

    .line 398
    move-object v11, v10

    .line 399
    const/4 v10, 0x0

    .line 400
    move-object v12, v11

    .line 401
    const/4 v11, 0x0

    .line 402
    move-object/from16 v17, v12

    .line 403
    .line 404
    move-object/from16 v18, v13

    .line 405
    .line 406
    const-wide/16 v12, 0x0

    .line 407
    .line 408
    move/from16 v19, v14

    .line 409
    .line 410
    const/4 v14, 0x0

    .line 411
    move-object/from16 v20, v15

    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    move-object/from16 v21, v17

    .line 415
    .line 416
    const/16 v22, 0x1

    .line 417
    .line 418
    const-wide/16 v16, 0x0

    .line 419
    .line 420
    move-object/from16 v23, v18

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    move/from16 v24, v19

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    move-object/from16 v25, v20

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    move-object/from16 v28, v21

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    move/from16 v29, v22

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    move-object/from16 v30, v23

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    move-object/from16 v31, v25

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    move/from16 v0, v24

    .line 449
    .line 450
    move-object/from16 v1, v30

    .line 451
    .line 452
    move-object/from16 v32, v31

    .line 453
    .line 454
    move-object/from16 v24, p2

    .line 455
    .line 456
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v5, v24

    .line 460
    .line 461
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, v32

    .line 465
    .line 466
    :goto_9
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const/4 v6, 0x0

    .line 471
    const/4 v7, 0x3

    .line 472
    const/4 v3, 0x0

    .line 473
    const/high16 v4, 0x41000000    # 8.0f

    .line 474
    .line 475
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v2, p0

    .line 479
    .line 480
    iget-wide v3, v2, Lw6d;->g:J

    .line 481
    .line 482
    const-wide/16 v6, 0x400

    .line 483
    .line 484
    cmp-long v6, v3, v6

    .line 485
    .line 486
    if-gez v6, :cond_d

    .line 487
    .line 488
    const-string v6, " B"

    .line 489
    .line 490
    invoke-static {v3, v4, v6}, Lor6;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    goto :goto_a

    .line 495
    :cond_d
    long-to-double v3, v3

    .line 496
    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 497
    .line 498
    div-double/2addr v3, v6

    .line 499
    cmpg-double v8, v3, v6

    .line 500
    .line 501
    const-string v9, "%.1f"

    .line 502
    .line 503
    if-gez v8, :cond_e

    .line 504
    .line 505
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const/4 v8, 0x1

    .line 514
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const-string v4, " KB"

    .line 523
    .line 524
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    goto :goto_a

    .line 529
    :cond_e
    const/4 v8, 0x1

    .line 530
    div-double/2addr v3, v6

    .line 531
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const-string v4, " MB"

    .line 548
    .line 549
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    :goto_a
    const-string v4, " ("

    .line 554
    .line 555
    const-string v6, ")"

    .line 556
    .line 557
    move-object/from16 v12, v28

    .line 558
    .line 559
    invoke-static {v12, v4, v3, v6}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sget-object v1, Lqge;->a:Llsm;

    .line 568
    .line 569
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lpge;

    .line 574
    .line 575
    iget-wide v6, v1, Lpge;->s:J

    .line 576
    .line 577
    sget-object v1, Ls6d0;->a:Llsm;

    .line 578
    .line 579
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lo6d0;

    .line 584
    .line 585
    iget-object v1, v1, Lo6d0;->l:Lmvb0;

    .line 586
    .line 587
    const/16 v26, 0x0

    .line 588
    .line 589
    const v27, 0x1fffa

    .line 590
    .line 591
    .line 592
    move-wide v4, v6

    .line 593
    const/4 v6, 0x0

    .line 594
    const-wide/16 v7, 0x0

    .line 595
    .line 596
    const/4 v9, 0x0

    .line 597
    const/4 v10, 0x0

    .line 598
    const/4 v11, 0x0

    .line 599
    const-wide/16 v12, 0x0

    .line 600
    .line 601
    const/4 v14, 0x0

    .line 602
    const/4 v15, 0x0

    .line 603
    const-wide/16 v16, 0x0

    .line 604
    .line 605
    const/16 v18, 0x0

    .line 606
    .line 607
    const/16 v19, 0x0

    .line 608
    .line 609
    const/16 v20, 0x0

    .line 610
    .line 611
    const/16 v21, 0x0

    .line 612
    .line 613
    const/16 v22, 0x0

    .line 614
    .line 615
    const/16 v25, 0x0

    .line 616
    .line 617
    move-object/from16 v24, p2

    .line 618
    .line 619
    move-object/from16 v23, v1

    .line 620
    .line 621
    move-object v1, v2

    .line 622
    move-object v2, v3

    .line 623
    move-object v3, v0

    .line 624
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v5, v24

    .line 628
    .line 629
    const/4 v8, 0x1

    .line 630
    invoke-virtual {v5, v8}, Lf1q;->s(Z)V

    .line 631
    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_f
    move v0, v14

    .line 635
    const v1, -0x4a8425e7

    .line 636
    .line 637
    .line 638
    invoke-static {v1, v5, v0}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    :cond_10
    move-object v1, v0

    .line 644
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 645
    .line 646
    .line 647
    :goto_b
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_11

    .line 652
    .line 653
    new-instance v2, Lv6;

    .line 654
    .line 655
    const/16 v3, 0x18

    .line 656
    .line 657
    move-object/from16 v4, p1

    .line 658
    .line 659
    move/from16 v5, p3

    .line 660
    .line 661
    invoke-direct {v2, v1, v4, v5, v3}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 662
    .line 663
    .line 664
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 665
    .line 666
    :cond_11
    return-void
.end method

.method public static c0(Lvus;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvus;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv060;

    .line 4
    .line 5
    iget-object v1, p0, Lvus;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, v0, Lv060;->e:F

    .line 18
    .line 19
    cmpl-float v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-boolean v4, v0, Lv060;->f:Z

    .line 24
    .line 25
    if-ne v4, v2, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v0, Lv060;->g:Z

    .line 28
    .line 29
    if-ne v4, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput p1, v0, Lv060;->e:F

    .line 33
    .line 34
    iput-boolean v2, v0, Lv060;->f:Z

    .line 35
    .line 36
    iput-boolean v3, v0, Lv060;->g:Z

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Lv060;->b(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1, p1, p1}, Lvus;->s(IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lvus;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lv060;

    .line 59
    .line 60
    iget v0, p1, Lv060;->e:F

    .line 61
    .line 62
    iget p1, p1, Lv060;->a:F

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v0, p1, v2}, Lw060;->a(FFZ)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-double v2, v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    double-to-int v2, v2

    .line 78
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v0, p1, v1}, Lw060;->b(FFZ)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    float-to-double v0, p1

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    double-to-int p1, v0

    .line 92
    invoke-virtual {p0, v2, p1, v2, p1}, Lvus;->s(IIII)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final d(Lg1c;Lf1c;Lfzb;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    const v0, -0xee523fe

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v7, 0x6

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    and-int/lit8 v0, v7, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v0, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    :goto_1
    or-int/2addr v0, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v7

    .line 45
    :goto_2
    and-int/lit8 v8, v7, 0x30

    .line 46
    .line 47
    if-nez v8, :cond_5

    .line 48
    .line 49
    and-int/lit8 v8, v7, 0x40

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    :goto_3
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v7, 0x180

    .line 71
    .line 72
    if-nez v8, :cond_8

    .line 73
    .line 74
    and-int/lit16 v8, v7, 0x200

    .line 75
    .line 76
    if-nez v8, :cond_6

    .line 77
    .line 78
    invoke-virtual {v6, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    :goto_5
    if-eqz v8, :cond_7

    .line 88
    .line 89
    const/16 v8, 0x100

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v8, 0x80

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v8

    .line 95
    :cond_8
    and-int/lit16 v8, v7, 0xc00

    .line 96
    .line 97
    const/16 v9, 0x800

    .line 98
    .line 99
    if-nez v8, :cond_a

    .line 100
    .line 101
    invoke-virtual {v6, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_9

    .line 106
    .line 107
    move v8, v9

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    const/16 v8, 0x400

    .line 110
    .line 111
    :goto_7
    or-int/2addr v0, v8

    .line 112
    :cond_a
    or-int/lit16 v8, v0, 0x6000

    .line 113
    .line 114
    and-int/lit16 v0, v8, 0x2493

    .line 115
    .line 116
    const/16 v10, 0x2492

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x1

    .line 120
    if-eq v0, v10, :cond_b

    .line 121
    .line 122
    move v0, v12

    .line 123
    goto :goto_8

    .line 124
    :cond_b
    move v0, v11

    .line 125
    :goto_8
    and-int/lit8 v10, v8, 0x1

    .line 126
    .line 127
    invoke-virtual {v6, v10, v0}, Lf1q;->a0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    const/4 v10, 0x3

    .line 135
    invoke-static {v11, v0, v6, v11, v10}, Lkay;->f(ZLkotlin/jvm/functions/Function1;Lf1q;II)Lfe80;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    sget-object v0, Lqge;->a:Llsm;

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lpge;

    .line 146
    .line 147
    iget-wide v13, v0, Lpge;->p:J

    .line 148
    .line 149
    and-int/lit16 v0, v8, 0x1c00

    .line 150
    .line 151
    if-ne v0, v9, :cond_c

    .line 152
    .line 153
    move v11, v12

    .line 154
    :cond_c
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v11, :cond_d

    .line 159
    .line 160
    sget-object v9, Lqwe;->a:Lqnz;

    .line 161
    .line 162
    if-ne v0, v9, :cond_e

    .line 163
    .line 164
    :cond_d
    new-instance v0, Llbc;

    .line 165
    .line 166
    invoke-direct {v0, v4, v5}, Llbc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_e
    move-object v9, v0

    .line 173
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    const-string v0, "CodexRemoteFileReferenceBottomSheet"

    .line 176
    .line 177
    sget-object v11, Lqiy;->a:Lqiy;

    .line 178
    .line 179
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    new-instance v0, Lvau;

    .line 188
    .line 189
    const/16 v5, 0xa

    .line 190
    .line 191
    move-object/from16 v22, v4

    .line 192
    .line 193
    move-object v4, v3

    .line 194
    move-object/from16 v3, v22

    .line 195
    .line 196
    invoke-direct/range {v0 .. v5}, Lvau;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 197
    .line 198
    .line 199
    const v1, -0x294f201c

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    shr-int/lit8 v0, v8, 0x9

    .line 207
    .line 208
    and-int/lit8 v18, v0, 0x70

    .line 209
    .line 210
    const/16 v19, 0xc06

    .line 211
    .line 212
    const/16 v20, 0x1bb8

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    move-object v0, v9

    .line 218
    const-wide/16 v8, 0x0

    .line 219
    .line 220
    move-object v2, v10

    .line 221
    const/4 v10, 0x0

    .line 222
    move-object v15, v11

    .line 223
    move-object v1, v12

    .line 224
    const-wide/16 v11, 0x0

    .line 225
    .line 226
    move-wide v6, v13

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    move-object/from16 v17, v15

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    move-object/from16 v21, v17

    .line 233
    .line 234
    move-object/from16 v17, p5

    .line 235
    .line 236
    invoke-static/range {v0 .. v20}, Lkay;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;FZLlx70;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llay;Lzqe;Lf1q;III)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v5, v21

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_f
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 243
    .line 244
    .line 245
    move-object/from16 v5, p4

    .line 246
    .line 247
    :goto_9
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-eqz v8, :cond_10

    .line 252
    .line 253
    new-instance v0, Lo00;

    .line 254
    .line 255
    const/16 v7, 0x16

    .line 256
    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    move-object/from16 v4, p3

    .line 264
    .line 265
    move/from16 v6, p6

    .line 266
    .line 267
    invoke-direct/range {v0 .. v7}, Lo00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;IB)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    :cond_10
    return-void
.end method

.method public static final d0(Lars;II)Lars;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lars;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lxm7;->f0(Lars;I)Lgw00;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lgw00;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lars;

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    invoke-static {p0, p2}, Lxm7;->f0(Lars;I)Lgw00;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lgw00;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lars;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-interface {p0}, Lars;->getLength()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-string v0, ".."

    .line 34
    .line 35
    const-string v1, " is outside inline content length "

    .line 36
    .line 37
    const-string v2, "Range "

    .line 38
    .line 39
    invoke-static {v2, p1, v0, p2, v1}, Lpty;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "."

    .line 44
    .line 45
    invoke-static {p0, p2, p1}, Ljc4;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static final e(Lg1c;Lf1c;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    const v0, 0x7fae4e1c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    invoke-virtual {v13, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    and-int/lit16 v4, v0, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eq v4, v5, :cond_3

    .line 57
    .line 58
    move v4, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v4, v7

    .line 61
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v13, v5, v4}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_a

    .line 68
    .line 69
    sget-object v4, Lqiy;->a:Lqiy;

    .line 70
    .line 71
    const-string v5, "CodexRemoteFileReferenceBottomSheetContent"

    .line 72
    .line 73
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 74
    .line 75
    .line 76
    sget-object v8, Ljmr;->c:Lnq3;

    .line 77
    .line 78
    sget-object v9, Lbar;->n:Lcz5;

    .line 79
    .line 80
    invoke-static {v8, v9, v13, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-wide v9, v13, Lf1q;->T:J

    .line 85
    .line 86
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v13, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    sget-object v12, Ljwe;->L:Liwe;

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v12, Liwe;->b:Lfcf;

    .line 104
    .line 105
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v14, v13, Lf1q;->S:Z

    .line 109
    .line 110
    if-eqz v14, :cond_4

    .line 111
    .line 112
    invoke-virtual {v13, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 117
    .line 118
    .line 119
    :goto_4
    sget-object v14, Liwe;->f:Lg61;

    .line 120
    .line 121
    invoke-static {v13, v8, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v8, Liwe;->e:Lg61;

    .line 125
    .line 126
    invoke-static {v13, v10, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget-object v10, Liwe;->g:Lg61;

    .line 134
    .line 135
    invoke-static {v13, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v9, Liwe;->h:Loj0;

    .line 139
    .line 140
    invoke-static {v13, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v15, Liwe;->d:Lg61;

    .line 144
    .line 145
    invoke-static {v13, v11, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v11, Lb1c;->a:Lb1c;

    .line 149
    .line 150
    invoke-static {v2, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_5

    .line 155
    .line 156
    const v0, 0x2fbe25d8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f140407

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v8, v5

    .line 170
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/16 v28, 0x0

    .line 175
    .line 176
    const v29, 0x3fffe

    .line 177
    .line 178
    .line 179
    move v9, v6

    .line 180
    move v10, v7

    .line 181
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    move-object v11, v8

    .line 184
    const/4 v8, 0x0

    .line 185
    move v12, v9

    .line 186
    move v14, v10

    .line 187
    const-wide/16 v9, 0x0

    .line 188
    .line 189
    move-object v15, v11

    .line 190
    const/4 v11, 0x0

    .line 191
    move/from16 v16, v12

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    move/from16 v18, v14

    .line 196
    .line 197
    move-object/from16 v17, v15

    .line 198
    .line 199
    const-wide/16 v14, 0x0

    .line 200
    .line 201
    move/from16 v19, v16

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    move-object/from16 v20, v17

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    move/from16 v22, v18

    .line 210
    .line 211
    move/from16 v21, v19

    .line 212
    .line 213
    const-wide/16 v18, 0x0

    .line 214
    .line 215
    move-object/from16 v23, v20

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    move/from16 v24, v21

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    move/from16 v25, v22

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    move-object/from16 v26, v23

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    move/from16 v27, v24

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    move/from16 v30, v25

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    move/from16 v31, v27

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    move-object v1, v4

    .line 244
    move-object v4, v0

    .line 245
    move/from16 v0, v30

    .line 246
    .line 247
    move-object/from16 v30, v26

    .line 248
    .line 249
    move-object/from16 v26, p3

    .line 250
    .line 251
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v13, v26

    .line 255
    .line 256
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v4, p0

    .line 260
    .line 261
    move-object v5, v13

    .line 262
    move-object/from16 v0, v30

    .line 263
    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_5
    move-object v1, v4

    .line 267
    move/from16 v31, v6

    .line 268
    .line 269
    move v4, v0

    .line 270
    move v0, v7

    .line 271
    instance-of v6, v2, Le1c;

    .line 272
    .line 273
    if-eqz v6, :cond_7

    .line 274
    .line 275
    const v4, -0x37f7326c

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v4}, Lf1q;->k0(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const/high16 v6, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-interface {v4, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget-object v6, Ljmr;->a:Lwb60;

    .line 296
    .line 297
    sget-object v7, Lbar;->k:Ldz5;

    .line 298
    .line 299
    invoke-static {v6, v7, v13, v0}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    move-object/from16 v16, v1

    .line 304
    .line 305
    iget-wide v0, v13, Lf1q;->T:J

    .line 306
    .line 307
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v13, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 320
    .line 321
    .line 322
    iget-boolean v7, v13, Lf1q;->S:Z

    .line 323
    .line 324
    if-eqz v7, :cond_6

    .line 325
    .line 326
    invoke-virtual {v13, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_6
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 331
    .line 332
    .line 333
    :goto_5
    invoke-static {v13, v6, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v13, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v13, v10, v13, v9}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v13, v4, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v1, v16

    .line 346
    .line 347
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const/4 v14, 0x0

    .line 352
    const/16 v15, 0x7f

    .line 353
    .line 354
    move-object v11, v5

    .line 355
    const/4 v5, 0x0

    .line 356
    const-wide/16 v6, 0x0

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    const-wide/16 v9, 0x0

    .line 360
    .line 361
    move-object/from16 v17, v11

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v12, 0x0

    .line 365
    move-object/from16 v0, v17

    .line 366
    .line 367
    invoke-static/range {v4 .. v15}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 368
    .line 369
    .line 370
    move-object v4, v13

    .line 371
    const v5, 0x7f140402

    .line 372
    .line 373
    .line 374
    invoke-static {v5, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    const/16 v13, 0xe

    .line 383
    .line 384
    const/high16 v9, 0x41800000    # 16.0f

    .line 385
    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    move-object v8, v1

    .line 389
    invoke-static/range {v8 .. v13}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v6, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/16 v28, 0x0

    .line 398
    .line 399
    const v29, 0x3fffc

    .line 400
    .line 401
    .line 402
    const-wide/16 v6, 0x0

    .line 403
    .line 404
    move-object/from16 v16, v8

    .line 405
    .line 406
    const/4 v8, 0x0

    .line 407
    const-wide/16 v9, 0x0

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v12, 0x0

    .line 411
    const/4 v13, 0x0

    .line 412
    const-wide/16 v14, 0x0

    .line 413
    .line 414
    move-object/from16 v17, v16

    .line 415
    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    move-object/from16 v18, v17

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    move-object/from16 v20, v18

    .line 423
    .line 424
    const-wide/16 v18, 0x0

    .line 425
    .line 426
    move-object/from16 v21, v20

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    move-object/from16 v22, v21

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    move-object/from16 v23, v22

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    move-object/from16 v24, v23

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    move-object/from16 v25, v24

    .line 443
    .line 444
    const/16 v24, 0x0

    .line 445
    .line 446
    move-object/from16 v26, v25

    .line 447
    .line 448
    const/16 v25, 0x0

    .line 449
    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    move-object/from16 v32, v5

    .line 453
    .line 454
    move-object v5, v1

    .line 455
    move-object/from16 v1, v26

    .line 456
    .line 457
    move-object/from16 v26, v4

    .line 458
    .line 459
    move-object/from16 v4, v32

    .line 460
    .line 461
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v13, v26

    .line 465
    .line 466
    const/4 v12, 0x1

    .line 467
    invoke-virtual {v13, v12}, Lf1q;->s(Z)V

    .line 468
    .line 469
    .line 470
    const/4 v14, 0x0

    .line 471
    invoke-virtual {v13, v14}, Lf1q;->s(Z)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v4, p0

    .line 475
    .line 476
    move-object v5, v13

    .line 477
    goto :goto_7

    .line 478
    :cond_7
    move-object v0, v5

    .line 479
    instance-of v5, v2, Lc1c;

    .line 480
    .line 481
    if-eqz v5, :cond_8

    .line 482
    .line 483
    const v4, 0x2fbe6ac7

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13, v4}, Lf1q;->k0(I)V

    .line 487
    .line 488
    .line 489
    move-object v4, v2

    .line 490
    check-cast v4, Lc1c;

    .line 491
    .line 492
    iget-object v4, v4, Lc1c;->b:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    const/16 v28, 0x0

    .line 499
    .line 500
    const v29, 0x3fffe

    .line 501
    .line 502
    .line 503
    const-wide/16 v6, 0x0

    .line 504
    .line 505
    const/4 v8, 0x0

    .line 506
    const-wide/16 v9, 0x0

    .line 507
    .line 508
    const/4 v11, 0x0

    .line 509
    const/4 v12, 0x0

    .line 510
    const/4 v13, 0x0

    .line 511
    const-wide/16 v14, 0x0

    .line 512
    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const-wide/16 v18, 0x0

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    const/16 v21, 0x0

    .line 522
    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    const/16 v23, 0x0

    .line 526
    .line 527
    const/16 v24, 0x0

    .line 528
    .line 529
    const/16 v25, 0x0

    .line 530
    .line 531
    const/16 v27, 0x0

    .line 532
    .line 533
    move-object/from16 v26, p3

    .line 534
    .line 535
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v5, v26

    .line 539
    .line 540
    const/4 v14, 0x0

    .line 541
    invoke-virtual {v5, v14}, Lf1q;->s(Z)V

    .line 542
    .line 543
    .line 544
    :goto_6
    move-object/from16 v4, p0

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_8
    move-object v5, v13

    .line 548
    instance-of v6, v2, Ld1c;

    .line 549
    .line 550
    if-eqz v6, :cond_9

    .line 551
    .line 552
    const v6, 0x2fbe75e0

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v6}, Lf1q;->k0(I)V

    .line 556
    .line 557
    .line 558
    move-object v6, v2

    .line 559
    check-cast v6, Ld1c;

    .line 560
    .line 561
    iget-object v6, v6, Ld1c;->a:Lw6d;

    .line 562
    .line 563
    shr-int/lit8 v4, v4, 0x3

    .line 564
    .line 565
    and-int/lit8 v4, v4, 0x70

    .line 566
    .line 567
    invoke-static {v6, v3, v5, v4}, Lxm7;->c(Lw6d;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 568
    .line 569
    .line 570
    const/4 v14, 0x0

    .line 571
    invoke-virtual {v5, v14}, Lf1q;->s(Z)V

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :goto_7
    iget-object v6, v4, Lg1c;->b:Ljava/lang/String;

    .line 576
    .line 577
    sget-object v7, Lqge;->a:Llsm;

    .line 578
    .line 579
    invoke-virtual {v5, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    check-cast v7, Lpge;

    .line 584
    .line 585
    iget-wide v14, v7, Lpge;->s:J

    .line 586
    .line 587
    sget-object v7, Ls6d0;->a:Llsm;

    .line 588
    .line 589
    invoke-virtual {v5, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    check-cast v7, Lo6d0;

    .line 594
    .line 595
    iget-object v7, v7, Lo6d0;->l:Lmvb0;

    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    const/16 v13, 0xd

    .line 599
    .line 600
    const/4 v9, 0x0

    .line 601
    const/high16 v10, 0x41000000    # 8.0f

    .line 602
    .line 603
    const/4 v11, 0x0

    .line 604
    move-object v8, v1

    .line 605
    invoke-static/range {v8 .. v13}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const/16 v28, 0x6180

    .line 618
    .line 619
    const v29, 0x1aff8

    .line 620
    .line 621
    .line 622
    const/4 v8, 0x0

    .line 623
    const-wide/16 v9, 0x0

    .line 624
    .line 625
    const/4 v11, 0x0

    .line 626
    const/4 v12, 0x0

    .line 627
    const/4 v13, 0x0

    .line 628
    move-object v4, v6

    .line 629
    move-object/from16 v25, v7

    .line 630
    .line 631
    move-wide v6, v14

    .line 632
    const-wide/16 v14, 0x0

    .line 633
    .line 634
    const/16 v16, 0x0

    .line 635
    .line 636
    const/16 v17, 0x0

    .line 637
    .line 638
    const-wide/16 v18, 0x0

    .line 639
    .line 640
    const/16 v20, 0x2

    .line 641
    .line 642
    const/16 v21, 0x0

    .line 643
    .line 644
    const/16 v22, 0x5

    .line 645
    .line 646
    const/16 v23, 0x0

    .line 647
    .line 648
    const/16 v24, 0x0

    .line 649
    .line 650
    const/16 v27, 0x0

    .line 651
    .line 652
    move-object/from16 v26, v5

    .line 653
    .line 654
    move-object v5, v0

    .line 655
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v13, v26

    .line 659
    .line 660
    const/4 v12, 0x1

    .line 661
    invoke-virtual {v13, v12}, Lf1q;->s(Z)V

    .line 662
    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_9
    move-object v13, v5

    .line 666
    const v0, 0x2fbe1dc2

    .line 667
    .line 668
    .line 669
    const/4 v14, 0x0

    .line 670
    invoke-static {v0, v13, v14}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :cond_a
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 676
    .line 677
    .line 678
    :goto_8
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    if-eqz v6, :cond_b

    .line 683
    .line 684
    new-instance v0, Lc9b;

    .line 685
    .line 686
    const/4 v5, 0x7

    .line 687
    move-object/from16 v1, p0

    .line 688
    .line 689
    move/from16 v4, p4

    .line 690
    .line 691
    invoke-direct/range {v0 .. v5}, Lc9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 692
    .line 693
    .line 694
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 695
    .line 696
    :cond_b
    return-void
.end method

.method public static e0(Lv1k;Z)Z
    .locals 12

    .line 1
    new-instance v0, Lt210;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt210;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :cond_0
    :goto_0
    const/16 v4, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lt210;->J(I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, Lt210;->a:[B

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {p0, v5, v6, v4, v2}, Lv1k;->e([BIIZ)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v0}, Lt210;->B()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v0}, Lt210;->m()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-wide/16 v9, 0x1

    .line 34
    .line 35
    cmp-long v9, v7, v9

    .line 36
    .line 37
    if-nez v9, :cond_3

    .line 38
    .line 39
    iget-object v7, v0, Lt210;->a:[B

    .line 40
    .line 41
    invoke-virtual {p0, v7, v4, v4, v2}, Lv1k;->e([BIIZ)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0}, Lt210;->F()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    move v9, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v9, v4

    .line 55
    :goto_1
    int-to-long v9, v9

    .line 56
    cmp-long v11, v7, v9

    .line 57
    .line 58
    if-gez v11, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sub-long/2addr v7, v9

    .line 62
    long-to-int v7, v7

    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    const v3, 0x66747970

    .line 66
    .line 67
    .line 68
    if-ne v5, v3, :cond_8

    .line 69
    .line 70
    if-ge v7, v4, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v3, 0x4

    .line 74
    invoke-virtual {v0, v3}, Lt210;->J(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lt210;->a:[B

    .line 78
    .line 79
    invoke-virtual {p0, v4, v6, v3, v6}, Lv1k;->e([BIIZ)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lt210;->m()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const v4, 0x68656963

    .line 87
    .line 88
    .line 89
    if-eq v3, v4, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-nez p1, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    add-int/lit8 v7, v7, -0x4

    .line 96
    .line 97
    invoke-virtual {p0, v7, v6}, Lv1k;->i(IZ)Z

    .line 98
    .line 99
    .line 100
    move v3, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_2
    return v6

    .line 103
    :cond_9
    const v4, 0x6d707664

    .line 104
    .line 105
    .line 106
    if-ne v5, v4, :cond_a

    .line 107
    .line 108
    :goto_3
    return v2

    .line 109
    :cond_a
    if-eqz v7, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0, v7, v6}, Lv1k;->i(IZ)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0
.end method

.method public static final f(Lj91;ILf5t;Ltiy;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    const v0, -0x287da930

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v9

    .line 32
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    move/from16 v3, p1

    .line 39
    .line 40
    invoke-virtual {v8, v3}, Lf1q;->f(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    move v5, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move/from16 v3, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v5, v9, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v9, 0xc00

    .line 71
    .line 72
    move-object/from16 v11, p3

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v8, v11}, Lf1q;->h(Ljava/lang/Object;)Z

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
    goto :goto_5

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v0, v5

    .line 88
    :cond_7
    and-int/lit16 v5, v0, 0x493

    .line 89
    .line 90
    const/16 v6, 0x492

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v12, 0x1

    .line 94
    if-eq v5, v6, :cond_8

    .line 95
    .line 96
    move v5, v12

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move v5, v7

    .line 99
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v8, v6, v5}, Lf1q;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_f

    .line 106
    .line 107
    invoke-static {v8}, Luhb0;->R(Lf1q;)Lls60;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    and-int/lit8 v6, v0, 0xe

    .line 112
    .line 113
    if-ne v6, v2, :cond_9

    .line 114
    .line 115
    move v2, v12

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move v2, v7

    .line 118
    :goto_7
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v13, Lqwe;->a:Lqnz;

    .line 123
    .line 124
    if-nez v2, :cond_a

    .line 125
    .line 126
    if-ne v6, v13, :cond_b

    .line 127
    .line 128
    :cond_a
    const/4 v2, 0x0

    .line 129
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    check-cast v6, Lpuy;

    .line 137
    .line 138
    sget-object v2, Ljcf;->h:Llsm;

    .line 139
    .line 140
    invoke-virtual {v8, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lqlk;

    .line 145
    .line 146
    const/high16 v14, 0x42400000    # 48.0f

    .line 147
    .line 148
    invoke-interface {v2, v14}, Lqlk;->e0(F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Lfub0;

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    filled-new-array {v14, v1, v15, v5}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    or-int v15, v15, v16

    .line 175
    .line 176
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    or-int v15, v15, v16

    .line 181
    .line 182
    and-int/lit8 v0, v0, 0x70

    .line 183
    .line 184
    if-ne v0, v4, :cond_c

    .line 185
    .line 186
    move v7, v12

    .line 187
    :cond_c
    or-int v0, v15, v7

    .line 188
    .line 189
    invoke-virtual {v8, v2}, Lf1q;->f(I)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    or-int/2addr v0, v4

    .line 194
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v0, :cond_e

    .line 199
    .line 200
    if-ne v4, v13, :cond_d

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_d
    move-object v2, v5

    .line 204
    move-object v5, v6

    .line 205
    goto :goto_9

    .line 206
    :cond_e
    :goto_8
    new-instance v0, Lobc;

    .line 207
    .line 208
    move v4, v2

    .line 209
    move-object v2, v5

    .line 210
    move-object v5, v6

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-direct/range {v0 .. v7}, Lobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILpuy;Lcng;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v4, v0

    .line 220
    :goto_9
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v14, v4, v8}, Lbit;->n([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lqiy;->a:Lqiy;

    .line 226
    .line 227
    const-string v1, "CodexRemoteHighlightedTextPreview"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    new-instance v0, Lo00;

    .line 234
    .line 235
    move-object/from16 v4, p2

    .line 236
    .line 237
    move-object v3, v5

    .line 238
    move-object v6, v10

    .line 239
    move-object v1, v11

    .line 240
    move/from16 v5, p1

    .line 241
    .line 242
    invoke-direct/range {v0 .. v6}, Lo00;-><init>(Ltiy;Lls60;Lpuy;Lf5t;ILj91;)V

    .line 243
    .line 244
    .line 245
    const v1, -0x53116ff3

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/16 v1, 0x30

    .line 253
    .line 254
    invoke-static {v7, v0, v8, v1, v12}, Lekt;->z(Ltiy;Lzqe;Lf1q;II)V

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_f
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 259
    .line 260
    .line 261
    :goto_a
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-eqz v7, :cond_10

    .line 266
    .line 267
    new-instance v0, Ltn7;

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    move-object/from16 v2, p0

    .line 271
    .line 272
    move/from16 v4, p1

    .line 273
    .line 274
    move-object/from16 v3, p2

    .line 275
    .line 276
    move-object/from16 v1, p3

    .line 277
    .line 278
    move v5, v9

    .line 279
    invoke-direct/range {v0 .. v6}, Ltn7;-><init>(Ltiy;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    :cond_10
    return-void
.end method

.method public static final f0(Lars;I)Lgw00;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_a

    .line 3
    .line 4
    invoke-interface {p0}, Lars;->getLength()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gt p1, v1, :cond_a

    .line 9
    .line 10
    sget-object v1, Lvin;->b:Lvin;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance p0, Lgw00;

    .line 19
    .line 20
    invoke-direct {p0, v1, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v2, p0, Lj060;

    .line 25
    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    check-cast p0, Lj060;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lgw00;

    .line 33
    .line 34
    invoke-direct {p1, v1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    iget v2, p0, Lj060;->c:I

    .line 39
    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    new-instance p1, Lgw00;

    .line 43
    .line 44
    invoke-direct {p1, p0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    iget-object p0, p0, Lj060;->b:Lxrs;

    .line 49
    .line 50
    instance-of v1, p0, Lurs;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    instance-of v1, p0, Lvrs;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    instance-of v1, p0, Lwrs;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Lj060;

    .line 63
    .line 64
    check-cast p0, Lwrs;

    .line 65
    .line 66
    iget-object v2, p0, Lwrs;->a:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-static {p0, v3, v0, v4}, Lwrs;->a(Lwrs;Ljava/lang/String;Lqqs;I)Lwrs;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v1, v3}, Lj060;-><init>(Lxrs;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lj060;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1, v0, v4}, Lwrs;->a(Lwrs;Ljava/lang/String;Lqqs;I)Lwrs;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v3, p0}, Lj060;-><init>(Lxrs;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lgw00;

    .line 95
    .line 96
    invoke-direct {p0, v1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    const-string p0, "Soft breaks cannot be split."

    .line 105
    .line 106
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    const-string p0, "Embedded objects cannot be split."

    .line 111
    .line 112
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    instance-of v1, p0, Li060;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    check-cast p0, Li060;

    .line 121
    .line 122
    iget-object v0, p0, Li060;->c:Lars;

    .line 123
    .line 124
    iget-object p0, p0, Li060;->b:Lars;

    .line 125
    .line 126
    invoke-interface {p0}, Lars;->getLength()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge p1, v1, :cond_7

    .line 131
    .line 132
    invoke-static {p0, p1}, Lxm7;->f0(Lars;I)Lgw00;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-object p1, p0, Lgw00;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lars;

    .line 139
    .line 140
    iget-object p0, p0, Lgw00;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lars;

    .line 143
    .line 144
    invoke-static {p0, v0}, Lxm7;->K(Lars;Lars;)Lars;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance v0, Lgw00;

    .line 149
    .line 150
    invoke-direct {v0, p1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_7
    invoke-interface {p0}, Lars;->getLength()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne p1, v1, :cond_8

    .line 159
    .line 160
    new-instance p1, Lgw00;

    .line 161
    .line 162
    invoke-direct {p1, p0, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_8
    invoke-interface {p0}, Lars;->getLength()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    sub-int/2addr p1, v1

    .line 171
    invoke-static {v0, p1}, Lxm7;->f0(Lars;I)Lgw00;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p1, Lgw00;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lars;

    .line 178
    .line 179
    iget-object p1, p1, Lgw00;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lars;

    .line 182
    .line 183
    invoke-static {p0, v0}, Lxm7;->K(Lars;Lars;)Lars;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance v0, Lgw00;

    .line 188
    .line 189
    invoke-direct {v0, p0, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_a
    invoke-interface {p0}, Lars;->getLength()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    const-string v1, " is outside inline content length "

    .line 202
    .line 203
    const-string v2, "."

    .line 204
    .line 205
    const-string v3, "Offset "

    .line 206
    .line 207
    invoke-static {v3, p1, v1, p0, v2}, Lcya0;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method

.method public static final g(Lg1c;Lw6d;Lfzb;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 12

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    const v0, 0x7938fbe

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v7, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_1
    or-int/2addr v0, v8

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v8

    .line 36
    :goto_2
    and-int/lit8 v5, v8, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_5

    .line 39
    .line 40
    and-int/lit8 v5, v8, 0x40

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v7, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v7, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :goto_3
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_4
    or-int/2addr v0, v5

    .line 61
    :cond_5
    and-int/lit16 v5, v8, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_8

    .line 64
    .line 65
    and-int/lit16 v5, v8, 0x200

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {v7, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    invoke-virtual {v7, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :goto_5
    if-eqz v5, :cond_7

    .line 79
    .line 80
    const/16 v5, 0x100

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_7
    const/16 v5, 0x80

    .line 84
    .line 85
    :goto_6
    or-int/2addr v0, v5

    .line 86
    :cond_8
    and-int/lit16 v5, v8, 0xc00

    .line 87
    .line 88
    const/16 v6, 0x800

    .line 89
    .line 90
    if-nez v5, :cond_a

    .line 91
    .line 92
    invoke-virtual {v7, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_9

    .line 97
    .line 98
    move v5, v6

    .line 99
    goto :goto_7

    .line 100
    :cond_9
    const/16 v5, 0x400

    .line 101
    .line 102
    :goto_7
    or-int/2addr v0, v5

    .line 103
    :cond_a
    or-int/lit16 v0, v0, 0x6000

    .line 104
    .line 105
    and-int/lit16 v5, v0, 0x2493

    .line 106
    .line 107
    const/16 v9, 0x2492

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x1

    .line 111
    if-eq v5, v9, :cond_b

    .line 112
    .line 113
    move v5, v11

    .line 114
    goto :goto_8

    .line 115
    :cond_b
    move v5, v10

    .line 116
    :goto_8
    and-int/lit8 v9, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {v7, v9, v5}, Lf1q;->a0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_f

    .line 123
    .line 124
    and-int/lit16 v0, v0, 0x1c00

    .line 125
    .line 126
    if-ne v0, v6, :cond_c

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_c
    move v11, v10

    .line 130
    :goto_9
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v5, 0x3

    .line 135
    if-nez v11, :cond_d

    .line 136
    .line 137
    sget-object v6, Lqwe;->a:Lqnz;

    .line 138
    .line 139
    if-ne v0, v6, :cond_e

    .line 140
    .line 141
    :cond_d
    new-instance v0, Llbc;

    .line 142
    .line 143
    invoke-direct {v0, p3, v5}, Llbc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_e
    move-object v9, v0

    .line 150
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    new-instance v11, Lpgl;

    .line 153
    .line 154
    invoke-direct {v11, v5, v10}, Lpgl;-><init>(IZ)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lr7;

    .line 158
    .line 159
    const/16 v6, 0x16

    .line 160
    .line 161
    sget-object v1, Lqiy;->a:Lqiy;

    .line 162
    .line 163
    move-object v4, p0

    .line 164
    move-object v3, p1

    .line 165
    move-object v5, p2

    .line 166
    move-object v2, p3

    .line 167
    invoke-direct/range {v0 .. v6}, Lr7;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    move-object v6, v1

    .line 171
    const v1, -0x1b8d3c2b

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v4, 0x1b0

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    move-object v3, v7

    .line 182
    move-object v0, v9

    .line 183
    move-object v1, v11

    .line 184
    invoke-static/range {v0 .. v5}, Lp990;->e(Lkotlin/jvm/functions/Function0;Lpgl;Lzqe;Lf1q;II)V

    .line 185
    .line 186
    .line 187
    move-object v5, v6

    .line 188
    goto :goto_a

    .line 189
    :cond_f
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 190
    .line 191
    .line 192
    move-object/from16 v5, p4

    .line 193
    .line 194
    :goto_a
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-eqz v9, :cond_10

    .line 199
    .line 200
    new-instance v0, Lo00;

    .line 201
    .line 202
    const/16 v7, 0x15

    .line 203
    .line 204
    move-object v1, p0

    .line 205
    move-object v2, p1

    .line 206
    move-object v3, p2

    .line 207
    move-object v4, p3

    .line 208
    move v6, v8

    .line 209
    invoke-direct/range {v0 .. v7}, Lo00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;IB)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_10
    return-void
.end method

.method public static g0()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Google"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static final h(Lh4e;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    iget-object v1, v0, Lh4e;->Q:Ljava/util/Map;

    .line 10
    .line 11
    const v2, -0x480ca34b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v2}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v9, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v9

    .line 33
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    if-eq v3, v7, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v3, v11

    .line 60
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v6, v7, v3}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_17

    .line 67
    .line 68
    and-int/lit8 v3, v2, 0x70

    .line 69
    .line 70
    and-int/lit8 v7, v2, 0x7e

    .line 71
    .line 72
    invoke-static {v0, v4, v6, v7}, Lm98;->d(Lh4e;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v0, Lh4e;->O:Lg1c;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    new-instance v12, Libc;

    .line 81
    .line 82
    iget-object v13, v0, Lh4e;->P:Lf1c;

    .line 83
    .line 84
    invoke-direct {v12, v7, v13}, Libc;-><init>(Lg1c;Lf1c;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget-object v7, v0, Lh4e;->N:Lpbc;

    .line 89
    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    new-instance v12, Ljbc;

    .line 93
    .line 94
    invoke-direct {v12, v7}, Ljbc;-><init>(Lpbc;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-object v12, v8

    .line 99
    :goto_4
    if-nez v12, :cond_7

    .line 100
    .line 101
    const v1, -0x7770dba7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 108
    .line 109
    .line 110
    move-object v15, v4

    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_7
    instance-of v7, v12, Libc;

    .line 114
    .line 115
    sget-object v13, Lqiy;->a:Lqiy;

    .line 116
    .line 117
    const-string v14, "CodexRemoteLinkDialogs"

    .line 118
    .line 119
    if-eqz v7, :cond_c

    .line 120
    .line 121
    const v3, -0x76a93deb

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 125
    .line 126
    .line 127
    check-cast v12, Libc;

    .line 128
    .line 129
    iget-object v3, v12, Libc;->b:Lf1c;

    .line 130
    .line 131
    instance-of v5, v3, Ld1c;

    .line 132
    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    check-cast v3, Ld1c;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    move-object v3, v8

    .line 139
    :goto_5
    if-eqz v3, :cond_9

    .line 140
    .line 141
    iget-object v3, v3, Ld1c;->a:Lw6d;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    move-object v3, v8

    .line 145
    :goto_6
    if-eqz v3, :cond_a

    .line 146
    .line 147
    iget-object v5, v3, Lw6d;->h:La1c;

    .line 148
    .line 149
    sget-object v7, Lx0c;->a:Lx0c;

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    move-object v8, v3

    .line 158
    :cond_a
    const/16 v3, 0x208

    .line 159
    .line 160
    if-eqz v8, :cond_b

    .line 161
    .line 162
    const v5, -0x76a59bcc

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v5}, Lf1q;->k0(I)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v12, Libc;->a:Lg1c;

    .line 169
    .line 170
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lfzb;

    .line 175
    .line 176
    move v7, v3

    .line 177
    move-object v3, v1

    .line 178
    move-object v1, v5

    .line 179
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    shl-int/lit8 v2, v2, 0x6

    .line 184
    .line 185
    and-int/lit16 v2, v2, 0x1c00

    .line 186
    .line 187
    or-int/2addr v7, v2

    .line 188
    move-object v2, v8

    .line 189
    invoke-static/range {v1 .. v7}, Lxm7;->g(Lg1c;Lw6d;Lfzb;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v15, p1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    move v7, v3

    .line 199
    const v3, -0x76a0c55f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v12, Libc;->a:Lg1c;

    .line 206
    .line 207
    iget-object v4, v12, Libc;->b:Lf1c;

    .line 208
    .line 209
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lfzb;

    .line 214
    .line 215
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    shl-int/lit8 v2, v2, 0x6

    .line 220
    .line 221
    and-int/lit16 v2, v2, 0x1c00

    .line 222
    .line 223
    or-int/2addr v7, v2

    .line 224
    move-object v2, v3

    .line 225
    move-object v3, v1

    .line 226
    move-object v1, v2

    .line 227
    move-object v2, v4

    .line 228
    move-object/from16 v4, p1

    .line 229
    .line 230
    invoke-static/range {v1 .. v7}, Lxm7;->d(Lg1c;Lf1c;Lfzb;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 231
    .line 232
    .line 233
    move-object v15, v4

    .line 234
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 235
    .line 236
    .line 237
    :goto_7
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    :cond_c
    move-object v15, v4

    .line 243
    instance-of v1, v12, Ljbc;

    .line 244
    .line 245
    if-eqz v1, :cond_16

    .line 246
    .line 247
    const v1, -0x7770582c

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lryj;->w:Lryj;

    .line 254
    .line 255
    if-ne v3, v5, :cond_d

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    goto :goto_8

    .line 259
    :cond_d
    move v2, v11

    .line 260
    :goto_8
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sget-object v7, Lqwe;->a:Lqnz;

    .line 265
    .line 266
    if-nez v2, :cond_e

    .line 267
    .line 268
    if-ne v4, v7, :cond_f

    .line 269
    .line 270
    :cond_e
    new-instance v4, Llbc;

    .line 271
    .line 272
    invoke-direct {v4, v15, v11}, Llbc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_f
    move-object v2, v4

    .line 279
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    move-object v4, v12

    .line 282
    check-cast v4, Ljbc;

    .line 283
    .line 284
    iget-object v4, v4, Ljbc;->a:Lpbc;

    .line 285
    .line 286
    invoke-static {v4}, Lym7;->Z(Lpbc;)Leiv;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-ne v3, v5, :cond_10

    .line 291
    .line 292
    const/4 v8, 0x1

    .line 293
    goto :goto_9

    .line 294
    :cond_10
    move v8, v11

    .line 295
    :goto_9
    invoke-virtual {v6, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    or-int v8, v8, v16

    .line 300
    .line 301
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    if-nez v8, :cond_11

    .line 306
    .line 307
    if-ne v10, v7, :cond_12

    .line 308
    .line 309
    :cond_11
    new-instance v10, Lnbc;

    .line 310
    .line 311
    invoke-direct {v10, v15, v12, v11}, Lnbc;-><init>(Lkotlin/jvm/functions/Function1;Lkbc;B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    if-ne v3, v5, :cond_13

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    goto :goto_a

    .line 323
    :cond_13
    move v3, v11

    .line 324
    :goto_a
    invoke-virtual {v6, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    or-int/2addr v3, v5

    .line 329
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-nez v3, :cond_14

    .line 334
    .line 335
    if-ne v5, v7, :cond_15

    .line 336
    .line 337
    :cond_14
    new-instance v5, Lnbc;

    .line 338
    .line 339
    const/4 v3, 0x1

    .line 340
    invoke-direct {v5, v15, v12, v3}, Lnbc;-><init>(Lkotlin/jvm/functions/Function1;Lkbc;B)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v7, Leiv;->Companion:Ldiv;

    .line 353
    .line 354
    const/high16 v8, 0x30000

    .line 355
    .line 356
    move-object v7, v6

    .line 357
    move-object v6, v3

    .line 358
    move-object v3, v4

    .line 359
    move-object v4, v10

    .line 360
    invoke-virtual/range {v1 .. v8}, Lryj;->o(Lkotlin/jvm/functions/Function0;Leiv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 361
    .line 362
    .line 363
    move-object v6, v7

    .line 364
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_16
    const v0, -0x7770df69

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v6, v11}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :cond_17
    move-object v15, v4

    .line 377
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 378
    .line 379
    .line 380
    :goto_b
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_18

    .line 385
    .line 386
    new-instance v2, Lj0c;

    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    invoke-direct {v2, v0, v15, v9, v3}, Lj0c;-><init>(Lh4e;Lkotlin/jvm/functions/Function1;IB)V

    .line 390
    .line 391
    .line 392
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    :cond_18
    return-void
.end method

.method public static h0()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Samsung"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v3, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public static final i(Ln7d;Ljava/lang/String;Lk960;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v10, p7

    .line 2
    .line 3
    const v0, 0x6dc0207

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p8, v0

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
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
    move-object/from16 v5, p3

    .line 51
    .line 52
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    move/from16 v7, p4

    .line 65
    .line 66
    invoke-virtual {v10, v7}, Lf1q;->i(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/16 v1, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v1, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v1

    .line 78
    move-object/from16 v6, p5

    .line 79
    .line 80
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const/high16 v1, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v1, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v1

    .line 92
    const v1, 0x92493

    .line 93
    .line 94
    .line 95
    and-int/2addr v1, v0

    .line 96
    const v8, 0x92492

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    if-eq v1, v8, :cond_6

    .line 101
    .line 102
    move v1, v9

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/4 v1, 0x0

    .line 105
    :goto_6
    and-int/2addr v0, v9

    .line 106
    invoke-virtual {v10, v0, v1}, Lf1q;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v9, :cond_7

    .line 117
    .line 118
    sget-wide v0, Lxsp;->j:J

    .line 119
    .line 120
    :goto_7
    move-wide v11, v0

    .line 121
    goto :goto_8

    .line 122
    :cond_7
    if-nez v0, :cond_c

    .line 123
    .line 124
    sget-wide v0, Lxsp;->d:J

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :goto_8
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v9, :cond_8

    .line 132
    .line 133
    sget-wide v0, Lxsp;->a:J

    .line 134
    .line 135
    :goto_9
    move-wide v13, v0

    .line 136
    goto :goto_a

    .line 137
    :cond_8
    if-nez v0, :cond_b

    .line 138
    .line 139
    sget-wide v0, Lxsp;->m:J

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :goto_a
    sget-object v0, Lvy70;->a:Llsm;

    .line 143
    .line 144
    invoke-virtual {v10, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lsy70;

    .line 149
    .line 150
    iget-object v0, v0, Lsy70;->b:Lz060;

    .line 151
    .line 152
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne v1, v9, :cond_9

    .line 157
    .line 158
    sget-wide v8, Lxsp;->u:J

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_9
    if-nez v1, :cond_a

    .line 162
    .line 163
    sget-wide v8, Lxsp;->o:J

    .line 164
    .line 165
    :goto_b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static {v8, v9, v1}, Lob6;->a(JF)Lj86;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const/high16 v1, 0x41800000    # 16.0f

    .line 172
    .line 173
    const/high16 v9, 0x40800000    # 4.0f

    .line 174
    .line 175
    move-object/from16 v15, p6

    .line 176
    .line 177
    invoke-static {v15, v1, v9}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v9, Lqiy;->a:Lqiy;

    .line 182
    .line 183
    move-object/from16 v16, v0

    .line 184
    .line 185
    const-string v0, "CodexRemoteReviewFindingCard"

    .line 186
    .line 187
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lpp3;

    .line 196
    .line 197
    invoke-direct/range {v1 .. v7}, Lpp3;-><init>(Ln7d;Ljava/lang/String;Lk960;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    .line 198
    .line 199
    .line 200
    const v2, -0x7d2c4a34

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    move-wide v2, v11

    .line 208
    const/high16 v11, 0xc00000

    .line 209
    .line 210
    const/16 v12, 0x30

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    move-wide v4, v13

    .line 215
    move-object/from16 v1, v16

    .line 216
    .line 217
    invoke-static/range {v0 .. v12}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_d
    move-object/from16 v15, p6

    .line 234
    .line 235
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 236
    .line 237
    .line 238
    :goto_c
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    new-instance v1, Lly3;

    .line 245
    .line 246
    move-object/from16 v2, p0

    .line 247
    .line 248
    move-object/from16 v3, p1

    .line 249
    .line 250
    move-object/from16 v4, p2

    .line 251
    .line 252
    move-object/from16 v5, p3

    .line 253
    .line 254
    move/from16 v6, p4

    .line 255
    .line 256
    move-object/from16 v7, p5

    .line 257
    .line 258
    move/from16 v9, p8

    .line 259
    .line 260
    move-object v8, v15

    .line 261
    invoke-direct/range {v1 .. v9}, Lly3;-><init>(Ln7d;Ljava/lang/String;Lk960;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 262
    .line 263
    .line 264
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    :cond_e
    return-void
.end method

.method public static final i0(Ljava/lang/String;Lqto;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lpno;->d:Lpno;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lca8;->D(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Ldno;->a:[I

    .line 16
    .line 17
    invoke-static {p0}, Lbya0;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, v3, p0

    .line 22
    .line 23
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    invoke-static {}, Ln0z;->a()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_1
    sget-object v1, Lqno;->d:Lqno;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    sget-object v1, Lmno;->d:Lmno;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    sget-object v1, Lfno;->d:Lfno;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_4
    sget-object v1, Ljno;->d:Ljno;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_5
    sget-object v1, Lono;->d:Lono;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_6
    sget-object v1, Lgno;->d:Lgno;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_7
    move-object v1, v2

    .line 49
    goto :goto_1

    .line 50
    :pswitch_8
    sget-object v1, Llno;->d:Llno;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_9
    sget-object v1, Leno;->d:Leno;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_a
    sget-object v1, Lbno;->d:Lbno;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_b
    sget-object v1, Lcno;->d:Lcno;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_c
    sget-object v1, Lano;->d:Lano;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_d
    sget-object v1, Lino;->d:Lino;

    .line 66
    .line 67
    :cond_1
    :goto_1
    :pswitch_e
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object p0, Lfto;->INSTANCE:Lfto;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    sget-object p0, Lpto;->INSTANCE:Lpto;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    sget-object p0, Leto;->INSTANCE:Leto;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    sget-object p0, Lgto;->INSTANCE:Lgto;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    sget-object p0, Ljto;->INSTANCE:Ljto;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_5

    .line 114
    .line 115
    instance-of p0, p1, Lmto;

    .line 116
    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    sget-object p0, Loto;->INSTANCE:Loto;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_5

    .line 126
    .line 127
    sget-object p0, Lnto;->INSTANCE:Lnto;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    return v0

    .line 140
    :cond_6
    :goto_3
    const/4 p0, 0x1

    .line 141
    return p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_0
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
    .end packed-switch
.end method

.method public static final j(Lw6d;Ltiy;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    const v1, 0x38dbc2ac

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v12, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    and-int/lit8 v1, v12, 0x8

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_1
    or-int/2addr v1, v12

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v12

    .line 39
    :goto_2
    or-int/lit8 v14, v1, 0x30

    .line 40
    .line 41
    and-int/lit8 v1, v14, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v3, :cond_3

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v1, v15

    .line 52
    :goto_3
    and-int/lit8 v3, v14, 0x1

    .line 53
    .line 54
    invoke-virtual {v5, v3, v1}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_15

    .line 59
    .line 60
    iget-object v1, v0, Lw6d;->k:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v0, Lw6d;->a:Lg1c;

    .line 63
    .line 64
    const-string v6, ""

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    move-object v1, v6

    .line 69
    :cond_4
    sget-object v7, Lj1c;->a:Ljava/util/Set;

    .line 70
    .line 71
    iget-object v7, v3, Lg1c;->b:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v8, 0x23

    .line 74
    .line 75
    const/4 v9, 0x6

    .line 76
    invoke-static {v7, v8, v15, v9}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/16 v11, 0xa

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    if-ltz v10, :cond_6

    .line 84
    .line 85
    invoke-static {v7}, Lwca0;->b0(Ljava/lang/CharSequence;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ne v10, v9, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    sget-object v9, Lj1c;->d:Ln450;

    .line 93
    .line 94
    add-int/2addr v10, v4

    .line 95
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v9, v10}, Ln450;->e(Ljava/lang/CharSequence;)Lhuw;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-nez v9, :cond_7

    .line 104
    .line 105
    :cond_6
    :goto_4
    move-object v2, v13

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    invoke-virtual {v9}, Lhuw;->a()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lfuw;

    .line 112
    .line 113
    invoke-virtual {v10, v4}, Lfuw;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v11, v10}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v9}, Lhuw;->a()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lfuw;

    .line 128
    .line 129
    invoke-virtual {v9, v2}, Lfuw;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v11, v2}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v10, v2}, Lj1c;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lk1c;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_5
    if-nez v2, :cond_9

    .line 144
    .line 145
    const/16 v2, 0x3f

    .line 146
    .line 147
    invoke-static {v2, v7, v7}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v8, v2, v2}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v7, Lj1c;->e:Ln450;

    .line 156
    .line 157
    invoke-virtual {v7, v15, v2}, Ln450;->b(ILjava/lang/CharSequence;)Lhuw;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    move-object v2, v13

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    invoke-virtual {v2}, Lhuw;->a()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lfuw;

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Lfuw;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v11, v2}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2, v13}, Lj1c;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lk1c;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_9
    :goto_6
    iget-object v7, v0, Lw6d;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v7}, Ldm7;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-nez v7, :cond_a

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    move-object v6, v7

    .line 195
    :goto_7
    iget-object v3, v3, Lg1c;->a:Lpbc;

    .line 196
    .line 197
    iget-object v3, v3, Lpbc;->a:Lmjx;

    .line 198
    .line 199
    invoke-static {v5}, Lrct;->V(Lf1q;)Ld0z;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget-boolean v8, v7, Ld0z;->a:Z

    .line 204
    .line 205
    if-nez v8, :cond_b

    .line 206
    .line 207
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_b

    .line 212
    .line 213
    move v8, v4

    .line 214
    goto :goto_8

    .line 215
    :cond_b
    move v8, v15

    .line 216
    :goto_8
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_c

    .line 221
    .line 222
    if-nez v8, :cond_c

    .line 223
    .line 224
    const v3, -0x6bf268c8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v3}, Lf1q;->k0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v15}, Lf1q;->s(Z)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lj91;

    .line 234
    .line 235
    invoke-direct {v3, v1}, Lj91;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v13, v2

    .line 239
    move/from16 v16, v14

    .line 240
    .line 241
    const/16 v17, 0x6

    .line 242
    .line 243
    move-object v2, v1

    .line 244
    move v14, v11

    .line 245
    :goto_9
    move-object v1, v3

    .line 246
    goto :goto_a

    .line 247
    :cond_c
    const v9, -0x6bf13a4a

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v9}, Lf1q;->k0(I)V

    .line 251
    .line 252
    .line 253
    iget-object v7, v7, Ld0z;->b:Lqbb;

    .line 254
    .line 255
    move-object v9, v2

    .line 256
    move-object v2, v1

    .line 257
    move-object v1, v6

    .line 258
    iget v6, v7, Lqbb;->c:I

    .line 259
    .line 260
    iget v7, v7, Lqbb;->d:I

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    move/from16 v16, v11

    .line 264
    .line 265
    const/16 v11, 0x18

    .line 266
    .line 267
    move/from16 v17, v4

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v5, 0x0

    .line 271
    move/from16 v13, v16

    .line 272
    .line 273
    move/from16 v16, v14

    .line 274
    .line 275
    move v14, v13

    .line 276
    move-object v13, v9

    .line 277
    const/16 v17, 0x6

    .line 278
    .line 279
    move-object/from16 v9, p2

    .line 280
    .line 281
    invoke-static/range {v1 .. v11}, Lfgt;->g0(Ljava/lang/String;Ljava/lang/String;Lmjx;Lv2b0;ZIIZLf1q;II)Lj91;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object v5, v9

    .line 286
    invoke-virtual {v5, v15}, Lf1q;->s(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :goto_a
    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v5, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    or-int/2addr v3, v4

    .line 299
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-nez v3, :cond_d

    .line 304
    .line 305
    sget-object v3, Lqwe;->a:Lqnz;

    .line 306
    .line 307
    if-ne v4, v3, :cond_14

    .line 308
    .line 309
    :cond_d
    if-eqz v13, :cond_13

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_e

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_e
    iget v3, v13, Lk1c;->a:I

    .line 319
    .line 320
    invoke-static {v3, v2}, Lxm7;->J(ILjava/lang/String;)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_13

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    iget v4, v13, Lk1c;->b:I

    .line 331
    .line 332
    invoke-static {v4, v2}, Lxm7;->J(ILjava/lang/String;)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-eqz v4, :cond_10

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    const/4 v6, 0x4

    .line 343
    invoke-static {v2, v14, v4, v6}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-ltz v4, :cond_f

    .line 348
    .line 349
    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    goto :goto_c

    .line 354
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    goto :goto_b

    .line 359
    :cond_10
    const/4 v13, 0x0

    .line 360
    :goto_c
    if-eqz v13, :cond_11

    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    goto :goto_d

    .line 367
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    :goto_d
    new-instance v13, Lf5t;

    .line 372
    .line 373
    if-ge v4, v3, :cond_12

    .line 374
    .line 375
    move v4, v3

    .line 376
    :cond_12
    const/4 v6, 0x1

    .line 377
    invoke-direct {v13, v3, v4, v6}, Ld5t;-><init>(III)V

    .line 378
    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_13
    :goto_e
    const/4 v13, 0x0

    .line 382
    :goto_f
    invoke-virtual {v5, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object v4, v13

    .line 386
    :cond_14
    move-object v3, v4

    .line 387
    check-cast v3, Lf5t;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    const-string v4, "CodexRemoteTextFilePreview"

    .line 394
    .line 395
    sget-object v7, Lqiy;->a:Lqiy;

    .line 396
    .line 397
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-interface {v4, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    shl-int/lit8 v6, v16, 0x6

    .line 406
    .line 407
    and-int/lit16 v6, v6, 0x1c00

    .line 408
    .line 409
    invoke-static/range {v1 .. v6}, Lxm7;->f(Lj91;ILf5t;Ltiy;Lf1q;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 414
    .line 415
    .line 416
    move-object/from16 v7, p1

    .line 417
    .line 418
    :goto_10
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_16

    .line 423
    .line 424
    new-instance v2, Lv6;

    .line 425
    .line 426
    const/16 v3, 0x19

    .line 427
    .line 428
    invoke-direct {v2, v0, v7, v12, v3}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 429
    .line 430
    .line 431
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    :cond_16
    return-void
.end method

.method public static final j0(Ln1d0;)Lpy90;
    .locals 7

    .line 1
    iget-object v0, p0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/openai/files/api/FileDownloadError;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Loy90;

    .line 8
    .line 9
    check-cast v0, Lcom/openai/files/api/FileDownloadError;

    .line 10
    .line 11
    invoke-static {v0}, La88;->f0(Lcom/openai/files/api/FileDownloadError;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Loy90;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v1, Lny90;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x7e

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static final k(Lw1i;Ltiy;ZLkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 18

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    const v0, 0x55b1293c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v15, v0}, Lf1q;->f(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    invoke-virtual {v15, v3}, Lf1q;->i(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v2

    .line 43
    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    and-int/lit16 v2, v0, 0x493

    .line 56
    .line 57
    const/16 v5, 0x492

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eq v2, v5, :cond_3

    .line 61
    .line 62
    move v2, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    :goto_3
    and-int/2addr v0, v6

    .line 66
    invoke-virtual {v15, v0, v2}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    if-eq v0, v6, :cond_5

    .line 79
    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    new-instance v0, Luq60;

    .line 83
    .line 84
    const v1, 0x7f1407c7

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v2, 0x7f1407c8

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Luq60;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    new-instance v0, Luq60;

    .line 115
    .line 116
    const v1, 0x7f1407ca

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v2, 0x7f1407cb

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Luq60;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    new-instance v0, Luq60;

    .line 143
    .line 144
    const v1, 0x7f1407c4

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v2, 0x7f1407c5

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v5, 0x7f1407c6

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    filled-new-array {v1, v2, v5}, [Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Luq60;-><init>(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    :goto_4
    sget-object v1, Lqge;->a:Llsm;

    .line 177
    .line 178
    invoke-virtual {v15, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lpge;

    .line 183
    .line 184
    iget-wide v7, v2, Lpge;->u:J

    .line 185
    .line 186
    invoke-virtual {v15, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lpge;

    .line 191
    .line 192
    iget-wide v9, v1, Lpge;->v:J

    .line 193
    .line 194
    const/high16 v1, 0x3f800000    # 1.0f

    .line 195
    .line 196
    sget-object v2, Lqiy;->a:Lqiy;

    .line 197
    .line 198
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v5, "ConversationScreenShareSettingsGuideContent"

    .line 203
    .line 204
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v5, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v1, Lz7;

    .line 213
    .line 214
    const/16 v6, 0xf

    .line 215
    .line 216
    invoke-direct {v1, v0, v3, v4, v6}, Lz7;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    const v0, 0x70693381

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    const/high16 v16, 0xc00000

    .line 227
    .line 228
    const/16 v17, 0x72

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    invoke-static/range {v5 .. v17}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 239
    .line 240
    .line 241
    move-object/from16 v2, p1

    .line 242
    .line 243
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    new-instance v0, Lv7;

    .line 250
    .line 251
    move-object/from16 v1, p0

    .line 252
    .line 253
    move/from16 v5, p5

    .line 254
    .line 255
    invoke-direct/range {v0 .. v5}, Lv7;-><init>(Lw1i;Ltiy;ZLkotlin/jvm/functions/Function0;I)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    :cond_8
    return-void
.end method

.method public static final k0(Lvzn;Landroid/net/Uri;)Lp530;
    .locals 8

    .line 1
    new-instance v0, Lp530;

    .line 2
    .line 3
    iget-object v1, p0, Lvzn;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lvzn;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/16 p0, 0x68

    .line 8
    .line 9
    and-int/lit8 v3, p0, 0x2

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v1

    .line 17
    :goto_0
    and-int/lit8 v5, p0, 0x4

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v5, v1

    .line 24
    :goto_1
    and-int/lit8 v6, p0, 0x8

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    sget-object v6, Lnin;->a:Lnin;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v6, v4

    .line 32
    :goto_2
    and-int/lit8 p0, p0, 0x10

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    move-object p0, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object p0, p1

    .line 39
    :goto_3
    new-instance v7, Lr080;

    .line 40
    .line 41
    if-nez v5, :cond_4

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object v3, v5

    .line 45
    :goto_4
    invoke-direct {v7, p0, v3, v4, v6}, Lr080;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Luqt;->T(Lr080;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/16 v7, 0x28

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v4, p1

    .line 57
    invoke-direct/range {v0 .. v7}, Lp530;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static final l(ILjava/lang/String;FFJJJILtiy;Lf1q;I)V
    .locals 32

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p12

    .line 6
    .line 7
    const v1, 0x763651f9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    move/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf1q;->f(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p13, v2

    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v6

    .line 40
    invoke-virtual {v0, v3}, Lf1q;->e(F)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v6

    .line 52
    invoke-virtual {v0, v4}, Lf1q;->e(F)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v6

    .line 64
    move-wide/from16 v9, p4

    .line 65
    .line 66
    invoke-virtual {v0, v9, v10}, Lf1q;->g(J)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v6, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v6

    .line 78
    move-wide/from16 v6, p6

    .line 79
    .line 80
    invoke-virtual {v0, v6, v7}, Lf1q;->g(J)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    const/high16 v8, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v8, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v2, v8

    .line 92
    move-wide/from16 v11, p8

    .line 93
    .line 94
    invoke-virtual {v0, v11, v12}, Lf1q;->g(J)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    const/high16 v8, 0x100000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v8, 0x80000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v2, v8

    .line 106
    move/from16 v8, p10

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Lf1q;->f(I)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_7

    .line 113
    .line 114
    const/high16 v13, 0x800000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/high16 v13, 0x400000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v2, v13

    .line 120
    const/high16 v13, 0x6000000

    .line 121
    .line 122
    or-int/2addr v2, v13

    .line 123
    const v13, 0x2492493

    .line 124
    .line 125
    .line 126
    and-int/2addr v13, v2

    .line 127
    const v14, 0x2492492

    .line 128
    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/4 v7, 0x1

    .line 132
    if-eq v13, v14, :cond_8

    .line 133
    .line 134
    move v6, v7

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    move v6, v15

    .line 137
    :goto_8
    and-int/lit8 v13, v2, 0x1

    .line 138
    .line 139
    invoke-virtual {v0, v13, v6}, Lf1q;->a0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_b

    .line 144
    .line 145
    sget-object v6, Lbar;->l:Ldz5;

    .line 146
    .line 147
    new-instance v13, Lrq3;

    .line 148
    .line 149
    new-instance v14, Lqv6;

    .line 150
    .line 151
    invoke-direct {v14, v15}, Lqv6;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v13, v3, v7, v14}, Lrq3;-><init>(FZLsq3;)V

    .line 155
    .line 156
    .line 157
    sget-object v14, Lqiy;->a:Lqiy;

    .line 158
    .line 159
    const-string v7, "ConversationScreenShareSettingsGuideItem"

    .line 160
    .line 161
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-interface {v15, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const/16 v1, 0x30

    .line 170
    .line 171
    invoke-static {v13, v6, v0, v1}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move/from16 v31, v2

    .line 176
    .line 177
    iget-wide v2, v0, Lf1q;->T:J

    .line 178
    .line 179
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v0, v15}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v13, Ljwe;->L:Liwe;

    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v13, Liwe;->b:Lfcf;

    .line 197
    .line 198
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v15, v0, Lf1q;->S:Z

    .line 202
    .line 203
    if-eqz v15, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_9
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 210
    .line 211
    .line 212
    :goto_9
    sget-object v15, Liwe;->f:Lg61;

    .line 213
    .line 214
    invoke-static {v0, v1, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Liwe;->e:Lg61;

    .line 218
    .line 219
    invoke-static {v0, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v3, Liwe;->g:Lg61;

    .line 227
    .line 228
    invoke-static {v0, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Liwe;->h:Loj0;

    .line 232
    .line 233
    invoke-static {v0, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    sget-object v5, Liwe;->d:Lg61;

    .line 237
    .line 238
    invoke-static {v0, v6, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v6, Lbar;->f:Lez5;

    .line 242
    .line 243
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    sget-object v4, Lb160;->a:Lz060;

    .line 248
    .line 249
    invoke-static {v8, v4}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v8, Lqge;->a:Llsm;

    .line 254
    .line 255
    invoke-virtual {v0, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Lpge;

    .line 260
    .line 261
    iget-wide v8, v8, Lpge;->v:J

    .line 262
    .line 263
    const v10, 0x3df5c28f    # 0.12f

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v9, v10}, Lyge;->a(JF)J

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    sget-object v10, Lltt;->z:Lbfr;

    .line 271
    .line 272
    invoke-static {v4, v8, v9, v10}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-interface {v8, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const/4 v8, 0x0

    .line 285
    invoke-static {v6, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-wide v8, v0, Lf1q;->T:J

    .line 290
    .line 291
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v0, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 304
    .line 305
    .line 306
    iget-boolean v10, v0, Lf1q;->S:Z

    .line 307
    .line 308
    if-eqz v10, :cond_a

    .line 309
    .line 310
    invoke-virtual {v0, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_a
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 315
    .line 316
    .line 317
    :goto_a
    invoke-static {v0, v6, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v9, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v8, v0, v3, v0, v2}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    sget-object v1, Ls6d0;->a:Llsm;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lo6d0;

    .line 340
    .line 341
    iget-object v6, v2, Lo6d0;->o:Lmvb0;

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const v24, 0xfdfffd

    .line 346
    .line 347
    .line 348
    move-object v2, v7

    .line 349
    const-wide/16 v7, 0x0

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    const/4 v12, 0x0

    .line 353
    move-object v3, v14

    .line 354
    const-wide/16 v13, 0x0

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    const/4 v4, 0x1

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    move-wide/from16 v9, p4

    .line 369
    .line 370
    move-wide/from16 v19, p8

    .line 371
    .line 372
    invoke-static/range {v6 .. v24}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 373
    .line 374
    .line 375
    move-result-object v26

    .line 376
    sget-object v13, Lgpp;->k:Lgpp;

    .line 377
    .line 378
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    const/16 v29, 0x0

    .line 383
    .line 384
    const v30, 0x1ffbe

    .line 385
    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    const-wide/16 v10, 0x0

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    const-wide/16 v15, 0x0

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const-wide/16 v19, 0x0

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v24, 0x0

    .line 404
    .line 405
    const/16 v25, 0x0

    .line 406
    .line 407
    const/high16 v28, 0x180000

    .line 408
    .line 409
    move-object/from16 v27, v0

    .line 410
    .line 411
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lo6d0;

    .line 422
    .line 423
    iget-object v5, v1, Lo6d0;->l:Lmvb0;

    .line 424
    .line 425
    const v23, 0xfdfffd

    .line 426
    .line 427
    .line 428
    const-wide/16 v6, 0x0

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    const/4 v11, 0x0

    .line 432
    const-wide/16 v12, 0x0

    .line 433
    .line 434
    const/4 v15, 0x0

    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    move-wide/from16 v8, p6

    .line 444
    .line 445
    move-wide/from16 v18, p8

    .line 446
    .line 447
    invoke-static/range {v5 .. v23}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 448
    .line 449
    .line 450
    move-result-object v26

    .line 451
    new-instance v1, Lo8u;

    .line 452
    .line 453
    const/high16 v5, 0x3f800000    # 1.0f

    .line 454
    .line 455
    invoke-direct {v1, v5, v4}, Lo8u;-><init>(FZ)V

    .line 456
    .line 457
    .line 458
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    shr-int/lit8 v1, v31, 0x3

    .line 467
    .line 468
    and-int/lit8 v28, v1, 0xe

    .line 469
    .line 470
    shr-int/lit8 v1, v31, 0x9

    .line 471
    .line 472
    const v2, 0xe000

    .line 473
    .line 474
    .line 475
    and-int/2addr v1, v2

    .line 476
    or-int/lit16 v1, v1, 0x180

    .line 477
    .line 478
    const v30, 0x1affc

    .line 479
    .line 480
    .line 481
    const/16 v21, 0x2

    .line 482
    .line 483
    const-wide/16 v7, 0x0

    .line 484
    .line 485
    const/4 v9, 0x0

    .line 486
    const-wide/16 v10, 0x0

    .line 487
    .line 488
    const/4 v12, 0x0

    .line 489
    const/4 v13, 0x0

    .line 490
    const-wide/16 v15, 0x0

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const-wide/16 v19, 0x0

    .line 497
    .line 498
    move-object/from16 v5, p1

    .line 499
    .line 500
    move/from16 v23, p10

    .line 501
    .line 502
    move/from16 v29, v1

    .line 503
    .line 504
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 508
    .line 509
    .line 510
    move-object v12, v3

    .line 511
    goto :goto_b

    .line 512
    :cond_b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 513
    .line 514
    .line 515
    move-object/from16 v12, p11

    .line 516
    .line 517
    :goto_b
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    if-eqz v14, :cond_c

    .line 522
    .line 523
    new-instance v0, Lt1i;

    .line 524
    .line 525
    move/from16 v1, p0

    .line 526
    .line 527
    move-object/from16 v2, p1

    .line 528
    .line 529
    move/from16 v3, p2

    .line 530
    .line 531
    move/from16 v4, p3

    .line 532
    .line 533
    move-wide/from16 v5, p4

    .line 534
    .line 535
    move-wide/from16 v7, p6

    .line 536
    .line 537
    move-wide/from16 v9, p8

    .line 538
    .line 539
    move/from16 v11, p10

    .line 540
    .line 541
    move/from16 v13, p13

    .line 542
    .line 543
    invoke-direct/range {v0 .. v13}, Lt1i;-><init>(ILjava/lang/String;FFJJJILtiy;I)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v14, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 547
    .line 548
    :cond_c
    return-void
.end method

.method public static final m(ILf1q;Lkotlin/jvm/functions/Function0;Z)V
    .locals 11

    .line 1
    const v0, -0x64c72f69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lf1q;->i(Z)Z

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
    or-int/2addr v0, p0

    .line 17
    invoke-virtual/range {p1 .. p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v3

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
    const/16 v4, 0x12

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    move v1, v10

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v5

    .line 41
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p1, v4, v1}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    sget-object v1, Lqiy;->a:Lqiy;

    .line 50
    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/high16 v4, 0x42000000    # 32.0f

    .line 58
    .line 59
    const/high16 v6, 0x41a00000    # 20.0f

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {v1, v7, v4, v7, v6}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v4, "CVC_CONFIRM"

    .line 67
    .line 68
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v4, Lbar;->f:Lez5;

    .line 73
    .line 74
    invoke-static {v4, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-wide v6, p1, Lf1q;->T:J

    .line 79
    .line 80
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {p1, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v8, Ljwe;->L:Liwe;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v8, Liwe;->b:Lfcf;

    .line 98
    .line 99
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v9, p1, Lf1q;->S:Z

    .line 103
    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object v8, Liwe;->f:Lg61;

    .line 114
    .line 115
    invoke-static {p1, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Liwe;->e:Lg61;

    .line 119
    .line 120
    invoke-static {p1, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v6, Liwe;->g:Lg61;

    .line 128
    .line 129
    invoke-static {p1, v4, v6}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Liwe;->h:Loj0;

    .line 133
    .line 134
    invoke-static {p1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Liwe;->d:Lg61;

    .line 138
    .line 139
    invoke-static {p1, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    const v1, 0x7f1416cb

    .line 143
    .line 144
    .line 145
    invoke-static {v1, p1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    and-int/lit8 v4, v0, 0x70

    .line 150
    .line 151
    if-ne v4, v3, :cond_4

    .line 152
    .line 153
    move v5, v10

    .line 154
    :cond_4
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v5, :cond_5

    .line 159
    .line 160
    sget-object v4, Lqwe;->a:Lqnz;

    .line 161
    .line 162
    if-ne v3, v4, :cond_6

    .line 163
    .line 164
    :cond_5
    new-instance v3, Ls1h;

    .line 165
    .line 166
    const/16 v4, 0x9

    .line 167
    .line 168
    invoke-direct {v3, p2, v4}, Ls1h;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    move-object v6, v3

    .line 175
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    shl-int/lit8 v0, v0, 0x6

    .line 178
    .line 179
    and-int/lit16 v0, v0, 0x380

    .line 180
    .line 181
    or-int/lit8 v8, v0, 0x30

    .line 182
    .line 183
    const/16 v9, 0x38

    .line 184
    .line 185
    move-object v0, v1

    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    move-object v7, p1

    .line 191
    move v2, p3

    .line 192
    invoke-static/range {v0 .. v9}, Lqf30;->d(Ljava/lang/String;ZZLtiy;Ltf30;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v10}, Lf1q;->s(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    new-instance v0, Lt70;

    .line 209
    .line 210
    const/16 v1, 0xc

    .line 211
    .line 212
    invoke-direct {v0, p3, p2, p0, v1}, Lt70;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_8
    return-void
.end method

.method public static final n(Ljava/lang/String;ZLtdj;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    const v0, 0x2aa855fc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    move-object/from16 v15, p0

    .line 10
    .line 11
    invoke-virtual {v7, v15}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 21
    .line 22
    and-int/lit8 v1, p5, 0x30

    .line 23
    .line 24
    move/from16 v14, p1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7, v14}, Lf1q;->i(Z)Z

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
    :cond_2
    move-object/from16 v12, p2

    .line 41
    .line 42
    invoke-virtual {v7, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    move-object/from16 v13, p3

    .line 55
    .line 56
    invoke-virtual {v7, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v1, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    and-int/lit16 v1, v0, 0x493

    .line 69
    .line 70
    const/16 v2, 0x492

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eq v1, v2, :cond_5

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v1, v4

    .line 79
    :goto_4
    and-int/2addr v0, v3

    .line 80
    invoke-virtual {v7, v0, v1}, Lf1q;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v1, 0xe

    .line 91
    .line 92
    const v2, 0x3d99999a    # 0.075f

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    sget-wide v5, Lmee;->f:J

    .line 98
    .line 99
    invoke-static {v2, v5, v6, v1}, Lmee;->c(FJI)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    :goto_5
    move-wide v9, v0

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    sget-wide v5, Lmee;->b:J

    .line 106
    .line 107
    invoke-static {v2, v5, v6, v1}, Lmee;->c(FJI)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    goto :goto_5

    .line 112
    :goto_6
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lqwe;->a:Lqnz;

    .line 117
    .line 118
    if-ne v0, v1, :cond_7

    .line 119
    .line 120
    invoke-static {v7}, Lbqh;->i(Lf1q;)Lhlp;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_7
    move-object v11, v0

    .line 125
    check-cast v11, Lhlp;

    .line 126
    .line 127
    sget-object v0, Lc3t;->a:Llsm;

    .line 128
    .line 129
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    const v0, 0x1b7429ac

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v1, :cond_8

    .line 152
    .line 153
    new-instance v0, Ldx4;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v2, 0x3

    .line 157
    invoke-direct {v0, v11, v1, v2}, Ldx4;-><init>(Lhlp;Lcng;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    sget-object v1, Ltid0;->a:Ltid0;

    .line 166
    .line 167
    invoke-static {v7, v1, v0}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    :goto_7
    invoke-virtual {v7, v4}, Lf1q;->s(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_9
    const v0, 0x1b288ec6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :goto_8
    new-instance v8, Lmdj;

    .line 182
    .line 183
    invoke-direct/range {v8 .. v15}, Lmdj;-><init>(JLhlp;Ltdj;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const v0, -0x1814f9ff

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v8, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/high16 v8, 0x30000

    .line 194
    .line 195
    const/16 v9, 0x1f

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    const/4 v1, 0x0

    .line 199
    const/4 v2, 0x0

    .line 200
    const-wide/16 v3, 0x0

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-static/range {v0 .. v9}, Lcct;->v(Ltiy;Llx70;ZJLj86;Lzqe;Lf1q;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 208
    .line 209
    .line 210
    :goto_9
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    new-instance v1, Lc83;

    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    move-object/from16 v2, p0

    .line 220
    .line 221
    move/from16 v3, p1

    .line 222
    .line 223
    move-object/from16 v4, p2

    .line 224
    .line 225
    move-object/from16 v5, p3

    .line 226
    .line 227
    move/from16 v6, p5

    .line 228
    .line 229
    invoke-direct/range {v1 .. v7}, Lc83;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    :cond_b
    return-void
.end method

.method public static final o(Le0k;Lf1q;I)V
    .locals 13

    .line 1
    const v0, -0x43871762

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Le0k;->c:Lio40;

    .line 35
    .line 36
    invoke-static {v0, p1, v3}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lnbe;

    .line 41
    .line 42
    const/16 v2, 0x1b

    .line 43
    .line 44
    invoke-direct {v1, p0, v0, v2}, Lnbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    const v0, 0x2f1d5db4

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/high16 v11, 0xc00000

    .line 55
    .line 56
    const/16 v12, 0x7f

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v10, p1

    .line 66
    invoke-static/range {v2 .. v12}, Ltia0;->a(Lmga0;Lpia0;Lwia0;Ljava/lang/Float;Lux60;Lhrp;Larr;Lzqe;Lf1q;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v10, p1

    .line 71
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    new-instance v0, Ljmh;

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-direct {v0, p0, p2, v1}, Ljmh;-><init>(Ljava/lang/Object;IB)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public static final p(Ljava/lang/String;ZLtdj;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 12

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    move/from16 v11, p5

    .line 4
    .line 5
    const v0, -0x2960fcbc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v11, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v11

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v11

    .line 27
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v8, p1}, Lf1q;->i(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v11, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v8, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v11, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v8, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v1

    .line 75
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 76
    .line 77
    const/16 v2, 0x492

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-eq v1, v2, :cond_8

    .line 81
    .line 82
    move v1, v3

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    const/4 v1, 0x0

    .line 85
    :goto_5
    and-int/2addr v0, v3

    .line 86
    invoke-virtual {v8, v0, v1}, Lf1q;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    new-instance v1, Lv7;

    .line 93
    .line 94
    const/16 v6, 0x13

    .line 95
    .line 96
    move-object v4, p0

    .line 97
    move v2, p1

    .line 98
    move-object v5, p2

    .line 99
    move-object v3, p3

    .line 100
    invoke-direct/range {v1 .. v6}, Lv7;-><init>(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    const v0, -0x5f3a8ca6

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/high16 v9, 0xc00000

    .line 111
    .line 112
    const/16 v10, 0x7f

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static/range {v0 .. v10}, Ltia0;->a(Lmga0;Lpia0;Lwia0;Ljava/lang/Float;Lux60;Lhrp;Larr;Lzqe;Lf1q;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 126
    .line 127
    .line 128
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_a

    .line 133
    .line 134
    new-instance v0, Lldj;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v1, p0

    .line 138
    move v2, p1

    .line 139
    move-object v3, p2

    .line 140
    move-object v4, p3

    .line 141
    move v5, v11

    .line 142
    invoke-direct/range {v0 .. v6}, Lldj;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_a
    return-void
.end method

.method public static final q(ILf1q;)V
    .locals 5

    .line 1
    const v0, 0x2fd9b865

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const v1, 0x7f1416cc

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/high16 v3, 0x41800000    # 16.0f

    .line 30
    .line 31
    sget-object v4, Lqiy;->a:Lqiy;

    .line 32
    .line 33
    invoke-static {v4, v2, v2, v2, v3}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "TEST_TAG_CONFIRM_CVC"

    .line 38
    .line 39
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v3, 0x30

    .line 44
    .line 45
    invoke-static {v3, v0, p1, v2, v1}, Lb98;->q(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance v0, Lzih;

    .line 59
    .line 60
    const/16 v1, 0x1b

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lzih;-><init>(IB)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static final r(ILf1q;Lkotlin/jvm/functions/Function0;Z)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    const v1, -0x3cb5a835

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v9}, Lf1q;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v0

    .line 25
    invoke-virtual/range {p1 .. p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    and-int/lit8 v2, v1, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    move v2, v10

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v6

    .line 49
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v4, v5, v2}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_8

    .line 56
    .line 57
    sget-object v2, Lqiy;->a:Lqiy;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/high16 v7, 0x41800000    # 16.0f

    .line 61
    .line 62
    invoke-static {v2, v5, v7, v5, v5}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/high16 v11, 0x42000000    # 32.0f

    .line 67
    .line 68
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v11, Ljmr;->a:Lwb60;

    .line 73
    .line 74
    sget-object v12, Lbar;->k:Ldz5;

    .line 75
    .line 76
    invoke-static {v11, v12, v4, v6}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-wide v12, v4, Lf1q;->T:J

    .line 81
    .line 82
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-static {v4, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v14, Ljwe;->L:Liwe;

    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v14, Liwe;->b:Lfcf;

    .line 100
    .line 101
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v15, v4, Lf1q;->S:Z

    .line 105
    .line 106
    if-eqz v15, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object v14, Liwe;->f:Lg61;

    .line 116
    .line 117
    invoke-static {v4, v11, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v11, Liwe;->e:Lg61;

    .line 121
    .line 122
    invoke-static {v4, v13, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    sget-object v12, Liwe;->g:Lg61;

    .line 130
    .line 131
    invoke-static {v4, v11, v12}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v11, Liwe;->h:Loj0;

    .line 135
    .line 136
    invoke-static {v4, v11}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    sget-object v11, Liwe;->d:Lg61;

    .line 140
    .line 141
    invoke-static {v4, v5, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    if-eqz v9, :cond_4

    .line 145
    .line 146
    const v5, 0x4cab5934    # 8.983594E7f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v4}, Lzmt;->B(ILf1q;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-virtual {v4, v6}, Lf1q;->s(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    const v5, 0x4c31eb1b    # 4.6640236E7f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_5
    new-instance v5, Lo8u;

    .line 167
    .line 168
    const/high16 v11, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-direct {v5, v11, v10}, Lo8u;-><init>(FZ)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v5}, Lxs50;->c(Lf1q;Ltiy;)V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v1, v1, 0x70

    .line 177
    .line 178
    if-ne v1, v3, :cond_5

    .line 179
    .line 180
    move v6, v10

    .line 181
    :cond_5
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    sget-object v3, Lqwe;->a:Lqnz;

    .line 188
    .line 189
    if-ne v1, v3, :cond_7

    .line 190
    .line 191
    :cond_6
    new-instance v1, Ls1h;

    .line 192
    .line 193
    const/16 v3, 0x8

    .line 194
    .line 195
    invoke-direct {v1, v8, v3}, Ls1h;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    move-object v6, v1

    .line 202
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    const/high16 v1, -0x3f000000    # -8.0f

    .line 205
    .line 206
    invoke-static {v2, v7, v1}, Lku0;->T(Ltiy;FF)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v3, Lsb90;->i:Lzqe;

    .line 211
    .line 212
    const/16 v1, 0x6030

    .line 213
    .line 214
    const/16 v2, 0xc

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-static/range {v1 .. v7}, Lw68;->t(IILzqe;Lf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v10}, Lf1q;->s(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    new-instance v2, Lt70;

    .line 234
    .line 235
    const/16 v3, 0xb

    .line 236
    .line 237
    invoke-direct {v2, v9, v8, v0, v3}, Lt70;-><init>(ZLkotlin/jvm/functions/Function0;IB)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_9
    return-void
.end method

.method public static final s(Ltiy;Lf1q;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x1dc19e1d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p2, 0x6

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int v2, p2, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p2

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq v4, v3, :cond_2

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v6

    .line 39
    :goto_2
    and-int/2addr v2, v5

    .line 40
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const-string v2, "default_payment_method_label"

    .line 47
    .line 48
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f14177c

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lt6d0;->b:Llsm;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lr6d0;

    .line 66
    .line 67
    iget-object v7, v4, Lr6d0;->l:Lmvb0;

    .line 68
    .line 69
    sget-object v12, Lgpp;->j:Lgpp;

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const v25, 0xfffffb

    .line 74
    .line 75
    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    const-wide/16 v10, 0x0

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const-wide/16 v14, 0x0

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const-wide/16 v20, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    invoke-static/range {v7 .. v25}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    sget-object v4, Ltia0;->c:Llsm;

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lmga0;

    .line 108
    .line 109
    iget-wide v4, v4, Lmga0;->g:J

    .line 110
    .line 111
    const/16 v21, 0xc30

    .line 112
    .line 113
    const v22, 0xd7f8

    .line 114
    .line 115
    .line 116
    move-object v1, v3

    .line 117
    move-wide v3, v4

    .line 118
    move v7, v6

    .line 119
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    move v8, v7

    .line 122
    const/4 v7, 0x0

    .line 123
    move v9, v8

    .line 124
    const/4 v8, 0x0

    .line 125
    move v11, v9

    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    move v12, v11

    .line 129
    const/4 v11, 0x0

    .line 130
    move v14, v12

    .line 131
    const-wide/16 v12, 0x0

    .line 132
    .line 133
    move v15, v14

    .line 134
    const/4 v14, 0x2

    .line 135
    move/from16 v16, v15

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    move/from16 v17, v16

    .line 139
    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    move/from16 v19, v17

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    move-object/from16 v19, p1

    .line 149
    .line 150
    invoke-static/range {v1 .. v22}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    new-instance v2, Lg8k;

    .line 164
    .line 165
    move/from16 v3, p2

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-direct {v2, v0, v3, v14}, Lg8k;-><init>(Ltiy;IB)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_4
    return-void
.end method

.method public static final t(Lkkl;Lesl;Lyql;Lnjl;ZLkotlin/jvm/functions/Function1;ZZZZLkotlin/jvm/functions/Function0;Lf1q;III)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    move/from16 v14, p6

    .line 12
    .line 13
    move/from16 v0, p7

    .line 14
    .line 15
    move-object/from16 v15, p11

    .line 16
    .line 17
    move/from16 v2, p12

    .line 18
    .line 19
    move/from16 v6, p14

    .line 20
    .line 21
    const v7, 0x3fc2ae7a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v7}, Lf1q;->m0(I)Lf1q;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v7, v2, 0x6

    .line 28
    .line 29
    if-nez v7, :cond_2

    .line 30
    .line 31
    and-int/lit8 v7, v2, 0x8

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    :goto_0
    if-eqz v7, :cond_1

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v7, 0x2

    .line 49
    :goto_1
    or-int/2addr v7, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v7, v2

    .line 52
    :goto_2
    and-int/lit8 v10, v2, 0x30

    .line 53
    .line 54
    if-nez v10, :cond_5

    .line 55
    .line 56
    and-int/lit8 v10, v2, 0x40

    .line 57
    .line 58
    if-nez v10, :cond_3

    .line 59
    .line 60
    invoke-virtual {v15, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v15, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    :goto_3
    if-eqz v10, :cond_4

    .line 70
    .line 71
    const/16 v10, 0x20

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v10, 0x10

    .line 75
    .line 76
    :goto_4
    or-int/2addr v7, v10

    .line 77
    :cond_5
    and-int/lit16 v10, v2, 0x180

    .line 78
    .line 79
    if-nez v10, :cond_8

    .line 80
    .line 81
    and-int/lit16 v10, v2, 0x200

    .line 82
    .line 83
    if-nez v10, :cond_6

    .line 84
    .line 85
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    invoke-virtual {v15, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    :goto_5
    if-eqz v10, :cond_7

    .line 95
    .line 96
    const/16 v10, 0x100

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    const/16 v10, 0x80

    .line 100
    .line 101
    :goto_6
    or-int/2addr v7, v10

    .line 102
    :cond_8
    and-int/lit16 v10, v2, 0xc00

    .line 103
    .line 104
    if-nez v10, :cond_b

    .line 105
    .line 106
    and-int/lit16 v10, v2, 0x1000

    .line 107
    .line 108
    if-nez v10, :cond_9

    .line 109
    .line 110
    invoke-virtual {v15, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    :goto_7
    if-eqz v10, :cond_a

    .line 120
    .line 121
    const/16 v10, 0x800

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_a
    const/16 v10, 0x400

    .line 125
    .line 126
    :goto_8
    or-int/2addr v7, v10

    .line 127
    :cond_b
    and-int/lit16 v10, v2, 0x6000

    .line 128
    .line 129
    if-nez v10, :cond_d

    .line 130
    .line 131
    move/from16 v10, p4

    .line 132
    .line 133
    invoke-virtual {v15, v10}, Lf1q;->i(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    if-eqz v17, :cond_c

    .line 138
    .line 139
    const/16 v17, 0x4000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    const/16 v17, 0x2000

    .line 143
    .line 144
    :goto_9
    or-int v7, v7, v17

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_d
    move/from16 v10, p4

    .line 148
    .line 149
    :goto_a
    const/high16 v17, 0x30000

    .line 150
    .line 151
    and-int v17, v2, v17

    .line 152
    .line 153
    if-nez v17, :cond_f

    .line 154
    .line 155
    invoke-virtual {v15, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    if-eqz v17, :cond_e

    .line 160
    .line 161
    const/high16 v17, 0x20000

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_e
    const/high16 v17, 0x10000

    .line 165
    .line 166
    :goto_b
    or-int v7, v7, v17

    .line 167
    .line 168
    :cond_f
    const/high16 v17, 0x180000

    .line 169
    .line 170
    and-int v17, v2, v17

    .line 171
    .line 172
    if-nez v17, :cond_11

    .line 173
    .line 174
    invoke-virtual {v15, v14}, Lf1q;->i(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_10

    .line 179
    .line 180
    const/high16 v17, 0x100000

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_10
    const/high16 v17, 0x80000

    .line 184
    .line 185
    :goto_c
    or-int v7, v7, v17

    .line 186
    .line 187
    :cond_11
    const/high16 v17, 0xc00000

    .line 188
    .line 189
    and-int v19, v2, v17

    .line 190
    .line 191
    if-nez v19, :cond_13

    .line 192
    .line 193
    invoke-virtual {v15, v0}, Lf1q;->i(Z)Z

    .line 194
    .line 195
    .line 196
    move-result v19

    .line 197
    if-eqz v19, :cond_12

    .line 198
    .line 199
    const/high16 v19, 0x800000

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_12
    const/high16 v19, 0x400000

    .line 203
    .line 204
    :goto_d
    or-int v7, v7, v19

    .line 205
    .line 206
    :cond_13
    and-int/lit16 v11, v6, 0x100

    .line 207
    .line 208
    const/high16 v20, 0x6000000

    .line 209
    .line 210
    if-eqz v11, :cond_14

    .line 211
    .line 212
    or-int v7, v7, v20

    .line 213
    .line 214
    move/from16 v12, p8

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_14
    and-int v20, v2, v20

    .line 218
    .line 219
    move/from16 v12, p8

    .line 220
    .line 221
    if-nez v20, :cond_16

    .line 222
    .line 223
    invoke-virtual {v15, v12}, Lf1q;->i(Z)Z

    .line 224
    .line 225
    .line 226
    move-result v21

    .line 227
    if-eqz v21, :cond_15

    .line 228
    .line 229
    const/high16 v21, 0x4000000

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_15
    const/high16 v21, 0x2000000

    .line 233
    .line 234
    :goto_e
    or-int v7, v7, v21

    .line 235
    .line 236
    :cond_16
    :goto_f
    and-int/lit16 v9, v6, 0x200

    .line 237
    .line 238
    const/high16 v22, 0x30000000

    .line 239
    .line 240
    if-eqz v9, :cond_17

    .line 241
    .line 242
    or-int v7, v7, v22

    .line 243
    .line 244
    move/from16 v8, p9

    .line 245
    .line 246
    goto :goto_11

    .line 247
    :cond_17
    and-int v22, v2, v22

    .line 248
    .line 249
    move/from16 v8, p9

    .line 250
    .line 251
    if-nez v22, :cond_19

    .line 252
    .line 253
    invoke-virtual {v15, v8}, Lf1q;->i(Z)Z

    .line 254
    .line 255
    .line 256
    move-result v23

    .line 257
    if-eqz v23, :cond_18

    .line 258
    .line 259
    const/high16 v23, 0x20000000

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_18
    const/high16 v23, 0x10000000

    .line 263
    .line 264
    :goto_10
    or-int v7, v7, v23

    .line 265
    .line 266
    :cond_19
    :goto_11
    and-int/lit16 v2, v6, 0x400

    .line 267
    .line 268
    if-eqz v2, :cond_1a

    .line 269
    .line 270
    const/16 v23, 0x6

    .line 271
    .line 272
    move/from16 v24, v23

    .line 273
    .line 274
    move/from16 v23, v2

    .line 275
    .line 276
    move-object/from16 v2, p10

    .line 277
    .line 278
    goto :goto_13

    .line 279
    :cond_1a
    and-int/lit8 v23, p13, 0x6

    .line 280
    .line 281
    if-nez v23, :cond_1c

    .line 282
    .line 283
    move/from16 v23, v2

    .line 284
    .line 285
    move-object/from16 v2, p10

    .line 286
    .line 287
    invoke-virtual {v15, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v24

    .line 291
    if-eqz v24, :cond_1b

    .line 292
    .line 293
    const/16 v24, 0x4

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_1b
    const/16 v24, 0x2

    .line 297
    .line 298
    :goto_12
    or-int v24, p13, v24

    .line 299
    .line 300
    goto :goto_13

    .line 301
    :cond_1c
    move/from16 v23, v2

    .line 302
    .line 303
    move-object/from16 v2, p10

    .line 304
    .line 305
    move/from16 v24, p13

    .line 306
    .line 307
    :goto_13
    const v25, 0x12492493

    .line 308
    .line 309
    .line 310
    and-int v2, v7, v25

    .line 311
    .line 312
    const v6, 0x12492492

    .line 313
    .line 314
    .line 315
    const/16 v25, 0x1

    .line 316
    .line 317
    if-ne v2, v6, :cond_1e

    .line 318
    .line 319
    and-int/lit8 v2, v24, 0x3

    .line 320
    .line 321
    const/4 v6, 0x2

    .line 322
    if-eq v2, v6, :cond_1d

    .line 323
    .line 324
    goto :goto_14

    .line 325
    :cond_1d
    const/4 v2, 0x0

    .line 326
    goto :goto_15

    .line 327
    :cond_1e
    :goto_14
    move/from16 v2, v25

    .line 328
    .line 329
    :goto_15
    and-int/lit8 v6, v7, 0x1

    .line 330
    .line 331
    invoke-virtual {v15, v6, v2}, Lf1q;->a0(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_5a

    .line 336
    .line 337
    move v2, v9

    .line 338
    if-eqz v11, :cond_1f

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    goto :goto_16

    .line 342
    :cond_1f
    move/from16 v9, p8

    .line 343
    .line 344
    :goto_16
    if-eqz v2, :cond_20

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    goto :goto_17

    .line 349
    :cond_20
    move/from16 v22, v8

    .line 350
    .line 351
    :goto_17
    sget-object v2, Lqwe;->a:Lqnz;

    .line 352
    .line 353
    if-eqz v23, :cond_22

    .line 354
    .line 355
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    if-ne v6, v2, :cond_21

    .line 360
    .line 361
    new-instance v6, Lfdl;

    .line 362
    .line 363
    const/16 v8, 0x15

    .line 364
    .line 365
    invoke-direct {v6, v8}, Lfdl;-><init>(B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    goto :goto_18

    .line 374
    :cond_22
    move-object/from16 v6, p10

    .line 375
    .line 376
    :goto_18
    sget-object v8, Lrrv;->a:Llsm;

    .line 377
    .line 378
    invoke-virtual {v15, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Lxc3;

    .line 383
    .line 384
    and-int/lit8 v23, v7, 0xe

    .line 385
    .line 386
    invoke-static {v1, v15}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {v3, v15}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-static {v12, v15}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    move-object/from16 p8, v12

    .line 403
    .line 404
    shr-int/lit8 v12, v7, 0xf

    .line 405
    .line 406
    move-object/from16 v27, v11

    .line 407
    .line 408
    invoke-static {v13, v15}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    move-object/from16 p9, v6

    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-static {v6, v15}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 419
    .line 420
    .line 421
    move-result-object v28

    .line 422
    invoke-virtual {v15, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-virtual {v15, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v29

    .line 430
    or-int v6, v6, v29

    .line 431
    .line 432
    move/from16 p10, v12

    .line 433
    .line 434
    const/16 v29, 0xe

    .line 435
    .line 436
    and-int/lit8 v12, v24, 0xe

    .line 437
    .line 438
    move/from16 v24, v6

    .line 439
    .line 440
    const/4 v6, 0x4

    .line 441
    if-ne v12, v6, :cond_23

    .line 442
    .line 443
    move/from16 v6, v25

    .line 444
    .line 445
    goto :goto_19

    .line 446
    :cond_23
    const/4 v6, 0x0

    .line 447
    :goto_19
    or-int v6, v24, v6

    .line 448
    .line 449
    and-int/lit16 v12, v7, 0x1c00

    .line 450
    .line 451
    move/from16 v21, v6

    .line 452
    .line 453
    const/16 v6, 0x800

    .line 454
    .line 455
    if-eq v12, v6, :cond_25

    .line 456
    .line 457
    and-int/lit16 v6, v7, 0x1000

    .line 458
    .line 459
    if-eqz v6, :cond_24

    .line 460
    .line 461
    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_24

    .line 466
    .line 467
    goto :goto_1a

    .line 468
    :cond_24
    const/4 v6, 0x0

    .line 469
    goto :goto_1b

    .line 470
    :cond_25
    :goto_1a
    move/from16 v6, v25

    .line 471
    .line 472
    :goto_1b
    or-int v6, v21, v6

    .line 473
    .line 474
    const/high16 v21, 0xe000000

    .line 475
    .line 476
    and-int v4, v7, v21

    .line 477
    .line 478
    move/from16 v21, v6

    .line 479
    .line 480
    const/high16 v6, 0x4000000

    .line 481
    .line 482
    if-ne v4, v6, :cond_26

    .line 483
    .line 484
    move/from16 v4, v25

    .line 485
    .line 486
    goto :goto_1c

    .line 487
    :cond_26
    const/4 v4, 0x0

    .line 488
    :goto_1c
    or-int v4, v21, v4

    .line 489
    .line 490
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    if-nez v4, :cond_28

    .line 495
    .line 496
    if-ne v6, v2, :cond_27

    .line 497
    .line 498
    goto :goto_1d

    .line 499
    :cond_27
    move/from16 v30, p10

    .line 500
    .line 501
    move v4, v7

    .line 502
    move-object/from16 v16, v8

    .line 503
    .line 504
    move-object v7, v11

    .line 505
    move v14, v12

    .line 506
    move-object/from16 v1, v27

    .line 507
    .line 508
    const/16 v13, 0x100

    .line 509
    .line 510
    const/16 v26, 0x0

    .line 511
    .line 512
    move-object/from16 v8, p3

    .line 513
    .line 514
    move-object/from16 v11, p9

    .line 515
    .line 516
    move v12, v9

    .line 517
    goto :goto_1e

    .line 518
    :cond_28
    :goto_1d
    new-instance v6, Lqc1;

    .line 519
    .line 520
    move v4, v12

    .line 521
    const/16 v12, 0x8

    .line 522
    .line 523
    move/from16 v30, p10

    .line 524
    .line 525
    move v14, v4

    .line 526
    move v4, v7

    .line 527
    move-object/from16 v16, v8

    .line 528
    .line 529
    move-object/from16 v1, v27

    .line 530
    .line 531
    const/16 v13, 0x100

    .line 532
    .line 533
    const/16 v26, 0x0

    .line 534
    .line 535
    move-object/from16 v8, p3

    .line 536
    .line 537
    move-object/from16 v7, p9

    .line 538
    .line 539
    invoke-direct/range {v6 .. v12}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 540
    .line 541
    .line 542
    move-object v12, v11

    .line 543
    move-object v11, v7

    .line 544
    move-object v7, v12

    .line 545
    move v12, v9

    .line 546
    invoke-virtual {v15, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :goto_1e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 550
    .line 551
    shr-int/lit8 v9, v4, 0x3

    .line 552
    .line 553
    and-int/lit8 v18, v9, 0xe

    .line 554
    .line 555
    const/16 v19, 0x8

    .line 556
    .line 557
    or-int v13, v19, v18

    .line 558
    .line 559
    invoke-static {v5, v6, v15, v13}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 560
    .line 561
    .line 562
    sget-object v6, Luql;->a:Luql;

    .line 563
    .line 564
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    and-int/lit16 v13, v4, 0x380

    .line 573
    .line 574
    move/from16 p9, v9

    .line 575
    .line 576
    const/16 v9, 0x100

    .line 577
    .line 578
    if-eq v13, v9, :cond_2a

    .line 579
    .line 580
    and-int/lit16 v9, v4, 0x200

    .line 581
    .line 582
    if-eqz v9, :cond_29

    .line 583
    .line 584
    invoke-virtual {v15, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    if-eqz v9, :cond_29

    .line 589
    .line 590
    goto :goto_1f

    .line 591
    :cond_29
    move/from16 v9, v26

    .line 592
    .line 593
    goto :goto_20

    .line 594
    :cond_2a
    :goto_1f
    move/from16 v9, v25

    .line 595
    .line 596
    :goto_20
    invoke-virtual {v15, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v18

    .line 600
    or-int v9, v9, v18

    .line 601
    .line 602
    move/from16 p10, v9

    .line 603
    .line 604
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    move-object/from16 v18, v11

    .line 609
    .line 610
    const/4 v11, 0x0

    .line 611
    if-nez p10, :cond_2c

    .line 612
    .line 613
    if-ne v9, v2, :cond_2b

    .line 614
    .line 615
    goto :goto_21

    .line 616
    :cond_2b
    move/from16 p10, v12

    .line 617
    .line 618
    goto :goto_22

    .line 619
    :cond_2c
    :goto_21
    new-instance v9, Lq1k;

    .line 620
    .line 621
    move/from16 p10, v12

    .line 622
    .line 623
    const/16 v12, 0xd

    .line 624
    .line 625
    invoke-direct {v9, v3, v7, v11, v12}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v15, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :goto_22
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 632
    .line 633
    invoke-static {v15, v6, v9}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    const/high16 v9, 0x1c00000

    .line 641
    .line 642
    and-int/2addr v9, v4

    .line 643
    const/high16 v12, 0x800000

    .line 644
    .line 645
    if-ne v9, v12, :cond_2d

    .line 646
    .line 647
    move/from16 v12, v25

    .line 648
    .line 649
    goto :goto_23

    .line 650
    :cond_2d
    move/from16 v12, v26

    .line 651
    .line 652
    :goto_23
    invoke-virtual {v15, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    or-int/2addr v9, v12

    .line 657
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    if-nez v9, :cond_2e

    .line 662
    .line 663
    if-ne v12, v2, :cond_2f

    .line 664
    .line 665
    :cond_2e
    new-instance v12, Lft7;

    .line 666
    .line 667
    const/16 v9, 0xb

    .line 668
    .line 669
    invoke-direct {v12, v0, v7, v11, v9}, Lft7;-><init>(ZLpuy;Lcng;B)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v15, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_2f
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 676
    .line 677
    invoke-static {v15, v6, v12}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 678
    .line 679
    .line 680
    instance-of v6, v3, Lvql;

    .line 681
    .line 682
    if-eqz v6, :cond_30

    .line 683
    .line 684
    move-object v6, v3

    .line 685
    check-cast v6, Lvql;

    .line 686
    .line 687
    goto :goto_24

    .line 688
    :cond_30
    move-object v6, v11

    .line 689
    :goto_24
    if-eqz v6, :cond_31

    .line 690
    .line 691
    iget-object v6, v6, Lvql;->d:Ljava/lang/String;

    .line 692
    .line 693
    goto :goto_25

    .line 694
    :cond_31
    move-object v6, v11

    .line 695
    :goto_25
    invoke-virtual {v15, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    invoke-virtual {v15, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    or-int/2addr v7, v9

    .line 704
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    if-nez v7, :cond_32

    .line 709
    .line 710
    if-ne v9, v2, :cond_33

    .line 711
    .line 712
    :cond_32
    new-instance v9, Ljqd;

    .line 713
    .line 714
    const/4 v7, 0x3

    .line 715
    invoke-direct {v9, v6, v10, v11, v7}, Ljqd;-><init>(Ljava/lang/String;Lpuy;Lcng;B)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v15, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_33
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 722
    .line 723
    invoke-static {v15, v6, v9}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 724
    .line 725
    .line 726
    const/16 v9, 0x100

    .line 727
    .line 728
    if-eq v13, v9, :cond_35

    .line 729
    .line 730
    and-int/lit16 v6, v4, 0x200

    .line 731
    .line 732
    if-eqz v6, :cond_34

    .line 733
    .line 734
    invoke-virtual {v15, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    if-eqz v6, :cond_34

    .line 739
    .line 740
    goto :goto_27

    .line 741
    :cond_34
    move/from16 v12, v26

    .line 742
    .line 743
    :goto_26
    const/16 v9, 0x800

    .line 744
    .line 745
    goto :goto_28

    .line 746
    :cond_35
    :goto_27
    move/from16 v12, v25

    .line 747
    .line 748
    goto :goto_26

    .line 749
    :goto_28
    if-eq v14, v9, :cond_37

    .line 750
    .line 751
    and-int/lit16 v6, v4, 0x1000

    .line 752
    .line 753
    if-eqz v6, :cond_36

    .line 754
    .line 755
    invoke-virtual {v15, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    if-eqz v6, :cond_36

    .line 760
    .line 761
    goto :goto_29

    .line 762
    :cond_36
    move/from16 v6, v26

    .line 763
    .line 764
    goto :goto_2a

    .line 765
    :cond_37
    :goto_29
    move/from16 v6, v25

    .line 766
    .line 767
    :goto_2a
    or-int/2addr v6, v12

    .line 768
    invoke-virtual {v15, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    or-int/2addr v6, v7

    .line 773
    and-int/lit8 v12, v4, 0x70

    .line 774
    .line 775
    const/16 v7, 0x20

    .line 776
    .line 777
    if-eq v12, v7, :cond_39

    .line 778
    .line 779
    and-int/lit8 v19, v4, 0x40

    .line 780
    .line 781
    if-eqz v19, :cond_38

    .line 782
    .line 783
    invoke-virtual {v15, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v19

    .line 787
    if-eqz v19, :cond_38

    .line 788
    .line 789
    goto :goto_2b

    .line 790
    :cond_38
    move/from16 v19, v26

    .line 791
    .line 792
    goto :goto_2c

    .line 793
    :cond_39
    :goto_2b
    move/from16 v19, v25

    .line 794
    .line 795
    :goto_2c
    or-int v6, v6, v19

    .line 796
    .line 797
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    if-nez v6, :cond_3a

    .line 802
    .line 803
    if-ne v7, v2, :cond_3b

    .line 804
    .line 805
    :cond_3a
    move-object v6, v2

    .line 806
    goto :goto_2d

    .line 807
    :cond_3b
    move-object/from16 v32, v2

    .line 808
    .line 809
    move-object v6, v10

    .line 810
    const/16 v11, 0x20

    .line 811
    .line 812
    move v10, v4

    .line 813
    move-object v4, v8

    .line 814
    goto :goto_2e

    .line 815
    :goto_2d
    new-instance v2, Ldql;

    .line 816
    .line 817
    const/4 v7, 0x0

    .line 818
    const/4 v8, 0x1

    .line 819
    move-object/from16 v32, v6

    .line 820
    .line 821
    move-object v6, v10

    .line 822
    const/16 v11, 0x20

    .line 823
    .line 824
    move v10, v4

    .line 825
    move-object/from16 v4, p3

    .line 826
    .line 827
    invoke-direct/range {v2 .. v8}, Ldql;-><init>(Lyql;Lnjl;Lesl;Lpuy;Lcng;B)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v15, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    move-object v7, v2

    .line 834
    :goto_2e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 835
    .line 836
    invoke-static {v3, v4, v7, v15}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 837
    .line 838
    .line 839
    if-eq v14, v9, :cond_3d

    .line 840
    .line 841
    and-int/lit16 v2, v10, 0x1000

    .line 842
    .line 843
    if-eqz v2, :cond_3c

    .line 844
    .line 845
    invoke-virtual {v15, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_3c

    .line 850
    .line 851
    goto :goto_2f

    .line 852
    :cond_3c
    const/4 v2, 0x0

    .line 853
    goto :goto_30

    .line 854
    :cond_3d
    :goto_2f
    move/from16 v2, v25

    .line 855
    .line 856
    :goto_30
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    or-int/2addr v2, v7

    .line 861
    move-object/from16 v7, p8

    .line 862
    .line 863
    invoke-virtual {v15, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    or-int/2addr v2, v8

    .line 868
    move-object/from16 v8, v16

    .line 869
    .line 870
    invoke-virtual {v15, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v16

    .line 874
    or-int v2, v2, v16

    .line 875
    .line 876
    if-eq v12, v11, :cond_3f

    .line 877
    .line 878
    and-int/lit8 v16, v10, 0x40

    .line 879
    .line 880
    if-eqz v16, :cond_3e

    .line 881
    .line 882
    invoke-virtual {v15, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v16

    .line 886
    if-eqz v16, :cond_3e

    .line 887
    .line 888
    goto :goto_31

    .line 889
    :cond_3e
    const/16 v16, 0x0

    .line 890
    .line 891
    goto :goto_32

    .line 892
    :cond_3f
    :goto_31
    move/from16 v16, v25

    .line 893
    .line 894
    :goto_32
    or-int v2, v2, v16

    .line 895
    .line 896
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    if-nez v2, :cond_41

    .line 901
    .line 902
    move-object/from16 v2, v32

    .line 903
    .line 904
    if-ne v11, v2, :cond_40

    .line 905
    .line 906
    move-object/from16 v32, v2

    .line 907
    .line 908
    goto :goto_33

    .line 909
    :cond_40
    move-object/from16 v27, v1

    .line 910
    .line 911
    move-object/from16 v33, v2

    .line 912
    .line 913
    move-object v1, v3

    .line 914
    move-object v3, v4

    .line 915
    move-object v2, v11

    .line 916
    move-object v11, v6

    .line 917
    goto :goto_34

    .line 918
    :cond_41
    :goto_33
    new-instance v2, Lax0;

    .line 919
    .line 920
    move-object/from16 v16, v8

    .line 921
    .line 922
    const/16 v8, 0x13

    .line 923
    .line 924
    move-object v11, v6

    .line 925
    move-object/from16 v33, v32

    .line 926
    .line 927
    move-object v6, v1

    .line 928
    move-object v1, v3

    .line 929
    move-object v3, v4

    .line 930
    move-object/from16 v4, v16

    .line 931
    .line 932
    invoke-direct/range {v2 .. v8}, Lax0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v27, v6

    .line 936
    .line 937
    invoke-virtual {v15, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    :goto_34
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 941
    .line 942
    invoke-static {v3, v5, v2, v15}, Lbit;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 943
    .line 944
    .line 945
    const/16 v2, 0x100

    .line 946
    .line 947
    if-eq v13, v2, :cond_43

    .line 948
    .line 949
    and-int/lit16 v2, v10, 0x200

    .line 950
    .line 951
    if-eqz v2, :cond_42

    .line 952
    .line 953
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-eqz v2, :cond_42

    .line 958
    .line 959
    goto :goto_35

    .line 960
    :cond_42
    const/4 v2, 0x0

    .line 961
    goto :goto_36

    .line 962
    :cond_43
    :goto_35
    move/from16 v2, v25

    .line 963
    .line 964
    :goto_36
    if-eq v14, v9, :cond_45

    .line 965
    .line 966
    and-int/lit16 v4, v10, 0x1000

    .line 967
    .line 968
    if-eqz v4, :cond_44

    .line 969
    .line 970
    invoke-virtual {v15, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-eqz v4, :cond_44

    .line 975
    .line 976
    goto :goto_37

    .line 977
    :cond_44
    const/4 v4, 0x0

    .line 978
    goto :goto_38

    .line 979
    :cond_45
    :goto_37
    move/from16 v4, v25

    .line 980
    .line 981
    :goto_38
    or-int/2addr v2, v4

    .line 982
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    if-nez v2, :cond_46

    .line 987
    .line 988
    move-object/from16 v2, v33

    .line 989
    .line 990
    if-ne v4, v2, :cond_47

    .line 991
    .line 992
    goto :goto_39

    .line 993
    :cond_46
    move-object/from16 v2, v33

    .line 994
    .line 995
    :goto_39
    new-instance v4, Lq1k;

    .line 996
    .line 997
    const/4 v6, 0x0

    .line 998
    const/16 v7, 0xe

    .line 999
    .line 1000
    invoke-direct {v4, v1, v3, v6, v7}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v15, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_47
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1007
    .line 1008
    invoke-static {v15, v3, v4}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1009
    .line 1010
    .line 1011
    if-eqz p6, :cond_50

    .line 1012
    .line 1013
    const v4, -0x1f7a39f1

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v15, v4}, Lf1q;->k0(I)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v4, 0x0

    .line 1020
    new-array v6, v4, [Ljava/lang/Object;

    .line 1021
    .line 1022
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    if-ne v7, v2, :cond_48

    .line 1027
    .line 1028
    new-instance v7, Lfdl;

    .line 1029
    .line 1030
    const/16 v8, 0x16

    .line 1031
    .line 1032
    invoke-direct {v7, v8}, Lfdl;-><init>(B)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v15, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_48
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1039
    .line 1040
    const/16 v8, 0x30

    .line 1041
    .line 1042
    invoke-static {v6, v7, v15, v8}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    move-object/from16 v16, v6

    .line 1047
    .line 1048
    check-cast v16, Lpuy;

    .line 1049
    .line 1050
    const/high16 v6, 0x70000

    .line 1051
    .line 1052
    and-int/2addr v6, v10

    .line 1053
    const/high16 v7, 0x20000

    .line 1054
    .line 1055
    if-ne v6, v7, :cond_49

    .line 1056
    .line 1057
    move/from16 v6, v25

    .line 1058
    .line 1059
    goto :goto_3a

    .line 1060
    :cond_49
    move v6, v4

    .line 1061
    :goto_3a
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    if-nez v6, :cond_4b

    .line 1066
    .line 1067
    if-ne v7, v2, :cond_4a

    .line 1068
    .line 1069
    goto :goto_3b

    .line 1070
    :cond_4a
    move-object/from16 v8, p5

    .line 1071
    .line 1072
    goto :goto_3c

    .line 1073
    :cond_4b
    :goto_3b
    new-instance v7, Lodi;

    .line 1074
    .line 1075
    const/16 v6, 0x18

    .line 1076
    .line 1077
    move-object/from16 v8, p5

    .line 1078
    .line 1079
    invoke-direct {v7, v8, v6}, Lodi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v15, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_3c
    move-object/from16 v19, v7

    .line 1086
    .line 1087
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1088
    .line 1089
    const/16 v7, 0x20

    .line 1090
    .line 1091
    if-eq v12, v7, :cond_4d

    .line 1092
    .line 1093
    and-int/lit8 v6, v10, 0x40

    .line 1094
    .line 1095
    if-eqz v6, :cond_4c

    .line 1096
    .line 1097
    invoke-virtual {v15, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    if-eqz v6, :cond_4c

    .line 1102
    .line 1103
    goto :goto_3d

    .line 1104
    :cond_4c
    move v6, v4

    .line 1105
    goto :goto_3e

    .line 1106
    :cond_4d
    :goto_3d
    move/from16 v6, v25

    .line 1107
    .line 1108
    :goto_3e
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    if-nez v6, :cond_4e

    .line 1113
    .line 1114
    if-ne v7, v2, :cond_4f

    .line 1115
    .line 1116
    :cond_4e
    move-object/from16 v32, v2

    .line 1117
    .line 1118
    goto :goto_3f

    .line 1119
    :cond_4f
    move/from16 v0, p9

    .line 1120
    .line 1121
    move-object/from16 v34, v2

    .line 1122
    .line 1123
    goto :goto_40

    .line 1124
    :goto_3f
    new-instance v2, Ladj;

    .line 1125
    .line 1126
    const/4 v8, 0x0

    .line 1127
    move/from16 v31, v9

    .line 1128
    .line 1129
    const/16 v9, 0x16

    .line 1130
    .line 1131
    const/4 v3, 0x1

    .line 1132
    const-class v5, Lesl;

    .line 1133
    .line 1134
    const-string v6, "processIntent"

    .line 1135
    .line 1136
    const-string v7, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 1137
    .line 1138
    move-object/from16 v4, p1

    .line 1139
    .line 1140
    move/from16 v0, p9

    .line 1141
    .line 1142
    move-object/from16 v34, v32

    .line 1143
    .line 1144
    invoke-direct/range {v2 .. v9}, Ladj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v15, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    move-object v7, v2

    .line 1151
    :goto_40
    check-cast v7, Lwtt;

    .line 1152
    .line 1153
    move-object v8, v7

    .line 1154
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1155
    .line 1156
    move-object/from16 v9, p0

    .line 1157
    .line 1158
    iget-object v2, v9, Lkkl;->a:Lkotlin/jvm/functions/Function0;

    .line 1159
    .line 1160
    move-object v6, v2

    .line 1161
    new-instance v2, Lvau;

    .line 1162
    .line 1163
    const/16 v3, 0x13

    .line 1164
    .line 1165
    move-object/from16 v5, p3

    .line 1166
    .line 1167
    move-object/from16 v4, v16

    .line 1168
    .line 1169
    move-object/from16 v7, v27

    .line 1170
    .line 1171
    move-object/from16 v16, v6

    .line 1172
    .line 1173
    move-object/from16 v6, v28

    .line 1174
    .line 1175
    invoke-direct/range {v2 .. v7}, Lvau;-><init>(BLpuy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    const v3, 0x1e59be40

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v3, v2, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    or-int v2, v17, v23

    .line 1186
    .line 1187
    and-int/lit8 v3, v0, 0x70

    .line 1188
    .line 1189
    or-int/2addr v2, v3

    .line 1190
    move/from16 v3, v30

    .line 1191
    .line 1192
    and-int/lit16 v3, v3, 0x380

    .line 1193
    .line 1194
    or-int/2addr v2, v3

    .line 1195
    and-int/lit16 v0, v0, 0x1c00

    .line 1196
    .line 1197
    or-int/2addr v0, v2

    .line 1198
    move v4, v10

    .line 1199
    const/4 v10, 0x0

    .line 1200
    move-object v2, v9

    .line 1201
    move v9, v0

    .line 1202
    move-object v0, v2

    .line 1203
    move/from16 v3, p4

    .line 1204
    .line 1205
    move/from16 v2, p7

    .line 1206
    .line 1207
    move-object v5, v8

    .line 1208
    move-object v8, v15

    .line 1209
    move-object/from16 v6, v16

    .line 1210
    .line 1211
    move v15, v4

    .line 1212
    move-object/from16 v16, v11

    .line 1213
    .line 1214
    move-object/from16 v4, v19

    .line 1215
    .line 1216
    move-object/from16 v11, p3

    .line 1217
    .line 1218
    invoke-static/range {v0 .. v10}, Lzm7;->o(Lkkl;Lyql;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lzqe;Lf1q;II)V

    .line 1219
    .line 1220
    .line 1221
    move-object v3, v1

    .line 1222
    move-object v7, v8

    .line 1223
    const/4 v8, 0x0

    .line 1224
    invoke-virtual {v7, v8}, Lf1q;->s(Z)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_41

    .line 1228
    :cond_50
    move-object/from16 v34, v2

    .line 1229
    .line 1230
    move-object/from16 v16, v11

    .line 1231
    .line 1232
    move-object v7, v15

    .line 1233
    const/4 v8, 0x0

    .line 1234
    move-object v11, v3

    .line 1235
    move v15, v10

    .line 1236
    move-object v3, v1

    .line 1237
    const v0, -0x1f6da8d8

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v7, v8}, Lf1q;->s(Z)V

    .line 1244
    .line 1245
    .line 1246
    :goto_41
    if-eqz v22, :cond_59

    .line 1247
    .line 1248
    const v0, -0x1f6cf543

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 1252
    .line 1253
    .line 1254
    const/16 v9, 0x100

    .line 1255
    .line 1256
    if-eq v13, v9, :cond_52

    .line 1257
    .line 1258
    and-int/lit16 v0, v15, 0x200

    .line 1259
    .line 1260
    if-eqz v0, :cond_51

    .line 1261
    .line 1262
    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_51

    .line 1267
    .line 1268
    goto :goto_43

    .line 1269
    :cond_51
    move v0, v8

    .line 1270
    :goto_42
    const/16 v6, 0x800

    .line 1271
    .line 1272
    goto :goto_44

    .line 1273
    :cond_52
    :goto_43
    move/from16 v0, v25

    .line 1274
    .line 1275
    goto :goto_42

    .line 1276
    :goto_44
    if-eq v14, v6, :cond_54

    .line 1277
    .line 1278
    and-int/lit16 v1, v15, 0x1000

    .line 1279
    .line 1280
    if-eqz v1, :cond_53

    .line 1281
    .line 1282
    invoke-virtual {v7, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-eqz v1, :cond_53

    .line 1287
    .line 1288
    goto :goto_45

    .line 1289
    :cond_53
    move v1, v8

    .line 1290
    goto :goto_46

    .line 1291
    :cond_54
    :goto_45
    move/from16 v1, v25

    .line 1292
    .line 1293
    :goto_46
    or-int/2addr v0, v1

    .line 1294
    const/16 v1, 0x20

    .line 1295
    .line 1296
    if-eq v12, v1, :cond_56

    .line 1297
    .line 1298
    and-int/lit8 v1, v15, 0x40

    .line 1299
    .line 1300
    move-object/from16 v5, p1

    .line 1301
    .line 1302
    if-eqz v1, :cond_55

    .line 1303
    .line 1304
    invoke-virtual {v7, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-eqz v1, :cond_55

    .line 1309
    .line 1310
    goto :goto_47

    .line 1311
    :cond_55
    move/from16 v25, v8

    .line 1312
    .line 1313
    goto :goto_47

    .line 1314
    :cond_56
    move-object/from16 v5, p1

    .line 1315
    .line 1316
    :goto_47
    or-int v0, v0, v25

    .line 1317
    .line 1318
    move-object/from16 v6, v16

    .line 1319
    .line 1320
    invoke-virtual {v7, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    or-int/2addr v0, v1

    .line 1325
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    if-nez v0, :cond_57

    .line 1330
    .line 1331
    move-object/from16 v2, v34

    .line 1332
    .line 1333
    if-ne v1, v2, :cond_58

    .line 1334
    .line 1335
    :cond_57
    new-instance v0, Ldql;

    .line 1336
    .line 1337
    const/4 v5, 0x0

    .line 1338
    move-object v10, v6

    .line 1339
    const/4 v6, 0x0

    .line 1340
    move-object v1, v3

    .line 1341
    move-object v4, v10

    .line 1342
    move-object v2, v11

    .line 1343
    move-object/from16 v3, p1

    .line 1344
    .line 1345
    invoke-direct/range {v0 .. v6}, Ldql;-><init>(Lyql;Lnjl;Lesl;Lpuy;Lcng;B)V

    .line 1346
    .line 1347
    .line 1348
    move-object v3, v1

    .line 1349
    invoke-virtual {v7, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    move-object v1, v0

    .line 1353
    :cond_58
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1354
    .line 1355
    invoke-static {v7, v3, v1}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v7, v8}, Lf1q;->s(Z)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_48

    .line 1362
    :cond_59
    const v0, -0x1f6892d8

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v7, v8}, Lf1q;->s(Z)V

    .line 1369
    .line 1370
    .line 1371
    :goto_48
    move/from16 v9, p10

    .line 1372
    .line 1373
    move-object/from16 v11, v18

    .line 1374
    .line 1375
    move/from16 v10, v22

    .line 1376
    .line 1377
    goto :goto_49

    .line 1378
    :cond_5a
    move-object v7, v15

    .line 1379
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 1380
    .line 1381
    .line 1382
    move/from16 v9, p8

    .line 1383
    .line 1384
    move-object/from16 v11, p10

    .line 1385
    .line 1386
    move v10, v8

    .line 1387
    :goto_49
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v15

    .line 1391
    if-eqz v15, :cond_5b

    .line 1392
    .line 1393
    new-instance v0, Lcql;

    .line 1394
    .line 1395
    move-object/from16 v1, p0

    .line 1396
    .line 1397
    move-object/from16 v2, p1

    .line 1398
    .line 1399
    move-object/from16 v4, p3

    .line 1400
    .line 1401
    move/from16 v5, p4

    .line 1402
    .line 1403
    move-object/from16 v6, p5

    .line 1404
    .line 1405
    move/from16 v7, p6

    .line 1406
    .line 1407
    move/from16 v8, p7

    .line 1408
    .line 1409
    move/from16 v12, p12

    .line 1410
    .line 1411
    move/from16 v13, p13

    .line 1412
    .line 1413
    move/from16 v14, p14

    .line 1414
    .line 1415
    invoke-direct/range {v0 .. v14}, Lcql;-><init>(Lkkl;Lesl;Lyql;Lnjl;ZLkotlin/jvm/functions/Function1;ZZZZLkotlin/jvm/functions/Function0;III)V

    .line 1416
    .line 1417
    .line 1418
    iput-object v0, v15, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1419
    .line 1420
    :cond_5b
    return-void
.end method

.method public static final u(Lf7m;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;Lfe80;Lkotlin/jvm/functions/Function2;Llay;Lf1q;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p8

    .line 8
    .line 9
    const v0, -0x7204c77f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v9, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v9, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v9

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v9

    .line 40
    :goto_2
    and-int/lit8 v2, v9, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v2, p1

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v3, v9, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_5
    or-int/2addr v0, v3

    .line 77
    :cond_6
    and-int/lit16 v3, v9, 0xc00

    .line 78
    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    if-nez v3, :cond_8

    .line 82
    .line 83
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    const/16 v3, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v3, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v3

    .line 95
    :cond_8
    and-int/lit16 v3, v9, 0x6000

    .line 96
    .line 97
    move-object/from16 v10, p4

    .line 98
    .line 99
    if-nez v3, :cond_a

    .line 100
    .line 101
    invoke-virtual {v8, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    const/16 v3, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    const/16 v3, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v0, v3

    .line 113
    :cond_a
    const/high16 v3, 0x30000

    .line 114
    .line 115
    and-int/2addr v3, v9

    .line 116
    move-object/from16 v11, p5

    .line 117
    .line 118
    if-nez v3, :cond_c

    .line 119
    .line 120
    invoke-virtual {v8, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_b

    .line 125
    .line 126
    const/high16 v3, 0x20000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/high16 v3, 0x10000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v0, v3

    .line 132
    :cond_c
    const/high16 v3, 0x180000

    .line 133
    .line 134
    and-int/2addr v3, v9

    .line 135
    move-object/from16 v12, p6

    .line 136
    .line 137
    if-nez v3, :cond_e

    .line 138
    .line 139
    invoke-virtual {v8, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_d

    .line 144
    .line 145
    const/high16 v3, 0x100000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_d
    const/high16 v3, 0x80000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v0, v3

    .line 151
    :cond_e
    move v13, v0

    .line 152
    const v0, 0x92493

    .line 153
    .line 154
    .line 155
    and-int/2addr v0, v13

    .line 156
    const v3, 0x92492

    .line 157
    .line 158
    .line 159
    if-eq v0, v3, :cond_f

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    goto :goto_a

    .line 163
    :cond_f
    const/4 v0, 0x0

    .line 164
    :goto_a
    and-int/lit8 v3, v13, 0x1

    .line 165
    .line 166
    invoke-virtual {v8, v3, v0}, Lf1q;->a0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_13

    .line 171
    .line 172
    invoke-virtual {v8}, Lf1q;->f0()V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v0, v9, 0x1

    .line 176
    .line 177
    if-eqz v0, :cond_11

    .line 178
    .line 179
    invoke-virtual {v8}, Lf1q;->G()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_10
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 187
    .line 188
    .line 189
    :cond_11
    :goto_b
    invoke-virtual {v8}, Lf1q;->t()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v3, Lqwe;->a:Lqnz;

    .line 197
    .line 198
    if-ne v0, v3, :cond_12

    .line 199
    .line 200
    invoke-static {v8}, Lbit;->y(Lf1q;)Lwni;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_12
    check-cast v0, Lwni;

    .line 208
    .line 209
    sget-object v3, Lqiy;->a:Lqiy;

    .line 210
    .line 211
    const-string v5, "DisclosureBottomSheetImpl"

    .line 212
    .line 213
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v3, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    move-object v2, v0

    .line 222
    new-instance v0, Lwv3;

    .line 223
    .line 224
    const/16 v6, 0xe

    .line 225
    .line 226
    move-object v5, v4

    .line 227
    move-object v3, v10

    .line 228
    move-object/from16 v4, p1

    .line 229
    .line 230
    invoke-direct/range {v0 .. v6}, Lwv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    const v1, 0x792e2cdf

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 237
    .line 238
    .line 239
    move-result-object v24

    .line 240
    shr-int/lit8 v0, v13, 0x3

    .line 241
    .line 242
    and-int/lit8 v0, v0, 0x7e

    .line 243
    .line 244
    shr-int/lit8 v1, v13, 0x6

    .line 245
    .line 246
    and-int/lit16 v1, v1, 0x380

    .line 247
    .line 248
    or-int v26, v0, v1

    .line 249
    .line 250
    shr-int/lit8 v0, v13, 0xf

    .line 251
    .line 252
    and-int/lit8 v0, v0, 0xe

    .line 253
    .line 254
    or-int/lit16 v0, v0, 0xc00

    .line 255
    .line 256
    shr-int/lit8 v1, v13, 0xc

    .line 257
    .line 258
    and-int/lit16 v1, v1, 0x380

    .line 259
    .line 260
    or-int v27, v0, v1

    .line 261
    .line 262
    const/16 v28, 0xbf8

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    move-object v9, v14

    .line 268
    const-wide/16 v14, 0x0

    .line 269
    .line 270
    const-wide/16 v16, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const-wide/16 v19, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    move-object/from16 v10, p4

    .line 279
    .line 280
    move-object/from16 v21, p5

    .line 281
    .line 282
    move-object/from16 v23, p6

    .line 283
    .line 284
    move-object/from16 v25, v8

    .line 285
    .line 286
    move-object/from16 v8, p1

    .line 287
    .line 288
    invoke-static/range {v8 .. v28}, Lkay;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;FZLlx70;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llay;Lzqe;Lf1q;III)V

    .line 289
    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_13
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 293
    .line 294
    .line 295
    :goto_c
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    if-eqz v9, :cond_14

    .line 300
    .line 301
    new-instance v0, Lry;

    .line 302
    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    move-object/from16 v2, p1

    .line 306
    .line 307
    move-object/from16 v4, p3

    .line 308
    .line 309
    move-object/from16 v5, p4

    .line 310
    .line 311
    move-object/from16 v6, p5

    .line 312
    .line 313
    move/from16 v8, p8

    .line 314
    .line 315
    move-object v3, v7

    .line 316
    move-object/from16 v7, p6

    .line 317
    .line 318
    invoke-direct/range {v0 .. v8}, Lry;-><init>(Lf7m;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;Lfe80;Lkotlin/jvm/functions/Function2;Llay;I)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    :cond_14
    return-void
.end method

.method public static final v(Lf7m;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    iget-boolean v3, v1, Lf7m;->b:Z

    .line 10
    .line 11
    const v4, -0x7d7ade51

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v0

    .line 27
    and-int/lit8 v5, v0, 0x30

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 43
    :cond_2
    or-int/lit16 v5, v4, 0x180

    .line 44
    .line 45
    and-int/lit8 v7, p6, 0x8

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    or-int/lit16 v5, v4, 0xd80

    .line 50
    .line 51
    :cond_3
    move-object/from16 v4, p3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit16 v4, v0, 0xc00

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    move-object/from16 v4, p3

    .line 59
    .line 60
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    const/16 v8, 0x800

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v8, 0x400

    .line 70
    .line 71
    :goto_2
    or-int/2addr v5, v8

    .line 72
    :goto_3
    and-int/lit16 v8, v5, 0x493

    .line 73
    .line 74
    const/16 v9, 0x492

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v13, 0x1

    .line 78
    if-eq v8, v9, :cond_6

    .line 79
    .line 80
    move v8, v13

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v8, v11

    .line 83
    :goto_4
    and-int/2addr v5, v13

    .line 84
    invoke-virtual {v10, v5, v8}, Lf1q;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_e

    .line 89
    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Lqwe;->a:Lqnz;

    .line 97
    .line 98
    if-ne v4, v5, :cond_7

    .line 99
    .line 100
    new-instance v4, Lful;

    .line 101
    .line 102
    const/16 v5, 0xf

    .line 103
    .line 104
    invoke-direct {v4, v5}, Lful;-><init>(B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    :cond_8
    move-object v14, v4

    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    iget-object v4, v1, Lf7m;->c:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    move v4, v13

    .line 120
    goto :goto_5

    .line 121
    :cond_9
    move v4, v11

    .line 122
    :goto_5
    sget-object v15, Lqiy;->a:Lqiy;

    .line 123
    .line 124
    const-string v5, "DisclosureContent"

    .line 125
    .line 126
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v10}, Luhb0;->R(Lf1q;)Lls60;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const/16 v9, 0xe

    .line 135
    .line 136
    invoke-static {v15, v8, v11, v9}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v7, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v8, Lbar;->b:Lez5;

    .line 145
    .line 146
    invoke-static {v8, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-wide v11, v10, Lf1q;->T:J

    .line 151
    .line 152
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v10, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v12, Ljwe;->L:Liwe;

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v12, Liwe;->b:Lfcf;

    .line 170
    .line 171
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v6, v10, Lf1q;->S:Z

    .line 175
    .line 176
    if-eqz v6, :cond_a

    .line 177
    .line 178
    invoke-virtual {v10, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 183
    .line 184
    .line 185
    :goto_6
    sget-object v6, Liwe;->f:Lg61;

    .line 186
    .line 187
    invoke-static {v10, v8, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Liwe;->e:Lg61;

    .line 191
    .line 192
    invoke-static {v10, v11, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sget-object v8, Liwe;->g:Lg61;

    .line 200
    .line 201
    invoke-static {v10, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v6, Liwe;->h:Loj0;

    .line 205
    .line 206
    invoke-static {v10, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    sget-object v6, Liwe;->d:Lg61;

    .line 210
    .line 211
    invoke-static {v10, v7, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    new-instance v3, Lof0;

    .line 218
    .line 219
    const/16 v7, 0x9

    .line 220
    .line 221
    invoke-direct {v3, v1, v2, v7}, Lof0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    new-instance v7, Lzqe;

    .line 225
    .line 226
    const v8, -0x5d3cf003

    .line 227
    .line 228
    .line 229
    invoke-direct {v7, v8, v3, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    move-object v7, v6

    .line 234
    :goto_7
    iget-object v3, v1, Lf7m;->i:Ljava/lang/String;

    .line 235
    .line 236
    const v8, -0x3609a3d0    # -2018182.0f

    .line 237
    .line 238
    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    new-instance v9, Lof0;

    .line 242
    .line 243
    const/16 v11, 0xa

    .line 244
    .line 245
    invoke-direct {v9, v3, v14, v11}, Lof0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lzqe;

    .line 249
    .line 250
    invoke-direct {v3, v8, v9, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    move-object v3, v6

    .line 255
    :goto_8
    iget-object v9, v1, Lf7m;->g:Lz6m;

    .line 256
    .line 257
    if-eqz v9, :cond_d

    .line 258
    .line 259
    new-instance v6, Lk1;

    .line 260
    .line 261
    const/4 v11, 0x3

    .line 262
    invoke-direct {v6, v9, v11}, Lk1;-><init>(Ljava/lang/Object;B)V

    .line 263
    .line 264
    .line 265
    new-instance v9, Lzqe;

    .line 266
    .line 267
    invoke-direct {v9, v8, v6, v13}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_d
    move-object v9, v6

    .line 272
    :goto_9
    new-instance v6, Lq5m;

    .line 273
    .line 274
    invoke-direct {v6, v4, v1}, Lq5m;-><init>(ZLf7m;)V

    .line 275
    .line 276
    .line 277
    const v8, 0x7b3f9a34

    .line 278
    .line 279
    .line 280
    invoke-static {v8, v6, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    new-instance v8, Lq5m;

    .line 285
    .line 286
    invoke-direct {v8, v1, v4, v13}, Lq5m;-><init>(Lf7m;ZB)V

    .line 287
    .line 288
    .line 289
    const v4, -0x2be81fcb

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v8, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    new-instance v8, Lxpj;

    .line 297
    .line 298
    const/16 v11, 0x10

    .line 299
    .line 300
    invoke-direct {v8, v2, v1, v11}, Lxpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 301
    .line 302
    .line 303
    const v11, 0x2cf02636

    .line 304
    .line 305
    .line 306
    invoke-static {v11, v8, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const/16 v11, 0x1b6

    .line 315
    .line 316
    const/16 v12, 0x8

    .line 317
    .line 318
    move-object/from16 v16, v8

    .line 319
    .line 320
    move-object v8, v3

    .line 321
    move-object v3, v6

    .line 322
    move-object v6, v5

    .line 323
    move-object/from16 v5, v16

    .line 324
    .line 325
    invoke-static/range {v3 .. v12}, Lwm7;->j(Lzqe;Lzqe;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v13}, Lf1q;->s(Z)V

    .line 329
    .line 330
    .line 331
    move-object v4, v14

    .line 332
    move-object v3, v15

    .line 333
    goto :goto_a

    .line 334
    :cond_e
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 335
    .line 336
    .line 337
    move-object/from16 v3, p2

    .line 338
    .line 339
    :goto_a
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-eqz v8, :cond_f

    .line 344
    .line 345
    new-instance v0, Lr5m;

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    move/from16 v5, p5

    .line 349
    .line 350
    move/from16 v6, p6

    .line 351
    .line 352
    invoke-direct/range {v0 .. v7}, Lr5m;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/Object;IIB)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    :cond_f
    return-void
.end method

.method public static final w(ILf1q;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const v1, 0x3bc89513

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v12

    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v8, v2, v1}, Lf1q;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    sget-object v13, Lqiy;->a:Lqiy;

    .line 26
    .line 27
    const-string v14, "DisclosureHeaderGradient"

    .line 28
    .line 29
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/high16 v3, 0x42f00000    # 120.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v15, Lqge;->a:Llsm;

    .line 46
    .line 47
    invoke-virtual {v8, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lpge;

    .line 52
    .line 53
    iget-wide v3, v3, Lpge;->p:J

    .line 54
    .line 55
    sget-object v5, Lltt;->z:Lbfr;

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lbar;->b:Lez5;

    .line 66
    .line 67
    invoke-static {v2, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v3, v8, Lf1q;->T:J

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v8, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v5, Ljwe;->L:Liwe;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v5, Liwe;->b:Lfcf;

    .line 91
    .line 92
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v6, v8, Lf1q;->S:Z

    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    invoke-virtual {v8, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v5, Liwe;->f:Lg61;

    .line 107
    .line 108
    invoke-static {v8, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Liwe;->e:Lg61;

    .line 112
    .line 113
    invoke-static {v8, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Liwe;->g:Lg61;

    .line 121
    .line 122
    invoke-static {v8, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Liwe;->h:Loj0;

    .line 126
    .line 127
    invoke-static {v8, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Liwe;->d:Lg61;

    .line 131
    .line 132
    invoke-static {v8, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    const v1, 0x7f0800d7

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const v1, 0x7f0800d6

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-static {v1, v12, v8}, Lzn40;->P(IILf1q;)Lew00;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v5, Lqnz;->h:Lzkg;

    .line 153
    .line 154
    sget-object v2, Lmc6;->a:Lmc6;

    .line 155
    .line 156
    invoke-virtual {v2, v13}, Lmc6;->b(Ltiy;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/16 v9, 0x6038

    .line 169
    .line 170
    const/16 v10, 0x68

    .line 171
    .line 172
    move-object v4, v2

    .line 173
    const/4 v2, 0x0

    .line 174
    move-object v6, v4

    .line 175
    const/4 v4, 0x0

    .line 176
    move-object v7, v6

    .line 177
    const/4 v6, 0x0

    .line 178
    move-object/from16 v16, v7

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    move-object/from16 v11, v16

    .line 182
    .line 183
    invoke-static/range {v1 .. v10}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v11, v13}, Lmc6;->b(Ltiy;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-wide v4, Lmee;->k:J

    .line 200
    .line 201
    new-instance v6, Lmee;

    .line 202
    .line 203
    invoke-direct {v6, v4, v5}, Lmee;-><init>(J)V

    .line 204
    .line 205
    .line 206
    new-instance v7, Lgw00;

    .line 207
    .line 208
    invoke-direct {v7, v3, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const v3, 0x3f0ccccd    # 0.55f

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v6, Lmee;

    .line 219
    .line 220
    invoke-direct {v6, v4, v5}, Lmee;-><init>(J)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Lgw00;

    .line 224
    .line 225
    invoke-direct {v4, v3, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const v3, 0x3f733333    # 0.95f

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v8, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lpge;

    .line 240
    .line 241
    iget-wide v5, v5, Lpge;->p:J

    .line 242
    .line 243
    new-instance v9, Lmee;

    .line 244
    .line 245
    invoke-direct {v9, v5, v6}, Lmee;-><init>(J)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Lgw00;

    .line 249
    .line 250
    invoke-direct {v5, v3, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    filled-new-array {v7, v4, v5}, [Lgw00;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/16 v4, 0xe

    .line 258
    .line 259
    invoke-static {v3, v4}, Lqnz;->p([Lgw00;I)Lebv;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v5, 0x6

    .line 265
    invoke-static {v2, v3, v4, v5}, Logt;->e(Ltiy;Llk6;Llx70;I)Ltiy;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v3, 0x1

    .line 270
    invoke-static {v1, v2, v8, v12, v3}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_3
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 275
    .line 276
    .line 277
    :goto_3
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_4

    .line 282
    .line 283
    new-instance v2, Ljyj;

    .line 284
    .line 285
    const/16 v3, 0x9

    .line 286
    .line 287
    invoke-direct {v2, v0, v3}, Ljyj;-><init>(IB)V

    .line 288
    .line 289
    .line 290
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    :cond_4
    return-void
.end method

.method public static final x(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    const v0, -0x11df690b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, v2}, Lf1q;->f(I)Z

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
    or-int v0, p1, v0

    .line 21
    .line 22
    move-object/from16 v1, p4

    .line 23
    .line 24
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    or-int/lit16 v0, v0, 0x180

    .line 37
    .line 38
    and-int/lit16 v3, v0, 0x93

    .line 39
    .line 40
    const/16 v4, 0x92

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v5

    .line 48
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v10, v4, v3}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    sget-object v14, Lqiy;->a:Lqiy;

    .line 57
    .line 58
    const-string v15, "DisclosureHeroHeader"

    .line 59
    .line 60
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/high16 v6, 0x43360000    # 182.0f

    .line 71
    .line 72
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lbar;->b:Lez5;

    .line 81
    .line 82
    invoke-static {v4, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-wide v6, v10, Lf1q;->T:J

    .line 87
    .line 88
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v10, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v8, Ljwe;->L:Liwe;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v8, Liwe;->b:Lfcf;

    .line 106
    .line 107
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v9, v10, Lf1q;->S:Z

    .line 111
    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    invoke-virtual {v10, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v8, Liwe;->f:Lg61;

    .line 122
    .line 123
    invoke-static {v10, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Liwe;->e:Lg61;

    .line 127
    .line 128
    invoke-static {v10, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v6, Liwe;->g:Lg61;

    .line 136
    .line 137
    invoke-static {v10, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Liwe;->h:Loj0;

    .line 141
    .line 142
    invoke-static {v10, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Liwe;->d:Lg61;

    .line 146
    .line 147
    invoke-static {v10, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    const v3, 0x7f080530

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v5, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v7, Lqnz;->h:Lzkg;

    .line 158
    .line 159
    sget-object v4, Lmc6;->a:Lmc6;

    .line 160
    .line 161
    invoke-virtual {v4, v14}, Lmc6;->b(Ltiy;)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/16 v11, 0x6038

    .line 174
    .line 175
    const/16 v12, 0x68

    .line 176
    .line 177
    move-object v6, v4

    .line 178
    const/4 v4, 0x0

    .line 179
    move-object v8, v6

    .line 180
    const/4 v6, 0x0

    .line 181
    move-object v9, v8

    .line 182
    const/4 v8, 0x0

    .line 183
    move-object/from16 v16, v9

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    move-object/from16 v13, v16

    .line 187
    .line 188
    invoke-static/range {v3 .. v12}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v3, v0, 0xe

    .line 192
    .line 193
    invoke-static {v2, v3, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v11, Lqge;->a:Llsm;

    .line 198
    .line 199
    invoke-virtual {v10, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lpge;

    .line 204
    .line 205
    iget-wide v6, v4, Lpge;->q:J

    .line 206
    .line 207
    sget-object v4, Lbar;->f:Lez5;

    .line 208
    .line 209
    invoke-virtual {v13, v14, v4}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/high16 v5, 0x42b40000    # 90.0f

    .line 214
    .line 215
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const/16 v9, 0x38

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    move-object/from16 v8, p2

    .line 232
    .line 233
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 234
    .line 235
    .line 236
    move-object v10, v8

    .line 237
    sget-object v3, Lbar;->d:Lez5;

    .line 238
    .line 239
    invoke-virtual {v13, v14, v3}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/high16 v4, 0x41a00000    # 20.0f

    .line 244
    .line 245
    invoke-static {v3, v4}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v10, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lpge;

    .line 254
    .line 255
    iget-wide v4, v4, Lpge;->p:J

    .line 256
    .line 257
    const v6, 0x3f266666    # 0.65f

    .line 258
    .line 259
    .line 260
    const/16 v7, 0xe

    .line 261
    .line 262
    invoke-static {v6, v4, v5, v7}, Lmee;->c(FJI)J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    sget-object v6, Lb160;->a:Lz060;

    .line 267
    .line 268
    invoke-static {v3, v4, v5, v6}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget v4, Lm890;->a:F

    .line 273
    .line 274
    const/high16 v4, 0x42000000    # 32.0f

    .line 275
    .line 276
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    shl-int/lit8 v0, v0, 0x3

    .line 289
    .line 290
    and-int/lit16 v11, v0, 0x380

    .line 291
    .line 292
    const/16 v12, 0x3a

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    const-wide/16 v8, 0x0

    .line 298
    .line 299
    move-object v5, v1

    .line 300
    invoke-static/range {v3 .. v12}, Lrb60;->q(Ltiy;ZLkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 305
    .line 306
    .line 307
    move-object v4, v14

    .line 308
    goto :goto_4

    .line 309
    :cond_4
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 310
    .line 311
    .line 312
    move-object/from16 v4, p3

    .line 313
    .line 314
    :goto_4
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-eqz v6, :cond_5

    .line 319
    .line 320
    new-instance v0, Lty6;

    .line 321
    .line 322
    const/16 v1, 0xd

    .line 323
    .line 324
    move/from16 v3, p1

    .line 325
    .line 326
    move-object/from16 v5, p4

    .line 327
    .line 328
    invoke-direct/range {v0 .. v5}, Lty6;-><init>(BIILtiy;Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    :cond_5
    return-void
.end method

.method public static final y(Ld7m;Ltiy;Lf1q;I)V
    .locals 32

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
    const v2, 0x59f0fa8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v2, v3

    .line 36
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v10

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v11

    .line 47
    :goto_2
    and-int/2addr v2, v10

    .line 48
    invoke-virtual {v7, v2, v3}, Lf1q;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    sget-object v12, Lqiy;->a:Lqiy;

    .line 55
    .line 56
    const-string v2, "DisclosureItemRow"

    .line 57
    .line 58
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Ljmr;->a:Lwb60;

    .line 73
    .line 74
    sget-object v5, Lbar;->k:Ldz5;

    .line 75
    .line 76
    invoke-static {v4, v5, v7, v11}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-wide v5, v7, Lf1q;->T:J

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v7, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v8, Ljwe;->L:Liwe;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v8, Liwe;->b:Lfcf;

    .line 100
    .line 101
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v9, v7, Lf1q;->S:Z

    .line 105
    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object v9, Liwe;->f:Lg61;

    .line 116
    .line 117
    invoke-static {v7, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Liwe;->e:Lg61;

    .line 121
    .line 122
    invoke-static {v7, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Liwe;->g:Lg61;

    .line 130
    .line 131
    invoke-static {v7, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Liwe;->h:Loj0;

    .line 135
    .line 136
    invoke-static {v7, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    sget-object v13, Liwe;->d:Lg61;

    .line 140
    .line 141
    invoke-static {v7, v3, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    iget v3, v0, Ld7m;->c:I

    .line 145
    .line 146
    invoke-static {v3, v11, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v14, v0, Ld7m;->d:Llge;

    .line 151
    .line 152
    invoke-static {v14, v7}, Lvm7;->Q(Llge;Lf1q;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v18

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0xb

    .line 159
    .line 160
    move-object v14, v13

    .line 161
    const/4 v13, 0x0

    .line 162
    move-object v15, v14

    .line 163
    const/4 v14, 0x0

    .line 164
    move-object/from16 v20, v15

    .line 165
    .line 166
    const/high16 v15, 0x41000000    # 8.0f

    .line 167
    .line 168
    move-object/from16 v10, v20

    .line 169
    .line 170
    invoke-static/range {v12 .. v17}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    iget v14, v0, Ld7m;->e:F

    .line 175
    .line 176
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-interface {v14, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    move-object v14, v8

    .line 189
    const/16 v8, 0x38

    .line 190
    .line 191
    move-object v15, v9

    .line 192
    const/4 v9, 0x0

    .line 193
    move-object/from16 v16, v2

    .line 194
    .line 195
    move-object v2, v3

    .line 196
    const/4 v3, 0x0

    .line 197
    move-object v11, v13

    .line 198
    move-object v13, v4

    .line 199
    move-object v4, v11

    .line 200
    move-object/from16 v29, v5

    .line 201
    .line 202
    move-object/from16 v28, v6

    .line 203
    .line 204
    move-object/from16 v11, v16

    .line 205
    .line 206
    move-wide/from16 v5, v18

    .line 207
    .line 208
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 209
    .line 210
    .line 211
    move-object v2, v7

    .line 212
    invoke-static {v12, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 213
    .line 214
    .line 215
    sget-object v3, Ljmr;->c:Lnq3;

    .line 216
    .line 217
    sget-object v4, Lbar;->n:Lcz5;

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-static {v3, v4, v2, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-wide v4, v2, Lf1q;->T:J

    .line 225
    .line 226
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v2, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v7, v2, Lf1q;->S:Z

    .line 242
    .line 243
    if-eqz v7, :cond_4

    .line 244
    .line 245
    invoke-virtual {v2, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_4
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-static {v2, v3, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v5, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v3, v28

    .line 259
    .line 260
    move-object/from16 v5, v29

    .line 261
    .line 262
    invoke-static {v4, v2, v3, v2, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    iget-object v9, v0, Ld7m;->a:Ljava/lang/String;

    .line 269
    .line 270
    if-nez v9, :cond_5

    .line 271
    .line 272
    const v3, 0x4d359bc

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 276
    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    invoke-virtual {v2, v10}, Lf1q;->s(Z)V

    .line 280
    .line 281
    .line 282
    move-object v7, v2

    .line 283
    move v1, v10

    .line 284
    move-object/from16 v28, v11

    .line 285
    .line 286
    move-object/from16 v31, v12

    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :cond_5
    const/4 v10, 0x0

    .line 291
    const v3, 0x4d359bd

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 295
    .line 296
    .line 297
    sget-object v3, Ls6d0;->a:Llsm;

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lo6d0;

    .line 304
    .line 305
    iget-object v13, v3, Lo6d0;->i:Lmvb0;

    .line 306
    .line 307
    const/high16 v7, 0x40800000    # 4.0f

    .line 308
    .line 309
    const/4 v8, 0x7

    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x0

    .line 313
    move-object v3, v12

    .line 314
    invoke-static/range {v3 .. v8}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    const v27, 0x1fffc

    .line 321
    .line 322
    .line 323
    move-object v3, v4

    .line 324
    const-wide/16 v4, 0x0

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    const-wide/16 v7, 0x0

    .line 328
    .line 329
    move-object v2, v9

    .line 330
    const/4 v9, 0x0

    .line 331
    move/from16 v16, v10

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    move-object v14, v11

    .line 335
    const/4 v11, 0x0

    .line 336
    move-object v15, v12

    .line 337
    move-object/from16 v23, v13

    .line 338
    .line 339
    const-wide/16 v12, 0x0

    .line 340
    .line 341
    move-object/from16 v17, v14

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    move-object/from16 v18, v15

    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    move/from16 v20, v16

    .line 348
    .line 349
    move-object/from16 v19, v17

    .line 350
    .line 351
    const-wide/16 v16, 0x0

    .line 352
    .line 353
    move-object/from16 v22, v18

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    move-object/from16 v24, v19

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    move/from16 v25, v20

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    const/16 v28, 0x1

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    move-object/from16 v29, v22

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    move/from16 v30, v25

    .line 374
    .line 375
    const/16 v25, 0x0

    .line 376
    .line 377
    move-object/from16 v28, v24

    .line 378
    .line 379
    move-object/from16 v31, v29

    .line 380
    .line 381
    move/from16 v1, v30

    .line 382
    .line 383
    move-object/from16 v24, p2

    .line 384
    .line 385
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v7, v24

    .line 389
    .line 390
    invoke-virtual {v7, v1}, Lf1q;->s(Z)V

    .line 391
    .line 392
    .line 393
    :goto_5
    iget-object v2, v0, Ld7m;->b:Lj91;

    .line 394
    .line 395
    sget-object v3, Ls6d0;->a:Llsm;

    .line 396
    .line 397
    invoke-virtual {v7, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lo6d0;

    .line 402
    .line 403
    iget-object v3, v3, Lo6d0;->k:Lmvb0;

    .line 404
    .line 405
    sget-object v4, Lqge;->a:Llsm;

    .line 406
    .line 407
    invoke-virtual {v7, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Lpge;

    .line 412
    .line 413
    iget-wide v4, v4, Lpge;->s:J

    .line 414
    .line 415
    move-object/from16 v14, v28

    .line 416
    .line 417
    move-object/from16 v12, v31

    .line 418
    .line 419
    invoke-static {v12, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    const v26, 0x3fffa

    .line 426
    .line 427
    .line 428
    move-object/from16 v22, v3

    .line 429
    .line 430
    move-object v3, v6

    .line 431
    const-wide/16 v6, 0x0

    .line 432
    .line 433
    const/4 v8, 0x0

    .line 434
    const/4 v9, 0x0

    .line 435
    const-wide/16 v10, 0x0

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    const/4 v13, 0x0

    .line 439
    const-wide/16 v14, 0x0

    .line 440
    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    move-object/from16 v23, p2

    .line 456
    .line 457
    invoke-static/range {v2 .. v26}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v7, v23

    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    invoke-virtual {v7, v2}, Lf1q;->s(Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v2}, Lf1q;->s(Z)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_6
    move v1, v11

    .line 471
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 472
    .line 473
    .line 474
    :goto_6
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-eqz v2, :cond_7

    .line 479
    .line 480
    new-instance v3, Lp5m;

    .line 481
    .line 482
    move-object/from16 v4, p1

    .line 483
    .line 484
    move/from16 v5, p3

    .line 485
    .line 486
    invoke-direct {v3, v0, v4, v5, v1}, Lp5m;-><init>(Ld7m;Ltiy;IB)V

    .line 487
    .line 488
    .line 489
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 490
    .line 491
    :cond_7
    return-void
.end method

.method public static final z(Lf7m;Lf1q;I)V
    .locals 5

    .line 1
    const v0, -0x739c3073

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lo5m;

    .line 35
    .line 36
    invoke-direct {v0, p0, v3}, Lo5m;-><init>(Lf7m;B)V

    .line 37
    .line 38
    .line 39
    const v1, 0x50c20f2a

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x532796f8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lf1q;->k0(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-static {v1, v0, p1, v3}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    new-instance v0, Lo5m;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, Lo5m;-><init>(Lf7m;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    :cond_3
    return-void
.end method
