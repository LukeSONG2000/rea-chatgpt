.class public abstract Lc17;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lz060;

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
    invoke-static {v0}, Lb160;->b(F)Lz060;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc17;->a:Lz060;

    .line 8
    .line 9
    const/high16 v0, 0x43700000    # 240.0f

    .line 10
    .line 11
    sput v0, Lc17;->b:F

    .line 12
    .line 13
    const/high16 v1, 0x41000000    # 8.0f

    .line 14
    .line 15
    sub-float/2addr v0, v1

    .line 16
    sput v0, Lc17;->c:F

    .line 17
    .line 18
    const/high16 v0, 0x431a0000    # 154.0f

    .line 19
    .line 20
    sput v0, Lc17;->d:F

    .line 21
    .line 22
    const/high16 v0, 0x43240000    # 164.0f

    .line 23
    .line 24
    sput v0, Lc17;->e:F

    .line 25
    .line 26
    const v0, 0x43b48000    # 361.0f

    .line 27
    .line 28
    .line 29
    sput v0, Lc17;->f:F

    .line 30
    .line 31
    const/high16 v0, 0x437d0000    # 253.0f

    .line 32
    .line 33
    sput v0, Lc17;->g:F

    .line 34
    .line 35
    const/high16 v0, 0x43300000    # 176.0f

    .line 36
    .line 37
    sput v0, Lc17;->h:F

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lzo1;Lkotlin/jvm/functions/Function0;Ltiy;Lty7;Lf1q;I)V
    .locals 12

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    const v0, 0x5d0822f1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, p0}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 19
    .line 20
    invoke-virtual {v9, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v3

    .line 32
    or-int/lit16 v0, v0, 0x180

    .line 33
    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_2
    invoke-virtual {v9, v3}, Lf1q;->f(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x800

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v3, 0x400

    .line 52
    .line 53
    :goto_3
    or-int/2addr v0, v3

    .line 54
    and-int/lit16 v3, v0, 0x493

    .line 55
    .line 56
    const/16 v4, 0x492

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eq v3, v4, :cond_4

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v3, v6

    .line 65
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v9, v4, v3}, Lf1q;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_b

    .line 72
    .line 73
    iget-object v3, p0, Lzo1;->d:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    new-instance v7, Lj91;

    .line 85
    .line 86
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v7, v3}, Lj91;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move-object v7, v4

    .line 99
    :goto_5
    iget-object v3, p0, Lzo1;->c:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    new-instance v8, Lj91;

    .line 110
    .line 111
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v8, v3}, Lj91;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    move-object v8, v4

    .line 124
    :goto_6
    if-nez v8, :cond_7

    .line 125
    .line 126
    move-object v3, v7

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    move-object v3, v8

    .line 129
    :goto_7
    if-nez v3, :cond_8

    .line 130
    .line 131
    const v3, 0x3b8b6663

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v3}, Lf1q;->k0(I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lj91;

    .line 138
    .line 139
    const v10, 0x7f14022b

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-direct {v3, v10}, Lj91;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_8
    invoke-virtual {v9, v6}, Lf1q;->s(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_8
    const v10, 0x3b8b62ff

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v10}, Lf1q;->k0(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :goto_9
    if-nez v8, :cond_9

    .line 161
    .line 162
    if-eqz v7, :cond_9

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_9
    move v5, v6

    .line 166
    :goto_a
    if-eqz v7, :cond_a

    .line 167
    .line 168
    iget-object v6, v7, Lj91;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v8, v3, Lj91;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v6, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_a

    .line 177
    .line 178
    move-object v4, v7

    .line 179
    :cond_a
    const-string v6, "CalpicoChatAttachmentCard"

    .line 180
    .line 181
    sget-object v11, Lqiy;->a:Lqiy;

    .line 182
    .line 183
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v6, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    shl-int/lit8 v6, v0, 0x3

    .line 192
    .line 193
    const v7, 0xe000

    .line 194
    .line 195
    .line 196
    and-int/2addr v6, v7

    .line 197
    or-int/lit16 v6, v6, 0xc00

    .line 198
    .line 199
    shl-int/lit8 v0, v0, 0xc

    .line 200
    .line 201
    const/high16 v7, 0x70000

    .line 202
    .line 203
    and-int/2addr v0, v7

    .line 204
    or-int/2addr v0, v6

    .line 205
    const/high16 v6, 0x180000

    .line 206
    .line 207
    or-int v10, v0, v6

    .line 208
    .line 209
    move-object v2, v3

    .line 210
    move v3, v5

    .line 211
    const/4 v5, 0x0

    .line 212
    move-object v7, p1

    .line 213
    move-object v6, p3

    .line 214
    invoke-static/range {v2 .. v10}, Lc17;->f(Lj91;ZLj91;Ljava/lang/String;Lty7;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 215
    .line 216
    .line 217
    move-object v3, v11

    .line 218
    goto :goto_b

    .line 219
    :cond_b
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 220
    .line 221
    .line 222
    move-object v3, p2

    .line 223
    :goto_b
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_c

    .line 228
    .line 229
    new-instance v0, Lai;

    .line 230
    .line 231
    const/16 v6, 0x10

    .line 232
    .line 233
    move-object v1, p0

    .line 234
    move-object v2, p1

    .line 235
    move-object v4, p3

    .line 236
    move/from16 v5, p5

    .line 237
    .line 238
    invoke-direct/range {v0 .. v6}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    :cond_c
    return-void
.end method

.method public static final b(Llp1;Lkotlin/jvm/functions/Function0;Ltiy;Lty7;Lf1q;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    iget-object v2, v1, Llp1;->f:Ljava/lang/String;

    .line 8
    .line 9
    const v3, -0x66e22a8c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, v0, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_1
    or-int/2addr v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v0

    .line 40
    :goto_2
    and-int/lit8 v4, v0, 0x30

    .line 41
    .line 42
    move-object/from16 v7, p1

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v9, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v4

    .line 58
    :cond_4
    or-int/lit16 v4, v3, 0x180

    .line 59
    .line 60
    and-int/lit8 v5, p6, 0x8

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    or-int/lit16 v4, v3, 0xd80

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_5
    and-int/lit16 v3, v0, 0xc00

    .line 68
    .line 69
    if-nez v3, :cond_8

    .line 70
    .line 71
    if-nez p3, :cond_6

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_4
    invoke-virtual {v9, v3}, Lf1q;->f(I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    const/16 v3, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/16 v3, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v4, v3

    .line 91
    :cond_8
    :goto_6
    and-int/lit16 v3, v4, 0x493

    .line 92
    .line 93
    const/16 v6, 0x492

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    const/4 v11, 0x0

    .line 97
    if-eq v3, v6, :cond_9

    .line 98
    .line 99
    move v3, v8

    .line 100
    goto :goto_7

    .line 101
    :cond_9
    move v3, v11

    .line 102
    :goto_7
    and-int/lit8 v6, v4, 0x1

    .line 103
    .line 104
    invoke-virtual {v9, v6, v3}, Lf1q;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1a

    .line 109
    .line 110
    if-eqz v5, :cond_a

    .line 111
    .line 112
    sget-object v3, Lty7;->b:Lty7;

    .line 113
    .line 114
    move-object v6, v3

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    move-object/from16 v6, p3

    .line 117
    .line 118
    :goto_8
    invoke-static {v1}, Lojt;->W(Llp1;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const-string v5, "CalpicoChatAttachmentCard"

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    sget-object v12, Lqiy;->a:Lqiy;

    .line 126
    .line 127
    if-eqz v3, :cond_16

    .line 128
    .line 129
    const v3, 0x56cf1785

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v3}, Lf1q;->k0(I)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, Llp1;->g:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v3, :cond_b

    .line 138
    .line 139
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    new-instance v13, Lj91;

    .line 146
    .line 147
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct {v13, v3}, Lj91;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_b
    move-object v13, v10

    .line 160
    :goto_9
    sget-byte v3, Llp1;->m:B

    .line 161
    .line 162
    or-int/lit8 v3, v3, 0x30

    .line 163
    .line 164
    and-int/lit8 v14, v4, 0xe

    .line 165
    .line 166
    or-int/2addr v3, v14

    .line 167
    invoke-static {v1, v8, v9, v3}, Lc17;->g(Llp1;ZLf1q;I)Lj91;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v13, :cond_10

    .line 172
    .line 173
    if-nez v3, :cond_f

    .line 174
    .line 175
    iget-object v14, v1, Llp1;->k:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v14, :cond_c

    .line 178
    .line 179
    invoke-static {v14}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    if-eqz v14, :cond_c

    .line 184
    .line 185
    new-instance v15, Lj91;

    .line 186
    .line 187
    invoke-static {v14}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-direct {v15, v14}, Lj91;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_c
    move-object v15, v10

    .line 200
    :goto_a
    if-nez v15, :cond_11

    .line 201
    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_d

    .line 209
    .line 210
    new-instance v14, Lj91;

    .line 211
    .line 212
    invoke-static {v2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v14, v2}, Lj91;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v15, v14

    .line 224
    goto :goto_b

    .line 225
    :cond_d
    move-object v15, v10

    .line 226
    :goto_b
    if-nez v15, :cond_11

    .line 227
    .line 228
    iget-object v2, v1, Llp1;->e:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v2, :cond_e

    .line 231
    .line 232
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_e

    .line 237
    .line 238
    new-instance v15, Lj91;

    .line 239
    .line 240
    invoke-static {v2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v15, v2}, Lj91;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_e
    move-object v15, v10

    .line 253
    goto :goto_c

    .line 254
    :cond_f
    move-object v15, v3

    .line 255
    goto :goto_c

    .line 256
    :cond_10
    move-object v15, v13

    .line 257
    :cond_11
    :goto_c
    if-nez v15, :cond_12

    .line 258
    .line 259
    const v2, -0x3701511a

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v2}, Lf1q;->k0(I)V

    .line 263
    .line 264
    .line 265
    new-instance v15, Lj91;

    .line 266
    .line 267
    const v2, 0x7f14022b

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-direct {v15, v2}, Lj91;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_d
    invoke-virtual {v9, v11}, Lf1q;->s(Z)V

    .line 278
    .line 279
    .line 280
    move-object v2, v15

    .line 281
    goto :goto_e

    .line 282
    :cond_12
    const v2, -0x37017b00    # -521256.0f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v2}, Lf1q;->k0(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_d

    .line 289
    :goto_e
    iget-object v14, v2, Lj91;->b:Ljava/lang/String;

    .line 290
    .line 291
    if-nez v13, :cond_14

    .line 292
    .line 293
    if-eqz v3, :cond_13

    .line 294
    .line 295
    iget-object v13, v3, Lj91;->b:Ljava/lang/String;

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_13
    move-object v13, v10

    .line 299
    :goto_f
    invoke-static {v13, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-eqz v13, :cond_14

    .line 304
    .line 305
    goto :goto_10

    .line 306
    :cond_14
    move v8, v11

    .line 307
    :goto_10
    if-eqz v3, :cond_15

    .line 308
    .line 309
    iget-object v13, v3, Lj91;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v13, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-nez v13, :cond_15

    .line 316
    .line 317
    move-object v10, v3

    .line 318
    :cond_15
    iget-object v3, v1, Llp1;->h:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v12, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface {v5, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    shl-int/lit8 v13, v4, 0x3

    .line 329
    .line 330
    const v14, 0xe000

    .line 331
    .line 332
    .line 333
    and-int/2addr v13, v14

    .line 334
    shl-int/lit8 v4, v4, 0xc

    .line 335
    .line 336
    const/high16 v14, 0x70000

    .line 337
    .line 338
    and-int/2addr v14, v4

    .line 339
    or-int/2addr v13, v14

    .line 340
    const/high16 v14, 0x380000

    .line 341
    .line 342
    and-int/2addr v4, v14

    .line 343
    or-int/2addr v4, v13

    .line 344
    move-object/from16 v16, v5

    .line 345
    .line 346
    move-object v5, v3

    .line 347
    move v3, v8

    .line 348
    move-object/from16 v8, v16

    .line 349
    .line 350
    move-object/from16 v16, v10

    .line 351
    .line 352
    move v10, v4

    .line 353
    move-object/from16 v4, v16

    .line 354
    .line 355
    invoke-static/range {v2 .. v10}, Lc17;->f(Lj91;ZLj91;Ljava/lang/String;Lty7;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 356
    .line 357
    .line 358
    move-object v13, v6

    .line 359
    invoke-virtual {v9, v11}, Lf1q;->s(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_13

    .line 363
    :cond_16
    move-object v13, v6

    .line 364
    const v3, 0x56df0272

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v3}, Lf1q;->k0(I)V

    .line 368
    .line 369
    .line 370
    sget-byte v3, Llp1;->m:B

    .line 371
    .line 372
    or-int/lit8 v3, v3, 0x30

    .line 373
    .line 374
    and-int/lit8 v6, v4, 0xe

    .line 375
    .line 376
    or-int/2addr v3, v6

    .line 377
    invoke-static {v1, v11, v9, v3}, Lc17;->g(Llp1;ZLf1q;I)Lj91;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-nez v3, :cond_18

    .line 382
    .line 383
    if-eqz v2, :cond_17

    .line 384
    .line 385
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_17

    .line 390
    .line 391
    new-instance v3, Lj91;

    .line 392
    .line 393
    invoke-static {v2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-direct {v3, v2}, Lj91;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_17
    move-object v3, v10

    .line 406
    :goto_11
    if-nez v3, :cond_18

    .line 407
    .line 408
    iget-object v2, v1, Llp1;->b:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_19

    .line 415
    .line 416
    new-instance v10, Lj91;

    .line 417
    .line 418
    invoke-direct {v10, v2}, Lj91;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_12

    .line 422
    :cond_18
    move-object v10, v3

    .line 423
    :cond_19
    :goto_12
    iget-object v3, v1, Llp1;->g:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v12, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v2, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    shr-int/lit8 v2, v4, 0x3

    .line 434
    .line 435
    and-int/lit8 v2, v2, 0xe

    .line 436
    .line 437
    shl-int/lit8 v4, v4, 0x3

    .line 438
    .line 439
    and-int/lit16 v4, v4, 0x1c00

    .line 440
    .line 441
    or-int v7, v2, v4

    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    move-object/from16 v2, p1

    .line 445
    .line 446
    move-object v6, v9

    .line 447
    move-object v4, v10

    .line 448
    invoke-static/range {v2 .. v8}, Lc17;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lj91;Ltiy;Lf1q;II)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v11}, Lf1q;->s(Z)V

    .line 452
    .line 453
    .line 454
    :goto_13
    move-object v3, v12

    .line 455
    move-object v4, v13

    .line 456
    goto :goto_14

    .line 457
    :cond_1a
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 458
    .line 459
    .line 460
    move-object/from16 v3, p2

    .line 461
    .line 462
    move-object/from16 v4, p3

    .line 463
    .line 464
    :goto_14
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    if-eqz v8, :cond_1b

    .line 469
    .line 470
    new-instance v0, Lmw;

    .line 471
    .line 472
    const/16 v7, 0x8

    .line 473
    .line 474
    move-object/from16 v2, p1

    .line 475
    .line 476
    move/from16 v5, p5

    .line 477
    .line 478
    move/from16 v6, p6

    .line 479
    .line 480
    invoke-direct/range {v0 .. v7}, Lmw;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/Object;IIB)V

    .line 481
    .line 482
    .line 483
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    :cond_1b
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lj91;Ltiy;Lf1q;II)V
    .locals 37

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    const v0, 0x34b85f7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v2, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v0, p0

    .line 33
    .line 34
    move v1, v2

    .line 35
    :goto_1
    and-int/lit8 v3, v2, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v2, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v3

    .line 67
    :cond_5
    and-int/lit8 v3, p6, 0x8

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0xc00

    .line 72
    .line 73
    :cond_6
    move-object/from16 v6, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v6, v2, 0xc00

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    move-object/from16 v6, p3

    .line 81
    .line 82
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v7

    .line 94
    :goto_5
    and-int/lit16 v7, v1, 0x493

    .line 95
    .line 96
    const/16 v8, 0x492

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x1

    .line 100
    if-eq v7, v8, :cond_9

    .line 101
    .line 102
    move v7, v10

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move v7, v9

    .line 105
    :goto_6
    and-int/lit8 v8, v1, 0x1

    .line 106
    .line 107
    invoke-virtual {v14, v8, v7}, Lf1q;->a0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_f

    .line 112
    .line 113
    sget-object v7, Lqiy;->a:Lqiy;

    .line 114
    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    move-object v3, v7

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-object v3, v6

    .line 120
    :goto_7
    const/4 v6, 0x0

    .line 121
    if-eqz v4, :cond_b

    .line 122
    .line 123
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-object v8, v6

    .line 129
    :goto_8
    if-eqz v5, :cond_c

    .line 130
    .line 131
    iget-object v11, v5, Lj91;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v11}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_c

    .line 138
    .line 139
    move-object v6, v5

    .line 140
    :cond_c
    new-instance v11, Lrq3;

    .line 141
    .line 142
    new-instance v12, Lqv6;

    .line 143
    .line 144
    invoke-direct {v12, v9}, Lqv6;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    const/high16 v13, 0x40800000    # 4.0f

    .line 148
    .line 149
    invoke-direct {v11, v13, v10, v12}, Lrq3;-><init>(FZLsq3;)V

    .line 150
    .line 151
    .line 152
    const/high16 v12, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const-string v12, "CalpicoChatAttachmentCard"

    .line 159
    .line 160
    invoke-static {v7, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v10, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    sget-object v15, Lbar;->n:Lcz5;

    .line 169
    .line 170
    invoke-static {v11, v15, v14, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    move-object/from16 v18, v10

    .line 175
    .line 176
    iget-wide v9, v14, Lf1q;->T:J

    .line 177
    .line 178
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    move-object/from16 v13, v18

    .line 187
    .line 188
    invoke-static {v14, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    sget-object v18, Ljwe;->L:Liwe;

    .line 193
    .line 194
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v0, Liwe;->b:Lfcf;

    .line 198
    .line 199
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 200
    .line 201
    .line 202
    move/from16 v32, v1

    .line 203
    .line 204
    iget-boolean v1, v14, Lf1q;->S:Z

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    invoke-virtual {v14, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_d
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 213
    .line 214
    .line 215
    :goto_9
    sget-object v1, Liwe;->f:Lg61;

    .line 216
    .line 217
    invoke-static {v14, v11, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v11, Liwe;->e:Lg61;

    .line 221
    .line 222
    invoke-static {v14, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    sget-object v10, Liwe;->g:Lg61;

    .line 230
    .line 231
    invoke-static {v14, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v9, Liwe;->h:Loj0;

    .line 235
    .line 236
    invoke-static {v14, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Liwe;->d:Lg61;

    .line 240
    .line 241
    invoke-static {v14, v13, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    new-instance v13, Lrq3;

    .line 245
    .line 246
    move-object/from16 v33, v3

    .line 247
    .line 248
    new-instance v3, Lqv6;

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-direct {v3, v4}, Lqv6;-><init>(Z)V

    .line 252
    .line 253
    .line 254
    const/high16 v4, 0x40800000    # 4.0f

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    invoke-direct {v13, v4, v5, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 258
    .line 259
    .line 260
    const/high16 v3, 0x41800000    # 16.0f

    .line 261
    .line 262
    invoke-static {v7, v3}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/high16 v4, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v7, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-static {v13, v15, v14, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object/from16 p3, v6

    .line 286
    .line 287
    iget-wide v5, v14, Lf1q;->T:J

    .line 288
    .line 289
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v14, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 302
    .line 303
    .line 304
    iget-boolean v13, v14, Lf1q;->S:Z

    .line 305
    .line 306
    if-eqz v13, :cond_e

    .line 307
    .line 308
    invoke-virtual {v14, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_e
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 313
    .line 314
    .line 315
    :goto_a
    invoke-static {v14, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v14, v6, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v14, v10, v14, v9}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v14, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    const v0, 0x7f14022b

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    sget-object v0, Ls6d0;->a:Llsm;

    .line 335
    .line 336
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lo6d0;

    .line 341
    .line 342
    iget-object v0, v0, Lo6d0;->l:Lmvb0;

    .line 343
    .line 344
    sget-object v1, Lqge;->a:Llsm;

    .line 345
    .line 346
    invoke-virtual {v14, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lpge;

    .line 351
    .line 352
    iget-wide v2, v2, Lpge;->j:J

    .line 353
    .line 354
    move-object v4, v7

    .line 355
    invoke-static {v4, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const/16 v30, 0x0

    .line 360
    .line 361
    const v31, 0x1fffa

    .line 362
    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    move-object v5, v12

    .line 366
    const-wide/16 v11, 0x0

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v14, 0x0

    .line 370
    const/4 v15, 0x0

    .line 371
    const/4 v9, 0x1

    .line 372
    const-wide/16 v16, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const-wide/16 v20, 0x0

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    const/16 v29, 0x0

    .line 391
    .line 392
    move-object/from16 v28, p4

    .line 393
    .line 394
    move-object/from16 v27, v0

    .line 395
    .line 396
    move-object v0, v8

    .line 397
    move-object/from16 v34, v5

    .line 398
    .line 399
    move-object/from16 v5, p3

    .line 400
    .line 401
    move-wide/from16 v35, v2

    .line 402
    .line 403
    move-object/from16 v2, v34

    .line 404
    .line 405
    move v3, v9

    .line 406
    move-wide/from16 v8, v35

    .line 407
    .line 408
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v14, v28

    .line 412
    .line 413
    sget-object v6, Lvy70;->a:Llsm;

    .line 414
    .line 415
    invoke-virtual {v14, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Lsy70;

    .line 420
    .line 421
    iget-object v9, v6, Lsy70;->d:Lz060;

    .line 422
    .line 423
    invoke-virtual {v14, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lpge;

    .line 428
    .line 429
    iget-wide v6, v1, Lpge;->j:J

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    invoke-static {v6, v7, v1}, Lob6;->a(JF)Lj86;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    new-instance v11, Lix8;

    .line 437
    .line 438
    const/high16 v16, 0x40400000    # 3.0f

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    const/high16 v19, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/high16 v20, 0x40c00000    # 6.0f

    .line 445
    .line 446
    move/from16 v18, v17

    .line 447
    .line 448
    move/from16 v21, v17

    .line 449
    .line 450
    move-object v15, v11

    .line 451
    invoke-direct/range {v15 .. v21}, Lix8;-><init>(FFFFFF)V

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    new-instance v1, Lkt;

    .line 459
    .line 460
    const/16 v2, 0x14

    .line 461
    .line 462
    invoke-direct {v1, v0, v5, v2}, Lkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 463
    .line 464
    .line 465
    const v0, -0x5f93758c

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v1, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    and-int/lit8 v0, v32, 0xe

    .line 473
    .line 474
    const/high16 v1, 0x6000000

    .line 475
    .line 476
    or-int v15, v0, v1

    .line 477
    .line 478
    const/16 v16, 0x96

    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    move-object/from16 v6, p0

    .line 482
    .line 483
    invoke-static/range {v6 .. v16}, Ltm7;->o(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lrw8;Lix8;Lj86;Lzqe;Lf1q;II)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v6, v33

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_f
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 496
    .line 497
    .line 498
    :goto_b
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    if-eqz v8, :cond_10

    .line 503
    .line 504
    new-instance v0, Lmw;

    .line 505
    .line 506
    const/4 v1, 0x7

    .line 507
    move-object/from16 v7, p0

    .line 508
    .line 509
    move-object/from16 v4, p1

    .line 510
    .line 511
    move-object/from16 v5, p2

    .line 512
    .line 513
    move/from16 v2, p5

    .line 514
    .line 515
    move/from16 v3, p6

    .line 516
    .line 517
    invoke-direct/range {v0 .. v7}, Lmw;-><init>(BIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 518
    .line 519
    .line 520
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 521
    .line 522
    :cond_10
    return-void
.end method

.method public static final d(Llp1;ZLkotlin/jvm/functions/Function0;Lzqe;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 23

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
    move-object/from16 v13, p6

    .line 12
    .line 13
    move/from16 v0, p7

    .line 14
    .line 15
    const v5, 0x683e2afc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v5}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    and-int/lit8 v7, v0, 0x6

    .line 27
    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    and-int/lit8 v7, v0, 0x8

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    :goto_0
    if-eqz v7, :cond_1

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v7, 0x2

    .line 48
    :goto_1
    or-int/2addr v7, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v7, v0

    .line 51
    :goto_2
    and-int/lit8 v8, v0, 0x30

    .line 52
    .line 53
    if-nez v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {v13, v2}, Lf1q;->i(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v7, v8

    .line 67
    :cond_4
    and-int/lit16 v8, v0, 0x180

    .line 68
    .line 69
    if-nez v8, :cond_6

    .line 70
    .line 71
    invoke-virtual {v13, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    const/16 v8, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v7, v8

    .line 83
    :cond_6
    and-int/lit16 v8, v0, 0xc00

    .line 84
    .line 85
    if-nez v8, :cond_8

    .line 86
    .line 87
    invoke-virtual {v13, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    const/16 v8, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v8, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v7, v8

    .line 99
    :cond_8
    or-int/lit16 v7, v7, 0x6000

    .line 100
    .line 101
    const/high16 v8, 0x30000

    .line 102
    .line 103
    and-int/2addr v8, v0

    .line 104
    if-nez v8, :cond_a

    .line 105
    .line 106
    invoke-virtual {v13, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    const/high16 v8, 0x20000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/high16 v8, 0x10000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v7, v8

    .line 118
    :cond_a
    const v8, 0x12493

    .line 119
    .line 120
    .line 121
    and-int/2addr v8, v7

    .line 122
    const v9, 0x12492

    .line 123
    .line 124
    .line 125
    const/4 v15, 0x1

    .line 126
    const/4 v10, 0x0

    .line 127
    if-eq v8, v9, :cond_b

    .line 128
    .line 129
    move v8, v15

    .line 130
    goto :goto_7

    .line 131
    :cond_b
    move v8, v10

    .line 132
    :goto_7
    and-int/2addr v7, v15

    .line 133
    invoke-virtual {v13, v7, v8}, Lf1q;->a0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_13

    .line 138
    .line 139
    new-instance v7, Lub0;

    .line 140
    .line 141
    const/16 v8, 0xa

    .line 142
    .line 143
    invoke-direct {v7, v3, v8}, Lub0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 144
    .line 145
    .line 146
    const v8, -0x3d1d7618

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v7, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v8, Lbar;->l:Ldz5;

    .line 154
    .line 155
    new-instance v9, Lrq3;

    .line 156
    .line 157
    new-instance v11, Lqv6;

    .line 158
    .line 159
    invoke-direct {v11, v10}, Lqv6;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    const/high16 v12, 0x40800000    # 4.0f

    .line 163
    .line 164
    invoke-direct {v9, v12, v15, v11}, Lrq3;-><init>(FZLsq3;)V

    .line 165
    .line 166
    .line 167
    sget-object v11, Lqiy;->a:Lqiy;

    .line 168
    .line 169
    const-string v12, "CalpicoGeneratedImageAttachmentCard"

    .line 170
    .line 171
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-interface {v14, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    const/16 v15, 0x30

    .line 180
    .line 181
    invoke-static {v9, v8, v13, v15}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    move-object/from16 p4, v11

    .line 186
    .line 187
    iget-wide v10, v13, Lf1q;->T:J

    .line 188
    .line 189
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v13, v14}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    sget-object v15, Ljwe;->L:Liwe;

    .line 202
    .line 203
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v15, Liwe;->b:Lfcf;

    .line 207
    .line 208
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 209
    .line 210
    .line 211
    iget-boolean v9, v13, Lf1q;->S:Z

    .line 212
    .line 213
    if-eqz v9, :cond_c

    .line 214
    .line 215
    invoke-virtual {v13, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_c
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 220
    .line 221
    .line 222
    :goto_8
    sget-object v9, Liwe;->f:Lg61;

    .line 223
    .line 224
    invoke-static {v13, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    sget-object v8, Liwe;->e:Lg61;

    .line 228
    .line 229
    invoke-static {v13, v11, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    sget-object v9, Liwe;->g:Lg61;

    .line 237
    .line 238
    invoke-static {v13, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v8, Liwe;->h:Loj0;

    .line 242
    .line 243
    invoke-static {v13, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    sget-object v8, Liwe;->d:Lg61;

    .line 247
    .line 248
    invoke-static {v13, v14, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    const v8, 0x5e25c82

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v8}, Lf1q;->k0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v13, v5}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    invoke-virtual {v13, v9}, Lf1q;->s(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_d
    const/4 v9, 0x0

    .line 268
    const v8, 0x5e2f2aa

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v8}, Lf1q;->k0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v9}, Lf1q;->s(Z)V

    .line 275
    .line 276
    .line 277
    :goto_9
    const/high16 v8, 0x41c00000    # 24.0f

    .line 278
    .line 279
    invoke-static {v8}, Lb160;->b(F)Lz060;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    const/4 v10, 0x1

    .line 288
    if-ne v8, v10, :cond_e

    .line 289
    .line 290
    sget-wide v16, Lxsp;->i:J

    .line 291
    .line 292
    :goto_a
    move-wide/from16 v17, v16

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_e
    if-nez v8, :cond_12

    .line 296
    .line 297
    sget-wide v16, Lxsp;->c:J

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :goto_b
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-ne v8, v10, :cond_f

    .line 305
    .line 306
    sget-wide v10, Lxsp;->a:J

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_f
    if-nez v8, :cond_11

    .line 310
    .line 311
    sget-wide v10, Lxsp;->m:J

    .line 312
    .line 313
    :goto_c
    const-wide/16 v19, 0x0

    .line 314
    .line 315
    const/16 v14, 0xc

    .line 316
    .line 317
    move-object/from16 v22, p4

    .line 318
    .line 319
    move-object/from16 v21, v7

    .line 320
    .line 321
    move-object v0, v12

    .line 322
    move-object/from16 p4, v15

    .line 323
    .line 324
    move-wide/from16 v7, v17

    .line 325
    .line 326
    move v15, v9

    .line 327
    move-wide v9, v10

    .line 328
    move-wide/from16 v11, v19

    .line 329
    .line 330
    invoke-static/range {v7 .. v14}, Ldm7;->z(JJJLf1q;I)Lrw8;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    new-instance v7, Lo8u;

    .line 335
    .line 336
    const/high16 v8, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-direct {v7, v8, v15}, Lo8u;-><init>(FZ)V

    .line 339
    .line 340
    .line 341
    sget v8, Lm890;->a:F

    .line 342
    .line 343
    const/high16 v8, 0x438c0000    # 280.0f

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x1

    .line 347
    invoke-static {v7, v10, v8, v11}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v7, v11}, Lusj;->X(Ltiy;I)Ltiy;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    move-object/from16 v8, v22

    .line 356
    .line 357
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    new-instance v0, Lei;

    .line 366
    .line 367
    const/16 v10, 0x14

    .line 368
    .line 369
    invoke-direct {v0, v4, v6, v1, v10}, Lei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 370
    .line 371
    .line 372
    const v10, -0x6b67541a

    .line 373
    .line 374
    .line 375
    invoke-static {v10, v0, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    const/high16 v14, 0x30000

    .line 380
    .line 381
    move/from16 v17, v15

    .line 382
    .line 383
    const/16 v15, 0x18

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    move/from16 v16, v11

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    move/from16 v0, v17

    .line 390
    .line 391
    move-object/from16 v8, p4

    .line 392
    .line 393
    invoke-static/range {v7 .. v15}, Ltm7;->b(Ltiy;Llx70;Lrw8;Lix8;Lj86;Lzqe;Lf1q;II)V

    .line 394
    .line 395
    .line 396
    if-nez v2, :cond_10

    .line 397
    .line 398
    const v7, 0x6152522

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v7}, Lf1q;->k0(I)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v7, v21

    .line 405
    .line 406
    invoke-virtual {v7, v13, v5}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 410
    .line 411
    .line 412
    :goto_d
    const/4 v10, 0x1

    .line 413
    goto :goto_e

    .line 414
    :cond_10
    const v5, 0x615bb4a

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v5}, Lf1q;->k0(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_d

    .line 424
    :goto_e
    invoke-virtual {v13, v10}, Lf1q;->s(Z)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v5, v22

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_13
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 439
    .line 440
    .line 441
    move-object/from16 v5, p4

    .line 442
    .line 443
    :goto_f
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    if-eqz v8, :cond_14

    .line 448
    .line 449
    new-instance v0, Lg50;

    .line 450
    .line 451
    move/from16 v7, p7

    .line 452
    .line 453
    invoke-direct/range {v0 .. v7}, Lg50;-><init>(Llp1;ZLkotlin/jvm/functions/Function0;Lzqe;Ltiy;Lkotlin/jvm/functions/Function0;I)V

    .line 454
    .line 455
    .line 456
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 457
    .line 458
    :cond_14
    return-void
.end method

.method public static final e(Lj91;ZLj91;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    move/from16 v2, p7

    .line 8
    .line 9
    const v0, -0x521bc31a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v2, 0x6

    .line 16
    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v4}, Lf1q;->h(Ljava/lang/Object;)Z

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
    if-nez v1, :cond_3

    .line 36
    .line 37
    move/from16 v1, p1

    .line 38
    .line 39
    invoke-virtual {v13, v1}, Lf1q;->i(Z)Z

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
    or-int/2addr v0, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move/from16 v1, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v5, v2, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    move-object/from16 v5, p2

    .line 59
    .line 60
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v7

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v5, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v7, v2, 0xc00

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    invoke-virtual {v13, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v0, v7

    .line 91
    :cond_7
    and-int/lit16 v7, v2, 0x6000

    .line 92
    .line 93
    move-object/from16 v15, p4

    .line 94
    .line 95
    if-nez v7, :cond_9

    .line 96
    .line 97
    invoke-virtual {v13, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    const/16 v7, 0x4000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const/16 v7, 0x2000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v0, v7

    .line 109
    :cond_9
    const/high16 v7, 0x30000

    .line 110
    .line 111
    and-int/2addr v7, v2

    .line 112
    if-nez v7, :cond_b

    .line 113
    .line 114
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    const/high16 v7, 0x20000

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    const/high16 v7, 0x10000

    .line 124
    .line 125
    :goto_8
    or-int/2addr v0, v7

    .line 126
    :cond_b
    const v7, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v7, v0

    .line 130
    const v8, 0x12492

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    const/4 v10, 0x0

    .line 135
    if-eq v7, v8, :cond_c

    .line 136
    .line 137
    move v7, v9

    .line 138
    goto :goto_9

    .line 139
    :cond_c
    move v7, v10

    .line 140
    :goto_9
    and-int/lit8 v8, v0, 0x1

    .line 141
    .line 142
    invoke-virtual {v13, v8, v7}, Lf1q;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_15

    .line 147
    .line 148
    if-eqz v6, :cond_d

    .line 149
    .line 150
    invoke-static {v6}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    goto :goto_a

    .line 155
    :cond_d
    const/4 v7, 0x0

    .line 156
    :goto_a
    invoke-virtual {v13, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-nez v8, :cond_e

    .line 165
    .line 166
    sget-object v8, Lqwe;->a:Lqnz;

    .line 167
    .line 168
    if-ne v11, v8, :cond_f

    .line 169
    .line 170
    :cond_e
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v8}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v13, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_f
    move-object/from16 v16, v11

    .line 180
    .line 181
    check-cast v16, Lpuy;

    .line 182
    .line 183
    if-eqz v7, :cond_10

    .line 184
    .line 185
    invoke-interface/range {v16 .. v16}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_10

    .line 196
    .line 197
    move/from16 v17, v9

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_10
    move/from16 v17, v10

    .line 201
    .line 202
    :goto_b
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-ne v8, v9, :cond_11

    .line 207
    .line 208
    sget-wide v10, Lxsp;->a:J

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_11
    if-nez v8, :cond_14

    .line 212
    .line 213
    sget-wide v10, Lxsp;->m:J

    .line 214
    .line 215
    :goto_c
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-ne v8, v9, :cond_12

    .line 220
    .line 221
    sget-wide v8, Lxsp;->i:J

    .line 222
    .line 223
    :goto_d
    move-wide/from16 v18, v10

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_12
    if-nez v8, :cond_13

    .line 227
    .line 228
    sget-wide v8, Lxsp;->c:J

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :goto_e
    const-wide/16 v11, 0x0

    .line 232
    .line 233
    const/16 v14, 0xc

    .line 234
    .line 235
    move-wide/from16 v20, v18

    .line 236
    .line 237
    move-object/from16 v18, v7

    .line 238
    .line 239
    move-wide v7, v8

    .line 240
    move-wide/from16 v9, v20

    .line 241
    .line 242
    invoke-static/range {v7 .. v14}, Ldm7;->z(JJJLf1q;I)Lrw8;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    sget v7, Lc17;->b:F

    .line 247
    .line 248
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    sget-object v8, Lqiy;->a:Lqiy;

    .line 253
    .line 254
    const-string v9, "DirectMessageSharedResponsePostCard"

    .line 255
    .line 256
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-interface {v8, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    new-instance v7, Ly07;

    .line 265
    .line 266
    move v11, v1

    .line 267
    move-object v12, v4

    .line 268
    move-object v13, v5

    .line 269
    move-object/from16 v10, v16

    .line 270
    .line 271
    move/from16 v8, v17

    .line 272
    .line 273
    move-object/from16 v9, v18

    .line 274
    .line 275
    move-object/from16 v1, p6

    .line 276
    .line 277
    invoke-direct/range {v7 .. v13}, Ly07;-><init>(ZLjava/lang/String;Lpuy;ZLj91;Lj91;)V

    .line 278
    .line 279
    .line 280
    const v4, -0x7f69fd2f

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v7, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    shr-int/lit8 v0, v0, 0xc

    .line 288
    .line 289
    and-int/lit8 v0, v0, 0xe

    .line 290
    .line 291
    const v5, 0x6000c00

    .line 292
    .line 293
    .line 294
    or-int v16, v0, v5

    .line 295
    .line 296
    const/16 v17, 0xe4

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    sget-object v10, Lc17;->a:Lz060;

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v13, 0x0

    .line 303
    move-object v11, v14

    .line 304
    move-object v7, v15

    .line 305
    move-object/from16 v8, v19

    .line 306
    .line 307
    move-object v15, v1

    .line 308
    move-object v14, v4

    .line 309
    invoke-static/range {v7 .. v17}, Ltm7;->c(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lrw8;Lix8;Lj86;Lzqe;Lf1q;II)V

    .line 310
    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_15
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 322
    .line 323
    .line 324
    :goto_f
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    if-eqz v9, :cond_16

    .line 329
    .line 330
    new-instance v0, Lg50;

    .line 331
    .line 332
    const/4 v1, 0x4

    .line 333
    move-object/from16 v4, p0

    .line 334
    .line 335
    move/from16 v8, p1

    .line 336
    .line 337
    move-object/from16 v5, p2

    .line 338
    .line 339
    move-object/from16 v7, p4

    .line 340
    .line 341
    invoke-direct/range {v0 .. v8}, Lg50;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Z)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    :cond_16
    return-void
.end method

.method public static final f(Lj91;ZLj91;Ljava/lang/String;Lty7;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v0, p8

    .line 6
    .line 7
    const v1, -0x4d7bc2ab

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p0

    .line 31
    .line 32
    move v2, v0

    .line 33
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 34
    .line 35
    move/from16 v9, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Lf1q;->i(Z)Z

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
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 52
    .line 53
    move-object/from16 v10, p2

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v8, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v0, 0xc00

    .line 70
    .line 71
    move-object/from16 v4, p3

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v0, 0x6000

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v8, v3}, Lf1q;->f(I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    const/16 v3, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v3, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v3

    .line 107
    :cond_9
    const/high16 v3, 0x30000

    .line 108
    .line 109
    and-int/2addr v3, v0

    .line 110
    move-object/from16 v6, p5

    .line 111
    .line 112
    if-nez v3, :cond_b

    .line 113
    .line 114
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    const/high16 v3, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v3, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v2, v3

    .line 126
    :cond_b
    const/high16 v3, 0x180000

    .line 127
    .line 128
    and-int/2addr v3, v0

    .line 129
    if-nez v3, :cond_d

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_c

    .line 136
    .line 137
    const/high16 v3, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v3, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v2, v3

    .line 143
    :cond_d
    move v11, v2

    .line 144
    const v2, 0x92493

    .line 145
    .line 146
    .line 147
    and-int/2addr v2, v11

    .line 148
    const v3, 0x92492

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    const/4 v12, 0x0

    .line 153
    if-eq v2, v3, :cond_e

    .line 154
    .line 155
    move v2, v5

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    move v2, v12

    .line 158
    :goto_8
    and-int/lit8 v3, v11, 0x1

    .line 159
    .line 160
    invoke-virtual {v8, v3, v2}, Lf1q;->a0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_12

    .line 165
    .line 166
    sget-object v2, Lty7;->c:Lty7;

    .line 167
    .line 168
    sget-object v13, Lqiy;->a:Lqiy;

    .line 169
    .line 170
    const/4 v3, 0x3

    .line 171
    const-string v14, "SharedResponsePostCard"

    .line 172
    .line 173
    move-object/from16 v15, p4

    .line 174
    .line 175
    if-ne v15, v2, :cond_f

    .line 176
    .line 177
    const v2, 0x2ae1eef6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    and-int/lit16 v2, v11, 0x1ffe

    .line 192
    .line 193
    shr-int/lit8 v3, v11, 0x3

    .line 194
    .line 195
    const v5, 0xe000

    .line 196
    .line 197
    .line 198
    and-int/2addr v5, v3

    .line 199
    or-int/2addr v2, v5

    .line 200
    const/high16 v5, 0x70000

    .line 201
    .line 202
    and-int/2addr v3, v5

    .line 203
    or-int/2addr v2, v3

    .line 204
    move v15, v2

    .line 205
    move-object v11, v4

    .line 206
    move-object v14, v8

    .line 207
    move-object v8, v1

    .line 208
    move v1, v12

    .line 209
    move-object v12, v6

    .line 210
    invoke-static/range {v8 .. v15}, Lc17;->e(Lj91;ZLj91;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 211
    .line 212
    .line 213
    move-object v8, v14

    .line 214
    invoke-virtual {v8, v1}, Lf1q;->s(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    if-eqz v10, :cond_13

    .line 222
    .line 223
    new-instance v0, Lz07;

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    move/from16 v2, p1

    .line 229
    .line 230
    move-object/from16 v3, p2

    .line 231
    .line 232
    move-object/from16 v4, p3

    .line 233
    .line 234
    move-object/from16 v5, p4

    .line 235
    .line 236
    move-object/from16 v6, p5

    .line 237
    .line 238
    move/from16 v8, p8

    .line 239
    .line 240
    invoke-direct/range {v0 .. v9}, Lz07;-><init>(Lj91;ZLj91;Ljava/lang/String;Lty7;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 241
    .line 242
    .line 243
    :goto_9
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    return-void

    .line 246
    :cond_f
    move v1, v12

    .line 247
    move-object v12, v7

    .line 248
    const v0, 0x2ae6064d

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v1}, Lf1q;->s(Z)V

    .line 255
    .line 256
    .line 257
    invoke-static {v8}, Ldm7;->S(Lf1q;)Leq40;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v3, v8}, Logt;->M(ILf1q;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    invoke-static {v3, v8, v1}, Logt;->E(ILf1q;Z)J

    .line 266
    .line 267
    .line 268
    move-result-wide v15

    .line 269
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ne v0, v5, :cond_10

    .line 274
    .line 275
    sget-wide v0, Lxsp;->a:J

    .line 276
    .line 277
    :goto_a
    move-wide v2, v0

    .line 278
    goto :goto_b

    .line 279
    :cond_10
    if-nez v0, :cond_11

    .line 280
    .line 281
    sget-wide v0, Lxsp;->m:J

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :goto_b
    const-wide/16 v4, 0x0

    .line 285
    .line 286
    move-wide v0, v6

    .line 287
    const/16 v7, 0xc

    .line 288
    .line 289
    move-object v6, v8

    .line 290
    invoke-static/range {v0 .. v7}, Ldm7;->z(JJJLf1q;I)Lrw8;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v1, v6

    .line 295
    sget v4, Lc17;->f:F

    .line 296
    .line 297
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    move-wide v6, v2

    .line 310
    new-instance v2, La17;

    .line 311
    .line 312
    move-object/from16 v10, p2

    .line 313
    .line 314
    move-object/from16 v3, p3

    .line 315
    .line 316
    move-object v8, v9

    .line 317
    move-wide v4, v15

    .line 318
    move-object/from16 v9, p0

    .line 319
    .line 320
    invoke-direct/range {v2 .. v10}, La17;-><init>(Ljava/lang/String;JJLeq40;Lj91;Lj91;)V

    .line 321
    .line 322
    .line 323
    const v3, -0x48995900

    .line 324
    .line 325
    .line 326
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    shr-int/lit8 v2, v11, 0xf

    .line 331
    .line 332
    and-int/lit8 v2, v2, 0xe

    .line 333
    .line 334
    const v3, 0x6000c00

    .line 335
    .line 336
    .line 337
    or-int v9, v2, v3

    .line 338
    .line 339
    const/16 v10, 0xe4

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    sget-object v3, Lc17;->a:Lz060;

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    const/4 v6, 0x0

    .line 346
    move-object v4, v0

    .line 347
    move-object v8, v1

    .line 348
    move-object v1, v13

    .line 349
    move-object/from16 v0, p5

    .line 350
    .line 351
    invoke-static/range {v0 .. v10}, Ltm7;->c(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lrw8;Lix8;Lj86;Lzqe;Lf1q;II)V

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_12
    move-object v12, v7

    .line 360
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 361
    .line 362
    .line 363
    :goto_c
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    if-eqz v10, :cond_13

    .line 368
    .line 369
    new-instance v0, Lz07;

    .line 370
    .line 371
    const/4 v9, 0x1

    .line 372
    move-object/from16 v1, p0

    .line 373
    .line 374
    move/from16 v2, p1

    .line 375
    .line 376
    move-object/from16 v3, p2

    .line 377
    .line 378
    move-object/from16 v4, p3

    .line 379
    .line 380
    move-object/from16 v5, p4

    .line 381
    .line 382
    move-object/from16 v6, p5

    .line 383
    .line 384
    move/from16 v8, p8

    .line 385
    .line 386
    move-object v7, v12

    .line 387
    invoke-direct/range {v0 .. v9}, Lz07;-><init>(Lj91;ZLj91;Ljava/lang/String;Lty7;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_9

    .line 391
    .line 392
    :cond_13
    return-void
.end method

.method public static final g(Llp1;ZLf1q;I)Lj91;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, p2, v0}, Ljkv;->a(Lbnb0;Lgpp;Lf1q;I)Laq90;

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
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 23
    .line 24
    if-ne v1, v4, :cond_2

    .line 25
    .line 26
    :cond_1
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v1, v3

    .line 29
    :goto_0
    invoke-virtual {p2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    or-int/2addr v1, v4

    .line 34
    and-int/lit8 v4, p3, 0x70

    .line 35
    .line 36
    xor-int/lit8 v4, v4, 0x30

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-le v4, v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lf1q;->i(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    :cond_3
    and-int/lit8 p3, p3, 0x30

    .line 49
    .line 50
    if-ne p3, v5, :cond_5

    .line 51
    .line 52
    :cond_4
    move p3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    move p3, v3

    .line 55
    :goto_1
    or-int/2addr p3, v1

    .line 56
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez p3, :cond_6

    .line 61
    .line 62
    sget-object p3, Lqwe;->a:Lqnz;

    .line 63
    .line 64
    if-ne v1, p3, :cond_8

    .line 65
    .line 66
    :cond_6
    sget-object p3, Lm7h;->Companion:Ll7h;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ll7h;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object p0, p0, Llp1;->c:Ljava/util/List;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    new-instance p1, Lfuw;

    .line 80
    .line 81
    invoke-direct {p1, p0, v2}, Lfuw;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    move-object p0, p1

    .line 85
    :cond_7
    check-cast p0, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance p1, Llee;

    .line 88
    .line 89
    invoke-direct {p1, p0, v3}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lb17;->b:Lb17;

    .line 93
    .line 94
    invoke-static {p1, p0}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Lk25;

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    invoke-direct {p1, p3, v1}, Lk25;-><init>(Ljava/lang/String;B)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Lloc0;

    .line 105
    .line 106
    invoke-direct {p3, p0, p1}, Lloc0;-><init>(Ljh70;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Las4;

    .line 110
    .line 111
    const/16 p1, 0xf

    .line 112
    .line 113
    invoke-direct {p0, v0, p1}, Las4;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-static {p3, p0}, Lnh70;->F(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lnh70;->z(Ljh70;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    move-object v1, p0

    .line 125
    check-cast v1, Lj91;

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    check-cast v1, Lj91;

    .line 131
    .line 132
    return-object v1
.end method

.method public static final h(Ls4g;Laq90;)Lj91;
    .locals 6

    .line 1
    instance-of v0, p0, Lk3g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lk3g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk3g;->n()Liqz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0}, Lsux;->p(Liqz;Laq90;I)Lj91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p1, p0, Lj91;->b:Ljava/lang/String;

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
    invoke-static {v4}, Lb79;->S(C)Z

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
    new-instance p0, Lj91;

    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lj91;-><init>(Ljava/lang/String;)V

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
    invoke-static {v5}, Lb79;->S(C)Z

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
    invoke-virtual {p0, v2, v3}, Lj91;->e(II)Lj91;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_4
    iget-object p1, p0, Lj91;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

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
    instance-of v0, p0, Ls3g;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    check-cast p0, Ls3g;

    .line 105
    .line 106
    iget-object p0, p0, Ls3g;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_b

    .line 113
    .line 114
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    new-instance p1, Lj91;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lj91;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_8
    instance-of v0, p0, Lp3g;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    check-cast p0, Lp3g;

    .line 135
    .line 136
    iget-object p0, p0, Lp3g;->c:Ljava/util/List;

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
    check-cast v0, Ls4g;

    .line 155
    .line 156
    invoke-static {v0, p1}, Lc17;->h(Ls4g;Laq90;)Lj91;

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
    invoke-static {p0}, Lob6;->c0(Ls4g;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_b

    .line 172
    .line 173
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    new-instance p1, Lj91;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lj91;-><init>(Ljava/lang/String;)V

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
