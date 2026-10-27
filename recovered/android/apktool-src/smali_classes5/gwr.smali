.class public abstract Lgwr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lx8s;

    .line 2
    .line 3
    new-instance v6, Lhtr;

    .line 4
    .line 5
    new-instance v1, Lpvs;

    .line 6
    .line 7
    sget-object v2, Lsx3;->e:Lsx3;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/16 v10, 0x1d

    .line 11
    .line 12
    invoke-direct {v1, v2, v9, v9, v10}, Lpvs;-><init>(Lsx3;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 13
    .line 14
    .line 15
    const/16 v11, 0x1e

    .line 16
    .line 17
    invoke-direct {v6, v1, v9, v9, v11}, Lhtr;-><init>(Lpvs;Lqla0;Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const v8, 0x3fee4

    .line 22
    .line 23
    .line 24
    const-string v1, "preview_headshot"

    .line 25
    .line 26
    const-string v2, "Turn your selfie into a professional headshot"

    .line 27
    .line 28
    const-string v3, "Turn this selfie into a professional headshot."

    .line 29
    .line 30
    const-string v4, "https://picsum.photos/seed/image_capabilities_headshot/1200/900"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v0 .. v8}, Lx8s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhtr;ZI)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lhtr;

    .line 37
    .line 38
    new-instance v1, Lpvs;

    .line 39
    .line 40
    sget-object v2, Lsx3;->b:Lsx3;

    .line 41
    .line 42
    invoke-direct {v1, v2, v9, v9, v10}, Lpvs;-><init>(Lsx3;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v9, v9, v11}, Lhtr;-><init>(Lpvs;Lqla0;Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    new-instance v12, Lx8s;

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const v20, 0x1fee4

    .line 53
    .line 54
    .line 55
    const-string v13, "preview_prompt_only"

    .line 56
    .line 57
    const-string v14, "Create a playful greeting card"

    .line 58
    .line 59
    const-string v15, "Design a playful greeting card with layered paper textures, hand-drawn stars, bright confetti accents, and a bold centered message that feels handcrafted and celebratory."

    .line 60
    .line 61
    const-string v16, "https://picsum.photos/seed/image_capabilities_prompt_only/1200/900"

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    move-object/from16 v18, v0

    .line 66
    .line 67
    invoke-direct/range {v12 .. v20}, Lx8s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhtr;ZI)V

    .line 68
    .line 69
    .line 70
    new-instance v21, Lx8s;

    .line 71
    .line 72
    new-instance v0, Lhtr;

    .line 73
    .line 74
    new-instance v1, Lpvs;

    .line 75
    .line 76
    invoke-direct {v1, v2, v9, v9, v10}, Lpvs;-><init>(Lsx3;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lqla0;->c:Lqla0;

    .line 80
    .line 81
    const/16 v3, 0x1c

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v9, v3}, Lhtr;-><init>(Lpvs;Lqla0;Ljava/util/List;I)V

    .line 84
    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const v29, 0x3fee0

    .line 89
    .line 90
    .line 91
    const-string v22, "mock_universal_prompt"

    .line 92
    .line 93
    const-string v23, "A poster for your dream city"

    .line 94
    .line 95
    const-string v24, "Create a colorful travel poster for a fictional city by the sea."

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    move-object/from16 v27, v0

    .line 102
    .line 103
    invoke-direct/range {v21 .. v29}, Lx8s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhtr;ZI)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final a(ILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    move-object v8, p5

    .line 2
    const v0, -0x7c2e9997

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
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
    invoke-virtual {p1, p5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x800

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x400

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    and-int/lit16 v1, v0, 0x493

    .line 43
    .line 44
    const/16 v3, 0x492

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eq v1, v3, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v1, v5

    .line 52
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p1, v3, v1}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v6, Lqwe;->a:Lqnz;

    .line 69
    .line 70
    if-ne v3, v6, :cond_4

    .line 71
    .line 72
    new-instance v3, Letr;

    .line 73
    .line 74
    const/16 v7, 0xa

    .line 75
    .line 76
    invoke-direct {v3, v7}, Letr;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    const/16 v7, 0x30

    .line 85
    .line 86
    invoke-static {v1, v3, p1, v7}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lpuy;

    .line 91
    .line 92
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v8, :cond_7

    .line 103
    .line 104
    const v3, -0x32de0fc3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Lf1q;->k0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    if-ne v9, v6, :cond_6

    .line 121
    .line 122
    :cond_5
    new-instance v9, Lndo;

    .line 123
    .line 124
    const/16 v3, 0x15

    .line 125
    .line 126
    invoke-direct {v9, v1, v3}, Lndo;-><init>(Lpuy;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Lf1q;->s(Z)V

    .line 135
    .line 136
    .line 137
    move-object v6, v9

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    const v1, -0x2aee64f0    # -1.0005948E13f

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lf1q;->k0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v5}, Lf1q;->s(Z)V

    .line 146
    .line 147
    .line 148
    move-object v6, v8

    .line 149
    :goto_4
    if-eqz v8, :cond_8

    .line 150
    .line 151
    const v1, -0x2aee5a40    # -1.0008817E13f

    .line 152
    .line 153
    .line 154
    const v3, 0x7f140760

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v1, v3, p1, v5}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_5
    move-object v5, v1

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    const v1, -0x32dc078c

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lf1q;->k0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v5}, Lf1q;->s(Z)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    goto :goto_5

    .line 174
    :goto_6
    sget-object v1, Lqiy;->a:Lqiy;

    .line 175
    .line 176
    const-string v3, "ExpandablePromptText"

    .line 177
    .line 178
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    shr-int/lit8 v0, v0, 0x3

    .line 187
    .line 188
    and-int/lit8 v0, v0, 0xe

    .line 189
    .line 190
    or-int/lit16 v0, v0, 0xc00

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    move-object v2, p1

    .line 194
    move-object v4, p4

    .line 195
    invoke-static/range {v0 .. v7}, Lgwr;->b(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 200
    .line 201
    .line 202
    :goto_7
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_a

    .line 207
    .line 208
    new-instance v0, Lnz6;

    .line 209
    .line 210
    const/4 v6, 0x2

    .line 211
    move v5, p0

    .line 212
    move-object v3, p2

    .line 213
    move-object v1, p3

    .line 214
    move-object v2, p4

    .line 215
    move-object v4, v8

    .line 216
    invoke-direct/range {v0 .. v6}, Lnz6;-><init>(Ljava/lang/String;Ljava/lang/String;Ltiy;Lkotlin/jvm/functions/Function0;IB)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_a
    return-void
.end method

.method public static final b(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 34

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    const v1, 0x17878386

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v6, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p4

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v1, p4

    .line 31
    .line 32
    move v3, v6

    .line 33
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lf1q;->i(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v6, 0x180

    .line 50
    .line 51
    move-object/from16 v13, p6

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 68
    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    const/16 v4, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v4, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v3, v4

    .line 83
    :cond_7
    and-int/lit8 v4, p1, 0x10

    .line 84
    .line 85
    if-eqz v4, :cond_9

    .line 86
    .line 87
    or-int/lit16 v3, v3, 0x6000

    .line 88
    .line 89
    :cond_8
    move-object/from16 v5, p5

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_9
    and-int/lit16 v5, v6, 0x6000

    .line 93
    .line 94
    if-nez v5, :cond_8

    .line 95
    .line 96
    move-object/from16 v5, p5

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_a

    .line 103
    .line 104
    const/16 v7, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_a
    const/16 v7, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v3, v7

    .line 110
    :goto_6
    and-int/lit16 v7, v3, 0x2493

    .line 111
    .line 112
    const/16 v8, 0x2492

    .line 113
    .line 114
    const/4 v15, 0x1

    .line 115
    const/4 v9, 0x0

    .line 116
    if-eq v7, v8, :cond_b

    .line 117
    .line 118
    move v7, v15

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move v7, v9

    .line 121
    :goto_7
    and-int/lit8 v8, v3, 0x1

    .line 122
    .line 123
    invoke-virtual {v0, v8, v7}, Lf1q;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_12

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    move-object v11, v7

    .line 133
    goto :goto_8

    .line 134
    :cond_c
    move-object v11, v5

    .line 135
    :goto_8
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Lqwe;->a:Lqnz;

    .line 140
    .line 141
    if-ne v4, v5, :cond_d

    .line 142
    .line 143
    invoke-static {v0}, Ljc4;->d(Lf1q;)Lcty;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_d
    move-object v8, v4

    .line 148
    check-cast v8, Lbty;

    .line 149
    .line 150
    sget-object v4, Lbar;->f:Lez5;

    .line 151
    .line 152
    const/4 v5, 0x3

    .line 153
    move-object/from16 v10, p3

    .line 154
    .line 155
    invoke-static {v10, v7, v5}, Lwnm;->i(Ltiy;Ll3d0;I)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v12, 0x0

    .line 160
    const/16 v14, 0x14

    .line 161
    .line 162
    move/from16 v16, v9

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    move/from16 v5, v16

    .line 167
    .line 168
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    move-object/from16 v33, v11

    .line 173
    .line 174
    sget-object v8, Lqiy;->a:Lqiy;

    .line 175
    .line 176
    const-string v9, "ExpandablePromptTextContent"

    .line 177
    .line 178
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v10, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v4, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-wide v10, v0, Lf1q;->T:J

    .line 191
    .line 192
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-static {v0, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sget-object v11, Ljwe;->L:Liwe;

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v11, Liwe;->b:Lfcf;

    .line 210
    .line 211
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v12, v0, Lf1q;->S:Z

    .line 215
    .line 216
    if-eqz v12, :cond_e

    .line 217
    .line 218
    invoke-virtual {v0, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_e
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 223
    .line 224
    .line 225
    :goto_9
    sget-object v11, Liwe;->f:Lg61;

    .line 226
    .line 227
    invoke-static {v0, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v4, Liwe;->e:Lg61;

    .line 231
    .line 232
    invoke-static {v0, v10, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget-object v5, Liwe;->g:Lg61;

    .line 240
    .line 241
    invoke-static {v0, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Liwe;->h:Loj0;

    .line 245
    .line 246
    invoke-static {v0, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    sget-object v4, Liwe;->d:Lg61;

    .line 250
    .line 251
    invoke-static {v0, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v4, Ls6d0;->a:Llsm;

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lo6d0;

    .line 261
    .line 262
    iget-object v4, v4, Lo6d0;->k:Lmvb0;

    .line 263
    .line 264
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-ne v5, v15, :cond_f

    .line 269
    .line 270
    sget-wide v10, Lxsp;->a:J

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_f
    if-nez v5, :cond_11

    .line 274
    .line 275
    sget-wide v10, Lxsp;->m:J

    .line 276
    .line 277
    :goto_a
    if-eqz v2, :cond_10

    .line 278
    .line 279
    const v5, 0x7fffffff

    .line 280
    .line 281
    .line 282
    move/from16 v25, v5

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_10
    const/16 v25, 0x3

    .line 286
    .line 287
    :goto_b
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    new-instance v5, Lukb0;

    .line 292
    .line 293
    const/4 v7, 0x3

    .line 294
    invoke-direct {v5, v7}, Lukb0;-><init>(I)V

    .line 295
    .line 296
    .line 297
    and-int/lit8 v30, v3, 0xe

    .line 298
    .line 299
    const/16 v31, 0x180

    .line 300
    .line 301
    const v32, 0x1abfa

    .line 302
    .line 303
    .line 304
    move-wide v9, v10

    .line 305
    const/4 v11, 0x0

    .line 306
    const-wide/16 v12, 0x0

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    move v3, v15

    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const-wide/16 v17, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const-wide/16 v21, 0x0

    .line 318
    .line 319
    const/16 v23, 0x2

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    const/16 v26, 0x0

    .line 324
    .line 325
    const/16 v27, 0x0

    .line 326
    .line 327
    move-object/from16 v29, v0

    .line 328
    .line 329
    move-object v7, v1

    .line 330
    move-object/from16 v28, v4

    .line 331
    .line 332
    move-object/from16 v20, v5

    .line 333
    .line 334
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v5, v33

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_12
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 348
    .line 349
    .line 350
    :goto_c
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    if-eqz v8, :cond_13

    .line 355
    .line 356
    new-instance v0, Ltgo;

    .line 357
    .line 358
    move/from16 v7, p1

    .line 359
    .line 360
    move-object/from16 v4, p3

    .line 361
    .line 362
    move-object/from16 v1, p4

    .line 363
    .line 364
    move-object/from16 v3, p6

    .line 365
    .line 366
    invoke-direct/range {v0 .. v7}, Ltgo;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;II)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    :cond_13
    return-void
.end method

.method public static final c(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 27

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const v0, -0x7cfb4ce7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move-object/from16 v0, p4

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int v1, p0, v1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v0, p4

    .line 28
    .line 29
    move/from16 v1, p0

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, p1, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    and-int/lit8 v4, p0, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v4

    .line 54
    :cond_4
    :goto_3
    and-int/lit8 v4, v1, 0x13

    .line 55
    .line 56
    const/16 v5, 0x12

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    if-eq v4, v5, :cond_5

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v4, v10

    .line 64
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v3, v5, v4}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_b

    .line 71
    .line 72
    sget-object v12, Lqiy;->a:Lqiy;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    move-object v13, v12

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move-object/from16 v13, p3

    .line 79
    .line 80
    :goto_5
    const v2, 0x7f140762

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v4, Lvy70;->a:Llsm;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lsy70;

    .line 94
    .line 95
    iget-object v14, v4, Lsy70;->c:Lz060;

    .line 96
    .line 97
    const-string v15, "ImageCapabilitiesNuxLoadingContent"

    .line 98
    .line 99
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3}, Luhb0;->R(Lf1q;)Lls60;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/16 v6, 0xe

    .line 108
    .line 109
    invoke-static {v13, v5, v10, v6}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-nez v7, :cond_7

    .line 122
    .line 123
    sget-object v7, Lqwe;->a:Lqnz;

    .line 124
    .line 125
    if-ne v8, v7, :cond_8

    .line 126
    .line 127
    :cond_7
    new-instance v8, Lg4p;

    .line 128
    .line 129
    const/16 v7, 0xd

    .line 130
    .line 131
    invoke-direct {v8, v2, v7}, Lg4p;-><init>(Ljava/lang/String;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v5, v10, v8}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    const/high16 v20, 0x41c00000    # 24.0f

    .line 144
    .line 145
    const/16 v21, 0x7

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v4, Ljmr;->c:Lnq3;

    .line 162
    .line 163
    sget-object v5, Lbar;->n:Lcz5;

    .line 164
    .line 165
    invoke-static {v4, v5, v3, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-wide v7, v3, Lf1q;->T:J

    .line 170
    .line 171
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v3, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v16, Ljwe;->L:Liwe;

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v11, Liwe;->b:Lfcf;

    .line 189
    .line 190
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 191
    .line 192
    .line 193
    move/from16 p3, v6

    .line 194
    .line 195
    iget-boolean v6, v3, Lf1q;->S:Z

    .line 196
    .line 197
    if-eqz v6, :cond_9

    .line 198
    .line 199
    invoke-virtual {v3, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 204
    .line 205
    .line 206
    :goto_6
    sget-object v6, Liwe;->f:Lg61;

    .line 207
    .line 208
    invoke-static {v3, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v5, Liwe;->e:Lg61;

    .line 212
    .line 213
    invoke-static {v3, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    sget-object v8, Liwe;->g:Lg61;

    .line 221
    .line 222
    invoke-static {v3, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v7, Liwe;->h:Loj0;

    .line 226
    .line 227
    invoke-static {v3, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    sget-object v10, Liwe;->d:Lg61;

    .line 231
    .line 232
    invoke-static {v3, v2, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/high16 v9, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v0, v5

    .line 250
    sget-object v5, Llm6;->o:Lzqe;

    .line 251
    .line 252
    const v19, 0x301b0

    .line 253
    .line 254
    .line 255
    and-int/lit8 v1, v1, 0xe

    .line 256
    .line 257
    or-int v1, v1, v19

    .line 258
    .line 259
    move-object/from16 v19, v8

    .line 260
    .line 261
    const/16 v8, 0x18

    .line 262
    .line 263
    move-object/from16 v20, v7

    .line 264
    .line 265
    move v7, v1

    .line 266
    const/4 v1, 0x1

    .line 267
    const/4 v3, 0x0

    .line 268
    move-object/from16 v21, v4

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    move-object/from16 v24, v0

    .line 272
    .line 273
    move-object/from16 v23, v6

    .line 274
    .line 275
    move-object/from16 v25, v19

    .line 276
    .line 277
    move-object/from16 v26, v20

    .line 278
    .line 279
    move-object/from16 v22, v21

    .line 280
    .line 281
    move-object/from16 v6, p2

    .line 282
    .line 283
    move-object/from16 v0, p4

    .line 284
    .line 285
    invoke-static/range {v0 .. v8}, Lgwr;->d(Lkotlin/jvm/functions/Function0;ZLtiy;Lkotlin/jvm/functions/Function0;FLzqe;Lf1q;II)V

    .line 286
    .line 287
    .line 288
    move-object v3, v6

    .line 289
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/high16 v2, 0x41800000    # 16.0f

    .line 298
    .line 299
    const/4 v5, 0x2

    .line 300
    invoke-static {v1, v2, v4, v5}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v1, Lbar;->o:Lcz5;

    .line 309
    .line 310
    const/16 v2, 0x30

    .line 311
    .line 312
    move-object/from16 v4, v22

    .line 313
    .line 314
    invoke-static {v4, v1, v3, v2}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-wide v4, v3, Lf1q;->T:J

    .line 319
    .line 320
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v3, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 333
    .line 334
    .line 335
    iget-boolean v5, v3, Lf1q;->S:Z

    .line 336
    .line 337
    if-eqz v5, :cond_a

    .line 338
    .line 339
    invoke-virtual {v3, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    :goto_7
    move-object/from16 v5, v23

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_a
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :goto_8
    invoke-static {v3, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v1, v24

    .line 353
    .line 354
    invoke-static {v3, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v1, v25

    .line 358
    .line 359
    move-object/from16 v4, v26

    .line 360
    .line 361
    invoke-static {v2, v3, v1, v3, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v0, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const/4 v4, 0x0

    .line 372
    const/4 v5, 0x3

    .line 373
    const/4 v1, 0x0

    .line 374
    const/high16 v2, 0x41a00000    # 20.0f

    .line 375
    .line 376
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 377
    .line 378
    .line 379
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    const v0, 0x3f3851ec    # 0.72f

    .line 384
    .line 385
    .line 386
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/high16 v1, 0x41c00000    # 24.0f

    .line 391
    .line 392
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0, v14}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/16 v8, 0x30

    .line 401
    .line 402
    move v1, v9

    .line 403
    const/16 v9, 0xe

    .line 404
    .line 405
    move v2, v1

    .line 406
    const/4 v1, 0x1

    .line 407
    move v4, v2

    .line 408
    const-wide/16 v2, 0x0

    .line 409
    .line 410
    move v5, v4

    .line 411
    const/4 v4, 0x0

    .line 412
    move v6, v5

    .line 413
    const/4 v5, 0x0

    .line 414
    move-object/from16 v7, p2

    .line 415
    .line 416
    move v11, v6

    .line 417
    move-object v6, v14

    .line 418
    invoke-static/range {v0 .. v9}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object v3, v7

    .line 423
    invoke-interface {v10, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const/4 v1, 0x0

    .line 428
    invoke-static {v0, v3, v1}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/4 v5, 0x3

    .line 436
    const/4 v1, 0x0

    .line 437
    const/high16 v2, 0x41c00000    # 24.0f

    .line 438
    .line 439
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 440
    .line 441
    .line 442
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget v1, Lm890;->i:F

    .line 451
    .line 452
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0, v6}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const/4 v1, 0x1

    .line 461
    const-wide/16 v2, 0x0

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    invoke-static/range {v0 .. v9}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move-object v3, v7

    .line 469
    const/4 v1, 0x0

    .line 470
    const/4 v2, 0x1

    .line 471
    invoke-static {v10, v0, v3, v1, v2}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v2}, Lf1q;->s(Z)V

    .line 475
    .line 476
    .line 477
    move-object v5, v13

    .line 478
    goto :goto_9

    .line 479
    :cond_b
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 480
    .line 481
    .line 482
    move-object/from16 v5, p3

    .line 483
    .line 484
    :goto_9
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_c

    .line 489
    .line 490
    new-instance v1, Ltw7;

    .line 491
    .line 492
    const/4 v2, 0x2

    .line 493
    move/from16 v3, p0

    .line 494
    .line 495
    move/from16 v4, p1

    .line 496
    .line 497
    move-object/from16 v6, p4

    .line 498
    .line 499
    invoke-direct/range {v1 .. v6}, Ltw7;-><init>(BIILtiy;Lkotlin/jvm/functions/Function0;)V

    .line 500
    .line 501
    .line 502
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 503
    .line 504
    :cond_c
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;ZLtiy;Lkotlin/jvm/functions/Function0;FLzqe;Lf1q;II)V
    .locals 26

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    sget-object v1, Lltt;->z:Lbfr;

    .line 12
    .line 13
    const v4, 0x7adc10c6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v4}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v4, p0

    .line 37
    .line 38
    move v5, v0

    .line 39
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9, v2}, Lf1q;->i(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v7

    .line 71
    :cond_5
    and-int/lit8 v7, p8, 0x8

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    or-int/lit16 v5, v5, 0xc00

    .line 76
    .line 77
    :cond_6
    move-object/from16 v8, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v8, v0, 0xc00

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    move-object/from16 v8, p3

    .line 85
    .line 86
    invoke-virtual {v9, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    const/16 v10, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v10, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v5, v10

    .line 98
    :goto_5
    and-int/lit16 v10, v0, 0x6000

    .line 99
    .line 100
    if-nez v10, :cond_b

    .line 101
    .line 102
    and-int/lit8 v10, p8, 0x10

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    move/from16 v10, p4

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Lf1q;->e(F)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_a

    .line 113
    .line 114
    const/16 v11, 0x4000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move/from16 v10, p4

    .line 118
    .line 119
    :cond_a
    const/16 v11, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v5, v11

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move/from16 v10, p4

    .line 124
    .line 125
    :goto_7
    const/high16 v11, 0x30000

    .line 126
    .line 127
    and-int/2addr v11, v0

    .line 128
    if-nez v11, :cond_d

    .line 129
    .line 130
    invoke-virtual {v9, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_c

    .line 135
    .line 136
    const/high16 v11, 0x20000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/high16 v11, 0x10000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v5, v11

    .line 142
    :cond_d
    const v11, 0x12493

    .line 143
    .line 144
    .line 145
    and-int/2addr v11, v5

    .line 146
    const v12, 0x12492

    .line 147
    .line 148
    .line 149
    const/4 v13, 0x1

    .line 150
    const/4 v14, 0x0

    .line 151
    if-eq v11, v12, :cond_e

    .line 152
    .line 153
    move v11, v13

    .line 154
    goto :goto_9

    .line 155
    :cond_e
    move v11, v14

    .line 156
    :goto_9
    and-int/lit8 v12, v5, 0x1

    .line 157
    .line 158
    invoke-virtual {v9, v12, v11}, Lf1q;->a0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_1d

    .line 163
    .line 164
    invoke-virtual {v9}, Lf1q;->f0()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v11, v0, 0x1

    .line 168
    .line 169
    const v12, -0xe001

    .line 170
    .line 171
    .line 172
    if-eqz v11, :cond_12

    .line 173
    .line 174
    invoke-virtual {v9}, Lf1q;->G()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_f

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_f
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v7, p8, 0x10

    .line 185
    .line 186
    if-eqz v7, :cond_10

    .line 187
    .line 188
    and-int/2addr v5, v12

    .line 189
    :cond_10
    move-object v7, v8

    .line 190
    :cond_11
    move/from16 v17, v10

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_12
    :goto_a
    if-eqz v7, :cond_13

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    goto :goto_b

    .line 197
    :cond_13
    move-object v7, v8

    .line 198
    :goto_b
    and-int/lit8 v8, p8, 0x10

    .line 199
    .line 200
    if-eqz v8, :cond_11

    .line 201
    .line 202
    and-int/2addr v5, v12

    .line 203
    const/high16 v8, 0x41800000    # 16.0f

    .line 204
    .line 205
    move/from16 v17, v8

    .line 206
    .line 207
    :goto_c
    invoke-virtual {v9}, Lf1q;->t()V

    .line 208
    .line 209
    .line 210
    const/16 v8, 0xe

    .line 211
    .line 212
    if-eqz v2, :cond_14

    .line 213
    .line 214
    const v10, 0x4f48e347

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v10}, Lf1q;->k0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    .line 221
    .line 222
    .line 223
    sget-wide v10, Lb5j;->a:J

    .line 224
    .line 225
    const/high16 v12, 0x3e800000    # 0.25f

    .line 226
    .line 227
    invoke-static {v12, v10, v11, v8}, Lmee;->c(FJI)J

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    goto :goto_e

    .line 232
    :cond_14
    const v10, 0x4f4ab72f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v10}, Lf1q;->k0(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-ne v10, v13, :cond_15

    .line 243
    .line 244
    sget-wide v10, Lxsp;->j:J

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_15
    if-nez v10, :cond_1c

    .line 248
    .line 249
    sget-wide v10, Lxsp;->d:J

    .line 250
    .line 251
    :goto_d
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    .line 252
    .line 253
    .line 254
    :goto_e
    if-eqz v2, :cond_16

    .line 255
    .line 256
    const v12, 0x341b3c8d

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v12}, Lf1q;->k0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    .line 263
    .line 264
    .line 265
    sget-wide v15, Lb5j;->b:J

    .line 266
    .line 267
    :goto_f
    move-wide/from16 v21, v15

    .line 268
    .line 269
    goto :goto_11

    .line 270
    :cond_16
    const v12, 0x341b3faf

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v12}, Lf1q;->k0(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-ne v12, v13, :cond_17

    .line 281
    .line 282
    sget-wide v15, Lxsp;->a:J

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_17
    if-nez v12, :cond_1b

    .line 286
    .line 287
    sget-wide v15, Lxsp;->m:J

    .line 288
    .line 289
    :goto_10
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_f

    .line 293
    :goto_11
    sget-object v12, Lqiy;->a:Lqiy;

    .line 294
    .line 295
    const-string v15, "ImageCapabilitiesNuxPreviewImage"

    .line 296
    .line 297
    move/from16 p3, v8

    .line 298
    .line 299
    invoke-static {v12, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-interface {v8, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    sget-object v13, Lbar;->b:Lez5;

    .line 308
    .line 309
    invoke-static {v13, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    move-object/from16 p4, v15

    .line 314
    .line 315
    iget-wide v14, v9, Lf1q;->T:J

    .line 316
    .line 317
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-static {v9, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    sget-object v16, Ljwe;->L:Liwe;

    .line 330
    .line 331
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v0, Liwe;->b:Lfcf;

    .line 335
    .line 336
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 337
    .line 338
    .line 339
    iget-boolean v2, v9, Lf1q;->S:Z

    .line 340
    .line 341
    if-eqz v2, :cond_18

    .line 342
    .line 343
    invoke-virtual {v9, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    goto :goto_12

    .line 347
    :cond_18
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 348
    .line 349
    .line 350
    :goto_12
    sget-object v2, Liwe;->f:Lg61;

    .line 351
    .line 352
    invoke-static {v9, v13, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    sget-object v13, Liwe;->e:Lg61;

    .line 356
    .line 357
    invoke-static {v9, v15, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    sget-object v15, Liwe;->g:Lg61;

    .line 365
    .line 366
    invoke-static {v9, v14, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    sget-object v14, Liwe;->h:Loj0;

    .line 370
    .line 371
    invoke-static {v9, v14}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    sget-object v3, Liwe;->d:Lg61;

    .line 375
    .line 376
    invoke-static {v9, v8, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    shr-int/lit8 v8, v5, 0xf

    .line 380
    .line 381
    and-int/lit8 v8, v8, 0xe

    .line 382
    .line 383
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v6, v9, v8}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    new-instance v8, Lrq3;

    .line 391
    .line 392
    new-instance v4, Lqv6;

    .line 393
    .line 394
    move/from16 v23, v5

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    invoke-direct {v4, v5}, Lqv6;-><init>(Z)V

    .line 398
    .line 399
    .line 400
    const/high16 v5, 0x41000000    # 8.0f

    .line 401
    .line 402
    const/4 v6, 0x1

    .line 403
    invoke-direct {v8, v5, v6, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 404
    .line 405
    .line 406
    sget-object v4, Lbar;->d:Lez5;

    .line 407
    .line 408
    sget-object v5, Lmc6;->a:Lmc6;

    .line 409
    .line 410
    invoke-virtual {v5, v12, v4}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x9

    .line 417
    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    move/from16 v18, v17

    .line 421
    .line 422
    move-object v5, v15

    .line 423
    move-object v15, v4

    .line 424
    move-object v4, v5

    .line 425
    move-object/from16 v5, p4

    .line 426
    .line 427
    invoke-static/range {v15 .. v20}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    invoke-static {v12, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-interface {v6, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    sget-object v15, Lbar;->k:Ldz5;

    .line 440
    .line 441
    move-object/from16 p4, v7

    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    invoke-static {v8, v15, v9, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    move-object v15, v8

    .line 449
    iget-wide v7, v9, Lf1q;->T:J

    .line 450
    .line 451
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-static {v9, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 464
    .line 465
    .line 466
    move-object/from16 v16, v15

    .line 467
    .line 468
    iget-boolean v15, v9, Lf1q;->S:Z

    .line 469
    .line 470
    if-eqz v15, :cond_19

    .line 471
    .line 472
    invoke-virtual {v9, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 473
    .line 474
    .line 475
    :goto_13
    move-object/from16 v15, v16

    .line 476
    .line 477
    goto :goto_14

    .line 478
    :cond_19
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 479
    .line 480
    .line 481
    goto :goto_13

    .line 482
    :goto_14
    invoke-static {v9, v15, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v9, v8, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v7, v9, v4, v9, v14}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v9, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    const/high16 v0, 0x42300000    # 44.0f

    .line 495
    .line 496
    if-eqz p4, :cond_1a

    .line 497
    .line 498
    const v2, 0x6fd0c86b

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v2}, Lf1q;->k0(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v12, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    sget v3, Lm890;->a:F

    .line 509
    .line 510
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    sget-object v4, Lb160;->a:Lz060;

    .line 515
    .line 516
    invoke-static {v3, v4}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {v3, v10, v11, v1}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    new-instance v3, Lv95;

    .line 529
    .line 530
    const/4 v4, 0x7

    .line 531
    move-wide/from16 v6, v21

    .line 532
    .line 533
    invoke-direct {v3, v4, v6, v7}, Lv95;-><init>(BJ)V

    .line 534
    .line 535
    .line 536
    const v4, 0x2abce383

    .line 537
    .line 538
    .line 539
    invoke-static {v4, v3, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    shr-int/lit8 v3, v23, 0x9

    .line 544
    .line 545
    and-int/lit8 v3, v3, 0xe

    .line 546
    .line 547
    const/high16 v4, 0x180000

    .line 548
    .line 549
    or-int/2addr v3, v4

    .line 550
    const/16 v8, 0x3c

    .line 551
    .line 552
    move-wide v13, v10

    .line 553
    const/4 v10, 0x0

    .line 554
    move-object v4, v12

    .line 555
    const/4 v12, 0x0

    .line 556
    move-wide/from16 v18, v13

    .line 557
    .line 558
    const/4 v13, 0x0

    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    move-object/from16 v14, p4

    .line 562
    .line 563
    move-object v11, v2

    .line 564
    move-wide/from16 v24, v6

    .line 565
    .line 566
    move v7, v3

    .line 567
    move-object v6, v4

    .line 568
    move-wide/from16 v2, v18

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    move-wide/from16 v18, v24

    .line 572
    .line 573
    invoke-static/range {v7 .. v16}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v20, v14

    .line 577
    .line 578
    invoke-virtual {v9, v4}, Lf1q;->s(Z)V

    .line 579
    .line 580
    .line 581
    goto :goto_15

    .line 582
    :cond_1a
    move-object/from16 v20, p4

    .line 583
    .line 584
    move-wide v2, v10

    .line 585
    move-object v6, v12

    .line 586
    move-wide/from16 v18, v21

    .line 587
    .line 588
    const/4 v4, 0x0

    .line 589
    const v7, 0x6fd9a006

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9, v7}, Lf1q;->k0(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, v4}, Lf1q;->s(Z)V

    .line 596
    .line 597
    .line 598
    :goto_15
    sget v4, Lm890;->a:F

    .line 599
    .line 600
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sget-object v4, Lb160;->a:Lz060;

    .line 605
    .line 606
    invoke-static {v0, v4}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0, v2, v3, v1}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    shl-int/lit8 v0, v23, 0x6

    .line 623
    .line 624
    and-int/lit16 v0, v0, 0x380

    .line 625
    .line 626
    or-int/lit16 v15, v0, 0xc00

    .line 627
    .line 628
    const/16 v16, 0x12

    .line 629
    .line 630
    const/4 v8, 0x0

    .line 631
    const/4 v10, 0x0

    .line 632
    const/4 v11, 0x0

    .line 633
    move-object v14, v9

    .line 634
    move-wide/from16 v12, v18

    .line 635
    .line 636
    move-object/from16 v9, p0

    .line 637
    .line 638
    invoke-static/range {v7 .. v16}, Lrb60;->q(Ltiy;ZLkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 639
    .line 640
    .line 641
    move-object v9, v14

    .line 642
    const/4 v6, 0x1

    .line 643
    invoke-virtual {v9, v6}, Lf1q;->s(Z)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9, v6}, Lf1q;->s(Z)V

    .line 647
    .line 648
    .line 649
    move/from16 v5, v17

    .line 650
    .line 651
    move-object/from16 v4, v20

    .line 652
    .line 653
    goto :goto_16

    .line 654
    :cond_1b
    invoke-static {}, Ln0z;->a()V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_1c
    invoke-static {}, Ln0z;->a()V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_1d
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 663
    .line 664
    .line 665
    move-object v4, v8

    .line 666
    move v5, v10

    .line 667
    :goto_16
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    if-eqz v9, :cond_1e

    .line 672
    .line 673
    new-instance v0, Lxn6;

    .line 674
    .line 675
    move-object/from16 v1, p0

    .line 676
    .line 677
    move/from16 v2, p1

    .line 678
    .line 679
    move-object/from16 v3, p2

    .line 680
    .line 681
    move-object/from16 v6, p5

    .line 682
    .line 683
    move/from16 v7, p7

    .line 684
    .line 685
    move/from16 v8, p8

    .line 686
    .line 687
    invoke-direct/range {v0 .. v8}, Lxn6;-><init>(Lkotlin/jvm/functions/Function0;ZLtiy;Lkotlin/jvm/functions/Function0;FLzqe;II)V

    .line 688
    .line 689
    .line 690
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 691
    .line 692
    :cond_1e
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx8s;Leq40;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILtiy;Ljava/lang/String;Ljava/lang/String;ZLf1q;II)V
    .locals 52

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v15, p12

    .line 6
    .line 7
    move/from16 v6, p13

    .line 8
    .line 9
    move/from16 v7, p14

    .line 10
    .line 11
    const v0, -0x62724922

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v10}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 36
    .line 37
    move-object/from16 v12, p1

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v15, v12}, Lf1q;->j(Ljava/lang/Object;)Z

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
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v15, v2}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v3

    .line 69
    :cond_5
    move-object/from16 v3, p3

    .line 70
    .line 71
    invoke-virtual {v15, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_6

    .line 76
    .line 77
    const/16 v11, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v11, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v11

    .line 83
    and-int/lit16 v11, v6, 0x6000

    .line 84
    .line 85
    if-nez v11, :cond_8

    .line 86
    .line 87
    move-object/from16 v11, p4

    .line 88
    .line 89
    invoke-virtual {v15, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_7

    .line 94
    .line 95
    const/16 v13, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v13, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v13

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move-object/from16 v11, p4

    .line 103
    .line 104
    :goto_6
    const/high16 v13, 0x30000

    .line 105
    .line 106
    and-int/2addr v13, v6

    .line 107
    if-nez v13, :cond_a

    .line 108
    .line 109
    move-object/from16 v13, p5

    .line 110
    .line 111
    invoke-virtual {v15, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_9

    .line 116
    .line 117
    const/high16 v14, 0x20000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    const/high16 v14, 0x10000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v0, v14

    .line 123
    goto :goto_8

    .line 124
    :cond_a
    move-object/from16 v13, p5

    .line 125
    .line 126
    :goto_8
    const/high16 v14, 0x180000

    .line 127
    .line 128
    and-int/2addr v14, v6

    .line 129
    if-nez v14, :cond_c

    .line 130
    .line 131
    move-object/from16 v14, p6

    .line 132
    .line 133
    invoke-virtual {v15, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_b

    .line 138
    .line 139
    const/high16 v16, 0x100000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_b
    const/high16 v16, 0x80000

    .line 143
    .line 144
    :goto_9
    or-int v0, v0, v16

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_c
    move-object/from16 v14, p6

    .line 148
    .line 149
    :goto_a
    invoke-virtual {v15, v8}, Lf1q;->f(I)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_d

    .line 154
    .line 155
    const/high16 v16, 0x800000

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_d
    const/high16 v16, 0x400000

    .line 159
    .line 160
    :goto_b
    or-int v0, v0, v16

    .line 161
    .line 162
    and-int/lit16 v4, v7, 0x100

    .line 163
    .line 164
    const/high16 v17, 0x6000000

    .line 165
    .line 166
    if-eqz v4, :cond_e

    .line 167
    .line 168
    or-int v0, v0, v17

    .line 169
    .line 170
    move-object/from16 v5, p8

    .line 171
    .line 172
    goto :goto_d

    .line 173
    :cond_e
    and-int v17, v6, v17

    .line 174
    .line 175
    move-object/from16 v5, p8

    .line 176
    .line 177
    if-nez v17, :cond_10

    .line 178
    .line 179
    invoke-virtual {v15, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    if-eqz v18, :cond_f

    .line 184
    .line 185
    const/high16 v18, 0x4000000

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_f
    const/high16 v18, 0x2000000

    .line 189
    .line 190
    :goto_c
    or-int v0, v0, v18

    .line 191
    .line 192
    :cond_10
    :goto_d
    and-int/lit16 v1, v7, 0x200

    .line 193
    .line 194
    const/high16 v35, 0x30000000

    .line 195
    .line 196
    if-eqz v1, :cond_11

    .line 197
    .line 198
    or-int v0, v0, v35

    .line 199
    .line 200
    move-object/from16 v9, p9

    .line 201
    .line 202
    :goto_e
    move/from16 v36, v0

    .line 203
    .line 204
    goto :goto_10

    .line 205
    :cond_11
    move-object/from16 v9, p9

    .line 206
    .line 207
    invoke-virtual {v15, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v20

    .line 211
    if-eqz v20, :cond_12

    .line 212
    .line 213
    const/high16 v20, 0x20000000

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_12
    const/high16 v20, 0x10000000

    .line 217
    .line 218
    :goto_f
    or-int v0, v0, v20

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :goto_10
    and-int/lit16 v0, v7, 0x400

    .line 222
    .line 223
    if-eqz v0, :cond_13

    .line 224
    .line 225
    const/16 v20, 0x6

    .line 226
    .line 227
    move/from16 v21, v0

    .line 228
    .line 229
    move-object/from16 v0, p10

    .line 230
    .line 231
    goto :goto_11

    .line 232
    :cond_13
    move/from16 v21, v0

    .line 233
    .line 234
    move-object/from16 v0, p10

    .line 235
    .line 236
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v20

    .line 240
    if-eqz v20, :cond_14

    .line 241
    .line 242
    const/16 v20, 0x4

    .line 243
    .line 244
    goto :goto_11

    .line 245
    :cond_14
    const/16 v20, 0x2

    .line 246
    .line 247
    :goto_11
    and-int/lit16 v0, v7, 0x800

    .line 248
    .line 249
    const/16 v13, 0x30

    .line 250
    .line 251
    if-eqz v0, :cond_15

    .line 252
    .line 253
    or-int/lit8 v16, v20, 0x30

    .line 254
    .line 255
    move/from16 v13, p11

    .line 256
    .line 257
    goto :goto_13

    .line 258
    :cond_15
    move/from16 v13, p11

    .line 259
    .line 260
    invoke-virtual {v15, v13}, Lf1q;->i(Z)Z

    .line 261
    .line 262
    .line 263
    move-result v23

    .line 264
    if-eqz v23, :cond_16

    .line 265
    .line 266
    const/16 v17, 0x20

    .line 267
    .line 268
    goto :goto_12

    .line 269
    :cond_16
    const/16 v17, 0x10

    .line 270
    .line 271
    :goto_12
    or-int v16, v20, v17

    .line 272
    .line 273
    :goto_13
    const v17, 0x12492493

    .line 274
    .line 275
    .line 276
    move/from16 v20, v0

    .line 277
    .line 278
    and-int v0, v36, v17

    .line 279
    .line 280
    move/from16 v17, v1

    .line 281
    .line 282
    const v1, 0x12492492

    .line 283
    .line 284
    .line 285
    if-ne v0, v1, :cond_18

    .line 286
    .line 287
    and-int/lit8 v0, v16, 0x13

    .line 288
    .line 289
    const/16 v1, 0x12

    .line 290
    .line 291
    if-eq v0, v1, :cond_17

    .line 292
    .line 293
    goto :goto_14

    .line 294
    :cond_17
    const/4 v0, 0x0

    .line 295
    goto :goto_15

    .line 296
    :cond_18
    :goto_14
    const/4 v0, 0x1

    .line 297
    :goto_15
    and-int/lit8 v1, v36, 0x1

    .line 298
    .line 299
    invoke-virtual {v15, v1, v0}, Lf1q;->a0(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_31

    .line 304
    .line 305
    sget-object v0, Lqiy;->a:Lqiy;

    .line 306
    .line 307
    if-eqz v4, :cond_19

    .line 308
    .line 309
    move-object v1, v0

    .line 310
    goto :goto_16

    .line 311
    :cond_19
    move-object/from16 v1, p8

    .line 312
    .line 313
    :goto_16
    const/16 v37, 0x0

    .line 314
    .line 315
    if-eqz v17, :cond_1a

    .line 316
    .line 317
    move-object/from16 v38, v37

    .line 318
    .line 319
    goto :goto_17

    .line 320
    :cond_1a
    move-object/from16 v38, v9

    .line 321
    .line 322
    :goto_17
    if-eqz v21, :cond_1b

    .line 323
    .line 324
    move-object/from16 v4, v37

    .line 325
    .line 326
    goto :goto_18

    .line 327
    :cond_1b
    move-object/from16 v4, p10

    .line 328
    .line 329
    :goto_18
    if-eqz v20, :cond_1c

    .line 330
    .line 331
    const/16 v39, 0x0

    .line 332
    .line 333
    goto :goto_19

    .line 334
    :cond_1c
    move/from16 v39, p11

    .line 335
    .line 336
    :goto_19
    invoke-virtual {v2}, Lx8s;->d()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    iget-object v5, v2, Lx8s;->b:Ljava/lang/String;

    .line 341
    .line 342
    move-object/from16 v17, v5

    .line 343
    .line 344
    iget-object v5, v2, Lx8s;->c:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v2}, Lob6;->g(Lx8s;)Z

    .line 347
    .line 348
    .line 349
    move-result v20

    .line 350
    if-nez v20, :cond_1e

    .line 351
    .line 352
    iget-object v13, v2, Lx8s;->d:Ljava/lang/String;

    .line 353
    .line 354
    if-nez v5, :cond_1d

    .line 355
    .line 356
    move-object/from16 v2, v17

    .line 357
    .line 358
    goto :goto_1a

    .line 359
    :cond_1d
    move-object v2, v5

    .line 360
    :goto_1a
    invoke-static {v13, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_1f

    .line 365
    .line 366
    :cond_1e
    invoke-static/range {p2 .. p2}, Lob6;->i0(Lx8s;)Lsx3;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget-object v13, Lsx3;->b:Lsx3;

    .line 371
    .line 372
    if-eq v2, v13, :cond_20

    .line 373
    .line 374
    invoke-static/range {p2 .. p2}, Lob6;->h0(Lx8s;)Lhtr;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Lhtr;->a()Lpvs;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Lpvs;->a()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_1f

    .line 387
    .line 388
    goto :goto_1b

    .line 389
    :cond_1f
    const/16 v40, 0x0

    .line 390
    .line 391
    goto :goto_1c

    .line 392
    :cond_20
    :goto_1b
    const/16 v40, 0x1

    .line 393
    .line 394
    :goto_1c
    const/4 v13, 0x3

    .line 395
    if-nez v39, :cond_23

    .line 396
    .line 397
    invoke-static/range {p2 .. p2}, Lob6;->h0(Lx8s;)Lhtr;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Lhtr;->a()Lpvs;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Lpvs;->a()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_23

    .line 410
    .line 411
    invoke-static/range {p2 .. p2}, Lob6;->i0(Lx8s;)Lsx3;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_23

    .line 420
    .line 421
    move-object/from16 v21, v5

    .line 422
    .line 423
    const/4 v5, 0x1

    .line 424
    if-eq v2, v5, :cond_22

    .line 425
    .line 426
    const/4 v5, 0x2

    .line 427
    if-eq v2, v5, :cond_24

    .line 428
    .line 429
    if-eq v2, v13, :cond_22

    .line 430
    .line 431
    const/4 v5, 0x4

    .line 432
    if-ne v2, v5, :cond_21

    .line 433
    .line 434
    goto :goto_1d

    .line 435
    :cond_21
    invoke-static {}, Ln0z;->a()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_22
    invoke-static/range {p2 .. p2}, Lob6;->o0(Lx8s;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_24

    .line 444
    .line 445
    const/16 v41, 0x1

    .line 446
    .line 447
    goto :goto_1e

    .line 448
    :cond_23
    move-object/from16 v21, v5

    .line 449
    .line 450
    :cond_24
    :goto_1d
    const/16 v41, 0x0

    .line 451
    .line 452
    :goto_1e
    const-string v2, "ImageCapabilitiesNuxPromptContent"

    .line 453
    .line 454
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static {v15}, Luhb0;->R(Lf1q;)Lls60;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    const/16 v6, 0xe

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    invoke-static {v1, v13, v3, v6}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 466
    .line 467
    .line 468
    move-result-object v23

    .line 469
    const/high16 v27, 0x41c00000    # 24.0f

    .line 470
    .line 471
    const/16 v28, 0x7

    .line 472
    .line 473
    const/16 v24, 0x0

    .line 474
    .line 475
    const/16 v25, 0x0

    .line 476
    .line 477
    const/16 v26, 0x0

    .line 478
    .line 479
    invoke-static/range {v23 .. v28}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-interface {v5, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    sget-object v13, Ljmr;->c:Lnq3;

    .line 488
    .line 489
    move/from16 p9, v6

    .line 490
    .line 491
    sget-object v6, Lbar;->n:Lcz5;

    .line 492
    .line 493
    invoke-static {v13, v6, v15, v3}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    move-object/from16 p10, v4

    .line 498
    .line 499
    iget-wide v3, v15, Lf1q;->T:J

    .line 500
    .line 501
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v15, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    sget-object v18, Ljwe;->L:Liwe;

    .line 514
    .line 515
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-object/from16 p11, v13

    .line 519
    .line 520
    sget-object v13, Liwe;->b:Lfcf;

    .line 521
    .line 522
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 523
    .line 524
    .line 525
    move-object/from16 v18, v1

    .line 526
    .line 527
    iget-boolean v1, v15, Lf1q;->S:Z

    .line 528
    .line 529
    if-eqz v1, :cond_25

    .line 530
    .line 531
    invoke-virtual {v15, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 532
    .line 533
    .line 534
    goto :goto_1f

    .line 535
    :cond_25
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 536
    .line 537
    .line 538
    :goto_1f
    sget-object v1, Liwe;->f:Lg61;

    .line 539
    .line 540
    invoke-static {v15, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    sget-object v6, Liwe;->e:Lg61;

    .line 544
    .line 545
    invoke-static {v15, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    sget-object v4, Liwe;->g:Lg61;

    .line 553
    .line 554
    invoke-static {v15, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 555
    .line 556
    .line 557
    sget-object v3, Liwe;->h:Loj0;

    .line 558
    .line 559
    invoke-static {v15, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v23, v13

    .line 563
    .line 564
    sget-object v13, Liwe;->d:Lg61;

    .line 565
    .line 566
    invoke-static {v15, v5, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    .line 568
    .line 569
    if-eqz v9, :cond_26

    .line 570
    .line 571
    const/4 v10, 0x1

    .line 572
    goto :goto_20

    .line 573
    :cond_26
    const/4 v10, 0x0

    .line 574
    :goto_20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 575
    .line 576
    move-object/from16 v24, v1

    .line 577
    .line 578
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-interface {v5, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 587
    .line 588
    .line 589
    move-result-object v26

    .line 590
    move-object v1, v0

    .line 591
    new-instance v0, Lfnp;

    .line 592
    .line 593
    const/4 v5, 0x4

    .line 594
    move-object/from16 v44, v1

    .line 595
    .line 596
    move-object/from16 v46, v2

    .line 597
    .line 598
    move-object/from16 v43, v3

    .line 599
    .line 600
    move-object v1, v9

    .line 601
    move-object/from16 v42, v18

    .line 602
    .line 603
    const/16 v19, 0x2

    .line 604
    .line 605
    const/16 v20, 0x1

    .line 606
    .line 607
    move-object/from16 v2, p2

    .line 608
    .line 609
    move-object/from16 v3, p3

    .line 610
    .line 611
    move-object v9, v4

    .line 612
    move-object/from16 v18, v17

    .line 613
    .line 614
    move-object/from16 v4, p10

    .line 615
    .line 616
    invoke-direct/range {v0 .. v5}, Lfnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v49, v1

    .line 620
    .line 621
    move-object/from16 v48, v4

    .line 622
    .line 623
    const v1, 0xb5e5903

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    and-int/lit8 v1, v36, 0xe

    .line 631
    .line 632
    const v2, 0x30180

    .line 633
    .line 634
    .line 635
    or-int/2addr v1, v2

    .line 636
    shl-int/lit8 v2, v36, 0x6

    .line 637
    .line 638
    and-int/lit16 v2, v2, 0x1c00

    .line 639
    .line 640
    or-int v16, v1, v2

    .line 641
    .line 642
    const/16 v17, 0x10

    .line 643
    .line 644
    move-object v1, v13

    .line 645
    const/4 v13, 0x0

    .line 646
    move-object v14, v0

    .line 647
    move-object v4, v1

    .line 648
    move-object v3, v9

    .line 649
    move/from16 v5, v19

    .line 650
    .line 651
    move-object/from16 v1, v23

    .line 652
    .line 653
    move-object/from16 v2, v24

    .line 654
    .line 655
    move-object/from16 v11, v26

    .line 656
    .line 657
    move-object/from16 v9, p0

    .line 658
    .line 659
    move-object/from16 v0, p11

    .line 660
    .line 661
    invoke-static/range {v9 .. v17}, Lgwr;->d(Lkotlin/jvm/functions/Function0;ZLtiy;Lkotlin/jvm/functions/Function0;FLzqe;Lf1q;II)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v9, v44

    .line 665
    .line 666
    move-object/from16 v10, v46

    .line 667
    .line 668
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    const/high16 v12, 0x3f800000    # 1.0f

    .line 673
    .line 674
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    const/high16 v14, 0x41800000    # 16.0f

    .line 679
    .line 680
    const/4 v12, 0x0

    .line 681
    invoke-static {v13, v14, v12, v5}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-interface {v11, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    sget-object v11, Lbar;->o:Lcz5;

    .line 690
    .line 691
    const/16 v12, 0x30

    .line 692
    .line 693
    invoke-static {v0, v11, v15, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget-wide v11, v15, Lf1q;->T:J

    .line 698
    .line 699
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    invoke-static {v15, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 712
    .line 713
    .line 714
    iget-boolean v13, v15, Lf1q;->S:Z

    .line 715
    .line 716
    if-eqz v13, :cond_27

    .line 717
    .line 718
    invoke-virtual {v15, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 719
    .line 720
    .line 721
    goto :goto_21

    .line 722
    :cond_27
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 723
    .line 724
    .line 725
    :goto_21
    invoke-static {v15, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v15, v12, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v0, v43

    .line 732
    .line 733
    invoke-static {v11, v15, v3, v15, v0}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v15, v5, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const/4 v4, 0x0

    .line 744
    const/4 v5, 0x3

    .line 745
    const/4 v1, 0x0

    .line 746
    const/high16 v2, 0x41a00000    # 20.0f

    .line 747
    .line 748
    move-object/from16 v6, p2

    .line 749
    .line 750
    move-object v3, v15

    .line 751
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 752
    .line 753
    .line 754
    if-nez v21, :cond_28

    .line 755
    .line 756
    move-object/from16 v5, v18

    .line 757
    .line 758
    goto :goto_22

    .line 759
    :cond_28
    move-object/from16 v5, v21

    .line 760
    .line 761
    :goto_22
    sget-object v0, Ls6d0;->a:Llsm;

    .line 762
    .line 763
    invoke-virtual {v3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Lo6d0;

    .line 768
    .line 769
    iget-object v1, v1, Lo6d0;->g:Lmvb0;

    .line 770
    .line 771
    const/4 v2, 0x3

    .line 772
    const/4 v4, 0x0

    .line 773
    invoke-static {v2, v3, v4}, Lz8;->x(ILf1q;Z)J

    .line 774
    .line 775
    .line 776
    move-result-wide v11

    .line 777
    move-object v13, v10

    .line 778
    invoke-static {v9, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    new-instance v14, Lukb0;

    .line 783
    .line 784
    invoke-direct {v14, v2}, Lukb0;-><init>(I)V

    .line 785
    .line 786
    .line 787
    const/16 v33, 0x0

    .line 788
    .line 789
    const v34, 0x1fbfa

    .line 790
    .line 791
    .line 792
    move-object/from16 v46, v13

    .line 793
    .line 794
    const/4 v13, 0x0

    .line 795
    move-object/from16 v22, v14

    .line 796
    .line 797
    const-wide/16 v14, 0x0

    .line 798
    .line 799
    const/16 v16, 0x0

    .line 800
    .line 801
    const/16 v17, 0x0

    .line 802
    .line 803
    const/16 v18, 0x0

    .line 804
    .line 805
    const-wide/16 v19, 0x0

    .line 806
    .line 807
    const/16 v21, 0x0

    .line 808
    .line 809
    const-wide/16 v23, 0x0

    .line 810
    .line 811
    const/high16 v45, 0x3f800000    # 1.0f

    .line 812
    .line 813
    const/16 v25, 0x0

    .line 814
    .line 815
    const/16 v26, 0x0

    .line 816
    .line 817
    const/16 v27, 0x0

    .line 818
    .line 819
    const/16 v28, 0x0

    .line 820
    .line 821
    const/16 v29, 0x0

    .line 822
    .line 823
    const/16 v32, 0x0

    .line 824
    .line 825
    move-object/from16 v30, v1

    .line 826
    .line 827
    move-object/from16 v31, v3

    .line 828
    .line 829
    move-object v1, v9

    .line 830
    move-object v9, v5

    .line 831
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 832
    .line 833
    .line 834
    if-nez v38, :cond_29

    .line 835
    .line 836
    const v5, 0x383ee645

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v5}, Lf1q;->k0(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v4}, Lf1q;->s(Z)V

    .line 843
    .line 844
    .line 845
    move/from16 v50, v2

    .line 846
    .line 847
    move-object v15, v3

    .line 848
    move v3, v4

    .line 849
    move-object/from16 v2, v46

    .line 850
    .line 851
    goto :goto_23

    .line 852
    :cond_29
    const v5, 0x383ee646

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v5}, Lf1q;->k0(I)V

    .line 856
    .line 857
    .line 858
    move/from16 v16, v4

    .line 859
    .line 860
    const/4 v4, 0x0

    .line 861
    const/4 v5, 0x3

    .line 862
    move-object v9, v0

    .line 863
    const/4 v0, 0x0

    .line 864
    move-object/from16 v44, v1

    .line 865
    .line 866
    const/4 v1, 0x0

    .line 867
    move/from16 v50, v2

    .line 868
    .line 869
    const/high16 v2, 0x41000000    # 8.0f

    .line 870
    .line 871
    move/from16 v10, v50

    .line 872
    .line 873
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Lo6d0;

    .line 881
    .line 882
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 883
    .line 884
    invoke-static {v10, v3}, Lz8;->y(ILf1q;)J

    .line 885
    .line 886
    .line 887
    move-result-wide v11

    .line 888
    new-instance v1, Lukb0;

    .line 889
    .line 890
    invoke-direct {v1, v10}, Lukb0;-><init>(I)V

    .line 891
    .line 892
    .line 893
    const/16 v33, 0x0

    .line 894
    .line 895
    const v34, 0x1fbfa

    .line 896
    .line 897
    .line 898
    const/4 v10, 0x0

    .line 899
    const/4 v13, 0x0

    .line 900
    const-wide/16 v14, 0x0

    .line 901
    .line 902
    move/from16 v4, v16

    .line 903
    .line 904
    const/16 v16, 0x0

    .line 905
    .line 906
    const/16 v17, 0x0

    .line 907
    .line 908
    const/16 v18, 0x0

    .line 909
    .line 910
    const-wide/16 v19, 0x0

    .line 911
    .line 912
    const/16 v21, 0x0

    .line 913
    .line 914
    const-wide/16 v23, 0x0

    .line 915
    .line 916
    const/16 v25, 0x0

    .line 917
    .line 918
    const/16 v26, 0x0

    .line 919
    .line 920
    const/16 v27, 0x0

    .line 921
    .line 922
    const/16 v28, 0x0

    .line 923
    .line 924
    const/16 v29, 0x0

    .line 925
    .line 926
    const/16 v32, 0x0

    .line 927
    .line 928
    move-object/from16 v30, v0

    .line 929
    .line 930
    move-object/from16 v22, v1

    .line 931
    .line 932
    move-object/from16 v31, v3

    .line 933
    .line 934
    move v3, v4

    .line 935
    move-object v0, v9

    .line 936
    move-object/from16 v9, v38

    .line 937
    .line 938
    move-object/from16 v1, v44

    .line 939
    .line 940
    move-object/from16 v2, v46

    .line 941
    .line 942
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v15, v31

    .line 946
    .line 947
    invoke-virtual {v15, v3}, Lf1q;->s(Z)V

    .line 948
    .line 949
    .line 950
    :goto_23
    if-eqz v40, :cond_2b

    .line 951
    .line 952
    const v4, 0x384481f6

    .line 953
    .line 954
    .line 955
    invoke-virtual {v15, v4}, Lf1q;->k0(I)V

    .line 956
    .line 957
    .line 958
    move-object v9, v0

    .line 959
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const/4 v4, 0x0

    .line 964
    const/4 v5, 0x3

    .line 965
    move-object/from16 v44, v1

    .line 966
    .line 967
    const/4 v1, 0x0

    .line 968
    move-object/from16 v46, v2

    .line 969
    .line 970
    const/high16 v2, 0x41400000    # 12.0f

    .line 971
    .line 972
    move v13, v3

    .line 973
    move-object v3, v15

    .line 974
    move-object/from16 v10, v44

    .line 975
    .line 976
    move/from16 v11, v45

    .line 977
    .line 978
    move-object/from16 v12, v46

    .line 979
    .line 980
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 981
    .line 982
    .line 983
    iget-object v3, v6, Lx8s;->a:Ljava/lang/String;

    .line 984
    .line 985
    iget-object v4, v6, Lx8s;->d:Ljava/lang/String;

    .line 986
    .line 987
    if-nez v39, :cond_2a

    .line 988
    .line 989
    invoke-static {v6}, Lob6;->g(Lx8s;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_2a

    .line 994
    .line 995
    move-object/from16 v5, p5

    .line 996
    .line 997
    goto :goto_24

    .line 998
    :cond_2a
    move-object/from16 v5, v37

    .line 999
    .line 1000
    :goto_24
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    const/16 v0, 0x180

    .line 1013
    .line 1014
    move-object/from16 v1, p12

    .line 1015
    .line 1016
    invoke-static/range {v0 .. v5}, Lgwr;->a(ILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1017
    .line 1018
    .line 1019
    move-object v3, v1

    .line 1020
    invoke-virtual {v3, v13}, Lf1q;->s(Z)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_25

    .line 1024
    :cond_2b
    move-object v9, v0

    .line 1025
    move-object v10, v1

    .line 1026
    move-object v12, v2

    .line 1027
    move v13, v3

    .line 1028
    move-object v3, v15

    .line 1029
    move/from16 v11, v45

    .line 1030
    .line 1031
    const v0, 0x384a0cf0

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3, v13}, Lf1q;->s(Z)V

    .line 1038
    .line 1039
    .line 1040
    :goto_25
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    const/4 v4, 0x0

    .line 1045
    const/4 v5, 0x3

    .line 1046
    const/4 v1, 0x0

    .line 1047
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1048
    .line 1049
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1050
    .line 1051
    .line 1052
    if-eqz v41, :cond_2c

    .line 1053
    .line 1054
    const v0, 0x384b9070

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v10, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    sget v2, Lm890;->i:F

    .line 1069
    .line 1070
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    sget-object v16, Llm6;->n:Lzqe;

    .line 1079
    .line 1080
    shr-int/lit8 v1, v36, 0x12

    .line 1081
    .line 1082
    and-int/lit8 v1, v1, 0xe

    .line 1083
    .line 1084
    or-int v18, v1, v35

    .line 1085
    .line 1086
    const/16 v19, 0x1fc

    .line 1087
    .line 1088
    move/from16 v45, v11

    .line 1089
    .line 1090
    const/4 v11, 0x0

    .line 1091
    move-object/from16 v46, v12

    .line 1092
    .line 1093
    const/4 v12, 0x0

    .line 1094
    move v4, v13

    .line 1095
    const/4 v13, 0x0

    .line 1096
    const/4 v14, 0x0

    .line 1097
    const/4 v15, 0x0

    .line 1098
    move-object/from16 v17, v3

    .line 1099
    .line 1100
    move-object v1, v10

    .line 1101
    move-object/from16 v2, v46

    .line 1102
    .line 1103
    move-object v10, v0

    .line 1104
    move-object v0, v9

    .line 1105
    move-object/from16 v9, p6

    .line 1106
    .line 1107
    invoke-static/range {v9 .. v19}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1108
    .line 1109
    .line 1110
    move-object v9, v0

    .line 1111
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    move/from16 v16, v4

    .line 1116
    .line 1117
    const/4 v4, 0x0

    .line 1118
    const/4 v5, 0x3

    .line 1119
    move-object/from16 v44, v1

    .line 1120
    .line 1121
    const/4 v1, 0x0

    .line 1122
    const/high16 v2, 0x41000000    # 8.0f

    .line 1123
    .line 1124
    move-object/from16 v3, p12

    .line 1125
    .line 1126
    move/from16 v11, v16

    .line 1127
    .line 1128
    move/from16 v10, v50

    .line 1129
    .line 1130
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3, v11}, Lf1q;->s(Z)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_26

    .line 1137
    :cond_2c
    move-object/from16 v44, v10

    .line 1138
    .line 1139
    move/from16 v45, v11

    .line 1140
    .line 1141
    move-object/from16 v46, v12

    .line 1142
    .line 1143
    move v11, v13

    .line 1144
    move/from16 v10, v50

    .line 1145
    .line 1146
    const v0, 0x385131f0

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3, v11}, Lf1q;->s(Z)V

    .line 1153
    .line 1154
    .line 1155
    :goto_26
    sget-object v0, Lhq6;->a:Lur00;

    .line 1156
    .line 1157
    move-object v0, v9

    .line 1158
    move v2, v10

    .line 1159
    invoke-static {v2, v3, v11}, Lz8;->x(ILf1q;Z)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v9

    .line 1163
    invoke-static {v3}, Ljbi0;->G(Lf1q;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    const/4 v4, 0x1

    .line 1168
    if-ne v1, v4, :cond_2d

    .line 1169
    .line 1170
    sget-wide v12, Lxsp;->k:J

    .line 1171
    .line 1172
    goto :goto_27

    .line 1173
    :cond_2d
    if-nez v1, :cond_30

    .line 1174
    .line 1175
    sget-wide v12, Lxsp;->a:J

    .line 1176
    .line 1177
    :goto_27
    const-wide/16 v15, 0x0

    .line 1178
    .line 1179
    const/16 v18, 0xc

    .line 1180
    .line 1181
    move/from16 v47, v11

    .line 1182
    .line 1183
    move-wide v11, v12

    .line 1184
    const-wide/16 v13, 0x0

    .line 1185
    .line 1186
    move/from16 v50, v2

    .line 1187
    .line 1188
    move-object/from16 v17, v3

    .line 1189
    .line 1190
    move-object/from16 v1, v44

    .line 1191
    .line 1192
    move/from16 v2, v45

    .line 1193
    .line 1194
    move-object/from16 v3, v46

    .line 1195
    .line 1196
    invoke-static/range {v9 .. v18}, Lhq6;->b(JJJJLf1q;I)Lzo6;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v13

    .line 1200
    move-object/from16 v15, v17

    .line 1201
    .line 1202
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    sget v9, Lm890;->i:F

    .line 1207
    .line 1208
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v9

    .line 1216
    invoke-interface {v9, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v10

    .line 1220
    new-instance v5, Lci3;

    .line 1221
    .line 1222
    const/4 v9, 0x7

    .line 1223
    invoke-direct {v5, v8, v9}, Lci3;-><init>(IB)V

    .line 1224
    .line 1225
    .line 1226
    const v9, -0x77d93d7e

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v9, v5, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v17

    .line 1233
    shr-int/lit8 v5, v36, 0xc

    .line 1234
    .line 1235
    and-int/lit8 v5, v5, 0xe

    .line 1236
    .line 1237
    or-int v19, v5, v35

    .line 1238
    .line 1239
    const/16 v20, 0x1ec

    .line 1240
    .line 1241
    const/4 v11, 0x0

    .line 1242
    const/4 v12, 0x0

    .line 1243
    const/4 v14, 0x0

    .line 1244
    const/4 v15, 0x0

    .line 1245
    const/16 v16, 0x0

    .line 1246
    .line 1247
    move-object/from16 v9, p4

    .line 1248
    .line 1249
    move-object/from16 v18, p12

    .line 1250
    .line 1251
    invoke-static/range {v9 .. v20}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1252
    .line 1253
    .line 1254
    move-object/from16 v15, v18

    .line 1255
    .line 1256
    if-eqz v49, :cond_2f

    .line 1257
    .line 1258
    iget-boolean v5, v6, Lx8s;->r:Z

    .line 1259
    .line 1260
    if-eqz v5, :cond_2f

    .line 1261
    .line 1262
    const v5, 0x385951f7

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v15, v5}, Lf1q;->k0(I)V

    .line 1266
    .line 1267
    .line 1268
    move-object v9, v0

    .line 1269
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    move/from16 v20, v4

    .line 1274
    .line 1275
    const/4 v4, 0x0

    .line 1276
    const/4 v5, 0x3

    .line 1277
    move-object/from16 v44, v1

    .line 1278
    .line 1279
    const/4 v1, 0x0

    .line 1280
    move/from16 v45, v2

    .line 1281
    .line 1282
    const/high16 v2, 0x41000000    # 8.0f

    .line 1283
    .line 1284
    move-object v13, v3

    .line 1285
    move-object v3, v15

    .line 1286
    move-object/from16 v10, v44

    .line 1287
    .line 1288
    move/from16 v11, v45

    .line 1289
    .line 1290
    move/from16 v16, v47

    .line 1291
    .line 1292
    move/from16 v12, v50

    .line 1293
    .line 1294
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1295
    .line 1296
    .line 1297
    iget-boolean v0, v6, Lx8s;->q:Z

    .line 1298
    .line 1299
    if-eqz v0, :cond_2e

    .line 1300
    .line 1301
    const v0, 0x7f140761

    .line 1302
    .line 1303
    .line 1304
    goto :goto_28

    .line 1305
    :cond_2e
    const v0, 0x7f14075f

    .line 1306
    .line 1307
    .line 1308
    :goto_28
    invoke-static {v0, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v3, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    check-cast v1, Lo6d0;

    .line 1317
    .line 1318
    iget-object v1, v1, Lo6d0;->l:Lmvb0;

    .line 1319
    .line 1320
    invoke-static {v3}, Lz8;->z(Lf1q;)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v4

    .line 1324
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v9

    .line 1332
    invoke-interface {v9, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v10

    .line 1336
    new-instance v2, Lukb0;

    .line 1337
    .line 1338
    invoke-direct {v2, v12}, Lukb0;-><init>(I)V

    .line 1339
    .line 1340
    .line 1341
    const/16 v33, 0x0

    .line 1342
    .line 1343
    const v34, 0x1fbf8

    .line 1344
    .line 1345
    .line 1346
    const/4 v13, 0x0

    .line 1347
    const-wide/16 v14, 0x0

    .line 1348
    .line 1349
    move/from16 v47, v16

    .line 1350
    .line 1351
    const/16 v16, 0x0

    .line 1352
    .line 1353
    const/16 v17, 0x0

    .line 1354
    .line 1355
    const/16 v18, 0x0

    .line 1356
    .line 1357
    move/from16 v51, v20

    .line 1358
    .line 1359
    const-wide/16 v19, 0x0

    .line 1360
    .line 1361
    const/16 v21, 0x0

    .line 1362
    .line 1363
    const-wide/16 v23, 0x0

    .line 1364
    .line 1365
    const/16 v25, 0x0

    .line 1366
    .line 1367
    const/16 v26, 0x0

    .line 1368
    .line 1369
    const/16 v27, 0x0

    .line 1370
    .line 1371
    const/16 v28, 0x0

    .line 1372
    .line 1373
    const/16 v29, 0x0

    .line 1374
    .line 1375
    const/16 v32, 0x30

    .line 1376
    .line 1377
    move-object v9, v0

    .line 1378
    move-object/from16 v30, v1

    .line 1379
    .line 1380
    move-object/from16 v22, v2

    .line 1381
    .line 1382
    move-object/from16 v31, v3

    .line 1383
    .line 1384
    move-wide v11, v4

    .line 1385
    move/from16 v3, v47

    .line 1386
    .line 1387
    move/from16 v4, v51

    .line 1388
    .line 1389
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1390
    .line 1391
    .line 1392
    move-object/from16 v15, v31

    .line 1393
    .line 1394
    invoke-virtual {v15, v3}, Lf1q;->s(Z)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_29

    .line 1398
    :cond_2f
    move/from16 v3, v47

    .line 1399
    .line 1400
    const v0, 0x38640290

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v15, v3}, Lf1q;->s(Z)V

    .line 1407
    .line 1408
    .line 1409
    :goto_29
    invoke-virtual {v15, v4}, Lf1q;->s(Z)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v15, v4}, Lf1q;->s(Z)V

    .line 1413
    .line 1414
    .line 1415
    move-object/from16 v10, v38

    .line 1416
    .line 1417
    move/from16 v12, v39

    .line 1418
    .line 1419
    move-object/from16 v9, v42

    .line 1420
    .line 1421
    move-object/from16 v11, v48

    .line 1422
    .line 1423
    goto :goto_2a

    .line 1424
    :cond_30
    invoke-static {}, Ln0z;->a()V

    .line 1425
    .line 1426
    .line 1427
    return-void

    .line 1428
    :cond_31
    move-object v6, v2

    .line 1429
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 1430
    .line 1431
    .line 1432
    move-object/from16 v11, p10

    .line 1433
    .line 1434
    move/from16 v12, p11

    .line 1435
    .line 1436
    move-object v10, v9

    .line 1437
    move-object/from16 v9, p8

    .line 1438
    .line 1439
    :goto_2a
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v15

    .line 1443
    if-eqz v15, :cond_32

    .line 1444
    .line 1445
    new-instance v0, Lct5;

    .line 1446
    .line 1447
    move-object/from16 v1, p0

    .line 1448
    .line 1449
    move-object/from16 v2, p1

    .line 1450
    .line 1451
    move-object/from16 v4, p3

    .line 1452
    .line 1453
    move-object/from16 v5, p4

    .line 1454
    .line 1455
    move/from16 v13, p13

    .line 1456
    .line 1457
    move-object v3, v6

    .line 1458
    move v14, v7

    .line 1459
    move-object/from16 v6, p5

    .line 1460
    .line 1461
    move-object/from16 v7, p6

    .line 1462
    .line 1463
    invoke-direct/range {v0 .. v14}, Lct5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx8s;Leq40;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILtiy;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1464
    .line 1465
    .line 1466
    iput-object v0, v15, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1467
    .line 1468
    :cond_32
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx8s;Lcgs;ILtiy;Lf1q;II)V
    .locals 40

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v11, p8

    .line 6
    .line 7
    move/from16 v0, p9

    .line 8
    .line 9
    const v1, 0x5a42da72

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v8}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    invoke-virtual {v11, v3}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v3, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v4, v0, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    invoke-virtual {v11, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v6

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v4, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v6, v0, 0xc00

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    move-object/from16 v6, p3

    .line 80
    .line 81
    invoke-virtual {v11, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    const/16 v9, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v9, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v1, v9

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move-object/from16 v6, p3

    .line 95
    .line 96
    :goto_7
    and-int/lit16 v9, v0, 0x6000

    .line 97
    .line 98
    if-nez v9, :cond_9

    .line 99
    .line 100
    invoke-virtual {v11, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_8

    .line 105
    .line 106
    const/16 v9, 0x4000

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_8
    const/16 v9, 0x2000

    .line 110
    .line 111
    :goto_8
    or-int/2addr v1, v9

    .line 112
    :cond_9
    const/high16 v9, 0x30000

    .line 113
    .line 114
    and-int/2addr v9, v0

    .line 115
    const/high16 v10, 0x20000

    .line 116
    .line 117
    if-nez v9, :cond_b

    .line 118
    .line 119
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v11, v9}, Lf1q;->f(I)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_a

    .line 128
    .line 129
    move v9, v10

    .line 130
    goto :goto_9

    .line 131
    :cond_a
    const/high16 v9, 0x10000

    .line 132
    .line 133
    :goto_9
    or-int/2addr v1, v9

    .line 134
    :cond_b
    invoke-virtual {v11, v7}, Lf1q;->f(I)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_c

    .line 139
    .line 140
    const/high16 v9, 0x100000

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_c
    const/high16 v9, 0x80000

    .line 144
    .line 145
    :goto_a
    or-int/2addr v1, v9

    .line 146
    move/from16 v9, p10

    .line 147
    .line 148
    and-int/lit16 v12, v9, 0x80

    .line 149
    .line 150
    const/high16 v13, 0xc00000

    .line 151
    .line 152
    if-eqz v12, :cond_e

    .line 153
    .line 154
    or-int/2addr v1, v13

    .line 155
    :cond_d
    move-object/from16 v13, p7

    .line 156
    .line 157
    goto :goto_c

    .line 158
    :cond_e
    and-int/2addr v13, v0

    .line 159
    if-nez v13, :cond_d

    .line 160
    .line 161
    move-object/from16 v13, p7

    .line 162
    .line 163
    invoke-virtual {v11, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_f

    .line 168
    .line 169
    const/high16 v14, 0x800000

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_f
    const/high16 v14, 0x400000

    .line 173
    .line 174
    :goto_b
    or-int/2addr v1, v14

    .line 175
    :goto_c
    const v14, 0x492493

    .line 176
    .line 177
    .line 178
    and-int/2addr v14, v1

    .line 179
    const v15, 0x492492

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v9, 0x1

    .line 184
    if-eq v14, v15, :cond_10

    .line 185
    .line 186
    move v14, v9

    .line 187
    goto :goto_d

    .line 188
    :cond_10
    move v14, v2

    .line 189
    :goto_d
    and-int/lit8 v15, v1, 0x1

    .line 190
    .line 191
    invoke-virtual {v11, v15, v14}, Lf1q;->a0(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_21

    .line 196
    .line 197
    sget-object v14, Lqiy;->a:Lqiy;

    .line 198
    .line 199
    if-eqz v12, :cond_11

    .line 200
    .line 201
    move-object v15, v14

    .line 202
    goto :goto_e

    .line 203
    :cond_11
    move-object v15, v13

    .line 204
    :goto_e
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    const/high16 v13, 0x70000

    .line 209
    .line 210
    and-int/2addr v13, v1

    .line 211
    if-ne v13, v10, :cond_12

    .line 212
    .line 213
    move v10, v9

    .line 214
    goto :goto_f

    .line 215
    :cond_12
    move v10, v2

    .line 216
    :goto_f
    invoke-virtual {v11, v12}, Lf1q;->i(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    or-int/2addr v10, v13

    .line 221
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    if-nez v10, :cond_13

    .line 226
    .line 227
    sget-object v10, Lqwe;->a:Lqnz;

    .line 228
    .line 229
    if-ne v13, v10, :cond_18

    .line 230
    .line 231
    :cond_13
    sget-object v10, Legs;->a:Lk2b0;

    .line 232
    .line 233
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_16

    .line 238
    .line 239
    if-ne v10, v9, :cond_15

    .line 240
    .line 241
    if-eqz v12, :cond_14

    .line 242
    .line 243
    sget-object v10, Legs;->d:Lk2b0;

    .line 244
    .line 245
    invoke-virtual {v10}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, Lpw0;

    .line 250
    .line 251
    :goto_10
    move-object v13, v10

    .line 252
    goto :goto_11

    .line 253
    :cond_14
    sget-object v10, Legs;->c:Lk2b0;

    .line 254
    .line 255
    invoke-virtual {v10}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Lpw0;

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_16
    if-eqz v12, :cond_17

    .line 267
    .line 268
    sget-object v10, Legs;->b:Lk2b0;

    .line 269
    .line 270
    invoke-virtual {v10}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Lpw0;

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_17
    sget-object v10, Legs;->a:Lk2b0;

    .line 278
    .line 279
    invoke-virtual {v10}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Lpw0;

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :goto_11
    invoke-virtual {v11, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_18
    check-cast v13, Lpw0;

    .line 290
    .line 291
    const/4 v10, 0x3

    .line 292
    move/from16 v34, v1

    .line 293
    .line 294
    invoke-static {v10, v11, v2}, Logt;->E(ILf1q;Z)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    const-string v12, "ImagelessPromptBottomSheetContent"

    .line 299
    .line 300
    invoke-static {v14, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    const/high16 v19, 0x41800000    # 16.0f

    .line 305
    .line 306
    const/16 v20, 0x7

    .line 307
    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    invoke-static/range {v15 .. v20}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    move-object/from16 v35, v15

    .line 319
    .line 320
    invoke-interface {v9, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    sget-object v10, Ljmr;->c:Lnq3;

    .line 325
    .line 326
    sget-object v15, Lbar;->n:Lcz5;

    .line 327
    .line 328
    invoke-static {v10, v15, v11, v2}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    iget-wide v2, v11, Lf1q;->T:J

    .line 333
    .line 334
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v11, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    sget-object v16, Ljwe;->L:Liwe;

    .line 347
    .line 348
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move/from16 v16, v2

    .line 352
    .line 353
    sget-object v2, Liwe;->b:Lfcf;

    .line 354
    .line 355
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v4, v11, Lf1q;->S:Z

    .line 359
    .line 360
    if-eqz v4, :cond_19

    .line 361
    .line 362
    invoke-virtual {v11, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_12

    .line 366
    :cond_19
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 367
    .line 368
    .line 369
    :goto_12
    sget-object v4, Liwe;->f:Lg61;

    .line 370
    .line 371
    invoke-static {v11, v15, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    sget-object v15, Liwe;->e:Lg61;

    .line 375
    .line 376
    invoke-static {v11, v3, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    sget-object v6, Liwe;->g:Lg61;

    .line 384
    .line 385
    invoke-static {v11, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    sget-object v3, Liwe;->h:Loj0;

    .line 389
    .line 390
    invoke-static {v11, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 391
    .line 392
    .line 393
    sget-object v7, Liwe;->d:Lg61;

    .line 394
    .line 395
    invoke-static {v11, v9, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    const/high16 v9, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-static {v14, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-interface {v9, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    new-instance v9, Lfwr;

    .line 413
    .line 414
    move-object/from16 v17, v8

    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    invoke-direct {v9, v0, v1, v13, v8}, Lfwr;-><init>(JLjava/lang/Object;B)V

    .line 418
    .line 419
    .line 420
    const v0, 0x23ef8b2d

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v9, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    and-int/lit8 v0, v34, 0xe

    .line 428
    .line 429
    const v1, 0x301b0

    .line 430
    .line 431
    .line 432
    or-int/2addr v0, v1

    .line 433
    shl-int/lit8 v1, v34, 0x6

    .line 434
    .line 435
    and-int/lit16 v1, v1, 0x1c00

    .line 436
    .line 437
    or-int/2addr v0, v1

    .line 438
    const/high16 v1, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/4 v9, 0x0

    .line 443
    move-object v8, v12

    .line 444
    const/high16 v12, 0x41400000    # 12.0f

    .line 445
    .line 446
    move-object/from16 v37, v8

    .line 447
    .line 448
    move-object v5, v14

    .line 449
    move-object/from16 v36, v15

    .line 450
    .line 451
    move-object/from16 v8, p0

    .line 452
    .line 453
    move v15, v0

    .line 454
    move-object v0, v10

    .line 455
    move-object v14, v11

    .line 456
    move-object/from16 v10, v17

    .line 457
    .line 458
    move-object/from16 v11, p1

    .line 459
    .line 460
    invoke-static/range {v8 .. v16}, Lgwr;->d(Lkotlin/jvm/functions/Function0;ZLtiy;Lkotlin/jvm/functions/Function0;FLzqe;Lf1q;II)V

    .line 461
    .line 462
    .line 463
    move-object v11, v14

    .line 464
    sget-object v8, Lbar;->o:Lcz5;

    .line 465
    .line 466
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    float-to-double v12, v1

    .line 471
    const-wide/16 v14, 0x0

    .line 472
    .line 473
    cmpl-double v10, v12, v14

    .line 474
    .line 475
    const-string v12, "invalid weight; must be greater than zero"

    .line 476
    .line 477
    if-lez v10, :cond_1a

    .line 478
    .line 479
    goto :goto_13

    .line 480
    :cond_1a
    invoke-static {v12}, Ltqs;->a(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_13
    new-instance v10, Lo8u;

    .line 484
    .line 485
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 486
    .line 487
    .line 488
    cmpl-float v16, v1, v13

    .line 489
    .line 490
    move/from16 p7, v13

    .line 491
    .line 492
    if-lez v16, :cond_1b

    .line 493
    .line 494
    :goto_14
    move-wide/from16 v16, v14

    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    goto :goto_15

    .line 498
    :cond_1b
    move v13, v1

    .line 499
    goto :goto_14

    .line 500
    :goto_15
    invoke-direct {v10, v13, v14}, Lo8u;-><init>(FZ)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v9, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    move-object/from16 v10, v37

    .line 508
    .line 509
    invoke-static {v5, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    invoke-interface {v13, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    const/16 v13, 0x30

    .line 518
    .line 519
    invoke-static {v0, v8, v11, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-wide v14, v11, Lf1q;->T:J

    .line 524
    .line 525
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    invoke-static {v11, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 538
    .line 539
    .line 540
    iget-boolean v13, v11, Lf1q;->S:Z

    .line 541
    .line 542
    if-eqz v13, :cond_1c

    .line 543
    .line 544
    invoke-virtual {v11, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 545
    .line 546
    .line 547
    goto :goto_16

    .line 548
    :cond_1c
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 549
    .line 550
    .line 551
    :goto_16
    invoke-static {v11, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v0, v36

    .line 555
    .line 556
    invoke-static {v11, v15, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v14, v11, v6, v11, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v11, v9, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 563
    .line 564
    .line 565
    new-instance v9, Lrq3;

    .line 566
    .line 567
    new-instance v13, Lqv6;

    .line 568
    .line 569
    const/4 v14, 0x0

    .line 570
    invoke-direct {v13, v14}, Lqv6;-><init>(Z)V

    .line 571
    .line 572
    .line 573
    const/high16 v14, 0x41000000    # 8.0f

    .line 574
    .line 575
    const/4 v15, 0x1

    .line 576
    invoke-direct {v9, v14, v15, v13}, Lrq3;-><init>(FZLsq3;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    move-object/from16 v19, v12

    .line 584
    .line 585
    const/high16 v12, 0x42000000    # 32.0f

    .line 586
    .line 587
    const/4 v14, 0x0

    .line 588
    const/4 v15, 0x2

    .line 589
    invoke-static {v13, v12, v14, v15}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    float-to-double v14, v1

    .line 594
    cmpl-double v14, v14, v16

    .line 595
    .line 596
    if-lez v14, :cond_1d

    .line 597
    .line 598
    goto :goto_17

    .line 599
    :cond_1d
    invoke-static/range {v19 .. v19}, Ltqs;->a(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :goto_17
    new-instance v14, Lo8u;

    .line 603
    .line 604
    cmpl-float v15, v1, p7

    .line 605
    .line 606
    if-lez v15, :cond_1e

    .line 607
    .line 608
    move/from16 v15, p7

    .line 609
    .line 610
    :goto_18
    const/4 v12, 0x0

    .line 611
    goto :goto_19

    .line 612
    :cond_1e
    move v15, v1

    .line 613
    goto :goto_18

    .line 614
    :goto_19
    invoke-direct {v14, v15, v12}, Lo8u;-><init>(FZ)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v13, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    invoke-static {v11}, Luhb0;->R(Lf1q;)Lls60;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    const/16 v15, 0xe

    .line 626
    .line 627
    invoke-static {v13, v14, v12, v15}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    invoke-static {v5, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    invoke-interface {v12, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    const/16 v13, 0x30

    .line 640
    .line 641
    invoke-static {v9, v8, v11, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    iget-wide v13, v11, Lf1q;->T:J

    .line 646
    .line 647
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    invoke-static {v11, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 660
    .line 661
    .line 662
    iget-boolean v14, v11, Lf1q;->S:Z

    .line 663
    .line 664
    if-eqz v14, :cond_1f

    .line 665
    .line 666
    invoke-virtual {v11, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 667
    .line 668
    .line 669
    goto :goto_1a

    .line 670
    :cond_1f
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 671
    .line 672
    .line 673
    :goto_1a
    invoke-static {v11, v8, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v11, v13, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v9, v11, v6, v11, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v11, v12, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v0, p4

    .line 686
    .line 687
    iget-object v8, v0, Lx8s;->b:Ljava/lang/String;

    .line 688
    .line 689
    sget-object v2, Ls6d0;->a:Llsm;

    .line 690
    .line 691
    invoke-virtual {v11, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Lo6d0;

    .line 696
    .line 697
    iget-object v3, v3, Lo6d0;->g:Lmvb0;

    .line 698
    .line 699
    sget-object v16, Lgpp;->k:Lgpp;

    .line 700
    .line 701
    const/4 v4, 0x3

    .line 702
    const/4 v14, 0x0

    .line 703
    invoke-static {v4, v11, v14}, Lz8;->x(ILf1q;Z)J

    .line 704
    .line 705
    .line 706
    move-result-wide v6

    .line 707
    invoke-static {v5, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    new-instance v12, Lukb0;

    .line 712
    .line 713
    invoke-direct {v12, v4}, Lukb0;-><init>(I)V

    .line 714
    .line 715
    .line 716
    const/16 v32, 0x0

    .line 717
    .line 718
    const v33, 0x1fbba

    .line 719
    .line 720
    .line 721
    move-object/from16 v21, v12

    .line 722
    .line 723
    const/16 v38, 0x1

    .line 724
    .line 725
    const/4 v12, 0x0

    .line 726
    const-wide/16 v13, 0x0

    .line 727
    .line 728
    move/from16 v17, v15

    .line 729
    .line 730
    const/4 v15, 0x0

    .line 731
    move/from16 v18, v17

    .line 732
    .line 733
    const/16 v17, 0x0

    .line 734
    .line 735
    move/from16 v23, v18

    .line 736
    .line 737
    const-wide/16 v18, 0x0

    .line 738
    .line 739
    const/high16 v24, 0x41000000    # 8.0f

    .line 740
    .line 741
    const/16 v20, 0x0

    .line 742
    .line 743
    move/from16 v25, v23

    .line 744
    .line 745
    const/16 v26, 0x0

    .line 746
    .line 747
    const-wide/16 v22, 0x0

    .line 748
    .line 749
    move/from16 v27, v24

    .line 750
    .line 751
    const/16 v24, 0x0

    .line 752
    .line 753
    move/from16 v28, v25

    .line 754
    .line 755
    const/16 v25, 0x0

    .line 756
    .line 757
    move/from16 v29, v26

    .line 758
    .line 759
    const/16 v26, 0x0

    .line 760
    .line 761
    move/from16 v30, v27

    .line 762
    .line 763
    const/16 v27, 0x0

    .line 764
    .line 765
    move/from16 v31, v28

    .line 766
    .line 767
    const/16 v28, 0x0

    .line 768
    .line 769
    move/from16 v36, v31

    .line 770
    .line 771
    const/high16 v31, 0x180000

    .line 772
    .line 773
    move-object/from16 v29, v3

    .line 774
    .line 775
    move-object v3, v10

    .line 776
    move/from16 v39, v30

    .line 777
    .line 778
    move-object/from16 v30, v11

    .line 779
    .line 780
    move-wide v10, v6

    .line 781
    move/from16 v6, v39

    .line 782
    .line 783
    move/from16 v7, v38

    .line 784
    .line 785
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v14, v30

    .line 789
    .line 790
    iget-object v8, v0, Lx8s;->c:Ljava/lang/String;

    .line 791
    .line 792
    if-nez v8, :cond_20

    .line 793
    .line 794
    iget-object v8, v0, Lx8s;->d:Ljava/lang/String;

    .line 795
    .line 796
    :cond_20
    move-object v15, v8

    .line 797
    invoke-virtual {v14, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Lo6d0;

    .line 802
    .line 803
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 804
    .line 805
    invoke-static {v4, v14}, Lz8;->y(ILf1q;)J

    .line 806
    .line 807
    .line 808
    move-result-wide v16

    .line 809
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    const v8, 0x7f140760

    .line 814
    .line 815
    .line 816
    invoke-static {v8, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    const/4 v10, 0x0

    .line 821
    const/16 v8, 0x1a

    .line 822
    .line 823
    const/4 v13, 0x0

    .line 824
    move-object/from16 v12, p3

    .line 825
    .line 826
    invoke-static/range {v8 .. v13}, Ljb6;->m(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    invoke-interface {v9, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    new-instance v8, Lukb0;

    .line 839
    .line 840
    invoke-direct {v8, v4}, Lukb0;-><init>(I)V

    .line 841
    .line 842
    .line 843
    const/16 v32, 0x0

    .line 844
    .line 845
    const v33, 0x1fbf8

    .line 846
    .line 847
    .line 848
    const/4 v12, 0x0

    .line 849
    const-wide/16 v13, 0x0

    .line 850
    .line 851
    move-object/from16 v21, v8

    .line 852
    .line 853
    move-object v8, v15

    .line 854
    const/4 v15, 0x0

    .line 855
    move-wide/from16 v10, v16

    .line 856
    .line 857
    const/16 v16, 0x0

    .line 858
    .line 859
    const/16 v17, 0x0

    .line 860
    .line 861
    const-wide/16 v18, 0x0

    .line 862
    .line 863
    const/16 v20, 0x0

    .line 864
    .line 865
    const-wide/16 v22, 0x0

    .line 866
    .line 867
    const/16 v24, 0x0

    .line 868
    .line 869
    const/16 v25, 0x0

    .line 870
    .line 871
    const/16 v26, 0x0

    .line 872
    .line 873
    const/16 v27, 0x0

    .line 874
    .line 875
    const/16 v28, 0x0

    .line 876
    .line 877
    const/16 v31, 0x0

    .line 878
    .line 879
    move-object/from16 v30, p8

    .line 880
    .line 881
    move-object/from16 v29, v2

    .line 882
    .line 883
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v11, v30

    .line 887
    .line 888
    invoke-virtual {v11, v7}, Lf1q;->s(Z)V

    .line 889
    .line 890
    .line 891
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    const/4 v12, 0x0

    .line 896
    const/4 v13, 0x3

    .line 897
    const/4 v9, 0x0

    .line 898
    const/high16 v10, 0x41c00000    # 24.0f

    .line 899
    .line 900
    invoke-static/range {v8 .. v13}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 901
    .line 902
    .line 903
    sget-object v2, Lhq6;->a:Lur00;

    .line 904
    .line 905
    const/4 v14, 0x0

    .line 906
    invoke-static {v4, v11, v14}, Lz8;->x(ILf1q;Z)J

    .line 907
    .line 908
    .line 909
    move-result-wide v8

    .line 910
    invoke-static {v4, v11, v14}, Logt;->E(ILf1q;Z)J

    .line 911
    .line 912
    .line 913
    move-result-wide v12

    .line 914
    const-wide/16 v14, 0x0

    .line 915
    .line 916
    const/16 v17, 0xc

    .line 917
    .line 918
    move-wide v10, v12

    .line 919
    const-wide/16 v12, 0x0

    .line 920
    .line 921
    move-object/from16 v16, p8

    .line 922
    .line 923
    invoke-static/range {v8 .. v17}, Lhq6;->b(JJJJLf1q;I)Lzo6;

    .line 924
    .line 925
    .line 926
    move-result-object v12

    .line 927
    move-object/from16 v11, v16

    .line 928
    .line 929
    new-instance v15, Lur00;

    .line 930
    .line 931
    invoke-direct {v15, v6, v6, v6, v6}, Lur00;-><init>(FFFF)V

    .line 932
    .line 933
    .line 934
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const/high16 v2, 0x42000000    # 32.0f

    .line 939
    .line 940
    const/4 v4, 0x2

    .line 941
    const/4 v6, 0x0

    .line 942
    invoke-static {v1, v2, v6, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    sget v2, Lm890;->i:F

    .line 947
    .line 948
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    new-instance v1, Lci3;

    .line 961
    .line 962
    const/4 v2, 0x6

    .line 963
    move/from16 v3, p6

    .line 964
    .line 965
    invoke-direct {v1, v3, v2}, Lci3;-><init>(IB)V

    .line 966
    .line 967
    .line 968
    const v4, -0x305eafb2

    .line 969
    .line 970
    .line 971
    invoke-static {v4, v1, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 972
    .line 973
    .line 974
    move-result-object v16

    .line 975
    shr-int/lit8 v1, v34, 0x6

    .line 976
    .line 977
    and-int/lit8 v1, v1, 0xe

    .line 978
    .line 979
    const/high16 v2, 0x30000000

    .line 980
    .line 981
    or-int v18, v1, v2

    .line 982
    .line 983
    const/16 v19, 0x16c

    .line 984
    .line 985
    const/4 v10, 0x0

    .line 986
    const/4 v11, 0x0

    .line 987
    const/4 v13, 0x0

    .line 988
    const/4 v14, 0x0

    .line 989
    move-object/from16 v8, p2

    .line 990
    .line 991
    move-object/from16 v17, p8

    .line 992
    .line 993
    invoke-static/range {v8 .. v19}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 994
    .line 995
    .line 996
    move-object/from16 v11, v17

    .line 997
    .line 998
    invoke-virtual {v11, v7}, Lf1q;->s(Z)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v11, v7}, Lf1q;->s(Z)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v8, v35

    .line 1005
    .line 1006
    goto :goto_1b

    .line 1007
    :cond_21
    move-object v0, v5

    .line 1008
    move v3, v7

    .line 1009
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 1010
    .line 1011
    .line 1012
    move-object v8, v13

    .line 1013
    :goto_1b
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v11

    .line 1017
    if-eqz v11, :cond_22

    .line 1018
    .line 1019
    new-instance v0, Lewr;

    .line 1020
    .line 1021
    move-object/from16 v1, p0

    .line 1022
    .line 1023
    move-object/from16 v2, p1

    .line 1024
    .line 1025
    move-object/from16 v4, p3

    .line 1026
    .line 1027
    move-object/from16 v5, p4

    .line 1028
    .line 1029
    move-object/from16 v6, p5

    .line 1030
    .line 1031
    move/from16 v9, p9

    .line 1032
    .line 1033
    move/from16 v10, p10

    .line 1034
    .line 1035
    move v7, v3

    .line 1036
    move-object/from16 v3, p2

    .line 1037
    .line 1038
    invoke-direct/range {v0 .. v10}, Lewr;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx8s;Lcgs;ILtiy;II)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1042
    .line 1043
    :cond_22
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljxr;Lfe80;Ltiy;Ljava/lang/String;ZLf1q;II)V
    .locals 24

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    const v0, -0xe7950bf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v11, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v0, p0

    .line 33
    .line 34
    move v1, v11

    .line 35
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v11, 0x180

    .line 54
    .line 55
    move-object/from16 v5, p2

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v2, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v2

    .line 71
    :cond_5
    and-int/lit16 v2, v11, 0xc00

    .line 72
    .line 73
    if-nez v2, :cond_7

    .line 74
    .line 75
    move-object/from16 v2, p3

    .line 76
    .line 77
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v7

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object/from16 v2, p3

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v7, v11, 0x6000

    .line 93
    .line 94
    move-object/from16 v8, p4

    .line 95
    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    invoke-virtual {v10, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    const/16 v7, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v7, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v7

    .line 110
    :cond_9
    const/high16 v7, 0x30000

    .line 111
    .line 112
    and-int/2addr v7, v11

    .line 113
    if-nez v7, :cond_c

    .line 114
    .line 115
    const/high16 v7, 0x40000

    .line 116
    .line 117
    and-int/2addr v7, v11

    .line 118
    if-nez v7, :cond_a

    .line 119
    .line 120
    invoke-virtual {v10, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    goto :goto_7

    .line 125
    :cond_a
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    :goto_7
    if-eqz v7, :cond_b

    .line 130
    .line 131
    const/high16 v7, 0x20000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    const/high16 v7, 0x10000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v1, v7

    .line 137
    :cond_c
    const/high16 v7, 0x180000

    .line 138
    .line 139
    and-int/2addr v7, v11

    .line 140
    move-object/from16 v13, p6

    .line 141
    .line 142
    if-nez v7, :cond_e

    .line 143
    .line 144
    invoke-virtual {v10, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_d

    .line 149
    .line 150
    const/high16 v7, 0x100000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    const/high16 v7, 0x80000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v1, v7

    .line 156
    :cond_e
    const/high16 v7, 0xc00000

    .line 157
    .line 158
    or-int/2addr v7, v1

    .line 159
    and-int/lit16 v9, v12, 0x100

    .line 160
    .line 161
    if-eqz v9, :cond_10

    .line 162
    .line 163
    const/high16 v7, 0x6c00000

    .line 164
    .line 165
    or-int/2addr v7, v1

    .line 166
    :cond_f
    move-object/from16 v1, p8

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_10
    const/high16 v1, 0x6000000

    .line 170
    .line 171
    and-int/2addr v1, v11

    .line 172
    if-nez v1, :cond_f

    .line 173
    .line 174
    move-object/from16 v1, p8

    .line 175
    .line 176
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_11

    .line 181
    .line 182
    const/high16 v14, 0x4000000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_11
    const/high16 v14, 0x2000000

    .line 186
    .line 187
    :goto_a
    or-int/2addr v7, v14

    .line 188
    :goto_b
    and-int/lit16 v14, v12, 0x200

    .line 189
    .line 190
    const/high16 v15, 0x30000000

    .line 191
    .line 192
    if-eqz v14, :cond_13

    .line 193
    .line 194
    or-int/2addr v7, v15

    .line 195
    :cond_12
    move/from16 v15, p9

    .line 196
    .line 197
    :goto_c
    move/from16 v16, v7

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_13
    and-int/2addr v15, v11

    .line 201
    if-nez v15, :cond_12

    .line 202
    .line 203
    move/from16 v15, p9

    .line 204
    .line 205
    invoke-virtual {v10, v15}, Lf1q;->i(Z)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_14

    .line 210
    .line 211
    const/high16 v16, 0x20000000

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_14
    const/high16 v16, 0x10000000

    .line 215
    .line 216
    :goto_d
    or-int v7, v7, v16

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :goto_e
    const v7, 0x12492493

    .line 220
    .line 221
    .line 222
    and-int v7, v16, v7

    .line 223
    .line 224
    const v3, 0x12492492

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    if-eq v7, v3, :cond_15

    .line 231
    .line 232
    move v3, v0

    .line 233
    goto :goto_f

    .line 234
    :cond_15
    move/from16 v3, v18

    .line 235
    .line 236
    :goto_f
    and-int/lit8 v7, v16, 0x1

    .line 237
    .line 238
    invoke-virtual {v10, v7, v3}, Lf1q;->a0(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_1a

    .line 243
    .line 244
    if-eqz v9, :cond_16

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    :cond_16
    move-object v9, v1

    .line 248
    if-eqz v14, :cond_17

    .line 249
    .line 250
    move/from16 v3, v18

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_17
    move v3, v15

    .line 254
    :goto_10
    invoke-static {v10}, Ldm7;->S(Lf1q;)Leq40;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-ne v1, v0, :cond_18

    .line 263
    .line 264
    sget-wide v0, Lxsp;->k:J

    .line 265
    .line 266
    :goto_11
    move-wide v14, v0

    .line 267
    goto :goto_12

    .line 268
    :cond_18
    if-nez v1, :cond_19

    .line 269
    .line 270
    sget-wide v0, Lxsp;->a:J

    .line 271
    .line 272
    goto :goto_11

    .line 273
    :goto_12
    const/high16 v0, 0x42100000    # 36.0f

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    const/16 v11, 0xc

    .line 277
    .line 278
    invoke-static {v0, v0, v1, v1, v11}, Lb160;->d(FFFFI)Lz060;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    sget-object v0, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 283
    .line 284
    invoke-static {v10}, Lxs50;->d(Lf1q;)Luqg0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, Luqg0;->l:Lpid0;

    .line 289
    .line 290
    new-instance v1, Lo9v;

    .line 291
    .line 292
    move/from16 p7, v11

    .line 293
    .line 294
    const/16 v11, 0x10

    .line 295
    .line 296
    invoke-direct {v1, v0, v11}, Lo9v;-><init>(Lopg0;I)V

    .line 297
    .line 298
    .line 299
    sget-object v11, Lqiy;->a:Lqiy;

    .line 300
    .line 301
    invoke-static {v11, v1}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v1, "PromptBottomSheet"

    .line 306
    .line 307
    invoke-static {v11, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    move-wide/from16 v19, v14

    .line 316
    .line 317
    new-instance v14, Llwq;

    .line 318
    .line 319
    const/4 v0, 0x5

    .line 320
    invoke-direct {v14, v0}, Llwq;-><init>(B)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Ly73;

    .line 324
    .line 325
    move-object v1, v6

    .line 326
    move-object v6, v2

    .line 327
    move-object/from16 v2, p0

    .line 328
    .line 329
    invoke-direct/range {v0 .. v9}, Ly73;-><init>(Ljxr;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Leq40;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move/from16 v22, v3

    .line 333
    .line 334
    move-object/from16 v21, v9

    .line 335
    .line 336
    const v1, -0x2e8e0ee1

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v0, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    and-int/lit8 v1, v16, 0xe

    .line 344
    .line 345
    shr-int/lit8 v2, v16, 0xc

    .line 346
    .line 347
    and-int/lit16 v2, v2, 0x380

    .line 348
    .line 349
    or-int/2addr v1, v2

    .line 350
    move-wide/from16 v6, v19

    .line 351
    .line 352
    const/16 v19, 0xc06

    .line 353
    .line 354
    const/16 v20, 0x1398

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v4, 0x0

    .line 358
    const-wide/16 v8, 0x0

    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    move-object v2, v11

    .line 362
    const-wide/16 v11, 0x0

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    move-object/from16 v16, v0

    .line 367
    .line 368
    move-object/from16 v23, v2

    .line 369
    .line 370
    move-object/from16 v5, v18

    .line 371
    .line 372
    move-object/from16 v0, p0

    .line 373
    .line 374
    move-object/from16 v2, p6

    .line 375
    .line 376
    move/from16 v18, v1

    .line 377
    .line 378
    move-object/from16 v1, v17

    .line 379
    .line 380
    move-object/from16 v17, p10

    .line 381
    .line 382
    invoke-static/range {v0 .. v20}, Lkay;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;FZLlx70;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llay;Lzqe;Lf1q;III)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v9, v21

    .line 386
    .line 387
    move/from16 v10, v22

    .line 388
    .line 389
    move-object/from16 v8, v23

    .line 390
    .line 391
    goto :goto_13

    .line 392
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_1a
    invoke-virtual/range {p10 .. p10}, Lf1q;->d0()V

    .line 397
    .line 398
    .line 399
    move-object/from16 v8, p7

    .line 400
    .line 401
    move-object v9, v1

    .line 402
    move v10, v15

    .line 403
    :goto_13
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    if-eqz v13, :cond_1b

    .line 408
    .line 409
    new-instance v0, Lz86;

    .line 410
    .line 411
    move-object/from16 v1, p0

    .line 412
    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    move-object/from16 v3, p2

    .line 416
    .line 417
    move-object/from16 v4, p3

    .line 418
    .line 419
    move-object/from16 v5, p4

    .line 420
    .line 421
    move-object/from16 v6, p5

    .line 422
    .line 423
    move-object/from16 v7, p6

    .line 424
    .line 425
    move/from16 v11, p11

    .line 426
    .line 427
    move/from16 v12, p12

    .line 428
    .line 429
    invoke-direct/range {v0 .. v12}, Lz86;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljxr;Lfe80;Ltiy;Ljava/lang/String;ZII)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    :cond_1b
    return-void
.end method
