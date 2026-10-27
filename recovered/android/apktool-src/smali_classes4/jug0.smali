.class public abstract Ljug0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lm890;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x41c00000    # 24.0f

    .line 4
    .line 5
    sput v0, Ljug0;->a:F

    .line 6
    .line 7
    sput v0, Ljug0;->b:F

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lekc;Lf1q;I)V
    .locals 7

    .line 1
    const v0, -0x7c5f193a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

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
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    and-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v1, :cond_1

    .line 24
    .line 25
    move v1, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v3, v1}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    sget-object v1, Lftv;->a:Llsm;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lr3v;

    .line 43
    .line 44
    invoke-interface {v1}, Lr3v;->getLifecycle()La3v;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v6, 0xe

    .line 53
    .line 54
    and-int/2addr v0, v6

    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    move v4, v5

    .line 64
    :cond_3
    or-int v0, v3, v4

    .line 65
    .line 66
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Lqwe;->a:Lqnz;

    .line 73
    .line 74
    if-ne v2, v0, :cond_5

    .line 75
    .line 76
    :cond_4
    new-instance v2, Lisf0;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {v2, v1, p0, v0, v6}, Lisf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    sget v0, Lekc;->o:I

    .line 88
    .line 89
    invoke-static {p0, v1, v2, p1}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    new-instance v0, Llmb0;

    .line 103
    .line 104
    const/16 v1, 0x1c

    .line 105
    .line 106
    invoke-direct {v0, p0, p2, v1}, Llmb0;-><init>(Ljava/lang/Object;IB)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;Ltiy;Ljava/lang/Object;Lf1q;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    const v3, -0x72a82c8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v0

    .line 32
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v5

    .line 48
    :cond_3
    and-int/lit8 v5, p5, 0x4

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    or-int/lit16 v3, v3, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v6, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v6, v0, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    move-object/from16 v6, p2

    .line 62
    .line 63
    invoke-virtual {v12, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v7

    .line 75
    :goto_4
    and-int/lit16 v7, v3, 0x93

    .line 76
    .line 77
    const/16 v8, 0x92

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    if-eq v7, v8, :cond_7

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v7, v15

    .line 85
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 86
    .line 87
    invoke-virtual {v12, v8, v7}, Lf1q;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_11

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    move-object/from16 v16, v7

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object/from16 v16, v6

    .line 100
    .line 101
    :goto_6
    invoke-static {v1, v15, v12, v4}, Ljug0;->g(Ljava/lang/String;ZLf1q;I)Ll370;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, v4, Ll370;->a:Lqjc;

    .line 106
    .line 107
    if-nez v5, :cond_a

    .line 108
    .line 109
    iget-boolean v6, v4, Ll370;->c:Z

    .line 110
    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const v3, 0x1405f30a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v3}, Lf1q;->k0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_9

    .line 124
    .line 125
    :cond_a
    :goto_7
    const v6, 0x13fb6bbc

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v6}, Lf1q;->k0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v8, Lqwe;->a:Lqnz;

    .line 136
    .line 137
    if-ne v6, v8, :cond_b

    .line 138
    .line 139
    invoke-static {v12}, Lpty;->d(Lf1q;)Li4t;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-ne v9, v8, :cond_c

    .line 150
    .line 151
    sget-object v9, Lurv;->b:Lurv;

    .line 152
    .line 153
    invoke-virtual {v12, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    check-cast v9, Lwtt;

    .line 157
    .line 158
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    sget-object v10, Lwnz;->a:Lwnz;

    .line 161
    .line 162
    invoke-static {v10, v6, v9, v12}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lio0;

    .line 167
    .line 168
    move v9, v3

    .line 169
    iget-object v3, v4, Ll370;->a:Lqjc;

    .line 170
    .line 171
    sget-object v10, Lqiy;->a:Lqiy;

    .line 172
    .line 173
    const-string v11, "WorkModePetIdleContentWithData"

    .line 174
    .line 175
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-interface {v10, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-nez v16, :cond_d

    .line 184
    .line 185
    if-eqz v5, :cond_e

    .line 186
    .line 187
    iget-object v7, v5, Lqjc;->g:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_d
    move-object/from16 v7, v16

    .line 191
    .line 192
    :cond_e
    :goto_8
    iget-object v5, v4, Ll370;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget-boolean v4, v4, Ll370;->c:Z

    .line 195
    .line 196
    invoke-virtual {v12, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    if-nez v11, :cond_f

    .line 205
    .line 206
    if-ne v13, v8, :cond_10

    .line 207
    .line 208
    :cond_f
    new-instance v13, Led9;

    .line 209
    .line 210
    const/4 v8, 0x6

    .line 211
    invoke-direct {v13, v6, v8}, Led9;-><init>(Lio0;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    shl-int/lit8 v6, v9, 0x3

    .line 220
    .line 221
    and-int/lit16 v6, v6, 0x380

    .line 222
    .line 223
    const/16 v8, 0x30

    .line 224
    .line 225
    or-int/2addr v6, v8

    .line 226
    const/16 v14, 0x2c0

    .line 227
    .line 228
    move v8, v4

    .line 229
    const/4 v4, 0x1

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    move-object/from16 v17, v7

    .line 233
    .line 234
    move-object v7, v5

    .line 235
    move-object v5, v10

    .line 236
    move-object v10, v13

    .line 237
    move v13, v6

    .line 238
    move-object/from16 v6, v17

    .line 239
    .line 240
    invoke-static/range {v3 .. v14}, Lb88;->f(Lqjc;ILtiy;Ljava/lang/Object;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 244
    .line 245
    .line 246
    :goto_9
    move-object/from16 v3, v16

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_11
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 250
    .line 251
    .line 252
    move-object v3, v6

    .line 253
    :goto_a
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-eqz v7, :cond_12

    .line 258
    .line 259
    new-instance v0, La8;

    .line 260
    .line 261
    const/16 v6, 0x18

    .line 262
    .line 263
    move/from16 v4, p4

    .line 264
    .line 265
    move/from16 v5, p5

    .line 266
    .line 267
    invoke-direct/range {v0 .. v6}, La8;-><init>(Ljava/lang/Object;Ltiy;Ljava/lang/Object;IIB)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    :cond_12
    return-void
.end method

.method public static final c(ILzqe;Lf1q;Ltiy;)V
    .locals 9

    .line 1
    const v0, -0x6404701c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p0

    .line 24
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v2, v6

    .line 50
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v3, v2}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v8, 0x9

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    sget-object v2, Lzzb;->f:Lzzb;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v2, Lzzb;->g:Lf2o;

    .line 66
    .line 67
    invoke-static {v2, p2, v6, v1}, Lo650;->n(Luio;Lf1q;II)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sget-object v1, Lqiy;->a:Lqiy;

    .line 72
    .line 73
    const-string v3, "WorkModePetReasoningAccessoryContent"

    .line 74
    .line 75
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    shl-int/lit8 v3, v0, 0x3

    .line 84
    .line 85
    and-int/lit8 v3, v3, 0x70

    .line 86
    .line 87
    or-int/lit8 v3, v3, 0x6

    .line 88
    .line 89
    const v6, 0xe000

    .line 90
    .line 91
    .line 92
    shl-int/2addr v0, v8

    .line 93
    and-int/2addr v0, v6

    .line 94
    or-int v6, v3, v0

    .line 95
    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v4, p1

    .line 101
    move-object v5, p2

    .line 102
    invoke-static/range {v0 .. v7}, Ljug0;->d(Ljava/lang/String;Ltiy;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    new-instance v1, Ln21;

    .line 116
    .line 117
    invoke-direct {v1, p3, p1, p0, v8}, Ln21;-><init>(Ltiy;Lzqe;IB)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public static final d(Ljava/lang/String;Ltiy;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x538651fd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v6

    .line 29
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p1

    .line 49
    .line 50
    :goto_3
    and-int/lit8 v3, p7, 0x4

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x180

    .line 55
    .line 56
    :cond_4
    move/from16 v4, p2

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    and-int/lit16 v4, v6, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    move/from16 v4, p2

    .line 64
    .line 65
    invoke-virtual {v9, v4}, Lf1q;->i(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v5

    .line 77
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 78
    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0xc00

    .line 82
    .line 83
    :cond_7
    move-object/from16 v7, p3

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_8
    and-int/lit16 v7, v6, 0xc00

    .line 87
    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    move-object/from16 v7, p3

    .line 91
    .line 92
    invoke-virtual {v9, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_9

    .line 97
    .line 98
    const/16 v8, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_9
    const/16 v8, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v0, v8

    .line 104
    :goto_7
    and-int/lit8 v8, p7, 0x10

    .line 105
    .line 106
    const/16 v10, 0x4000

    .line 107
    .line 108
    if-eqz v8, :cond_b

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0x6000

    .line 111
    .line 112
    :cond_a
    move-object/from16 v11, p4

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_b
    and-int/lit16 v11, v6, 0x6000

    .line 116
    .line 117
    if-nez v11, :cond_a

    .line 118
    .line 119
    move-object/from16 v11, p4

    .line 120
    .line 121
    invoke-virtual {v9, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_c

    .line 126
    .line 127
    move v12, v10

    .line 128
    goto :goto_8

    .line 129
    :cond_c
    const/16 v12, 0x2000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v0, v12

    .line 132
    :goto_9
    and-int/lit16 v12, v0, 0x2493

    .line 133
    .line 134
    const/16 v13, 0x2492

    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    const/4 v15, 0x0

    .line 138
    if-eq v12, v13, :cond_d

    .line 139
    .line 140
    move v12, v14

    .line 141
    goto :goto_a

    .line 142
    :cond_d
    move v12, v15

    .line 143
    :goto_a
    and-int/lit8 v13, v0, 0x1

    .line 144
    .line 145
    invoke-virtual {v9, v13, v12}, Lf1q;->a0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_1c

    .line 150
    .line 151
    if-eqz v3, :cond_e

    .line 152
    .line 153
    move v3, v14

    .line 154
    goto :goto_b

    .line 155
    :cond_e
    move v3, v4

    .line 156
    :goto_b
    const/4 v12, 0x0

    .line 157
    if-eqz v5, :cond_f

    .line 158
    .line 159
    move-object v4, v12

    .line 160
    goto :goto_c

    .line 161
    :cond_f
    move-object v4, v7

    .line 162
    :goto_c
    if-eqz v8, :cond_10

    .line 163
    .line 164
    sget-object v5, Lau8;->x:Lzqe;

    .line 165
    .line 166
    goto :goto_d

    .line 167
    :cond_10
    move-object v5, v11

    .line 168
    :goto_d
    invoke-static {v1, v3, v9, v15}, Ljug0;->g(Ljava/lang/String;ZLf1q;I)Ll370;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    move v7, v0

    .line 173
    iget-object v0, v11, Ll370;->a:Lqjc;

    .line 174
    .line 175
    const v8, 0xe000

    .line 176
    .line 177
    .line 178
    and-int/2addr v7, v8

    .line 179
    if-ne v7, v10, :cond_11

    .line 180
    .line 181
    move v7, v14

    .line 182
    goto :goto_e

    .line 183
    :cond_11
    move v7, v15

    .line 184
    :goto_e
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sget-object v10, Lqwe;->a:Lqnz;

    .line 189
    .line 190
    if-nez v7, :cond_12

    .line 191
    .line 192
    if-ne v8, v10, :cond_13

    .line 193
    .line 194
    :cond_12
    new-instance v7, Lkf0;

    .line 195
    .line 196
    const/16 v8, 0x15

    .line 197
    .line 198
    invoke-direct {v7, v5, v8}, Lkf0;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 199
    .line 200
    .line 201
    new-instance v8, Lzqe;

    .line 202
    .line 203
    const v13, 0x648b2169

    .line 204
    .line 205
    .line 206
    invoke-direct {v8, v13, v7, v14}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8}, Lb79;->Y(Lzqe;)Lzqe;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_13
    move-object v13, v8

    .line 217
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    if-nez v0, :cond_14

    .line 220
    .line 221
    iget-boolean v7, v11, Ll370;->c:Z

    .line 222
    .line 223
    if-nez v7, :cond_14

    .line 224
    .line 225
    const v0, -0x23f9826b

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v13, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v15}, Lf1q;->s(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    if-eqz v9, :cond_1d

    .line 246
    .line 247
    new-instance v0, Liug0;

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    move/from16 v7, p7

    .line 251
    .line 252
    invoke-direct/range {v0 .. v8}, Liug0;-><init>(Ljava/lang/String;Ltiy;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;IIB)V

    .line 253
    .line 254
    .line 255
    :goto_f
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    return-void

    .line 258
    :cond_14
    move/from16 v16, v3

    .line 259
    .line 260
    move-object/from16 v17, v4

    .line 261
    .line 262
    move-object/from16 v18, v5

    .line 263
    .line 264
    const v1, -0x23f8ce3b

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v15}, Lf1q;->s(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-ne v1, v10, :cond_15

    .line 278
    .line 279
    invoke-static {v9}, Lpty;->d(Lf1q;)Li4t;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-ne v2, v10, :cond_16

    .line 290
    .line 291
    sget-object v2, Lurv;->b:Lurv;

    .line 292
    .line 293
    invoke-virtual {v9, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_16
    check-cast v2, Lwtt;

    .line 297
    .line 298
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    sget-object v3, Lwnz;->a:Lwnz;

    .line 301
    .line 302
    invoke-static {v3, v1, v2, v9}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lio0;

    .line 307
    .line 308
    sget-object v2, Lbar;->f:Lez5;

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    const/16 v8, 0xb

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v5, 0x0

    .line 315
    const/high16 v6, 0x40800000    # 4.0f

    .line 316
    .line 317
    move-object/from16 v3, p1

    .line 318
    .line 319
    invoke-static/range {v3 .. v8}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    sget v3, Ljug0;->a:F

    .line 324
    .line 325
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v4, Lqiy;->a:Lqiy;

    .line 330
    .line 331
    const-string v5, "WorkModePetReasoningAccessoryContentWithData"

    .line 332
    .line 333
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v2, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-wide v6, v9, Lf1q;->T:J

    .line 346
    .line 347
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v9, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    sget-object v8, Ljwe;->L:Liwe;

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object v8, Liwe;->b:Lfcf;

    .line 365
    .line 366
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 367
    .line 368
    .line 369
    iget-boolean v15, v9, Lf1q;->S:Z

    .line 370
    .line 371
    if-eqz v15, :cond_17

    .line 372
    .line 373
    invoke-virtual {v9, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 374
    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_17
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 378
    .line 379
    .line 380
    :goto_10
    sget-object v8, Liwe;->f:Lg61;

    .line 381
    .line 382
    invoke-static {v9, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    sget-object v2, Liwe;->e:Lg61;

    .line 386
    .line 387
    invoke-static {v9, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sget-object v6, Liwe;->g:Lg61;

    .line 395
    .line 396
    invoke-static {v9, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    sget-object v2, Liwe;->h:Loj0;

    .line 400
    .line 401
    invoke-static {v9, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 402
    .line 403
    .line 404
    sget-object v2, Liwe;->d:Lg61;

    .line 405
    .line 406
    invoke-static {v9, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    sget v3, Ljug0;->b:F

    .line 414
    .line 415
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->m(Ltiy;F)Ltiy;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-nez v17, :cond_19

    .line 424
    .line 425
    if-eqz v0, :cond_18

    .line 426
    .line 427
    iget-object v12, v0, Lqjc;->g:Ljava/lang/String;

    .line 428
    .line 429
    :cond_18
    move-object v3, v12

    .line 430
    goto :goto_11

    .line 431
    :cond_19
    move-object/from16 v3, v17

    .line 432
    .line 433
    :goto_11
    iget-object v4, v11, Ll370;->b:Ljava/lang/String;

    .line 434
    .line 435
    iget-boolean v5, v11, Ll370;->c:Z

    .line 436
    .line 437
    iget-boolean v6, v11, Ll370;->d:Z

    .line 438
    .line 439
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    if-nez v7, :cond_1a

    .line 448
    .line 449
    if-ne v8, v10, :cond_1b

    .line 450
    .line 451
    :cond_1a
    new-instance v8, Led9;

    .line 452
    .line 453
    const/4 v7, 0x7

    .line 454
    invoke-direct {v8, v1, v7}, Led9;-><init>(Lio0;B)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_1b
    move-object v7, v8

    .line 461
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 462
    .line 463
    const/16 v10, 0x1b0

    .line 464
    .line 465
    const/16 v11, 0x80

    .line 466
    .line 467
    const/4 v1, 0x2

    .line 468
    move-object v8, v13

    .line 469
    invoke-static/range {v0 .. v11}, Lb88;->f(Lqjc;ILtiy;Ljava/lang/Object;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    .line 473
    .line 474
    .line 475
    move/from16 v3, v16

    .line 476
    .line 477
    move-object/from16 v4, v17

    .line 478
    .line 479
    move-object/from16 v5, v18

    .line 480
    .line 481
    goto :goto_12

    .line 482
    :cond_1c
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 483
    .line 484
    .line 485
    move v3, v4

    .line 486
    move-object v4, v7

    .line 487
    move-object v5, v11

    .line 488
    :goto_12
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    if-eqz v9, :cond_1d

    .line 493
    .line 494
    new-instance v0, Liug0;

    .line 495
    .line 496
    const/4 v8, 0x1

    .line 497
    move-object/from16 v1, p0

    .line 498
    .line 499
    move-object/from16 v2, p1

    .line 500
    .line 501
    move/from16 v6, p6

    .line 502
    .line 503
    move/from16 v7, p7

    .line 504
    .line 505
    invoke-direct/range {v0 .. v8}, Liug0;-><init>(Ljava/lang/String;Ltiy;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;IIB)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_f

    .line 509
    .line 510
    :cond_1d
    return-void
.end method

.method public static final e(Lzqe;Lf1q;I)V
    .locals 3

    .line 1
    const v0, -0x4f9ae714

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
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lf1q;->a0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sget-object v0, Lmu0;->b:Llsm;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lqwe;->a:Lqnz;

    .line 42
    .line 43
    if-ne v2, v1, :cond_3

    .line 44
    .line 45
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "codex-spritesheet-v4.webp"

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    move-object v2, v0

    .line 66
    :goto_1
    invoke-virtual {p1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v2, Ljava/io/File;

    .line 70
    .line 71
    const/16 v0, 0x30

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v2, p1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    new-instance v0, Lar70;

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    invoke-direct {v0, p0, p2, v1}, Lar70;-><init>(Lzqe;IB)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public static final f(Ltiy;Lf1q;I)V
    .locals 11

    .line 1
    const v0, 0x5417f97d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v2, v3

    .line 32
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, v4, v2}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x3

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    sget-object v2, Lzzb;->f:Lzzb;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lzzb;->g:Lf2o;

    .line 47
    .line 48
    invoke-static {v2, p1, v3, v1}, Lo650;->n(Luio;Lf1q;II)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    new-instance v0, Ldhf0;

    .line 61
    .line 62
    invoke-direct {v0, p0, p2, v1}, Ldhf0;-><init>(Ltiy;IB)V

    .line 63
    .line 64
    .line 65
    :goto_3
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    sget-object v1, Lqiy;->a:Lqiy;

    .line 69
    .line 70
    const-string v2, "WorkModePetTitleAccessoryContent"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    shl-int/2addr v0, v4

    .line 81
    and-int/lit8 v0, v0, 0x70

    .line 82
    .line 83
    or-int/lit8 v9, v0, 0x6

    .line 84
    .line 85
    const/4 v10, 0x4

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v8, p1

    .line 89
    invoke-static/range {v5 .. v10}, Ljug0;->b(Ljava/lang/String;Ltiy;Ljava/lang/Object;Lf1q;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move-object v8, p1

    .line 94
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    new-instance v0, Ldhf0;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2, v4}, Ldhf0;-><init>(Ltiy;IB)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    return-void
.end method

.method public static final g(Ljava/lang/String;ZLf1q;I)Ll370;
    .locals 7

    .line 1
    const v0, 0x25f05db4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p0, Ll370;

    .line 17
    .line 18
    const/16 p1, 0xe

    .line 19
    .line 20
    invoke-direct {p0, p1, p3}, Ll370;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, p3}, Lf1q;->s(Z)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p1, Lc3t;->a:Llsm;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :goto_1
    move-object p1, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object p1, Lmu0;->b:Llsm;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljh3;->b()Lfh3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of v2, p1, Lfh3;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object v2, p1, Lfh3;->p3:Lab40;

    .line 68
    .line 69
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ltkc;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v2, v1

    .line 77
    :goto_3
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p1, Lfh3;->q3:Lab40;

    .line 80
    .line 81
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lekc;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move-object p1, v1

    .line 89
    :goto_4
    if-eqz p1, :cond_6

    .line 90
    .line 91
    const v3, -0x1517971

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3}, Lf1q;->k0(I)V

    .line 95
    .line 96
    .line 97
    sget v3, Lekc;->o:I

    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    invoke-static {p1, p2, v3}, Ljug0;->a(Lekc;Lf1q;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lf1q;->s(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const v3, -0x1508cf2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v3}, Lf1q;->k0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Lf1q;->s(Z)V

    .line 115
    .line 116
    .line 117
    :goto_5
    if-eqz v2, :cond_7

    .line 118
    .line 119
    iget-object v3, v2, Ltkc;->c:Lg1a0;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    move-object v3, v1

    .line 123
    :goto_6
    const/4 v4, 0x7

    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    const v3, -0x14fac90

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v3}, Lf1q;->k0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Lf1q;->s(Z)V

    .line 133
    .line 134
    .line 135
    move-object v3, v1

    .line 136
    goto :goto_7

    .line 137
    :cond_8
    const v5, 0x6b5002b1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v5}, Lf1q;->k0(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, p2, p3, v4}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p2, p3}, Lf1q;->s(Z)V

    .line 148
    .line 149
    .line 150
    :goto_7
    if-eqz v3, :cond_9

    .line 151
    .line 152
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_9
    move-object v3, v1

    .line 160
    :goto_8
    if-eqz p1, :cond_a

    .line 161
    .line 162
    iget-object p1, p1, Lekc;->g:Lg1a0;

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_a
    move-object p1, v1

    .line 166
    :goto_9
    if-nez p1, :cond_b

    .line 167
    .line 168
    const p1, -0x14e5f50

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p3}, Lf1q;->s(Z)V

    .line 175
    .line 176
    .line 177
    move-object p1, v1

    .line 178
    goto :goto_a

    .line 179
    :cond_b
    const v5, 0x6b500d71

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v5}, Lf1q;->k0(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p2, p3, v4}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2, p3}, Lf1q;->s(Z)V

    .line 190
    .line 191
    .line 192
    :goto_a
    if-eqz p1, :cond_c

    .line 193
    .line 194
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lgkc;

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_c
    move-object p1, v1

    .line 202
    :goto_b
    if-nez p0, :cond_f

    .line 203
    .line 204
    if-nez v3, :cond_e

    .line 205
    .line 206
    new-instance p0, Ll370;

    .line 207
    .line 208
    if-eqz v2, :cond_d

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_d
    move v0, p3

    .line 212
    :goto_c
    const/16 p1, 0xa

    .line 213
    .line 214
    invoke-direct {p0, p1, v0}, Ll370;-><init>(IZ)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_e
    move-object p0, v3

    .line 220
    :cond_f
    if-eqz p1, :cond_11

    .line 221
    .line 222
    iget v2, p1, Lgkc;->b:I

    .line 223
    .line 224
    if-ne v2, v0, :cond_10

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_10
    move-object v2, v1

    .line 228
    goto :goto_e

    .line 229
    :cond_11
    :goto_d
    sget-object v2, Lnjc;->a:Lnjc;

    .line 230
    .line 231
    invoke-static {p0}, Lnjc;->a(Ljava/lang/String;)Lqjc;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_e
    if-eqz p1, :cond_13

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Lgkc;->b(Ljava/lang/String;)Lqjc;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-nez v3, :cond_12

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_12
    move-object v2, v3

    .line 245
    :cond_13
    :goto_f
    invoke-virtual {p2, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v5, Lqwe;->a:Lqnz;

    .line 254
    .line 255
    if-nez v3, :cond_14

    .line 256
    .line 257
    if-ne v4, v5, :cond_16

    .line 258
    .line 259
    :cond_14
    if-eqz v2, :cond_15

    .line 260
    .line 261
    sget-object v3, Lh4t;->a:Ll0b;

    .line 262
    .line 263
    invoke-interface {v3}, Ll0b;->a()Lz3t;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v2, v3}, Lfkc;->b(Lqjc;Lz3t;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-ne v3, v0, :cond_15

    .line 272
    .line 273
    move v3, v0

    .line 274
    goto :goto_10

    .line 275
    :cond_15
    move v3, p3

    .line 276
    :goto_10
    invoke-static {v3, p2}, Lbya0;->l(ZLf1q;)Le010;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    :cond_16
    check-cast v4, Lpuy;

    .line 281
    .line 282
    invoke-virtual {p2, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {p2, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    or-int/2addr v3, v6

    .line 291
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-nez v3, :cond_17

    .line 296
    .line 297
    if-ne v6, v5, :cond_18

    .line 298
    .line 299
    :cond_17
    new-instance v6, Lgdd;

    .line 300
    .line 301
    invoke-direct {v6, v2, v4, v1, v0}, Lgdd;-><init>(Lqjc;Lpuy;Lcng;B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    invoke-static {p2, v2, v6}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    if-eqz v2, :cond_19

    .line 313
    .line 314
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_19

    .line 325
    .line 326
    move-object v3, v2

    .line 327
    goto :goto_11

    .line 328
    :cond_19
    move-object v3, v1

    .line 329
    :goto_11
    new-instance v4, Ll370;

    .line 330
    .line 331
    const-string v5, "default"

    .line 332
    .line 333
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_1c

    .line 338
    .line 339
    if-eqz v2, :cond_1a

    .line 340
    .line 341
    if-eqz v3, :cond_1b

    .line 342
    .line 343
    :cond_1a
    if-eqz p1, :cond_1c

    .line 344
    .line 345
    invoke-virtual {p1, p0}, Lgkc;->c(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-ne v2, v0, :cond_1c

    .line 350
    .line 351
    :cond_1b
    move v2, v0

    .line 352
    goto :goto_12

    .line 353
    :cond_1c
    move v2, p3

    .line 354
    :goto_12
    if-eqz p1, :cond_1d

    .line 355
    .line 356
    iget-object v5, p1, Lgkc;->d:Ln1d0;

    .line 357
    .line 358
    goto :goto_13

    .line 359
    :cond_1d
    move-object v5, v1

    .line 360
    :goto_13
    if-nez v5, :cond_20

    .line 361
    .line 362
    if-eqz p1, :cond_1e

    .line 363
    .line 364
    iget-object v1, p1, Lgkc;->e:Ln1d0;

    .line 365
    .line 366
    :cond_1e
    if-eqz v1, :cond_1f

    .line 367
    .line 368
    goto :goto_14

    .line 369
    :cond_1f
    move v0, p3

    .line 370
    :cond_20
    :goto_14
    invoke-direct {v4, v3, p0, v2, v0}, Ll370;-><init>(Lqjc;Ljava/lang/String;ZZ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, p3}, Lf1q;->s(Z)V

    .line 374
    .line 375
    .line 376
    return-object v4
.end method

.method public static final h(Lio0;Lqjc;Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;)V
    .locals 15

    .line 1
    sget-object v1, Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;->CODEX_AVATAR_OVERLAY_ACTION_WORK_MODE_PET_SHOWN:Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lqjc;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;->CODEX_AVATAR_OVERLAY_PET_KIND_CUSTOM:Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;->CODEX_AVATAR_OVERLAY_PET_KIND_BUILT_IN:Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v0, v0, Lqjc;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lnjc;->c:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :goto_2
    move-object v4, v0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    new-instance v0, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/16 v13, 0xff0

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    invoke-direct/range {v0 .. v14}, Lprotobuf_analytics_events/v1/CodexAvatarOverlayEvent;-><init>(Lprotobuf_analytics_events/v1/CodexAvatarOverlayAction;Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;Lprotobuf_analytics_events/v1/CodexAvatarOverlayPetKind;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/CodexAvatarOverlayNotificationSource;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/CodexEventMetadata;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
