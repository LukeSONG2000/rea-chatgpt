.class public abstract Lhdd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lr690;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x180

    .line 2
    .line 3
    const/16 v1, 0x23c

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll650;->a(II)Lr690;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhdd;->a:Lr690;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lbt70;ZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const v4, 0x1ed80a57

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x8

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_1
    or-int/2addr v4, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v3

    .line 40
    :goto_2
    and-int/lit8 v5, v3, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lf1q;->i(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v4, v5

    .line 56
    :cond_4
    and-int/lit16 v5, v3, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_6

    .line 59
    .line 60
    move-object/from16 v5, p2

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v4, v6

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object/from16 v5, p2

    .line 76
    .line 77
    :goto_5
    or-int/lit16 v4, v4, 0xc00

    .line 78
    .line 79
    and-int/lit16 v6, v4, 0x493

    .line 80
    .line 81
    const/16 v7, 0x492

    .line 82
    .line 83
    if-eq v6, v7, :cond_7

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    const/4 v6, 0x0

    .line 88
    :goto_6
    and-int/lit8 v7, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v2, v7, v6}, Lf1q;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    sget-object v6, Lsux;->r:Lzqe;

    .line 97
    .line 98
    const-string v7, "ChatBubblesSetting"

    .line 99
    .line 100
    sget-object v8, Lqiy;->a:Lqiy;

    .line 101
    .line 102
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v7, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move-object v9, v6

    .line 111
    sget-object v6, Lsux;->s:Lzqe;

    .line 112
    .line 113
    new-instance v10, Ll7;

    .line 114
    .line 115
    const/16 v11, 0xe

    .line 116
    .line 117
    invoke-direct {v10, v1, v11}, Ll7;-><init>(ZB)V

    .line 118
    .line 119
    .line 120
    const v11, -0x247333d6

    .line 121
    .line 122
    .line 123
    invoke-static {v11, v10, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    move-object v11, v8

    .line 128
    sget-object v8, Lsux;->t:Lzqe;

    .line 129
    .line 130
    shr-int/lit8 v12, v4, 0x6

    .line 131
    .line 132
    and-int/lit8 v12, v12, 0x70

    .line 133
    .line 134
    const v13, 0xdb0006

    .line 135
    .line 136
    .line 137
    or-int/2addr v12, v13

    .line 138
    and-int/lit16 v13, v4, 0x380

    .line 139
    .line 140
    or-int v17, v12, v13

    .line 141
    .line 142
    shl-int/lit8 v4, v4, 0xf

    .line 143
    .line 144
    const/high16 v12, 0x70000

    .line 145
    .line 146
    and-int v18, v4, v12

    .line 147
    .line 148
    const/16 v19, 0x7f18

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    move-object v1, v9

    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v2, v7

    .line 155
    move-object v7, v10

    .line 156
    const/4 v10, 0x0

    .line 157
    move-object v12, v11

    .line 158
    const/4 v11, 0x0

    .line 159
    move-object v13, v12

    .line 160
    const/4 v12, 0x0

    .line 161
    move-object v14, v13

    .line 162
    const/4 v13, 0x0

    .line 163
    move-object v15, v14

    .line 164
    const/4 v14, 0x0

    .line 165
    move-object/from16 v16, v15

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    move-object/from16 v3, p2

    .line 169
    .line 170
    move-object/from16 v20, v16

    .line 171
    .line 172
    move-object/from16 v16, p4

    .line 173
    .line 174
    invoke-virtual/range {v0 .. v19}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v4, v20

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v4, p3

    .line 184
    .line 185
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_9

    .line 190
    .line 191
    new-instance v0, Lbdd;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move/from16 v2, p1

    .line 197
    .line 198
    move-object/from16 v3, p2

    .line 199
    .line 200
    move/from16 v5, p5

    .line 201
    .line 202
    invoke-direct/range {v0 .. v6}, Lbdd;-><init>(Lbt70;ZLkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_9
    return-void
.end method

.method public static final b(FILf1q;Ljava/lang/String;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    const v3, 0xe3c3bb7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    or-int/2addr v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v15, v0}, Lf1q;->e(F)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v6

    .line 49
    :cond_3
    and-int/lit8 v6, v3, 0x13

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    if-eq v6, v7, :cond_4

    .line 56
    .line 57
    move v6, v8

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v6, v9

    .line 60
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v15, v7, v6}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_8

    .line 67
    .line 68
    sget-object v6, Lmu0;->b:Llsm;

    .line 69
    .line 70
    invoke-virtual {v15, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroid/content/Context;

    .line 75
    .line 76
    const-string v7, "work-mode-pet-thumbnail:"

    .line 77
    .line 78
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v15, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    and-int/lit8 v3, v3, 0xe

    .line 87
    .line 88
    if-ne v3, v5, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v8, v9

    .line 92
    :goto_4
    or-int v3, v10, v8

    .line 93
    .line 94
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    sget-object v3, Lqwe;->a:Lqnz;

    .line 101
    .line 102
    if-ne v5, v3, :cond_7

    .line 103
    .line 104
    :cond_6
    new-instance v3, Ljcs;

    .line 105
    .line 106
    invoke-direct {v3, v6}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v3, Ljcs;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v7, v3, Ljcs;->f:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v7, v3, Ljcs;->i:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljcs;->a()Lqcs;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v15, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    check-cast v5, Lqcs;

    .line 123
    .line 124
    move v3, v4

    .line 125
    invoke-static {v15}, Ldm7;->S(Lf1q;)Leq40;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v12, Lqnz;->i:Lzkg;

    .line 130
    .line 131
    const v6, 0x7f080341

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v9, v15}, Lzn40;->P(IILf1q;)Lew00;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v6, v9, v15}, Lzn40;->P(IILf1q;)Lew00;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget-object v8, Lqiy;->a:Lqiy;

    .line 143
    .line 144
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const-string v10, "CodexRemoteBuiltInPetThumbnail"

    .line 149
    .line 150
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v8, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const/16 v17, 0x30

    .line 159
    .line 160
    const v18, 0xf7c0

    .line 161
    .line 162
    .line 163
    move v9, v3

    .line 164
    const/4 v3, 0x0

    .line 165
    move-object v2, v5

    .line 166
    move-object v5, v8

    .line 167
    const/4 v8, 0x0

    .line 168
    move v10, v9

    .line 169
    const/4 v9, 0x0

    .line 170
    move v11, v10

    .line 171
    const/4 v10, 0x0

    .line 172
    move v13, v11

    .line 173
    const/4 v11, 0x0

    .line 174
    move v14, v13

    .line 175
    const/4 v13, 0x0

    .line 176
    move/from16 v16, v14

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    move/from16 v19, v16

    .line 180
    .line 181
    const v16, 0x48030

    .line 182
    .line 183
    .line 184
    move-object/from16 v20, v7

    .line 185
    .line 186
    move-object v7, v6

    .line 187
    move-object/from16 v6, v20

    .line 188
    .line 189
    invoke-static/range {v2 .. v18}, Lpi8;->d(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lew00;Lew00;Lew00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;FLd36;Lf1q;III)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    new-instance v3, Ledd;

    .line 203
    .line 204
    move-object/from16 v4, p3

    .line 205
    .line 206
    const/4 v13, 0x2

    .line 207
    invoke-direct {v3, v4, v0, v1, v13}, Ledd;-><init>(Ljava/lang/Object;FIB)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_9
    return-void
.end method

.method public static final c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    const v1, -0x421c4e54

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    const/4 v10, 0x4

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v10

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 33
    .line 34
    const/16 v11, 0x20

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move v2, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    move v12, v1

    .line 50
    and-int/lit8 v1, v12, 0x13

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v1, v14

    .line 60
    :goto_3
    and-int/lit8 v2, v12, 0x1

    .line 61
    .line 62
    invoke-virtual {v5, v2, v1}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_11

    .line 67
    .line 68
    const v1, 0x144e6637

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Lf1q;->k0(I)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lmxi;->b:Lmxi;

    .line 75
    .line 76
    sget-object v1, Lc3t;->a:Llsm;

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-class v2, Lglc;

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    if-nez v1, :cond_10

    .line 92
    .line 93
    const v1, 0xf742205

    .line 94
    .line 95
    .line 96
    const v3, 0x3a4e3160

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v1, v3, v5}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_f

    .line 104
    .line 105
    invoke-virtual {v5, v14}, Lf1q;->s(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static/range {v1 .. v7}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v2, v5

    .line 120
    const v3, 0xf7ba404

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2, v14, v3, v14}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 130
    .line 131
    .line 132
    check-cast v1, Lglc;

    .line 133
    .line 134
    iget-object v3, v1, Lam5;->Z:Lg1a0;

    .line 135
    .line 136
    const/4 v4, 0x7

    .line 137
    invoke-static {v3, v2, v14, v4}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lflc;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v7, Lqwe;->a:Lqnz;

    .line 156
    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    if-ne v6, v7, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v6, Lmx0;

    .line 162
    .line 163
    const/16 v5, 0x17

    .line 164
    .line 165
    invoke-direct {v6, v1, v15, v5}, Lmx0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v2, v1, v6}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v3, Lflc;->j:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_12

    .line 185
    .line 186
    new-instance v2, Lty6;

    .line 187
    .line 188
    invoke-direct {v2, v9, v8, v0, v4}, Lty6;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    iget-object v4, v3, Lflc;->i:Ljava/util/List;

    .line 195
    .line 196
    check-cast v4, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_9

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object v6, v5

    .line 213
    check-cast v6, Lqjc;

    .line 214
    .line 215
    iget-object v6, v6, Lqjc;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v6, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    move-object v15, v5

    .line 224
    :cond_9
    move-object v6, v15

    .line 225
    check-cast v6, Lqjc;

    .line 226
    .line 227
    const-string v4, "default"

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_a

    .line 234
    .line 235
    const v4, -0x5bf548d7

    .line 236
    .line 237
    .line 238
    const v5, 0x7f140493

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v4, v5, v2, v14}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    goto :goto_4

    .line 246
    :cond_a
    const v4, -0x5bf38eba

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v4}, Lf1q;->k0(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v1, v2}, Lhdd;->k(Lqjc;Ljava/lang/String;Lf1q;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v2, v14}, Lf1q;->s(Z)V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget-object v5, Lqiy;->a:Lqiy;

    .line 264
    .line 265
    const-string v15, "CodexRemotePetPersonalizationSectionContent"

    .line 266
    .line 267
    invoke-static {v5, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    sget-object v16, Lsux;->e:Lzqe;

    .line 272
    .line 273
    invoke-virtual {v2, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v2, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v17

    .line 281
    or-int v5, v5, v17

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    or-int v5, v5, v17

    .line 288
    .line 289
    and-int/lit8 v13, v12, 0x70

    .line 290
    .line 291
    if-ne v13, v11, :cond_b

    .line 292
    .line 293
    const/4 v11, 0x1

    .line 294
    goto :goto_5

    .line 295
    :cond_b
    move v11, v14

    .line 296
    :goto_5
    or-int/2addr v5, v11

    .line 297
    and-int/lit8 v11, v12, 0xe

    .line 298
    .line 299
    if-ne v11, v10, :cond_c

    .line 300
    .line 301
    const/4 v13, 0x1

    .line 302
    goto :goto_6

    .line 303
    :cond_c
    move v13, v14

    .line 304
    :goto_6
    or-int/2addr v5, v13

    .line 305
    invoke-virtual {v2, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    or-int/2addr v5, v10

    .line 310
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-nez v5, :cond_d

    .line 315
    .line 316
    if-ne v10, v7, :cond_e

    .line 317
    .line 318
    :cond_d
    move-object v7, v1

    .line 319
    goto :goto_7

    .line 320
    :cond_e
    move-object v12, v8

    .line 321
    move-object v13, v9

    .line 322
    move-object v1, v10

    .line 323
    move-object v10, v2

    .line 324
    goto :goto_8

    .line 325
    :goto_7
    new-instance v1, Llw;

    .line 326
    .line 327
    const/16 v2, 0x8

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    move-object v5, v8

    .line 331
    move-object v8, v3

    .line 332
    move-object v3, v4

    .line 333
    move-object v4, v5

    .line 334
    move-object/from16 v10, p1

    .line 335
    .line 336
    move-object/from16 v5, p3

    .line 337
    .line 338
    invoke-direct/range {v1 .. v9}, Llw;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 339
    .line 340
    .line 341
    move-object v12, v4

    .line 342
    move-object v13, v5

    .line 343
    invoke-virtual {v10, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_8
    move-object v8, v1

    .line 347
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    const/16 v10, 0x30

    .line 350
    .line 351
    const/16 v11, 0x7d

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    const/4 v4, 0x0

    .line 355
    const/4 v5, 0x0

    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    move-object/from16 v9, p1

    .line 359
    .line 360
    move-object v1, v15

    .line 361
    move-object/from16 v2, v16

    .line 362
    .line 363
    invoke-static/range {v1 .. v11}, Lrct;->A(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLbe6;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 364
    .line 365
    .line 366
    move-object v5, v9

    .line 367
    goto :goto_9

    .line 368
    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 369
    .line 370
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_10
    const v0, 0xf6e5759

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lmu0;->b:Llsm;

    .line 381
    .line 382
    invoke-virtual {v5, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Landroid/content/Context;

    .line 387
    .line 388
    sget-object v1, Lauv;->a:Llsm;

    .line 389
    .line 390
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ljava/lang/Iterable;

    .line 395
    .line 396
    const-class v3, Lflc;

    .line 397
    .line 398
    invoke-static {v1, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lu0a0;

    .line 407
    .line 408
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v3, v2, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    throw v15

    .line 420
    :cond_11
    move-object v12, v8

    .line 421
    move-object v13, v9

    .line 422
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 423
    .line 424
    .line 425
    :goto_9
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_12

    .line 430
    .line 431
    new-instance v2, Lty6;

    .line 432
    .line 433
    const/16 v3, 0x8

    .line 434
    .line 435
    invoke-direct {v2, v13, v12, v0, v3}, Lty6;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 436
    .line 437
    .line 438
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    :cond_12
    return-void
.end method

.method public static final d(Lbt70;Ljava/lang/String;Lqjc;ZLflc;Lpkc;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    move-object/from16 v10, p7

    .line 14
    .line 15
    move/from16 v11, p8

    .line 16
    .line 17
    const v1, 0xfe81abc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v1}, Lf1q;->m0(I)Lf1q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    and-int/lit8 v1, v11, 0x8

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x2

    .line 45
    :goto_1
    or-int/2addr v1, v11

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v11

    .line 48
    :goto_2
    and-int/lit8 v7, v11, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v7

    .line 64
    :cond_4
    and-int/lit16 v7, v11, 0x180

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    if-nez v7, :cond_7

    .line 69
    .line 70
    and-int/lit16 v7, v11, 0x200

    .line 71
    .line 72
    if-nez v7, :cond_5

    .line 73
    .line 74
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    :goto_4
    if-eqz v7, :cond_6

    .line 84
    .line 85
    move v7, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v1, v7

    .line 90
    :cond_7
    and-int/lit16 v7, v11, 0xc00

    .line 91
    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    invoke-virtual {v10, v4}, Lf1q;->i(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/16 v7, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v7, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v1, v7

    .line 106
    :cond_9
    and-int/lit16 v7, v11, 0x6000

    .line 107
    .line 108
    if-nez v7, :cond_b

    .line 109
    .line 110
    invoke-virtual {v10, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    const/16 v7, 0x4000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/16 v7, 0x2000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v1, v7

    .line 122
    :cond_b
    const/high16 v7, 0x30000

    .line 123
    .line 124
    and-int/2addr v7, v11

    .line 125
    if-nez v7, :cond_e

    .line 126
    .line 127
    const/high16 v7, 0x40000

    .line 128
    .line 129
    and-int/2addr v7, v11

    .line 130
    if-nez v7, :cond_c

    .line 131
    .line 132
    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    invoke-virtual {v10, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    :goto_8
    if-eqz v7, :cond_d

    .line 142
    .line 143
    const/high16 v7, 0x20000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_d
    const/high16 v7, 0x10000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v1, v7

    .line 149
    :cond_e
    const/high16 v7, 0x180000

    .line 150
    .line 151
    and-int/2addr v7, v11

    .line 152
    move-object/from16 v13, p6

    .line 153
    .line 154
    if-nez v7, :cond_10

    .line 155
    .line 156
    invoke-virtual {v10, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_f

    .line 161
    .line 162
    const/high16 v7, 0x100000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    const/high16 v7, 0x80000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v1, v7

    .line 168
    :cond_10
    move v14, v1

    .line 169
    const v1, 0x92493

    .line 170
    .line 171
    .line 172
    and-int/2addr v1, v14

    .line 173
    const v7, 0x92492

    .line 174
    .line 175
    .line 176
    const/4 v12, 0x1

    .line 177
    if-eq v1, v7, :cond_11

    .line 178
    .line 179
    move v1, v12

    .line 180
    goto :goto_b

    .line 181
    :cond_11
    const/4 v1, 0x0

    .line 182
    :goto_b
    and-int/lit8 v7, v14, 0x1

    .line 183
    .line 184
    invoke-virtual {v10, v7, v1}, Lf1q;->a0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_27

    .line 189
    .line 190
    instance-of v1, v9, Lnkc;

    .line 191
    .line 192
    if-eqz v1, :cond_12

    .line 193
    .line 194
    move-object v1, v9

    .line 195
    check-cast v1, Lnkc;

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_12
    const/4 v1, 0x0

    .line 199
    :goto_c
    and-int/lit16 v6, v14, 0x380

    .line 200
    .line 201
    if-eq v6, v8, :cond_14

    .line 202
    .line 203
    and-int/lit16 v7, v14, 0x200

    .line 204
    .line 205
    if-eqz v7, :cond_13

    .line 206
    .line 207
    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_13

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_13
    const/4 v7, 0x0

    .line 215
    goto :goto_e

    .line 216
    :cond_14
    :goto_d
    move v7, v12

    .line 217
    :goto_e
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    sget-object v8, Lqwe;->a:Lqnz;

    .line 222
    .line 223
    if-nez v7, :cond_15

    .line 224
    .line 225
    if-ne v15, v8, :cond_18

    .line 226
    .line 227
    :cond_15
    if-eqz v3, :cond_17

    .line 228
    .line 229
    invoke-virtual {v3}, Lqjc;->c()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-ne v7, v12, :cond_17

    .line 234
    .line 235
    iget-object v7, v3, Lqjc;->g:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v7, :cond_17

    .line 238
    .line 239
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_16

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_16
    sget-object v7, Lh4t;->a:Ll0b;

    .line 247
    .line 248
    invoke-interface {v7}, Ll0b;->a()Lz3t;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v3, v7}, Lfkc;->b(Lqjc;Lz3t;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_17

    .line 257
    .line 258
    move v7, v12

    .line 259
    goto :goto_10

    .line 260
    :cond_17
    :goto_f
    const/4 v7, 0x0

    .line 261
    :goto_10
    invoke-static {v7, v10}, Lbya0;->l(ZLf1q;)Le010;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    :cond_18
    move-object v7, v15

    .line 266
    check-cast v7, Lpuy;

    .line 267
    .line 268
    const/16 v15, 0x100

    .line 269
    .line 270
    if-eq v6, v15, :cond_1a

    .line 271
    .line 272
    and-int/lit16 v6, v14, 0x200

    .line 273
    .line 274
    if-eqz v6, :cond_19

    .line 275
    .line 276
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_19

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_19
    const/4 v6, 0x0

    .line 284
    goto :goto_12

    .line 285
    :cond_1a
    :goto_11
    move v6, v12

    .line 286
    :goto_12
    invoke-virtual {v10, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    or-int/2addr v6, v15

    .line 291
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    if-nez v6, :cond_1c

    .line 296
    .line 297
    if-ne v15, v8, :cond_1b

    .line 298
    .line 299
    goto :goto_13

    .line 300
    :cond_1b
    const/4 v6, 0x0

    .line 301
    goto :goto_14

    .line 302
    :cond_1c
    :goto_13
    new-instance v15, Lgdd;

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    invoke-direct {v15, v3, v7, v6, v12}, Lgdd;-><init>(Lqjc;Lpuy;Lcng;B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_14
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    invoke-static {v10, v3, v15}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    if-eqz v3, :cond_1e

    .line 318
    .line 319
    invoke-virtual {v3}, Lqjc;->c()Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    const/4 v15, 0x1

    .line 324
    if-ne v12, v15, :cond_1e

    .line 325
    .line 326
    iget-object v12, v3, Lqjc;->g:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v12, :cond_1d

    .line 329
    .line 330
    invoke-static {v12}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-eqz v12, :cond_1e

    .line 335
    .line 336
    :cond_1d
    const/4 v12, 0x1

    .line 337
    goto :goto_15

    .line 338
    :cond_1e
    const/4 v12, 0x0

    .line 339
    :goto_15
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    check-cast v15, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    if-eqz v15, :cond_1f

    .line 350
    .line 351
    const v15, -0x49b320a7

    .line 352
    .line 353
    .line 354
    const v6, 0x7f14048a

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-static {v10, v15, v6, v10, v0}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    goto :goto_16

    .line 363
    :cond_1f
    const/4 v0, 0x0

    .line 364
    if-eqz v12, :cond_20

    .line 365
    .line 366
    const v6, -0x49b31442

    .line 367
    .line 368
    .line 369
    const v15, 0x7f14048f

    .line 370
    .line 371
    .line 372
    invoke-static {v10, v6, v15, v10, v0}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    goto :goto_16

    .line 377
    :cond_20
    const v6, -0x49b30908

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v6}, Lf1q;->k0(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v2, v10}, Lhdd;->k(Lqjc;Ljava/lang/String;Lf1q;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 388
    .line 389
    .line 390
    :goto_16
    invoke-static {v6}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_21

    .line 395
    .line 396
    new-instance v6, Lm07;

    .line 397
    .line 398
    const/4 v15, 0x5

    .line 399
    invoke-direct {v6, v0, v15}, Lm07;-><init>(Ljava/lang/String;B)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lzqe;

    .line 403
    .line 404
    const v15, -0x3609a3d0    # -2018182.0f

    .line 405
    .line 406
    .line 407
    move-object/from16 v20, v1

    .line 408
    .line 409
    const/4 v1, 0x1

    .line 410
    invoke-direct {v0, v15, v6, v1}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_17

    .line 414
    :cond_21
    move-object/from16 v20, v1

    .line 415
    .line 416
    const/4 v1, 0x1

    .line 417
    const/4 v0, 0x0

    .line 418
    :goto_17
    const-string v6, "default"

    .line 419
    .line 420
    invoke-static {v2, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_22

    .line 425
    .line 426
    new-instance v6, Lu44;

    .line 427
    .line 428
    const/4 v15, 0x4

    .line 429
    invoke-direct {v6, v3, v15}, Lu44;-><init>(Ljava/lang/Object;B)V

    .line 430
    .line 431
    .line 432
    new-instance v15, Lzqe;

    .line 433
    .line 434
    move-object/from16 v17, v0

    .line 435
    .line 436
    const v0, -0x5d3cf003

    .line 437
    .line 438
    .line 439
    invoke-direct {v15, v0, v6, v1}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_18

    .line 443
    :cond_22
    move-object/from16 v17, v0

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    :goto_18
    iget-boolean v0, v5, Lflc;->o:Z

    .line 447
    .line 448
    if-nez v0, :cond_23

    .line 449
    .line 450
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_23

    .line 461
    .line 462
    if-nez v12, :cond_23

    .line 463
    .line 464
    const/4 v12, 0x1

    .line 465
    goto :goto_19

    .line 466
    :cond_23
    const/4 v12, 0x0

    .line 467
    :goto_19
    and-int/lit16 v0, v14, 0x1c00

    .line 468
    .line 469
    const/16 v1, 0x800

    .line 470
    .line 471
    if-ne v0, v1, :cond_24

    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    goto :goto_1a

    .line 475
    :cond_24
    const/4 v0, 0x0

    .line 476
    :goto_1a
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-nez v0, :cond_25

    .line 481
    .line 482
    if-ne v1, v8, :cond_26

    .line 483
    .line 484
    :cond_25
    new-instance v1, Lwf6;

    .line 485
    .line 486
    const/4 v0, 0x1

    .line 487
    invoke-direct {v1, v4, v0}, Lwf6;-><init>(ZB)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_26
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    sget-object v0, Lqiy;->a:Lqiy;

    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    invoke-static {v0, v6, v1}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v8, Lcdd;

    .line 503
    .line 504
    invoke-direct {v8, v3, v2, v6}, Lcdd;-><init>(Lqjc;Ljava/lang/String;B)V

    .line 505
    .line 506
    .line 507
    const v6, -0x6b484df1

    .line 508
    .line 509
    .line 510
    invoke-static {v6, v8, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 511
    .line 512
    .line 513
    move-result-object v16

    .line 514
    const-string v6, "CodexRemotePetSelectionSetting"

    .line 515
    .line 516
    invoke-static {v0, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    new-instance v1, Lpp3;

    .line 525
    .line 526
    const/16 v8, 0xc

    .line 527
    .line 528
    move-object v6, v5

    .line 529
    move v5, v4

    .line 530
    move-object v4, v6

    .line 531
    move-object v6, v3

    .line 532
    move-object v3, v2

    .line 533
    move-object/from16 v2, v20

    .line 534
    .line 535
    invoke-direct/range {v1 .. v8}, Lpp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 536
    .line 537
    .line 538
    const v2, 0x5eec7e68

    .line 539
    .line 540
    .line 541
    invoke-static {v2, v1, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    move v13, v12

    .line 546
    new-instance v12, Lyw50;

    .line 547
    .line 548
    const/4 v1, 0x3

    .line 549
    invoke-direct {v12, v1}, Lyw50;-><init>(I)V

    .line 550
    .line 551
    .line 552
    shr-int/lit8 v1, v14, 0xc

    .line 553
    .line 554
    and-int/lit16 v1, v1, 0x380

    .line 555
    .line 556
    const v2, 0xc00006

    .line 557
    .line 558
    .line 559
    or-int/2addr v1, v2

    .line 560
    shl-int/lit8 v2, v14, 0xf

    .line 561
    .line 562
    const/high16 v3, 0x70000

    .line 563
    .line 564
    and-int v18, v2, v3

    .line 565
    .line 566
    const/16 v19, 0x6718

    .line 567
    .line 568
    const/4 v4, 0x0

    .line 569
    const/4 v5, 0x0

    .line 570
    const/4 v9, 0x0

    .line 571
    const/4 v10, 0x0

    .line 572
    const/4 v11, 0x0

    .line 573
    const/4 v14, 0x0

    .line 574
    move-object v6, v15

    .line 575
    const/4 v15, 0x0

    .line 576
    move-object/from16 v3, p6

    .line 577
    .line 578
    move-object v2, v0

    .line 579
    move-object/from16 v7, v17

    .line 580
    .line 581
    move-object/from16 v0, p0

    .line 582
    .line 583
    move/from16 v17, v1

    .line 584
    .line 585
    move-object/from16 v1, v16

    .line 586
    .line 587
    move-object/from16 v16, p7

    .line 588
    .line 589
    invoke-virtual/range {v0 .. v19}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 590
    .line 591
    .line 592
    goto :goto_1b

    .line 593
    :cond_27
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 594
    .line 595
    .line 596
    :goto_1b
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    if-eqz v9, :cond_28

    .line 601
    .line 602
    new-instance v0, Luf3;

    .line 603
    .line 604
    move-object/from16 v1, p0

    .line 605
    .line 606
    move-object/from16 v2, p1

    .line 607
    .line 608
    move-object/from16 v3, p2

    .line 609
    .line 610
    move/from16 v4, p3

    .line 611
    .line 612
    move-object/from16 v5, p4

    .line 613
    .line 614
    move-object/from16 v6, p5

    .line 615
    .line 616
    move-object/from16 v7, p6

    .line 617
    .line 618
    move/from16 v8, p8

    .line 619
    .line 620
    invoke-direct/range {v0 .. v8}, Luf3;-><init>(Lbt70;Ljava/lang/String;Lqjc;ZLflc;Lpkc;Lkotlin/jvm/functions/Function0;I)V

    .line 621
    .line 622
    .line 623
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 624
    .line 625
    :cond_28
    return-void
.end method

.method public static final e(Ltiy;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const v1, 0x2f9e4812

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x2

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v8

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v9

    .line 26
    :goto_0
    or-int v1, p2, v1

    .line 27
    .line 28
    move v10, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v10, p2

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v1, v10, 0x3

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x1

    .line 36
    if-eq v1, v9, :cond_2

    .line 37
    .line 38
    move v1, v12

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v11

    .line 41
    :goto_2
    and-int/lit8 v2, v10, 0x1

    .line 42
    .line 43
    invoke-virtual {v15, v2, v1}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    const v1, 0x144e6637

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lmxi;->b:Lmxi;

    .line 56
    .line 57
    sget-object v1, Lc3t;->a:Llsm;

    .line 58
    .line 59
    invoke-virtual {v15, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v13, 0x0

    .line 70
    const-class v2, Lglc;

    .line 71
    .line 72
    if-nez v1, :cond_9

    .line 73
    .line 74
    const v1, 0xf742205

    .line 75
    .line 76
    .line 77
    const v3, 0x3a4e3160

    .line 78
    .line 79
    .line 80
    invoke-static {v15, v1, v3, v15}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    move-object v5, v15

    .line 97
    invoke-static/range {v1 .. v7}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v2, 0xf7ba404

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v15, v11, v2, v11}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 111
    .line 112
    .line 113
    check-cast v1, Lglc;

    .line 114
    .line 115
    invoke-static {v1, v15}, Lhdd;->m(Lglc;Lf1q;)Lflc;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v3, 0x7f140479

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-array v4, v11, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v6, Lqwe;->a:Lqnz;

    .line 133
    .line 134
    if-ne v5, v6, :cond_3

    .line 135
    .line 136
    new-instance v5, Ld6d;

    .line 137
    .line 138
    const/4 v6, 0x6

    .line 139
    invoke-direct {v5, v6}, Ld6d;-><init>(B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    const/16 v6, 0x30

    .line 148
    .line 149
    invoke-static {v4, v5, v15, v6}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lpuy;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    iget-object v5, v2, Lflc;->i:Ljava/util/List;

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    check-cast v5, Ljava/lang/Iterable;

    .line 162
    .line 163
    instance-of v6, v5, Ljava/util/Collection;

    .line 164
    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    move-object v6, v5

    .line 168
    check-cast v6, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lqjc;

    .line 192
    .line 193
    invoke-virtual {v6}, Lqjc;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    const v5, -0x3ed33186

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v5}, Lf1q;->k0(I)V

    .line 203
    .line 204
    .line 205
    sget-object v5, Lzzb;->f:Lzzb;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v5, Lzzb;->h:Lf2o;

    .line 211
    .line 212
    invoke-static {v5, v15, v11, v9}, Lo650;->n(Luio;Lf1q;II)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    :goto_3
    const v5, 0x646d059b

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v5}, Lf1q;->k0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 227
    .line 228
    .line 229
    move v5, v11

    .line 230
    :goto_4
    if-eqz v5, :cond_7

    .line 231
    .line 232
    const v5, 0x646e456f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v5}, Lf1q;->k0(I)V

    .line 236
    .line 237
    .line 238
    sget-object v5, Lzzb;->f:Lzzb;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v5, Lzzb;->i:Lc2o;

    .line 244
    .line 245
    const/16 v6, 0xe

    .line 246
    .line 247
    invoke-static {v5, v13, v15, v11, v6}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    xor-int/2addr v5, v12

    .line 258
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 259
    .line 260
    .line 261
    move v11, v5

    .line 262
    goto :goto_5

    .line 263
    :cond_7
    const v5, 0x646fcc53

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v5}, Lf1q;->k0(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 270
    .line 271
    .line 272
    :goto_5
    sget-object v5, Lqiy;->a:Lqiy;

    .line 273
    .line 274
    const-string v6, "CodexRemotePetSettingsScreenContent"

    .line 275
    .line 276
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    sget-object v7, Lsux;->h:Lzqe;

    .line 285
    .line 286
    new-instance v6, Lzcd;

    .line 287
    .line 288
    invoke-direct {v6, v2, v4, v3, v11}, Lzcd;-><init>(Lflc;Lpuy;Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    const v2, 0x2df446bb    # 2.7770999E-11f

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v6, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    shl-int/lit8 v2, v10, 0x3

    .line 299
    .line 300
    and-int/lit8 v2, v2, 0x70

    .line 301
    .line 302
    const v3, 0x30008

    .line 303
    .line 304
    .line 305
    or-int v16, v3, v2

    .line 306
    .line 307
    const/16 v17, 0x3dc

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    const/4 v4, 0x0

    .line 311
    move-object v2, v5

    .line 312
    const-wide/16 v5, 0x0

    .line 313
    .line 314
    move v9, v8

    .line 315
    const/4 v8, 0x0

    .line 316
    move v10, v9

    .line 317
    const/4 v9, 0x0

    .line 318
    move v12, v10

    .line 319
    const-wide/16 v10, 0x0

    .line 320
    .line 321
    move/from16 v18, v12

    .line 322
    .line 323
    const-wide/16 v12, 0x0

    .line 324
    .line 325
    invoke-static/range {v1 .. v17}, Lyk5;->c(Lam5;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLopg0;JJLzqe;Lf1q;II)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_8
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 330
    .line 331
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_9
    const v0, 0xf6e5759

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lmu0;->b:Llsm;

    .line 342
    .line 343
    invoke-virtual {v15, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/content/Context;

    .line 348
    .line 349
    sget-object v1, Lauv;->a:Llsm;

    .line 350
    .line 351
    invoke-virtual {v15, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ljava/lang/Iterable;

    .line 356
    .line 357
    const-class v3, Lflc;

    .line 358
    .line 359
    invoke-static {v1, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lu0a0;

    .line 368
    .line 369
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v3, v2, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    throw v13

    .line 381
    :cond_a
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 382
    .line 383
    .line 384
    :goto_6
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_b

    .line 389
    .line 390
    new-instance v2, Lqg7;

    .line 391
    .line 392
    move/from16 v3, p2

    .line 393
    .line 394
    const/4 v9, 0x4

    .line 395
    invoke-direct {v2, v0, v3, v9}, Lqg7;-><init>(Ltiy;IB)V

    .line 396
    .line 397
    .line 398
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    :cond_b
    return-void
.end method

.method public static final f(Lqjc;FLf1q;II)V
    .locals 10

    .line 1
    const v2, -0x142c9776

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v2}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_0
    or-int/2addr v2, p3

    .line 17
    and-int/lit8 v3, p4, 0x2

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lf1q;->e(F)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v4, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v2, v4

    .line 33
    and-int/lit8 v4, v2, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v7

    .line 44
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {p2, v5, v4}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_a

    .line 51
    .line 52
    invoke-virtual {p2}, Lf1q;->f0()V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v4, p3, 0x1

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2}, Lf1q;->G()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v4, p4, 0x2

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    and-int/lit8 v2, v2, -0x71

    .line 74
    .line 75
    :cond_4
    move v3, v2

    .line 76
    move v2, p1

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_3
    and-int/lit8 v4, p4, 0x2

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    sget v3, Lm890;->a:F

    .line 83
    .line 84
    and-int/lit8 v2, v2, -0x71

    .line 85
    .line 86
    const/high16 v3, 0x42200000    # 40.0f

    .line 87
    .line 88
    move v9, v3

    .line 89
    move v3, v2

    .line 90
    move v2, v9

    .line 91
    :goto_4
    invoke-virtual {p2}, Lf1q;->t()V

    .line 92
    .line 93
    .line 94
    if-eqz p0, :cond_9

    .line 95
    .line 96
    sget-object v4, Lh4t;->a:Ll0b;

    .line 97
    .line 98
    invoke-interface {v4}, Ll0b;->a()Lz3t;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {p0, v4}, Lfkc;->b(Lqjc;Lz3t;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ne v4, v6, :cond_9

    .line 107
    .line 108
    const v4, 0x4ed5f158

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v4}, Lf1q;->k0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v7}, Lf1q;->s(Z)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lnjc;->a:Lnjc;

    .line 118
    .line 119
    iget-object v4, p0, Lqjc;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v4}, Lnjc;->a(Ljava/lang/String;)Lqjc;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v5, 0x0

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    iget-object v6, v4, Lqjc;->g:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v8, p0, Lqjc;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v6, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    move-object v4, v5

    .line 140
    :goto_5
    if-eqz v4, :cond_7

    .line 141
    .line 142
    iget-object v5, v4, Lqjc;->f:Ljava/lang/String;

    .line 143
    .line 144
    :cond_7
    if-eqz v5, :cond_8

    .line 145
    .line 146
    const v4, 0x4ed78059

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v4}, Lf1q;->k0(I)V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v3, v3, 0x70

    .line 153
    .line 154
    invoke-static {v2, v3, p2, v5}, Lhdd;->b(FILf1q;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v7}, Lf1q;->s(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_8
    const v4, 0x4ed905e8

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v4}, Lf1q;->k0(I)V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v3, v3, 0x7e

    .line 168
    .line 169
    invoke-static {p0, v2, p2, v3}, Lhdd;->i(Lqjc;FLf1q;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v7}, Lf1q;->s(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    const v4, 0x4ed4f214

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v4}, Lf1q;->k0(I)V

    .line 180
    .line 181
    .line 182
    shr-int/lit8 v3, v3, 0x3

    .line 183
    .line 184
    and-int/lit8 v3, v3, 0xe

    .line 185
    .line 186
    invoke-static {v2, p2, v3}, Lhdd;->g(FLf1q;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v7}, Lf1q;->s(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_b

    .line 197
    .line 198
    new-instance v0, Lddd;

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    move-object v1, p0

    .line 202
    move v3, p3

    .line 203
    move v4, p4

    .line 204
    invoke-direct/range {v0 .. v5}, Lddd;-><init>(Lqjc;FIIB)V

    .line 205
    .line 206
    .line 207
    :goto_6
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_a
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 211
    .line 212
    .line 213
    move v2, p1

    .line 214
    :goto_7
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_b

    .line 219
    .line 220
    new-instance v0, Lddd;

    .line 221
    .line 222
    const/4 v5, 0x1

    .line 223
    move-object v1, p0

    .line 224
    move v3, p3

    .line 225
    move v4, p4

    .line 226
    invoke-direct/range {v0 .. v5}, Lddd;-><init>(Lqjc;FIIB)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    return-void
.end method

.method public static final g(FLf1q;I)V
    .locals 13

    .line 1
    const v0, -0x4a7cc45f

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
    invoke-virtual {p1, p0}, Lf1q;->e(F)Z

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
    const/4 v4, 0x1

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v3

    .line 33
    :goto_2
    and-int/2addr v0, v4

    .line 34
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const v0, 0x7f080341

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, p1}, Lzn40;->P(IILf1q;)Lew00;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v0, "CodexRemotePetThumbnailFallback"

    .line 48
    .line 49
    sget-object v1, Lqiy;->a:Lqiy;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/16 v11, 0x38

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    move-object v10, p1

    .line 71
    invoke-static/range {v5 .. v12}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v10, p1

    .line 76
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    new-instance v0, Lrma;

    .line 86
    .line 87
    invoke-direct {v0, p0, p2, v4}, Lrma;-><init>(FIB)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public static final h(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    const v1, -0x637e0b50

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v1}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v0

    .line 34
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v0, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    :cond_5
    move v12, v1

    .line 67
    and-int/lit16 v1, v12, 0x93

    .line 68
    .line 69
    const/16 v2, 0x92

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    if-eq v1, v2, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v1, v14

    .line 77
    :goto_4
    and-int/lit8 v2, v12, 0x1

    .line 78
    .line 79
    invoke-virtual {v5, v2, v1}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_10

    .line 84
    .line 85
    sget-object v1, Lmu0;->b:Llsm;

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v15, v2

    .line 92
    check-cast v15, Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v6, Lqwe;->a:Lqnz;

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    if-ne v4, v6, :cond_8

    .line 113
    .line 114
    :cond_7
    invoke-static {v2}, Lemz;->c(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v5, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    check-cast v4, Lpuy;

    .line 130
    .line 131
    invoke-static {v11, v5}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v7, Lftv;->a:Llsm;

    .line 136
    .line 137
    invoke-virtual {v5, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lr3v;

    .line 142
    .line 143
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    or-int v16, v16, v17

    .line 152
    .line 153
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    or-int v16, v16, v17

    .line 158
    .line 159
    invoke-virtual {v5, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    or-int v16, v16, v17

    .line 164
    .line 165
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-nez v16, :cond_a

    .line 170
    .line 171
    if-ne v13, v6, :cond_9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    move-object/from16 v19, v4

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    :goto_5
    new-instance v16, Lci;

    .line 178
    .line 179
    const/16 v21, 0x1a

    .line 180
    .line 181
    move-object/from16 v18, v2

    .line 182
    .line 183
    move-object/from16 v20, v3

    .line 184
    .line 185
    move-object/from16 v19, v4

    .line 186
    .line 187
    move-object/from16 v17, v7

    .line 188
    .line 189
    invoke-direct/range {v16 .. v21}, Lci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v13, v16

    .line 193
    .line 194
    invoke-virtual {v5, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-static {v2, v7, v13, v5}, Lbit;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 200
    .line 201
    .line 202
    invoke-interface/range {v19 .. v19}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    const v2, 0x144e6637

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v2}, Lf1q;->k0(I)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Lmxi;->b:Lmxi;

    .line 219
    .line 220
    sget-object v2, Lc3t;->a:Llsm;

    .line 221
    .line 222
    invoke-virtual {v5, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const-class v3, Lglc;

    .line 233
    .line 234
    if-nez v2, :cond_f

    .line 235
    .line 236
    const v1, 0xf742205

    .line 237
    .line 238
    .line 239
    const v2, 0x3a4e3160

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v1, v2, v5}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    invoke-virtual {v5, v14}, Lf1q;->s(Z)V

    .line 249
    .line 250
    .line 251
    move-object v2, v3

    .line 252
    move-object v3, v1

    .line 253
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v2, v6

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    move-object/from16 v16, v2

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    move-object/from16 v22, v16

    .line 264
    .line 265
    invoke-static/range {v1 .. v7}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object v7, v5

    .line 270
    const v2, 0xf7ba404

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v7, v14, v2, v14}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v14}, Lf1q;->s(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v14}, Lf1q;->s(Z)V

    .line 280
    .line 281
    .line 282
    check-cast v1, Lglc;

    .line 283
    .line 284
    invoke-static {v1, v7}, Lhdd;->m(Lglc;Lf1q;)Lflc;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/4 v1, 0x0

    .line 289
    const/4 v3, 0x3

    .line 290
    invoke-static {v1, v1, v3}, Lgkf;->g(FFI)Lur00;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    invoke-static {v14, v14, v7, v14, v3}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    const/high16 v1, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v3, Lqiy;->a:Lqiy;

    .line 305
    .line 306
    const-string v4, "CodexRemoteSettingsContent"

    .line 307
    .line 308
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    and-int/lit8 v3, v12, 0xe

    .line 321
    .line 322
    if-ne v3, v9, :cond_b

    .line 323
    .line 324
    const/4 v14, 0x1

    .line 325
    :cond_b
    or-int/2addr v1, v14

    .line 326
    invoke-virtual {v7, v13}, Lf1q;->i(Z)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    or-int/2addr v1, v3

    .line 331
    invoke-virtual {v7, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    or-int/2addr v1, v3

    .line 336
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-nez v1, :cond_d

    .line 341
    .line 342
    move-object/from16 v1, v22

    .line 343
    .line 344
    if-ne v3, v1, :cond_c

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_c
    move-object v12, v8

    .line 348
    goto :goto_8

    .line 349
    :cond_d
    :goto_7
    new-instance v1, Lz01;

    .line 350
    .line 351
    const/16 v6, 0x8

    .line 352
    .line 353
    move-object v3, v8

    .line 354
    move v4, v13

    .line 355
    move-object v5, v15

    .line 356
    invoke-direct/range {v1 .. v6}, Lz01;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 357
    .line 358
    .line 359
    move-object v12, v3

    .line 360
    invoke-virtual {v7, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object v3, v1

    .line 364
    :goto_8
    move-object v6, v3

    .line 365
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    const/4 v8, 0x6

    .line 368
    const/16 v9, 0x18

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    const/4 v5, 0x0

    .line 372
    move-object/from16 v1, v16

    .line 373
    .line 374
    move-object/from16 v3, v17

    .line 375
    .line 376
    move-object/from16 v2, v18

    .line 377
    .line 378
    invoke-static/range {v1 .. v9}, Lrct;->z(Lqr00;Ltiy;Ljcu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 379
    .line 380
    .line 381
    move-object v5, v7

    .line 382
    goto :goto_9

    .line 383
    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 384
    .line 385
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_f
    move-object v2, v3

    .line 390
    const v0, 0xf6e5759

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Landroid/content/Context;

    .line 401
    .line 402
    sget-object v1, Lauv;->a:Llsm;

    .line 403
    .line 404
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/Iterable;

    .line 409
    .line 410
    const-class v3, Lflc;

    .line 411
    .line 412
    invoke-static {v1, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lu0a0;

    .line 421
    .line 422
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v3, v2, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    throw v0

    .line 435
    :cond_10
    move-object v12, v8

    .line 436
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 437
    .line 438
    .line 439
    :goto_9
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_11

    .line 444
    .line 445
    new-instance v2, Lfdd;

    .line 446
    .line 447
    invoke-direct {v2, v12, v11, v10, v0}, Lfdd;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 448
    .line 449
    .line 450
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    :cond_11
    return-void
.end method

.method public static final i(Lqjc;FLf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const v2, 0x1799db45

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v10, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, v10, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v7, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_1
    or-int/2addr v2, v10

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v10

    .line 40
    :goto_2
    and-int/lit8 v3, v10, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v7, v1}, Lf1q;->e(F)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v2, v3

    .line 56
    :cond_4
    move v11, v2

    .line 57
    and-int/lit8 v2, v11, 0x13

    .line 58
    .line 59
    const/16 v3, 0x12

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    const/4 v13, 0x0

    .line 63
    if-eq v2, v3, :cond_5

    .line 64
    .line 65
    move v2, v12

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v2, v13

    .line 68
    :goto_4
    and-int/lit8 v3, v11, 0x1

    .line 69
    .line 70
    invoke-virtual {v7, v3, v2}, Lf1q;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_14

    .line 75
    .line 76
    sget-object v2, Lmu0;->b:Llsm;

    .line 77
    .line 78
    invoke-virtual {v7, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v7}, Ldm7;->S(Lf1q;)Leq40;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0}, Lqjc;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, v0, Lqjc;->g:Ljava/lang/String;

    .line 93
    .line 94
    const-string v6, "work-mode-pet-thumbnail:"

    .line 95
    .line 96
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    or-int/2addr v6, v8

    .line 109
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v14, Lqwe;->a:Lqnz;

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    if-ne v8, v14, :cond_9

    .line 119
    .line 120
    :cond_6
    invoke-virtual {v3}, Leq40;->d()Lnq40;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    new-instance v8, Lr1x;

    .line 127
    .line 128
    invoke-direct {v8, v4}, Lr1x;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v8}, Lnq40;->b(Lr1x;)Ls1x;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    iget-object v6, v6, Ls1x;->a:Lctr;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move-object v6, v15

    .line 141
    :goto_5
    instance-of v8, v6, Ly26;

    .line 142
    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    check-cast v6, Ly26;

    .line 146
    .line 147
    move-object v8, v6

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    move-object v8, v15

    .line 150
    :goto_6
    invoke-virtual {v7, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    move-object/from16 v16, v8

    .line 154
    .line 155
    check-cast v16, Ly26;

    .line 156
    .line 157
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v7, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    or-int/2addr v6, v8

    .line 166
    invoke-virtual {v7, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    or-int/2addr v6, v8

    .line 171
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-nez v6, :cond_a

    .line 176
    .line 177
    if-ne v8, v14, :cond_b

    .line 178
    .line 179
    :cond_a
    new-instance v6, Ljcs;

    .line 180
    .line 181
    invoke-direct {v6, v2}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object v5, v6, Ljcs;->c:Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v2, Lhdd;->a:Lr690;

    .line 187
    .line 188
    invoke-virtual {v6, v2}, Ljcs;->h(Lr690;)V

    .line 189
    .line 190
    .line 191
    sget-object v5, Lscs;->a:Lviq;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljcs;->d()Ls6o;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v8, Lscs;->b:Lviq;

    .line 198
    .line 199
    invoke-virtual {v5, v8, v2}, Ls6o;->a(Lviq;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v4, v6, Ljcs;->f:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v4, v6, Ljcs;->i:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljcs;->a()Lqcs;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v7, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    move-object v2, v8

    .line 214
    check-cast v2, Lqcs;

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const/16 v9, 0x3c

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-static/range {v2 .. v9}, Lau8;->D(Ljava/lang/Object;Leq40;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Lf1q;II)Lcoil3/compose/AsyncImagePainter;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v2, v2, Lcoil3/compose/AsyncImagePainter;->u:Lio40;

    .line 227
    .line 228
    const/4 v3, 0x7

    .line 229
    invoke-static {v2, v7, v13, v3}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v16, :cond_e

    .line 234
    .line 235
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ll34;

    .line 240
    .line 241
    instance-of v4, v3, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 242
    .line 243
    if-eqz v4, :cond_c

    .line 244
    .line 245
    check-cast v3, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_c
    move-object v3, v15

    .line 249
    :goto_7
    if-eqz v3, :cond_d

    .line 250
    .line 251
    iget-object v3, v3, Lcoil3/compose/AsyncImagePainter$State$Success;->a:Lwta0;

    .line 252
    .line 253
    iget-object v3, v3, Lwta0;->a:Lctr;

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_d
    move-object v3, v15

    .line 257
    :goto_8
    instance-of v4, v3, Ly26;

    .line 258
    .line 259
    if-eqz v4, :cond_f

    .line 260
    .line 261
    move-object v15, v3

    .line 262
    check-cast v15, Ly26;

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_e
    move-object/from16 v15, v16

    .line 266
    .line 267
    :cond_f
    :goto_9
    sget-object v3, Lqiy;->a:Lqiy;

    .line 268
    .line 269
    const-string v4, "CodexRemoteSpriteSheetThumbnail"

    .line 270
    .line 271
    if-nez v15, :cond_11

    .line 272
    .line 273
    const v5, 0x7984530b

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v5}, Lf1q;->k0(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ll34;

    .line 284
    .line 285
    instance-of v2, v2, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 286
    .line 287
    if-eqz v2, :cond_10

    .line 288
    .line 289
    const v2, 0x79852e77

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 293
    .line 294
    .line 295
    shr-int/lit8 v2, v11, 0x3

    .line 296
    .line 297
    and-int/lit8 v2, v2, 0xe

    .line 298
    .line 299
    invoke-static {v1, v7, v2}, Lhdd;->g(FLf1q;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_10
    const v2, 0x798652c9

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    shr-int/lit8 v3, v11, 0x3

    .line 317
    .line 318
    and-int/lit8 v3, v3, 0xe

    .line 319
    .line 320
    invoke-static {v1, v3, v7, v2}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 324
    .line 325
    .line 326
    :goto_a
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_15

    .line 334
    .line 335
    new-instance v3, Ledd;

    .line 336
    .line 337
    invoke-direct {v3, v0, v1, v10, v13}, Ledd;-><init>(Ljava/lang/Object;FIB)V

    .line 338
    .line 339
    .line 340
    :goto_b
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    return-void

    .line 343
    :cond_11
    const v2, 0x7987675d

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v15, Ly26;->a:Landroid/graphics/Bitmap;

    .line 353
    .line 354
    new-instance v5, Lpw0;

    .line 355
    .line 356
    invoke-direct {v5, v2}, Lpw0;-><init>(Landroid/graphics/Bitmap;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v7, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-nez v3, :cond_12

    .line 380
    .line 381
    if-ne v4, v14, :cond_13

    .line 382
    .line 383
    :cond_12
    new-instance v4, Lqfb;

    .line 384
    .line 385
    const/16 v3, 0x11

    .line 386
    .line 387
    invoke-direct {v4, v5, v3}, Lqfb;-><init>(Ljava/lang/Object;B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    invoke-static {v13, v7, v2, v4}, Lusj;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 396
    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_14
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 400
    .line 401
    .line 402
    :goto_c
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-eqz v2, :cond_15

    .line 407
    .line 408
    new-instance v3, Ledd;

    .line 409
    .line 410
    invoke-direct {v3, v0, v1, v10, v12}, Ledd;-><init>(Ljava/lang/Object;FIB)V

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_15
    return-void
.end method

.method public static final j(Llt70;Lflc;Lkotlin/jvm/functions/Function1;Lpkc;)V
    .locals 12

    .line 1
    instance-of v0, p3, Lnkc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnkc;

    .line 7
    .line 8
    :goto_0
    move-object v1, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v0, p1, Lflc;->i:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lvkw;->T(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v6, v3

    .line 51
    check-cast v6, Lqjc;

    .line 52
    .line 53
    iget-object v6, v6, Lqjc;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v3, p1, Lflc;->r:Ljava/util/List;

    .line 60
    .line 61
    sget-object v8, Lsux;->i:Lzqe;

    .line 62
    .line 63
    new-instance v0, Llw;

    .line 64
    .line 65
    const/4 v7, 0x7

    .line 66
    move-object v2, p1

    .line 67
    move-object v6, p2

    .line 68
    move-object v5, p3

    .line 69
    invoke-direct/range {v0 .. v7}, Llw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 70
    .line 71
    .line 72
    const/16 v11, 0x2e

    .line 73
    .line 74
    const-string v6, "codex-pet-selection"

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v5, p0

    .line 79
    move-object v10, v0

    .line 80
    invoke-static/range {v5 .. v11}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final k(Lqjc;Ljava/lang/String;Lf1q;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lqjc;->c:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const p1, 0x6edd866a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lf1q;->s(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lqjc;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lqjc;->e:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const p1, 0x6edd8eaa

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lqjc;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0, p2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, v2}, Lf1q;->s(Z)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    const-string p0, "default"

    .line 50
    .line 51
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    const p0, 0x7f14047a

    .line 58
    .line 59
    .line 60
    const p1, 0x6edd99bc

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1, p0, p2, v2}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    const p0, 0x7f1404a8

    .line 69
    .line 70
    .line 71
    const p1, 0x6edda380

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1, p0, p2, v2}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final l(Lqjc;Ljava/lang/String;Lf1q;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lqjc;->b:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const p1, -0xda63325

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lf1q;->s(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lqjc;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lqjc;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const p1, -0xda62ae5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lqjc;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0, p2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, v2}, Lf1q;->s(Z)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    const-string p0, "default"

    .line 50
    .line 51
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    const p0, -0xda61fda

    .line 58
    .line 59
    .line 60
    const p1, 0x7f14047b

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p0, p1, p2, v2}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    const p0, -0xda6172b

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v2}, Lf1q;->s(Z)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public static final m(Lglc;Lf1q;)Lflc;
    .locals 6

    .line 1
    sget-object v0, Lzzb;->f:Lzzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzzb;->g:Lf2o;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v2, v1}, Lo650;->n(Luio;Lf1q;II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lam5;->Z:Lg1a0;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-static {v1, p1, v2, v3}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lflc;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v0}, Lf1q;->i(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    or-int/2addr v3, v4

    .line 40
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    sget-object v3, Lqwe;->a:Lqnz;

    .line 48
    .line 49
    if-ne v4, v3, :cond_1

    .line 50
    .line 51
    :cond_0
    new-instance v4, Lh28;

    .line 52
    .line 53
    const/16 v3, 0x14

    .line 54
    .line 55
    invoke-direct {v4, v0, p0, v5, v3}, Lh28;-><init>(ZLam5;Lcng;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    invoke-static {v2, p0, v4, p1}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    return-object v5
.end method
