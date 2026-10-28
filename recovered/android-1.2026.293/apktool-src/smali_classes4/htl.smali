.class public abstract Lhtl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Li9v0;


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
    invoke-static {v0, v1}, Lo8p0;->a(II)Li9v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhtl;->a:Li9v0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Liet0;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    check-cast v3, Lmv10;

    .line 10
    .line 11
    const v4, 0x1ed80a57

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x8

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_1
    or-int/2addr v4, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v2

    .line 42
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lmv10;->i(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v4, v5

    .line 58
    :cond_4
    and-int/lit16 v5, v2, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_6

    .line 61
    .line 62
    move-object/from16 v5, p2

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v4, v6

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move-object/from16 v5, p2

    .line 78
    .line 79
    :goto_5
    or-int/lit16 v4, v4, 0xc00

    .line 80
    .line 81
    and-int/lit16 v6, v4, 0x493

    .line 82
    .line 83
    const/16 v7, 0x492

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x1

    .line 87
    if-eq v6, v7, :cond_7

    .line 88
    .line 89
    move v6, v9

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move v6, v8

    .line 92
    :goto_6
    and-int/lit8 v7, v4, 0x1

    .line 93
    .line 94
    invoke-virtual {v3, v7, v6}, Lmv10;->c0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    const-string v6, "ChatBubblesSetting"

    .line 101
    .line 102
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 103
    .line 104
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v10, Ldtl;

    .line 113
    .line 114
    invoke-direct {v10, v8, v1}, Ldtl;-><init>(BZ)V

    .line 115
    .line 116
    .line 117
    const v8, -0x444da7bd

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v9, v10, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v15, Lgx71;->l:Lfin;

    .line 125
    .line 126
    shr-int/lit8 v9, v4, 0x6

    .line 127
    .line 128
    and-int/lit8 v10, v9, 0xe

    .line 129
    .line 130
    const/16 v11, 0x6000

    .line 131
    .line 132
    or-int/2addr v10, v11

    .line 133
    and-int/lit8 v9, v9, 0x70

    .line 134
    .line 135
    or-int v17, v10, v9

    .line 136
    .line 137
    shl-int/lit8 v4, v4, 0xf

    .line 138
    .line 139
    const/high16 v9, 0x70000

    .line 140
    .line 141
    and-int/2addr v4, v9

    .line 142
    or-int v18, v11, v4

    .line 143
    .line 144
    const/16 v19, 0x3fec

    .line 145
    .line 146
    move-object/from16 v16, v3

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    move-object v2, v6

    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v9, v7

    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v5, v8

    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v10, v9

    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v11, v10

    .line 159
    const/4 v10, 0x0

    .line 160
    move-object v12, v11

    .line 161
    const/4 v11, 0x0

    .line 162
    move-object v13, v12

    .line 163
    const/4 v12, 0x0

    .line 164
    move-object v14, v13

    .line 165
    const/4 v13, 0x0

    .line 166
    move-object/from16 v20, v14

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    invoke-virtual/range {v0 .. v19}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v4, v20

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    move-object/from16 v16, v3

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 180
    .line 181
    .line 182
    move-object/from16 v4, p3

    .line 183
    .line 184
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-eqz v7, :cond_9

    .line 189
    .line 190
    new-instance v0, Lxyb;

    .line 191
    .line 192
    const/4 v6, 0x4

    .line 193
    move-object/from16 v1, p0

    .line 194
    .line 195
    move/from16 v2, p1

    .line 196
    .line 197
    move-object/from16 v3, p2

    .line 198
    .line 199
    move/from16 v5, p5

    .line 200
    .line 201
    invoke-direct/range {v0 .. v6}, Lxyb;-><init>(Ljava/lang/Object;ZLqs10;Lnqd0;IB)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    :cond_9
    return-void
.end method

.method public static final b(Ljava/lang/String;Lbun;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Lmv10;

    .line 8
    .line 9
    const v2, 0xe3c3bb7

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
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    const/high16 v4, 0x42200000    # 40.0f

    .line 27
    .line 28
    invoke-virtual {v15, v4}, Lmv10;->e(F)Z

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
    or-int/2addr v2, v5

    .line 40
    and-int/lit8 v5, v2, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    move v5, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v7

    .line 51
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v15, v6, v5}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    sget-object v5, Lcb2;->b:Luow0;

    .line 60
    .line 61
    invoke-virtual {v15, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/content/Context;

    .line 66
    .line 67
    const-string v6, "work-mode-pet-thumbnail:"

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v15, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    and-int/lit8 v2, v2, 0xe

    .line 78
    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v8, v7

    .line 83
    :goto_3
    or-int v2, v9, v8

    .line 84
    .line 85
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    sget-object v2, Lly5;->c:Lev00;

    .line 92
    .line 93
    if-ne v8, v2, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v2, Lhb50;

    .line 96
    .line 97
    invoke-direct {v2, v5}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, Lhb50;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v6, v2, Lhb50;->f:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v6, v2, Lhb50;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2}, Lhb50;->a()Lnb50;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v15, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    move-object v2, v8

    .line 114
    check-cast v2, Lnb50;

    .line 115
    .line 116
    invoke-static {v15}, Lk350;->a(Lbun;)Lnko0;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v12, Lpup;->b:Lnup;

    .line 121
    .line 122
    sget-object v6, Lud40;->c:Lud40;

    .line 123
    .line 124
    invoke-static {v6, v4, v7, v15, v3}, Lc1s0;->B(Lp240;FZLbun;I)Lg6j0;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v6, v4, v7, v15, v3}, Lc1s0;->B(Lp240;FZLbun;I)Lg6j0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 133
    .line 134
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v9, "CodexRemoteBuiltInPetThumbnail"

    .line 139
    .line 140
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v6, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/16 v17, 0x30

    .line 149
    .line 150
    const v18, 0xf7c0

    .line 151
    .line 152
    .line 153
    move v6, v7

    .line 154
    move-object v7, v3

    .line 155
    const/4 v3, 0x0

    .line 156
    move v9, v6

    .line 157
    move-object v6, v8

    .line 158
    const/4 v8, 0x0

    .line 159
    move v10, v9

    .line 160
    const/4 v9, 0x0

    .line 161
    move v11, v10

    .line 162
    const/4 v10, 0x0

    .line 163
    move v13, v11

    .line 164
    const/4 v11, 0x0

    .line 165
    move v14, v13

    .line 166
    const/4 v13, 0x0

    .line 167
    move/from16 v16, v14

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    move/from16 v19, v16

    .line 171
    .line 172
    const v16, 0x48030

    .line 173
    .line 174
    .line 175
    move-object/from16 v20, v5

    .line 176
    .line 177
    move-object v5, v4

    .line 178
    move-object/from16 v4, v20

    .line 179
    .line 180
    invoke-static/range {v2 .. v18}, Lml51;->H(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lg6j0;Lg6j0;Lg6j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;FLc1n;Lbun;III)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    new-instance v3, Latl;

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-direct {v3, v0, v1, v13}, Latl;-><init>(Ljava/lang/String;IB)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_7
    return-void
.end method

.method public static final c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V
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
    sget-object v3, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v12, p1

    .line 10
    .line 11
    check-cast v12, Lmv10;

    .line 12
    .line 13
    const v4, -0x421c4e54

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    const/4 v11, 0x4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v11

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v0

    .line 36
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 37
    .line 38
    const/16 v13, 0x20

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v5, v13

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    :cond_3
    move v14, v4

    .line 54
    and-int/lit8 v4, v14, 0x13

    .line 55
    .line 56
    const/16 v5, 0x12

    .line 57
    .line 58
    const/4 v15, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eq v4, v5, :cond_4

    .line 61
    .line 62
    move v4, v15

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v4, v6

    .line 65
    :goto_3
    and-int/lit8 v5, v14, 0x1

    .line 66
    .line 67
    invoke-virtual {v12, v5, v4}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_11

    .line 72
    .line 73
    const-class v4, Lzuk;

    .line 74
    .line 75
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const v5, -0x36d2c92f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v5}, Lmv10;->n0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Llqs;->b:Llqs;

    .line 86
    .line 87
    sget-object v7, Lj960;->a:Luow0;

    .line 88
    .line 89
    invoke-virtual {v12, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    move-object v8, v5

    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v7, :cond_7

    .line 102
    .line 103
    const v7, 0x24a3b52e

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v7}, Lmv10;->n0(I)V

    .line 107
    .line 108
    .line 109
    sget-object v7, Ld5a0;->a:Luow0;

    .line 110
    .line 111
    invoke-virtual {v12, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/Iterable;

    .line 116
    .line 117
    const-class v8, Lyuk;

    .line 118
    .line 119
    invoke-static {v7, v8}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lbmw0;

    .line 128
    .line 129
    invoke-virtual {v12, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    or-int/2addr v9, v10

    .line 138
    invoke-virtual {v12, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    or-int/2addr v9, v10

    .line 143
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-nez v9, :cond_5

    .line 148
    .line 149
    if-ne v10, v3, :cond_6

    .line 150
    .line 151
    :cond_5
    invoke-static {v8, v7, v12}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    :cond_6
    check-cast v10, Lbmw0;

    .line 156
    .line 157
    invoke-static {v4, v10, v5, v12, v6}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 165
    .line 166
    .line 167
    move-object v9, v12

    .line 168
    move v12, v6

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    const v7, 0x24a7f991

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v7}, Lmv10;->n0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 177
    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    move v9, v6

    .line 182
    move-object v6, v8

    .line 183
    const/4 v8, 0x0

    .line 184
    move-object/from16 v16, v12

    .line 185
    .line 186
    move v12, v9

    .line 187
    move-object/from16 v9, v16

    .line 188
    .line 189
    invoke-static/range {v4 .. v10}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 194
    .line 195
    .line 196
    :goto_4
    iget-object v5, v4, Ln19;->Z:Lsmw0;

    .line 197
    .line 198
    const/4 v6, 0x7

    .line 199
    invoke-static {v5, v9, v12, v6}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lyuk;

    .line 208
    .line 209
    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const/4 v8, 0x0

    .line 218
    if-nez v6, :cond_8

    .line 219
    .line 220
    if-ne v7, v3, :cond_9

    .line 221
    .line 222
    :cond_8
    new-instance v7, Lag2;

    .line 223
    .line 224
    const/4 v6, 0x5

    .line 225
    invoke-direct {v7, v4, v8, v6}, Lag2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    invoke-static {v9, v4, v7}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v5, Lyuk;->b:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v4, :cond_a

    .line 239
    .line 240
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_12

    .line 245
    .line 246
    new-instance v4, Lrsl;

    .line 247
    .line 248
    invoke-direct {v4, v2, v1, v0, v12}, Lrsl;-><init>(Lkotlin/jvm/functions/Function0;Lnqd0;IB)V

    .line 249
    .line 250
    .line 251
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    return-void

    .line 254
    :cond_a
    iget-object v5, v5, Lyuk;->a:Ljava/util/List;

    .line 255
    .line 256
    check-cast v5, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_c

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    move-object v7, v6

    .line 273
    check-cast v7, Lttk;

    .line 274
    .line 275
    iget-object v7, v7, Lttk;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v7, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_b

    .line 282
    .line 283
    move-object v8, v6

    .line 284
    :cond_c
    check-cast v8, Lttk;

    .line 285
    .line 286
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 287
    .line 288
    const-string v6, "CodexRemotePetPersonalizationSectionContent"

    .line 289
    .line 290
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v7, v9, v12}, Lq081;->r(Lnqd0;Lbun;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    and-int/lit8 v6, v14, 0xe

    .line 302
    .line 303
    if-ne v6, v11, :cond_d

    .line 304
    .line 305
    move v6, v15

    .line 306
    goto :goto_5

    .line 307
    :cond_d
    move v6, v12

    .line 308
    :goto_5
    and-int/lit8 v7, v14, 0x70

    .line 309
    .line 310
    if-ne v7, v13, :cond_e

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_e
    move v15, v12

    .line 314
    :goto_6
    or-int/2addr v6, v15

    .line 315
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    or-int/2addr v6, v7

    .line 320
    invoke-virtual {v9, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    or-int/2addr v6, v7

    .line 325
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-nez v6, :cond_f

    .line 330
    .line 331
    if-ne v7, v3, :cond_10

    .line 332
    .line 333
    :cond_f
    new-instance v7, Lbmd;

    .line 334
    .line 335
    invoke-direct {v7, v2, v1, v4, v8}, Lbmd;-><init>(Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Lttk;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_10
    move-object v11, v7

    .line 342
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    const/16 v14, 0x7f

    .line 346
    .line 347
    move-object v4, v5

    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    move v3, v12

    .line 353
    move-object v12, v9

    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    invoke-static/range {v4 .. v14}, Lq081;->u(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZZLo7a;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_11
    move v3, v6

    .line 361
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 362
    .line 363
    .line 364
    :goto_7
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-eqz v4, :cond_12

    .line 369
    .line 370
    new-instance v5, Lssl;

    .line 371
    .line 372
    invoke-direct {v5, v2, v1, v0, v3}, Lssl;-><init>(Lkotlin/jvm/functions/Function0;Lnqd0;IB)V

    .line 373
    .line 374
    .line 375
    iput-object v5, v4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    :cond_12
    return-void
.end method

.method public static final d(Liet0;Ljava/lang/String;Lttk;ZLyuk;Lnuk;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 23

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
    move-object/from16 v8, p5

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    sget-object v1, Lly5;->c:Lev00;

    .line 16
    .line 17
    move-object/from16 v10, p7

    .line 18
    .line 19
    check-cast v10, Lmv10;

    .line 20
    .line 21
    const v6, 0xfe81abc

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v6}, Lmv10;->p0(I)Lmv10;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v6, v9, 0x6

    .line 28
    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    and-int/lit8 v6, v9, 0x8

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    :goto_0
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v6, 0x2

    .line 49
    :goto_1
    or-int/2addr v6, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v9

    .line 52
    :goto_2
    and-int/lit8 v11, v9, 0x30

    .line 53
    .line 54
    if-nez v11, :cond_4

    .line 55
    .line 56
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_3

    .line 61
    .line 62
    const/16 v11, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v11, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v11

    .line 68
    :cond_4
    and-int/lit16 v11, v9, 0x180

    .line 69
    .line 70
    const/16 v12, 0x100

    .line 71
    .line 72
    if-nez v11, :cond_7

    .line 73
    .line 74
    and-int/lit16 v11, v9, 0x200

    .line 75
    .line 76
    if-nez v11, :cond_5

    .line 77
    .line 78
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    :goto_4
    if-eqz v11, :cond_6

    .line 88
    .line 89
    move v11, v12

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v11, 0x80

    .line 92
    .line 93
    :goto_5
    or-int/2addr v6, v11

    .line 94
    :cond_7
    and-int/lit16 v11, v9, 0xc00

    .line 95
    .line 96
    if-nez v11, :cond_9

    .line 97
    .line 98
    invoke-virtual {v10, v4}, Lmv10;->i(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_8

    .line 103
    .line 104
    const/16 v11, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v11, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v6, v11

    .line 110
    :cond_9
    and-int/lit16 v11, v9, 0x6000

    .line 111
    .line 112
    if-nez v11, :cond_b

    .line 113
    .line 114
    invoke-virtual {v10, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_a

    .line 119
    .line 120
    const/16 v11, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/16 v11, 0x2000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v6, v11

    .line 126
    :cond_b
    const/high16 v11, 0x30000

    .line 127
    .line 128
    and-int/2addr v11, v9

    .line 129
    if-nez v11, :cond_e

    .line 130
    .line 131
    const/high16 v11, 0x40000

    .line 132
    .line 133
    and-int/2addr v11, v9

    .line 134
    if-nez v11, :cond_c

    .line 135
    .line 136
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    invoke-virtual {v10, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    :goto_8
    if-eqz v11, :cond_d

    .line 146
    .line 147
    const/high16 v11, 0x20000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_d
    const/high16 v11, 0x10000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v6, v11

    .line 153
    :cond_e
    const/high16 v11, 0x180000

    .line 154
    .line 155
    and-int/2addr v11, v9

    .line 156
    if-nez v11, :cond_10

    .line 157
    .line 158
    move-object/from16 v11, p6

    .line 159
    .line 160
    invoke-virtual {v10, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_f

    .line 165
    .line 166
    const/high16 v14, 0x100000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    const/high16 v14, 0x80000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v6, v14

    .line 172
    :goto_b
    move v14, v6

    .line 173
    goto :goto_c

    .line 174
    :cond_10
    move-object/from16 v11, p6

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :goto_c
    const v6, 0x92493

    .line 178
    .line 179
    .line 180
    and-int/2addr v6, v14

    .line 181
    const v15, 0x92492

    .line 182
    .line 183
    .line 184
    const/4 v13, 0x1

    .line 185
    if-eq v6, v15, :cond_11

    .line 186
    .line 187
    move v6, v13

    .line 188
    goto :goto_d

    .line 189
    :cond_11
    const/4 v6, 0x0

    .line 190
    :goto_d
    and-int/lit8 v15, v14, 0x1

    .line 191
    .line 192
    invoke-virtual {v10, v15, v6}, Lmv10;->c0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_2b

    .line 197
    .line 198
    instance-of v6, v8, Lluk;

    .line 199
    .line 200
    if-eqz v6, :cond_12

    .line 201
    .line 202
    move-object v6, v8

    .line 203
    check-cast v6, Lluk;

    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_12
    const/4 v6, 0x0

    .line 207
    :goto_e
    and-int/lit16 v7, v14, 0x380

    .line 208
    .line 209
    if-eq v7, v12, :cond_14

    .line 210
    .line 211
    and-int/lit16 v15, v14, 0x200

    .line 212
    .line 213
    if-eqz v15, :cond_13

    .line 214
    .line 215
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-eqz v15, :cond_13

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_13
    const/4 v15, 0x0

    .line 223
    goto :goto_10

    .line 224
    :cond_14
    :goto_f
    move v15, v13

    .line 225
    :goto_10
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    if-nez v15, :cond_15

    .line 230
    .line 231
    if-ne v12, v1, :cond_18

    .line 232
    .line 233
    :cond_15
    if-eqz v3, :cond_17

    .line 234
    .line 235
    invoke-virtual {v3}, Lttk;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-ne v12, v13, :cond_17

    .line 240
    .line 241
    iget-object v12, v3, Lttk;->g:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v12, :cond_17

    .line 244
    .line 245
    invoke-static {v12}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_16

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_16
    sget-object v12, Leb60;->a:Ljfi;

    .line 253
    .line 254
    invoke-interface {v12}, Ljfi;->a()Lxa60;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {v3, v12}, Lb4j;->a(Lttk;Lxa60;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-nez v12, :cond_17

    .line 263
    .line 264
    move v12, v13

    .line 265
    goto :goto_12

    .line 266
    :cond_17
    :goto_11
    const/4 v12, 0x0

    .line 267
    :goto_12
    invoke-static {v12, v10}, Lgvx0;->m(ZLmv10;)Lvbj0;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    :cond_18
    check-cast v12, La5e0;

    .line 272
    .line 273
    const/16 v15, 0x100

    .line 274
    .line 275
    if-eq v7, v15, :cond_1a

    .line 276
    .line 277
    and-int/lit16 v7, v14, 0x200

    .line 278
    .line 279
    if-eqz v7, :cond_19

    .line 280
    .line 281
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_19

    .line 286
    .line 287
    goto :goto_13

    .line 288
    :cond_19
    const/4 v7, 0x0

    .line 289
    goto :goto_14

    .line 290
    :cond_1a
    :goto_13
    move v7, v13

    .line 291
    :goto_14
    invoke-virtual {v10, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    or-int/2addr v7, v15

    .line 296
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    if-nez v7, :cond_1c

    .line 301
    .line 302
    if-ne v15, v1, :cond_1b

    .line 303
    .line 304
    goto :goto_15

    .line 305
    :cond_1b
    const/4 v13, 0x0

    .line 306
    goto :goto_16

    .line 307
    :cond_1c
    :goto_15
    new-instance v15, Lfp;

    .line 308
    .line 309
    const/16 v7, 0xf

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    invoke-direct {v15, v7, v13, v3, v12}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_16
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    invoke-static {v10, v3, v15}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    if-eqz v3, :cond_1e

    .line 324
    .line 325
    invoke-virtual {v3}, Lttk;->c()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    const/4 v15, 0x1

    .line 330
    if-ne v7, v15, :cond_1e

    .line 331
    .line 332
    iget-object v7, v3, Lttk;->g:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v7, :cond_1d

    .line 335
    .line 336
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_1e

    .line 341
    .line 342
    :cond_1d
    const/4 v15, 0x1

    .line 343
    goto :goto_17

    .line 344
    :cond_1e
    const/4 v15, 0x0

    .line 345
    :goto_17
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_1f

    .line 356
    .line 357
    const v7, -0x49b32098

    .line 358
    .line 359
    .line 360
    const v13, 0x7f130623

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-static {v10, v7, v13, v10, v0}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    goto/16 :goto_1f

    .line 369
    .line 370
    :cond_1f
    const/4 v0, 0x0

    .line 371
    if-eqz v15, :cond_20

    .line 372
    .line 373
    const v7, -0x49b31253

    .line 374
    .line 375
    .line 376
    const v13, 0x7f130628

    .line 377
    .line 378
    .line 379
    invoke-static {v10, v7, v13, v10, v0}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    goto/16 :goto_1f

    .line 384
    .line 385
    :cond_20
    const v0, -0x49b30548

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 389
    .line 390
    .line 391
    if-eqz v3, :cond_21

    .line 392
    .line 393
    iget-object v0, v3, Lttk;->c:Ljava/lang/String;

    .line 394
    .line 395
    goto :goto_18

    .line 396
    :cond_21
    move-object v0, v13

    .line 397
    :goto_18
    if-nez v0, :cond_24

    .line 398
    .line 399
    const v0, 0x6cd39629

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 403
    .line 404
    .line 405
    if-eqz v3, :cond_22

    .line 406
    .line 407
    iget-object v7, v3, Lttk;->e:Ljava/lang/Integer;

    .line 408
    .line 409
    goto :goto_19

    .line 410
    :cond_22
    move-object v7, v13

    .line 411
    :goto_19
    if-nez v7, :cond_23

    .line 412
    .line 413
    const v0, 0x6cd39628

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-virtual {v10, v0}, Lmv10;->s(Z)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v22, v13

    .line 424
    .line 425
    move v13, v0

    .line 426
    move-object/from16 v0, v22

    .line 427
    .line 428
    goto :goto_1a

    .line 429
    :cond_23
    const/4 v13, 0x0

    .line 430
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v10, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 442
    .line 443
    .line 444
    :goto_1a
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_1b

    .line 448
    :cond_24
    const/4 v13, 0x0

    .line 449
    const v7, 0x6edd8139

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v7}, Lmv10;->n0(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_1a

    .line 456
    :goto_1b
    if-nez v0, :cond_26

    .line 457
    .line 458
    const v0, 0x6edd8eae

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 462
    .line 463
    .line 464
    const-string v0, "default"

    .line 465
    .line 466
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_25

    .line 471
    .line 472
    const v0, 0x7f130613

    .line 473
    .line 474
    .line 475
    goto :goto_1c

    .line 476
    :cond_25
    const v0, 0x7f130640

    .line 477
    .line 478
    .line 479
    :goto_1c
    invoke-static {v10, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/4 v13, 0x0

    .line 484
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 485
    .line 486
    .line 487
    :goto_1d
    move-object v7, v0

    .line 488
    goto :goto_1e

    .line 489
    :cond_26
    const/4 v13, 0x0

    .line 490
    const v7, 0x6edd8254

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v7}, Lmv10;->n0(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_1d

    .line 500
    :goto_1e
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 501
    .line 502
    .line 503
    :goto_1f
    invoke-static {v7}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-boolean v7, v5, Lyuk;->g:Z

    .line 508
    .line 509
    if-nez v7, :cond_27

    .line 510
    .line 511
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-nez v7, :cond_27

    .line 522
    .line 523
    if-nez v15, :cond_27

    .line 524
    .line 525
    const/4 v15, 0x1

    .line 526
    goto :goto_20

    .line 527
    :cond_27
    const/4 v15, 0x0

    .line 528
    :goto_20
    and-int/lit16 v7, v14, 0x1c00

    .line 529
    .line 530
    const/16 v13, 0x800

    .line 531
    .line 532
    if-ne v7, v13, :cond_28

    .line 533
    .line 534
    const/4 v7, 0x1

    .line 535
    goto :goto_21

    .line 536
    :cond_28
    const/4 v7, 0x0

    .line 537
    :goto_21
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    if-nez v7, :cond_2a

    .line 542
    .line 543
    if-ne v13, v1, :cond_29

    .line 544
    .line 545
    goto :goto_22

    .line 546
    :cond_29
    const/4 v1, 0x0

    .line 547
    goto :goto_23

    .line 548
    :cond_2a
    :goto_22
    new-instance v13, Lusl;

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    invoke-direct {v13, v1, v4}, Lusl;-><init>(BZ)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :goto_23
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 558
    .line 559
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 560
    .line 561
    invoke-static {v7, v1, v13}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    new-instance v13, Lrx2;

    .line 566
    .line 567
    const/4 v4, 0x6

    .line 568
    invoke-direct {v13, v3, v2, v4}, Lrx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 569
    .line 570
    .line 571
    const v4, 0x10368ead

    .line 572
    .line 573
    .line 574
    const/4 v8, 0x1

    .line 575
    invoke-static {v4, v8, v13, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    const-string v4, "CodexRemotePetSelectionSetting"

    .line 580
    .line 581
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 586
    .line 587
    .line 588
    move-result-object v16

    .line 589
    new-instance v1, Lo11;

    .line 590
    .line 591
    const/4 v4, 0x5

    .line 592
    invoke-direct {v1, v2, v3, v4}, Lo11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 593
    .line 594
    .line 595
    const v4, -0x5f5a9638

    .line 596
    .line 597
    .line 598
    invoke-static {v4, v8, v1, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 599
    .line 600
    .line 601
    move-result-object v17

    .line 602
    new-instance v1, Lyh0;

    .line 603
    .line 604
    const/4 v4, 0x4

    .line 605
    invoke-direct {v1, v0, v4}, Lyh0;-><init>(Ljava/lang/String;B)V

    .line 606
    .line 607
    .line 608
    const v0, -0x2594a4fa

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v8, v1, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    new-instance v1, Lvsl;

    .line 616
    .line 617
    move-object v4, v5

    .line 618
    move-object v5, v3

    .line 619
    move-object v3, v4

    .line 620
    move-object v4, v2

    .line 621
    move-object v2, v6

    .line 622
    move-object v7, v12

    .line 623
    move/from16 v6, p3

    .line 624
    .line 625
    invoke-direct/range {v1 .. v7}, Lvsl;-><init>(Lluk;Lyuk;Ljava/lang/String;Lttk;ZLa5e0;)V

    .line 626
    .line 627
    .line 628
    const v2, 0x14314c44

    .line 629
    .line 630
    .line 631
    invoke-static {v2, v8, v1, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    move v6, v14

    .line 636
    new-instance v14, Lcxq0;

    .line 637
    .line 638
    const/4 v2, 0x3

    .line 639
    invoke-direct {v14, v2}, Lcxq0;-><init>(I)V

    .line 640
    .line 641
    .line 642
    shr-int/lit8 v2, v6, 0xc

    .line 643
    .line 644
    and-int/lit16 v2, v2, 0x380

    .line 645
    .line 646
    const v3, 0x30c30006

    .line 647
    .line 648
    .line 649
    or-int v19, v2, v3

    .line 650
    .line 651
    shl-int/lit8 v2, v6, 0x15

    .line 652
    .line 653
    const/high16 v3, 0x1c00000

    .line 654
    .line 655
    and-int v20, v2, v3

    .line 656
    .line 657
    const v21, 0x19d58

    .line 658
    .line 659
    .line 660
    const/4 v4, 0x0

    .line 661
    const/4 v5, 0x0

    .line 662
    const/4 v7, 0x0

    .line 663
    const/4 v9, 0x0

    .line 664
    const/4 v11, 0x0

    .line 665
    const/4 v12, 0x0

    .line 666
    move-object/from16 v18, v10

    .line 667
    .line 668
    move-object v10, v1

    .line 669
    move-object v1, v13

    .line 670
    const/4 v13, 0x0

    .line 671
    move-object/from16 v2, v16

    .line 672
    .line 673
    const/16 v16, 0x0

    .line 674
    .line 675
    move-object/from16 v6, v17

    .line 676
    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    move-object/from16 v3, p6

    .line 680
    .line 681
    move-object v8, v0

    .line 682
    move-object/from16 v0, p0

    .line 683
    .line 684
    invoke-virtual/range {v0 .. v21}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 685
    .line 686
    .line 687
    goto :goto_24

    .line 688
    :cond_2b
    move-object/from16 v18, v10

    .line 689
    .line 690
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 691
    .line 692
    .line 693
    :goto_24
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    if-eqz v9, :cond_2c

    .line 698
    .line 699
    new-instance v0, Lwsl;

    .line 700
    .line 701
    move-object/from16 v1, p0

    .line 702
    .line 703
    move-object/from16 v2, p1

    .line 704
    .line 705
    move-object/from16 v3, p2

    .line 706
    .line 707
    move/from16 v4, p3

    .line 708
    .line 709
    move-object/from16 v5, p4

    .line 710
    .line 711
    move-object/from16 v6, p5

    .line 712
    .line 713
    move-object/from16 v7, p6

    .line 714
    .line 715
    move/from16 v8, p8

    .line 716
    .line 717
    invoke-direct/range {v0 .. v8}, Lwsl;-><init>(Liet0;Ljava/lang/String;Lttk;ZLyuk;Lnuk;Lkotlin/jvm/functions/Function0;I)V

    .line 718
    .line 719
    .line 720
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 721
    .line 722
    :cond_2c
    return-void
.end method

.method public static final e(Lnqd0;Lbun;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    check-cast v13, Lmv10;

    .line 10
    .line 11
    const v3, 0x5748f146

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x6

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v10

    .line 31
    :goto_0
    or-int/2addr v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    :cond_3
    move v11, v3

    .line 52
    and-int/lit8 v3, v11, 0x13

    .line 53
    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v14, 0x1

    .line 58
    if-eq v3, v4, :cond_4

    .line 59
    .line 60
    move v3, v14

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v3, v12

    .line 63
    :goto_3
    and-int/lit8 v4, v11, 0x1

    .line 64
    .line 65
    invoke-virtual {v13, v4, v3}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_d

    .line 70
    .line 71
    const-class v3, Lzuk;

    .line 72
    .line 73
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v4, -0x36d2c92f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Llqs;->b:Llqs;

    .line 84
    .line 85
    sget-object v4, Lj960;->a:Luow0;

    .line 86
    .line 87
    invoke-virtual {v13, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    move v6, v4

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    const v5, 0x24a3b52e

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v5}, Lmv10;->n0(I)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Ld5a0;->a:Luow0;

    .line 108
    .line 109
    invoke-virtual {v13, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Iterable;

    .line 114
    .line 115
    const-class v6, Lyuk;

    .line 116
    .line 117
    invoke-static {v5, v6}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lbmw0;

    .line 126
    .line 127
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    or-int/2addr v7, v8

    .line 136
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    or-int/2addr v7, v8

    .line 141
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-nez v7, :cond_5

    .line 146
    .line 147
    if-ne v8, v2, :cond_6

    .line 148
    .line 149
    :cond_5
    invoke-static {v6, v5, v13}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :cond_6
    check-cast v8, Lbmw0;

    .line 154
    .line 155
    invoke-static {v3, v8, v4, v13, v12}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 163
    .line 164
    .line 165
    move-object v9, v3

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    const v6, 0x24a7f991

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 174
    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    move-object v8, v13

    .line 180
    invoke-static/range {v3 .. v9}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_4

    .line 185
    :goto_5
    invoke-static {v9, v13}, Lhtl;->l(Ln19;Lbun;)Lyuk;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const v3, 0x7f130612

    .line 190
    .line 191
    .line 192
    invoke-static {v13, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-array v4, v12, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-ne v5, v2, :cond_8

    .line 203
    .line 204
    new-instance v5, Lksh;

    .line 205
    .line 206
    const/16 v2, 0xd

    .line 207
    .line 208
    invoke-direct {v5, v2}, Lksh;-><init>(B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    const/16 v2, 0x30

    .line 217
    .line 218
    invoke-static {v4, v5, v13, v2}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, La5e0;

    .line 223
    .line 224
    if-eqz v15, :cond_b

    .line 225
    .line 226
    iget-object v4, v15, Lyuk;->a:Ljava/util/List;

    .line 227
    .line 228
    if-eqz v4, :cond_b

    .line 229
    .line 230
    check-cast v4, Ljava/lang/Iterable;

    .line 231
    .line 232
    instance-of v5, v4, Ljava/util/Collection;

    .line 233
    .line 234
    if-eqz v5, :cond_9

    .line 235
    .line 236
    move-object v5, v4

    .line 237
    check-cast v5, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_9

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_b

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lttk;

    .line 261
    .line 262
    invoke-virtual {v5}, Lttk;->c()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    const v4, -0x572dff12

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 272
    .line 273
    .line 274
    sget-object v4, Ln2k;->f:Ln2k;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v4, Ln2k;->k:Ls8z;

    .line 280
    .line 281
    const/16 v5, 0x8

    .line 282
    .line 283
    invoke-static {v4, v13, v5, v10}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    :goto_6
    const v4, 0x716e21a7

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 298
    .line 299
    .line 300
    move v4, v12

    .line 301
    :goto_7
    if-eqz v4, :cond_c

    .line 302
    .line 303
    const v4, 0x716f617b

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 307
    .line 308
    .line 309
    sget-object v4, Ln2k;->f:Ln2k;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-object v4, v3

    .line 315
    sget-object v3, Ln2k;->l:Lp8z;

    .line 316
    .line 317
    sget v5, Lp8z;->d:I

    .line 318
    .line 319
    const/16 v7, 0x8

    .line 320
    .line 321
    const/16 v8, 0xe

    .line 322
    .line 323
    move-object v5, v4

    .line 324
    const/4 v4, 0x0

    .line 325
    move-object v6, v5

    .line 326
    const/4 v5, 0x0

    .line 327
    move-object v10, v6

    .line 328
    move-object v6, v13

    .line 329
    invoke-static/range {v3 .. v8}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    xor-int/2addr v3, v14

    .line 340
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_c
    move-object v10, v3

    .line 345
    const v3, 0x7170e85f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v12}, Lmv10;->s(Z)V

    .line 352
    .line 353
    .line 354
    move v3, v12

    .line 355
    :goto_8
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 356
    .line 357
    const-string v5, "CodexRemotePetSettingsScreenContent"

    .line 358
    .line 359
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    new-instance v5, Ltsl;

    .line 368
    .line 369
    invoke-direct {v5, v12}, Ltsl;-><init>(B)V

    .line 370
    .line 371
    .line 372
    const v6, 0x987b588

    .line 373
    .line 374
    .line 375
    invoke-static {v6, v14, v5, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    new-instance v5, Lxsl;

    .line 380
    .line 381
    invoke-direct {v5, v15, v2, v10, v3}, Lxsl;-><init>(Lyuk;La5e0;Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    const v2, 0x39d2adb0

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v14, v5, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    shl-int/lit8 v3, v11, 0x3

    .line 392
    .line 393
    and-int/lit8 v3, v3, 0x70

    .line 394
    .line 395
    const/high16 v5, 0x30000

    .line 396
    .line 397
    or-int v14, v3, v5

    .line 398
    .line 399
    const/16 v15, 0x30

    .line 400
    .line 401
    const/16 v16, 0x7dc

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    const-wide/16 v6, 0x0

    .line 405
    .line 406
    move-object v3, v9

    .line 407
    const/4 v9, 0x0

    .line 408
    const-wide/16 v10, 0x0

    .line 409
    .line 410
    move/from16 v17, v12

    .line 411
    .line 412
    move-object v12, v2

    .line 413
    move/from16 v2, v17

    .line 414
    .line 415
    invoke-static/range {v3 .. v16}, Lrz8;->a(Ln19;Lnqd0;Lfin;JLfin;Lzf51;JLkotlin/jvm/functions/Function5;Lbun;III)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_d
    move v2, v12

    .line 420
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 421
    .line 422
    .line 423
    :goto_9
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-eqz v3, :cond_e

    .line 428
    .line 429
    new-instance v4, Lbtl;

    .line 430
    .line 431
    invoke-direct {v4, v0, v1, v2}, Lbtl;-><init>(Lnqd0;IB)V

    .line 432
    .line 433
    .line 434
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    :cond_e
    return-void
.end method

.method public static final f(Lttk;Lbun;I)V
    .locals 6

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, -0x142c9776

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p2

    .line 19
    const/high16 v1, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lmv10;->e(F)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v4

    .line 44
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    sget-object v1, Leb60;->a:Ljfi;

    .line 55
    .line 56
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p0, v1}, Lb4j;->a(Lttk;Lxa60;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v3, :cond_6

    .line 65
    .line 66
    const v1, 0x4ed59078

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4}, Lmv10;->s(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lrtk;->a:Lrtk;

    .line 76
    .line 77
    iget-object v1, p0, Lttk;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lrtk;->a(Ljava/lang/String;)Lttk;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v3, v1, Lttk;->g:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, p0, Lttk;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object v1, v2

    .line 98
    :goto_3
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v2, v1, Lttk;->f:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    if-eqz v2, :cond_5

    .line 103
    .line 104
    const v1, 0x4ed71f79

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x70

    .line 111
    .line 112
    invoke-static {v2, p1, v0}, Lhtl;->b(Ljava/lang/String;Lbun;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v4}, Lmv10;->s(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const v1, 0x4ed8a508

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v0, v0, 0x7e

    .line 126
    .line 127
    invoke-static {p0, p1, v0}, Lhtl;->i(Lttk;Lbun;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4}, Lmv10;->s(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    const v1, 0x4ed49134

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 138
    .line 139
    .line 140
    shr-int/lit8 v0, v0, 0x3

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0xe

    .line 143
    .line 144
    invoke-static {p1, v0}, Lhtl;->g(Lbun;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4}, Lmv10;->s(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    new-instance v0, Lp9;

    .line 157
    .line 158
    const/4 v1, 0x7

    .line 159
    invoke-direct {v0, p0, p2, v1}, Lp9;-><init>(Ljava/lang/Object;IB)V

    .line 160
    .line 161
    .line 162
    :goto_4
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    new-instance v0, Lq9;

    .line 175
    .line 176
    const/16 v1, 0x8

    .line 177
    .line 178
    invoke-direct {v0, p0, p2, v1}, Lq9;-><init>(Ljava/lang/Object;IB)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    return-void
.end method

.method public static final g(Lbun;I)V
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p0, -0x4a7cc45f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p0}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p0, p1, 0x6

    .line 11
    .line 12
    const/high16 v1, 0x42200000    # 40.0f

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, v1}, Lmv10;->e(F)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p0, v0

    .line 26
    :goto_0
    or-int/2addr p0, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p0, p1

    .line 29
    :goto_1
    and-int/lit8 v2, p0, 0x3

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eq v2, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, v10

    .line 37
    :goto_2
    and-int/lit8 v2, p0, 0x1

    .line 38
    .line 39
    invoke-virtual {v7, v2, v0}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lud40;->c:Lud40;

    .line 46
    .line 47
    const-string v2, "CodexRemotePetThumbnailFallback"

    .line 48
    .line 49
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 50
    .line 51
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    shl-int/lit8 p0, p0, 0x3

    .line 64
    .line 65
    and-int/lit8 p0, p0, 0x70

    .line 66
    .line 67
    or-int/lit16 v8, p0, 0x186

    .line 68
    .line 69
    const/16 v9, 0x30

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    new-instance v0, Lctl;

    .line 89
    .line 90
    invoke-direct {v0, p1, v10}, Lctl;-><init>(IB)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public static final h(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    check-cast v13, Lmv10;

    .line 10
    .line 11
    const v0, 0x5a9646f6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v4

    .line 34
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 51
    .line 52
    move-object/from16 v14, p4

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v13, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 69
    .line 70
    const/16 v6, 0x92

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-eq v5, v6, :cond_6

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v5, v11

    .line 78
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v13, v6, v5}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_14

    .line 85
    .line 86
    sget-object v5, Lcb2;->b:Luow0;

    .line 87
    .line 88
    invoke-virtual {v13, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroid/content/Context;

    .line 93
    .line 94
    sget-object v7, Lly5;->c:Lev00;

    .line 95
    .line 96
    invoke-virtual {v13, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-nez v8, :cond_7

    .line 111
    .line 112
    if-ne v9, v7, :cond_8

    .line 113
    .line 114
    :cond_7
    invoke-static {v5}, La8f0;->c(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v13, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    move-object v8, v9

    .line 130
    check-cast v8, La5e0;

    .line 131
    .line 132
    const v9, 0x157ae427

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v9, v5}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v9, Lj690;->ON_RESUME:Lj690;

    .line 139
    .line 140
    invoke-virtual {v13, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {v13, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    or-int v10, v10, v16

    .line 149
    .line 150
    and-int/lit8 v16, v0, 0xe

    .line 151
    .line 152
    xor-int/lit8 v15, v16, 0x6

    .line 153
    .line 154
    if-le v15, v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-nez v15, :cond_a

    .line 161
    .line 162
    :cond_9
    and-int/lit8 v15, v0, 0x6

    .line 163
    .line 164
    if-ne v15, v3, :cond_b

    .line 165
    .line 166
    :cond_a
    const/4 v15, 0x1

    .line 167
    goto :goto_5

    .line 168
    :cond_b
    move v15, v11

    .line 169
    :goto_5
    or-int/2addr v10, v15

    .line 170
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    if-nez v10, :cond_c

    .line 175
    .line 176
    if-ne v15, v7, :cond_d

    .line 177
    .line 178
    :cond_c
    new-instance v15, Llcb;

    .line 179
    .line 180
    invoke-direct {v15, v5, v1, v8, v3}, Llcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    move-object v5, v9

    .line 189
    const/4 v9, 0x6

    .line 190
    const/4 v10, 0x2

    .line 191
    move-object v3, v6

    .line 192
    const/4 v6, 0x0

    .line 193
    move-object/from16 v19, v13

    .line 194
    .line 195
    move-object v13, v7

    .line 196
    move-object v7, v15

    .line 197
    move-object v15, v8

    .line 198
    move-object/from16 v8, v19

    .line 199
    .line 200
    invoke-static/range {v5 .. v10}, Lhmb0;->d(Lj690;Lm790;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    const-class v5, Lzuk;

    .line 217
    .line 218
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const v6, -0x36d2c92f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v6}, Lmv10;->n0(I)V

    .line 226
    .line 227
    .line 228
    sget-object v7, Llqs;->b:Llqs;

    .line 229
    .line 230
    sget-object v6, Lj960;->a:Luow0;

    .line 231
    .line 232
    invoke-virtual {v8, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    move v9, v6

    .line 243
    const/4 v6, 0x0

    .line 244
    if-eqz v9, :cond_10

    .line 245
    .line 246
    const v7, 0x24a3b52e

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v7}, Lmv10;->n0(I)V

    .line 250
    .line 251
    .line 252
    sget-object v7, Ld5a0;->a:Luow0;

    .line 253
    .line 254
    invoke-virtual {v8, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Ljava/lang/Iterable;

    .line 259
    .line 260
    const-class v9, Lyuk;

    .line 261
    .line 262
    invoke-static {v7, v9}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v7}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Lbmw0;

    .line 271
    .line 272
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    or-int v10, v10, v16

    .line 281
    .line 282
    invoke-virtual {v8, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v16

    .line 286
    or-int v10, v10, v16

    .line 287
    .line 288
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    if-nez v10, :cond_e

    .line 293
    .line 294
    if-ne v12, v13, :cond_f

    .line 295
    .line 296
    :cond_e
    invoke-static {v9, v7, v8}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    :cond_f
    check-cast v12, Lbmw0;

    .line 301
    .line 302
    invoke-static {v5, v12, v6, v8, v11}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 310
    .line 311
    .line 312
    move-object v6, v8

    .line 313
    move v12, v11

    .line 314
    :goto_6
    move-object v9, v5

    .line 315
    goto :goto_7

    .line 316
    :cond_10
    const v9, 0x24a7f991

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v9}, Lmv10;->n0(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 323
    .line 324
    .line 325
    move v9, v11

    .line 326
    const/4 v11, 0x0

    .line 327
    move-object v10, v8

    .line 328
    const/4 v8, 0x0

    .line 329
    move v12, v9

    .line 330
    const/4 v9, 0x0

    .line 331
    invoke-static/range {v5 .. v11}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    move-object v6, v10

    .line 336
    invoke-virtual {v6, v12}, Lmv10;->s(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :goto_7
    invoke-static {v9, v6}, Lhtl;->l(Ln19;Lbun;)Lyuk;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const/4 v5, 0x0

    .line 345
    const/4 v8, 0x3

    .line 346
    invoke-static {v5, v5, v8}, Lmwq;->e(FFI)Lvvi0;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v12, v12, v6, v12, v8}, Ldq70;->a(IILbun;II)Laq70;

    .line 351
    .line 352
    .line 353
    move-result-object v17

    .line 354
    const/high16 v8, 0x3f800000    # 1.0f

    .line 355
    .line 356
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 361
    .line 362
    const-string v11, "CodexRemoteSettingsContent"

    .line 363
    .line 364
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-interface {v10, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 369
    .line 370
    .line 371
    move-result-object v18

    .line 372
    invoke-virtual {v6, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    and-int/lit16 v0, v0, 0x380

    .line 377
    .line 378
    const/16 v10, 0x100

    .line 379
    .line 380
    if-ne v0, v10, :cond_11

    .line 381
    .line 382
    const/4 v12, 0x1

    .line 383
    :cond_11
    or-int v0, v8, v12

    .line 384
    .line 385
    invoke-virtual {v6, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    or-int/2addr v0, v8

    .line 390
    invoke-virtual {v6, v15}, Lmv10;->i(Z)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    or-int/2addr v0, v8

    .line 395
    invoke-virtual {v6, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    or-int/2addr v0, v8

    .line 400
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    if-nez v0, :cond_12

    .line 405
    .line 406
    if-ne v8, v13, :cond_13

    .line 407
    .line 408
    :cond_12
    move-object v8, v6

    .line 409
    goto :goto_8

    .line 410
    :cond_13
    move-object v13, v6

    .line 411
    goto :goto_9

    .line 412
    :goto_8
    new-instance v6, Lum5;

    .line 413
    .line 414
    move-object v11, v3

    .line 415
    move-object v13, v8

    .line 416
    move-object v8, v14

    .line 417
    move v10, v15

    .line 418
    invoke-direct/range {v6 .. v11}, Lum5;-><init>(Lyuk;Lkotlin/jvm/functions/Function1;Ln19;ZLandroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    move-object v8, v6

    .line 425
    :goto_9
    move-object v12, v8

    .line 426
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    const/4 v14, 0x6

    .line 429
    const/16 v15, 0x78

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    const/4 v9, 0x0

    .line 433
    const/4 v10, 0x0

    .line 434
    const/4 v11, 0x0

    .line 435
    move-object/from16 v7, v17

    .line 436
    .line 437
    move-object/from16 v6, v18

    .line 438
    .line 439
    invoke-static/range {v5 .. v15}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 440
    .line 441
    .line 442
    move-object v8, v13

    .line 443
    goto :goto_a

    .line 444
    :cond_14
    move-object v8, v13

    .line 445
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 446
    .line 447
    .line 448
    :goto_a
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-eqz v6, :cond_15

    .line 453
    .line 454
    new-instance v0, Lhl2;

    .line 455
    .line 456
    const/4 v5, 0x5

    .line 457
    move-object/from16 v3, p4

    .line 458
    .line 459
    invoke-direct/range {v0 .. v5}, Lhl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 463
    .line 464
    :cond_15
    return-void
.end method

.method public static final i(Lttk;Lbun;I)V
    .locals 13

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Lmv10;

    .line 5
    .line 6
    const p1, 0x1799db45

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, p1}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    const/high16 v9, 0x42200000    # 40.0f

    .line 23
    .line 24
    invoke-virtual {v6, v9}, Lmv10;->e(F)Z

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
    or-int/2addr p1, v1

    .line 36
    and-int/lit8 v1, p1, 0x13

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v10

    .line 46
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 47
    .line 48
    invoke-virtual {v6, v2, v1}, Lmv10;->c0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_11

    .line 53
    .line 54
    sget-object v1, Lcb2;->b:Luow0;

    .line 55
    .line 56
    invoke-virtual {v6, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v6}, Lk350;->a(Lbun;)Lnko0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0}, Lttk;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lttk;->g:Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "work-mode-pet-thumbnail:"

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    or-int/2addr v5, v7

    .line 87
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v11, 0x0

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    if-ne v7, v0, :cond_6

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v2}, Lnko0;->e()Lyko0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    new-instance v7, Lvub0;

    .line 103
    .line 104
    invoke-direct {v7, v3}, Lvub0;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v7}, Lyko0;->b(Lvub0;)Lxub0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    iget-object v5, v5, Lxub0;->a:Lvk40;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object v5, v11

    .line 117
    :goto_3
    instance-of v7, v5, Lxq9;

    .line 118
    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    check-cast v5, Lxq9;

    .line 122
    .line 123
    move-object v7, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move-object v7, v11

    .line 126
    :goto_4
    invoke-virtual {v6, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    move-object v12, v7

    .line 130
    check-cast v12, Lxq9;

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    or-int/2addr v5, v7

    .line 141
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    or-int/2addr v5, v7

    .line 146
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-nez v5, :cond_7

    .line 151
    .line 152
    if-ne v7, v0, :cond_8

    .line 153
    .line 154
    :cond_7
    new-instance v5, Lhb50;

    .line 155
    .line 156
    invoke-direct {v5, v1}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object v4, v5, Lhb50;->c:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v1, Lhtl;->a:Li9v0;

    .line 162
    .line 163
    invoke-virtual {v5, v1}, Lhb50;->e(Li9v0;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Lpb50;->a:Lpa7;

    .line 167
    .line 168
    invoke-virtual {v5}, Lhb50;->b()Lggz;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v7, Lpb50;->b:Lpa7;

    .line 173
    .line 174
    invoke-virtual {v4, v7, v1}, Lggz;->a(Lpa7;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v5, Lhb50;->f:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v3, v5, Lhb50;->i:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v5}, Lhb50;->a()Lnb50;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v6, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    move-object v1, v7

    .line 189
    check-cast v1, Lnb50;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/16 v8, 0x3c

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-static/range {v1 .. v8}, Loz81;->i(Ljava/lang/Object;Lnko0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lbun;II)Lcoil3/compose/AsyncImagePainter;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v1, v1, Lcoil3/compose/AsyncImagePainter;->u:Ldio0;

    .line 202
    .line 203
    const/4 v2, 0x7

    .line 204
    invoke-static {v1, v6, v10, v2}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v12, :cond_b

    .line 209
    .line 210
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lou6;

    .line 215
    .line 216
    instance-of v3, v2, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 217
    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    check-cast v2, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move-object v2, v11

    .line 224
    :goto_5
    if-eqz v2, :cond_a

    .line 225
    .line 226
    iget-object v2, v2, Lcoil3/compose/AsyncImagePainter$State$Success;->a:Liqx0;

    .line 227
    .line 228
    iget-object v2, v2, Liqx0;->a:Lvk40;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    move-object v2, v11

    .line 232
    :goto_6
    instance-of v3, v2, Lxq9;

    .line 233
    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    move-object v11, v2

    .line 237
    check-cast v11, Lxq9;

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_b
    move-object v11, v12

    .line 241
    :cond_c
    :goto_7
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 242
    .line 243
    const-string v3, "CodexRemoteSpriteSheetThumbnail"

    .line 244
    .line 245
    if-nez v11, :cond_e

    .line 246
    .line 247
    const v0, 0x7984530b

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lou6;

    .line 258
    .line 259
    instance-of v0, v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    const v0, 0x79852e77

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 267
    .line 268
    .line 269
    shr-int/lit8 p1, p1, 0x3

    .line 270
    .line 271
    and-int/lit8 p1, p1, 0xe

    .line 272
    .line 273
    invoke-static {v6, p1}, Lhtl;->g(Lbun;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_d
    const v0, 0x798652c9

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    shr-int/lit8 p1, p1, 0x3

    .line 291
    .line 292
    and-int/lit8 p1, p1, 0xe

    .line 293
    .line 294
    invoke-static {v9, p1, v6, v0}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 298
    .line 299
    .line 300
    :goto_8
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-eqz p1, :cond_12

    .line 308
    .line 309
    new-instance v0, Lhi5;

    .line 310
    .line 311
    const/16 v1, 0xa

    .line 312
    .line 313
    invoke-direct {v0, p0, p2, v1}, Lhi5;-><init>(Ljava/lang/Object;IB)V

    .line 314
    .line 315
    .line 316
    :goto_9
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    return-void

    .line 319
    :cond_e
    const p1, 0x7987675d

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, p1}, Lmv10;->n0(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v10}, Lmv10;->s(Z)V

    .line 326
    .line 327
    .line 328
    iget-object p1, v11, Lxq9;->a:Landroid/graphics/Bitmap;

    .line 329
    .line 330
    new-instance v1, Lqe2;

    .line 331
    .line 332
    invoke-direct {v1, p1}, Lqe2;-><init>(Landroid/graphics/Bitmap;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {p1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-nez v2, :cond_f

    .line 356
    .line 357
    if-ne v3, v0, :cond_10

    .line 358
    .line 359
    :cond_f
    new-instance v3, Llt;

    .line 360
    .line 361
    const/16 v0, 0x15

    .line 362
    .line 363
    invoke-direct {v3, v1, v0}, Llt;-><init>(Ljava/lang/Object;B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    invoke-static {v10, v6, p1, v3}, Llim;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_11
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 376
    .line 377
    .line 378
    :goto_a
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-eqz p1, :cond_12

    .line 383
    .line 384
    new-instance v0, Lx9;

    .line 385
    .line 386
    const/16 v1, 0xb

    .line 387
    .line 388
    invoke-direct {v0, p0, p2, v1}, Lx9;-><init>(Ljava/lang/Object;IB)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_12
    return-void
.end method

.method public static final j(Lset0;Lyuk;Lkotlin/jvm/functions/Function1;Lnuk;)V
    .locals 13

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    instance-of v0, v5, Lluk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, Lluk;

    .line 9
    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v0, p1, Lyuk;->a:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lxbb0;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lttk;

    .line 54
    .line 55
    iget-object v3, v3, Lttk;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v3, p1, Lyuk;->j:Ljava/util/List;

    .line 62
    .line 63
    sget-object v9, Lgx71;->d:Lfin;

    .line 64
    .line 65
    new-instance v0, Lpsl;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    move-object v6, p2

    .line 69
    invoke-direct/range {v0 .. v6}, Lpsl;-><init>(Lluk;Lyuk;Ljava/util/List;Ljava/util/LinkedHashMap;Lnuk;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    const/16 v12, 0x2e

    .line 73
    .line 74
    const-string v6, "codex-pet-selection"

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v5, p0

    .line 80
    move-object v11, v0

    .line 81
    invoke-static/range {v5 .. v12}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final k(Lttk;Ljava/lang/String;Lmv10;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lttk;->b:Ljava/lang/String;

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
    if-nez v1, :cond_3

    .line 10
    .line 11
    const v1, 0x58e01dd8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lmv10;->n0(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lttk;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p0, v0

    .line 23
    :goto_1
    if-nez p0, :cond_2

    .line 24
    .line 25
    const p0, 0x58e01dd7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 29
    .line 30
    .line 31
    :goto_2
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    invoke-virtual {p2, v1}, Lmv10;->n0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p2, p0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 48
    .line 49
    .line 50
    move-object v1, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    const p0, -0xda63856

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 59
    .line 60
    .line 61
    :goto_4
    if-nez v1, :cond_5

    .line 62
    .line 63
    const-string p0, "default"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    const p0, -0xda626fa

    .line 72
    .line 73
    .line 74
    const p1, 0x7f130614

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p0, p1, p2, v2}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    const p0, -0xda61fab

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    return-object v1
.end method

.method public static final l(Ln19;Lbun;)Lyuk;
    .locals 6

    .line 1
    sget-object v0, Ln2k;->f:Ln2k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln2k;->j:Ls8z;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v0, p1, v1, v2}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ln19;->Z:Lsmw0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-static {v1, p1, v2, v3}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lyuk;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast p1, Lmv10;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lmv10;->i(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p1, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    or-int/2addr v3, v4

    .line 44
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    sget-object v3, Lly5;->c:Lev00;

    .line 52
    .line 53
    if-ne v4, v3, :cond_1

    .line 54
    .line 55
    :cond_0
    new-instance v4, Lqk0;

    .line 56
    .line 57
    invoke-direct {v4, p0, v5, v0}, Lqk0;-><init>(Ln19;Ltwp;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    invoke-static {v2, p0, v4, p1}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    return-object v5
.end method
