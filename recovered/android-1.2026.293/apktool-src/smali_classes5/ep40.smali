.class public abstract Lep40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lk750;

    .line 2
    .line 3
    new-instance v6, Lbl40;

    .line 4
    .line 5
    new-instance v1, Ls060;

    .line 6
    .line 7
    sget-object v2, Lik6;->e:Lik6;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/16 v10, 0x1d

    .line 11
    .line 12
    invoke-direct {v1, v2, v9, v9, v10}, Ls060;-><init>(Lik6;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 13
    .line 14
    .line 15
    const/16 v11, 0x1e

    .line 16
    .line 17
    invoke-direct {v6, v1, v9, v9, v11}, Lbl40;-><init>(Ls060;Lofx0;Ljava/util/List;I)V

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
    invoke-direct/range {v0 .. v8}, Lk750;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbl40;ZI)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbl40;

    .line 37
    .line 38
    new-instance v1, Ls060;

    .line 39
    .line 40
    sget-object v2, Lik6;->b:Lik6;

    .line 41
    .line 42
    invoke-direct {v1, v2, v9, v9, v10}, Ls060;-><init>(Lik6;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v9, v9, v11}, Lbl40;-><init>(Ls060;Lofx0;Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    new-instance v12, Lk750;

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
    invoke-direct/range {v12 .. v20}, Lk750;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbl40;ZI)V

    .line 68
    .line 69
    .line 70
    new-instance v21, Lk750;

    .line 71
    .line 72
    new-instance v0, Lbl40;

    .line 73
    .line 74
    new-instance v1, Ls060;

    .line 75
    .line 76
    invoke-direct {v1, v2, v9, v9, v10}, Ls060;-><init>(Lik6;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lofx0;->c:Lofx0;

    .line 80
    .line 81
    const/16 v3, 0x1c

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v9, v3}, Lbl40;-><init>(Ls060;Lofx0;Ljava/util/List;I)V

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
    invoke-direct/range {v21 .. v29}, Lk750;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbl40;ZI)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final a(ILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    check-cast v7, Lmv10;

    .line 5
    .line 6
    const p1, -0x7c2e9997

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, p1}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p0

    .line 25
    move-object/from16 v2, p4

    .line 26
    .line 27
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr p1, v3

    .line 39
    invoke-virtual {v7, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x800

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x400

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, v3

    .line 51
    and-int/lit16 v3, p1, 0x493

    .line 52
    .line 53
    const/16 v5, 0x492

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eq v3, v5, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v3, v6

    .line 61
    :goto_3
    and-int/lit8 v5, p1, 0x1

    .line 62
    .line 63
    invoke-virtual {v7, v5, v3}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_9

    .line 68
    .line 69
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v8, Lly5;->c:Lev00;

    .line 78
    .line 79
    if-ne v5, v8, :cond_4

    .line 80
    .line 81
    new-instance v5, Lum20;

    .line 82
    .line 83
    invoke-direct {v5, v0}, Lum20;-><init>(B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    const/16 v0, 0x30

    .line 92
    .line 93
    invoke-static {v3, v5, v7, v0}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, La5e0;

    .line 98
    .line 99
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-nez v4, :cond_7

    .line 110
    .line 111
    const v3, -0x32de2ae3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    if-ne v5, v8, :cond_6

    .line 128
    .line 129
    :cond_5
    new-instance v5, Lzr6;

    .line 130
    .line 131
    const/16 v3, 0xc

    .line 132
    .line 133
    invoke-direct {v5, v0, v3}, Lzr6;-><init>(La5e0;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-virtual {v7, v6}, Lmv10;->s(Z)V

    .line 142
    .line 143
    .line 144
    move-object v11, v5

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    const v0, -0x2aee65d0    # -1.0005714E13f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v6}, Lmv10;->s(Z)V

    .line 153
    .line 154
    .line 155
    move-object v11, v4

    .line 156
    :goto_4
    if-eqz v4, :cond_8

    .line 157
    .line 158
    const v0, -0x2aee5b20    # -1.0008582E13f

    .line 159
    .line 160
    .line 161
    const v3, 0x7f13093f

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v0, v3, v7, v6}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_5
    move-object v10, v0

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    const v0, -0x32dc22ac

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v6}, Lmv10;->s(Z)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    goto :goto_5

    .line 181
    :goto_6
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 182
    .line 183
    const-string v3, "ExpandablePromptText"

    .line 184
    .line 185
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    shr-int/lit8 p1, p1, 0x3

    .line 194
    .line 195
    and-int/lit8 p1, p1, 0xe

    .line 196
    .line 197
    or-int/lit16 v5, p1, 0xc00

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    move-object v9, v2

    .line 201
    invoke-static/range {v5 .. v12}, Lep40;->b(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 206
    .line 207
    .line 208
    :goto_7
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    new-instance v0, Ledb;

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    move v5, p0

    .line 218
    move-object v3, p2

    .line 219
    move-object/from16 v2, p4

    .line 220
    .line 221
    invoke-direct/range {v0 .. v6}, Ledb;-><init>(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function0;IB)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_a
    return-void
.end method

.method public static final b(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 28

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, Lmv10;

    .line 10
    .line 11
    const v1, 0x17878386

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v6, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p4

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p4

    .line 35
    .line 36
    move v3, v6

    .line 37
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lmv10;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 54
    .line 55
    move-object/from16 v13, p6

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v5

    .line 87
    :cond_7
    and-int/lit8 v5, p1, 0x10

    .line 88
    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    or-int/lit16 v3, v3, 0x6000

    .line 92
    .line 93
    :cond_8
    move-object/from16 v7, p5

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    and-int/lit16 v7, v6, 0x6000

    .line 97
    .line 98
    if-nez v7, :cond_8

    .line 99
    .line 100
    move-object/from16 v7, p5

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_a

    .line 107
    .line 108
    const/16 v8, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    const/16 v8, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v3, v8

    .line 114
    :goto_6
    and-int/lit16 v8, v3, 0x2493

    .line 115
    .line 116
    const/16 v9, 0x2492

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/4 v10, 0x1

    .line 120
    if-eq v8, v9, :cond_b

    .line 121
    .line 122
    move v8, v10

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move v8, v15

    .line 125
    :goto_7
    and-int/lit8 v9, v3, 0x1

    .line 126
    .line 127
    invoke-virtual {v0, v9, v8}, Lmv10;->c0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_11

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    if-eqz v5, :cond_c

    .line 135
    .line 136
    move-object v11, v8

    .line 137
    goto :goto_8

    .line 138
    :cond_c
    move-object v11, v7

    .line 139
    :goto_8
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v7, Lly5;->c:Lev00;

    .line 144
    .line 145
    if-ne v5, v7, :cond_d

    .line 146
    .line 147
    invoke-static {v0}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :cond_d
    check-cast v5, Ln3e0;

    .line 152
    .line 153
    sget-object v7, Ldi1;->f:Lmj9;

    .line 154
    .line 155
    const/4 v9, 0x3

    .line 156
    move-object v12, v7

    .line 157
    invoke-static {v4, v8, v9}, Lsht;->m(Lnqd0;Ljj01;I)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    move-object v14, v12

    .line 162
    const/4 v12, 0x0

    .line 163
    move-object/from16 v16, v14

    .line 164
    .line 165
    const/16 v14, 0x14

    .line 166
    .line 167
    move/from16 v17, v9

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    move/from16 v18, v10

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    move-object/from16 v27, v8

    .line 174
    .line 175
    move-object v8, v5

    .line 176
    move-object/from16 v5, v16

    .line 177
    .line 178
    move-object/from16 v16, v27

    .line 179
    .line 180
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    move-object/from16 v26, v11

    .line 185
    .line 186
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 187
    .line 188
    const-string v9, "ExpandablePromptTextContent"

    .line 189
    .line 190
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-interface {v10, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v5, v15}, Li5a;->c(Lii1;Z)Leob0;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-wide v10, v0, Lmv10;->T:J

    .line 203
    .line 204
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v0, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v12, v0, Lmv10;->a:Le36;

    .line 222
    .line 223
    if-eqz v12, :cond_10

    .line 224
    .line 225
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v12, v0, Lmv10;->S:Z

    .line 229
    .line 230
    if-eqz v12, :cond_e

    .line 231
    .line 232
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 233
    .line 234
    invoke-virtual {v0, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_e
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 239
    .line 240
    .line 241
    :goto_9
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 242
    .line 243
    invoke-static {v0, v5, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v5, Ljxd0;->e:Ln13;

    .line 247
    .line 248
    invoke-static {v0, v11, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    sget-object v10, Ljxd0;->g:Ljac;

    .line 256
    .line 257
    invoke-static {v0, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 261
    .line 262
    .line 263
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 264
    .line 265
    invoke-static {v0, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 273
    .line 274
    iget-wide v10, v5, Lp5n;->c:J

    .line 275
    .line 276
    if-eqz v2, :cond_f

    .line 277
    .line 278
    const v5, 0x7fffffff

    .line 279
    .line 280
    .line 281
    move v13, v5

    .line 282
    goto :goto_a

    .line 283
    :cond_f
    move/from16 v13, v17

    .line 284
    .line 285
    :goto_a
    sget-object v5, Lon01;->c:Ltn01;

    .line 286
    .line 287
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    and-int/lit8 v3, v3, 0xe

    .line 292
    .line 293
    or-int/lit16 v3, v3, 0x6000

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const/16 v25, 0x3ea2

    .line 298
    .line 299
    move-wide v15, v10

    .line 300
    const/4 v10, 0x3

    .line 301
    const/4 v11, 0x2

    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v14, 0x0

    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    move-object/from16 v22, v0

    .line 315
    .line 316
    move-object v7, v1

    .line 317
    move/from16 v23, v3

    .line 318
    .line 319
    move-object v9, v5

    .line 320
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    invoke-virtual {v0, v1}, Lmv10;->s(Z)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v5, v26

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 331
    .line 332
    .line 333
    throw v16

    .line 334
    :cond_11
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 335
    .line 336
    .line 337
    move-object v5, v7

    .line 338
    :goto_b
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    if-eqz v8, :cond_12

    .line 343
    .line 344
    new-instance v0, Lzo40;

    .line 345
    .line 346
    move/from16 v7, p1

    .line 347
    .line 348
    move-object/from16 v1, p4

    .line 349
    .line 350
    move-object/from16 v3, p6

    .line 351
    .line 352
    invoke-direct/range {v0 .. v7}, Lzo40;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;II)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    :cond_12
    return-void
.end method

.method public static final c(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 26

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    check-cast v3, Lmv10;

    .line 4
    .line 5
    const v0, -0x7cfb4ce7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lmv10;->a:Le36;

    .line 12
    .line 13
    and-int/lit8 v1, p0, 0x6

    .line 14
    .line 15
    move-object/from16 v15, p4

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int v1, p0, v1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v1, p0

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v2, p1, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v4, p3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v4, p0, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    move-object/from16 v4, p3

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v5

    .line 60
    :goto_3
    and-int/lit8 v5, v1, 0x13

    .line 61
    .line 62
    const/16 v6, 0x12

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    if-eq v5, v6, :cond_5

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v5, v10

    .line 70
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 71
    .line 72
    invoke-virtual {v3, v6, v5}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_c

    .line 77
    .line 78
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    move-object v13, v12

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object v13, v4

    .line 85
    :goto_5
    const v2, 0x7f130941

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v4, Lzkt0;->a:Luow0;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lwkt0;

    .line 99
    .line 100
    iget-object v14, v4, Lwkt0;->c:Lo1r0;

    .line 101
    .line 102
    const-string v4, "ImageCapabilitiesNuxLoadingContent"

    .line 103
    .line 104
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v3}, Lkho0;->B(Lbun;)Lg4s0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/16 v7, 0xe

    .line 113
    .line 114
    invoke-static {v13, v6, v10, v7}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    move/from16 p2, v7

    .line 123
    .line 124
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-nez v8, :cond_7

    .line 129
    .line 130
    sget-object v8, Lly5;->c:Lev00;

    .line 131
    .line 132
    if-ne v7, v8, :cond_8

    .line 133
    .line 134
    :cond_7
    new-instance v7, Ltp;

    .line 135
    .line 136
    const/16 v8, 0x11

    .line 137
    .line 138
    invoke-direct {v7, v2, v8}, Ltp;-><init>(Ljava/lang/String;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v6, v10, v7}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    const/high16 v20, 0x41c00000    # 24.0f

    .line 151
    .line 152
    const/16 v21, 0x7

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v5, List;->c:Lbb6;

    .line 169
    .line 170
    sget-object v6, Ldi1;->n:Lkj9;

    .line 171
    .line 172
    invoke-static {v5, v6, v3, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-wide v7, v3, Lmv10;->T:J

    .line 177
    .line 178
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v3, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, v3, Lmv10;->S:Z

    .line 201
    .line 202
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v3, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 211
    .line 212
    .line 213
    :goto_6
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 214
    .line 215
    invoke-static {v3, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v6, Ljxd0;->e:Ln13;

    .line 219
    .line 220
    invoke-static {v3, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget-object v8, Ljxd0;->g:Ljac;

    .line 228
    .line 229
    invoke-static {v3, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 233
    .line 234
    .line 235
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 236
    .line 237
    invoke-static {v3, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v12, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/high16 v10, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-interface {v2, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const v9, 0x301b0

    .line 255
    .line 256
    .line 257
    and-int/lit8 v1, v1, 0xe

    .line 258
    .line 259
    or-int/2addr v1, v9

    .line 260
    move-object v9, v8

    .line 261
    const/16 v8, 0x18

    .line 262
    .line 263
    move-object/from16 v19, v7

    .line 264
    .line 265
    move v7, v1

    .line 266
    const/4 v1, 0x1

    .line 267
    move-object/from16 v20, v6

    .line 268
    .line 269
    move-object v6, v3

    .line 270
    const/4 v3, 0x0

    .line 271
    move-object/from16 v21, v4

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    move-object/from16 v22, v5

    .line 275
    .line 276
    sget-object v5, Lhf81;->b:Lfin;

    .line 277
    .line 278
    move-object v10, v15

    .line 279
    move-object v15, v0

    .line 280
    move-object v0, v10

    .line 281
    move-object/from16 v24, v9

    .line 282
    .line 283
    move-object/from16 v25, v19

    .line 284
    .line 285
    move-object/from16 v23, v20

    .line 286
    .line 287
    move-object/from16 v10, v21

    .line 288
    .line 289
    move-object/from16 v9, v22

    .line 290
    .line 291
    invoke-static/range {v0 .. v8}, Lep40;->d(Lkotlin/jvm/functions/Function0;ZLnqd0;Lkotlin/jvm/functions/Function0;FLfin;Lbun;II)V

    .line 292
    .line 293
    .line 294
    move-object v3, v6

    .line 295
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/high16 v1, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/high16 v1, 0x41800000    # 16.0f

    .line 306
    .line 307
    const/4 v5, 0x2

    .line 308
    invoke-static {v2, v1, v4, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v1, Ldi1;->o:Lkj9;

    .line 317
    .line 318
    const/16 v2, 0x30

    .line 319
    .line 320
    invoke-static {v9, v1, v3, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-wide v4, v3, Lmv10;->T:J

    .line 325
    .line 326
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v3, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 339
    .line 340
    .line 341
    iget-boolean v5, v3, Lmv10;->S:Z

    .line 342
    .line 343
    if-eqz v5, :cond_a

    .line 344
    .line 345
    invoke-virtual {v3, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_a
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 350
    .line 351
    .line 352
    :goto_7
    invoke-static {v3, v1, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v1, v23

    .line 356
    .line 357
    invoke-static {v3, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v9, v24

    .line 361
    .line 362
    invoke-static {v2, v3, v9, v3}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v1, v25

    .line 366
    .line 367
    invoke-static {v3, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/4 v4, 0x0

    .line 375
    const/4 v5, 0x3

    .line 376
    const/4 v1, 0x0

    .line 377
    const/high16 v2, 0x41a00000    # 20.0f

    .line 378
    .line 379
    invoke-static/range {v0 .. v5}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 380
    .line 381
    .line 382
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    const v0, 0x3f3851ec    # 0.72f

    .line 387
    .line 388
    .line 389
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const/high16 v1, 0x41c00000    # 24.0f

    .line 394
    .line 395
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v14}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const/16 v8, 0x30

    .line 404
    .line 405
    const/16 v9, 0xe

    .line 406
    .line 407
    const/4 v1, 0x1

    .line 408
    move-object v6, v3

    .line 409
    const-wide/16 v2, 0x0

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    move-object v7, v6

    .line 413
    move-object v6, v14

    .line 414
    invoke-static/range {v0 .. v9}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object v3, v7

    .line 419
    invoke-interface {v11, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/4 v1, 0x0

    .line 424
    invoke-static {v0, v3, v1}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/4 v5, 0x3

    .line 432
    const/4 v1, 0x0

    .line 433
    const/high16 v2, 0x41c00000    # 24.0f

    .line 434
    .line 435
    invoke-static/range {v0 .. v5}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 436
    .line 437
    .line 438
    invoke-static {v12, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    const/high16 v1, 0x3f800000    # 1.0f

    .line 443
    .line 444
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget v1, Lbbv0;->G:F

    .line 449
    .line 450
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0, v6}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/4 v1, 0x1

    .line 459
    const-wide/16 v2, 0x0

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    invoke-static/range {v0 .. v9}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-object v3, v7

    .line 467
    const/4 v1, 0x0

    .line 468
    const/4 v2, 0x1

    .line 469
    invoke-static {v1, v3, v10, v0, v2}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 473
    .line 474
    .line 475
    move-object v14, v13

    .line 476
    goto :goto_8

    .line 477
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 478
    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    throw v0

    .line 482
    :cond_c
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 483
    .line 484
    .line 485
    move-object v14, v4

    .line 486
    :goto_8
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_d

    .line 491
    .line 492
    new-instance v10, Lmrj;

    .line 493
    .line 494
    const/4 v11, 0x1

    .line 495
    move/from16 v12, p0

    .line 496
    .line 497
    move/from16 v13, p1

    .line 498
    .line 499
    move-object/from16 v15, p4

    .line 500
    .line 501
    invoke-direct/range {v10 .. v15}, Lmrj;-><init>(BIILnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 502
    .line 503
    .line 504
    iput-object v10, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 505
    .line 506
    :cond_d
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;ZLnqd0;Lkotlin/jvm/functions/Function0;FLfin;Lbun;II)V
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
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    check-cast v0, Lmv10;

    .line 14
    .line 15
    const v4, 0x7adc10c6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v7, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v7

    .line 37
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lmv10;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
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
    and-int/lit16 v5, v7, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v5

    .line 69
    :cond_5
    and-int/lit8 v5, p8, 0x8

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0xc00

    .line 74
    .line 75
    :cond_6
    move-object/from16 v8, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v7, 0xc00

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move-object/from16 v8, p3

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v9

    .line 96
    :goto_5
    and-int/lit16 v9, v7, 0x6000

    .line 97
    .line 98
    if-nez v9, :cond_b

    .line 99
    .line 100
    and-int/lit8 v9, p8, 0x10

    .line 101
    .line 102
    if-nez v9, :cond_9

    .line 103
    .line 104
    move/from16 v9, p4

    .line 105
    .line 106
    invoke-virtual {v0, v9}, Lmv10;->e(F)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_a

    .line 111
    .line 112
    const/16 v10, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move/from16 v9, p4

    .line 116
    .line 117
    :cond_a
    const/16 v10, 0x2000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v10

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move/from16 v9, p4

    .line 122
    .line 123
    :goto_7
    const/high16 v10, 0x30000

    .line 124
    .line 125
    and-int/2addr v10, v7

    .line 126
    if-nez v10, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_c

    .line 133
    .line 134
    const/high16 v10, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/high16 v10, 0x10000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v4, v10

    .line 140
    :cond_d
    const v10, 0x12493

    .line 141
    .line 142
    .line 143
    and-int/2addr v10, v4

    .line 144
    const v11, 0x12492

    .line 145
    .line 146
    .line 147
    const/4 v12, 0x1

    .line 148
    const/4 v13, 0x0

    .line 149
    if-eq v10, v11, :cond_e

    .line 150
    .line 151
    move v10, v12

    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move v10, v13

    .line 154
    :goto_9
    and-int/lit8 v11, v4, 0x1

    .line 155
    .line 156
    invoke-virtual {v0, v11, v10}, Lmv10;->c0(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_16

    .line 161
    .line 162
    invoke-virtual {v0}, Lmv10;->h0()V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v10, v7, 0x1

    .line 166
    .line 167
    const v14, -0xe001

    .line 168
    .line 169
    .line 170
    if-eqz v10, :cond_10

    .line 171
    .line 172
    invoke-virtual {v0}, Lmv10;->I()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_f

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v5, p8, 0x10

    .line 183
    .line 184
    if-eqz v5, :cond_12

    .line 185
    .line 186
    and-int/2addr v4, v14

    .line 187
    goto :goto_b

    .line 188
    :cond_10
    :goto_a
    if-eqz v5, :cond_11

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    :cond_11
    and-int/lit8 v5, p8, 0x10

    .line 192
    .line 193
    if-eqz v5, :cond_12

    .line 194
    .line 195
    and-int/2addr v4, v14

    .line 196
    const/high16 v5, 0x41800000    # 16.0f

    .line 197
    .line 198
    move v9, v5

    .line 199
    :cond_12
    :goto_b
    invoke-virtual {v0}, Lmv10;->t()V

    .line 200
    .line 201
    .line 202
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 203
    .line 204
    const-string v10, "ImageCapabilitiesNuxPreviewImage"

    .line 205
    .line 206
    invoke-static {v5, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v10, Ldi1;->b:Lmj9;

    .line 215
    .line 216
    invoke-static {v10, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    iget-wide v14, v0, Lmv10;->T:J

    .line 221
    .line 222
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-static {v0, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const/16 p6, 0x0

    .line 240
    .line 241
    iget-object v11, v0, Lmv10;->a:Le36;

    .line 242
    .line 243
    if-eqz v11, :cond_15

    .line 244
    .line 245
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 246
    .line 247
    .line 248
    iget-boolean v11, v0, Lmv10;->S:Z

    .line 249
    .line 250
    if-eqz v11, :cond_13

    .line 251
    .line 252
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 253
    .line 254
    invoke-virtual {v0, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_13
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 259
    .line 260
    .line 261
    :goto_c
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 262
    .line 263
    invoke-static {v0, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    sget-object v10, Ljxd0;->e:Ln13;

    .line 267
    .line 268
    invoke-static {v0, v15, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    sget-object v11, Ljxd0;->g:Ljac;

    .line 276
    .line 277
    invoke-static {v0, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 281
    .line 282
    .line 283
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 284
    .line 285
    invoke-static {v0, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    shr-int/lit8 v4, v4, 0xf

    .line 289
    .line 290
    and-int/lit8 v4, v4, 0xe

    .line 291
    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v6, v0, v4}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    if-eqz v2, :cond_14

    .line 300
    .line 301
    const v4, 0x542cc63

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v4}, Lmv10;->n0(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v4, v4, Lq5n;->a:Lx0n;

    .line 312
    .line 313
    invoke-virtual {v4}, Lx0n;->a()Lx0n;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, Llim;->h(Lx0n;)Lq5n;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    :goto_d
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_14
    const v4, 0x542d166

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v4}, Lmv10;->n0(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    goto :goto_d

    .line 336
    :goto_e
    new-instance v5, Lxo40;

    .line 337
    .line 338
    invoke-direct {v5, v9, v8, v1}, Lxo40;-><init>(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    const v10, -0x67b18235

    .line 342
    .line 343
    .line 344
    invoke-static {v10, v12, v5, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const/16 v10, 0x30

    .line 349
    .line 350
    invoke-static {v4, v5, v0, v10}, Lm2o0;->b(Lq5n;Lfin;Lbun;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 354
    .line 355
    .line 356
    :goto_f
    move-object v4, v8

    .line 357
    move v5, v9

    .line 358
    goto :goto_10

    .line 359
    :cond_15
    invoke-static {}, Lnq60;->v()V

    .line 360
    .line 361
    .line 362
    throw p6

    .line 363
    :cond_16
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 364
    .line 365
    .line 366
    goto :goto_f

    .line 367
    :goto_10
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    if-eqz v9, :cond_17

    .line 372
    .line 373
    new-instance v0, Lyo40;

    .line 374
    .line 375
    move/from16 v8, p8

    .line 376
    .line 377
    invoke-direct/range {v0 .. v8}, Lyo40;-><init>(Lkotlin/jvm/functions/Function0;ZLnqd0;Lkotlin/jvm/functions/Function0;FLfin;II)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    :cond_17
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lk750;Lnko0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILnqd0;Ljava/lang/String;Ljava/lang/String;ZLbun;II)V
    .locals 43

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    move/from16 v14, p14

    .line 8
    .line 9
    move-object/from16 v6, p12

    .line 10
    .line 11
    check-cast v6, Lmv10;

    .line 12
    .line 13
    const v0, -0x62724922

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, Lmv10;->a:Le36;

    .line 20
    .line 21
    and-int/lit8 v1, v13, 0x6

    .line 22
    .line 23
    move-object/from16 v15, p0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v13

    .line 39
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 40
    .line 41
    move-object/from16 v10, p1

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v4

    .line 73
    :cond_5
    move-object/from16 v4, p3

    .line 74
    .line 75
    invoke-virtual {v6, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_6

    .line 80
    .line 81
    const/16 v11, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v11, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v11

    .line 87
    and-int/lit16 v11, v13, 0x6000

    .line 88
    .line 89
    if-nez v11, :cond_8

    .line 90
    .line 91
    move-object/from16 v11, p4

    .line 92
    .line 93
    invoke-virtual {v6, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_7

    .line 98
    .line 99
    const/16 v12, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/16 v12, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v12

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object/from16 v11, p4

    .line 107
    .line 108
    :goto_6
    const/high16 v12, 0x30000

    .line 109
    .line 110
    and-int/2addr v12, v13

    .line 111
    if-nez v12, :cond_a

    .line 112
    .line 113
    move-object/from16 v12, p5

    .line 114
    .line 115
    invoke-virtual {v6, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_9

    .line 120
    .line 121
    const/high16 v16, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    const/high16 v16, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int v1, v1, v16

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    move-object/from16 v12, p5

    .line 130
    .line 131
    :goto_8
    const/high16 v16, 0x180000

    .line 132
    .line 133
    and-int v16, v13, v16

    .line 134
    .line 135
    move-object/from16 v9, p6

    .line 136
    .line 137
    if-nez v16, :cond_c

    .line 138
    .line 139
    invoke-virtual {v6, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_b

    .line 144
    .line 145
    const/high16 v16, 0x100000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_b
    const/high16 v16, 0x80000

    .line 149
    .line 150
    :goto_9
    or-int v1, v1, v16

    .line 151
    .line 152
    :cond_c
    invoke-virtual {v6, v8}, Lmv10;->f(I)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_d

    .line 157
    .line 158
    const/high16 v16, 0x800000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_d
    const/high16 v16, 0x400000

    .line 162
    .line 163
    :goto_a
    or-int v1, v1, v16

    .line 164
    .line 165
    and-int/lit16 v5, v14, 0x100

    .line 166
    .line 167
    const/high16 v17, 0x6000000

    .line 168
    .line 169
    if-eqz v5, :cond_e

    .line 170
    .line 171
    or-int v1, v1, v17

    .line 172
    .line 173
    move-object/from16 v3, p8

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_e
    and-int v17, v13, v17

    .line 177
    .line 178
    move-object/from16 v3, p8

    .line 179
    .line 180
    if-nez v17, :cond_10

    .line 181
    .line 182
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v18

    .line 186
    if-eqz v18, :cond_f

    .line 187
    .line 188
    const/high16 v18, 0x4000000

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_f
    const/high16 v18, 0x2000000

    .line 192
    .line 193
    :goto_b
    or-int v1, v1, v18

    .line 194
    .line 195
    :cond_10
    :goto_c
    and-int/lit16 v7, v14, 0x200

    .line 196
    .line 197
    if-eqz v7, :cond_11

    .line 198
    .line 199
    const/high16 v18, 0x30000000

    .line 200
    .line 201
    or-int v1, v1, v18

    .line 202
    .line 203
    move-object/from16 v18, v0

    .line 204
    .line 205
    move-object/from16 v0, p9

    .line 206
    .line 207
    :goto_d
    move/from16 v34, v1

    .line 208
    .line 209
    goto :goto_f

    .line 210
    :cond_11
    move-object/from16 v18, v0

    .line 211
    .line 212
    move-object/from16 v0, p9

    .line 213
    .line 214
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    if-eqz v19, :cond_12

    .line 219
    .line 220
    const/high16 v19, 0x20000000

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_12
    const/high16 v19, 0x10000000

    .line 224
    .line 225
    :goto_e
    or-int v1, v1, v19

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :goto_f
    and-int/lit16 v1, v14, 0x400

    .line 229
    .line 230
    if-eqz v1, :cond_13

    .line 231
    .line 232
    const/16 v19, 0x6

    .line 233
    .line 234
    move-object/from16 v0, p10

    .line 235
    .line 236
    goto :goto_10

    .line 237
    :cond_13
    move-object/from16 v0, p10

    .line 238
    .line 239
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v19

    .line 243
    if-eqz v19, :cond_14

    .line 244
    .line 245
    const/16 v19, 0x4

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_14
    const/16 v19, 0x2

    .line 249
    .line 250
    :goto_10
    and-int/lit16 v0, v14, 0x800

    .line 251
    .line 252
    move/from16 v20, v5

    .line 253
    .line 254
    const/16 v5, 0x30

    .line 255
    .line 256
    if-eqz v0, :cond_15

    .line 257
    .line 258
    or-int/lit8 v16, v19, 0x30

    .line 259
    .line 260
    move/from16 v5, p11

    .line 261
    .line 262
    goto :goto_12

    .line 263
    :cond_15
    move/from16 v5, p11

    .line 264
    .line 265
    invoke-virtual {v6, v5}, Lmv10;->i(Z)Z

    .line 266
    .line 267
    .line 268
    move-result v22

    .line 269
    if-eqz v22, :cond_16

    .line 270
    .line 271
    const/16 v16, 0x20

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_16
    const/16 v16, 0x10

    .line 275
    .line 276
    :goto_11
    or-int v16, v19, v16

    .line 277
    .line 278
    :goto_12
    const v19, 0x12492493

    .line 279
    .line 280
    .line 281
    move/from16 v22, v0

    .line 282
    .line 283
    and-int v0, v34, v19

    .line 284
    .line 285
    move/from16 v19, v1

    .line 286
    .line 287
    const v1, 0x12492492

    .line 288
    .line 289
    .line 290
    if-ne v0, v1, :cond_18

    .line 291
    .line 292
    and-int/lit8 v0, v16, 0x13

    .line 293
    .line 294
    const/16 v1, 0x12

    .line 295
    .line 296
    if-eq v0, v1, :cond_17

    .line 297
    .line 298
    goto :goto_13

    .line 299
    :cond_17
    const/4 v0, 0x0

    .line 300
    goto :goto_14

    .line 301
    :cond_18
    :goto_13
    const/4 v0, 0x1

    .line 302
    :goto_14
    and-int/lit8 v1, v34, 0x1

    .line 303
    .line 304
    invoke-virtual {v6, v1, v0}, Lmv10;->c0(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_31

    .line 309
    .line 310
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 311
    .line 312
    if-eqz v20, :cond_19

    .line 313
    .line 314
    move-object v1, v0

    .line 315
    goto :goto_15

    .line 316
    :cond_19
    move-object v1, v3

    .line 317
    :goto_15
    if-eqz v7, :cond_1a

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    goto :goto_16

    .line 321
    :cond_1a
    move-object/from16 v7, p9

    .line 322
    .line 323
    :goto_16
    if-eqz v19, :cond_1b

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    goto :goto_17

    .line 327
    :cond_1b
    move-object/from16 v4, p10

    .line 328
    .line 329
    :goto_17
    if-eqz v22, :cond_1c

    .line 330
    .line 331
    const/16 v35, 0x0

    .line 332
    .line 333
    goto :goto_18

    .line 334
    :cond_1c
    move/from16 v35, p11

    .line 335
    .line 336
    :goto_18
    invoke-virtual {v2}, Lk750;->a()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    iget-object v5, v2, Lk750;->b:Ljava/lang/String;

    .line 341
    .line 342
    move-object/from16 v20, v5

    .line 343
    .line 344
    iget-object v5, v2, Lk750;->c:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v2}, Ljm01;->n(Lk750;)Z

    .line 347
    .line 348
    .line 349
    move-result v22

    .line 350
    if-nez v22, :cond_1f

    .line 351
    .line 352
    iget-object v3, v2, Lk750;->d:Ljava/lang/String;

    .line 353
    .line 354
    if-nez v5, :cond_1d

    .line 355
    .line 356
    move-object/from16 v2, v20

    .line 357
    .line 358
    goto :goto_19

    .line 359
    :cond_1d
    move-object v2, v5

    .line 360
    :goto_19
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_1e

    .line 365
    .line 366
    goto :goto_1a

    .line 367
    :cond_1e
    const/4 v3, 0x1

    .line 368
    goto :goto_1b

    .line 369
    :cond_1f
    :goto_1a
    invoke-static/range {p2 .. p2}, Ljm01;->Z(Lk750;)Lik6;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    sget-object v3, Lik6;->b:Lik6;

    .line 374
    .line 375
    if-eq v2, v3, :cond_20

    .line 376
    .line 377
    invoke-static/range {p2 .. p2}, Ljm01;->Y(Lk750;)Lbl40;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v2, v2, Lbl40;->a:Ls060;

    .line 382
    .line 383
    invoke-virtual {v2}, Ls060;->a()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const/4 v3, 0x1

    .line 388
    if-le v2, v3, :cond_21

    .line 389
    .line 390
    :goto_1b
    const/16 v36, 0x0

    .line 391
    .line 392
    goto :goto_1c

    .line 393
    :cond_20
    const/4 v3, 0x1

    .line 394
    :cond_21
    move/from16 v36, v3

    .line 395
    .line 396
    :goto_1c
    if-nez v35, :cond_25

    .line 397
    .line 398
    invoke-static/range {p2 .. p2}, Ljm01;->Y(Lk750;)Lbl40;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v2, v2, Lbl40;->a:Ls060;

    .line 403
    .line 404
    invoke-virtual {v2}, Ls060;->a()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-le v2, v3, :cond_22

    .line 409
    .line 410
    goto :goto_1d

    .line 411
    :cond_22
    invoke-static/range {p2 .. p2}, Ljm01;->Z(Lk750;)Lik6;

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
    if-eqz v2, :cond_25

    .line 420
    .line 421
    if-eq v2, v3, :cond_24

    .line 422
    .line 423
    const/4 v3, 0x2

    .line 424
    if-eq v2, v3, :cond_25

    .line 425
    .line 426
    const/4 v3, 0x3

    .line 427
    if-eq v2, v3, :cond_24

    .line 428
    .line 429
    const/4 v3, 0x4

    .line 430
    if-ne v2, v3, :cond_23

    .line 431
    .line 432
    goto :goto_1d

    .line 433
    :cond_23
    invoke-static {}, Lil;->f()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_24
    invoke-static/range {p2 .. p2}, Ljm01;->k0(Lk750;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_25

    .line 442
    .line 443
    const/16 v37, 0x1

    .line 444
    .line 445
    goto :goto_1e

    .line 446
    :cond_25
    :goto_1d
    const/16 v37, 0x0

    .line 447
    .line 448
    :goto_1e
    const-string v2, "ImageCapabilitiesNuxPromptContent"

    .line 449
    .line 450
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    move-object/from16 p9, v4

    .line 455
    .line 456
    invoke-static {v6}, Lkho0;->B(Lbun;)Lg4s0;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    move-object/from16 v17, v5

    .line 461
    .line 462
    const/16 v5, 0xe

    .line 463
    .line 464
    move-object/from16 v38, v7

    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    invoke-static {v1, v4, v7, v5}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 468
    .line 469
    .line 470
    move-result-object v22

    .line 471
    const/high16 v26, 0x41c00000    # 24.0f

    .line 472
    .line 473
    const/16 v27, 0x7

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    const/16 v24, 0x0

    .line 478
    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    invoke-static/range {v22 .. v27}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    sget-object v4, List;->c:Lbb6;

    .line 490
    .line 491
    sget-object v5, Ldi1;->n:Lkj9;

    .line 492
    .line 493
    invoke-static {v4, v5, v6, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    iget-wide v7, v6, Lmv10;->T:J

    .line 498
    .line 499
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-static {v6, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    sget-object v22, Lmtn;->M:Ljxd0;

    .line 512
    .line 513
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    if-eqz v18, :cond_30

    .line 517
    .line 518
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 519
    .line 520
    .line 521
    move-object/from16 v18, v1

    .line 522
    .line 523
    iget-boolean v1, v6, Lmv10;->S:Z

    .line 524
    .line 525
    move/from16 p11, v7

    .line 526
    .line 527
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 528
    .line 529
    if-eqz v1, :cond_26

    .line 530
    .line 531
    invoke-virtual {v6, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 532
    .line 533
    .line 534
    goto :goto_1f

    .line 535
    :cond_26
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 536
    .line 537
    .line 538
    :goto_1f
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 539
    .line 540
    invoke-static {v6, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    sget-object v5, Ljxd0;->e:Ln13;

    .line 544
    .line 545
    invoke-static {v6, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    move-object/from16 p11, v5

    .line 553
    .line 554
    sget-object v5, Ljxd0;->g:Ljac;

    .line 555
    .line 556
    invoke-static {v6, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 560
    .line 561
    .line 562
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 563
    .line 564
    invoke-static {v6, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    .line 566
    .line 567
    move-object v3, v1

    .line 568
    move-object/from16 v1, v16

    .line 569
    .line 570
    if-eqz v16, :cond_27

    .line 571
    .line 572
    const/16 v16, 0x1

    .line 573
    .line 574
    :goto_20
    move-object/from16 v22, v5

    .line 575
    .line 576
    goto :goto_21

    .line 577
    :cond_27
    const/16 v16, 0x0

    .line 578
    .line 579
    goto :goto_20

    .line 580
    :goto_21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 581
    .line 582
    move-object/from16 v23, v1

    .line 583
    .line 584
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 593
    .line 594
    .line 595
    move-result-object v25

    .line 596
    move-object v1, v0

    .line 597
    new-instance v0, Lv5t;

    .line 598
    .line 599
    const/4 v5, 0x6

    .line 600
    move-object/from16 v11, p11

    .line 601
    .line 602
    move-object v13, v1

    .line 603
    move-object v14, v2

    .line 604
    move-object v10, v3

    .line 605
    move-object v9, v4

    .line 606
    move-object/from16 p10, v8

    .line 607
    .line 608
    move-object/from16 v26, v17

    .line 609
    .line 610
    move-object/from16 v39, v18

    .line 611
    .line 612
    move-object/from16 v24, v20

    .line 613
    .line 614
    move-object/from16 v12, v22

    .line 615
    .line 616
    move-object/from16 v1, v23

    .line 617
    .line 618
    const/4 v8, 0x1

    .line 619
    const/16 v40, 0xe

    .line 620
    .line 621
    move-object/from16 v2, p2

    .line 622
    .line 623
    move-object/from16 v3, p3

    .line 624
    .line 625
    move-object/from16 v4, p9

    .line 626
    .line 627
    invoke-direct/range {v0 .. v5}, Lv5t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v42, v1

    .line 631
    .line 632
    move-object/from16 v41, v4

    .line 633
    .line 634
    const v1, 0xb5e5903

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v8, v0, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 638
    .line 639
    .line 640
    move-result-object v20

    .line 641
    and-int/lit8 v0, v34, 0xe

    .line 642
    .line 643
    const v1, 0x30180

    .line 644
    .line 645
    .line 646
    or-int/2addr v0, v1

    .line 647
    shl-int/lit8 v1, v34, 0x6

    .line 648
    .line 649
    and-int/lit16 v1, v1, 0x1c00

    .line 650
    .line 651
    or-int v22, v0, v1

    .line 652
    .line 653
    const/16 v23, 0x10

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    move-object/from16 v18, p1

    .line 658
    .line 659
    move-object/from16 v21, v6

    .line 660
    .line 661
    move-object/from16 v17, v25

    .line 662
    .line 663
    invoke-static/range {v15 .. v23}, Lep40;->d(Lkotlin/jvm/functions/Function0;ZLnqd0;Lkotlin/jvm/functions/Function0;FLfin;Lbun;II)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v3, v21

    .line 667
    .line 668
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const/high16 v1, 0x3f800000    # 1.0f

    .line 673
    .line 674
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const/high16 v1, 0x41800000    # 16.0f

    .line 679
    .line 680
    const/4 v4, 0x0

    .line 681
    const/4 v5, 0x2

    .line 682
    invoke-static {v2, v1, v4, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sget-object v1, Ldi1;->o:Lkj9;

    .line 691
    .line 692
    const/16 v2, 0x30

    .line 693
    .line 694
    invoke-static {v9, v1, v3, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iget-wide v4, v3, Lmv10;->T:J

    .line 699
    .line 700
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-static {v3, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 713
    .line 714
    .line 715
    iget-boolean v5, v3, Lmv10;->S:Z

    .line 716
    .line 717
    if-eqz v5, :cond_28

    .line 718
    .line 719
    invoke-virtual {v3, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 720
    .line 721
    .line 722
    goto :goto_22

    .line 723
    :cond_28
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 724
    .line 725
    .line 726
    :goto_22
    invoke-static {v3, v1, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v3, v4, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v2, v3, v12, v3}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v1, p10

    .line 736
    .line 737
    invoke-static {v3, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const/4 v4, 0x0

    .line 745
    const/4 v5, 0x3

    .line 746
    const/4 v1, 0x0

    .line 747
    const/high16 v2, 0x41a00000    # 20.0f

    .line 748
    .line 749
    move-object/from16 v6, p2

    .line 750
    .line 751
    invoke-static/range {v0 .. v5}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 752
    .line 753
    .line 754
    if-nez v26, :cond_29

    .line 755
    .line 756
    move-object/from16 v15, v24

    .line 757
    .line 758
    goto :goto_23

    .line 759
    :cond_29
    move-object/from16 v15, v26

    .line 760
    .line 761
    :goto_23
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 766
    .line 767
    iget-wide v0, v0, Lp5n;->c:J

    .line 768
    .line 769
    sget-object v17, Lon01;->l:Ltn01;

    .line 770
    .line 771
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 772
    .line 773
    .line 774
    move-result-object v16

    .line 775
    const/16 v32, 0x0

    .line 776
    .line 777
    const/16 v33, 0x3ef2

    .line 778
    .line 779
    const/16 v18, 0x3

    .line 780
    .line 781
    const/16 v19, 0x0

    .line 782
    .line 783
    const/16 v20, 0x0

    .line 784
    .line 785
    const/16 v21, 0x0

    .line 786
    .line 787
    const/16 v22, 0x0

    .line 788
    .line 789
    const/16 v25, 0x0

    .line 790
    .line 791
    const/16 v26, 0x0

    .line 792
    .line 793
    const/16 v27, 0x0

    .line 794
    .line 795
    const/16 v28, 0x0

    .line 796
    .line 797
    const/16 v29, 0x0

    .line 798
    .line 799
    const/16 v31, 0x0

    .line 800
    .line 801
    move-wide/from16 v23, v0

    .line 802
    .line 803
    move-object/from16 v30, v3

    .line 804
    .line 805
    invoke-static/range {v15 .. v33}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 806
    .line 807
    .line 808
    if-nez v38, :cond_2a

    .line 809
    .line 810
    const v0, 0x383eb9f3

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 814
    .line 815
    .line 816
    const/4 v7, 0x0

    .line 817
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 818
    .line 819
    .line 820
    goto :goto_24

    .line 821
    :cond_2a
    const/4 v7, 0x0

    .line 822
    const v0, 0x383eb9f4

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 826
    .line 827
    .line 828
    const/4 v4, 0x0

    .line 829
    const/4 v5, 0x3

    .line 830
    const/4 v0, 0x0

    .line 831
    const/4 v1, 0x0

    .line 832
    const/high16 v2, 0x41000000    # 8.0f

    .line 833
    .line 834
    invoke-static/range {v0 .. v5}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 835
    .line 836
    .line 837
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 842
    .line 843
    iget-wide v0, v0, Lp5n;->d:J

    .line 844
    .line 845
    sget-object v17, Lon01;->c:Ltn01;

    .line 846
    .line 847
    const/16 v32, 0x0

    .line 848
    .line 849
    const/16 v33, 0x3ef2

    .line 850
    .line 851
    const/16 v16, 0x0

    .line 852
    .line 853
    const/16 v18, 0x3

    .line 854
    .line 855
    const/16 v19, 0x0

    .line 856
    .line 857
    const/16 v20, 0x0

    .line 858
    .line 859
    const/16 v21, 0x0

    .line 860
    .line 861
    const/16 v22, 0x0

    .line 862
    .line 863
    const/16 v25, 0x0

    .line 864
    .line 865
    const/16 v26, 0x0

    .line 866
    .line 867
    const/16 v27, 0x0

    .line 868
    .line 869
    const/16 v28, 0x0

    .line 870
    .line 871
    const/16 v29, 0x0

    .line 872
    .line 873
    const/16 v31, 0x0

    .line 874
    .line 875
    move-wide/from16 v23, v0

    .line 876
    .line 877
    move-object/from16 v30, v3

    .line 878
    .line 879
    move-object/from16 v15, v38

    .line 880
    .line 881
    invoke-static/range {v15 .. v33}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 885
    .line 886
    .line 887
    :goto_24
    if-eqz v36, :cond_2c

    .line 888
    .line 889
    const v0, 0x38442116

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 893
    .line 894
    .line 895
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const/4 v4, 0x0

    .line 900
    const/4 v5, 0x3

    .line 901
    const/4 v1, 0x0

    .line 902
    const/high16 v2, 0x41400000    # 12.0f

    .line 903
    .line 904
    invoke-static/range {v0 .. v5}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v6, Lk750;->a:Ljava/lang/String;

    .line 908
    .line 909
    iget-object v4, v6, Lk750;->d:Ljava/lang/String;

    .line 910
    .line 911
    if-nez v35, :cond_2b

    .line 912
    .line 913
    invoke-static {v6}, Ljm01;->n(Lk750;)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_2b

    .line 918
    .line 919
    move-object/from16 v5, p5

    .line 920
    .line 921
    :goto_25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 922
    .line 923
    goto :goto_26

    .line 924
    :cond_2b
    const/4 v5, 0x0

    .line 925
    goto :goto_25

    .line 926
    :goto_26
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    move-object/from16 v23, v3

    .line 939
    .line 940
    move-object v3, v0

    .line 941
    const/16 v0, 0x180

    .line 942
    .line 943
    move-object/from16 v1, v23

    .line 944
    .line 945
    invoke-static/range {v0 .. v5}, Lep40;->a(ILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 946
    .line 947
    .line 948
    move-object v3, v1

    .line 949
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 950
    .line 951
    .line 952
    goto :goto_27

    .line 953
    :cond_2c
    const v0, 0x3849ac10

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 960
    .line 961
    .line 962
    :goto_27
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    const/4 v4, 0x0

    .line 967
    const/4 v5, 0x3

    .line 968
    const/4 v1, 0x0

    .line 969
    const/high16 v2, 0x41c00000    # 24.0f

    .line 970
    .line 971
    invoke-static/range {v0 .. v5}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 972
    .line 973
    .line 974
    if-eqz v37, :cond_2d

    .line 975
    .line 976
    const v0, 0x384b302b

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 980
    .line 981
    .line 982
    new-instance v0, Lgta;

    .line 983
    .line 984
    sget-object v1, Ljta;->a:Ljta;

    .line 985
    .line 986
    const/4 v2, 0x0

    .line 987
    const/4 v5, 0x2

    .line 988
    invoke-direct {v0, v1, v2, v5}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 989
    .line 990
    .line 991
    const/high16 v1, 0x3f800000    # 1.0f

    .line 992
    .line 993
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v16

    .line 1005
    shr-int/lit8 v1, v34, 0x12

    .line 1006
    .line 1007
    and-int/lit8 v1, v1, 0xe

    .line 1008
    .line 1009
    const v2, 0x6000230

    .line 1010
    .line 1011
    .line 1012
    or-int v24, v1, v2

    .line 1013
    .line 1014
    const/16 v25, 0xf8

    .line 1015
    .line 1016
    const/16 v18, 0x0

    .line 1017
    .line 1018
    const/16 v19, 0x0

    .line 1019
    .line 1020
    const/16 v20, 0x0

    .line 1021
    .line 1022
    const/16 v21, 0x0

    .line 1023
    .line 1024
    sget-object v22, Lhf81;->a:Lfin;

    .line 1025
    .line 1026
    move-object/from16 v15, p6

    .line 1027
    .line 1028
    move-object/from16 v17, v0

    .line 1029
    .line 1030
    move-object/from16 v23, v3

    .line 1031
    .line 1032
    invoke-static/range {v15 .. v25}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    const/4 v4, 0x0

    .line 1040
    const/4 v5, 0x3

    .line 1041
    const/4 v1, 0x0

    .line 1042
    const/high16 v2, 0x41000000    # 8.0f

    .line 1043
    .line 1044
    invoke-static/range {v0 .. v5}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_28

    .line 1051
    :cond_2d
    const v0, 0x3850e470

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 1058
    .line 1059
    .line 1060
    :goto_28
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1065
    .line 1066
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v16

    .line 1074
    new-instance v0, Lfj0;

    .line 1075
    .line 1076
    move/from16 v9, p7

    .line 1077
    .line 1078
    const/4 v5, 0x2

    .line 1079
    invoke-direct {v0, v9, v5}, Lfj0;-><init>(IB)V

    .line 1080
    .line 1081
    .line 1082
    const v1, 0x58c70969

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v1, v8, v0, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v22

    .line 1089
    shr-int/lit8 v0, v34, 0xc

    .line 1090
    .line 1091
    and-int/lit8 v0, v0, 0xe

    .line 1092
    .line 1093
    const v1, 0x6000030

    .line 1094
    .line 1095
    .line 1096
    or-int v24, v0, v1

    .line 1097
    .line 1098
    const/16 v25, 0xfc

    .line 1099
    .line 1100
    const/16 v17, 0x0

    .line 1101
    .line 1102
    const/16 v18, 0x0

    .line 1103
    .line 1104
    const/16 v19, 0x0

    .line 1105
    .line 1106
    const/16 v20, 0x0

    .line 1107
    .line 1108
    const/16 v21, 0x0

    .line 1109
    .line 1110
    move-object/from16 v15, p4

    .line 1111
    .line 1112
    move-object/from16 v23, v3

    .line 1113
    .line 1114
    invoke-static/range {v15 .. v25}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1115
    .line 1116
    .line 1117
    if-eqz v42, :cond_2f

    .line 1118
    .line 1119
    iget-boolean v0, v6, Lk750;->r:Z

    .line 1120
    .line 1121
    if-eqz v0, :cond_2f

    .line 1122
    .line 1123
    const v0, 0x3854cebb

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    const/4 v4, 0x0

    .line 1134
    const/4 v5, 0x3

    .line 1135
    const/4 v1, 0x0

    .line 1136
    const/high16 v2, 0x41000000    # 8.0f

    .line 1137
    .line 1138
    invoke-static/range {v0 .. v5}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1139
    .line 1140
    .line 1141
    iget-boolean v0, v6, Lk750;->q:Z

    .line 1142
    .line 1143
    if-eqz v0, :cond_2e

    .line 1144
    .line 1145
    const v0, 0x7f130940

    .line 1146
    .line 1147
    .line 1148
    :goto_29
    move v15, v0

    .line 1149
    goto :goto_2a

    .line 1150
    :cond_2e
    const v0, 0x7f13093e

    .line 1151
    .line 1152
    .line 1153
    goto :goto_29

    .line 1154
    :goto_2a
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 1159
    .line 1160
    iget-wide v0, v0, Lp5n;->e:J

    .line 1161
    .line 1162
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1163
    .line 1164
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    sget-object v17, Lon01;->d:Ltn01;

    .line 1169
    .line 1170
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v16

    .line 1178
    const/16 v31, 0x0

    .line 1179
    .line 1180
    const/16 v32, 0x3ef0

    .line 1181
    .line 1182
    const/16 v18, 0x3

    .line 1183
    .line 1184
    const/16 v19, 0x0

    .line 1185
    .line 1186
    const/16 v20, 0x0

    .line 1187
    .line 1188
    const/16 v21, 0x0

    .line 1189
    .line 1190
    const/16 v22, 0x0

    .line 1191
    .line 1192
    const/16 v25, 0x0

    .line 1193
    .line 1194
    const/16 v26, 0x0

    .line 1195
    .line 1196
    const/16 v27, 0x0

    .line 1197
    .line 1198
    const/16 v28, 0x0

    .line 1199
    .line 1200
    const/16 v30, 0x30

    .line 1201
    .line 1202
    move-wide/from16 v23, v0

    .line 1203
    .line 1204
    move-object/from16 v29, v3

    .line 1205
    .line 1206
    invoke-static/range {v15 .. v32}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v1, v29

    .line 1210
    .line 1211
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_2b

    .line 1215
    :cond_2f
    move-object v1, v3

    .line 1216
    const v0, 0x385e07f0

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 1223
    .line 1224
    .line 1225
    :goto_2b
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 1229
    .line 1230
    .line 1231
    move/from16 v12, v35

    .line 1232
    .line 1233
    move-object/from16 v10, v38

    .line 1234
    .line 1235
    move-object/from16 v3, v39

    .line 1236
    .line 1237
    move-object/from16 v11, v41

    .line 1238
    .line 1239
    goto :goto_2c

    .line 1240
    :cond_30
    invoke-static {}, Lnq60;->v()V

    .line 1241
    .line 1242
    .line 1243
    const/4 v2, 0x0

    .line 1244
    throw v2

    .line 1245
    :cond_31
    move-object v1, v6

    .line 1246
    move v9, v8

    .line 1247
    move-object v6, v2

    .line 1248
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v10, p9

    .line 1252
    .line 1253
    move-object/from16 v11, p10

    .line 1254
    .line 1255
    move/from16 v12, p11

    .line 1256
    .line 1257
    :goto_2c
    invoke-virtual {v1}, Lmv10;->y()Lxro0;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v15

    .line 1261
    if-eqz v15, :cond_32

    .line 1262
    .line 1263
    new-instance v0, Lcp40;

    .line 1264
    .line 1265
    move-object/from16 v1, p0

    .line 1266
    .line 1267
    move-object/from16 v2, p1

    .line 1268
    .line 1269
    move-object/from16 v4, p3

    .line 1270
    .line 1271
    move-object/from16 v5, p4

    .line 1272
    .line 1273
    move-object/from16 v7, p6

    .line 1274
    .line 1275
    move/from16 v13, p13

    .line 1276
    .line 1277
    move/from16 v14, p14

    .line 1278
    .line 1279
    move v8, v9

    .line 1280
    move-object v9, v3

    .line 1281
    move-object v3, v6

    .line 1282
    move-object/from16 v6, p5

    .line 1283
    .line 1284
    invoke-direct/range {v0 .. v14}, Lcp40;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lk750;Lnko0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILnqd0;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 1285
    .line 1286
    .line 1287
    iput-object v0, v15, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1288
    .line 1289
    :cond_32
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lk750;Log50;ILnqd0;Lbun;II)V
    .locals 32

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    move-object/from16 v13, p8

    .line 8
    .line 9
    check-cast v13, Lmv10;

    .line 10
    .line 11
    const v0, 0x5a42da72

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    iget-object v0, v13, Lmv10;->a:Le36;

    .line 18
    .line 19
    and-int/lit8 v1, v9, 0x6

    .line 20
    .line 21
    move-object/from16 v10, p0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v13, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v9

    .line 37
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v3, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v4, v9, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v1, v6

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v4, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v6, v9, 0xc00

    .line 80
    .line 81
    if-nez v6, :cond_7

    .line 82
    .line 83
    move-object/from16 v6, p3

    .line 84
    .line 85
    invoke-virtual {v13, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    const/16 v8, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const/16 v8, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v1, v8

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    move-object/from16 v6, p3

    .line 99
    .line 100
    :goto_7
    and-int/lit16 v8, v9, 0x6000

    .line 101
    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_8

    .line 109
    .line 110
    const/16 v8, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    const/16 v8, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v1, v8

    .line 116
    :cond_9
    const/high16 v8, 0x30000

    .line 117
    .line 118
    and-int/2addr v8, v9

    .line 119
    const/high16 v11, 0x20000

    .line 120
    .line 121
    if-nez v8, :cond_b

    .line 122
    .line 123
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v13, v8}, Lmv10;->f(I)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_a

    .line 132
    .line 133
    move v8, v11

    .line 134
    goto :goto_9

    .line 135
    :cond_a
    const/high16 v8, 0x10000

    .line 136
    .line 137
    :goto_9
    or-int/2addr v1, v8

    .line 138
    :cond_b
    invoke-virtual {v13, v7}, Lmv10;->f(I)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_c

    .line 143
    .line 144
    const/high16 v8, 0x100000

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_c
    const/high16 v8, 0x80000

    .line 148
    .line 149
    :goto_a
    or-int/2addr v1, v8

    .line 150
    move/from16 v8, p10

    .line 151
    .line 152
    and-int/lit16 v12, v8, 0x80

    .line 153
    .line 154
    const/high16 v14, 0xc00000

    .line 155
    .line 156
    if-eqz v12, :cond_e

    .line 157
    .line 158
    or-int/2addr v1, v14

    .line 159
    :cond_d
    move-object/from16 v14, p7

    .line 160
    .line 161
    goto :goto_c

    .line 162
    :cond_e
    and-int/2addr v14, v9

    .line 163
    if-nez v14, :cond_d

    .line 164
    .line 165
    move-object/from16 v14, p7

    .line 166
    .line 167
    invoke-virtual {v13, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_f

    .line 172
    .line 173
    const/high16 v15, 0x800000

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_f
    const/high16 v15, 0x400000

    .line 177
    .line 178
    :goto_b
    or-int/2addr v1, v15

    .line 179
    :goto_c
    const v15, 0x492493

    .line 180
    .line 181
    .line 182
    and-int/2addr v15, v1

    .line 183
    const v2, 0x492492

    .line 184
    .line 185
    .line 186
    const/4 v14, 0x1

    .line 187
    if-eq v15, v2, :cond_10

    .line 188
    .line 189
    move v2, v14

    .line 190
    goto :goto_d

    .line 191
    :cond_10
    const/4 v2, 0x0

    .line 192
    :goto_d
    and-int/lit8 v15, v1, 0x1

    .line 193
    .line 194
    invoke-virtual {v13, v15, v2}, Lmv10;->c0(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_22

    .line 199
    .line 200
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 201
    .line 202
    if-eqz v12, :cond_11

    .line 203
    .line 204
    move-object/from16 v17, v2

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_11
    move-object/from16 v17, p7

    .line 208
    .line 209
    :goto_e
    invoke-static {v13}, Ljm01;->R(Lbun;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    const/high16 v15, 0x70000

    .line 214
    .line 215
    and-int/2addr v15, v1

    .line 216
    if-ne v15, v11, :cond_12

    .line 217
    .line 218
    move v11, v14

    .line 219
    goto :goto_f

    .line 220
    :cond_12
    const/4 v11, 0x0

    .line 221
    :goto_f
    invoke-virtual {v13, v12}, Lmv10;->i(Z)Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    or-int/2addr v11, v15

    .line 226
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    if-nez v11, :cond_13

    .line 231
    .line 232
    sget-object v11, Lly5;->c:Lev00;

    .line 233
    .line 234
    if-ne v15, v11, :cond_18

    .line 235
    .line 236
    :cond_13
    sget-object v11, Lpg50;->a:Lt0y0;

    .line 237
    .line 238
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_16

    .line 243
    .line 244
    if-ne v11, v14, :cond_15

    .line 245
    .line 246
    if-eqz v12, :cond_14

    .line 247
    .line 248
    sget-object v11, Lpg50;->d:Lt0y0;

    .line 249
    .line 250
    invoke-virtual {v11}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Lqe2;

    .line 255
    .line 256
    :goto_10
    move-object v15, v11

    .line 257
    goto :goto_11

    .line 258
    :cond_14
    sget-object v11, Lpg50;->c:Lt0y0;

    .line 259
    .line 260
    invoke-virtual {v11}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Lqe2;

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_16
    if-eqz v12, :cond_17

    .line 272
    .line 273
    sget-object v11, Lpg50;->b:Lt0y0;

    .line 274
    .line 275
    invoke-virtual {v11}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    check-cast v11, Lqe2;

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_17
    sget-object v11, Lpg50;->a:Lt0y0;

    .line 283
    .line 284
    invoke-virtual {v11}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Lqe2;

    .line 289
    .line 290
    goto :goto_10

    .line 291
    :goto_11
    invoke-virtual {v13, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_18
    check-cast v15, Lqe2;

    .line 295
    .line 296
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    iget-object v11, v11, Lq5n;->c:Lz3n;

    .line 301
    .line 302
    iget-wide v11, v11, Lz3n;->a:J

    .line 303
    .line 304
    const-string v14, "ImagelessPromptBottomSheetContent"

    .line 305
    .line 306
    move-object/from16 v24, v0

    .line 307
    .line 308
    invoke-static {v2, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/high16 v21, 0x41800000    # 16.0f

    .line 313
    .line 314
    const/16 v22, 0x7

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    move/from16 v29, v1

    .line 323
    .line 324
    invoke-static/range {v17 .. v22}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object/from16 v30, v17

    .line 329
    .line 330
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v1, List;->c:Lbb6;

    .line 335
    .line 336
    sget-object v3, Ldi1;->n:Lkj9;

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-static {v1, v3, v13, v4}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-wide v4, v13, Lmv10;->T:J

    .line 344
    .line 345
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v13, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 358
    .line 359
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    if-eqz v24, :cond_21

    .line 363
    .line 364
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 365
    .line 366
    .line 367
    move/from16 p7, v4

    .line 368
    .line 369
    iget-boolean v4, v13, Lmv10;->S:Z

    .line 370
    .line 371
    move/from16 v17, v4

    .line 372
    .line 373
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 374
    .line 375
    if-eqz v17, :cond_19

    .line 376
    .line 377
    invoke-virtual {v13, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_12

    .line 381
    :cond_19
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 382
    .line 383
    .line 384
    :goto_12
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 385
    .line 386
    invoke-static {v13, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    sget-object v3, Ljxd0;->e:Ln13;

    .line 390
    .line 391
    invoke-static {v13, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    sget-object v8, Ljxd0;->g:Ljac;

    .line 399
    .line 400
    invoke-static {v13, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 404
    .line 405
    .line 406
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 407
    .line 408
    invoke-static {v13, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    const/high16 v0, 0x3f800000    # 1.0f

    .line 412
    .line 413
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-static {v2, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v9, Ldp40;

    .line 426
    .line 427
    invoke-direct {v9, v11, v12, v15}, Ldp40;-><init>(JLqe2;)V

    .line 428
    .line 429
    .line 430
    const v11, 0x23ef8b2d

    .line 431
    .line 432
    .line 433
    const/4 v12, 0x1

    .line 434
    invoke-static {v11, v12, v9, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    and-int/lit8 v9, v29, 0xe

    .line 439
    .line 440
    const v11, 0x301b0

    .line 441
    .line 442
    .line 443
    or-int/2addr v9, v11

    .line 444
    shl-int/lit8 v11, v29, 0x6

    .line 445
    .line 446
    and-int/lit16 v11, v11, 0x1c00

    .line 447
    .line 448
    or-int v17, v9, v11

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    const/4 v11, 0x0

    .line 453
    move-object v9, v14

    .line 454
    const/high16 v14, 0x41400000    # 12.0f

    .line 455
    .line 456
    move-object v12, v0

    .line 457
    move-object/from16 v16, v13

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    move-object/from16 v13, p1

    .line 461
    .line 462
    invoke-static/range {v10 .. v18}, Lep40;->d(Lkotlin/jvm/functions/Function0;ZLnqd0;Lkotlin/jvm/functions/Function0;FLfin;Lbun;II)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v13, v16

    .line 466
    .line 467
    sget-object v10, Ldi1;->o:Lkj9;

    .line 468
    .line 469
    const/high16 v11, 0x3f800000    # 1.0f

    .line 470
    .line 471
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    float-to-double v14, v11

    .line 476
    const-wide/16 v16, 0x0

    .line 477
    .line 478
    cmpl-double v14, v14, v16

    .line 479
    .line 480
    const-string v15, "invalid weight; must be greater than zero"

    .line 481
    .line 482
    if-lez v14, :cond_1a

    .line 483
    .line 484
    goto :goto_13

    .line 485
    :cond_1a
    invoke-static {v15}, Ldu50;->a(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :goto_13
    new-instance v14, Lnl70;

    .line 489
    .line 490
    const v18, 0x7f7fffff    # Float.MAX_VALUE

    .line 491
    .line 492
    .line 493
    cmpl-float v19, v11, v18

    .line 494
    .line 495
    if-lez v19, :cond_1b

    .line 496
    .line 497
    move/from16 v11, v18

    .line 498
    .line 499
    goto :goto_14

    .line 500
    :cond_1b
    const/high16 v11, 0x3f800000    # 1.0f

    .line 501
    .line 502
    :goto_14
    invoke-direct {v14, v11, v0}, Lnl70;-><init>(FZ)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v12, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-interface {v12, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    const/16 v12, 0x30

    .line 518
    .line 519
    invoke-static {v1, v10, v13, v12}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    move-object/from16 v19, v1

    .line 524
    .line 525
    iget-wide v0, v13, Lmv10;->T:J

    .line 526
    .line 527
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v13, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 540
    .line 541
    .line 542
    iget-boolean v14, v13, Lmv10;->S:Z

    .line 543
    .line 544
    if-eqz v14, :cond_1c

    .line 545
    .line 546
    invoke-virtual {v13, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 547
    .line 548
    .line 549
    :goto_15
    move-object/from16 v14, v19

    .line 550
    .line 551
    goto :goto_16

    .line 552
    :cond_1c
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 553
    .line 554
    .line 555
    goto :goto_15

    .line 556
    :goto_16
    invoke-static {v13, v14, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v13, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v13, v8, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v13, v11, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lza6;

    .line 569
    .line 570
    new-instance v1, Ltl;

    .line 571
    .line 572
    const/4 v11, 0x3

    .line 573
    invoke-direct {v1, v11}, Ltl;-><init>(B)V

    .line 574
    .line 575
    .line 576
    const/high16 v11, 0x41000000    # 8.0f

    .line 577
    .line 578
    const/4 v14, 0x1

    .line 579
    invoke-direct {v0, v11, v14, v1}, Lza6;-><init>(FZLab6;)V

    .line 580
    .line 581
    .line 582
    const/high16 v11, 0x3f800000    # 1.0f

    .line 583
    .line 584
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const/high16 v14, 0x42000000    # 32.0f

    .line 589
    .line 590
    move-object/from16 p7, v15

    .line 591
    .line 592
    const/4 v15, 0x0

    .line 593
    const/4 v12, 0x2

    .line 594
    invoke-static {v1, v14, v15, v12}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    float-to-double v14, v11

    .line 599
    cmpl-double v14, v14, v16

    .line 600
    .line 601
    if-lez v14, :cond_1d

    .line 602
    .line 603
    goto :goto_17

    .line 604
    :cond_1d
    invoke-static/range {p7 .. p7}, Ldu50;->a(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :goto_17
    new-instance v14, Lnl70;

    .line 608
    .line 609
    cmpl-float v15, v11, v18

    .line 610
    .line 611
    if-lez v15, :cond_1e

    .line 612
    .line 613
    move/from16 v11, v18

    .line 614
    .line 615
    :goto_18
    const/4 v15, 0x0

    .line 616
    goto :goto_19

    .line 617
    :cond_1e
    const/high16 v11, 0x3f800000    # 1.0f

    .line 618
    .line 619
    goto :goto_18

    .line 620
    :goto_19
    invoke-direct {v14, v11, v15}, Lnl70;-><init>(FZ)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v1, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v13}, Lkho0;->B(Lbun;)Lg4s0;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    const/16 v14, 0xe

    .line 632
    .line 633
    invoke-static {v1, v11, v15, v14}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    invoke-interface {v11, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const/16 v11, 0x30

    .line 646
    .line 647
    invoke-static {v0, v10, v13, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iget-wide v10, v13, Lmv10;->T:J

    .line 652
    .line 653
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    invoke-static {v13, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 666
    .line 667
    .line 668
    iget-boolean v15, v13, Lmv10;->S:Z

    .line 669
    .line 670
    if-eqz v15, :cond_1f

    .line 671
    .line 672
    invoke-virtual {v13, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 673
    .line 674
    .line 675
    goto :goto_1a

    .line 676
    :cond_1f
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 677
    .line 678
    .line 679
    :goto_1a
    invoke-static {v13, v0, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v13, v11, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v10, v13, v8, v13}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v13, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v5, p4

    .line 692
    .line 693
    iget-object v10, v5, Lk750;->b:Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 700
    .line 701
    iget-wide v0, v0, Lp5n;->c:J

    .line 702
    .line 703
    const/high16 v3, 0x42000000    # 32.0f

    .line 704
    .line 705
    sget-object v12, Lon01;->l:Ltn01;

    .line 706
    .line 707
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    const/16 v27, 0x0

    .line 712
    .line 713
    const/16 v28, 0x3ef2

    .line 714
    .line 715
    move-object/from16 v25, v13

    .line 716
    .line 717
    const/4 v13, 0x3

    .line 718
    move v4, v14

    .line 719
    const/4 v14, 0x0

    .line 720
    const/4 v15, 0x0

    .line 721
    const/16 v16, 0x0

    .line 722
    .line 723
    const/16 v17, 0x0

    .line 724
    .line 725
    const/16 v20, 0x0

    .line 726
    .line 727
    const/4 v6, 0x0

    .line 728
    const/16 v21, 0x0

    .line 729
    .line 730
    const/16 v22, 0x0

    .line 731
    .line 732
    const/16 v31, 0x1

    .line 733
    .line 734
    const/16 v23, 0x0

    .line 735
    .line 736
    const/16 v24, 0x0

    .line 737
    .line 738
    const/16 v26, 0x0

    .line 739
    .line 740
    move-wide/from16 v18, v0

    .line 741
    .line 742
    move/from16 v0, v31

    .line 743
    .line 744
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v13, v25

    .line 748
    .line 749
    iget-object v1, v5, Lk750;->c:Ljava/lang/String;

    .line 750
    .line 751
    if-nez v1, :cond_20

    .line 752
    .line 753
    iget-object v1, v5, Lk750;->d:Ljava/lang/String;

    .line 754
    .line 755
    :cond_20
    move-object v10, v1

    .line 756
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 761
    .line 762
    iget-wide v11, v1, Lp5n;->d:J

    .line 763
    .line 764
    const/high16 v1, 0x3f800000    # 1.0f

    .line 765
    .line 766
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 767
    .line 768
    .line 769
    move-result-object v15

    .line 770
    const v1, 0x7f13093f

    .line 771
    .line 772
    .line 773
    invoke-static {v13, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v17

    .line 777
    const/16 v16, 0x0

    .line 778
    .line 779
    const/16 v14, 0x1a

    .line 780
    .line 781
    const/16 v19, 0x0

    .line 782
    .line 783
    move-object/from16 v18, p3

    .line 784
    .line 785
    invoke-static/range {v14 .. v19}, Lzx6;->v(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    move-wide/from16 v18, v11

    .line 790
    .line 791
    sget-object v12, Lon01;->c:Ltn01;

    .line 792
    .line 793
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    invoke-interface {v8, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    const/16 v27, 0x0

    .line 802
    .line 803
    const/16 v28, 0x3ef0

    .line 804
    .line 805
    move-object/from16 v25, v13

    .line 806
    .line 807
    const/4 v13, 0x3

    .line 808
    const/4 v14, 0x0

    .line 809
    const/4 v15, 0x0

    .line 810
    const/16 v16, 0x0

    .line 811
    .line 812
    const/16 v17, 0x0

    .line 813
    .line 814
    const/16 v20, 0x0

    .line 815
    .line 816
    const/16 v21, 0x0

    .line 817
    .line 818
    const/16 v22, 0x0

    .line 819
    .line 820
    const/16 v23, 0x0

    .line 821
    .line 822
    const/16 v24, 0x0

    .line 823
    .line 824
    const/16 v26, 0x0

    .line 825
    .line 826
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v13, v25

    .line 830
    .line 831
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 832
    .line 833
    .line 834
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    const/4 v15, 0x3

    .line 839
    const/4 v11, 0x0

    .line 840
    const/high16 v12, 0x41c00000    # 24.0f

    .line 841
    .line 842
    invoke-static/range {v10 .. v15}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 843
    .line 844
    .line 845
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const/high16 v11, 0x3f800000    # 1.0f

    .line 850
    .line 851
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const/4 v12, 0x2

    .line 856
    invoke-static {v2, v3, v6, v12}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    new-instance v1, Lrxo;

    .line 865
    .line 866
    invoke-direct {v1, v7, v0}, Lrxo;-><init>(IB)V

    .line 867
    .line 868
    .line 869
    const v2, 0x976a707

    .line 870
    .line 871
    .line 872
    invoke-static {v2, v0, v1, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 873
    .line 874
    .line 875
    move-result-object v17

    .line 876
    shr-int/lit8 v1, v29, 0x6

    .line 877
    .line 878
    and-int/2addr v1, v4

    .line 879
    const/high16 v2, 0x6000000

    .line 880
    .line 881
    or-int v19, v1, v2

    .line 882
    .line 883
    const/16 v20, 0xfc

    .line 884
    .line 885
    const/4 v12, 0x0

    .line 886
    const/4 v13, 0x0

    .line 887
    const/4 v15, 0x0

    .line 888
    const/16 v16, 0x0

    .line 889
    .line 890
    move-object/from16 v10, p2

    .line 891
    .line 892
    move-object/from16 v18, v25

    .line 893
    .line 894
    invoke-static/range {v10 .. v20}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v13, v18

    .line 898
    .line 899
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v8, v30

    .line 906
    .line 907
    goto :goto_1b

    .line 908
    :cond_21
    invoke-static {}, Lnq60;->v()V

    .line 909
    .line 910
    .line 911
    const/4 v0, 0x0

    .line 912
    throw v0

    .line 913
    :cond_22
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 914
    .line 915
    .line 916
    move-object/from16 v8, p7

    .line 917
    .line 918
    :goto_1b
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 919
    .line 920
    .line 921
    move-result-object v11

    .line 922
    if-eqz v11, :cond_23

    .line 923
    .line 924
    new-instance v0, Lwo40;

    .line 925
    .line 926
    move-object/from16 v1, p0

    .line 927
    .line 928
    move-object/from16 v2, p1

    .line 929
    .line 930
    move-object/from16 v3, p2

    .line 931
    .line 932
    move-object/from16 v4, p3

    .line 933
    .line 934
    move-object/from16 v6, p5

    .line 935
    .line 936
    move/from16 v9, p9

    .line 937
    .line 938
    move/from16 v10, p10

    .line 939
    .line 940
    invoke-direct/range {v0 .. v10}, Lwo40;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lk750;Log50;ILnqd0;II)V

    .line 941
    .line 942
    .line 943
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 944
    .line 945
    :cond_23
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Liq40;Lt6u0;Lnqd0;Ljava/lang/String;ZLbun;II)V
    .locals 36

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move-object/from16 v10, p10

    .line 8
    .line 9
    check-cast v10, Lmv10;

    .line 10
    .line 11
    const v0, -0xe7950bf

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    move-object/from16 v13, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v13}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v11

    .line 35
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_3
    and-int/lit16 v1, v11, 0x180

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    :cond_5
    and-int/lit16 v1, v11, 0xc00

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    move-object/from16 v1, p3

    .line 76
    .line 77
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v5, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v5

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object/from16 v1, p3

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v5, v11, 0x6000

    .line 93
    .line 94
    if-nez v5, :cond_9

    .line 95
    .line 96
    move-object/from16 v5, p4

    .line 97
    .line 98
    invoke-virtual {v10, v5}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v7

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move-object/from16 v5, p4

    .line 112
    .line 113
    :goto_7
    const/high16 v7, 0x30000

    .line 114
    .line 115
    and-int/2addr v7, v11

    .line 116
    if-nez v7, :cond_c

    .line 117
    .line 118
    const/high16 v7, 0x40000

    .line 119
    .line 120
    and-int/2addr v7, v11

    .line 121
    if-nez v7, :cond_a

    .line 122
    .line 123
    invoke-virtual {v10, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    goto :goto_8

    .line 128
    :cond_a
    invoke-virtual {v10, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    :goto_8
    if-eqz v7, :cond_b

    .line 133
    .line 134
    const/high16 v7, 0x20000

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_b
    const/high16 v7, 0x10000

    .line 138
    .line 139
    :goto_9
    or-int/2addr v0, v7

    .line 140
    :cond_c
    const/high16 v7, 0x180000

    .line 141
    .line 142
    and-int/2addr v7, v11

    .line 143
    move-object/from16 v15, p6

    .line 144
    .line 145
    if-nez v7, :cond_e

    .line 146
    .line 147
    invoke-virtual {v10, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_d

    .line 152
    .line 153
    const/high16 v7, 0x100000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_d
    const/high16 v7, 0x80000

    .line 157
    .line 158
    :goto_a
    or-int/2addr v0, v7

    .line 159
    :cond_e
    const/high16 v7, 0xc00000

    .line 160
    .line 161
    or-int/2addr v7, v0

    .line 162
    and-int/lit16 v8, v12, 0x100

    .line 163
    .line 164
    if-eqz v8, :cond_10

    .line 165
    .line 166
    const/high16 v7, 0x6c00000

    .line 167
    .line 168
    or-int/2addr v7, v0

    .line 169
    :cond_f
    move-object/from16 v0, p8

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_10
    const/high16 v0, 0x6000000

    .line 173
    .line 174
    and-int/2addr v0, v11

    .line 175
    if-nez v0, :cond_f

    .line 176
    .line 177
    move-object/from16 v0, p8

    .line 178
    .line 179
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_11

    .line 184
    .line 185
    const/high16 v9, 0x4000000

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_11
    const/high16 v9, 0x2000000

    .line 189
    .line 190
    :goto_b
    or-int/2addr v7, v9

    .line 191
    :goto_c
    and-int/lit16 v9, v12, 0x200

    .line 192
    .line 193
    const/high16 v14, 0x30000000

    .line 194
    .line 195
    if-eqz v9, :cond_13

    .line 196
    .line 197
    or-int/2addr v7, v14

    .line 198
    :cond_12
    move/from16 v14, p9

    .line 199
    .line 200
    :goto_d
    move/from16 v16, v7

    .line 201
    .line 202
    goto :goto_f

    .line 203
    :cond_13
    and-int/2addr v14, v11

    .line 204
    if-nez v14, :cond_12

    .line 205
    .line 206
    move/from16 v14, p9

    .line 207
    .line 208
    invoke-virtual {v10, v14}, Lmv10;->i(Z)Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-eqz v16, :cond_14

    .line 213
    .line 214
    const/high16 v16, 0x20000000

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_14
    const/high16 v16, 0x10000000

    .line 218
    .line 219
    :goto_e
    or-int v7, v7, v16

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :goto_f
    const v7, 0x12492493

    .line 223
    .line 224
    .line 225
    and-int v7, v16, v7

    .line 226
    .line 227
    const v2, 0x12492492

    .line 228
    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    if-eq v7, v2, :cond_15

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    goto :goto_10

    .line 236
    :cond_15
    move/from16 v2, v17

    .line 237
    .line 238
    :goto_10
    and-int/lit8 v7, v16, 0x1

    .line 239
    .line 240
    invoke-virtual {v10, v7, v2}, Lmv10;->c0(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_18

    .line 245
    .line 246
    if-eqz v8, :cond_16

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    :cond_16
    move/from16 v35, v9

    .line 250
    .line 251
    move-object v9, v0

    .line 252
    move/from16 v0, v35

    .line 253
    .line 254
    if-eqz v0, :cond_17

    .line 255
    .line 256
    move/from16 v3, v17

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_17
    move v3, v14

    .line 260
    :goto_11
    invoke-static {v10}, Lk350;->a(Lbun;)Lnko0;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 269
    .line 270
    iget-wide v11, v0, Lz3n;->a:J

    .line 271
    .line 272
    const/high16 v0, 0x42100000    # 36.0f

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    const/16 v14, 0xc

    .line 276
    .line 277
    invoke-static {v0, v0, v2, v2, v14}, Lq1r0;->d(FFFFI)Lo1r0;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    sget-object v0, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 282
    .line 283
    invoke-static {v10}, Li4r0;->r(Lbun;)Lhh51;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, Lhh51;->l:Lwz01;

    .line 288
    .line 289
    new-instance v2, Lve90;

    .line 290
    .line 291
    const/16 v8, 0x10

    .line 292
    .line 293
    invoke-direct {v2, v0, v8}, Lve90;-><init>(Lzf51;I)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 297
    .line 298
    invoke-static {v0, v2}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move/from16 p7, v14

    .line 303
    .line 304
    const-string v14, "PromptBottomSheet"

    .line 305
    .line 306
    invoke-static {v0, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-interface {v14, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    new-instance v2, Lypn;

    .line 315
    .line 316
    invoke-direct {v2, v8}, Lypn;-><init>(B)V

    .line 317
    .line 318
    .line 319
    move-object v8, v0

    .line 320
    new-instance v0, Lap40;

    .line 321
    .line 322
    move-object/from16 v27, v6

    .line 323
    .line 324
    move-object v6, v1

    .line 325
    move-object/from16 v1, v27

    .line 326
    .line 327
    move-object/from16 v27, v2

    .line 328
    .line 329
    move-object/from16 v34, v8

    .line 330
    .line 331
    move-object v2, v13

    .line 332
    move-object v8, v5

    .line 333
    move-object/from16 v5, p2

    .line 334
    .line 335
    invoke-direct/range {v0 .. v9}, Lap40;-><init>(Liq40;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnko0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const v1, -0x2e8e0ee1

    .line 339
    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    invoke-static {v1, v2, v0, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 343
    .line 344
    .line 345
    move-result-object v29

    .line 346
    and-int/lit8 v0, v16, 0xe

    .line 347
    .line 348
    shr-int/lit8 v1, v16, 0xc

    .line 349
    .line 350
    and-int/lit16 v1, v1, 0x380

    .line 351
    .line 352
    or-int v31, v0, v1

    .line 353
    .line 354
    const/16 v32, 0xc06

    .line 355
    .line 356
    const/16 v33, 0x1398

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const-wide/16 v21, 0x0

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    const-wide/16 v24, 0x0

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    const/16 v28, 0x0

    .line 371
    .line 372
    move-object/from16 v13, p0

    .line 373
    .line 374
    move-object/from16 v30, v10

    .line 375
    .line 376
    move-wide/from16 v19, v11

    .line 377
    .line 378
    invoke-static/range {v13 .. v33}, Lip81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lt6u0;FZLkjt0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lfin;Lbun;III)V

    .line 379
    .line 380
    .line 381
    move v10, v3

    .line 382
    move-object/from16 v8, v34

    .line 383
    .line 384
    goto :goto_12

    .line 385
    :cond_18
    move-object/from16 v30, v10

    .line 386
    .line 387
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 388
    .line 389
    .line 390
    move-object/from16 v8, p7

    .line 391
    .line 392
    move-object v9, v0

    .line 393
    move v10, v14

    .line 394
    :goto_12
    invoke-virtual/range {v30 .. v30}, Lmv10;->y()Lxro0;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    if-eqz v13, :cond_19

    .line 399
    .line 400
    new-instance v0, Lbp40;

    .line 401
    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    move-object/from16 v3, p2

    .line 407
    .line 408
    move-object/from16 v4, p3

    .line 409
    .line 410
    move-object/from16 v5, p4

    .line 411
    .line 412
    move-object/from16 v6, p5

    .line 413
    .line 414
    move-object/from16 v7, p6

    .line 415
    .line 416
    move/from16 v11, p11

    .line 417
    .line 418
    move/from16 v12, p12

    .line 419
    .line 420
    invoke-direct/range {v0 .. v12}, Lbp40;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Liq40;Lt6u0;Lnqd0;Ljava/lang/String;ZII)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    :cond_19
    return-void
.end method
