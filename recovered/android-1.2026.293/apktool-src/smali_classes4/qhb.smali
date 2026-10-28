.class public abstract Lqhb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lo1r0;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lq1r0;->b(F)Lo1r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqhb;->a:Lo1r0;

    .line 8
    .line 9
    const/high16 v0, 0x43700000    # 240.0f

    .line 10
    .line 11
    sput v0, Lqhb;->b:F

    .line 12
    .line 13
    const/high16 v1, 0x41000000    # 8.0f

    .line 14
    .line 15
    sub-float/2addr v0, v1

    .line 16
    sput v0, Lqhb;->c:F

    .line 17
    .line 18
    const/high16 v0, 0x431a0000    # 154.0f

    .line 19
    .line 20
    sput v0, Lqhb;->d:F

    .line 21
    .line 22
    const/high16 v0, 0x43240000    # 164.0f

    .line 23
    .line 24
    sput v0, Lqhb;->e:F

    .line 25
    .line 26
    const v0, 0x43b48000    # 361.0f

    .line 27
    .line 28
    .line 29
    sput v0, Lqhb;->f:F

    .line 30
    .line 31
    const/high16 v0, 0x437d0000    # 253.0f

    .line 32
    .line 33
    sput v0, Lqhb;->g:F

    .line 34
    .line 35
    const/high16 v0, 0x43300000    # 176.0f

    .line 36
    .line 37
    sput v0, Lqhb;->h:F

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lrk3;Lkotlin/jvm/functions/Function0;Lnqd0;Lf9d;Lbun;I)V
    .locals 15

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    check-cast v7, Lmv10;

    .line 4
    .line 5
    const v0, 0x5d0822f1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, p0}, Lmv10;->h(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p1

    .line 23
    .line 24
    invoke-virtual {v7, v11}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/lit16 v0, v0, 0x180

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    invoke-virtual {v7, v1}, Lmv10;->f(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    and-int/lit16 v1, v0, 0x493

    .line 59
    .line 60
    const/16 v2, 0x492

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eq v1, v2, :cond_4

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v1, v4

    .line 69
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v7, v2, v1}, Lmv10;->c0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_b

    .line 76
    .line 77
    iget-object v1, p0, Lrk3;->d:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    new-instance v5, Loz2;

    .line 89
    .line 90
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v5, v1}, Loz2;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move-object v5, v2

    .line 103
    :goto_5
    iget-object v1, p0, Lrk3;->c:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    new-instance v6, Loz2;

    .line 114
    .line 115
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v6, v1}, Loz2;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    move-object v6, v2

    .line 128
    :goto_6
    if-nez v6, :cond_7

    .line 129
    .line 130
    move-object v1, v5

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    move-object v1, v6

    .line 133
    :goto_7
    if-nez v1, :cond_8

    .line 134
    .line 135
    const v1, 0x3b8b6663

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v1}, Lmv10;->n0(I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Loz2;

    .line 142
    .line 143
    const v8, 0x7f13032f

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v8}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-direct {v1, v8}, Loz2;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_8
    invoke-virtual {v7, v4}, Lmv10;->s(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_8
    const v8, 0x3b8b62ff

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v8}, Lmv10;->n0(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :goto_9
    if-nez v6, :cond_9

    .line 165
    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_9
    move v3, v4

    .line 170
    :goto_a
    if-eqz v5, :cond_a

    .line 171
    .line 172
    iget-object v4, v5, Loz2;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v6, v1, Loz2;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_a

    .line 181
    .line 182
    move-object v2, v5

    .line 183
    :cond_a
    const-string v4, "CalpicoChatAttachmentCard"

    .line 184
    .line 185
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 186
    .line 187
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v4, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    shl-int/lit8 v4, v0, 0x3

    .line 196
    .line 197
    const v5, 0xe000

    .line 198
    .line 199
    .line 200
    and-int/2addr v4, v5

    .line 201
    or-int/lit16 v4, v4, 0xc00

    .line 202
    .line 203
    shl-int/lit8 v0, v0, 0xc

    .line 204
    .line 205
    const/high16 v5, 0x70000

    .line 206
    .line 207
    and-int/2addr v0, v5

    .line 208
    or-int/2addr v0, v4

    .line 209
    const/high16 v4, 0x180000

    .line 210
    .line 211
    or-int v8, v0, v4

    .line 212
    .line 213
    move-object v0, v1

    .line 214
    move v1, v3

    .line 215
    const/4 v3, 0x0

    .line 216
    move-object/from16 v4, p3

    .line 217
    .line 218
    move-object v5, v11

    .line 219
    invoke-static/range {v0 .. v8}, Lqhb;->f(Loz2;ZLoz2;Ljava/lang/String;Lf9d;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 220
    .line 221
    .line 222
    move-object v12, v9

    .line 223
    goto :goto_b

    .line 224
    :cond_b
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v12, p2

    .line 228
    .line 229
    :goto_b
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    new-instance v8, Lx89;

    .line 236
    .line 237
    const/4 v9, 0x1

    .line 238
    move-object v13, p0

    .line 239
    move-object/from16 v11, p1

    .line 240
    .line 241
    move-object/from16 v14, p3

    .line 242
    .line 243
    move/from16 v10, p5

    .line 244
    .line 245
    invoke-direct/range {v8 .. v14}, Lx89;-><init>(BILqs10;Lnqd0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object v8, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    :cond_c
    return-void
.end method

.method public static final b(Ldl3;Lkotlin/jvm/functions/Function0;Lnqd0;Lf9d;Lbun;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    iget-object v0, v1, Ldl3;->f:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    check-cast v10, Lmv10;

    .line 10
    .line 11
    const v2, -0x66e22a8c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v5, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v5, 0x8

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_1
    or-int/2addr v2, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v5

    .line 42
    :goto_2
    and-int/lit8 v3, v5, 0x30

    .line 43
    .line 44
    move-object/from16 v11, p1

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v10, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v2, v3

    .line 60
    :cond_4
    or-int/lit16 v3, v2, 0x180

    .line 61
    .line 62
    and-int/lit8 v4, p6, 0x8

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    or-int/lit16 v3, v2, 0xd80

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_5
    and-int/lit16 v2, v5, 0xc00

    .line 70
    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    if-nez p3, :cond_6

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    invoke-virtual {v10, v2}, Lmv10;->f(I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    const/16 v2, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v2, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v3, v2

    .line 93
    :cond_8
    :goto_6
    and-int/lit16 v2, v3, 0x493

    .line 94
    .line 95
    const/16 v6, 0x492

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    const/4 v15, 0x0

    .line 99
    if-eq v2, v6, :cond_9

    .line 100
    .line 101
    move v2, v7

    .line 102
    goto :goto_7

    .line 103
    :cond_9
    move v2, v15

    .line 104
    :goto_7
    and-int/lit8 v6, v3, 0x1

    .line 105
    .line 106
    invoke-virtual {v10, v6, v2}, Lmv10;->c0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1a

    .line 111
    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    sget-object v2, Lf9d;->b:Lf9d;

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_a
    move-object/from16 v2, p3

    .line 118
    .line 119
    :goto_8
    invoke-static {v1}, Lyj81;->k(Ldl3;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const-string v6, "CalpicoChatAttachmentCard"

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 127
    .line 128
    if-eqz v4, :cond_16

    .line 129
    .line 130
    const v4, 0x56cf1785

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v4}, Lmv10;->n0(I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v1, Ldl3;->g:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v4, :cond_b

    .line 139
    .line 140
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_b

    .line 145
    .line 146
    new-instance v12, Loz2;

    .line 147
    .line 148
    invoke-static {v4}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-direct {v12, v4}, Loz2;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_b
    move-object v12, v8

    .line 161
    :goto_9
    sget-byte v4, Ldl3;->p:B

    .line 162
    .line 163
    or-int/lit8 v4, v4, 0x30

    .line 164
    .line 165
    and-int/lit8 v13, v3, 0xe

    .line 166
    .line 167
    or-int/2addr v4, v13

    .line 168
    invoke-static {v1, v7, v10, v4}, Lqhb;->g(Ldl3;ZLbun;I)Loz2;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v12, :cond_10

    .line 173
    .line 174
    if-nez v4, :cond_f

    .line 175
    .line 176
    iget-object v13, v1, Ldl3;->k:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v13, :cond_c

    .line 179
    .line 180
    invoke-static {v13}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    if-eqz v13, :cond_c

    .line 185
    .line 186
    new-instance v14, Loz2;

    .line 187
    .line 188
    invoke-static {v13}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-direct {v14, v13}, Loz2;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_c
    move-object v14, v8

    .line 201
    :goto_a
    if-nez v14, :cond_11

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    new-instance v13, Loz2;

    .line 212
    .line 213
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v13, v0}, Loz2;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v14, v13

    .line 225
    goto :goto_b

    .line 226
    :cond_d
    move-object v14, v8

    .line 227
    :goto_b
    if-nez v14, :cond_11

    .line 228
    .line 229
    iget-object v0, v1, Ldl3;->e:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    new-instance v14, Loz2;

    .line 240
    .line 241
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v14, v0}, Loz2;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_e
    move-object v14, v8

    .line 254
    goto :goto_c

    .line 255
    :cond_f
    move-object v14, v4

    .line 256
    goto :goto_c

    .line 257
    :cond_10
    move-object v14, v12

    .line 258
    :cond_11
    :goto_c
    if-nez v14, :cond_12

    .line 259
    .line 260
    const v0, -0x3701511a

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 264
    .line 265
    .line 266
    new-instance v14, Loz2;

    .line 267
    .line 268
    const v0, 0x7f13032f

    .line 269
    .line 270
    .line 271
    invoke-static {v10, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v14, v0}, Loz2;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_d
    invoke-virtual {v10, v15}, Lmv10;->s(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_12
    const v0, -0x37017b00    # -521256.0f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_d

    .line 289
    :goto_e
    iget-object v0, v14, Loz2;->b:Ljava/lang/String;

    .line 290
    .line 291
    if-nez v12, :cond_14

    .line 292
    .line 293
    if-eqz v4, :cond_13

    .line 294
    .line 295
    iget-object v12, v4, Loz2;->b:Ljava/lang/String;

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_13
    move-object v12, v8

    .line 299
    :goto_f
    invoke-static {v12, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_14

    .line 304
    .line 305
    goto :goto_10

    .line 306
    :cond_14
    move v7, v15

    .line 307
    :goto_10
    if-eqz v4, :cond_15

    .line 308
    .line 309
    iget-object v12, v4, Loz2;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v12, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_15

    .line 316
    .line 317
    move-object v8, v4

    .line 318
    :cond_15
    iget-object v0, v1, Ldl3;->h:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-interface {v4, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    shl-int/lit8 v4, v3, 0x3

    .line 329
    .line 330
    const v6, 0xe000

    .line 331
    .line 332
    .line 333
    and-int/2addr v4, v6

    .line 334
    shl-int/lit8 v3, v3, 0xc

    .line 335
    .line 336
    const/high16 v6, 0x70000

    .line 337
    .line 338
    and-int/2addr v6, v3

    .line 339
    or-int/2addr v4, v6

    .line 340
    const/high16 v6, 0x380000

    .line 341
    .line 342
    and-int/2addr v3, v6

    .line 343
    or-int/2addr v3, v4

    .line 344
    move-object v13, v10

    .line 345
    move-object v6, v14

    .line 346
    move-object v10, v2

    .line 347
    move v14, v3

    .line 348
    move-object v2, v9

    .line 349
    move-object v9, v0

    .line 350
    invoke-static/range {v6 .. v14}, Lqhb;->f(Loz2;ZLoz2;Ljava/lang/String;Lf9d;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 351
    .line 352
    .line 353
    move-object v4, v10

    .line 354
    move-object v10, v13

    .line 355
    invoke-virtual {v10, v15}, Lmv10;->s(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_13

    .line 359
    :cond_16
    move-object v4, v2

    .line 360
    move-object v2, v9

    .line 361
    const v7, 0x56df0272

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v7}, Lmv10;->n0(I)V

    .line 365
    .line 366
    .line 367
    sget-byte v7, Ldl3;->p:B

    .line 368
    .line 369
    or-int/lit8 v7, v7, 0x30

    .line 370
    .line 371
    and-int/lit8 v9, v3, 0xe

    .line 372
    .line 373
    or-int/2addr v7, v9

    .line 374
    invoke-static {v1, v15, v10, v7}, Lqhb;->g(Ldl3;ZLbun;I)Loz2;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    if-nez v7, :cond_18

    .line 379
    .line 380
    if-eqz v0, :cond_17

    .line 381
    .line 382
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_17

    .line 387
    .line 388
    new-instance v7, Loz2;

    .line 389
    .line 390
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {v7, v0}, Loz2;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_17
    move-object v7, v8

    .line 403
    :goto_11
    if-nez v7, :cond_18

    .line 404
    .line 405
    iget-object v0, v1, Ldl3;->b:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_19

    .line 412
    .line 413
    new-instance v8, Loz2;

    .line 414
    .line 415
    invoke-direct {v8, v0}, Loz2;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_12

    .line 419
    :cond_18
    move-object v8, v7

    .line 420
    :cond_19
    :goto_12
    iget-object v7, v1, Ldl3;->g:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    shr-int/lit8 v0, v3, 0x3

    .line 431
    .line 432
    and-int/lit8 v0, v0, 0xe

    .line 433
    .line 434
    shl-int/lit8 v3, v3, 0x3

    .line 435
    .line 436
    and-int/lit16 v3, v3, 0x1c00

    .line 437
    .line 438
    or-int v11, v0, v3

    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    move-object/from16 v6, p1

    .line 442
    .line 443
    invoke-static/range {v6 .. v12}, Lqhb;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Loz2;Lnqd0;Lbun;II)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v15}, Lmv10;->s(Z)V

    .line 447
    .line 448
    .line 449
    :goto_13
    move-object v3, v2

    .line 450
    goto :goto_14

    .line 451
    :cond_1a
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 452
    .line 453
    .line 454
    move-object/from16 v3, p2

    .line 455
    .line 456
    move-object/from16 v4, p3

    .line 457
    .line 458
    :goto_14
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    if-eqz v8, :cond_1b

    .line 463
    .line 464
    new-instance v0, Llhb;

    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    move-object/from16 v2, p1

    .line 468
    .line 469
    move/from16 v6, p6

    .line 470
    .line 471
    invoke-direct/range {v0 .. v7}, Llhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnqd0;Ljava/lang/Object;IIB)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 475
    .line 476
    :cond_1b
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Loz2;Lnqd0;Lbun;II)V
    .locals 29

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    check-cast v14, Lmv10;

    .line 10
    .line 11
    const v0, 0x34b85f7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    iget-object v0, v14, Lmv10;->a:Le36;

    .line 18
    .line 19
    and-int/lit8 v1, v5, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p0

    .line 37
    .line 38
    move v4, v5

    .line 39
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v6

    .line 71
    :cond_5
    and-int/lit8 v6, p6, 0x8

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0xc00

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v5, 0xc00

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p3

    .line 85
    .line 86
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v8

    .line 98
    :goto_5
    and-int/lit16 v8, v4, 0x493

    .line 99
    .line 100
    const/16 v9, 0x492

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x1

    .line 104
    if-eq v8, v9, :cond_9

    .line 105
    .line 106
    move v8, v11

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move v8, v10

    .line 109
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 110
    .line 111
    invoke-virtual {v14, v9, v8}, Lmv10;->c0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_10

    .line 116
    .line 117
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 118
    .line 119
    if-eqz v6, :cond_a

    .line 120
    .line 121
    move-object v6, v8

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move-object v6, v7

    .line 124
    :goto_7
    if-eqz v2, :cond_b

    .line 125
    .line 126
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/4 v9, 0x0

    .line 132
    :goto_8
    if-eqz v3, :cond_c

    .line 133
    .line 134
    iget-object v12, v3, Loz2;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v12}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_c

    .line 141
    .line 142
    move-object v12, v3

    .line 143
    goto :goto_9

    .line 144
    :cond_c
    const/4 v12, 0x0

    .line 145
    :goto_9
    new-instance v13, Lza6;

    .line 146
    .line 147
    new-instance v15, Ltl;

    .line 148
    .line 149
    const/16 p3, 0x0

    .line 150
    .line 151
    const/4 v7, 0x3

    .line 152
    invoke-direct {v15, v7}, Ltl;-><init>(B)V

    .line 153
    .line 154
    .line 155
    const/high16 v7, 0x40800000    # 4.0f

    .line 156
    .line 157
    invoke-direct {v13, v7, v11, v15}, Lza6;-><init>(FZLab6;)V

    .line 158
    .line 159
    .line 160
    const/high16 v15, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move-object/from16 v17, v6

    .line 167
    .line 168
    const-string v6, "CalpicoChatAttachmentCard"

    .line 169
    .line 170
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-interface {v15, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget-object v15, Ldi1;->n:Lkj9;

    .line 179
    .line 180
    invoke-static {v13, v15, v14, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    iget-wide v10, v14, Lmv10;->T:J

    .line 185
    .line 186
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v14, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v21, Lmtn;->M:Ljxd0;

    .line 199
    .line 200
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, v14, Lmv10;->S:Z

    .line 209
    .line 210
    move/from16 v21, v0

    .line 211
    .line 212
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 213
    .line 214
    if-eqz v21, :cond_d

    .line 215
    .line 216
    invoke-virtual {v14, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_d
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 221
    .line 222
    .line 223
    :goto_a
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 224
    .line 225
    invoke-static {v14, v13, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v13, Ljxd0;->e:Ln13;

    .line 229
    .line 230
    invoke-static {v14, v11, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    sget-object v11, Ljxd0;->g:Ljac;

    .line 238
    .line 239
    invoke-static {v14, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 243
    .line 244
    .line 245
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 246
    .line 247
    invoke-static {v14, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    new-instance v7, Lza6;

    .line 251
    .line 252
    new-instance v2, Ltl;

    .line 253
    .line 254
    const/4 v3, 0x3

    .line 255
    invoke-direct {v2, v3}, Ltl;-><init>(B)V

    .line 256
    .line 257
    .line 258
    move/from16 p4, v4

    .line 259
    .line 260
    const/high16 v3, 0x40800000    # 4.0f

    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    invoke-direct {v7, v3, v4, v2}, Lza6;-><init>(FZLab6;)V

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x41800000    # 16.0f

    .line 267
    .line 268
    invoke-static {v8, v2}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/high16 v3, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-static {v7, v15, v14, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iget-wide v3, v14, Lmv10;->T:J

    .line 292
    .line 293
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v14, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 306
    .line 307
    .line 308
    iget-boolean v15, v14, Lmv10;->S:Z

    .line 309
    .line 310
    if-eqz v15, :cond_e

    .line 311
    .line 312
    invoke-virtual {v14, v0}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_e
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 317
    .line 318
    .line 319
    :goto_b
    invoke-static {v14, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v14, v4, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v14, v11, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v14, v2, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 336
    .line 337
    iget-wide v0, v0, Lp5n;->e:J

    .line 338
    .line 339
    sget-object v2, Lon01;->d:Ltn01;

    .line 340
    .line 341
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    const/16 v23, 0x3efa

    .line 348
    .line 349
    move-object v3, v6

    .line 350
    const v6, 0x7f13032f

    .line 351
    .line 352
    .line 353
    move-object v4, v9

    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    const/4 v11, 0x0

    .line 357
    move-object v13, v12

    .line 358
    const/4 v12, 0x0

    .line 359
    move-object v15, v13

    .line 360
    const/4 v13, 0x0

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    move-object/from16 v18, v17

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    move-object/from16 v21, v18

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v24, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    move-object/from16 v25, v21

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    move-object/from16 v20, v14

    .line 380
    .line 381
    move-object/from16 v26, v8

    .line 382
    .line 383
    move-object v8, v2

    .line 384
    move/from16 v2, v24

    .line 385
    .line 386
    move-wide/from16 v27, v0

    .line 387
    .line 388
    move-object v1, v3

    .line 389
    move-object/from16 v0, v26

    .line 390
    .line 391
    move-object v3, v15

    .line 392
    move-wide/from16 v14, v27

    .line 393
    .line 394
    invoke-static/range {v6 .. v23}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v14, v20

    .line 398
    .line 399
    sget-object v6, Lzkt0;->a:Luow0;

    .line 400
    .line 401
    invoke-virtual {v14, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Lwkt0;

    .line 406
    .line 407
    iget-object v9, v6, Lwkt0;->d:Lo1r0;

    .line 408
    .line 409
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    iget-object v6, v6, Lq5n;->d:La4n;

    .line 414
    .line 415
    iget-wide v6, v6, La4n;->a:J

    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    invoke-static {v8, v6, v7}, Lnp11;->a(FJ)Lvy9;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    new-instance v11, Lgje;

    .line 423
    .line 424
    const/high16 v16, 0x40400000    # 3.0f

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const/high16 v19, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/high16 v20, 0x40c00000    # 6.0f

    .line 431
    .line 432
    move/from16 v18, v17

    .line 433
    .line 434
    move/from16 v21, v17

    .line 435
    .line 436
    move-object v15, v11

    .line 437
    invoke-direct/range {v15 .. v21}, Lgje;-><init>(FFFFFF)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    new-instance v0, Lghb;

    .line 445
    .line 446
    invoke-direct {v0, v4, v3, v2}, Lghb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 447
    .line 448
    .line 449
    const v1, -0x5f93758c

    .line 450
    .line 451
    .line 452
    const/4 v4, 0x1

    .line 453
    invoke-static {v1, v4, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    and-int/lit8 v0, p4, 0xe

    .line 458
    .line 459
    const/high16 v1, 0x6000000

    .line 460
    .line 461
    or-int v15, v0, v1

    .line 462
    .line 463
    const/16 v16, 0x96

    .line 464
    .line 465
    const/4 v8, 0x0

    .line 466
    const/4 v10, 0x0

    .line 467
    move-object/from16 v6, p0

    .line 468
    .line 469
    invoke-static/range {v6 .. v16}, Lyh81;->f(Lkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;Llie;Lgje;Lvy9;Lfin;Lbun;II)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v4, v25

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 482
    .line 483
    .line 484
    throw p3

    .line 485
    :cond_10
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 486
    .line 487
    .line 488
    move-object v4, v7

    .line 489
    :goto_c
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    if-eqz v8, :cond_11

    .line 494
    .line 495
    new-instance v0, Lkhb;

    .line 496
    .line 497
    const/4 v7, 0x0

    .line 498
    move-object/from16 v1, p0

    .line 499
    .line 500
    move-object/from16 v2, p1

    .line 501
    .line 502
    move-object/from16 v3, p2

    .line 503
    .line 504
    move/from16 v6, p6

    .line 505
    .line 506
    invoke-direct/range {v0 .. v7}, Lkhb;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IIB)V

    .line 507
    .line 508
    .line 509
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 510
    .line 511
    :cond_11
    return-void
.end method

.method public static final d(Ldl3;ZLkotlin/jvm/functions/Function0;Lfin;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 21

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v14, p6

    .line 14
    .line 15
    check-cast v14, Lmv10;

    .line 16
    .line 17
    const v0, 0x683e2afc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    and-int/lit8 v5, v7, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    and-int/lit8 v5, v7, 0x8

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v5, 0x2

    .line 50
    :goto_1
    or-int/2addr v5, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v7

    .line 53
    :goto_2
    and-int/lit8 v8, v7, 0x30

    .line 54
    .line 55
    if-nez v8, :cond_4

    .line 56
    .line 57
    invoke-virtual {v14, v2}, Lmv10;->i(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v8

    .line 69
    :cond_4
    and-int/lit16 v8, v7, 0x180

    .line 70
    .line 71
    if-nez v8, :cond_6

    .line 72
    .line 73
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    const/16 v8, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v8, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v5, v8

    .line 85
    :cond_6
    and-int/lit16 v8, v7, 0xc00

    .line 86
    .line 87
    if-nez v8, :cond_8

    .line 88
    .line 89
    invoke-virtual {v14, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    const/16 v8, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v8, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v5, v8

    .line 101
    :cond_8
    or-int/lit16 v5, v5, 0x6000

    .line 102
    .line 103
    const/high16 v8, 0x30000

    .line 104
    .line 105
    and-int/2addr v8, v7

    .line 106
    if-nez v8, :cond_a

    .line 107
    .line 108
    invoke-virtual {v14, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    const/high16 v8, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/high16 v8, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v5, v8

    .line 120
    :cond_a
    const v8, 0x12493

    .line 121
    .line 122
    .line 123
    and-int/2addr v8, v5

    .line 124
    const v9, 0x12492

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    const/4 v11, 0x0

    .line 129
    if-eq v8, v9, :cond_b

    .line 130
    .line 131
    move v8, v10

    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move v8, v11

    .line 134
    :goto_7
    and-int/2addr v5, v10

    .line 135
    invoke-virtual {v14, v5, v8}, Lmv10;->c0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_10

    .line 140
    .line 141
    new-instance v5, Lmhb;

    .line 142
    .line 143
    invoke-direct {v5, v3, v11}, Lmhb;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 144
    .line 145
    .line 146
    const v8, -0x3d1d7618

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v10, v5, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v8, Ldi1;->l:Llj9;

    .line 154
    .line 155
    new-instance v9, Lza6;

    .line 156
    .line 157
    new-instance v12, Ltl;

    .line 158
    .line 159
    const/4 v13, 0x3

    .line 160
    invoke-direct {v12, v13}, Ltl;-><init>(B)V

    .line 161
    .line 162
    .line 163
    const/high16 v15, 0x40800000    # 4.0f

    .line 164
    .line 165
    invoke-direct {v9, v15, v10, v12}, Lza6;-><init>(FZLab6;)V

    .line 166
    .line 167
    .line 168
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 169
    .line 170
    const-string v15, "CalpicoGeneratedImageAttachmentCard"

    .line 171
    .line 172
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-interface {v10, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const/16 v13, 0x30

    .line 181
    .line 182
    invoke-static {v9, v8, v14, v13}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    move-object v13, v12

    .line 187
    iget-wide v11, v14, Lmv10;->T:J

    .line 188
    .line 189
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-static {v14, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v9, v14, Lmv10;->a:Le36;

    .line 207
    .line 208
    if-eqz v9, :cond_f

    .line 209
    .line 210
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 211
    .line 212
    .line 213
    iget-boolean v9, v14, Lmv10;->S:Z

    .line 214
    .line 215
    if-eqz v9, :cond_c

    .line 216
    .line 217
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 218
    .line 219
    invoke-virtual {v14, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 224
    .line 225
    .line 226
    :goto_8
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 227
    .line 228
    invoke-static {v14, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v8, Ljxd0;->e:Ln13;

    .line 232
    .line 233
    invoke-static {v14, v12, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    sget-object v9, Ljxd0;->g:Ljac;

    .line 241
    .line 242
    invoke-static {v14, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 246
    .line 247
    .line 248
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 249
    .line 250
    invoke-static {v14, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    const v8, 0x5e25c82

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v8}, Lmv10;->n0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v14, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_d
    const/4 v9, 0x0

    .line 270
    const v8, 0x5e2f2aa

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v8}, Lmv10;->n0(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v9}, Lmv10;->s(Z)V

    .line 277
    .line 278
    .line 279
    :goto_9
    const/high16 v8, 0x41c00000    # 24.0f

    .line 280
    .line 281
    invoke-static {v8}, Lq1r0;->b(F)Lo1r0;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iget-object v8, v8, Lq5n;->c:Lz3n;

    .line 290
    .line 291
    iget-wide v10, v8, Lz3n;->e:J

    .line 292
    .line 293
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    iget-object v8, v8, Lq5n;->n:Lp5n;

    .line 298
    .line 299
    move-wide/from16 v17, v10

    .line 300
    .line 301
    iget-wide v9, v8, Lp5n;->c:J

    .line 302
    .line 303
    move-object v11, v13

    .line 304
    const/4 v8, 0x0

    .line 305
    const-wide/16 v12, 0x0

    .line 306
    .line 307
    move-object/from16 v19, v15

    .line 308
    .line 309
    const/16 v15, 0xc

    .line 310
    .line 311
    move v3, v8

    .line 312
    move-object/from16 v20, v11

    .line 313
    .line 314
    move-object/from16 v2, v19

    .line 315
    .line 316
    move-wide v10, v9

    .line 317
    move-wide/from16 v8, v17

    .line 318
    .line 319
    invoke-static/range {v8 .. v15}, Lph81;->d(JJJLbun;I)Llie;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    new-instance v8, Lnl70;

    .line 324
    .line 325
    const/high16 v9, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-direct {v8, v9, v3}, Lnl70;-><init>(FZ)V

    .line 328
    .line 329
    .line 330
    sget v9, Lbbv0;->a:F

    .line 331
    .line 332
    const/high16 v9, 0x438c0000    # 280.0f

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v12, 0x1

    .line 336
    invoke-static {v8, v11, v9, v12}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v8, v12}, Lmwq;->s0(Lnqd0;I)Lnqd0;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    move-object/from16 v9, v20

    .line 345
    .line 346
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v2, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    new-instance v2, Lvj0;

    .line 355
    .line 356
    const/4 v11, 0x3

    .line 357
    invoke-direct {v2, v4, v6, v1, v11}, Lvj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 358
    .line 359
    .line 360
    const v11, -0x6b67541a

    .line 361
    .line 362
    .line 363
    invoke-static {v11, v12, v2, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    const/high16 v15, 0x30000

    .line 368
    .line 369
    move-object v11, v9

    .line 370
    move-object/from16 v9, v16

    .line 371
    .line 372
    const/16 v16, 0x18

    .line 373
    .line 374
    move-object/from16 v20, v11

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v12, 0x0

    .line 378
    invoke-static/range {v8 .. v16}, Lyh81;->a(Lnqd0;Lkjt0;Llie;Lgje;Lvy9;Lfin;Lbun;II)V

    .line 379
    .line 380
    .line 381
    if-nez p1, :cond_e

    .line 382
    .line 383
    const v2, 0x616e2c2

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v14, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v3}, Lmv10;->s(Z)V

    .line 393
    .line 394
    .line 395
    :goto_a
    const/4 v12, 0x1

    .line 396
    goto :goto_b

    .line 397
    :cond_e
    const v0, 0x61778ea

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v3}, Lmv10;->s(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :goto_b
    invoke-virtual {v14, v12}, Lmv10;->s(Z)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v5, v20

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_f
    invoke-static {}, Lnq60;->v()V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    throw v0

    .line 418
    :cond_10
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 419
    .line 420
    .line 421
    move-object/from16 v5, p4

    .line 422
    .line 423
    :goto_c
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    if-eqz v8, :cond_11

    .line 428
    .line 429
    new-instance v0, Lru8;

    .line 430
    .line 431
    move/from16 v2, p1

    .line 432
    .line 433
    move-object/from16 v3, p2

    .line 434
    .line 435
    invoke-direct/range {v0 .. v7}, Lru8;-><init>(Ldl3;ZLkotlin/jvm/functions/Function0;Lfin;Lnqd0;Lkotlin/jvm/functions/Function0;I)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    :cond_11
    return-void
.end method

.method public static final e(Loz2;ZLoz2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 22

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v14, p6

    .line 8
    .line 9
    check-cast v14, Lmv10;

    .line 10
    .line 11
    const v0, -0x521bc31a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v7

    .line 35
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    move/from16 v2, p1

    .line 40
    .line 41
    invoke-virtual {v14, v2}, Lmv10;->i(Z)Z

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
    or-int/2addr v0, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move/from16 v2, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v3, v7, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v5

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v3, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v5, v7, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    const/16 v5, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v5, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v0, v5

    .line 93
    :cond_7
    and-int/lit16 v5, v7, 0x6000

    .line 94
    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    move-object/from16 v5, p4

    .line 98
    .line 99
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_8

    .line 104
    .line 105
    const/16 v8, 0x4000

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/16 v8, 0x2000

    .line 109
    .line 110
    :goto_7
    or-int/2addr v0, v8

    .line 111
    goto :goto_8

    .line 112
    :cond_9
    move-object/from16 v5, p4

    .line 113
    .line 114
    :goto_8
    const/high16 v8, 0x30000

    .line 115
    .line 116
    and-int/2addr v8, v7

    .line 117
    if-nez v8, :cond_b

    .line 118
    .line 119
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    const/high16 v8, 0x20000

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_a
    const/high16 v8, 0x10000

    .line 129
    .line 130
    :goto_9
    or-int/2addr v0, v8

    .line 131
    :cond_b
    const v8, 0x12493

    .line 132
    .line 133
    .line 134
    and-int/2addr v8, v0

    .line 135
    const v9, 0x12492

    .line 136
    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x1

    .line 140
    if-eq v8, v9, :cond_c

    .line 141
    .line 142
    move v8, v11

    .line 143
    goto :goto_a

    .line 144
    :cond_c
    move v8, v10

    .line 145
    :goto_a
    and-int/lit8 v9, v0, 0x1

    .line 146
    .line 147
    invoke-virtual {v14, v9, v8}, Lmv10;->c0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_11

    .line 152
    .line 153
    if-eqz v4, :cond_d

    .line 154
    .line 155
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    goto :goto_b

    .line 160
    :cond_d
    const/4 v8, 0x0

    .line 161
    :goto_b
    invoke-virtual {v14, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    if-nez v9, :cond_e

    .line 170
    .line 171
    sget-object v9, Lly5;->c:Lev00;

    .line 172
    .line 173
    if-ne v12, v9, :cond_f

    .line 174
    .line 175
    :cond_e
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {v9}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v14, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    move-object/from16 v18, v12

    .line 185
    .line 186
    check-cast v18, La5e0;

    .line 187
    .line 188
    if-eqz v8, :cond_10

    .line 189
    .line 190
    invoke-interface/range {v18 .. v18}, Lemw0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-nez v9, :cond_10

    .line 201
    .line 202
    move/from16 v16, v11

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_10
    move/from16 v16, v10

    .line 206
    .line 207
    :goto_c
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iget-object v9, v9, Lq5n;->n:Lp5n;

    .line 212
    .line 213
    iget-wide v9, v9, Lp5n;->c:J

    .line 214
    .line 215
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    iget-object v12, v12, Lq5n;->c:Lz3n;

    .line 220
    .line 221
    iget-wide v12, v12, Lz3n;->e:J

    .line 222
    .line 223
    move-object/from16 v17, v8

    .line 224
    .line 225
    move v15, v11

    .line 226
    move-wide v10, v9

    .line 227
    move-wide v8, v12

    .line 228
    const-wide/16 v12, 0x0

    .line 229
    .line 230
    move/from16 v19, v15

    .line 231
    .line 232
    const/16 v15, 0xc

    .line 233
    .line 234
    move/from16 p6, v0

    .line 235
    .line 236
    move/from16 v0, v19

    .line 237
    .line 238
    invoke-static/range {v8 .. v15}, Lph81;->d(JJJLbun;I)Llie;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    sget v8, Lqhb;->b:F

    .line 243
    .line 244
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 249
    .line 250
    const-string v10, "DirectMessageSharedResponsePostCard"

    .line 251
    .line 252
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-interface {v9, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    new-instance v15, Lhhb;

    .line 261
    .line 262
    move-object/from16 v20, v1

    .line 263
    .line 264
    move/from16 v19, v2

    .line 265
    .line 266
    move-object/from16 v21, v3

    .line 267
    .line 268
    invoke-direct/range {v15 .. v21}, Lhhb;-><init>(ZLjava/lang/String;La5e0;ZLoz2;Loz2;)V

    .line 269
    .line 270
    .line 271
    const v1, -0x7f69fd2f

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0, v15, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    shr-int/lit8 v0, p6, 0xc

    .line 279
    .line 280
    and-int/lit8 v0, v0, 0xe

    .line 281
    .line 282
    const v1, 0x6000c00

    .line 283
    .line 284
    .line 285
    or-int v17, v0, v1

    .line 286
    .line 287
    const/16 v18, 0xe4

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    sget-object v11, Lqhb;->a:Lo1r0;

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    move-object/from16 v16, v14

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    move-object v8, v5

    .line 297
    invoke-static/range {v8 .. v18}, Lyh81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;Llie;Lgje;Lvy9;Lfin;Lbun;II)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v14, v16

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_11
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 304
    .line 305
    .line 306
    :goto_d
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    if-eqz v8, :cond_12

    .line 311
    .line 312
    new-instance v0, Lihb;

    .line 313
    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    move/from16 v2, p1

    .line 317
    .line 318
    move-object/from16 v3, p2

    .line 319
    .line 320
    move-object/from16 v5, p4

    .line 321
    .line 322
    invoke-direct/range {v0 .. v7}, Lihb;-><init>(Loz2;ZLoz2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    :cond_12
    return-void
.end method

.method public static final f(Loz2;ZLoz2;Ljava/lang/String;Lf9d;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v15, p7

    .line 6
    .line 7
    check-cast v15, Lmv10;

    .line 8
    .line 9
    const v0, -0x4d7bc2ab

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v15, v2}, Lmv10;->i(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v3, v8, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v4

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v3, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v4, v8, 0xc00

    .line 76
    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    const/16 v5, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v5, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v0, v5

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move-object/from16 v4, p3

    .line 95
    .line 96
    :goto_7
    and-int/lit16 v5, v8, 0x6000

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v15, v5}, Lmv10;->f(I)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    const/16 v5, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    const/16 v5, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v0, v5

    .line 116
    :cond_9
    const/high16 v5, 0x30000

    .line 117
    .line 118
    and-int/2addr v5, v8

    .line 119
    move-object/from16 v6, p5

    .line 120
    .line 121
    if-nez v5, :cond_b

    .line 122
    .line 123
    invoke-virtual {v15, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_a

    .line 128
    .line 129
    const/high16 v5, 0x20000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_a
    const/high16 v5, 0x10000

    .line 133
    .line 134
    :goto_9
    or-int/2addr v0, v5

    .line 135
    :cond_b
    const/high16 v5, 0x180000

    .line 136
    .line 137
    and-int/2addr v5, v8

    .line 138
    if-nez v5, :cond_d

    .line 139
    .line 140
    invoke-virtual {v15, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_c

    .line 145
    .line 146
    const/high16 v5, 0x100000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_c
    const/high16 v5, 0x80000

    .line 150
    .line 151
    :goto_a
    or-int/2addr v0, v5

    .line 152
    :cond_d
    move v10, v0

    .line 153
    const v0, 0x92493

    .line 154
    .line 155
    .line 156
    and-int/2addr v0, v10

    .line 157
    const v5, 0x92492

    .line 158
    .line 159
    .line 160
    const/4 v11, 0x1

    .line 161
    const/4 v9, 0x0

    .line 162
    if-eq v0, v5, :cond_e

    .line 163
    .line 164
    move v0, v11

    .line 165
    goto :goto_b

    .line 166
    :cond_e
    move v0, v9

    .line 167
    :goto_b
    and-int/lit8 v5, v10, 0x1

    .line 168
    .line 169
    invoke-virtual {v15, v5, v0}, Lmv10;->c0(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    sget-object v0, Lf9d;->c:Lf9d;

    .line 176
    .line 177
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 178
    .line 179
    const-string v13, "SharedResponsePostCard"

    .line 180
    .line 181
    move-object/from16 v5, p4

    .line 182
    .line 183
    if-ne v5, v0, :cond_f

    .line 184
    .line 185
    const v0, 0x2ae1eef6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    and-int/lit16 v0, v10, 0x1ffe

    .line 200
    .line 201
    shr-int/lit8 v10, v10, 0x3

    .line 202
    .line 203
    const v11, 0xe000

    .line 204
    .line 205
    .line 206
    and-int/2addr v11, v10

    .line 207
    or-int/2addr v0, v11

    .line 208
    const/high16 v11, 0x70000

    .line 209
    .line 210
    and-int/2addr v10, v11

    .line 211
    or-int v16, v0, v10

    .line 212
    .line 213
    move v10, v2

    .line 214
    move-object v11, v3

    .line 215
    move-object v12, v4

    .line 216
    move-object v13, v6

    .line 217
    move v0, v9

    .line 218
    move-object v9, v1

    .line 219
    invoke-static/range {v9 .. v16}, Lqhb;->e(Loz2;ZLoz2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-eqz v9, :cond_11

    .line 230
    .line 231
    new-instance v0, Lnhb;

    .line 232
    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    move/from16 v2, p1

    .line 236
    .line 237
    move-object/from16 v3, p2

    .line 238
    .line 239
    move-object/from16 v4, p3

    .line 240
    .line 241
    move-object/from16 v6, p5

    .line 242
    .line 243
    invoke-direct/range {v0 .. v8}, Lnhb;-><init>(Loz2;ZLoz2;Ljava/lang/String;Lf9d;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 244
    .line 245
    .line 246
    :goto_c
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    return-void

    .line 249
    :cond_f
    move-object v14, v7

    .line 250
    move v0, v9

    .line 251
    const v1, 0x2ae6064d

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 258
    .line 259
    .line 260
    invoke-static {v15}, Lk350;->a(Lbun;)Lnko0;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 269
    .line 270
    iget-wide v0, v0, Lz3n;->e:J

    .line 271
    .line 272
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 277
    .line 278
    iget-wide v2, v2, Lz3n;->c:J

    .line 279
    .line 280
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 285
    .line 286
    iget-wide v5, v4, Lp5n;->c:J

    .line 287
    .line 288
    move-wide/from16 v18, v5

    .line 289
    .line 290
    move-wide v6, v2

    .line 291
    move-wide/from16 v2, v18

    .line 292
    .line 293
    const-wide/16 v4, 0x0

    .line 294
    .line 295
    move-wide/from16 v16, v6

    .line 296
    .line 297
    const/16 v7, 0xc

    .line 298
    .line 299
    move-object v6, v15

    .line 300
    invoke-static/range {v0 .. v7}, Lph81;->d(JJJLbun;I)Llie;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget v1, Lqhb;->f:F

    .line 305
    .line 306
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    new-instance v1, Lohb;

    .line 319
    .line 320
    move-object/from16 v9, p2

    .line 321
    .line 322
    move-wide v5, v2

    .line 323
    move-object v7, v8

    .line 324
    move-wide/from16 v3, v16

    .line 325
    .line 326
    move-object/from16 v8, p0

    .line 327
    .line 328
    move-object/from16 v2, p3

    .line 329
    .line 330
    invoke-direct/range {v1 .. v9}, Lohb;-><init>(Ljava/lang/String;JJLnko0;Loz2;Loz2;)V

    .line 331
    .line 332
    .line 333
    const v2, -0x48995900

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v11, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    shr-int/lit8 v1, v10, 0xf

    .line 341
    .line 342
    and-int/lit8 v1, v1, 0xe

    .line 343
    .line 344
    const v2, 0x6000c00

    .line 345
    .line 346
    .line 347
    or-int v9, v1, v2

    .line 348
    .line 349
    const/16 v10, 0xe4

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    sget-object v3, Lqhb;->a:Lo1r0;

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    const/4 v6, 0x0

    .line 356
    move-object v4, v0

    .line 357
    move-object v1, v12

    .line 358
    move-object v8, v15

    .line 359
    move-object/from16 v0, p5

    .line 360
    .line 361
    invoke-static/range {v0 .. v10}, Lyh81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;Llie;Lgje;Lvy9;Lfin;Lbun;II)V

    .line 362
    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_10
    move-object v14, v7

    .line 366
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 367
    .line 368
    .line 369
    :goto_d
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-eqz v9, :cond_11

    .line 374
    .line 375
    new-instance v0, Lrm5;

    .line 376
    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move/from16 v2, p1

    .line 380
    .line 381
    move-object/from16 v3, p2

    .line 382
    .line 383
    move-object/from16 v4, p3

    .line 384
    .line 385
    move-object/from16 v5, p4

    .line 386
    .line 387
    move-object/from16 v6, p5

    .line 388
    .line 389
    move/from16 v8, p8

    .line 390
    .line 391
    move-object v7, v14

    .line 392
    invoke-direct/range {v0 .. v8}, Lrm5;-><init>(Loz2;ZLoz2;Ljava/lang/String;Lf9d;Lkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_c

    .line 396
    .line 397
    :cond_11
    return-void
.end method

.method public static final g(Ldl3;ZLbun;I)Loz2;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, p2, v0}, Lid71;->c(Lmry0;Lig10;Lbun;I)Li8w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    and-int/lit8 v1, p3, 0xe

    .line 8
    .line 9
    xor-int/lit8 v1, v1, 0x6

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    if-le v1, v4, :cond_0

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, Lmv10;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 26
    .line 27
    if-ne v1, v4, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v1, v3

    .line 32
    :goto_0
    check-cast p2, Lmv10;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    or-int/2addr v1, v4

    .line 39
    and-int/lit8 v4, p3, 0x70

    .line 40
    .line 41
    xor-int/lit8 v4, v4, 0x30

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    if-le v4, v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lmv10;->i(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    :cond_3
    and-int/lit8 p3, p3, 0x30

    .line 54
    .line 55
    if-ne p3, v5, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v2, v3

    .line 59
    :cond_5
    :goto_1
    or-int p3, v1, v2

    .line 60
    .line 61
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez p3, :cond_6

    .line 66
    .line 67
    sget-object p3, Lly5;->c:Lev00;

    .line 68
    .line 69
    if-ne v1, p3, :cond_8

    .line 70
    .line 71
    :cond_6
    sget-object p3, Lglq;->Companion:Lflq;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lflq;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object p0, p0, Ldl3;->c:Ljava/util/List;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    new-instance p1, Lstq0;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lstq0;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    move-object p0, p1

    .line 90
    :cond_7
    check-cast p0, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance p1, Lh0n;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lphb;->b:Lphb;

    .line 98
    .line 99
    invoke-static {p1, p0}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Lgx5;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {p1, p3, v1}, Lgx5;-><init>(Ljava/lang/String;B)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lu301;

    .line 110
    .line 111
    invoke-direct {p3, p0, p1}, Lu301;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lwy0;

    .line 115
    .line 116
    const/16 p1, 0x8

    .line 117
    .line 118
    invoke-direct {p0, v0, p1}, Lwy0;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-static {p3, p0}, Llzs0;->I(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Llzs0;->y(Lezs0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    move-object v1, p0

    .line 130
    check-cast v1, Loz2;

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    check-cast v1, Loz2;

    .line 136
    .line 137
    return-object v1
.end method

.method public static final h(Ludp;Li8w0;)Loz2;
    .locals 6

    .line 1
    instance-of v0, p0, Lmcp;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lmcp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmcp;->m()Lkef0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0}, Lft81;->x(Lkef0;Li8w0;I)Loz2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p1, p0, Loz2;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    const/4 v3, -0x1

    .line 24
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ldve;->Q(C)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v3

    .line 41
    :goto_1
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    new-instance p0, Loz2;

    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    invoke-direct {p0, p1}, Loz2;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v3

    .line 56
    if-ltz v1, :cond_5

    .line 57
    .line 58
    :goto_2
    add-int/lit8 v4, v1, -0x1

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ldve;->Q(C)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    move v3, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    if-gez v4, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v1, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    add-int/2addr v3, v0

    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne v3, p1, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {p0, v2, v3}, Loz2;->j(II)Loz2;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_4
    iget-object p1, p0, Loz2;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_b

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_7
    instance-of v0, p0, Ltcp;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    check-cast p0, Ltcp;

    .line 105
    .line 106
    iget-object p0, p0, Ltcp;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_b

    .line 113
    .line 114
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_b

    .line 123
    .line 124
    new-instance p1, Loz2;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Loz2;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_8
    instance-of v0, p0, Lqcp;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    check-cast p0, Lqcp;

    .line 135
    .line 136
    iget-object p0, p0, Lqcp;->c:Ljava/util/List;

    .line 137
    .line 138
    check-cast p0, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ludp;

    .line 155
    .line 156
    invoke-static {v0, p1}, Lqhb;->h(Ludp;Li8w0;)Loz2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_a
    invoke-static {p0}, Lc1s0;->L(Ludp;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_b

    .line 172
    .line 173
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_b

    .line 182
    .line 183
    new-instance p1, Loz2;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Loz2;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_b
    const/4 p0, 0x0

    .line 190
    return-object p0
.end method
