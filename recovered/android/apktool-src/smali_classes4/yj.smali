.class public final synthetic Lyj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lyj;->a:B

    iput-object p1, p0, Lyj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltiy;

    .line 6
    .line 7
    iget-object v0, v0, Lyj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Ly71;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Lomd;

    .line 18
    .line 19
    move-object/from16 v13, p3

    .line 20
    .line 21
    check-cast v13, Lf1q;

    .line 22
    .line 23
    move-object/from16 v4, p4

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    and-int/lit8 v5, v4, 0x6

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    and-int/lit8 v5, v4, 0x8

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v5, v6

    .line 54
    :goto_1
    or-int/2addr v5, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v4

    .line 57
    :goto_2
    and-int/lit8 v7, v4, 0x30

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    and-int/lit8 v4, v4, 0x40

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v13, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_3
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/16 v4, 0x20

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v4, 0x10

    .line 80
    .line 81
    :goto_4
    or-int/2addr v5, v4

    .line 82
    :cond_5
    and-int/lit16 v4, v5, 0x93

    .line 83
    .line 84
    const/16 v7, 0x92

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    if-eq v4, v7, :cond_6

    .line 88
    .line 89
    move v4, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/4 v4, 0x0

    .line 92
    :goto_5
    and-int/lit8 v7, v5, 0x1

    .line 93
    .line 94
    invoke-virtual {v13, v7, v4}, Lf1q;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_b

    .line 99
    .line 100
    iget v4, v3, Lomd;->d:I

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const v9, 0x7f12002a

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v4, v7, v13}, Lu650;->l(II[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget v7, v3, Lomd;->b:I

    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget v9, v3, Lomd;->c:I

    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const v9, 0x7f14051e

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v7, v13}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const v9, 0x7f14051f

    .line 141
    .line 142
    .line 143
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v9, v7, v13}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    const/4 v10, 0x0

    .line 156
    if-ne v9, v8, :cond_7

    .line 157
    .line 158
    sget-wide v11, Lxsp;->k:J

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    if-nez v9, :cond_a

    .line 162
    .line 163
    sget-wide v11, Lxsp;->a:J

    .line 164
    .line 165
    :goto_6
    sget-object v9, Lb160;->a:Lz060;

    .line 166
    .line 167
    sget-object v14, Luw70;->b:Ltw70;

    .line 168
    .line 169
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-ne v14, v8, :cond_8

    .line 174
    .line 175
    sget-wide v14, Lxsp;->u:J

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    if-nez v14, :cond_9

    .line 179
    .line 180
    sget-wide v14, Lxsp;->o:J

    .line 181
    .line 182
    :goto_7
    new-instance v10, Lmee;

    .line 183
    .line 184
    invoke-direct {v10, v14, v15}, Lmee;-><init>(J)V

    .line 185
    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v23, 0x18c

    .line 190
    .line 191
    const v16, 0x3d4ccccd    # 0.05f

    .line 192
    .line 193
    .line 194
    const/high16 v17, 0x41a00000    # 20.0f

    .line 195
    .line 196
    const-wide/16 v18, 0x0

    .line 197
    .line 198
    const/high16 v20, 0x3f800000    # 1.0f

    .line 199
    .line 200
    move-object/from16 v21, v10

    .line 201
    .line 202
    invoke-static/range {v16 .. v23}, Lg0h;->l(FFJFLmee;Ljava/lang/Float;I)Ltw70;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    move-object v14, v9

    .line 207
    move-object v9, v10

    .line 208
    sget-object v10, Lvmd;->a:Lymn;

    .line 209
    .line 210
    move-wide v15, v11

    .line 211
    sget-object v11, Lvmd;->b:Le0o;

    .line 212
    .line 213
    sget-object v12, Lbar;->o:Lcz5;

    .line 214
    .line 215
    invoke-static {v1, v12, v6}, Landroidx/compose/foundation/layout/b;->C(Ltiy;Lcz5;I)Ltiy;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget v6, Lm890;->a:F

    .line 220
    .line 221
    const/high16 v6, 0x43a00000    # 320.0f

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-static {v1, v12, v6, v8}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v6, Lqiy;->a:Lqiy;

    .line 229
    .line 230
    const-string v8, "CodexRemoteThreadFloatingDiffBadge"

    .line 231
    .line 232
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-interface {v6, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v6, Lu3b;

    .line 241
    .line 242
    invoke-direct {v6, v0, v7, v4, v3}, Lu3b;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lomd;)V

    .line 243
    .line 244
    .line 245
    const v0, 0x45a3ea8

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v6, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    and-int/lit8 v0, v5, 0xe

    .line 253
    .line 254
    const/high16 v3, 0x6d80000

    .line 255
    .line 256
    or-int/2addr v0, v3

    .line 257
    move-wide v4, v15

    .line 258
    const/4 v15, 0x4

    .line 259
    const-wide/16 v6, 0x0

    .line 260
    .line 261
    move-object v3, v1

    .line 262
    move-object v8, v14

    .line 263
    move v14, v0

    .line 264
    invoke-static/range {v2 .. v15}, Lyrv;->Z(Ly71;Ltiy;JJLlx70;Luw70;Lymn;Le0o;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 269
    .line 270
    .line 271
    return-object v10

    .line 272
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 273
    .line 274
    .line 275
    return-object v10

    .line 276
    :cond_b
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 277
    .line 278
    .line 279
    :goto_8
    sget-object v0, Ltid0;->a:Ltid0;

    .line 280
    .line 281
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lyj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwsk;

    .line 4
    .line 5
    iget-object p0, p0, Lyj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    check-cast v3, Lrnf;

    .line 9
    .line 10
    check-cast p1, Lj61;

    .line 11
    .line 12
    check-cast p2, Lqnf;

    .line 13
    .line 14
    check-cast p3, Lf1q;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    and-int/lit8 p1, p0, 0x30

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p1, 0x10

    .line 36
    .line 37
    :goto_0
    or-int/2addr p0, p1

    .line 38
    :cond_1
    and-int/lit16 p1, p0, 0x91

    .line 39
    .line 40
    const/16 p4, 0x90

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq p1, p4, :cond_2

    .line 45
    .line 46
    move p1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p1, v1

    .line 49
    :goto_1
    and-int/lit8 p4, p0, 0x1

    .line 50
    .line 51
    invoke-virtual {p3, p4, p1}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    iget-object p1, v0, Lwsk;->e:Ldlf;

    .line 58
    .line 59
    iget-boolean p4, v0, Lwsk;->i:Z

    .line 60
    .line 61
    if-nez p4, :cond_4

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lzw7;->Z(Ldlf;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-ne p4, v2, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move p4, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    move p4, v2

    .line 75
    :goto_3
    invoke-virtual {p3, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    sget-object v0, Lqwe;->a:Lqnz;

    .line 86
    .line 87
    if-ne v1, v0, :cond_6

    .line 88
    .line 89
    :cond_5
    new-instance v1, Lb5f;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x3

    .line 93
    const/4 v2, 0x1

    .line 94
    const-class v4, Lrnf;

    .line 95
    .line 96
    const-string v5, "processIntent"

    .line 97
    .line 98
    const-string v6, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 99
    .line 100
    invoke-direct/range {v1 .. v8}, Lb5f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    check-cast v1, Lwtt;

    .line 107
    .line 108
    move-object v5, v1

    .line 109
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    shr-int/lit8 p0, p0, 0x3

    .line 112
    .line 113
    and-int/lit8 v9, p0, 0xe

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    move-object v6, p1

    .line 117
    move-object v4, p2

    .line 118
    move-object v8, p3

    .line 119
    move v7, p4

    .line 120
    invoke-static/range {v4 .. v10}, Lymf;->e(Lqnf;Lkotlin/jvm/functions/Function1;Ldlf;ZLf1q;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move-object v8, p3

    .line 125
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 126
    .line 127
    .line 128
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 129
    .line 130
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lyj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5j;

    .line 4
    .line 5
    iget-object p0, p0, Lyj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwtt;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lbt70;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, Lxkl;

    .line 14
    .line 15
    move-object v5, p3

    .line 16
    check-cast v5, Lf1q;

    .line 17
    .line 18
    check-cast p4, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit8 p2, p1, 0x6

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    and-int/lit8 p2, p1, 0x8

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :goto_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p2, 0x2

    .line 46
    :goto_1
    or-int/2addr p2, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move p2, p1

    .line 49
    :goto_2
    and-int/lit8 p3, p1, 0x30

    .line 50
    .line 51
    const/16 p4, 0x20

    .line 52
    .line 53
    if-nez p3, :cond_5

    .line 54
    .line 55
    and-int/lit8 p1, p1, 0x40

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_3
    if-eqz p1, :cond_4

    .line 69
    .line 70
    move p1, p4

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 p1, 0x10

    .line 73
    .line 74
    :goto_4
    or-int/2addr p2, p1

    .line 75
    :cond_5
    and-int/lit16 p1, p2, 0x93

    .line 76
    .line 77
    const/16 p3, 0x92

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x1

    .line 81
    if-eq p1, p3, :cond_6

    .line 82
    .line 83
    move p1, v4

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move p1, v3

    .line 86
    :goto_5
    and-int/lit8 p3, p2, 0x1

    .line 87
    .line 88
    invoke-virtual {v5, p3, p1}, Lf1q;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_b

    .line 93
    .line 94
    iget-object p1, v0, Ly5j;->p:Ljava/util/Set;

    .line 95
    .line 96
    iget-object p3, v2, Lxkl;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v5, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    and-int/lit8 v0, p2, 0x70

    .line 107
    .line 108
    if-eq v0, p4, :cond_7

    .line 109
    .line 110
    and-int/lit8 p4, p2, 0x40

    .line 111
    .line 112
    if-eqz p4, :cond_8

    .line 113
    .line 114
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-eqz p4, :cond_8

    .line 119
    .line 120
    :cond_7
    move v3, v4

    .line 121
    :cond_8
    or-int/2addr p3, v3

    .line 122
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-nez p3, :cond_9

    .line 127
    .line 128
    sget-object p3, Lqwe;->a:Lqnz;

    .line 129
    .line 130
    if-ne p4, p3, :cond_a

    .line 131
    .line 132
    :cond_9
    new-instance p4, Lfyi;

    .line 133
    .line 134
    const/16 p3, 0xc

    .line 135
    .line 136
    invoke-direct {p4, p0, v2, p3}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, p4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    move-object v4, p4

    .line 143
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    and-int/lit8 v6, p2, 0x7e

    .line 146
    .line 147
    move v3, p1

    .line 148
    invoke-static/range {v1 .. v6}, Lw5j;->c(Lbt70;Lxkl;ZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 153
    .line 154
    .line 155
    :goto_6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 156
    .line 157
    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lvjj;

    .line 7
    .line 8
    iget-object v0, v0, Lyj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, Lbt70;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Lk0e0;

    .line 20
    .line 21
    move-object/from16 v0, p3

    .line 22
    .line 23
    check-cast v0, Lf1q;

    .line 24
    .line 25
    move-object/from16 v1, p4

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v2, v1, 0x6

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    and-int/lit8 v2, v1, 0x8

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x2

    .line 55
    :goto_1
    or-int/2addr v2, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v2, v1

    .line 58
    :goto_2
    and-int/lit8 v7, v1, 0x30

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x40

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_3
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/16 v1, 0x20

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v1, 0x10

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v1

    .line 83
    :cond_5
    move v1, v2

    .line 84
    and-int/lit16 v2, v1, 0x93

    .line 85
    .line 86
    const/16 v7, 0x92

    .line 87
    .line 88
    if-eq v2, v7, :cond_6

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/4 v2, 0x0

    .line 93
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v7, v2}, Lf1q;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    new-instance v2, Ljmh;

    .line 102
    .line 103
    const/16 v7, 0xb

    .line 104
    .line 105
    invoke-direct {v2, v4, v7}, Ljmh;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    const v7, 0x24a4e38e

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v2, Lqiy;->a:Lqiy;

    .line 116
    .line 117
    const-string v7, "<anonymous>"

    .line 118
    .line 119
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v14, Ldl90;->n:Lzqe;

    .line 124
    .line 125
    new-instance v2, Lu3b;

    .line 126
    .line 127
    const/16 v7, 0x16

    .line 128
    .line 129
    invoke-direct/range {v2 .. v7}, Lu3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    const v3, 0x147ab427

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    shl-int/lit8 v1, v1, 0xf

    .line 140
    .line 141
    const/high16 v2, 0x70000

    .line 142
    .line 143
    and-int v25, v1, v2

    .line 144
    .line 145
    const/16 v26, 0x7f3e

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const v24, 0xd80006

    .line 166
    .line 167
    .line 168
    move-object/from16 v23, v0

    .line 169
    .line 170
    move-object v7, v5

    .line 171
    invoke-virtual/range {v7 .. v26}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    move-object/from16 v23, v0

    .line 176
    .line 177
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 178
    .line 179
    .line 180
    :goto_6
    sget-object v0, Ltid0;->a:Ltid0;

    .line 181
    .line 182
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lyj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Llgp;

    .line 5
    .line 6
    iget-object p0, p0, Lyj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Lj61;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, Ldix;

    .line 14
    .line 15
    move-object v7, p3

    .line 16
    check-cast v7, Lf1q;

    .line 17
    .line 18
    check-cast p4, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit8 p2, p1, 0x30

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/16 p2, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p2, 0x10

    .line 38
    .line 39
    :goto_0
    or-int/2addr p1, p2

    .line 40
    :cond_1
    and-int/lit16 p2, p1, 0x91

    .line 41
    .line 42
    const/16 p3, 0x90

    .line 43
    .line 44
    const/4 p4, 0x1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eq p2, p3, :cond_2

    .line 47
    .line 48
    move p2, p4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p2, v0

    .line 51
    :goto_1
    and-int/2addr p1, p4

    .line 52
    invoke-virtual {v7, p1, p2}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const p0, -0x5261793c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, p0}, Lf1q;->k0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const p1, -0x5261793b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, p1}, Lf1q;->k0(I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lb0k;->w:Lb0k;

    .line 77
    .line 78
    invoke-virtual {v7, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object p3, Lqwe;->a:Lqnz;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    if-ne p2, p3, :cond_5

    .line 91
    .line 92
    :cond_4
    new-instance p2, Lslf;

    .line 93
    .line 94
    const/16 p1, 0x1b

    .line 95
    .line 96
    invoke-direct {p2, p0, p1}, Lslf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, p2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v4, p2

    .line 103
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, p3, :cond_6

    .line 110
    .line 111
    new-instance p0, Lfdl;

    .line 112
    .line 113
    const/16 p1, 0xc

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lfdl;-><init>(B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, p0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    move-object v5, p0

    .line 122
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const v8, 0x30c00

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v1 .. v8}, Lb0k;->x(Ldix;Llgp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 139
    .line 140
    return-object p0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lyj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvql;

    .line 4
    .line 5
    iget-object p0, p0, Lyj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Laq80;

    .line 8
    .line 9
    check-cast p1, Lj61;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast p3, Lf1q;

    .line 18
    .line 19
    check-cast p4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 p4, p2, 0x30

    .line 26
    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lf1q;->i(Z)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    const/16 p4, 0x20

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p4, 0x10

    .line 39
    .line 40
    :goto_0
    or-int/2addr p2, p4

    .line 41
    :cond_1
    and-int/lit16 p4, p2, 0x91

    .line 42
    .line 43
    const/16 v1, 0x90

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eq p4, v1, :cond_2

    .line 48
    .line 49
    move p4, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move p4, v3

    .line 52
    :goto_1
    and-int/2addr p2, v2

    .line 53
    invoke-virtual {p3, p2, p4}, Lf1q;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    sget-object v4, Lqiy;->a:Lqiy;

    .line 60
    .line 61
    const-string p2, "DictationSimpleActiveContent"

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    const p1, 0x22dc256a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Lf1q;->k0(I)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object p1, v0, Lvql;->b:Ljava/util/List;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    :goto_2
    if-nez p1, :cond_4

    .line 78
    .line 79
    sget-object p1, Lnin;->a:Lnin;

    .line 80
    .line 81
    :cond_4
    invoke-static {v4, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget v5, p0, Laq80;->b:F

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0xe

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v4 .. v9}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p2, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, p0, p3, v3}, Lmql;->c(Ljava/util/List;Ltiy;Lf1q;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v3}, Lf1q;->s(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const p1, 0x22dff8f1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1}, Lf1q;->k0(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget v5, p0, Laq80;->c:F

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/16 v9, 0xe

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static/range {v4 .. v9}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p1, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0, p3, v3}, Lmql;->b(Ltiy;Lf1q;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v3}, Lf1q;->s(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 143
    .line 144
    return-object p0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lyj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lswk;

    .line 4
    .line 5
    iget-object p0, p0, Lyj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxpo;

    .line 8
    .line 9
    check-cast p1, Lypo;

    .line 10
    .line 11
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v9, p3

    .line 14
    check-cast v9, Lf1q;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    and-int/lit8 p4, p3, 0x6

    .line 23
    .line 24
    if-nez p4, :cond_2

    .line 25
    .line 26
    and-int/lit8 p4, p3, 0x8

    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v9, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v9, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    :goto_0
    if-eqz p4, :cond_1

    .line 40
    .line 41
    const/4 p4, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p4, 0x2

    .line 44
    :goto_1
    or-int/2addr p4, p3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move p4, p3

    .line 47
    :goto_2
    and-int/lit8 p3, p3, 0x30

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    if-nez p3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v9, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    move p3, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 p3, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr p4, p3

    .line 64
    :cond_4
    and-int/lit16 p3, p4, 0x93

    .line 65
    .line 66
    const/16 v2, 0x92

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eq p3, v2, :cond_5

    .line 71
    .line 72
    move p3, v4

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move p3, v3

    .line 75
    :goto_4
    and-int/lit8 v2, p4, 0x1

    .line 76
    .line 77
    invoke-virtual {v9, v2, p3}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_12

    .line 82
    .line 83
    move p3, v1

    .line 84
    sget-object v1, Lkxj;->j:Lkxj;

    .line 85
    .line 86
    iget-object v0, v0, Lswk;->a:Lrwk;

    .line 87
    .line 88
    instance-of v2, v0, Lqwk;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    check-cast v0, Lqwk;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/4 v0, 0x0

    .line 96
    :goto_5
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v0, v0, Lqwk;->e:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_7
    :goto_6
    move-object v2, v0

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    :goto_7
    iget-object v0, p1, Lypo;->i:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :goto_8
    invoke-interface {p0}, Lxpo;->a()Lcs60;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Len70;

    .line 113
    .line 114
    invoke-direct {v0}, Len70;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-boolean v5, p1, Lypo;->q:Z

    .line 118
    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    sget-object v5, Lzoo;->c:Lzoo;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Len70;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_9
    iget-object v5, p1, Lypo;->j:Ljava/io/File;

    .line 127
    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    iget-boolean v5, p1, Lypo;->o:Z

    .line 131
    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    sget-object v5, Lzoo;->a:Lzoo;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Len70;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-boolean v5, p1, Lypo;->n:Z

    .line 140
    .line 141
    if-eqz v5, :cond_a

    .line 142
    .line 143
    sget-object v5, Lzoo;->b:Lzoo;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Len70;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_a
    iget-boolean v5, p1, Lypo;->p:Z

    .line 149
    .line 150
    if-eqz v5, :cond_b

    .line 151
    .line 152
    sget-object v5, Lzoo;->d:Lzoo;

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Len70;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_b
    invoke-static {v0}, Lco70;->a(Len70;)Len70;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v8, p1, Lypo;->m:Lzoo;

    .line 162
    .line 163
    and-int/lit8 p1, p4, 0x70

    .line 164
    .line 165
    if-ne p1, p3, :cond_c

    .line 166
    .line 167
    move p4, v4

    .line 168
    goto :goto_9

    .line 169
    :cond_c
    move p4, v3

    .line 170
    :goto_9
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v6, Lqwe;->a:Lqnz;

    .line 175
    .line 176
    if-nez p4, :cond_d

    .line 177
    .line 178
    if-ne v5, v6, :cond_e

    .line 179
    .line 180
    :cond_d
    new-instance v5, Lhin;

    .line 181
    .line 182
    const/16 p4, 0xe

    .line 183
    .line 184
    invoke-direct {v5, p2, p4}, Lhin;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    if-ne p1, p3, :cond_f

    .line 193
    .line 194
    move v3, v4

    .line 195
    :cond_f
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-nez v3, :cond_10

    .line 200
    .line 201
    if-ne p1, v6, :cond_11

    .line 202
    .line 203
    :cond_10
    new-instance p1, Lhzl;

    .line 204
    .line 205
    const/16 p3, 0xd

    .line 206
    .line 207
    invoke-direct {p1, p2, p3}, Lhzl;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, p1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_11
    move-object v6, p1

    .line 214
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    sget-object p1, Lqiy;->a:Lqiy;

    .line 217
    .line 218
    const-string p2, "FilePreviewScreen"

    .line 219
    .line 220
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const/high16 v10, 0xc00000

    .line 225
    .line 226
    move-object v3, p0

    .line 227
    move-object v4, v0

    .line 228
    invoke-virtual/range {v1 .. v10}, Lkxj;->s(Ljava/lang/String;Lcs60;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lzoo;Lf1q;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_12
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 233
    .line 234
    .line 235
    :goto_a
    sget-object p0, Ltid0;->a:Ltid0;

    .line 236
    .line 237
    return-object p0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lyj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lpv50;

    .line 5
    .line 6
    iget-object p0, p0, Lyj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, [Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move-object/from16 v10, p3

    .line 24
    .line 25
    check-cast v10, Lf1q;

    .line 26
    .line 27
    move-object/from16 v3, p4

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    and-int/lit8 v4, v3, 0x6

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v10, p1}, Lf1q;->f(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x2

    .line 48
    :goto_0
    or-int/2addr v4, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v3

    .line 51
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v10, v2}, Lf1q;->f(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v2, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v2

    .line 67
    :cond_3
    and-int/lit16 v2, v4, 0x93

    .line 68
    .line 69
    const/16 v3, 0x92

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-eq v2, v3, :cond_4

    .line 73
    .line 74
    move v2, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 77
    :goto_3
    and-int/lit8 v3, v4, 0x1

    .line 78
    .line 79
    invoke-virtual {v10, v3, v2}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    array-length v2, p0

    .line 86
    rem-int/2addr p1, v2

    .line 87
    aget-object p0, p0, p1

    .line 88
    .line 89
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v2, p0

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    sget-object p0, Lqiy;->a:Lqiy;

    .line 97
    .line 98
    const-string p1, "<anonymous>"

    .line 99
    .line 100
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object p0, Lhsp;->g:Llsm;

    .line 105
    .line 106
    invoke-virtual {v10, p0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v5, p0

    .line 111
    check-cast v5, Lfnb0;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/16 v12, 0xf6

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-static/range {v1 .. v12}, Lnv50;->b(Lpv50;Ljava/lang/String;Ltiy;Lukb0;Lfnb0;Lkotlin/jvm/functions/Function1;IZILf1q;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 126
    .line 127
    .line 128
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 129
    .line 130
    return-object p0
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lyj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lyj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    check-cast v4, Lmjx;

    .line 10
    .line 11
    check-cast p1, Lqlk;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    move-object v8, p3

    .line 16
    check-cast v8, Lf1q;

    .line 17
    .line 18
    check-cast p4, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int/lit16 p1, p0, 0x81

    .line 25
    .line 26
    const/16 p2, 0x80

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    move p1, p3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    and-int/2addr p0, p3

    .line 35
    invoke-virtual {v8, p0, p1}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    sget-object v1, Lb0k;->t:Lb0k;

    .line 42
    .line 43
    sget-object p0, Lqiy;->a:Lqiy;

    .line 44
    .line 45
    const-string p1, "<anonymous>"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v9, 0x6030030

    .line 52
    .line 53
    .line 54
    const/16 v10, 0xd8

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-virtual/range {v1 .. v10}, Lb0k;->B(Ljava/lang/String;ZLmjx;Ltiy;ZZLf1q;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 67
    .line 68
    return-object p0
.end method

.method private final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lyj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpuy;

    .line 4
    .line 5
    iget-object p0, p0, Lyj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpuy;

    .line 8
    .line 9
    check-cast p1, Lkhe;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    move-object v3, p3

    .line 18
    check-cast v3, Lf1q;

    .line 19
    .line 20
    check-cast p4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int/lit8 p2, p1, 0x30

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v7}, Lf1q;->i(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/16 p2, 0x20

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p2, 0x10

    .line 40
    .line 41
    :goto_0
    or-int/2addr p1, p2

    .line 42
    :cond_1
    and-int/lit16 p2, p1, 0x91

    .line 43
    .line 44
    const/16 p3, 0x90

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eq p2, p3, :cond_2

    .line 49
    .line 50
    move p2, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move p2, p4

    .line 53
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, p3, p2}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_f

    .line 60
    .line 61
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lp0u;

    .line 66
    .line 67
    iget-boolean p2, p2, Lp0u;->i:Z

    .line 68
    .line 69
    if-eqz p2, :cond_e

    .line 70
    .line 71
    const p2, 0x54f80da7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p2}, Lf1q;->k0(I)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Li0u;->c:Lnrn;

    .line 78
    .line 79
    invoke-virtual {p2}, Li4;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_d

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Li0u;

    .line 94
    .line 95
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lp0u;

    .line 100
    .line 101
    iget v1, v1, Lp0u;->k:I

    .line 102
    .line 103
    invoke-static {v1}, Lbya0;->G(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v4, 0x2

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    if-ne v1, v8, :cond_6

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    if-eq v1, v8, :cond_4

    .line 120
    .line 121
    if-ne v1, v4, :cond_3

    .line 122
    .line 123
    const v1, 0x7f140cb6

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_4
    const v1, 0x7f140cb4

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const v1, 0x7f140cb5

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    if-eq v1, v8, :cond_9

    .line 150
    .line 151
    if-ne v1, v4, :cond_8

    .line 152
    .line 153
    const v1, 0x7f140cae

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_9
    const v1, 0x7f140cac

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    const v1, 0x7f140cad

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v3, v4}, Lf1q;->f(I)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    or-int/2addr v2, v4

    .line 191
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-nez v2, :cond_b

    .line 196
    .line 197
    sget-object v2, Lqwe;->a:Lqnz;

    .line 198
    .line 199
    if-ne v4, v2, :cond_c

    .line 200
    .line 201
    :cond_b
    new-instance v4, Lgvs;

    .line 202
    .line 203
    const/16 v2, 0xf

    .line 204
    .line 205
    invoke-direct {v4, p3, p0, v2}, Lgvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    move-object v5, v4

    .line 212
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    sget-object p3, Lqiy;->a:Lqiy;

    .line 215
    .line 216
    const/high16 v2, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-static {p3, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    shl-int/lit8 p3, p1, 0x3

    .line 223
    .line 224
    and-int/lit16 p3, p3, 0x380

    .line 225
    .line 226
    or-int/lit16 v2, p3, 0x6000

    .line 227
    .line 228
    invoke-static/range {v1 .. v7}, Ldoh0;->j(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_d
    invoke-virtual {v3, p4}, Lf1q;->s(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_e
    const p0, 0x5502c5c2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, p0}, Lf1q;->k0(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, p4}, Lf1q;->s(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_f
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 248
    .line 249
    .line 250
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 251
    .line 252
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyj;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/16 v3, 0x90

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    sget-object v6, Lqiy;->a:Lqiy;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    sget-object v8, Lqwe;->a:Lqnz;

    .line 16
    .line 17
    const/16 v9, 0x20

    .line 18
    .line 19
    const/16 v10, 0x10

    .line 20
    .line 21
    sget-object v11, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    iget-object v12, v0, Lyj;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v13, v0, Lyj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    check-cast v12, Lnnu;

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lh2v;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Lfe80;

    .line 43
    .line 44
    move-object/from16 v2, p3

    .line 45
    .line 46
    check-cast v2, Lf1q;

    .line 47
    .line 48
    move-object/from16 v3, p4

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    and-int/lit8 v16, v3, 0x6

    .line 57
    .line 58
    if-nez v16, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    if-eqz v16, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v5, v7

    .line 68
    :goto_0
    or-int/2addr v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v5, v3

    .line 71
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v9, v10

    .line 83
    :goto_2
    or-int/2addr v5, v9

    .line 84
    :cond_3
    and-int/lit16 v3, v5, 0x93

    .line 85
    .line 86
    if-eq v3, v4, :cond_4

    .line 87
    .line 88
    move v14, v15

    .line 89
    :cond_4
    and-int/lit8 v3, v5, 0x1

    .line 90
    .line 91
    invoke-virtual {v2, v3, v14}, Lf1q;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_a

    .line 96
    .line 97
    const v3, 0x7f14010e

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    iget v0, v0, Lh2v;->a:I

    .line 105
    .line 106
    invoke-static {v0, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    const v0, 0x7f14010f

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    const v0, 0x7f140111

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    invoke-virtual {v2, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    if-ne v3, v8, :cond_6

    .line 135
    .line 136
    :cond_5
    new-instance v3, Lr5t;

    .line 137
    .line 138
    const/16 v0, 0x1b

    .line 139
    .line 140
    invoke-direct {v3, v13, v0}, Lr5t;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    move-object/from16 v20, v3

    .line 147
    .line 148
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-virtual {v2, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    if-ne v3, v8, :cond_8

    .line 161
    .line 162
    :cond_7
    new-instance v3, Lr5t;

    .line 163
    .line 164
    const/16 v0, 0x1c

    .line 165
    .line 166
    invoke-direct {v3, v13, v0}, Lr5t;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    move-object/from16 v21, v3

    .line 173
    .line 174
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    iget-boolean v0, v12, Lnnu;->y:Z

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    new-instance v0, Lqw7;

    .line 181
    .line 182
    const/16 v3, 0xb

    .line 183
    .line 184
    invoke-direct {v0, v13, v3}, Lqw7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 185
    .line 186
    .line 187
    :goto_3
    move-object/from16 v22, v0

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    const/4 v0, 0x0

    .line 191
    goto :goto_3

    .line 192
    :goto_4
    const-string v0, "LibraryBrowserScreen"

    .line 193
    .line 194
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v24

    .line 198
    shl-int/lit8 v0, v5, 0x12

    .line 199
    .line 200
    const/high16 v3, 0x1c00000

    .line 201
    .line 202
    and-int v26, v0, v3

    .line 203
    .line 204
    move-object/from16 v23, v1

    .line 205
    .line 206
    move-object/from16 v25, v2

    .line 207
    .line 208
    invoke-static/range {v16 .. v26}, Lg2v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfe80;Ltiy;Lf1q;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    move-object/from16 v25, v2

    .line 213
    .line 214
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 215
    .line 216
    .line 217
    :goto_5
    return-object v11

    .line 218
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Lyj;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_1
    invoke-direct/range {p0 .. p4}, Lyj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_2
    check-cast v13, Lzqe;

    .line 229
    .line 230
    move-object/from16 v16, v12

    .line 231
    .line 232
    check-cast v16, Lnx6;

    .line 233
    .line 234
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Lj61;

    .line 237
    .line 238
    move-object/from16 v0, p2

    .line 239
    .line 240
    check-cast v0, Ld3s;

    .line 241
    .line 242
    move-object/from16 v1, p3

    .line 243
    .line 244
    check-cast v1, Lf1q;

    .line 245
    .line 246
    move-object/from16 v2, p4

    .line 247
    .line 248
    check-cast v2, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Ld3s;->b:Li3s;

    .line 254
    .line 255
    if-nez v2, :cond_b

    .line 256
    .line 257
    const v2, -0x1a36d579

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, Ld3s;->a:Ljhh;

    .line 264
    .line 265
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v13, v0, v1, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_b
    const v0, -0x1a35e821

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 280
    .line 281
    .line 282
    iget-object v15, v2, Li3s;->a:Lhpg;

    .line 283
    .line 284
    const-string v0, "ImageGenRateLimitSurface"

    .line 285
    .line 286
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget v2, Lrqx;->b:F

    .line 291
    .line 292
    const/high16 v3, 0x41400000    # 12.0f

    .line 293
    .line 294
    invoke-static {v6, v2, v3}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x8

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    move-object/from16 v19, v1

    .line 309
    .line 310
    invoke-static/range {v15 .. v21}, Li48;->r(Lhpg;Lnx6;Ltiy;ZLf1q;II)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, v19

    .line 314
    .line 315
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 316
    .line 317
    .line 318
    :goto_6
    return-object v11

    .line 319
    :pswitch_3
    invoke-direct/range {p0 .. p4}, Lyj;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_4
    invoke-direct/range {p0 .. p4}, Lyj;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_5
    invoke-direct/range {p0 .. p4}, Lyj;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_6
    invoke-direct/range {p0 .. p4}, Lyj;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_7
    invoke-direct/range {p0 .. p4}, Lyj;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_8
    invoke-direct/range {p0 .. p4}, Lyj;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_9
    invoke-direct/range {p0 .. p4}, Lyj;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    check-cast v12, Lngh;

    .line 357
    .line 358
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Lkhe;

    .line 361
    .line 362
    move-object/from16 v0, p2

    .line 363
    .line 364
    check-cast v0, Lmhx;

    .line 365
    .line 366
    move-object/from16 v0, p3

    .line 367
    .line 368
    check-cast v0, Lf1q;

    .line 369
    .line 370
    move-object/from16 v1, p4

    .line 371
    .line 372
    check-cast v1, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    and-int/lit16 v3, v1, 0x81

    .line 379
    .line 380
    if-eq v3, v2, :cond_c

    .line 381
    .line 382
    move v2, v15

    .line 383
    goto :goto_7

    .line 384
    :cond_c
    move v2, v14

    .line 385
    :goto_7
    and-int/2addr v1, v15

    .line 386
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_f

    .line 391
    .line 392
    invoke-virtual {v0, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    or-int/2addr v1, v2

    .line 401
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    if-nez v1, :cond_d

    .line 406
    .line 407
    if-ne v2, v8, :cond_e

    .line 408
    .line 409
    :cond_d
    new-instance v2, Lpyd;

    .line 410
    .line 411
    invoke-direct {v2, v13, v12, v15}, Lpyd;-><init>(Lkotlin/jvm/functions/Function1;Lngh;B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    const-string v1, "CodexRemoteStandardMessageListItem"

    .line 420
    .line 421
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v14, v0, v1, v2}, Lazd;->e(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 430
    .line 431
    .line 432
    :goto_8
    return-object v11

    .line 433
    :pswitch_b
    invoke-direct/range {p0 .. p4}, Lyj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_c
    check-cast v13, Ldeb;

    .line 439
    .line 440
    check-cast v12, Lx0a0;

    .line 441
    .line 442
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Lceb;

    .line 445
    .line 446
    move-object/from16 v0, p2

    .line 447
    .line 448
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    move-object/from16 v0, p3

    .line 451
    .line 452
    check-cast v0, Lf1q;

    .line 453
    .line 454
    move-object/from16 v1, p4

    .line 455
    .line 456
    check-cast v1, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    and-int/lit16 v3, v1, 0x81

    .line 463
    .line 464
    if-eq v3, v2, :cond_10

    .line 465
    .line 466
    move v14, v15

    .line 467
    :cond_10
    and-int/2addr v1, v15

    .line 468
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_15

    .line 473
    .line 474
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lceb;

    .line 479
    .line 480
    iget-boolean v1, v1, Lceb;->k:Z

    .line 481
    .line 482
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lceb;

    .line 487
    .line 488
    iget-boolean v2, v2, Lceb;->o:Z

    .line 489
    .line 490
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    if-nez v3, :cond_11

    .line 499
    .line 500
    if-ne v4, v8, :cond_12

    .line 501
    .line 502
    :cond_11
    new-instance v4, Lydb;

    .line 503
    .line 504
    invoke-direct {v4, v13, v5}, Lydb;-><init>(Ldeb;B)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_12
    move-object/from16 v18, v4

    .line 511
    .line 512
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 513
    .line 514
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    if-nez v3, :cond_13

    .line 523
    .line 524
    if-ne v4, v8, :cond_14

    .line 525
    .line 526
    :cond_13
    new-instance v4, Lydb;

    .line 527
    .line 528
    const/4 v3, 0x5

    .line 529
    invoke-direct {v4, v13, v3}, Lydb;-><init>(Ldeb;B)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_14
    move-object/from16 v19, v4

    .line 536
    .line 537
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 538
    .line 539
    const/16 v21, 0x6000

    .line 540
    .line 541
    move-object/from16 v20, v0

    .line 542
    .line 543
    move/from16 v16, v1

    .line 544
    .line 545
    move/from16 v17, v2

    .line 546
    .line 547
    invoke-static/range {v16 .. v21}, Lm38;->f(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_15
    move-object/from16 v20, v0

    .line 552
    .line 553
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 554
    .line 555
    .line 556
    :goto_9
    return-object v11

    .line 557
    :pswitch_d
    move-object v0, v13

    .line 558
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 559
    .line 560
    move-object v1, v12

    .line 561
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 562
    .line 563
    move-object/from16 v2, p1

    .line 564
    .line 565
    check-cast v2, Lj61;

    .line 566
    .line 567
    move-object/from16 v2, p2

    .line 568
    .line 569
    check-cast v2, Lp9b;

    .line 570
    .line 571
    move-object/from16 v4, p3

    .line 572
    .line 573
    check-cast v4, Lf1q;

    .line 574
    .line 575
    move-object/from16 v5, p4

    .line 576
    .line 577
    check-cast v5, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    and-int/lit8 v8, v5, 0x30

    .line 584
    .line 585
    if-nez v8, :cond_17

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    invoke-virtual {v4, v8}, Lf1q;->f(I)Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    if-eqz v8, :cond_16

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_16
    move v9, v10

    .line 599
    :goto_a
    or-int/2addr v5, v9

    .line 600
    :cond_17
    and-int/lit16 v8, v5, 0x91

    .line 601
    .line 602
    if-eq v8, v3, :cond_18

    .line 603
    .line 604
    move v3, v15

    .line 605
    goto :goto_b

    .line 606
    :cond_18
    move v3, v14

    .line 607
    :goto_b
    and-int/2addr v5, v15

    .line 608
    invoke-virtual {v4, v5, v3}, Lf1q;->a0(IZ)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_1d

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    const/high16 v3, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const-string v5, "CodeBlockPreviewStatusOverlay"

    .line 621
    .line 622
    if-eqz v2, :cond_1c

    .line 623
    .line 624
    if-eq v2, v15, :cond_1a

    .line 625
    .line 626
    if-ne v2, v7, :cond_19

    .line 627
    .line 628
    const v0, 0x33c9fe6e

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const/4 v1, 0x6

    .line 647
    invoke-static {v0, v4, v1}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_d

    .line 654
    .line 655
    :cond_19
    const v0, 0x6d062931

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v4, v14}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    throw v0

    .line 663
    :cond_1a
    const v0, 0x33c4cb7d

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 667
    .line 668
    .line 669
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    sget-object v1, Lbar;->f:Lez5;

    .line 682
    .line 683
    invoke-static {v1, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget-wide v2, v4, Lf1q;->T:J

    .line 688
    .line 689
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v4, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sget-object v7, Ljwe;->L:Liwe;

    .line 702
    .line 703
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    sget-object v7, Liwe;->b:Lfcf;

    .line 707
    .line 708
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 709
    .line 710
    .line 711
    iget-boolean v8, v4, Lf1q;->S:Z

    .line 712
    .line 713
    if-eqz v8, :cond_1b

    .line 714
    .line 715
    invoke-virtual {v4, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 716
    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_1b
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 720
    .line 721
    .line 722
    :goto_c
    sget-object v7, Liwe;->f:Lg61;

    .line 723
    .line 724
    invoke-static {v4, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 725
    .line 726
    .line 727
    sget-object v1, Liwe;->e:Lg61;

    .line 728
    .line 729
    invoke-static {v4, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    sget-object v2, Liwe;->g:Lg61;

    .line 737
    .line 738
    invoke-static {v4, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 739
    .line 740
    .line 741
    sget-object v1, Liwe;->h:Loj0;

    .line 742
    .line 743
    invoke-static {v4, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 744
    .line 745
    .line 746
    sget-object v1, Liwe;->d:Lg61;

    .line 747
    .line 748
    invoke-static {v4, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 752
    .line 753
    .line 754
    move-result-object v16

    .line 755
    sget v0, Lm890;->a:F

    .line 756
    .line 757
    const/16 v26, 0x0

    .line 758
    .line 759
    const/16 v27, 0x7d

    .line 760
    .line 761
    const/high16 v17, 0x41c00000    # 24.0f

    .line 762
    .line 763
    const-wide/16 v18, 0x0

    .line 764
    .line 765
    const/16 v20, 0x0

    .line 766
    .line 767
    const-wide/16 v21, 0x0

    .line 768
    .line 769
    const/16 v23, 0x0

    .line 770
    .line 771
    const/16 v24, 0x0

    .line 772
    .line 773
    move-object/from16 v25, v4

    .line 774
    .line 775
    invoke-static/range {v16 .. v27}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v2, v25

    .line 779
    .line 780
    invoke-virtual {v2, v15}, Lf1q;->s(Z)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 784
    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_1c
    move-object v2, v4

    .line 788
    const v4, 0x33c00dc4

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v4}, Lf1q;->k0(I)V

    .line 792
    .line 793
    .line 794
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    const/16 v4, 0x180

    .line 807
    .line 808
    const/4 v5, 0x0

    .line 809
    move-object/from16 v37, v3

    .line 810
    .line 811
    move-object v3, v2

    .line 812
    move-object/from16 v2, v37

    .line 813
    .line 814
    invoke-static/range {v0 .. v5}, Lm8b;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 815
    .line 816
    .line 817
    move-object v2, v3

    .line 818
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 819
    .line 820
    .line 821
    goto :goto_d

    .line 822
    :cond_1d
    move-object v2, v4

    .line 823
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 824
    .line 825
    .line 826
    :goto_d
    return-object v11

    .line 827
    :pswitch_e
    move-object v3, v13

    .line 828
    check-cast v3, Lfrk;

    .line 829
    .line 830
    move-object v6, v12

    .line 831
    check-cast v6, Ljcu;

    .line 832
    .line 833
    move-object/from16 v0, p1

    .line 834
    .line 835
    check-cast v0, Lm5b;

    .line 836
    .line 837
    move v1, v5

    .line 838
    move-object/from16 v5, p2

    .line 839
    .line 840
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 841
    .line 842
    move v2, v7

    .line 843
    move-object/from16 v7, p3

    .line 844
    .line 845
    check-cast v7, Lf1q;

    .line 846
    .line 847
    move-object/from16 v8, p4

    .line 848
    .line 849
    check-cast v8, Ljava/lang/Integer;

    .line 850
    .line 851
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    and-int/lit8 v12, v8, 0x6

    .line 856
    .line 857
    if-nez v12, :cond_1f

    .line 858
    .line 859
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v12

    .line 863
    if-eqz v12, :cond_1e

    .line 864
    .line 865
    goto :goto_e

    .line 866
    :cond_1e
    move v1, v2

    .line 867
    :goto_e
    or-int/2addr v1, v8

    .line 868
    goto :goto_f

    .line 869
    :cond_1f
    move v1, v8

    .line 870
    :goto_f
    and-int/lit8 v2, v8, 0x30

    .line 871
    .line 872
    if-nez v2, :cond_21

    .line 873
    .line 874
    invoke-virtual {v7, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_20

    .line 879
    .line 880
    goto :goto_10

    .line 881
    :cond_20
    move v9, v10

    .line 882
    :goto_10
    or-int/2addr v1, v9

    .line 883
    :cond_21
    and-int/lit16 v2, v1, 0x93

    .line 884
    .line 885
    if-eq v2, v4, :cond_22

    .line 886
    .line 887
    move v14, v15

    .line 888
    :cond_22
    and-int/lit8 v2, v1, 0x1

    .line 889
    .line 890
    invoke-virtual {v7, v2, v14}, Lf1q;->a0(IZ)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_23

    .line 895
    .line 896
    shl-int/lit8 v1, v1, 0x3

    .line 897
    .line 898
    and-int/lit16 v8, v1, 0x3f0

    .line 899
    .line 900
    move-object v4, v0

    .line 901
    invoke-static/range {v3 .. v8}, Lb98;->c(Lfrk;Lm5b;Lkotlin/jvm/functions/Function1;Ljcu;Lf1q;I)V

    .line 902
    .line 903
    .line 904
    goto :goto_11

    .line 905
    :cond_23
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 906
    .line 907
    .line 908
    :goto_11
    return-object v11

    .line 909
    :pswitch_f
    move v1, v5

    .line 910
    move v2, v7

    .line 911
    check-cast v13, Lol3;

    .line 912
    .line 913
    check-cast v12, Lfta;

    .line 914
    .line 915
    move-object/from16 v0, p1

    .line 916
    .line 917
    check-cast v0, Lcta;

    .line 918
    .line 919
    move-object/from16 v3, p2

    .line 920
    .line 921
    check-cast v3, Lfe80;

    .line 922
    .line 923
    move-object/from16 v5, p3

    .line 924
    .line 925
    check-cast v5, Lf1q;

    .line 926
    .line 927
    move-object/from16 v7, p4

    .line 928
    .line 929
    check-cast v7, Ljava/lang/Integer;

    .line 930
    .line 931
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    and-int/lit8 v16, v7, 0x6

    .line 936
    .line 937
    if-nez v16, :cond_26

    .line 938
    .line 939
    and-int/lit8 v16, v7, 0x8

    .line 940
    .line 941
    if-nez v16, :cond_24

    .line 942
    .line 943
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v16

    .line 947
    goto :goto_12

    .line 948
    :cond_24
    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v16

    .line 952
    :goto_12
    if-eqz v16, :cond_25

    .line 953
    .line 954
    goto :goto_13

    .line 955
    :cond_25
    move v1, v2

    .line 956
    :goto_13
    or-int/2addr v1, v7

    .line 957
    goto :goto_14

    .line 958
    :cond_26
    move v1, v7

    .line 959
    :goto_14
    and-int/lit8 v7, v7, 0x30

    .line 960
    .line 961
    if-nez v7, :cond_28

    .line 962
    .line 963
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    if-eqz v7, :cond_27

    .line 968
    .line 969
    goto :goto_15

    .line 970
    :cond_27
    move v9, v10

    .line 971
    :goto_15
    or-int/2addr v1, v9

    .line 972
    :cond_28
    and-int/lit16 v7, v1, 0x93

    .line 973
    .line 974
    if-eq v7, v4, :cond_29

    .line 975
    .line 976
    move v4, v15

    .line 977
    goto :goto_16

    .line 978
    :cond_29
    move v4, v14

    .line 979
    :goto_16
    and-int/lit8 v7, v1, 0x1

    .line 980
    .line 981
    invoke-virtual {v5, v7, v4}, Lf1q;->a0(IZ)Z

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    if-eqz v4, :cond_31

    .line 986
    .line 987
    iget-object v4, v0, Lcta;->c:Ln1d0;

    .line 988
    .line 989
    if-eqz v4, :cond_2a

    .line 990
    .line 991
    iget-object v7, v13, Lol3;->d:Leca0;

    .line 992
    .line 993
    sget-object v9, Lql3;->c:Lql3;

    .line 994
    .line 995
    invoke-static {v4, v7, v9}, Li48;->p0(Ln1d0;Leca0;Lql3;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    :goto_17
    move-object/from16 v21, v4

    .line 1000
    .line 1001
    goto :goto_18

    .line 1002
    :cond_2a
    const/4 v4, 0x0

    .line 1003
    goto :goto_17

    .line 1004
    :goto_18
    iget-object v4, v0, Lcta;->a:Lvr8;

    .line 1005
    .line 1006
    invoke-virtual {v5, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    if-nez v7, :cond_2b

    .line 1015
    .line 1016
    if-ne v9, v8, :cond_2c

    .line 1017
    .line 1018
    :cond_2b
    new-instance v9, Lata;

    .line 1019
    .line 1020
    invoke-direct {v9, v12, v15}, Lata;-><init>(Lfta;B)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v5, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_2c
    move-object/from16 v17, v9

    .line 1027
    .line 1028
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1029
    .line 1030
    invoke-virtual {v5, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v7

    .line 1034
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v9

    .line 1038
    if-nez v7, :cond_2d

    .line 1039
    .line 1040
    if-ne v9, v8, :cond_2e

    .line 1041
    .line 1042
    :cond_2d
    new-instance v9, Lata;

    .line 1043
    .line 1044
    invoke-direct {v9, v12, v2}, Lata;-><init>(Lfta;B)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_2e
    move-object/from16 v18, v9

    .line 1051
    .line 1052
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1053
    .line 1054
    invoke-virtual {v5, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    if-nez v2, :cond_2f

    .line 1063
    .line 1064
    if-ne v7, v8, :cond_30

    .line 1065
    .line 1066
    :cond_2f
    new-instance v7, Lata;

    .line 1067
    .line 1068
    invoke-direct {v7, v12, v14}, Lata;-><init>(Lfta;B)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v5, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_30
    move-object/from16 v19, v7

    .line 1075
    .line 1076
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1077
    .line 1078
    const-string v2, "ChoosePlanScreen"

    .line 1079
    .line 1080
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v20

    .line 1084
    iget-boolean v0, v0, Lcta;->d:Z

    .line 1085
    .line 1086
    shl-int/lit8 v1, v1, 0x12

    .line 1087
    .line 1088
    const/high16 v2, 0x1c00000

    .line 1089
    .line 1090
    and-int v25, v1, v2

    .line 1091
    .line 1092
    move/from16 v22, v0

    .line 1093
    .line 1094
    move-object/from16 v23, v3

    .line 1095
    .line 1096
    move-object/from16 v16, v4

    .line 1097
    .line 1098
    move-object/from16 v24, v5

    .line 1099
    .line 1100
    invoke-static/range {v16 .. v25}, Lq78;->b(Lk440;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;ZLfe80;Lf1q;I)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_19

    .line 1104
    :cond_31
    move-object/from16 v24, v5

    .line 1105
    .line 1106
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 1107
    .line 1108
    .line 1109
    :goto_19
    return-object v11

    .line 1110
    :pswitch_10
    move v1, v5

    .line 1111
    move v2, v7

    .line 1112
    check-cast v13, Ltiy;

    .line 1113
    .line 1114
    move-object v3, v12

    .line 1115
    check-cast v3, Lzqe;

    .line 1116
    .line 1117
    move-object/from16 v0, p1

    .line 1118
    .line 1119
    check-cast v0, Lrc80;

    .line 1120
    .line 1121
    move v5, v2

    .line 1122
    move-object/from16 v2, p2

    .line 1123
    .line 1124
    check-cast v2, Ltiy;

    .line 1125
    .line 1126
    move-object/from16 v6, p3

    .line 1127
    .line 1128
    check-cast v6, Lf1q;

    .line 1129
    .line 1130
    move-object/from16 v7, p4

    .line 1131
    .line 1132
    check-cast v7, Ljava/lang/Integer;

    .line 1133
    .line 1134
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1135
    .line 1136
    .line 1137
    move-result v7

    .line 1138
    and-int/lit8 v12, v7, 0x6

    .line 1139
    .line 1140
    if-nez v12, :cond_33

    .line 1141
    .line 1142
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v12

    .line 1146
    if-eqz v12, :cond_32

    .line 1147
    .line 1148
    move v5, v1

    .line 1149
    :cond_32
    or-int v1, v7, v5

    .line 1150
    .line 1151
    goto :goto_1a

    .line 1152
    :cond_33
    move v1, v7

    .line 1153
    :goto_1a
    and-int/lit8 v5, v7, 0x30

    .line 1154
    .line 1155
    if-nez v5, :cond_35

    .line 1156
    .line 1157
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    if-eqz v5, :cond_34

    .line 1162
    .line 1163
    goto :goto_1b

    .line 1164
    :cond_34
    move v9, v10

    .line 1165
    :goto_1b
    or-int/2addr v1, v9

    .line 1166
    :cond_35
    and-int/lit16 v5, v1, 0x93

    .line 1167
    .line 1168
    if-eq v5, v4, :cond_36

    .line 1169
    .line 1170
    move v14, v15

    .line 1171
    :cond_36
    and-int/2addr v1, v15

    .line 1172
    invoke-virtual {v6, v1, v14}, Lf1q;->a0(IZ)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-eqz v1, :cond_38

    .line 1177
    .line 1178
    sget-object v1, Lac7;->a:Llsm;

    .line 1179
    .line 1180
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    if-ne v1, v8, :cond_37

    .line 1185
    .line 1186
    new-instance v1, Lzb7;

    .line 1187
    .line 1188
    invoke-direct {v1, v0}, Lzb7;-><init>(Lrc80;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v6, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_37
    move-object v4, v1

    .line 1195
    check-cast v4, Lzb7;

    .line 1196
    .line 1197
    sget-object v0, Lac7;->a:Llsm;

    .line 1198
    .line 1199
    invoke-virtual {v0, v4}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    new-instance v0, Lai;

    .line 1204
    .line 1205
    const/16 v5, 0x18

    .line 1206
    .line 1207
    move-object v1, v13

    .line 1208
    invoke-direct/range {v0 .. v5}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1209
    .line 1210
    .line 1211
    const v1, 0x1537f24a

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v1, v0, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    const/16 v1, 0x38

    .line 1219
    .line 1220
    invoke-static {v7, v0, v6, v1}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_1c

    .line 1224
    :cond_38
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 1225
    .line 1226
    .line 1227
    :goto_1c
    return-object v11

    .line 1228
    :pswitch_11
    move v1, v5

    .line 1229
    move v5, v7

    .line 1230
    check-cast v13, Ljava/util/Map;

    .line 1231
    .line 1232
    move-object/from16 v17, v12

    .line 1233
    .line 1234
    check-cast v17, Le97;

    .line 1235
    .line 1236
    move-object/from16 v0, p1

    .line 1237
    .line 1238
    check-cast v0, Llt7;

    .line 1239
    .line 1240
    move-object/from16 v2, p2

    .line 1241
    .line 1242
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1243
    .line 1244
    move-object/from16 v3, p3

    .line 1245
    .line 1246
    check-cast v3, Lf1q;

    .line 1247
    .line 1248
    move-object/from16 v7, p4

    .line 1249
    .line 1250
    check-cast v7, Ljava/lang/Integer;

    .line 1251
    .line 1252
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1253
    .line 1254
    .line 1255
    move-result v7

    .line 1256
    and-int/lit8 v12, v7, 0x6

    .line 1257
    .line 1258
    if-nez v12, :cond_3b

    .line 1259
    .line 1260
    and-int/lit8 v12, v7, 0x8

    .line 1261
    .line 1262
    if-nez v12, :cond_39

    .line 1263
    .line 1264
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v12

    .line 1268
    goto :goto_1d

    .line 1269
    :cond_39
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v12

    .line 1273
    :goto_1d
    if-eqz v12, :cond_3a

    .line 1274
    .line 1275
    move v5, v1

    .line 1276
    :cond_3a
    or-int v1, v7, v5

    .line 1277
    .line 1278
    goto :goto_1e

    .line 1279
    :cond_3b
    move v1, v7

    .line 1280
    :goto_1e
    and-int/lit8 v5, v7, 0x30

    .line 1281
    .line 1282
    if-nez v5, :cond_3d

    .line 1283
    .line 1284
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    if-eqz v5, :cond_3c

    .line 1289
    .line 1290
    move v10, v9

    .line 1291
    :cond_3c
    or-int/2addr v1, v10

    .line 1292
    :cond_3d
    and-int/lit16 v5, v1, 0x93

    .line 1293
    .line 1294
    if-eq v5, v4, :cond_3e

    .line 1295
    .line 1296
    move v4, v15

    .line 1297
    goto :goto_1f

    .line 1298
    :cond_3e
    move v4, v14

    .line 1299
    :goto_1f
    and-int/lit8 v5, v1, 0x1

    .line 1300
    .line 1301
    invoke-virtual {v3, v5, v4}, Lf1q;->a0(IZ)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    if-eqz v4, :cond_42

    .line 1306
    .line 1307
    iget-object v0, v0, Llt7;->p:Lp47;

    .line 1308
    .line 1309
    invoke-static {v13, v0}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    move-object/from16 v16, v0

    .line 1314
    .line 1315
    check-cast v16, Ljcu;

    .line 1316
    .line 1317
    and-int/lit8 v0, v1, 0x70

    .line 1318
    .line 1319
    if-ne v0, v9, :cond_3f

    .line 1320
    .line 1321
    move v14, v15

    .line 1322
    :cond_3f
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    if-nez v14, :cond_40

    .line 1327
    .line 1328
    if-ne v0, v8, :cond_41

    .line 1329
    .line 1330
    :cond_40
    new-instance v0, Lxl7;

    .line 1331
    .line 1332
    invoke-direct {v0, v2, v15}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v3, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_41
    move-object/from16 v18, v0

    .line 1339
    .line 1340
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1341
    .line 1342
    const-string v0, "CalpicoRoomListScreen"

    .line 1343
    .line 1344
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v19

    .line 1348
    const/16 v21, 0x0

    .line 1349
    .line 1350
    move-object/from16 v20, v3

    .line 1351
    .line 1352
    invoke-static/range {v16 .. v21}, Lkt7;->j(Ljcu;Le97;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_20

    .line 1356
    :cond_42
    move-object/from16 v20, v3

    .line 1357
    .line 1358
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 1359
    .line 1360
    .line 1361
    :goto_20
    return-object v11

    .line 1362
    :pswitch_12
    move v1, v5

    .line 1363
    move v5, v7

    .line 1364
    move-object v0, v13

    .line 1365
    check-cast v0, Lzqe;

    .line 1366
    .line 1367
    check-cast v12, Lb010;

    .line 1368
    .line 1369
    move v2, v1

    .line 1370
    move-object/from16 v1, p1

    .line 1371
    .line 1372
    check-cast v1, Lqr00;

    .line 1373
    .line 1374
    move v3, v2

    .line 1375
    move-object/from16 v2, p2

    .line 1376
    .line 1377
    check-cast v2, Lyt7;

    .line 1378
    .line 1379
    move-object/from16 v6, p3

    .line 1380
    .line 1381
    check-cast v6, Lf1q;

    .line 1382
    .line 1383
    move-object/from16 v7, p4

    .line 1384
    .line 1385
    check-cast v7, Ljava/lang/Integer;

    .line 1386
    .line 1387
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1388
    .line 1389
    .line 1390
    move-result v7

    .line 1391
    and-int/lit8 v13, v7, 0x6

    .line 1392
    .line 1393
    if-nez v13, :cond_44

    .line 1394
    .line 1395
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v13

    .line 1399
    if-eqz v13, :cond_43

    .line 1400
    .line 1401
    move v5, v3

    .line 1402
    :cond_43
    or-int v3, v7, v5

    .line 1403
    .line 1404
    goto :goto_21

    .line 1405
    :cond_44
    move v3, v7

    .line 1406
    :goto_21
    and-int/lit8 v5, v7, 0x30

    .line 1407
    .line 1408
    if-nez v5, :cond_47

    .line 1409
    .line 1410
    and-int/lit8 v5, v7, 0x40

    .line 1411
    .line 1412
    if-nez v5, :cond_45

    .line 1413
    .line 1414
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    goto :goto_22

    .line 1419
    :cond_45
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v5

    .line 1423
    :goto_22
    if-eqz v5, :cond_46

    .line 1424
    .line 1425
    goto :goto_23

    .line 1426
    :cond_46
    move v9, v10

    .line 1427
    :goto_23
    or-int/2addr v3, v9

    .line 1428
    :cond_47
    and-int/lit16 v5, v3, 0x93

    .line 1429
    .line 1430
    if-eq v5, v4, :cond_48

    .line 1431
    .line 1432
    move v14, v15

    .line 1433
    :cond_48
    and-int/lit8 v4, v3, 0x1

    .line 1434
    .line 1435
    invoke-virtual {v6, v4, v14}, Lf1q;->a0(IZ)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    if-eqz v4, :cond_4a

    .line 1440
    .line 1441
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    if-ne v4, v8, :cond_49

    .line 1446
    .line 1447
    new-instance v4, Lm70;

    .line 1448
    .line 1449
    const/16 v5, 0x9

    .line 1450
    .line 1451
    invoke-direct {v4, v12, v5}, Lm70;-><init>(Lb010;B)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v6, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_49
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1458
    .line 1459
    and-int/lit8 v5, v3, 0xe

    .line 1460
    .line 1461
    or-int/lit16 v5, v5, 0x180

    .line 1462
    .line 1463
    and-int/lit8 v3, v3, 0x70

    .line 1464
    .line 1465
    or-int/2addr v3, v5

    .line 1466
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    move-object v3, v4

    .line 1471
    move-object v4, v6

    .line 1472
    invoke-virtual/range {v0 .. v5}, Lzqe;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    goto :goto_24

    .line 1476
    :cond_4a
    move-object v4, v6

    .line 1477
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1478
    .line 1479
    .line 1480
    :goto_24
    return-object v11

    .line 1481
    :pswitch_13
    check-cast v12, Lph7;

    .line 1482
    .line 1483
    iget-boolean v0, v12, Lph7;->q:Z

    .line 1484
    .line 1485
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1486
    .line 1487
    move-object/from16 v1, p1

    .line 1488
    .line 1489
    check-cast v1, Ly9u;

    .line 1490
    .line 1491
    move-object/from16 v1, p2

    .line 1492
    .line 1493
    check-cast v1, Lhh7;

    .line 1494
    .line 1495
    move-object/from16 v2, p3

    .line 1496
    .line 1497
    check-cast v2, Lf1q;

    .line 1498
    .line 1499
    move-object/from16 v4, p4

    .line 1500
    .line 1501
    check-cast v4, Ljava/lang/Integer;

    .line 1502
    .line 1503
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1504
    .line 1505
    .line 1506
    move-result v4

    .line 1507
    and-int/lit8 v5, v4, 0x30

    .line 1508
    .line 1509
    if-nez v5, :cond_4d

    .line 1510
    .line 1511
    and-int/lit8 v5, v4, 0x40

    .line 1512
    .line 1513
    if-nez v5, :cond_4b

    .line 1514
    .line 1515
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v5

    .line 1519
    goto :goto_25

    .line 1520
    :cond_4b
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    :goto_25
    if-eqz v5, :cond_4c

    .line 1525
    .line 1526
    goto :goto_26

    .line 1527
    :cond_4c
    move v9, v10

    .line 1528
    :goto_26
    or-int/2addr v4, v9

    .line 1529
    :cond_4d
    and-int/lit16 v5, v4, 0x91

    .line 1530
    .line 1531
    if-eq v5, v3, :cond_4e

    .line 1532
    .line 1533
    goto :goto_27

    .line 1534
    :cond_4e
    move v15, v14

    .line 1535
    :goto_27
    and-int/lit8 v3, v4, 0x1

    .line 1536
    .line 1537
    invoke-virtual {v2, v3, v15}, Lf1q;->a0(IZ)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v3

    .line 1541
    if-eqz v3, :cond_58

    .line 1542
    .line 1543
    instance-of v3, v1, Lfh7;

    .line 1544
    .line 1545
    const-string v5, "<anonymous>"

    .line 1546
    .line 1547
    if-eqz v3, :cond_52

    .line 1548
    .line 1549
    const v1, 0x39ee2ade

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 1553
    .line 1554
    .line 1555
    if-eqz v0, :cond_51

    .line 1556
    .line 1557
    const v0, 0x39eee0a1

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v20

    .line 1567
    invoke-virtual {v2, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    if-nez v0, :cond_4f

    .line 1576
    .line 1577
    if-ne v1, v8, :cond_50

    .line 1578
    .line 1579
    :cond_4f
    new-instance v1, Luz4;

    .line 1580
    .line 1581
    const/16 v0, 0x14

    .line 1582
    .line 1583
    invoke-direct {v1, v13, v0}, Luz4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    :cond_50
    move-object/from16 v21, v1

    .line 1590
    .line 1591
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1592
    .line 1593
    const/16 v18, 0x0

    .line 1594
    .line 1595
    const v16, 0x7f0803fe

    .line 1596
    .line 1597
    .line 1598
    const v17, 0x7f140275

    .line 1599
    .line 1600
    .line 1601
    move-object/from16 v19, v2

    .line 1602
    .line 1603
    invoke-static/range {v16 .. v21}, Lo98;->f(IIILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_28

    .line 1610
    :cond_51
    const v0, 0x39f3c2ae

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 1617
    .line 1618
    .line 1619
    :goto_28
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_2a

    .line 1623
    :cond_52
    instance-of v3, v1, Leh7;

    .line 1624
    .line 1625
    if-eqz v3, :cond_56

    .line 1626
    .line 1627
    const v1, 0x39f5106a

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 1631
    .line 1632
    .line 1633
    if-eqz v0, :cond_55

    .line 1634
    .line 1635
    const v0, 0x39f5c62d

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v20

    .line 1645
    invoke-virtual {v2, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    if-nez v0, :cond_53

    .line 1654
    .line 1655
    if-ne v1, v8, :cond_54

    .line 1656
    .line 1657
    :cond_53
    new-instance v1, Luz4;

    .line 1658
    .line 1659
    const/16 v0, 0x15

    .line 1660
    .line 1661
    invoke-direct {v1, v13, v0}, Luz4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    :cond_54
    move-object/from16 v21, v1

    .line 1668
    .line 1669
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1670
    .line 1671
    const/16 v18, 0x0

    .line 1672
    .line 1673
    const v16, 0x7f080291

    .line 1674
    .line 1675
    .line 1676
    const v17, 0x7f140274

    .line 1677
    .line 1678
    .line 1679
    move-object/from16 v19, v2

    .line 1680
    .line 1681
    invoke-static/range {v16 .. v21}, Lo98;->f(IIILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_29

    .line 1688
    :cond_55
    const v0, 0x39fa7b2e

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 1695
    .line 1696
    .line 1697
    :goto_29
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_2a

    .line 1701
    :cond_56
    instance-of v0, v1, Lgh7;

    .line 1702
    .line 1703
    if-eqz v0, :cond_57

    .line 1704
    .line 1705
    const v0, 0x39fba341

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 1709
    .line 1710
    .line 1711
    check-cast v1, Lgh7;

    .line 1712
    .line 1713
    and-int/lit8 v0, v4, 0x70

    .line 1714
    .line 1715
    invoke-static {v12, v1, v13, v2, v0}, Loh7;->g(Lph7;Lgh7;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_2a

    .line 1722
    :cond_57
    const v0, 0x54730398

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v0, v2, v14}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    throw v0

    .line 1730
    :cond_58
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 1731
    .line 1732
    .line 1733
    :goto_2a
    return-object v11

    .line 1734
    :pswitch_14
    check-cast v13, Lzqe;

    .line 1735
    .line 1736
    check-cast v12, Lqr00;

    .line 1737
    .line 1738
    move-object/from16 v0, p1

    .line 1739
    .line 1740
    check-cast v0, Lju00;

    .line 1741
    .line 1742
    move-object/from16 v0, p2

    .line 1743
    .line 1744
    check-cast v0, Ljava/lang/Integer;

    .line 1745
    .line 1746
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    move-object/from16 v1, p3

    .line 1751
    .line 1752
    check-cast v1, Lf1q;

    .line 1753
    .line 1754
    move-object/from16 v2, p4

    .line 1755
    .line 1756
    check-cast v2, Ljava/lang/Integer;

    .line 1757
    .line 1758
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1759
    .line 1760
    .line 1761
    move-result v2

    .line 1762
    and-int/lit8 v4, v2, 0x30

    .line 1763
    .line 1764
    if-nez v4, :cond_5a

    .line 1765
    .line 1766
    invoke-virtual {v1, v0}, Lf1q;->f(I)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v4

    .line 1770
    if-eqz v4, :cond_59

    .line 1771
    .line 1772
    goto :goto_2b

    .line 1773
    :cond_59
    move v9, v10

    .line 1774
    :goto_2b
    or-int/2addr v2, v9

    .line 1775
    :cond_5a
    and-int/lit16 v4, v2, 0x91

    .line 1776
    .line 1777
    if-eq v4, v3, :cond_5b

    .line 1778
    .line 1779
    move v3, v15

    .line 1780
    goto :goto_2c

    .line 1781
    :cond_5b
    move v3, v14

    .line 1782
    :goto_2c
    and-int/2addr v2, v15

    .line 1783
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v2

    .line 1787
    if-eqz v2, :cond_5c

    .line 1788
    .line 1789
    sget-object v2, Lp47;->d:Lnrn;

    .line 1790
    .line 1791
    invoke-virtual {v2, v0}, Lnrn;->get(I)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    const/16 v2, 0xd

    .line 1796
    .line 1797
    invoke-static {v12, v15, v14, v14, v2}, Lttt;->O(Lqr00;ZZZI)Lp570;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v3

    .line 1805
    invoke-virtual {v13, v0, v2, v1, v3}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    goto :goto_2d

    .line 1809
    :cond_5c
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1810
    .line 1811
    .line 1812
    :goto_2d
    return-object v11

    .line 1813
    :pswitch_15
    check-cast v13, Lbw6;

    .line 1814
    .line 1815
    check-cast v12, Ljava/lang/String;

    .line 1816
    .line 1817
    move-object/from16 v6, p1

    .line 1818
    .line 1819
    check-cast v6, Ljava/io/InputStream;

    .line 1820
    .line 1821
    move-object/from16 v0, p2

    .line 1822
    .line 1823
    check-cast v0, Ljava/lang/Long;

    .line 1824
    .line 1825
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v4

    .line 1829
    move-object/from16 v3, p3

    .line 1830
    .line 1831
    check-cast v3, Ljava/lang/String;

    .line 1832
    .line 1833
    move-object/from16 v2, p4

    .line 1834
    .line 1835
    check-cast v2, Ljava/lang/String;

    .line 1836
    .line 1837
    iget-object v0, v13, Lbw6;->e:Ljava/lang/Object;

    .line 1838
    .line 1839
    move-object v1, v0

    .line 1840
    check-cast v1, Le57;

    .line 1841
    .line 1842
    new-instance v7, Ldz4;

    .line 1843
    .line 1844
    const/16 v0, 0x1d

    .line 1845
    .line 1846
    invoke-direct {v7, v1, v12, v0}, Ldz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1847
    .line 1848
    .line 1849
    new-instance v0, Ld57;

    .line 1850
    .line 1851
    const/4 v8, 0x0

    .line 1852
    invoke-direct/range {v0 .. v8}, Ld57;-><init>(Le57;Ljava/lang/String;Ljava/lang/String;JLjava/io/InputStream;Lkotlin/jvm/functions/Function1;Lcng;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v0}, Lgkf;->r(Lkotlin/jvm/functions/Function2;)Lh59;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    return-object v0

    .line 1860
    :pswitch_16
    check-cast v12, Lky6;

    .line 1861
    .line 1862
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1863
    .line 1864
    move-object/from16 v0, p1

    .line 1865
    .line 1866
    check-cast v0, Ly9u;

    .line 1867
    .line 1868
    move-object/from16 v0, p2

    .line 1869
    .line 1870
    check-cast v0, Ldb8;

    .line 1871
    .line 1872
    move-object/from16 v1, p3

    .line 1873
    .line 1874
    check-cast v1, Lf1q;

    .line 1875
    .line 1876
    move-object/from16 v2, p4

    .line 1877
    .line 1878
    check-cast v2, Ljava/lang/Integer;

    .line 1879
    .line 1880
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1881
    .line 1882
    .line 1883
    move-result v2

    .line 1884
    iget-object v4, v0, Ldb8;->a:Ljava/lang/String;

    .line 1885
    .line 1886
    and-int/lit8 v5, v2, 0x30

    .line 1887
    .line 1888
    if-nez v5, :cond_5f

    .line 1889
    .line 1890
    and-int/lit8 v5, v2, 0x40

    .line 1891
    .line 1892
    if-nez v5, :cond_5d

    .line 1893
    .line 1894
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v5

    .line 1898
    goto :goto_2e

    .line 1899
    :cond_5d
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v5

    .line 1903
    :goto_2e
    if-eqz v5, :cond_5e

    .line 1904
    .line 1905
    move v10, v9

    .line 1906
    :cond_5e
    or-int/2addr v2, v10

    .line 1907
    :cond_5f
    and-int/lit16 v5, v2, 0x91

    .line 1908
    .line 1909
    if-eq v5, v3, :cond_60

    .line 1910
    .line 1911
    move v3, v15

    .line 1912
    goto :goto_2f

    .line 1913
    :cond_60
    move v3, v14

    .line 1914
    :goto_2f
    and-int/lit8 v5, v2, 0x1

    .line 1915
    .line 1916
    invoke-virtual {v1, v5, v3}, Lf1q;->a0(IZ)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v3

    .line 1920
    if-eqz v3, :cond_6b

    .line 1921
    .line 1922
    iget-object v3, v12, Lky6;->j:Ljava/util/Set;

    .line 1923
    .line 1924
    new-instance v5, Lsn;

    .line 1925
    .line 1926
    invoke-direct {v5, v4}, Lsn;-><init>(Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v3

    .line 1933
    if-nez v3, :cond_64

    .line 1934
    .line 1935
    iget-object v5, v12, Lky6;->k:Ljava/util/List;

    .line 1936
    .line 1937
    check-cast v5, Ljava/lang/Iterable;

    .line 1938
    .line 1939
    instance-of v7, v5, Ljava/util/Collection;

    .line 1940
    .line 1941
    if-eqz v7, :cond_61

    .line 1942
    .line 1943
    move-object v7, v5

    .line 1944
    check-cast v7, Ljava/util/Collection;

    .line 1945
    .line 1946
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1947
    .line 1948
    .line 1949
    move-result v7

    .line 1950
    if-eqz v7, :cond_61

    .line 1951
    .line 1952
    goto :goto_30

    .line 1953
    :cond_61
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v5

    .line 1957
    :cond_62
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1958
    .line 1959
    .line 1960
    move-result v7

    .line 1961
    if-eqz v7, :cond_63

    .line 1962
    .line 1963
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v7

    .line 1967
    check-cast v7, Ldb8;

    .line 1968
    .line 1969
    iget-object v7, v7, Ldb8;->a:Ljava/lang/String;

    .line 1970
    .line 1971
    invoke-static {v7, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v7

    .line 1975
    if-eqz v7, :cond_62

    .line 1976
    .line 1977
    goto :goto_31

    .line 1978
    :cond_63
    :goto_30
    move/from16 v19, v14

    .line 1979
    .line 1980
    goto :goto_32

    .line 1981
    :cond_64
    :goto_31
    move/from16 v19, v15

    .line 1982
    .line 1983
    :goto_32
    if-nez v3, :cond_66

    .line 1984
    .line 1985
    if-nez v19, :cond_65

    .line 1986
    .line 1987
    iget-boolean v3, v12, Lky6;->m:Z

    .line 1988
    .line 1989
    if-eqz v3, :cond_66

    .line 1990
    .line 1991
    :cond_65
    move/from16 v17, v15

    .line 1992
    .line 1993
    goto :goto_33

    .line 1994
    :cond_66
    move/from16 v17, v14

    .line 1995
    .line 1996
    :goto_33
    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v3

    .line 2000
    and-int/lit8 v4, v2, 0x70

    .line 2001
    .line 2002
    if-eq v4, v9, :cond_67

    .line 2003
    .line 2004
    and-int/lit8 v4, v2, 0x40

    .line 2005
    .line 2006
    if-eqz v4, :cond_68

    .line 2007
    .line 2008
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v4

    .line 2012
    if-eqz v4, :cond_68

    .line 2013
    .line 2014
    :cond_67
    move v14, v15

    .line 2015
    :cond_68
    or-int/2addr v3, v14

    .line 2016
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v4

    .line 2020
    if-nez v3, :cond_69

    .line 2021
    .line 2022
    if-ne v4, v8, :cond_6a

    .line 2023
    .line 2024
    :cond_69
    new-instance v4, Ldz4;

    .line 2025
    .line 2026
    const/16 v3, 0x19

    .line 2027
    .line 2028
    invoke-direct {v4, v13, v0, v3}, Ldz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    :cond_6a
    move-object/from16 v18, v4

    .line 2035
    .line 2036
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 2037
    .line 2038
    const-string v3, "<anonymous>"

    .line 2039
    .line 2040
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v3

    .line 2044
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2045
    .line 2046
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v4

    .line 2050
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v20

    .line 2054
    shr-int/lit8 v2, v2, 0x3

    .line 2055
    .line 2056
    and-int/lit8 v2, v2, 0xe

    .line 2057
    .line 2058
    const/16 v3, 0x6000

    .line 2059
    .line 2060
    or-int v23, v3, v2

    .line 2061
    .line 2062
    const/16 v24, 0x20

    .line 2063
    .line 2064
    const/16 v21, 0x0

    .line 2065
    .line 2066
    move-object/from16 v16, v0

    .line 2067
    .line 2068
    move-object/from16 v22, v1

    .line 2069
    .line 2070
    invoke-static/range {v16 .. v24}, Lpvt;->q(Ldb8;ZLkotlin/jvm/functions/Function1;ZLtiy;Lro7;Lf1q;II)V

    .line 2071
    .line 2072
    .line 2073
    goto :goto_34

    .line 2074
    :cond_6b
    move-object/from16 v22, v1

    .line 2075
    .line 2076
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 2077
    .line 2078
    .line 2079
    :goto_34
    return-object v11

    .line 2080
    :pswitch_17
    check-cast v12, Ljava/util/ArrayList;

    .line 2081
    .line 2082
    move-object/from16 v18, v13

    .line 2083
    .line 2084
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 2085
    .line 2086
    move-object/from16 v0, p1

    .line 2087
    .line 2088
    check-cast v0, Lju00;

    .line 2089
    .line 2090
    move-object/from16 v0, p2

    .line 2091
    .line 2092
    check-cast v0, Ljava/lang/Integer;

    .line 2093
    .line 2094
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2095
    .line 2096
    .line 2097
    move-result v0

    .line 2098
    move-object/from16 v1, p3

    .line 2099
    .line 2100
    check-cast v1, Lf1q;

    .line 2101
    .line 2102
    move-object/from16 v2, p4

    .line 2103
    .line 2104
    check-cast v2, Ljava/lang/Integer;

    .line 2105
    .line 2106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2107
    .line 2108
    .line 2109
    move-result v2

    .line 2110
    and-int/lit8 v4, v2, 0x30

    .line 2111
    .line 2112
    if-nez v4, :cond_6d

    .line 2113
    .line 2114
    invoke-virtual {v1, v0}, Lf1q;->f(I)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v4

    .line 2118
    if-eqz v4, :cond_6c

    .line 2119
    .line 2120
    goto :goto_35

    .line 2121
    :cond_6c
    move v9, v10

    .line 2122
    :goto_35
    or-int/2addr v2, v9

    .line 2123
    :cond_6d
    and-int/lit16 v4, v2, 0x91

    .line 2124
    .line 2125
    if-eq v4, v3, :cond_6e

    .line 2126
    .line 2127
    move v14, v15

    .line 2128
    :cond_6e
    and-int/2addr v2, v15

    .line 2129
    invoke-virtual {v1, v2, v14}, Lf1q;->a0(IZ)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v2

    .line 2133
    if-eqz v2, :cond_70

    .line 2134
    .line 2135
    sget-object v2, Lvy70;->a:Llsm;

    .line 2136
    .line 2137
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v2

    .line 2141
    check-cast v2, Lsy70;

    .line 2142
    .line 2143
    iget-object v2, v2, Lsy70;->e:Lz060;

    .line 2144
    .line 2145
    invoke-static {v0, v12}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v3

    .line 2149
    check-cast v3, Lfo6;

    .line 2150
    .line 2151
    if-nez v3, :cond_6f

    .line 2152
    .line 2153
    goto :goto_36

    .line 2154
    :cond_6f
    iget-object v4, v3, Lfo6;->a:Lt7g;

    .line 2155
    .line 2156
    sget-object v5, Lqge;->a:Llsm;

    .line 2157
    .line 2158
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v7

    .line 2162
    check-cast v7, Lpge;

    .line 2163
    .line 2164
    iget-wide v7, v7, Lpge;->B:J

    .line 2165
    .line 2166
    const/4 v9, 0x0

    .line 2167
    invoke-static {v7, v8, v9}, Lob6;->a(JF)Lj86;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v7

    .line 2171
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v5

    .line 2175
    check-cast v5, Lpge;

    .line 2176
    .line 2177
    iget-wide v12, v5, Lpge;->p:J

    .line 2178
    .line 2179
    const-wide/16 v23, 0x0

    .line 2180
    .line 2181
    const/16 v26, 0xe

    .line 2182
    .line 2183
    const-wide/16 v21, 0x0

    .line 2184
    .line 2185
    move-object/from16 v25, v1

    .line 2186
    .line 2187
    move-wide/from16 v19, v12

    .line 2188
    .line 2189
    invoke-static/range {v19 .. v26}, Ldm7;->z(JJJLf1q;I)Lrw8;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    move-object/from16 v5, v25

    .line 2194
    .line 2195
    invoke-static {v9}, Ldm7;->A(F)Lix8;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v22

    .line 2199
    const/high16 v8, 0x40800000    # 4.0f

    .line 2200
    .line 2201
    invoke-static {v6, v8}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v8

    .line 2205
    const-string v9, "BusinessesMapPager"

    .line 2206
    .line 2207
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v6

    .line 2211
    invoke-interface {v6, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v6

    .line 2215
    new-instance v16, Lxo6;

    .line 2216
    .line 2217
    const/16 v21, 0x0

    .line 2218
    .line 2219
    move/from16 v19, v0

    .line 2220
    .line 2221
    move-object/from16 v17, v3

    .line 2222
    .line 2223
    move-object/from16 v20, v4

    .line 2224
    .line 2225
    invoke-direct/range {v16 .. v21}, Lxo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 2226
    .line 2227
    .line 2228
    move-object/from16 v0, v16

    .line 2229
    .line 2230
    const v3, -0xbfee20b

    .line 2231
    .line 2232
    .line 2233
    invoke-static {v3, v0, v5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v24

    .line 2237
    const/high16 v26, 0x30000

    .line 2238
    .line 2239
    const/16 v27, 0x0

    .line 2240
    .line 2241
    move-object/from16 v21, v1

    .line 2242
    .line 2243
    move-object/from16 v20, v2

    .line 2244
    .line 2245
    move-object/from16 v19, v6

    .line 2246
    .line 2247
    move-object/from16 v23, v7

    .line 2248
    .line 2249
    invoke-static/range {v19 .. v27}, Ltm7;->b(Ltiy;Llx70;Lrw8;Lix8;Lj86;Lzqe;Lf1q;II)V

    .line 2250
    .line 2251
    .line 2252
    goto :goto_36

    .line 2253
    :cond_70
    move-object/from16 v25, v1

    .line 2254
    .line 2255
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 2256
    .line 2257
    .line 2258
    :goto_36
    return-object v11

    .line 2259
    :pswitch_18
    check-cast v13, Lpv50;

    .line 2260
    .line 2261
    check-cast v12, Lge5;

    .line 2262
    .line 2263
    move-object/from16 v0, p1

    .line 2264
    .line 2265
    check-cast v0, Lqlk;

    .line 2266
    .line 2267
    move-object/from16 v0, p2

    .line 2268
    .line 2269
    check-cast v0, Ljava/lang/String;

    .line 2270
    .line 2271
    move-object/from16 v0, p3

    .line 2272
    .line 2273
    check-cast v0, Lf1q;

    .line 2274
    .line 2275
    move-object/from16 v1, p4

    .line 2276
    .line 2277
    check-cast v1, Ljava/lang/Integer;

    .line 2278
    .line 2279
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2280
    .line 2281
    .line 2282
    move-result v1

    .line 2283
    and-int/lit16 v3, v1, 0x81

    .line 2284
    .line 2285
    if-eq v3, v2, :cond_71

    .line 2286
    .line 2287
    move v2, v15

    .line 2288
    goto :goto_37

    .line 2289
    :cond_71
    move v2, v14

    .line 2290
    :goto_37
    and-int/2addr v1, v15

    .line 2291
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v1

    .line 2295
    if-eqz v1, :cond_72

    .line 2296
    .line 2297
    check-cast v12, Lo14;

    .line 2298
    .line 2299
    iget-object v1, v12, Lo14;->M:Ljava/lang/String;

    .line 2300
    .line 2301
    invoke-static {v13, v1, v0, v14}, Lq38;->D(Lpv50;Ljava/lang/String;Lf1q;I)V

    .line 2302
    .line 2303
    .line 2304
    goto :goto_38

    .line 2305
    :cond_72
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2306
    .line 2307
    .line 2308
    :goto_38
    return-object v11

    .line 2309
    :pswitch_19
    check-cast v13, Lfnb0;

    .line 2310
    .line 2311
    check-cast v12, Lzqe;

    .line 2312
    .line 2313
    move-object/from16 v0, p1

    .line 2314
    .line 2315
    check-cast v0, Lpv50;

    .line 2316
    .line 2317
    move-object/from16 v0, p2

    .line 2318
    .line 2319
    check-cast v0, Lw14;

    .line 2320
    .line 2321
    move-object/from16 v1, p3

    .line 2322
    .line 2323
    check-cast v1, Lf1q;

    .line 2324
    .line 2325
    move-object/from16 v2, p4

    .line 2326
    .line 2327
    check-cast v2, Ljava/lang/Integer;

    .line 2328
    .line 2329
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2330
    .line 2331
    .line 2332
    move-result v2

    .line 2333
    and-int/lit8 v4, v2, 0x30

    .line 2334
    .line 2335
    if-nez v4, :cond_75

    .line 2336
    .line 2337
    and-int/lit8 v4, v2, 0x40

    .line 2338
    .line 2339
    if-nez v4, :cond_73

    .line 2340
    .line 2341
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v4

    .line 2345
    goto :goto_39

    .line 2346
    :cond_73
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2347
    .line 2348
    .line 2349
    move-result v4

    .line 2350
    :goto_39
    if-eqz v4, :cond_74

    .line 2351
    .line 2352
    goto :goto_3a

    .line 2353
    :cond_74
    move v9, v10

    .line 2354
    :goto_3a
    or-int/2addr v2, v9

    .line 2355
    :cond_75
    and-int/lit16 v4, v2, 0x91

    .line 2356
    .line 2357
    if-eq v4, v3, :cond_76

    .line 2358
    .line 2359
    move v14, v15

    .line 2360
    :cond_76
    and-int/2addr v2, v15

    .line 2361
    invoke-virtual {v1, v2, v14}, Lf1q;->a0(IZ)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v2

    .line 2365
    if-eqz v2, :cond_77

    .line 2366
    .line 2367
    sget-object v2, Ly260;->a:Llsm;

    .line 2368
    .line 2369
    invoke-static {v13}, Ly260;->d(Lfnb0;)Lukb0;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v3

    .line 2373
    invoke-virtual {v2, v3}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    new-instance v3, Lym5;

    .line 2378
    .line 2379
    invoke-direct {v3, v0, v12}, Lym5;-><init>(Lw14;Lzqe;)V

    .line 2380
    .line 2381
    .line 2382
    const v0, -0x7f8d1e88

    .line 2383
    .line 2384
    .line 2385
    invoke-static {v0, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    const/16 v3, 0x38

    .line 2390
    .line 2391
    invoke-static {v2, v0, v1, v3}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 2392
    .line 2393
    .line 2394
    goto :goto_3b

    .line 2395
    :cond_77
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2396
    .line 2397
    .line 2398
    :goto_3b
    return-object v11

    .line 2399
    :pswitch_1a
    move-object v5, v13

    .line 2400
    check-cast v5, Lyqz;

    .line 2401
    .line 2402
    move-object v4, v12

    .line 2403
    check-cast v4, Lj14;

    .line 2404
    .line 2405
    move-object/from16 v6, p1

    .line 2406
    .line 2407
    check-cast v6, Lyqz;

    .line 2408
    .line 2409
    move-object/from16 v0, p2

    .line 2410
    .line 2411
    check-cast v0, Ljava/lang/Integer;

    .line 2412
    .line 2413
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2414
    .line 2415
    .line 2416
    move-result v7

    .line 2417
    move-object/from16 v0, p3

    .line 2418
    .line 2419
    check-cast v0, Ljava/lang/Integer;

    .line 2420
    .line 2421
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2422
    .line 2423
    .line 2424
    move-result v8

    .line 2425
    move-object/from16 v9, p4

    .line 2426
    .line 2427
    check-cast v9, Llrs;

    .line 2428
    .line 2429
    if-eqz v5, :cond_78

    .line 2430
    .line 2431
    invoke-virtual {v4}, Lj14;->t()Z

    .line 2432
    .line 2433
    .line 2434
    move-result v0

    .line 2435
    if-eqz v0, :cond_78

    .line 2436
    .line 2437
    invoke-virtual/range {v4 .. v9}, Lj14;->b0(Lyqz;Lyqz;IILlrs;)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v0

    .line 2441
    if-eqz v0, :cond_78

    .line 2442
    .line 2443
    move v14, v15

    .line 2444
    :cond_78
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    return-object v0

    .line 2449
    :pswitch_1b
    move v5, v7

    .line 2450
    check-cast v13, Lol3;

    .line 2451
    .line 2452
    check-cast v12, Lcq3;

    .line 2453
    .line 2454
    move-object/from16 v0, p1

    .line 2455
    .line 2456
    check-cast v0, Lbq3;

    .line 2457
    .line 2458
    move-object/from16 v0, p2

    .line 2459
    .line 2460
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2461
    .line 2462
    move-object/from16 v0, p3

    .line 2463
    .line 2464
    check-cast v0, Lf1q;

    .line 2465
    .line 2466
    move-object/from16 v1, p4

    .line 2467
    .line 2468
    check-cast v1, Ljava/lang/Integer;

    .line 2469
    .line 2470
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2471
    .line 2472
    .line 2473
    move-result v1

    .line 2474
    and-int/lit16 v3, v1, 0x81

    .line 2475
    .line 2476
    if-eq v3, v2, :cond_79

    .line 2477
    .line 2478
    move v14, v15

    .line 2479
    :cond_79
    and-int/2addr v1, v15

    .line 2480
    invoke-virtual {v0, v1, v14}, Lf1q;->a0(IZ)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v1

    .line 2484
    if-eqz v1, :cond_7e

    .line 2485
    .line 2486
    invoke-static {v0}, Ltb90;->n(Lf1q;)Lpid0;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    const/16 v2, 0xf

    .line 2491
    .line 2492
    or-int/2addr v2, v10

    .line 2493
    new-instance v3, Lo9v;

    .line 2494
    .line 2495
    invoke-direct {v3, v1, v2}, Lo9v;-><init>(Lopg0;I)V

    .line 2496
    .line 2497
    .line 2498
    invoke-static {v6, v3}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    const/high16 v2, 0x41000000    # 8.0f

    .line 2503
    .line 2504
    invoke-static {v1, v2}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v1

    .line 2508
    const v2, 0x7f140951

    .line 2509
    .line 2510
    .line 2511
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v18

    .line 2515
    const-string v2, "ArchiveScreen"

    .line 2516
    .line 2517
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v2

    .line 2521
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v16

    .line 2525
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2526
    .line 2527
    .line 2528
    move-result v1

    .line 2529
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v2

    .line 2533
    if-nez v1, :cond_7a

    .line 2534
    .line 2535
    if-ne v2, v8, :cond_7b

    .line 2536
    .line 2537
    :cond_7a
    new-instance v2, Lpc1;

    .line 2538
    .line 2539
    invoke-direct {v2, v13, v5}, Lpc1;-><init>(Lol3;B)V

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2543
    .line 2544
    .line 2545
    :cond_7b
    move-object/from16 v17, v2

    .line 2546
    .line 2547
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 2548
    .line 2549
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2550
    .line 2551
    .line 2552
    move-result v1

    .line 2553
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v2

    .line 2557
    if-nez v1, :cond_7c

    .line 2558
    .line 2559
    if-ne v2, v8, :cond_7d

    .line 2560
    .line 2561
    :cond_7c
    new-instance v2, Ly2;

    .line 2562
    .line 2563
    const/16 v1, 0x13

    .line 2564
    .line 2565
    invoke-direct {v2, v12, v1}, Ly2;-><init>(Ljava/lang/Object;B)V

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2569
    .line 2570
    .line 2571
    :cond_7d
    move-object/from16 v25, v2

    .line 2572
    .line 2573
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 2574
    .line 2575
    const/16 v35, 0x0

    .line 2576
    .line 2577
    const v36, 0xfdf8

    .line 2578
    .line 2579
    .line 2580
    const/16 v19, 0x0

    .line 2581
    .line 2582
    const/16 v20, 0x0

    .line 2583
    .line 2584
    const/16 v21, 0x0

    .line 2585
    .line 2586
    const/16 v22, 0x0

    .line 2587
    .line 2588
    const/16 v23, 0x0

    .line 2589
    .line 2590
    const/16 v24, 0x0

    .line 2591
    .line 2592
    const/16 v26, 0x0

    .line 2593
    .line 2594
    const-wide/16 v27, 0x0

    .line 2595
    .line 2596
    const/16 v29, 0x0

    .line 2597
    .line 2598
    const/16 v30, 0x0

    .line 2599
    .line 2600
    const/16 v31, 0x0

    .line 2601
    .line 2602
    const/16 v32, 0x0

    .line 2603
    .line 2604
    const/16 v34, 0x0

    .line 2605
    .line 2606
    move-object/from16 v33, v0

    .line 2607
    .line 2608
    invoke-static/range {v16 .. v36}, Lrct;->B(Ltiy;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLhlp;Lkotlin/jvm/functions/Function1;ZLmee;ZLkotlin/jvm/functions/Function1;Lvrb0;JLj86;Lqr00;ILmee;Lf1q;III)V

    .line 2609
    .line 2610
    .line 2611
    goto :goto_3c

    .line 2612
    :cond_7e
    move-object/from16 v33, v0

    .line 2613
    .line 2614
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 2615
    .line 2616
    .line 2617
    :goto_3c
    return-object v11

    .line 2618
    :pswitch_1c
    move v3, v5

    .line 2619
    move v5, v7

    .line 2620
    move-object v2, v13

    .line 2621
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2622
    .line 2623
    check-cast v12, Lpuy;

    .line 2624
    .line 2625
    move-object/from16 v0, p1

    .line 2626
    .line 2627
    check-cast v0, Lbt70;

    .line 2628
    .line 2629
    move-object/from16 v1, p2

    .line 2630
    .line 2631
    check-cast v1, Lpj;

    .line 2632
    .line 2633
    move-object/from16 v6, p3

    .line 2634
    .line 2635
    check-cast v6, Lf1q;

    .line 2636
    .line 2637
    move-object/from16 v7, p4

    .line 2638
    .line 2639
    check-cast v7, Ljava/lang/Integer;

    .line 2640
    .line 2641
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2642
    .line 2643
    .line 2644
    move-result v7

    .line 2645
    and-int/lit8 v13, v7, 0x6

    .line 2646
    .line 2647
    if-nez v13, :cond_81

    .line 2648
    .line 2649
    and-int/lit8 v13, v7, 0x8

    .line 2650
    .line 2651
    if-nez v13, :cond_7f

    .line 2652
    .line 2653
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2654
    .line 2655
    .line 2656
    move-result v13

    .line 2657
    goto :goto_3d

    .line 2658
    :cond_7f
    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2659
    .line 2660
    .line 2661
    move-result v13

    .line 2662
    :goto_3d
    if-eqz v13, :cond_80

    .line 2663
    .line 2664
    move v5, v3

    .line 2665
    :cond_80
    or-int v3, v7, v5

    .line 2666
    .line 2667
    goto :goto_3e

    .line 2668
    :cond_81
    move v3, v7

    .line 2669
    :goto_3e
    and-int/lit8 v5, v7, 0x30

    .line 2670
    .line 2671
    if-nez v5, :cond_84

    .line 2672
    .line 2673
    and-int/lit8 v5, v7, 0x40

    .line 2674
    .line 2675
    if-nez v5, :cond_82

    .line 2676
    .line 2677
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2678
    .line 2679
    .line 2680
    move-result v5

    .line 2681
    goto :goto_3f

    .line 2682
    :cond_82
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2683
    .line 2684
    .line 2685
    move-result v5

    .line 2686
    :goto_3f
    if-eqz v5, :cond_83

    .line 2687
    .line 2688
    goto :goto_40

    .line 2689
    :cond_83
    move v9, v10

    .line 2690
    :goto_40
    or-int/2addr v3, v9

    .line 2691
    :cond_84
    and-int/lit16 v5, v3, 0x93

    .line 2692
    .line 2693
    if-eq v5, v4, :cond_85

    .line 2694
    .line 2695
    goto :goto_41

    .line 2696
    :cond_85
    move v15, v14

    .line 2697
    :goto_41
    and-int/lit8 v4, v3, 0x1

    .line 2698
    .line 2699
    invoke-virtual {v6, v4, v15}, Lf1q;->a0(IZ)Z

    .line 2700
    .line 2701
    .line 2702
    move-result v4

    .line 2703
    if-eqz v4, :cond_89

    .line 2704
    .line 2705
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v4

    .line 2709
    if-ne v4, v8, :cond_86

    .line 2710
    .line 2711
    new-instance v4, Lj;

    .line 2712
    .line 2713
    const/16 v5, 0x1c

    .line 2714
    .line 2715
    invoke-direct {v4, v5}, Lj;-><init>(B)V

    .line 2716
    .line 2717
    .line 2718
    invoke-virtual {v6, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2719
    .line 2720
    .line 2721
    :cond_86
    move-object v5, v4

    .line 2722
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2723
    .line 2724
    invoke-virtual {v6, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2725
    .line 2726
    .line 2727
    move-result v4

    .line 2728
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v7

    .line 2732
    if-nez v4, :cond_87

    .line 2733
    .line 2734
    if-ne v7, v8, :cond_88

    .line 2735
    .line 2736
    :cond_87
    new-instance v7, Lzj;

    .line 2737
    .line 2738
    invoke-direct {v7, v12, v14}, Lzj;-><init>(Lpuy;B)V

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2742
    .line 2743
    .line 2744
    :cond_88
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2745
    .line 2746
    and-int/lit8 v4, v3, 0xe

    .line 2747
    .line 2748
    const v8, 0x36c00

    .line 2749
    .line 2750
    .line 2751
    or-int/2addr v4, v8

    .line 2752
    and-int/lit8 v3, v3, 0x70

    .line 2753
    .line 2754
    or-int v9, v4, v3

    .line 2755
    .line 2756
    const/16 v10, 0x40

    .line 2757
    .line 2758
    const/4 v3, 0x0

    .line 2759
    const/4 v4, 0x0

    .line 2760
    move-object v8, v6

    .line 2761
    move-object v6, v7

    .line 2762
    const/4 v7, 0x0

    .line 2763
    invoke-static/range {v0 .. v10}, Ldft;->w(Lbt70;Ltq70;Lkotlin/jvm/functions/Function1;Lo6g0;Lz7g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lofd0;Lf1q;II)V

    .line 2764
    .line 2765
    .line 2766
    goto :goto_42

    .line 2767
    :cond_89
    move-object v8, v6

    .line 2768
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 2769
    .line 2770
    .line 2771
    :goto_42
    return-object v11

    .line 2772
    nop

    .line 2773
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
