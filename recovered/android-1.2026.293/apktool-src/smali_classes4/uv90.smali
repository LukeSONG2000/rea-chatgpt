.class public final Luv90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhd80;


# static fields
.field public static final a:Luv90;

.field public static final b:Lrgw0;

.field public static final c:Lnuo0;

.field public static final d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luv90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luv90;->a:Luv90;

    .line 7
    .line 8
    new-instance v0, Lrgw0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lrgw0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Luv90;->b:Lrgw0;

    .line 15
    .line 16
    sget-object v0, Ly0a0;->p:Lnuo0;

    .line 17
    .line 18
    sput-object v0, Luv90;->c:Lnuo0;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    sput-byte v0, Luv90;->d:B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lzm80;Lmk60;Loq50;Lnqd0;Lbun;I)V
    .locals 7

    .line 1
    check-cast p5, Lmv10;

    .line 2
    .line 3
    const v0, -0x48022f5d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p6

    .line 19
    invoke-virtual {p5, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x800

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x400

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v1, v0, 0x403

    .line 32
    .line 33
    const/16 v2, 0x402

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p5, v2, v1}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 50
    .line 51
    const-string v2, "SavedEntityItem"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, p4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    and-int/lit8 v2, v0, 0xe

    .line 62
    .line 63
    shr-int/lit8 v0, v0, 0x6

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x70

    .line 66
    .line 67
    or-int/2addr v0, v2

    .line 68
    invoke-static {p1, v1, p5, v0, v3}, Ltc80;->A(Lzm80;Lnqd0;Lbun;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p5}, Lmv10;->f0()V

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {p5}, Lmv10;->y()Lxro0;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    if-eqz p5, :cond_4

    .line 80
    .line 81
    new-instance v0, Lsv90;

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    move-object v2, p1

    .line 85
    move-object v3, p2

    .line 86
    move-object v4, p3

    .line 87
    move-object v5, p4

    .line 88
    move v6, p6

    .line 89
    invoke-direct/range {v0 .. v6}, Lsv90;-><init>(Luv90;Lzm80;Lmk60;Loq50;Lnqd0;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p5, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(ILbun;Luf80;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 23

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Lmv10;

    .line 6
    .line 7
    const v1, 0x55680e9a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p3

    .line 14
    .line 15
    invoke-virtual {v0, v11}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int v1, p1, v1

    .line 25
    .line 26
    move-object/from16 v14, p5

    .line 27
    .line 28
    invoke-virtual {v0, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    move/from16 v4, p9

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lmv10;->i(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    move/from16 v5, p10

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lmv10;->i(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    move/from16 v6, p11

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Lmv10;->i(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v2, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v2

    .line 82
    move-object/from16 v7, p6

    .line 83
    .line 84
    invoke-virtual {v0, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    const/high16 v2, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v2, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v2

    .line 96
    move-object/from16 v8, p7

    .line 97
    .line 98
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    const/high16 v2, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v2, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v2

    .line 110
    move-object/from16 v9, p8

    .line 111
    .line 112
    invoke-virtual {v0, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    const/high16 v2, 0x800000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v2, 0x400000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v1, v2

    .line 124
    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    const/high16 v2, 0x4000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v2, 0x2000000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v1, v2

    .line 136
    const v2, 0x2492493

    .line 137
    .line 138
    .line 139
    and-int/2addr v2, v1

    .line 140
    const v3, 0x2492492

    .line 141
    .line 142
    .line 143
    if-eq v2, v3, :cond_9

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    goto :goto_9

    .line 147
    :cond_9
    const/4 v2, 0x0

    .line 148
    :goto_9
    and-int/lit8 v3, v1, 0x1

    .line 149
    .line 150
    invoke-virtual {v0, v3, v2}, Lmv10;->c0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 157
    .line 158
    const-string v3, "DirectoryItem"

    .line 159
    .line 160
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    sget-object v2, Luf80;->Companion:Ltf80;

    .line 169
    .line 170
    and-int/lit8 v2, v1, 0xe

    .line 171
    .line 172
    shr-int/lit8 v3, v1, 0x3

    .line 173
    .line 174
    and-int/lit8 v3, v3, 0x70

    .line 175
    .line 176
    or-int/2addr v2, v3

    .line 177
    shr-int/lit8 v3, v1, 0x12

    .line 178
    .line 179
    and-int/lit16 v3, v3, 0x380

    .line 180
    .line 181
    or-int/2addr v2, v3

    .line 182
    shl-int/lit8 v3, v1, 0x6

    .line 183
    .line 184
    and-int/lit16 v3, v3, 0x1c00

    .line 185
    .line 186
    or-int/2addr v2, v3

    .line 187
    shl-int/lit8 v1, v1, 0x3

    .line 188
    .line 189
    const v3, 0xe000

    .line 190
    .line 191
    .line 192
    and-int/2addr v3, v1

    .line 193
    or-int/2addr v2, v3

    .line 194
    const/high16 v3, 0x70000

    .line 195
    .line 196
    and-int/2addr v3, v1

    .line 197
    or-int/2addr v2, v3

    .line 198
    const/high16 v3, 0x380000

    .line 199
    .line 200
    and-int/2addr v3, v1

    .line 201
    or-int/2addr v2, v3

    .line 202
    const/high16 v3, 0x1c00000

    .line 203
    .line 204
    and-int/2addr v3, v1

    .line 205
    or-int/2addr v2, v3

    .line 206
    const/high16 v3, 0xe000000

    .line 207
    .line 208
    and-int/2addr v1, v3

    .line 209
    or-int v21, v2, v1

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    move-object/from16 v20, v0

    .line 214
    .line 215
    move v12, v4

    .line 216
    move v15, v5

    .line 217
    move/from16 v16, v6

    .line 218
    .line 219
    move-object/from16 v17, v7

    .line 220
    .line 221
    move-object/from16 v18, v8

    .line 222
    .line 223
    move-object/from16 v19, v9

    .line 224
    .line 225
    invoke-static/range {v11 .. v22}, Ltc80;->g(Luf80;ZLnqd0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_a
    move-object/from16 v20, v0

    .line 230
    .line 231
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 232
    .line 233
    .line 234
    :goto_a
    invoke-virtual/range {v20 .. v20}, Lmv10;->y()Lxro0;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    if-eqz v12, :cond_b

    .line 239
    .line 240
    new-instance v0, Lmc80;

    .line 241
    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    move/from16 v11, p1

    .line 245
    .line 246
    move-object/from16 v2, p3

    .line 247
    .line 248
    move-object/from16 v3, p5

    .line 249
    .line 250
    move-object/from16 v7, p6

    .line 251
    .line 252
    move-object/from16 v8, p7

    .line 253
    .line 254
    move-object/from16 v9, p8

    .line 255
    .line 256
    move/from16 v4, p9

    .line 257
    .line 258
    move/from16 v5, p10

    .line 259
    .line 260
    move/from16 v6, p11

    .line 261
    .line 262
    invoke-direct/range {v0 .. v11}, Lmc80;-><init>(Luv90;Luf80;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v12, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    :cond_b
    return-void
.end method

.method public final d(Ljh80;Ljava/lang/String;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Loq50;Lnqd0;Lbun;II)V
    .locals 33

    .line 1
    move-object/from16 v14, p13

    .line 2
    .line 3
    move-object/from16 v0, p14

    .line 4
    .line 5
    check-cast v0, Lmv10;

    .line 6
    .line 7
    const v1, 0x165ee306

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p1

    .line 14
    .line 15
    invoke-virtual {v0, v15}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int v1, p15, v1

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v5

    .line 40
    move/from16 v5, p3

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lmv10;->i(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x80

    .line 47
    .line 48
    const/16 v10, 0x100

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    move v8, v10

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v8, v9

    .line 55
    :goto_2
    or-int/2addr v1, v8

    .line 56
    move/from16 v8, p4

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Lmv10;->i(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_3

    .line 63
    .line 64
    const/16 v11, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v11, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v11

    .line 70
    move/from16 v11, p5

    .line 71
    .line 72
    invoke-virtual {v0, v11}, Lmv10;->i(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_4

    .line 77
    .line 78
    const/16 v12, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v12, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v12

    .line 84
    move/from16 v12, p6

    .line 85
    .line 86
    invoke-virtual {v0, v12}, Lmv10;->i(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_5

    .line 91
    .line 92
    const/high16 v13, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v13, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v1, v13

    .line 98
    move/from16 v13, p7

    .line 99
    .line 100
    invoke-virtual {v0, v13}, Lmv10;->i(Z)Z

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
    or-int v1, v1, v16

    .line 112
    .line 113
    move-object/from16 v2, p8

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int v1, v1, v16

    .line 127
    .line 128
    move-object/from16 v3, p10

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_8

    .line 135
    .line 136
    const/high16 v16, 0x20000000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    const/high16 v16, 0x10000000

    .line 140
    .line 141
    :goto_8
    or-int v1, v1, v16

    .line 142
    .line 143
    move-object/from16 v6, p11

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    if-eqz v17, :cond_9

    .line 150
    .line 151
    const/16 v17, 0x4

    .line 152
    .line 153
    :goto_9
    move-object/from16 v7, p12

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_9
    const/16 v17, 0x2

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :goto_a
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    if-eqz v18, :cond_a

    .line 164
    .line 165
    const/16 v16, 0x20

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_a
    const/16 v16, 0x10

    .line 169
    .line 170
    :goto_b
    or-int v16, v17, v16

    .line 171
    .line 172
    invoke-virtual {v0, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    if-eqz v17, :cond_b

    .line 177
    .line 178
    move v9, v10

    .line 179
    :cond_b
    or-int v9, v16, v9

    .line 180
    .line 181
    const v10, 0x10492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v10, v1

    .line 185
    move/from16 p14, v1

    .line 186
    .line 187
    const v1, 0x10492492

    .line 188
    .line 189
    .line 190
    if-ne v10, v1, :cond_d

    .line 191
    .line 192
    and-int/lit16 v1, v9, 0x93

    .line 193
    .line 194
    const/16 v10, 0x92

    .line 195
    .line 196
    if-eq v1, v10, :cond_c

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_c
    const/4 v1, 0x0

    .line 200
    goto :goto_d

    .line 201
    :cond_d
    :goto_c
    const/4 v1, 0x1

    .line 202
    :goto_d
    and-int/lit8 v10, p14, 0x1

    .line 203
    .line 204
    invoke-virtual {v0, v10, v1}, Lmv10;->c0(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 211
    .line 212
    const-string v10, "LibraryFileItem"

    .line 213
    .line 214
    invoke-static {v1, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    and-int/lit8 v1, p14, 0xe

    .line 223
    .line 224
    shr-int/lit8 v10, p14, 0x3

    .line 225
    .line 226
    and-int/lit8 v10, v10, 0x70

    .line 227
    .line 228
    or-int/2addr v1, v10

    .line 229
    shr-int/lit8 v10, p14, 0xf

    .line 230
    .line 231
    and-int/lit16 v10, v10, 0x380

    .line 232
    .line 233
    or-int/2addr v1, v10

    .line 234
    shl-int/lit8 v10, v9, 0x3

    .line 235
    .line 236
    and-int/lit16 v10, v10, 0x1c00

    .line 237
    .line 238
    or-int/2addr v1, v10

    .line 239
    shl-int/lit8 v10, p14, 0x9

    .line 240
    .line 241
    const v16, 0xe000

    .line 242
    .line 243
    .line 244
    and-int v10, v10, v16

    .line 245
    .line 246
    or-int/2addr v1, v10

    .line 247
    shl-int/lit8 v10, p14, 0x6

    .line 248
    .line 249
    const/high16 v16, 0x70000

    .line 250
    .line 251
    and-int v10, v10, v16

    .line 252
    .line 253
    or-int/2addr v1, v10

    .line 254
    const/high16 v10, 0x380000

    .line 255
    .line 256
    shr-int/lit8 v16, p14, 0x9

    .line 257
    .line 258
    and-int v10, v16, v10

    .line 259
    .line 260
    or-int/2addr v1, v10

    .line 261
    shl-int/lit8 v10, v9, 0x12

    .line 262
    .line 263
    const/high16 v16, 0x1c00000

    .line 264
    .line 265
    and-int v10, v10, v16

    .line 266
    .line 267
    or-int/2addr v1, v10

    .line 268
    shl-int/lit8 v10, p14, 0xc

    .line 269
    .line 270
    const/high16 v16, 0xe000000

    .line 271
    .line 272
    and-int v16, v10, v16

    .line 273
    .line 274
    or-int v1, v1, v16

    .line 275
    .line 276
    const/high16 v16, 0x70000000

    .line 277
    .line 278
    and-int v10, v10, v16

    .line 279
    .line 280
    or-int v29, v1, v10

    .line 281
    .line 282
    shr-int/lit8 v1, p14, 0x12

    .line 283
    .line 284
    and-int/lit8 v1, v1, 0xe

    .line 285
    .line 286
    shl-int/lit8 v9, v9, 0x6

    .line 287
    .line 288
    and-int/lit16 v9, v9, 0x380

    .line 289
    .line 290
    or-int v30, v1, v9

    .line 291
    .line 292
    const/16 v31, 0x800

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    move-object/from16 v28, v0

    .line 297
    .line 298
    move-object/from16 v17, v2

    .line 299
    .line 300
    move-object/from16 v21, v3

    .line 301
    .line 302
    move-object/from16 v19, v4

    .line 303
    .line 304
    move/from16 v16, v5

    .line 305
    .line 306
    move-object/from16 v27, v6

    .line 307
    .line 308
    move-object/from16 v22, v7

    .line 309
    .line 310
    move/from16 v20, v8

    .line 311
    .line 312
    move/from16 v23, v11

    .line 313
    .line 314
    move/from16 v24, v12

    .line 315
    .line 316
    move/from16 v25, v13

    .line 317
    .line 318
    invoke-static/range {v15 .. v31}, Ltc80;->o(Ljh80;ZLkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Loq50;ZZZZLkotlin/jvm/functions/Function0;Lbun;III)V

    .line 319
    .line 320
    .line 321
    goto :goto_e

    .line 322
    :cond_e
    move-object/from16 v28, v0

    .line 323
    .line 324
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 325
    .line 326
    .line 327
    :goto_e
    invoke-virtual/range {v28 .. v28}, Lmv10;->y()Lxro0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    move-object v1, v0

    .line 334
    new-instance v0, Ltv90;

    .line 335
    .line 336
    move-object/from16 v2, p1

    .line 337
    .line 338
    move-object/from16 v3, p2

    .line 339
    .line 340
    move/from16 v4, p3

    .line 341
    .line 342
    move/from16 v5, p4

    .line 343
    .line 344
    move/from16 v6, p5

    .line 345
    .line 346
    move/from16 v7, p6

    .line 347
    .line 348
    move/from16 v8, p7

    .line 349
    .line 350
    move-object/from16 v9, p8

    .line 351
    .line 352
    move-object/from16 v10, p9

    .line 353
    .line 354
    move-object/from16 v11, p10

    .line 355
    .line 356
    move-object/from16 v12, p11

    .line 357
    .line 358
    move-object/from16 v13, p12

    .line 359
    .line 360
    move/from16 v15, p15

    .line 361
    .line 362
    move-object/from16 v32, v1

    .line 363
    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    invoke-direct/range {v0 .. v15}, Ltv90;-><init>(Luv90;Ljh80;Ljava/lang/String;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Loq50;Lnqd0;I)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v1, v32

    .line 370
    .line 371
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    :cond_f
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    sget-byte p0, Luv90;->d:B

    .line 2
    .line 3
    return p0
.end method

.method public final f(Lnqd0;Lbun;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    check-cast v15, Lmv10;

    .line 8
    .line 9
    const v2, -0x695ec537

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

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
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    if-eq v4, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {v15, v4, v3}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    move v3, v2

    .line 42
    sget-object v2, Ltc80;->d:Ljh80;

    .line 43
    .line 44
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lly5;->c:Lev00;

    .line 49
    .line 50
    if-ne v4, v5, :cond_2

    .line 51
    .line 52
    new-instance v4, Lwk50;

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    invoke-direct {v4, v5}, Lwk50;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 65
    .line 66
    const-string v6, "PlaceholderItem"

    .line 67
    .line 68
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    shl-int/lit8 v3, v3, 0x9

    .line 77
    .line 78
    and-int/lit16 v3, v3, 0x1c00

    .line 79
    .line 80
    const v6, 0x6d801b0

    .line 81
    .line 82
    .line 83
    or-int v16, v3, v6

    .line 84
    .line 85
    const/16 v17, 0x1b0

    .line 86
    .line 87
    const/16 v18, 0x630

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x1

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static/range {v2 .. v18}, Ltc80;->o(Ljh80;ZLkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Loq50;ZZZZLkotlin/jvm/functions/Function0;Lbun;III)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    new-instance v3, Lzy0;

    .line 113
    .line 114
    const/16 v4, 0x1b

    .line 115
    .line 116
    move-object/from16 v5, p0

    .line 117
    .line 118
    invoke-direct {v3, v5, v0, v1, v4}, Lzy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final g()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Lkjt0;
    .locals 0

    .line 1
    sget-object p0, Luv90;->c:Lnuo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lsgw0;
    .locals 0

    .line 1
    sget-object p0, Luv90;->b:Lrgw0;

    .line 2
    .line 3
    return-object p0
.end method
