.class public abstract Lgwk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Leny;

.field public static final b:Ls5z;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ldi1;->m:Llj9;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0, v2, v1}, Lxmy;->e(Lyu00;Llj9;Lkotlin/jvm/functions/Function1;I)Leny;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v2, v3}, Lxmy;->f(Lyu00;I)Leny;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Leny;->a(Leny;)Leny;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lzxg;

    .line 20
    .line 21
    const/16 v4, 0xc

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lzxg;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lxmy;->q(Lkotlin/jvm/functions/Function1;)Leny;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Leny;->a(Leny;)Leny;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lgwk;->a:Leny;

    .line 35
    .line 36
    const/16 v1, 0xb4

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x6

    .line 40
    invoke-static {v1, v3, v2, v5}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6, v0, v2, v4}, Lxmy;->o(Lyu00;Llj9;Lkotlin/jvm/functions/Function1;I)Ls5z;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v3, v2, v5}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {v1, v2}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ls5z;->a(Ls5z;)Ls5z;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lgwk;->b:Ls5z;

    .line 62
    .line 63
    sget v0, Lbbv0;->u:F

    .line 64
    .line 65
    sput v0, Lgwk;->c:F

    .line 66
    .line 67
    sput v0, Lgwk;->d:F

    .line 68
    .line 69
    const/high16 v0, 0x41c00000    # 24.0f

    .line 70
    .line 71
    sput v0, Lgwk;->e:F

    .line 72
    .line 73
    return-void
.end method

.method public static final a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v14, p1

    .line 10
    .line 11
    check-cast v14, Lmv10;

    .line 12
    .line 13
    const v4, -0x7090987

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v0

    .line 35
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v4, v5

    .line 63
    and-int/lit16 v5, v4, 0x93

    .line 64
    .line 65
    const/16 v6, 0x92

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    if-eq v5, v6, :cond_5

    .line 69
    .line 70
    move v5, v7

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/4 v5, 0x0

    .line 73
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 74
    .line 75
    invoke-virtual {v14, v6, v5}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    sget-object v5, Le8;->a:Lsox;

    .line 82
    .line 83
    invoke-virtual {v14, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lb8;

    .line 88
    .line 89
    sget v6, Lgwk;->e:F

    .line 90
    .line 91
    invoke-static {v6}, Lq1r0;->b(F)Lo1r0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v14}, Lb8;->e(Lbun;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    move-wide v10, v8

    .line 100
    invoke-virtual {v5, v14}, Lb8;->i(Lbun;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 105
    .line 106
    const-string v13, "CodexRemotePlanModeSuggestion"

    .line 107
    .line 108
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-interface {v12, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    new-instance v13, Lve1;

    .line 117
    .line 118
    const/16 v15, 0x8

    .line 119
    .line 120
    invoke-direct {v13, v5, v2, v3, v15}, Lve1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    const v5, 0x238cd57e

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v7, v13, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    shr-int/lit8 v4, v4, 0x6

    .line 131
    .line 132
    and-int/lit8 v4, v4, 0xe

    .line 133
    .line 134
    const/high16 v5, 0xc00000

    .line 135
    .line 136
    or-int v15, v4, v5

    .line 137
    .line 138
    const/16 v16, 0x70

    .line 139
    .line 140
    move-object v5, v6

    .line 141
    move-wide v6, v10

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    move-object v4, v12

    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-static/range {v4 .. v16}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    new-instance v5, Lfwk;

    .line 160
    .line 161
    invoke-direct {v5, v2, v3, v1, v0}, Lfwk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 162
    .line 163
    .line 164
    iput-object v5, v4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Object;ZZZZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v0, p8

    .line 18
    .line 19
    check-cast v0, Lmv10;

    .line 20
    .line 21
    const v2, 0x45e74177

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v2, v9, 0x6

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move v2, v10

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v9

    .line 44
    :goto_1
    and-int/lit8 v11, v9, 0x30

    .line 45
    .line 46
    if-nez v11, :cond_3

    .line 47
    .line 48
    move-object/from16 v11, p1

    .line 49
    .line 50
    invoke-virtual {v0, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    const/16 v12, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v12, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v12

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object/from16 v11, p1

    .line 64
    .line 65
    :goto_3
    and-int/lit16 v12, v9, 0x180

    .line 66
    .line 67
    if-nez v12, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lmv10;->i(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_4

    .line 74
    .line 75
    const/16 v12, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v12, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v12

    .line 81
    :cond_5
    and-int/lit16 v12, v9, 0xc00

    .line 82
    .line 83
    if-nez v12, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lmv10;->i(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_6

    .line 90
    .line 91
    const/16 v12, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v12, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v2, v12

    .line 97
    :cond_7
    and-int/lit16 v12, v9, 0x6000

    .line 98
    .line 99
    if-nez v12, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lmv10;->i(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_8

    .line 106
    .line 107
    const/16 v12, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/16 v12, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v12

    .line 113
    :cond_9
    const/high16 v12, 0x30000

    .line 114
    .line 115
    and-int/2addr v12, v9

    .line 116
    if-nez v12, :cond_b

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lmv10;->i(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_a

    .line 123
    .line 124
    const/high16 v12, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/high16 v12, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v2, v12

    .line 130
    :cond_b
    const/high16 v12, 0x180000

    .line 131
    .line 132
    and-int/2addr v12, v9

    .line 133
    if-nez v12, :cond_d

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_c

    .line 140
    .line 141
    const/high16 v12, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v12, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v2, v12

    .line 147
    :cond_d
    const/high16 v12, 0xc00000

    .line 148
    .line 149
    and-int/2addr v12, v9

    .line 150
    if-nez v12, :cond_f

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_e

    .line 157
    .line 158
    const/high16 v12, 0x800000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v12, 0x400000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v2, v12

    .line 164
    :cond_f
    const v12, 0x492493

    .line 165
    .line 166
    .line 167
    and-int/2addr v12, v2

    .line 168
    const v13, 0x492492

    .line 169
    .line 170
    .line 171
    if-eq v12, v13, :cond_10

    .line 172
    .line 173
    const/4 v12, 0x1

    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/4 v12, 0x0

    .line 176
    :goto_a
    and-int/lit8 v13, v2, 0x1

    .line 177
    .line 178
    invoke-virtual {v0, v13, v12}, Lmv10;->c0(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_18

    .line 183
    .line 184
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    sget-object v15, Lly5;->c:Lev00;

    .line 193
    .line 194
    if-ne v13, v15, :cond_11

    .line 195
    .line 196
    new-instance v13, Lq8g;

    .line 197
    .line 198
    const/16 v14, 0x13

    .line 199
    .line 200
    invoke-direct {v13, v14}, Lq8g;-><init>(B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    const/16 v14, 0x30

    .line 209
    .line 210
    invoke-static {v12, v13, v0, v14}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, La5e0;

    .line 215
    .line 216
    and-int/lit8 v13, v2, 0xe

    .line 217
    .line 218
    if-ne v13, v10, :cond_12

    .line 219
    .line 220
    const/4 v10, 0x1

    .line 221
    goto :goto_b

    .line 222
    :cond_12
    const/4 v10, 0x0

    .line 223
    :goto_b
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    if-nez v10, :cond_13

    .line 228
    .line 229
    if-ne v13, v15, :cond_14

    .line 230
    .line 231
    :cond_13
    sget-object v10, Llck;->a:Lj4p0;

    .line 232
    .line 233
    invoke-virtual {v10, v1}, Lj4p0;->a(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v0, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_14
    check-cast v13, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-nez v5, :cond_15

    .line 251
    .line 252
    if-nez v6, :cond_15

    .line 253
    .line 254
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    check-cast v14, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    sget-object v17, Llck;->a:Lj4p0;

    .line 265
    .line 266
    if-eqz v3, :cond_15

    .line 267
    .line 268
    if-nez v4, :cond_15

    .line 269
    .line 270
    if-nez v14, :cond_15

    .line 271
    .line 272
    if-eqz v10, :cond_15

    .line 273
    .line 274
    const/4 v14, 0x1

    .line 275
    goto :goto_c

    .line 276
    :cond_15
    const/4 v14, 0x0

    .line 277
    :goto_c
    invoke-virtual {v0, v10}, Lmv10;->i(Z)Z

    .line 278
    .line 279
    .line 280
    move-result v17

    .line 281
    invoke-virtual {v0, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    or-int v17, v17, v18

    .line 286
    .line 287
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v17, :cond_17

    .line 292
    .line 293
    if-ne v1, v15, :cond_16

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_16
    move/from16 v17, v2

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_17
    :goto_d
    new-instance v1, Lo76;

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    move/from16 v17, v2

    .line 303
    .line 304
    const/4 v2, 0x6

    .line 305
    invoke-direct {v1, v10, v12, v15, v2}, Lo76;-><init>(ZLjava/lang/Object;Ltwp;B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    invoke-static {v0, v13, v1}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 317
    .line 318
    const-string v2, "CodexRemotePlanModeSuggestionIfNeeded"

    .line 319
    .line 320
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v1, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v2, Ldwk;

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    invoke-direct {v2, v10, v12, v7}, Ldwk;-><init>(BLa5e0;Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    const v10, 0x28602a4f

    .line 335
    .line 336
    .line 337
    const/4 v12, 0x1

    .line 338
    invoke-static {v10, v12, v2, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    shr-int/lit8 v2, v17, 0x12

    .line 343
    .line 344
    and-int/lit8 v2, v2, 0x70

    .line 345
    .line 346
    const v10, 0x36d80

    .line 347
    .line 348
    .line 349
    or-int v17, v2, v10

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    sget-object v12, Lgwk;->a:Leny;

    .line 354
    .line 355
    sget-object v13, Lgwk;->b:Ls5z;

    .line 356
    .line 357
    move v10, v14

    .line 358
    const-string v14, "CodexRemotePlanModeSuggestion"

    .line 359
    .line 360
    move-object/from16 v16, v0

    .line 361
    .line 362
    move-object v11, v1

    .line 363
    invoke-static/range {v10 .. v18}, Lo4a;->f(ZLnqd0;Leny;Ls5z;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 364
    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_18
    move-object/from16 v16, v0

    .line 368
    .line 369
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 370
    .line 371
    .line 372
    :goto_f
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    if-eqz v10, :cond_19

    .line 377
    .line 378
    new-instance v0, Lewk;

    .line 379
    .line 380
    move-object/from16 v1, p0

    .line 381
    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    invoke-direct/range {v0 .. v9}, Lewk;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZZZLkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    :cond_19
    return-void
.end method
