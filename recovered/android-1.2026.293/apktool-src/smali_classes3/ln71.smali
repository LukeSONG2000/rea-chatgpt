.class public abstract Lln71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lvqn;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liln;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liln;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0x3e1eef5b

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lln71;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Lvqn;

    .line 19
    .line 20
    const/16 v1, 0x16

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lvqn;-><init>(B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lln71;->b:Lvqn;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(ILnqd0;Lp240;Lkotlin/jvm/functions/Function2;Lfin;Lbun;II)V
    .locals 24

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Lmv10;

    .line 6
    .line 7
    const v1, -0x59e0b70

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v6, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static/range {p0 .. p0}, Lgvx0;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lmv10;->f(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v6

    .line 33
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit8 v2, p7, 0x4

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v3, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v3, v6, 0x180

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v4

    .line 78
    :goto_4
    and-int/lit8 v4, p7, 0x8

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0xc00

    .line 83
    .line 84
    :cond_7
    move-object/from16 v5, p3

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v5, v6, 0xc00

    .line 88
    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    move-object/from16 v5, p3

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    const/16 v7, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v7, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v7

    .line 105
    :goto_6
    and-int/lit16 v7, v6, 0x6000

    .line 106
    .line 107
    move-object/from16 v12, p4

    .line 108
    .line 109
    if-nez v7, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    const/16 v7, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/16 v7, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v1, v7

    .line 123
    :cond_b
    and-int/lit16 v7, v1, 0x2493

    .line 124
    .line 125
    const/16 v9, 0x2492

    .line 126
    .line 127
    const/4 v14, 0x1

    .line 128
    if-eq v7, v9, :cond_c

    .line 129
    .line 130
    move v7, v14

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    const/4 v7, 0x0

    .line 133
    :goto_8
    and-int/lit8 v9, v1, 0x1

    .line 134
    .line 135
    invoke-virtual {v0, v9, v7}, Lmv10;->c0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_f

    .line 140
    .line 141
    if-eqz v2, :cond_d

    .line 142
    .line 143
    sget-object v2, Lu640;->c:Lu640;

    .line 144
    .line 145
    move-object v11, v2

    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move-object v11, v3

    .line 148
    :goto_9
    if-eqz v4, :cond_e

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    move-object v10, v2

    .line 152
    goto :goto_a

    .line 153
    :cond_e
    move-object v10, v5

    .line 154
    :goto_a
    and-int/lit8 v1, v1, 0xe

    .line 155
    .line 156
    move/from16 v2, p0

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, Lln71;->t(IILbun;)Luab;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    sget-object v1, Lyoy0;->b:Lyoy0;

    .line 163
    .line 164
    const/4 v3, 0x6

    .line 165
    invoke-virtual {v1, v0, v3}, Lyoy0;->F(Lbun;I)Ltoy0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v1, v1, Ltoy0;->b:Lsdn;

    .line 170
    .line 171
    iget-wide v3, v9, Luab;->a:J

    .line 172
    .line 173
    new-instance v7, Lsab;

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    invoke-direct/range {v7 .. v13}, Lsab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v23, v10

    .line 180
    .line 181
    move-object v5, v11

    .line 182
    const v8, 0x674fb600

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v14, v7, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    const/16 v21, 0x6

    .line 190
    .line 191
    const/16 v22, 0x3be

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    move-object/from16 v19, v0

    .line 206
    .line 207
    move-object v7, v1

    .line 208
    move-wide v13, v3

    .line 209
    invoke-static/range {v7 .. v22}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 210
    .line 211
    .line 212
    move-object v3, v5

    .line 213
    move-object/from16 v4, v23

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_f
    move/from16 v2, p0

    .line 217
    .line 218
    move-object/from16 v19, v0

    .line 219
    .line 220
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 221
    .line 222
    .line 223
    move-object v4, v5

    .line 224
    :goto_b
    invoke-virtual/range {v19 .. v19}, Lmv10;->y()Lxro0;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-eqz v8, :cond_10

    .line 229
    .line 230
    new-instance v0, Ltab;

    .line 231
    .line 232
    move-object/from16 v5, p4

    .line 233
    .line 234
    move/from16 v7, p7

    .line 235
    .line 236
    move v1, v2

    .line 237
    move-object/from16 v2, p1

    .line 238
    .line 239
    invoke-direct/range {v0 .. v7}, Ltab;-><init>(ILnqd0;Lp240;Lkotlin/jvm/functions/Function2;Lfin;II)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_10
    return-void
.end method

.method public static final b(Liet0;Lpro;Ljw01;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    check-cast v4, Lmv10;

    .line 12
    .line 13
    const v5, 0x4872666e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v3, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    and-int/lit8 v5, v3, 0x8

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_1
    or-int/2addr v5, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v3

    .line 44
    :goto_2
    and-int/lit8 v6, v3, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    and-int/lit8 v6, v3, 0x40

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    :goto_3
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_4
    or-int/2addr v5, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v3, 0x180

    .line 70
    .line 71
    if-nez v6, :cond_8

    .line 72
    .line 73
    and-int/lit16 v6, v3, 0x200

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    :goto_5
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x100

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_7
    const/16 v6, 0x80

    .line 92
    .line 93
    :goto_6
    or-int/2addr v5, v6

    .line 94
    :cond_8
    and-int/lit16 v6, v3, 0xc00

    .line 95
    .line 96
    if-nez v6, :cond_a

    .line 97
    .line 98
    move-object/from16 v6, p3

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_9

    .line 105
    .line 106
    const/16 v7, 0x800

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    const/16 v7, 0x400

    .line 110
    .line 111
    :goto_7
    or-int/2addr v5, v7

    .line 112
    goto :goto_8

    .line 113
    :cond_a
    move-object/from16 v6, p3

    .line 114
    .line 115
    :goto_8
    const/16 v7, 0x6000

    .line 116
    .line 117
    or-int/2addr v5, v7

    .line 118
    and-int/lit16 v8, v5, 0x2493

    .line 119
    .line 120
    const/16 v9, 0x2492

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x1

    .line 124
    if-eq v8, v9, :cond_b

    .line 125
    .line 126
    move v8, v11

    .line 127
    goto :goto_9

    .line 128
    :cond_b
    move v8, v10

    .line 129
    :goto_9
    and-int/lit8 v9, v5, 0x1

    .line 130
    .line 131
    invoke-virtual {v4, v9, v8}, Lmv10;->c0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_c

    .line 136
    .line 137
    const-string v8, "ConnectorItem"

    .line 138
    .line 139
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 140
    .line 141
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v8, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v12, Ljj0;

    .line 150
    .line 151
    const/16 v13, 0xe

    .line 152
    .line 153
    invoke-direct {v12, v1, v13}, Ljj0;-><init>(Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    const v13, 0x20391880

    .line 157
    .line 158
    .line 159
    invoke-static {v13, v11, v12, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    move-object v13, v8

    .line 164
    new-instance v8, Lcxq0;

    .line 165
    .line 166
    invoke-direct {v8, v10}, Lcxq0;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v14, Luzo;

    .line 170
    .line 171
    invoke-direct {v14, v2, v10}, Luzo;-><init>(Ljw01;B)V

    .line 172
    .line 173
    .line 174
    const v10, -0x55d20e6b

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v11, v14, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    shr-int/lit8 v10, v5, 0x9

    .line 182
    .line 183
    and-int/lit8 v11, v10, 0xe

    .line 184
    .line 185
    or-int/lit16 v11, v11, 0x180

    .line 186
    .line 187
    and-int/lit8 v10, v10, 0x70

    .line 188
    .line 189
    or-int v17, v11, v10

    .line 190
    .line 191
    shl-int/lit8 v5, v5, 0xf

    .line 192
    .line 193
    const/high16 v10, 0x70000

    .line 194
    .line 195
    and-int/2addr v5, v10

    .line 196
    or-int v18, v7, v5

    .line 197
    .line 198
    const/16 v19, 0x3f78

    .line 199
    .line 200
    move-object/from16 v16, v4

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    move-object v10, v9

    .line 207
    const/4 v9, 0x0

    .line 208
    move-object v11, v10

    .line 209
    const/4 v10, 0x0

    .line 210
    move-object v14, v11

    .line 211
    const/4 v11, 0x0

    .line 212
    move-object v3, v12

    .line 213
    const/4 v12, 0x0

    .line 214
    move-object v2, v13

    .line 215
    const/4 v13, 0x0

    .line 216
    move-object/from16 v20, v14

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    move-object/from16 v1, p3

    .line 220
    .line 221
    invoke-virtual/range {v0 .. v19}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v4, v20

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_c
    move-object/from16 v16, v4

    .line 228
    .line 229
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 230
    .line 231
    .line 232
    move-object/from16 v4, p4

    .line 233
    .line 234
    :goto_a
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_d

    .line 239
    .line 240
    new-instance v0, Lkh1;

    .line 241
    .line 242
    const/4 v1, 0x2

    .line 243
    move-object/from16 v5, p0

    .line 244
    .line 245
    move-object/from16 v6, p1

    .line 246
    .line 247
    move-object/from16 v7, p2

    .line 248
    .line 249
    move-object/from16 v3, p3

    .line 250
    .line 251
    move/from16 v2, p6

    .line 252
    .line 253
    invoke-direct/range {v0 .. v7}, Lkh1;-><init>(BILqs10;Lnqd0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_d
    return-void
.end method

.method public static final c(ILbun;Lu1p;Laq70;Lnqd0;Lrvi0;Lxet0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 23

    .line 1
    move/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Lmv10;

    .line 12
    .line 13
    const v1, 0x2463ab7b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v9, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v9

    .line 35
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    move-object/from16 v2, p9

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v2, p9

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v3, v9, 0x180

    .line 57
    .line 58
    move-object/from16 v14, p7

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v3

    .line 74
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 75
    .line 76
    move-object/from16 v4, p8

    .line 77
    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    const/16 v3, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v3, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v1, v3

    .line 92
    :cond_7
    and-int/lit16 v3, v9, 0x6000

    .line 93
    .line 94
    move-object/from16 v12, p3

    .line 95
    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    const/16 v3, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v3, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v3

    .line 110
    :cond_9
    const/high16 v3, 0x30000

    .line 111
    .line 112
    and-int/2addr v3, v9

    .line 113
    if-nez v3, :cond_b

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    const/high16 v3, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v3, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v1, v3

    .line 127
    :cond_b
    const/high16 v3, 0x180000

    .line 128
    .line 129
    and-int/2addr v3, v9

    .line 130
    if-nez v3, :cond_d

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_c

    .line 137
    .line 138
    const/high16 v3, 0x100000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v3, 0x80000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v1, v3

    .line 144
    :cond_d
    const/high16 v3, 0xc00000

    .line 145
    .line 146
    and-int/2addr v3, v9

    .line 147
    move-object/from16 v8, p6

    .line 148
    .line 149
    if-nez v3, :cond_f

    .line 150
    .line 151
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_e

    .line 156
    .line 157
    const/high16 v3, 0x800000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v3, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v1, v3

    .line 163
    :cond_f
    const v3, 0x492493

    .line 164
    .line 165
    .line 166
    and-int/2addr v3, v1

    .line 167
    const v5, 0x492492

    .line 168
    .line 169
    .line 170
    if-eq v3, v5, :cond_10

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/4 v3, 0x0

    .line 175
    :goto_a
    and-int/lit8 v5, v1, 0x1

    .line 176
    .line 177
    invoke-virtual {v0, v5, v3}, Lmv10;->c0(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_16

    .line 182
    .line 183
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v3, v9, 0x1

    .line 187
    .line 188
    if-eqz v3, :cond_12

    .line 189
    .line 190
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_11

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_11
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 198
    .line 199
    .line 200
    :cond_12
    :goto_b
    invoke-virtual {v0}, Lmv10;->t()V

    .line 201
    .line 202
    .line 203
    sget-object v3, La1a0;->a:Luow0;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object/from16 v17, v3

    .line 210
    .line 211
    check-cast v17, Ld06;

    .line 212
    .line 213
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v5, Lly5;->c:Lev00;

    .line 218
    .line 219
    if-ne v3, v5, :cond_13

    .line 220
    .line 221
    invoke-static {v0}, Le1n;->g(Lmv10;)Lia2;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    if-ne v11, v5, :cond_14

    .line 232
    .line 233
    invoke-static {v0}, Le1n;->f(Lmv10;)Lt42;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    if-ne v13, v5, :cond_15

    .line 244
    .line 245
    sget-object v13, Ls0a0;->b:Ls0a0;

    .line 246
    .line 247
    invoke-virtual {v0, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_15
    check-cast v13, Lws10;

    .line 251
    .line 252
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    sget-object v5, Liaf0;->a:Liaf0;

    .line 255
    .line 256
    invoke-static {v5, v3, v11, v13, v0}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object/from16 v18, v3

    .line 261
    .line 262
    check-cast v18, Lfy1;

    .line 263
    .line 264
    invoke-static {v15}, Lao71;->m(Lu1p;)Loct0;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v0}, Lto60;->V(Lbun;)Lt5o0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-boolean v5, v15, Lu1p;->e:Z

    .line 273
    .line 274
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 275
    .line 276
    const-string v10, "ConnectorsList"

    .line 277
    .line 278
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-interface {v10, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v20

    .line 286
    new-instance v10, La38;

    .line 287
    .line 288
    const/4 v11, 0x5

    .line 289
    invoke-direct {v10, v15, v7, v3, v11}, La38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 290
    .line 291
    .line 292
    const v11, -0x52640e3e

    .line 293
    .line 294
    .line 295
    move/from16 v21, v1

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    invoke-static {v11, v1, v10, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 299
    .line 300
    .line 301
    move-result-object v22

    .line 302
    new-instance v10, Ltzo;

    .line 303
    .line 304
    move-object/from16 v16, v2

    .line 305
    .line 306
    move-object v11, v7

    .line 307
    move-object/from16 v19, v8

    .line 308
    .line 309
    invoke-direct/range {v10 .. v19}, Ltzo;-><init>(Lrvi0;Laq70;Loct0;Lkotlin/jvm/functions/Function0;Lu1p;Lkotlin/jvm/functions/Function1;Ld06;Lfy1;Lxet0;)V

    .line 310
    .line 311
    .line 312
    const v2, -0x1caed99f

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v1, v10, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    shr-int/lit8 v1, v21, 0x6

    .line 320
    .line 321
    and-int/lit8 v1, v1, 0x70

    .line 322
    .line 323
    const/high16 v2, 0x1b0000

    .line 324
    .line 325
    or-int/2addr v1, v2

    .line 326
    shr-int/lit8 v2, v21, 0x9

    .line 327
    .line 328
    and-int/lit16 v2, v2, 0x380

    .line 329
    .line 330
    or-int v18, v1, v2

    .line 331
    .line 332
    const/16 v19, 0x10

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    move-object/from16 v17, v0

    .line 336
    .line 337
    move-object v13, v3

    .line 338
    move-object v11, v4

    .line 339
    move v10, v5

    .line 340
    move-object/from16 v12, v20

    .line 341
    .line 342
    move-object/from16 v15, v22

    .line 343
    .line 344
    invoke-static/range {v10 .. v19}, Lto60;->j(ZLkotlin/jvm/functions/Function0;Lnqd0;Lt5o0;Lii1;Lkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 345
    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_16
    move-object/from16 v17, v0

    .line 349
    .line 350
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 351
    .line 352
    .line 353
    :goto_c
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    if-eqz v11, :cond_17

    .line 358
    .line 359
    new-instance v0, Lq29;

    .line 360
    .line 361
    const/4 v10, 0x3

    .line 362
    move-object/from16 v1, p2

    .line 363
    .line 364
    move-object/from16 v5, p3

    .line 365
    .line 366
    move-object/from16 v7, p5

    .line 367
    .line 368
    move-object/from16 v8, p6

    .line 369
    .line 370
    move-object/from16 v3, p7

    .line 371
    .line 372
    move-object/from16 v4, p8

    .line 373
    .line 374
    move-object/from16 v2, p9

    .line 375
    .line 376
    invoke-direct/range {v0 .. v10}, Lq29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    :cond_17
    return-void
.end method

.method public static final d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, Lmv10;

    .line 8
    .line 9
    const v1, -0x12e251cc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v1}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v10, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v0

    .line 26
    or-int/lit8 v1, v1, 0x30

    .line 27
    .line 28
    and-int/lit8 v2, v1, 0x13

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x1

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    move v2, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v12

    .line 39
    :goto_1
    and-int/2addr v1, v13

    .line 40
    invoke-virtual {v9, v1, v2}, Lmv10;->c0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 47
    .line 48
    const-string v11, "LinkedConnectorsFooter"

    .line 49
    .line 50
    invoke-static {v1, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v8, 0x1c

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v15, v7

    .line 66
    invoke-interface {v14, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, List;->c:Lbb6;

    .line 71
    .line 72
    sget-object v4, Ldi1;->n:Lkj9;

    .line 73
    .line 74
    invoke-static {v3, v4, v9, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-wide v4, v9, Lmv10;->T:J

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v9, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v6, v9, Lmv10;->a:Le36;

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v6, v9, Lmv10;->S:Z

    .line 106
    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 110
    .line 111
    invoke-virtual {v9, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 119
    .line 120
    invoke-static {v9, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Ljxd0;->e:Ln13;

    .line 124
    .line 125
    invoke-static {v9, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Ljxd0;->g:Ljac;

    .line 133
    .line 134
    invoke-static {v9, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 141
    .line 142
    invoke-static {v9, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v7, 0x0

    .line 150
    const/16 v8, 0x3e

    .line 151
    .line 152
    move-object v3, v1

    .line 153
    const v1, 0x7f130841

    .line 154
    .line 155
    .line 156
    move-object v4, v3

    .line 157
    const/4 v3, 0x0

    .line 158
    move-object v6, v4

    .line 159
    const-wide/16 v4, 0x0

    .line 160
    .line 161
    move-object/from16 v16, v9

    .line 162
    .line 163
    move-object v9, v6

    .line 164
    move-object/from16 v6, v16

    .line 165
    .line 166
    invoke-static/range {v1 .. v8}, Lpt61;->T(ILnqd0;Ltoy0;JLbun;II)V

    .line 167
    .line 168
    .line 169
    const v1, 0x7f130842

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v10, v6, v1, v14, v15}, Lid71;->g(ILbun;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Loz2;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v10, 0x0

    .line 185
    const/16 v11, 0x7e

    .line 186
    .line 187
    move-object v7, v9

    .line 188
    move-object v9, v6

    .line 189
    const/4 v6, 0x0

    .line 190
    move-object v8, v7

    .line 191
    const/4 v7, 0x0

    .line 192
    move-object v14, v8

    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-static/range {v1 .. v11}, Lc8r0;->g(Loz2;Lnqd0;Ltoy0;JLkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;II)V

    .line 195
    .line 196
    .line 197
    move-object v6, v9

    .line 198
    invoke-virtual {v6, v13}, Lmv10;->s(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 203
    .line 204
    .line 205
    throw v14

    .line 206
    :cond_4
    move-object v15, v7

    .line 207
    move-object v6, v9

    .line 208
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 209
    .line 210
    .line 211
    move-object/from16 v14, p2

    .line 212
    .line 213
    :goto_3
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    new-instance v2, Lqzo;

    .line 220
    .line 221
    invoke-direct {v2, v15, v14, v0, v12}, Lqzo;-><init>(Lkotlin/jvm/functions/Function0;Lnqd0;IB)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_5
    return-void
.end method

.method public static final e(Ljava/io/File;ZLnqd0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    sget-object v5, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    check-cast v11, Lmv10;

    .line 14
    .line 15
    const v0, -0x3f7257bc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v4, 0x6

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v6

    .line 35
    :goto_0
    or-int/2addr v0, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v4

    .line 38
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v11, v2}, Lmv10;->i(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    move v7, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v7

    .line 71
    :cond_5
    move v7, v0

    .line 72
    and-int/lit16 v0, v7, 0x93

    .line 73
    .line 74
    const/16 v9, 0x92

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    if-eq v0, v9, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v0, v14

    .line 82
    :goto_4
    and-int/lit8 v9, v7, 0x1

    .line 83
    .line 84
    invoke-virtual {v11, v9, v0}, Lmv10;->c0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1c

    .line 89
    .line 90
    sget-object v0, Lcb2;->b:Luow0;

    .line 91
    .line 92
    invoke-virtual {v11, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/content/Context;

    .line 97
    .line 98
    sget-object v9, Lx3a0;->a:Luow0;

    .line 99
    .line 100
    invoke-virtual {v11, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lm790;

    .line 105
    .line 106
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    if-nez v12, :cond_7

    .line 115
    .line 116
    if-ne v13, v5, :cond_8

    .line 117
    .line 118
    :cond_7
    invoke-static {v14, v11}, Le1n;->k(ILmv10;)Lrbj0;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    :cond_8
    check-cast v13, Lrbj0;

    .line 123
    .line 124
    invoke-virtual {v13}, Lrbj0;->m()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    invoke-virtual {v11, v12}, Lmv10;->f(I)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    or-int/2addr v12, v15

    .line 137
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    if-nez v12, :cond_9

    .line 142
    .line 143
    if-ne v15, v5, :cond_a

    .line 144
    .line 145
    :cond_9
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v12}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v11, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    check-cast v15, La5e0;

    .line 155
    .line 156
    invoke-virtual {v13}, Lrbj0;->m()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    invoke-virtual {v11, v12}, Lmv10;->f(I)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    or-int v12, v16, v12

    .line 169
    .line 170
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    or-int v12, v12, v16

    .line 175
    .line 176
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-nez v12, :cond_b

    .line 181
    .line 182
    if-ne v10, v5, :cond_d

    .line 183
    .line 184
    :cond_b
    :try_start_0
    new-instance v10, Lo6z;

    .line 185
    .line 186
    invoke-direct {v10, v0}, Lo6z;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lzbu;

    .line 190
    .line 191
    new-instance v12, Lnzz;

    .line 192
    .line 193
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v12}, Lzbu;-><init>(Lzjt;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v0}, Lo6z;->b(Lbtb0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Lo6z;->a()Ln7z;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v10, Lmh01;

    .line 207
    .line 208
    invoke-direct {v10, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :catch_0
    move-exception v0

    .line 213
    goto :goto_5

    .line 214
    :catch_1
    move-exception v0

    .line 215
    goto :goto_6

    .line 216
    :catch_2
    move-exception v0

    .line 217
    goto :goto_7

    .line 218
    :goto_5
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_c

    .line 223
    .line 224
    new-instance v10, Lhh01;

    .line 225
    .line 226
    invoke-direct {v10, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_c
    new-instance v10, Lih01;

    .line 231
    .line 232
    invoke-direct {v10, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :goto_6
    new-instance v10, Lkh01;

    .line 237
    .line 238
    invoke-direct {v10, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :catch_3
    move-exception v0

    .line 243
    throw v0

    .line 244
    :goto_7
    new-instance v10, Lih01;

    .line 245
    .line 246
    invoke-direct {v10, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_8
    invoke-virtual {v10}, Lnh01;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v10, v0

    .line 254
    check-cast v10, Landroidx/media3/exoplayer/ExoPlayer;

    .line 255
    .line 256
    invoke-virtual {v11, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    check-cast v10, Landroidx/media3/exoplayer/ExoPlayer;

    .line 260
    .line 261
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v11, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    or-int/2addr v0, v12

    .line 270
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    or-int/2addr v0, v12

    .line 275
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    if-nez v0, :cond_e

    .line 280
    .line 281
    if-ne v12, v5, :cond_f

    .line 282
    .line 283
    :cond_e
    new-instance v12, Lgv8;

    .line 284
    .line 285
    const/16 v0, 0x9

    .line 286
    .line 287
    invoke-direct {v12, v10, v15, v1, v0}, Lgv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    invoke-static {v10, v12, v11}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    or-int/2addr v0, v12

    .line 307
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    const/4 v14, 0x3

    .line 312
    if-nez v0, :cond_10

    .line 313
    .line 314
    if-ne v12, v5, :cond_11

    .line 315
    .line 316
    :cond_10
    new-instance v12, Lzd80;

    .line 317
    .line 318
    invoke-direct {v12, v9, v10, v14}, Lzd80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    invoke-static {v10, v9, v12, v11}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 330
    .line 331
    const-string v9, "LocalMediaFilePreview"

    .line 332
    .line 333
    if-eqz v10, :cond_19

    .line 334
    .line 335
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    check-cast v12, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    if-eqz v12, :cond_12

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_12
    const v12, -0x5b150781

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v12}, Lmv10;->n0(I)V

    .line 352
    .line 353
    .line 354
    and-int/lit8 v12, v7, 0x70

    .line 355
    .line 356
    if-ne v12, v8, :cond_13

    .line 357
    .line 358
    const/4 v8, 0x1

    .line 359
    goto :goto_9

    .line 360
    :cond_13
    const/4 v8, 0x0

    .line 361
    :goto_9
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    or-int/2addr v8, v12

    .line 366
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    if-nez v8, :cond_14

    .line 371
    .line 372
    if-ne v12, v5, :cond_15

    .line 373
    .line 374
    :cond_14
    new-instance v12, Loxv;

    .line 375
    .line 376
    invoke-direct {v12, v2, v10, v6}, Loxv;-><init>(ZLjava/lang/Object;B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_15
    move-object v6, v12

    .line 383
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    invoke-static {v0, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    if-ne v8, v5, :cond_16

    .line 398
    .line 399
    new-instance v8, Lva70;

    .line 400
    .line 401
    const/4 v9, 0x6

    .line 402
    invoke-direct {v8, v9}, Lva70;-><init>(B)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_16
    move-object v9, v8

    .line 409
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    invoke-virtual {v11, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    if-nez v8, :cond_17

    .line 420
    .line 421
    if-ne v12, v5, :cond_18

    .line 422
    .line 423
    :cond_17
    new-instance v12, Li6x;

    .line 424
    .line 425
    const/16 v5, 0x16

    .line 426
    .line 427
    invoke-direct {v12, v10, v5}, Li6x;-><init>(Ljava/lang/Object;B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_18
    move-object v10, v12

    .line 434
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    shr-int/lit8 v5, v7, 0x3

    .line 437
    .line 438
    and-int/lit8 v5, v5, 0x70

    .line 439
    .line 440
    or-int/lit16 v12, v5, 0xc00

    .line 441
    .line 442
    const/4 v13, 0x4

    .line 443
    const/4 v8, 0x0

    .line 444
    move-object v7, v0

    .line 445
    invoke-static/range {v6 .. v13}, Ld1f;->b(Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 446
    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    invoke-virtual {v11, v5}, Lmv10;->s(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_19
    :goto_a
    const v6, -0x5b169093

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11, v6}, Lmv10;->n0(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    if-nez v6, :cond_1a

    .line 468
    .line 469
    if-ne v8, v5, :cond_1b

    .line 470
    .line 471
    :cond_1a
    new-instance v8, Lt1r;

    .line 472
    .line 473
    const/4 v5, 0x1

    .line 474
    invoke-direct {v8, v13, v5}, Lt1r;-><init>(Lrbj0;B)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    invoke-static {v0, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    shr-int/lit8 v5, v7, 0x3

    .line 491
    .line 492
    and-int/lit8 v5, v5, 0x70

    .line 493
    .line 494
    invoke-static {v5, v11, v0, v8}, Lxm71;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 495
    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    invoke-virtual {v11, v5}, Lmv10;->s(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_1c
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 503
    .line 504
    .line 505
    :goto_b
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_1d

    .line 510
    .line 511
    new-instance v5, Lhv;

    .line 512
    .line 513
    invoke-direct {v5, v1, v2, v3, v4}, Lhv;-><init>(Ljava/io/File;ZLnqd0;I)V

    .line 514
    .line 515
    .line 516
    iput-object v5, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 517
    .line 518
    :cond_1d
    return-void
.end method

.method public static final f(Ljrd;Lkotlin/jvm/functions/Function0;Losc;Lnqd0;Lbun;I)V
    .locals 18

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
    move-object/from16 v14, p4

    .line 8
    .line 9
    check-cast v14, Lmv10;

    .line 10
    .line 11
    const v0, -0x1d67a79a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 27
    .line 28
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    or-int/lit16 v0, v0, 0xc00

    .line 53
    .line 54
    and-int/lit16 v4, v0, 0x493

    .line 55
    .line 56
    const/16 v5, 0x492

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eq v4, v5, :cond_3

    .line 61
    .line 62
    move v4, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v4, v6

    .line 65
    :goto_3
    and-int/2addr v0, v7

    .line 66
    invoke-virtual {v14, v0, v4}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v5, Lq1r0;->a:Lo1r0;

    .line 73
    .line 74
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 79
    .line 80
    iget-wide v8, v0, Lz3n;->d:J

    .line 81
    .line 82
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 87
    .line 88
    iget-wide v10, v0, Lp5n;->c:J

    .line 89
    .line 90
    const-string v0, "SearchItemSelectedUserChip"

    .line 91
    .line 92
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 93
    .line 94
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v12, Lpas0;

    .line 103
    .line 104
    invoke-direct {v12, v1, v3, v2, v6}, Lpas0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    const v6, -0x6cdc9d5

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v7, v12, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const v15, 0xc00006

    .line 115
    .line 116
    .line 117
    const/16 v16, 0x70

    .line 118
    .line 119
    move-wide v6, v8

    .line 120
    move-wide v8, v10

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    move-object/from16 v17, v4

    .line 125
    .line 126
    move-object v4, v0

    .line 127
    move-object/from16 v0, v17

    .line 128
    .line 129
    invoke-static/range {v4 .. v16}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 130
    .line 131
    .line 132
    move-object v4, v0

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v4, p3

    .line 138
    .line 139
    :goto_4
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    new-instance v0, Lxh0;

    .line 146
    .line 147
    const/16 v6, 0xb

    .line 148
    .line 149
    move/from16 v5, p5

    .line 150
    .line 151
    invoke-direct/range {v0 .. v6}, Lxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_5
    return-void
.end method

.method public static final g(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    check-cast p1, Lmv10;

    .line 6
    .line 7
    const v0, 0x54d89ccb

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v9}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 23
    invoke-virtual {p1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    or-int/lit16 v0, v0, 0x180

    .line 36
    .line 37
    and-int/lit16 v1, v0, 0x93

    .line 38
    .line 39
    const/16 v3, 0x92

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v4

    .line 47
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {p1, v3, v1}, Lmv10;->c0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Lly5;->c:Lev00;

    .line 60
    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    check-cast v1, Ln3e0;

    .line 68
    .line 69
    move v11, v0

    .line 70
    sget-object v0, Lli40;->c:Lli40;

    .line 71
    .line 72
    sget v3, Lbbv0;->a:F

    .line 73
    .line 74
    const-string v3, "SearchItemSelectedUserRemoveButton"

    .line 75
    .line 76
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 77
    .line 78
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const/high16 v3, 0x41800000    # 16.0f

    .line 83
    .line 84
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v8, Lcxq0;

    .line 89
    .line 90
    invoke-direct {v8, v4}, Lcxq0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/16 v10, 0xc

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v4, v1

    .line 99
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v10, v9

    .line 104
    invoke-interface {v13, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    shl-int/lit8 v1, v11, 0x3

    .line 109
    .line 110
    and-int/lit16 v1, v1, 0x380

    .line 111
    .line 112
    or-int/lit8 v8, v1, 0x6

    .line 113
    .line 114
    const/16 v9, 0x30

    .line 115
    .line 116
    const/high16 v1, 0x41800000    # 16.0f

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    move-object v7, p1

    .line 122
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object v7, p1

    .line 127
    move-object v10, v9

    .line 128
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 129
    .line 130
    .line 131
    move-object/from16 v12, p2

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    new-instance v0, Lm5q0;

    .line 140
    .line 141
    invoke-direct {v0, v10, v2, v12, p0}, Lm5q0;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_5
    return-void
.end method

.method public static final h(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Losc;Lbun;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast v0, Lmv10;

    .line 4
    .line 5
    const v1, -0x21ce2f33

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p7, v1

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
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
    move-object/from16 v8, p2

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    move-object/from16 v6, p3

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    and-int/lit8 v2, p8, 0x20

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    move-object/from16 v2, p5

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    const/high16 v5, 0x20000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move-object/from16 v2, p5

    .line 82
    .line 83
    :cond_5
    const/high16 v5, 0x10000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v5

    .line 86
    const v5, 0x12493

    .line 87
    .line 88
    .line 89
    and-int/2addr v5, v1

    .line 90
    const v7, 0x12492

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    if-eq v5, v7, :cond_6

    .line 95
    .line 96
    move v5, v9

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/4 v5, 0x0

    .line 99
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v7, v5}, Lmv10;->c0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v5, p7, 0x1

    .line 111
    .line 112
    const v7, -0x70001

    .line 113
    .line 114
    .line 115
    if-eqz v5, :cond_9

    .line 116
    .line 117
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v5, p8, 0x20

    .line 128
    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    :goto_6
    and-int/2addr v1, v7

    .line 132
    :cond_8
    move-object v5, v2

    .line 133
    goto :goto_8

    .line 134
    :cond_9
    :goto_7
    and-int/lit8 v5, p8, 0x20

    .line 135
    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    sget-object v2, Losc;->f:Losc;

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :goto_8
    invoke-virtual {v0}, Lmv10;->t()V

    .line 142
    .line 143
    .line 144
    new-instance v10, Lxtv0;

    .line 145
    .line 146
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v2, v2, Lq5n;->h:Lw4n;

    .line 151
    .line 152
    iget-wide v11, v2, Lw4n;->a:J

    .line 153
    .line 154
    invoke-direct {v10, v11, v12}, Lxtv0;-><init>(J)V

    .line 155
    .line 156
    .line 157
    new-instance v13, Lf570;

    .line 158
    .line 159
    const/16 v17, 0x3

    .line 160
    .line 161
    const/16 v18, 0x77

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    invoke-direct/range {v13 .. v18}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x41800000    # 16.0f

    .line 171
    .line 172
    const/high16 v7, 0x41000000    # 8.0f

    .line 173
    .line 174
    move-object/from16 v11, p4

    .line 175
    .line 176
    invoke-static {v11, v2, v7}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v7, Lon01;->a:Ltn01;

    .line 181
    .line 182
    const-wide/16 v14, 0x0

    .line 183
    .line 184
    const/16 v12, 0x3f

    .line 185
    .line 186
    invoke-static {v7, v14, v15, v12}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 191
    .line 192
    const-string v14, "SearchItemSelectedUsersHeader"

    .line 193
    .line 194
    invoke-static {v7, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-interface {v7, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    new-instance v2, Lc4d;

    .line 203
    .line 204
    const/16 v7, 0x9

    .line 205
    .line 206
    move-object/from16 v23, v6

    .line 207
    .line 208
    move-object v6, v4

    .line 209
    move-object/from16 v4, v23

    .line 210
    .line 211
    invoke-direct/range {v2 .. v7}, Lc4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v22, v5

    .line 215
    .line 216
    const v3, 0x7a6aa0ab

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v9, v2, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    shr-int/lit8 v1, v1, 0x3

    .line 224
    .line 225
    and-int/lit8 v2, v1, 0xe

    .line 226
    .line 227
    const/high16 v3, 0x30c00000

    .line 228
    .line 229
    or-int/2addr v2, v3

    .line 230
    and-int/lit8 v1, v1, 0x70

    .line 231
    .line 232
    or-int v19, v2, v1

    .line 233
    .line 234
    const/high16 v20, 0x180000

    .line 235
    .line 236
    const/16 v21, 0x7d58

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const-wide/16 v6, 0x0

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    move-object/from16 v16, v10

    .line 244
    .line 245
    const/4 v10, 0x1

    .line 246
    const/4 v11, 0x0

    .line 247
    move-object v5, v12

    .line 248
    const/4 v12, 0x0

    .line 249
    move-object v8, v13

    .line 250
    const/4 v13, 0x0

    .line 251
    move-object v2, v14

    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    move-object/from16 v1, p2

    .line 255
    .line 256
    move-object/from16 v18, v0

    .line 257
    .line 258
    move-object/from16 v0, p1

    .line 259
    .line 260
    invoke-static/range {v0 .. v21}, Lub81;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;JLf570;Lo470;ZIILo631;Lkotlin/jvm/functions/Function1;Ln3e0;Lrla;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v8, v22

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_a
    move-object/from16 v18, v0

    .line 267
    .line 268
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 269
    .line 270
    .line 271
    move-object v8, v2

    .line 272
    :goto_9
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    new-instance v2, Loas0;

    .line 279
    .line 280
    move-object/from16 v3, p0

    .line 281
    .line 282
    move-object/from16 v4, p1

    .line 283
    .line 284
    move-object/from16 v5, p2

    .line 285
    .line 286
    move-object/from16 v6, p3

    .line 287
    .line 288
    move-object/from16 v7, p4

    .line 289
    .line 290
    move/from16 v9, p7

    .line 291
    .line 292
    move/from16 v10, p8

    .line 293
    .line 294
    invoke-direct/range {v2 .. v10}, Loas0;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Losc;II)V

    .line 295
    .line 296
    .line 297
    iput-object v2, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    :cond_b
    return-void
.end method

.method public static final i(Ltl11;Lrvi0;Lg4s0;Lnqd0;Lbun;I)V
    .locals 26

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
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Lmv10;

    .line 12
    .line 13
    const v4, 0x6a75ff03

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v5, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v5

    .line 35
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v6

    .line 67
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 68
    .line 69
    and-int/lit16 v6, v4, 0x493

    .line 70
    .line 71
    const/16 v7, 0x492

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    if-eq v6, v7, :cond_6

    .line 76
    .line 77
    move v6, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v6, v8

    .line 80
    :goto_4
    and-int/2addr v4, v9

    .line 81
    invoke-virtual {v0, v4, v6}, Lmv10;->c0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_9

    .line 86
    .line 87
    sget-object v4, Ldi1;->o:Lkj9;

    .line 88
    .line 89
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 90
    .line 91
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/16 v11, 0xe

    .line 98
    .line 99
    invoke-static {v10, v3, v8, v11}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8, v2}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/high16 v14, 0x42a00000    # 80.0f

    .line 108
    .line 109
    const/4 v15, 0x2

    .line 110
    const/high16 v11, 0x42000000    # 32.0f

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/high16 v13, 0x42000000    # 32.0f

    .line 114
    .line 115
    invoke-static/range {v10 .. v15}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v10, "UserProfileDetailsContent"

    .line 120
    .line 121
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-interface {v11, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v11, List;->c:Lbb6;

    .line 130
    .line 131
    const/16 v12, 0x30

    .line 132
    .line 133
    invoke-static {v11, v4, v0, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-wide v11, v0, Lmv10;->T:J

    .line 138
    .line 139
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v0, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v13, v0, Lmv10;->a:Le36;

    .line 157
    .line 158
    if-eqz v13, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v13, v0, Lmv10;->S:Z

    .line 164
    .line 165
    if-eqz v13, :cond_7

    .line 166
    .line 167
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 168
    .line 169
    invoke-virtual {v0, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 174
    .line 175
    .line 176
    :goto_5
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 177
    .line 178
    invoke-static {v0, v4, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Ljxd0;->e:Ln13;

    .line 182
    .line 183
    invoke-static {v0, v12, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v11, Ljxd0;->g:Ljac;

    .line 191
    .line 192
    invoke-static {v0, v4, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 199
    .line 200
    invoke-static {v0, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v1, Ltl11;->c:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v8, v1, Ltl11;->a:Ljava/lang/String;

    .line 206
    .line 207
    move-object v11, v8

    .line 208
    iget-object v8, v1, Ltl11;->b:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v12, v1, Ltl11;->h:Ljava/util/List;

    .line 211
    .line 212
    move-object v13, v12

    .line 213
    iget-boolean v12, v1, Ltl11;->j:Z

    .line 214
    .line 215
    const v14, 0x7f1303e0

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v14}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    sget-object v16, Lon01;->j:Ltn01;

    .line 223
    .line 224
    sget-object v17, Lon01;->c:Ltn01;

    .line 225
    .line 226
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    iget-object v14, v14, Lq5n;->n:Lp5n;

    .line 231
    .line 232
    move-object/from16 v22, v0

    .line 233
    .line 234
    iget-wide v0, v14, Lp5n;->d:J

    .line 235
    .line 236
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-interface {v10, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    new-instance v10, Lr0n;

    .line 249
    .line 250
    invoke-direct {v10, v0, v1}, Lr0n;-><init>(J)V

    .line 251
    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    const v25, 0xb1a0

    .line 256
    .line 257
    .line 258
    move v0, v9

    .line 259
    move-object v9, v7

    .line 260
    move-object v7, v11

    .line 261
    const/4 v11, 0x0

    .line 262
    move-object/from16 v20, v10

    .line 263
    .line 264
    move-object v10, v13

    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v23, 0xc00

    .line 274
    .line 275
    move-object v1, v6

    .line 276
    move-object v6, v4

    .line 277
    invoke-static/range {v6 .. v25}, Lcn71;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnqd0;Ljava/util/List;ZZFFLjava/lang/String;Lsdn;Lsdn;Lsdn;FLr0n;Lkotlin/jvm/functions/Function0;Lbun;III)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v4, v22

    .line 281
    .line 282
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    throw v0

    .line 291
    :cond_9
    move-object v4, v0

    .line 292
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 293
    .line 294
    .line 295
    move-object/from16 v1, p3

    .line 296
    .line 297
    :goto_6
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-eqz v7, :cond_a

    .line 302
    .line 303
    new-instance v0, Lno6;

    .line 304
    .line 305
    const/16 v6, 0xd

    .line 306
    .line 307
    move-object v4, v1

    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    invoke-direct/range {v0 .. v6}, Lno6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    :cond_a
    return-void
.end method

.method public static final j(Lbun;I)V
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    check-cast v7, Lmv10;

    .line 8
    .line 9
    const v2, 0x94a5f75

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v2, v9

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v10

    .line 22
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {v7, v3, v2}, Lmv10;->c0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    const-class v2, Lul11;

    .line 31
    .line 32
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, -0x36d2c92f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Llqs;->b:Llqs;

    .line 43
    .line 44
    sget-object v3, Lj960;->a:Luow0;

    .line 45
    .line 46
    invoke-virtual {v7, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v5, v3

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const v4, 0x24a3b52e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Ld5a0;->a:Luow0;

    .line 67
    .line 68
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Iterable;

    .line 73
    .line 74
    const-class v5, Ltl11;

    .line 75
    .line 76
    invoke-static {v4, v5}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lbmw0;

    .line 85
    .line 86
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    or-int/2addr v6, v8

    .line 95
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    or-int/2addr v6, v8

    .line 100
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v6, :cond_1

    .line 105
    .line 106
    if-ne v8, v1, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-static {v5, v4, v7}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :cond_2
    check-cast v8, Lbmw0;

    .line 113
    .line 114
    invoke-static {v2, v8, v3, v7, v10}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const v5, 0x24a7f991

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static/range {v2 .. v8}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_1

    .line 142
    :goto_2
    iget-object v2, v2, Ln19;->Z:Lsmw0;

    .line 143
    .line 144
    const/4 v3, 0x7

    .line 145
    invoke-static {v2, v7, v10, v3}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v7}, Lkho0;->B(Lbun;)Lg4s0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v4, La1a0;->a:Luow0;

    .line 154
    .line 155
    invoke-virtual {v7, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ld06;

    .line 160
    .line 161
    invoke-virtual {v7, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-nez v5, :cond_4

    .line 170
    .line 171
    if-ne v6, v1, :cond_5

    .line 172
    .line 173
    :cond_4
    new-instance v6, Lsl11;

    .line 174
    .line 175
    invoke-direct {v6, v4, v10}, Lsl11;-><init>(Ld06;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 184
    .line 185
    const-string v4, "UserProfileDetailsScreen"

    .line 186
    .line 187
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v4, Ljn0;

    .line 192
    .line 193
    const/16 v5, 0x13

    .line 194
    .line 195
    invoke-direct {v4, v3, v6, v2, v5}, Ljn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    const v5, 0x1a9b1ae

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v9, v4, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    new-instance v4, Lhkz0;

    .line 206
    .line 207
    const/4 v5, 0x2

    .line 208
    invoke-direct {v4, v3, v2, v5}, Lhkz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    const v2, 0x2947899e

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v9, v4, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    const/16 v19, 0x30

    .line 219
    .line 220
    const/16 v20, 0x7df

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    const-wide/16 v5, 0x0

    .line 225
    .line 226
    move-object/from16 v17, v7

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const-wide/16 v10, 0x0

    .line 231
    .line 232
    const-wide/16 v12, 0x0

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    const/high16 v18, 0x30000

    .line 237
    .line 238
    move-object v2, v1

    .line 239
    invoke-static/range {v2 .. v20}, Lrz8;->c(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLzf51;ZLfin;Lbun;III)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    move-object/from16 v17, v7

    .line 244
    .line 245
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-virtual/range {v17 .. v17}, Lmv10;->y()Lxro0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    new-instance v2, Lhrn;

    .line 255
    .line 256
    const/16 v3, 0x17

    .line 257
    .line 258
    invoke-direct {v2, v0, v3}, Lhrn;-><init>(IB)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_7
    return-void
.end method

.method public static k()J
    .locals 2

    .line 1
    const-wide v0, 0xff5d5d5dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static l()J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static m()J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static n()J
    .locals 2

    .line 1
    const-wide v0, 0xff0d0d0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static o()J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static p()J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static q()J
    .locals 2

    .line 1
    const-wide v0, 0xff0d0d0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static r()J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lt4a;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final s(Lr9j0;Lp9j0;)Lr9j0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lr9j0;->e:Lr9j0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_1
    return-object p0
.end method

.method public static final t(IILbun;)Luab;
    .locals 12

    .line 1
    sget-object v0, Lbep;->a:Lsox;

    .line 2
    .line 3
    check-cast p2, Lmv10;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr0n;

    .line 10
    .line 11
    iget-wide v2, v0, Lr0n;->a:J

    .line 12
    .line 13
    invoke-static {p2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    and-int/lit8 v1, p1, 0xe

    .line 18
    .line 19
    xor-int/lit8 v1, v1, 0x6

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x4

    .line 23
    if-le v1, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2, v1}, Lmv10;->f(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    and-int/lit8 p1, p1, 0x6

    .line 36
    .line 37
    if-ne p1, v5, :cond_2

    .line 38
    .line 39
    :cond_1
    move p1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    or-int/2addr p1, v1

    .line 47
    invoke-virtual {p2, v2, v3}, Lmv10;->g(J)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    or-int/2addr p1, v1

    .line 52
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lly5;->c:Lev00;

    .line 59
    .line 60
    if-ne v1, p1, :cond_7

    .line 61
    .line 62
    :cond_3
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_6

    .line 67
    .line 68
    if-eq p0, v4, :cond_5

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    if-ne p0, p1, :cond_4

    .line 72
    .line 73
    new-instance v1, Luab;

    .line 74
    .line 75
    iget-object p0, v0, Lq5n;->m:Lc5n;

    .line 76
    .line 77
    iget-object p0, p0, Lc5n;->a:Lf5n;

    .line 78
    .line 79
    iget-wide v2, p0, Lf5n;->f:J

    .line 80
    .line 81
    iget-object p1, p0, Lf5n;->a:Ld5n;

    .line 82
    .line 83
    iget-wide v4, p1, Ld5n;->b:J

    .line 84
    .line 85
    iget-object p0, p0, Lf5n;->b:Le5n;

    .line 86
    .line 87
    iget-wide v6, p0, Le5n;->b:J

    .line 88
    .line 89
    const-wide p0, 0xfffa423eL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1}, Lt4a;->f(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    const-wide p0, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Lt4a;->f(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    invoke-direct/range {v1 .. v11}, Luab;-><init>(JJJJJ)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    :cond_5
    move-object p0, v0

    .line 117
    new-instance v0, Luab;

    .line 118
    .line 119
    iget-object p0, p0, Lq5n;->m:Lc5n;

    .line 120
    .line 121
    iget-object p0, p0, Lc5n;->d:Lo5n;

    .line 122
    .line 123
    iget-wide v1, p0, Lo5n;->f:J

    .line 124
    .line 125
    iget-object p1, p0, Lo5n;->a:Lm5n;

    .line 126
    .line 127
    iget-wide v3, p1, Lm5n;->b:J

    .line 128
    .line 129
    iget-object v5, p0, Lo5n;->b:Ln5n;

    .line 130
    .line 131
    iget-wide v5, v5, Ln5n;->b:J

    .line 132
    .line 133
    iget-wide v7, p1, Lm5n;->a:J

    .line 134
    .line 135
    iget-wide v9, p0, Lo5n;->g:J

    .line 136
    .line 137
    invoke-direct/range {v0 .. v10}, Luab;-><init>(JJJJJ)V

    .line 138
    .line 139
    .line 140
    move-object v1, v0

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move-object p0, v0

    .line 143
    new-instance v1, Luab;

    .line 144
    .line 145
    iget-object p1, p0, Lq5n;->c:Lz3n;

    .line 146
    .line 147
    iget-wide v4, p1, Lz3n;->c:J

    .line 148
    .line 149
    iget-object p0, p0, Lq5n;->d:La4n;

    .line 150
    .line 151
    iget-wide v6, p0, La4n;->b:J

    .line 152
    .line 153
    move-wide v8, v4

    .line 154
    move-wide v10, v2

    .line 155
    invoke-direct/range {v1 .. v11}, Luab;-><init>(JJJJJ)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {p2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    check-cast v1, Luab;

    .line 162
    .line 163
    return-object v1
.end method
