.class public abstract Lva81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxkn;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxkn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x2ec1f16d

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lva81;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ILbun;Lp240;Lnqd0;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const v0, -0x1a15830f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, v0}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p0, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v7, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p0

    .line 26
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v7, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v1, v3

    .line 42
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 43
    .line 44
    and-int/lit16 v3, v1, 0x93

    .line 45
    .line 46
    const/16 v4, 0x92

    .line 47
    .line 48
    if-eq v3, v4, :cond_4

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v3, 0x0

    .line 53
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v7, v4, v3}, Lmv10;->c0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    sget v3, Lbbv0;->a:F

    .line 62
    .line 63
    const-string v3, "AuthorSocialIcon"

    .line 64
    .line 65
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 66
    .line 67
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/high16 v4, 0x41800000    # 16.0f

    .line 72
    .line 73
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    and-int/lit8 v4, v1, 0xe

    .line 82
    .line 83
    shl-int/lit8 v1, v1, 0x3

    .line 84
    .line 85
    and-int/lit16 v1, v1, 0x380

    .line 86
    .line 87
    or-int v8, v4, v1

    .line 88
    .line 89
    const/16 v9, 0x30

    .line 90
    .line 91
    const/high16 v1, 0x41800000    # 16.0f

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    move-object v0, p2

    .line 97
    move-object v2, p4

    .line 98
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 99
    .line 100
    .line 101
    move-object v4, v10

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 104
    .line 105
    .line 106
    move-object v4, p3

    .line 107
    :goto_4
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    new-instance v1, Lcaa;

    .line 114
    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    move v5, p0

    .line 118
    move-object v2, p2

    .line 119
    move-object v3, p4

    .line 120
    invoke-direct/range {v1 .. v6}, Lcaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public static final b(Lint0;FLnqd0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v6, p3

    .line 10
    .line 11
    check-cast v6, Lmv10;

    .line 12
    .line 13
    const v1, -0x28edc01b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v1}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v10, 0x6

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    and-int/lit8 v1, v10, 0x8

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v6, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_1
    or-int/2addr v1, v10

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v10

    .line 45
    :goto_2
    and-int/lit8 v4, v10, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Lmv10;->e(F)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v1, v4

    .line 61
    :cond_4
    and-int/lit16 v4, v10, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    invoke-virtual {v6, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v4

    .line 77
    :cond_6
    and-int/lit16 v4, v1, 0x93

    .line 78
    .line 79
    const/16 v5, 0x92

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    if-eq v4, v5, :cond_7

    .line 83
    .line 84
    move v4, v7

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    const/4 v4, 0x0

    .line 87
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 88
    .line 89
    invoke-virtual {v6, v5, v4}, Lmv10;->c0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_a

    .line 94
    .line 95
    iget-object v4, v0, Lint0;->c:Ljava/util/List;

    .line 96
    .line 97
    check-cast v4, Ljava/lang/Iterable;

    .line 98
    .line 99
    iget-boolean v5, v0, Lint0;->d:Z

    .line 100
    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v2, v7

    .line 105
    :goto_6
    invoke-static {v4, v2}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Iterable;

    .line 110
    .line 111
    move v4, v1

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v5, 0xa

    .line 115
    .line 116
    invoke-static {v2, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lhnt0;

    .line 138
    .line 139
    iget-object v12, v5, Lhnt0;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v13, v5, Lhnt0;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v14, v5, Lhnt0;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, v5, Lhnt0;->d:Ljava/lang/String;

    .line 146
    .line 147
    const/16 v11, 0x1e8

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    move-object/from16 v16, v5

    .line 151
    .line 152
    invoke-static/range {v11 .. v16}, Lt5j0;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgjc;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    sget-object v2, Losc;->g:Losc;

    .line 161
    .line 162
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 163
    .line 164
    const-string v7, "CalpicoShareSheetRecipientImage"

    .line 165
    .line 166
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v5, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    shr-int/lit8 v7, v4, 0x3

    .line 175
    .line 176
    and-int/lit8 v7, v7, 0x70

    .line 177
    .line 178
    const/16 v8, 0x6000

    .line 179
    .line 180
    or-int/2addr v7, v8

    .line 181
    shl-int/lit8 v4, v4, 0x3

    .line 182
    .line 183
    and-int/lit16 v4, v4, 0x380

    .line 184
    .line 185
    or-int/2addr v7, v4

    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v4, v2

    .line 188
    move-object v2, v5

    .line 189
    const/4 v5, 0x1

    .line 190
    invoke-static/range {v1 .. v8}, Lnsc;->b(Ljava/util/List;Lnqd0;FLosc;ZLbun;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_a
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 195
    .line 196
    .line 197
    :goto_8
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    new-instance v2, Ltkd;

    .line 204
    .line 205
    invoke-direct {v2, v0, v3, v9, v10}, Ltkd;-><init>(Lint0;FLnqd0;I)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    :cond_b
    return-void
.end method

.method public static final c(ILbun;Ls520;Lnqd0;Lkotlin/jvm/functions/Function1;)V
    .locals 41

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    sget-object v9, Lly5;->c:Lev00;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v5, v4, Ls520;->g:Lc520;

    .line 17
    .line 18
    iget-object v6, v4, Ls520;->h:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v15, p1

    .line 21
    .line 22
    check-cast v15, Lmv10;

    .line 23
    .line 24
    const v7, 0x3b89ed80

    .line 25
    .line 26
    .line 27
    invoke-virtual {v15, v7}, Lmv10;->p0(I)Lmv10;

    .line 28
    .line 29
    .line 30
    iget-object v7, v15, Lmv10;->a:Le36;

    .line 31
    .line 32
    and-int/lit8 v8, v2, 0x6

    .line 33
    .line 34
    const/16 v30, 0x2

    .line 35
    .line 36
    const/4 v11, 0x4

    .line 37
    if-nez v8, :cond_2

    .line 38
    .line 39
    and-int/lit8 v8, v2, 0x8

    .line 40
    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v15, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    :goto_0
    if-eqz v8, :cond_1

    .line 53
    .line 54
    move v8, v11

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move/from16 v8, v30

    .line 57
    .line 58
    :goto_1
    or-int/2addr v8, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v8, v2

    .line 61
    :goto_2
    and-int/lit8 v12, v2, 0x30

    .line 62
    .line 63
    if-nez v12, :cond_4

    .line 64
    .line 65
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_3

    .line 70
    .line 71
    const/16 v12, 0x20

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v12, 0x10

    .line 75
    .line 76
    :goto_3
    or-int/2addr v8, v12

    .line 77
    :cond_4
    and-int/lit16 v12, v2, 0x180

    .line 78
    .line 79
    const/16 v13, 0x100

    .line 80
    .line 81
    if-nez v12, :cond_6

    .line 82
    .line 83
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_5

    .line 88
    .line 89
    move v12, v13

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/16 v12, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v8, v12

    .line 94
    :cond_6
    and-int/lit16 v12, v8, 0x93

    .line 95
    .line 96
    const/16 v14, 0x92

    .line 97
    .line 98
    move-object/from16 v17, v7

    .line 99
    .line 100
    if-eq v12, v14, :cond_7

    .line 101
    .line 102
    const/4 v12, 0x1

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move v12, v10

    .line 105
    :goto_5
    and-int/lit8 v14, v8, 0x1

    .line 106
    .line 107
    invoke-virtual {v15, v14, v12}, Lmv10;->c0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_23

    .line 112
    .line 113
    sget-object v12, Ls520;->Companion:Lu420;

    .line 114
    .line 115
    and-int/lit8 v12, v8, 0xe

    .line 116
    .line 117
    invoke-static {v4, v15}, Lva81;->h(Ls520;Lbun;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    move-object/from16 v16, v14

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    move-object/from16 v18, v16

    .line 125
    .line 126
    const/16 v16, 0xf

    .line 127
    .line 128
    move/from16 v19, v11

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    move/from16 v20, v12

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    move/from16 v21, v13

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    move/from16 p1, v8

    .line 138
    .line 139
    move-object/from16 v31, v18

    .line 140
    .line 141
    move/from16 v8, v20

    .line 142
    .line 143
    invoke-static/range {v11 .. v16}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    move-object v12, v6

    .line 148
    check-cast v12, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_9

    .line 155
    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    move/from16 v33, v10

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    :goto_6
    const/16 v33, 0x1

    .line 163
    .line 164
    :goto_7
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-ne v12, v9, :cond_a

    .line 169
    .line 170
    invoke-static {v15}, Le1n;->g(Lmv10;)Lia2;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-ne v13, v9, :cond_b

    .line 181
    .line 182
    invoke-static {v15}, Le1n;->f(Lmv10;)Lt42;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    if-ne v14, v9, :cond_c

    .line 193
    .line 194
    sget-object v14, Ls0a0;->b:Ls0a0;

    .line 195
    .line 196
    invoke-virtual {v15, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    check-cast v14, Lws10;

    .line 200
    .line 201
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    sget-object v7, Liaf0;->a:Liaf0;

    .line 204
    .line 205
    invoke-static {v7, v12, v13, v14, v15}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lfy1;

    .line 210
    .line 211
    sget-object v12, Lq1r0;->a:Lo1r0;

    .line 212
    .line 213
    invoke-static {v0, v12}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    new-instance v14, Lcxq0;

    .line 218
    .line 219
    invoke-direct {v14, v10}, Lcxq0;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    if-nez v16, :cond_d

    .line 231
    .line 232
    if-ne v10, v9, :cond_e

    .line 233
    .line 234
    :cond_d
    new-instance v18, Lmpc;

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const/16 v25, 0x1

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const-class v21, Lnjm0;

    .line 243
    .line 244
    const-string v22, "show"

    .line 245
    .line 246
    const-string v23, "show--gyyYBs(J)V"

    .line 247
    .line 248
    move-object/from16 v20, v11

    .line 249
    .line 250
    invoke-direct/range {v18 .. v25}, Lmpc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v10, v18

    .line 254
    .line 255
    invoke-virtual {v15, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_e
    move-object/from16 v22, v10

    .line 259
    .line 260
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    const/16 v18, 0xb

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    move-object/from16 v19, v13

    .line 269
    .line 270
    move-object/from16 v20, v14

    .line 271
    .line 272
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    sget-object v18, Lkqd0;->a:Lkqd0;

    .line 277
    .line 278
    if-eqz v33, :cond_f

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/16 v23, 0xe

    .line 283
    .line 284
    const/high16 v19, 0x41000000    # 8.0f

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    invoke-static/range {v18 .. v23}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    move-object/from16 v14, v18

    .line 295
    .line 296
    invoke-interface {v10, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    goto :goto_8

    .line 301
    :cond_f
    move-object/from16 v14, v18

    .line 302
    .line 303
    :goto_8
    new-instance v13, Lzgm0;

    .line 304
    .line 305
    const/high16 v0, 0x41400000    # 12.0f

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    move-object/from16 v34, v6

    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    invoke-direct {v13, v2, v0, v6}, Lzgm0;-><init>(Lkj9;FI)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x4

    .line 315
    invoke-static {v10, v11, v13, v0}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    sget-object v13, Ldi1;->l:Llj9;

    .line 320
    .line 321
    new-instance v2, Lza6;

    .line 322
    .line 323
    new-instance v0, Ltl;

    .line 324
    .line 325
    const/4 v6, 0x3

    .line 326
    invoke-direct {v0, v6}, Ltl;-><init>(B)V

    .line 327
    .line 328
    .line 329
    const/high16 v6, 0x40800000    # 4.0f

    .line 330
    .line 331
    move-object/from16 v20, v11

    .line 332
    .line 333
    const/4 v11, 0x1

    .line 334
    invoke-direct {v2, v6, v11, v0}, Lza6;-><init>(FZLab6;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "GizmoAuthorImpl"

    .line 338
    .line 339
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-interface {v11, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    const/16 v11, 0x30

    .line 348
    .line 349
    invoke-static {v2, v13, v15, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object/from16 v16, v12

    .line 354
    .line 355
    iget-wide v11, v15, Lmv10;->T:J

    .line 356
    .line 357
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-static {v15, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    sget-object v19, Lmtn;->M:Ljxd0;

    .line 370
    .line 371
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    if-eqz v17, :cond_22

    .line 375
    .line 376
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 377
    .line 378
    .line 379
    iget-boolean v6, v15, Lmv10;->S:Z

    .line 380
    .line 381
    move/from16 v17, v6

    .line 382
    .line 383
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 384
    .line 385
    if-eqz v17, :cond_10

    .line 386
    .line 387
    invoke-virtual {v15, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_10
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 392
    .line 393
    .line 394
    :goto_9
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 395
    .line 396
    invoke-static {v15, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    sget-object v2, Ljxd0;->e:Ln13;

    .line 400
    .line 401
    invoke-static {v15, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    sget-object v12, Ljxd0;->g:Ljac;

    .line 409
    .line 410
    invoke-static {v15, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 414
    .line 415
    .line 416
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 417
    .line 418
    invoke-static {v15, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    const v10, 0x7f130d47

    .line 422
    .line 423
    .line 424
    move-object/from16 v17, v11

    .line 425
    .line 426
    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-static {v10, v11, v15}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    move-object v10, v12

    .line 435
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    move-object/from16 v19, v10

    .line 440
    .line 441
    sget-object v10, Lon01;->d:Ltn01;

    .line 442
    .line 443
    iget-object v10, v10, Ltn01;->b:Lsn01;

    .line 444
    .line 445
    const/16 v28, 0x0

    .line 446
    .line 447
    const/16 v29, 0x3ffa

    .line 448
    .line 449
    move-object/from16 v21, v14

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    move-object/from16 v26, v15

    .line 453
    .line 454
    const/4 v15, 0x0

    .line 455
    move-object/from16 v22, v16

    .line 456
    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    move-object/from16 v23, v17

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/16 v24, 0x30

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    move-object/from16 v27, v19

    .line 468
    .line 469
    move-object/from16 v25, v20

    .line 470
    .line 471
    const-wide/16 v19, 0x0

    .line 472
    .line 473
    move-object/from16 v35, v21

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    move-object/from16 v36, v22

    .line 478
    .line 479
    const/16 v22, 0x0

    .line 480
    .line 481
    move-object/from16 v37, v23

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    move/from16 v38, v24

    .line 486
    .line 487
    const/16 v24, 0x0

    .line 488
    .line 489
    move-object/from16 v39, v25

    .line 490
    .line 491
    const/16 v25, 0x0

    .line 492
    .line 493
    move-object/from16 v40, v27

    .line 494
    .line 495
    const/16 v27, 0x0

    .line 496
    .line 497
    move/from16 v4, v38

    .line 498
    .line 499
    move-object/from16 v38, v3

    .line 500
    .line 501
    move-object/from16 v3, v35

    .line 502
    .line 503
    move-object/from16 v35, v9

    .line 504
    .line 505
    move-object/from16 v9, v36

    .line 506
    .line 507
    move/from16 v36, v8

    .line 508
    .line 509
    move-object v8, v13

    .line 510
    move-object v13, v10

    .line 511
    move-object/from16 v10, v37

    .line 512
    .line 513
    move-object/from16 v37, v7

    .line 514
    .line 515
    move-object/from16 v7, v40

    .line 516
    .line 517
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v15, v26

    .line 521
    .line 522
    if-eqz v33, :cond_18

    .line 523
    .line 524
    const v11, -0x35c04b58    # -3140906.0f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v15, v11}, Lmv10;->n0(I)V

    .line 528
    .line 529
    .line 530
    new-instance v11, Lza6;

    .line 531
    .line 532
    new-instance v12, Ltl;

    .line 533
    .line 534
    const/4 v13, 0x3

    .line 535
    invoke-direct {v12, v13}, Ltl;-><init>(B)V

    .line 536
    .line 537
    .line 538
    const/high16 v13, 0x40800000    # 4.0f

    .line 539
    .line 540
    const/4 v14, 0x1

    .line 541
    invoke-direct {v11, v13, v14, v12}, Lza6;-><init>(FZLab6;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v9}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    iget-object v12, v12, Lq5n;->c:Lz3n;

    .line 553
    .line 554
    move-object v14, v5

    .line 555
    iget-wide v4, v12, Lz3n;->d:J

    .line 556
    .line 557
    sget-object v12, Ly0a0;->p:Lnuo0;

    .line 558
    .line 559
    invoke-static {v9, v4, v5, v12}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const/high16 v5, 0x41000000    # 8.0f

    .line 564
    .line 565
    invoke-static {v4, v5, v13}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    const/16 v5, 0x30

    .line 578
    .line 579
    invoke-static {v11, v8, v15, v5}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    iget-wide v8, v15, Lmv10;->T:J

    .line 584
    .line 585
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    invoke-static {v15, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 598
    .line 599
    .line 600
    iget-boolean v11, v15, Lmv10;->S:Z

    .line 601
    .line 602
    if-eqz v11, :cond_11

    .line 603
    .line 604
    invoke-virtual {v15, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_11
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 609
    .line 610
    .line 611
    :goto_a
    invoke-static {v15, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v15, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v8, v15, v7, v15}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v15, v4, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    const/16 v2, 0xd

    .line 628
    .line 629
    const v4, 0x7d76eb8a

    .line 630
    .line 631
    .line 632
    if-eqz v1, :cond_14

    .line 633
    .line 634
    const v1, 0x5dd74372

    .line 635
    .line 636
    .line 637
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 638
    .line 639
    .line 640
    if-eqz v14, :cond_12

    .line 641
    .line 642
    iget-object v1, v14, Lc520;->d:Le520;

    .line 643
    .line 644
    if-eqz v1, :cond_12

    .line 645
    .line 646
    new-instance v5, Lz68;

    .line 647
    .line 648
    invoke-direct {v5, v1, v2}, Lz68;-><init>(Ljava/lang/Object;B)V

    .line 649
    .line 650
    .line 651
    new-instance v1, Lfin;

    .line 652
    .line 653
    const/4 v11, 0x1

    .line 654
    invoke-direct {v1, v4, v5, v11}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_12
    const/4 v1, 0x0

    .line 659
    :goto_b
    if-nez v1, :cond_13

    .line 660
    .line 661
    const v1, 0x5d112acf

    .line 662
    .line 663
    .line 664
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 665
    .line 666
    .line 667
    const/4 v5, 0x0

    .line 668
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v6, p2

    .line 672
    .line 673
    move-object/from16 v8, v38

    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_13
    const/4 v5, 0x0

    .line 677
    const v6, 0x5d112ad0

    .line 678
    .line 679
    .line 680
    invoke-virtual {v15, v6}, Lmv10;->n0(I)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v6, p2

    .line 684
    .line 685
    iget-object v7, v6, Ls520;->f:Ljava/lang/String;

    .line 686
    .line 687
    move-object/from16 v8, v38

    .line 688
    .line 689
    invoke-virtual {v1, v7, v15, v8}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 693
    .line 694
    .line 695
    :goto_c
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 696
    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_14
    move-object/from16 v6, p2

    .line 700
    .line 701
    move-object/from16 v8, v38

    .line 702
    .line 703
    const/4 v5, 0x0

    .line 704
    const v1, 0x5d12991f

    .line 705
    .line 706
    .line 707
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 711
    .line 712
    .line 713
    :goto_d
    const v1, 0x5dd75b02

    .line 714
    .line 715
    .line 716
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v1, v34

    .line 720
    .line 721
    check-cast v1, Ljava/lang/Iterable;

    .line 722
    .line 723
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    const/4 v13, 0x3

    .line 728
    if-le v5, v13, :cond_15

    .line 729
    .line 730
    move/from16 v5, v30

    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_15
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    :goto_e
    invoke-static {v1, v5}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Ljava/lang/Iterable;

    .line 742
    .line 743
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_16

    .line 752
    .line 753
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v5, Lc520;

    .line 758
    .line 759
    iget-object v7, v5, Lc520;->d:Le520;

    .line 760
    .line 761
    new-instance v9, Lz68;

    .line 762
    .line 763
    invoke-direct {v9, v7, v2}, Lz68;-><init>(Ljava/lang/Object;B)V

    .line 764
    .line 765
    .line 766
    new-instance v7, Lfin;

    .line 767
    .line 768
    const/4 v11, 0x1

    .line 769
    invoke-direct {v7, v4, v9, v11}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 770
    .line 771
    .line 772
    iget-object v5, v5, Lc520;->b:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v7, v5, v15, v8}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_16
    const/4 v5, 0x0

    .line 779
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 780
    .line 781
    .line 782
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    const/4 v13, 0x3

    .line 787
    if-le v1, v13, :cond_17

    .line 788
    .line 789
    const v1, 0x5d162ffb

    .line 790
    .line 791
    .line 792
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 793
    .line 794
    .line 795
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    add-int/lit8 v1, v1, -0x2

    .line 800
    .line 801
    const-string v2, "+"

    .line 802
    .line 803
    invoke-static {v1, v2}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    sget-object v0, Lon01;->d:Ltn01;

    .line 812
    .line 813
    iget-object v13, v0, Ltn01;->b:Lsn01;

    .line 814
    .line 815
    const/16 v28, 0x0

    .line 816
    .line 817
    const/16 v29, 0x3ffa

    .line 818
    .line 819
    const/4 v14, 0x0

    .line 820
    move-object/from16 v26, v15

    .line 821
    .line 822
    const/4 v15, 0x0

    .line 823
    const/16 v16, 0x0

    .line 824
    .line 825
    const/16 v17, 0x0

    .line 826
    .line 827
    const/16 v18, 0x0

    .line 828
    .line 829
    const-wide/16 v19, 0x0

    .line 830
    .line 831
    const/16 v21, 0x0

    .line 832
    .line 833
    const/16 v22, 0x0

    .line 834
    .line 835
    const/16 v23, 0x0

    .line 836
    .line 837
    const/16 v24, 0x0

    .line 838
    .line 839
    const/16 v25, 0x0

    .line 840
    .line 841
    const/16 v27, 0x0

    .line 842
    .line 843
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v15, v26

    .line 847
    .line 848
    const/4 v0, 0x0

    .line 849
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 850
    .line 851
    .line 852
    :goto_10
    const/4 v11, 0x1

    .line 853
    goto :goto_11

    .line 854
    :cond_17
    const/4 v0, 0x0

    .line 855
    const v1, 0x5d190fbf

    .line 856
    .line 857
    .line 858
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 862
    .line 863
    .line 864
    goto :goto_10

    .line 865
    :goto_11
    invoke-virtual {v15, v11}, Lmv10;->s(Z)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 869
    .line 870
    .line 871
    :goto_12
    move-object/from16 v4, v39

    .line 872
    .line 873
    goto :goto_13

    .line 874
    :cond_18
    move-object/from16 v6, p2

    .line 875
    .line 876
    const/4 v0, 0x0

    .line 877
    const/4 v11, 0x1

    .line 878
    const v1, -0x35afddc2    # -3410063.5f

    .line 879
    .line 880
    .line 881
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 885
    .line 886
    .line 887
    goto :goto_12

    .line 888
    :goto_13
    invoke-virtual {v15, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    move-object/from16 v5, v37

    .line 893
    .line 894
    invoke-virtual {v15, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    or-int/2addr v1, v2

    .line 899
    move/from16 v8, v36

    .line 900
    .line 901
    const/4 v2, 0x4

    .line 902
    if-eq v8, v2, :cond_1a

    .line 903
    .line 904
    and-int/lit8 v2, p1, 0x8

    .line 905
    .line 906
    if-eqz v2, :cond_19

    .line 907
    .line 908
    invoke-virtual {v15, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_19

    .line 913
    .line 914
    goto :goto_14

    .line 915
    :cond_19
    move v2, v0

    .line 916
    goto :goto_15

    .line 917
    :cond_1a
    :goto_14
    move v2, v11

    .line 918
    :goto_15
    or-int/2addr v1, v2

    .line 919
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    if-nez v1, :cond_1c

    .line 924
    .line 925
    move-object/from16 v1, v35

    .line 926
    .line 927
    if-ne v2, v1, :cond_1b

    .line 928
    .line 929
    goto :goto_16

    .line 930
    :cond_1b
    move/from16 v9, p1

    .line 931
    .line 932
    move-object v3, v2

    .line 933
    move v10, v8

    .line 934
    move v2, v11

    .line 935
    move-object v11, v4

    .line 936
    move-object v4, v6

    .line 937
    goto :goto_17

    .line 938
    :cond_1c
    move-object/from16 v1, v35

    .line 939
    .line 940
    :goto_16
    new-instance v3, Lgu;

    .line 941
    .line 942
    move/from16 v20, v8

    .line 943
    .line 944
    const/16 v8, 0x16

    .line 945
    .line 946
    move/from16 v9, p1

    .line 947
    .line 948
    move v2, v11

    .line 949
    move/from16 v10, v20

    .line 950
    .line 951
    const/4 v7, 0x0

    .line 952
    invoke-direct/range {v3 .. v8}, Lgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 953
    .line 954
    .line 955
    move-object v11, v4

    .line 956
    move-object v4, v6

    .line 957
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    :goto_17
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 961
    .line 962
    invoke-static {v11, v5, v3, v15}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 963
    .line 964
    .line 965
    const/4 v3, 0x4

    .line 966
    if-eq v10, v3, :cond_1e

    .line 967
    .line 968
    and-int/lit8 v3, v9, 0x8

    .line 969
    .line 970
    if-eqz v3, :cond_1d

    .line 971
    .line 972
    invoke-virtual {v15, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-eqz v3, :cond_1d

    .line 977
    .line 978
    goto :goto_18

    .line 979
    :cond_1d
    move v7, v0

    .line 980
    goto :goto_19

    .line 981
    :cond_1e
    :goto_18
    move v7, v2

    .line 982
    :goto_19
    and-int/lit16 v3, v9, 0x380

    .line 983
    .line 984
    const/16 v5, 0x100

    .line 985
    .line 986
    if-ne v3, v5, :cond_1f

    .line 987
    .line 988
    move v10, v2

    .line 989
    goto :goto_1a

    .line 990
    :cond_1f
    move v10, v0

    .line 991
    :goto_1a
    or-int v0, v7, v10

    .line 992
    .line 993
    move-object/from16 v3, v31

    .line 994
    .line 995
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    or-int/2addr v0, v5

    .line 1000
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    if-nez v0, :cond_21

    .line 1005
    .line 1006
    if-ne v5, v1, :cond_20

    .line 1007
    .line 1008
    goto :goto_1b

    .line 1009
    :cond_20
    move-object/from16 v1, p4

    .line 1010
    .line 1011
    goto :goto_1c

    .line 1012
    :cond_21
    :goto_1b
    new-instance v5, Leh6;

    .line 1013
    .line 1014
    const/16 v0, 0xe

    .line 1015
    .line 1016
    move-object/from16 v1, p4

    .line 1017
    .line 1018
    invoke-direct {v5, v4, v1, v3, v0}, Leh6;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    :goto_1c
    move-object/from16 v18, v5

    .line 1025
    .line 1026
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 1027
    .line 1028
    const/16 v20, 0x0

    .line 1029
    .line 1030
    const/16 v21, 0x7e

    .line 1031
    .line 1032
    const/4 v12, 0x0

    .line 1033
    const/4 v13, 0x0

    .line 1034
    const/4 v14, 0x0

    .line 1035
    move-object/from16 v26, v15

    .line 1036
    .line 1037
    const/4 v15, 0x0

    .line 1038
    const/16 v16, 0x0

    .line 1039
    .line 1040
    const/16 v17, 0x0

    .line 1041
    .line 1042
    move-object/from16 v19, v26

    .line 1043
    .line 1044
    invoke-static/range {v11 .. v21}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v15, v19

    .line 1048
    .line 1049
    invoke-virtual {v15, v2}, Lmv10;->s(Z)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_1d

    .line 1053
    :cond_22
    const/16 v32, 0x0

    .line 1054
    .line 1055
    invoke-static {}, Lnq60;->v()V

    .line 1056
    .line 1057
    .line 1058
    throw v32

    .line 1059
    :cond_23
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 1060
    .line 1061
    .line 1062
    :goto_1d
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    if-eqz v6, :cond_24

    .line 1067
    .line 1068
    new-instance v0, Lsx2;

    .line 1069
    .line 1070
    const/16 v1, 0xe

    .line 1071
    .line 1072
    move/from16 v2, p0

    .line 1073
    .line 1074
    move-object/from16 v5, p3

    .line 1075
    .line 1076
    move-object/from16 v3, p4

    .line 1077
    .line 1078
    invoke-direct/range {v0 .. v5}, Lsx2;-><init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1082
    .line 1083
    :cond_24
    return-void
.end method

.method public static final d(Ltgu0;ZLkotlin/jvm/functions/Function0;ZLfin;Lbun;I)V
    .locals 16

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
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, Lmv10;

    .line 12
    .line 13
    const v5, 0x16476f6e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int v5, p6, v5

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lmv10;->i(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v8, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v5, v8

    .line 42
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v8

    .line 54
    invoke-virtual {v0, v4}, Lmv10;->i(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v8

    .line 66
    and-int/lit16 v8, v5, 0x2493

    .line 67
    .line 68
    const/16 v9, 0x2492

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    const/4 v11, 0x0

    .line 72
    if-eq v8, v9, :cond_4

    .line 73
    .line 74
    move v8, v10

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v8, v11

    .line 77
    :goto_4
    and-int/2addr v5, v10

    .line 78
    invoke-virtual {v0, v5, v8}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_12

    .line 83
    .line 84
    sget-object v5, Lcb2;->f:Luow0;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Lmv10;->c()Lkv10;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    sget-object v9, Lcjo;->n:Luow0;

    .line 97
    .line 98
    invoke-virtual {v0, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lvi70;

    .line 103
    .line 104
    move-object/from16 v12, p4

    .line 105
    .line 106
    invoke-static {v12, v0}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v3, v0}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    new-array v15, v11, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v6, Lly5;->c:Lev00;

    .line 121
    .line 122
    if-ne v7, v6, :cond_5

    .line 123
    .line 124
    new-instance v7, Ldbt0;

    .line 125
    .line 126
    invoke-direct {v7, v10}, Ldbt0;-><init>(B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    const/16 v10, 0x30

    .line 135
    .line 136
    invoke-static {v15, v7, v0, v10}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/util/UUID;

    .line 141
    .line 142
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-ne v10, v6, :cond_6

    .line 147
    .line 148
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v10}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v0, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    check-cast v10, La5e0;

    .line 158
    .line 159
    iget-object v15, v1, Ltgu0;->o:Lwwu;

    .line 160
    .line 161
    invoke-virtual {v15}, Lwwu;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    check-cast v15, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_8

    .line 172
    .line 173
    const v15, -0x5cf4caa0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v15}, Lmv10;->n0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    if-ne v15, v6, :cond_7

    .line 184
    .line 185
    new-instance v15, Lksa;

    .line 186
    .line 187
    const/16 v11, 0x1a

    .line 188
    .line 189
    invoke-direct {v15, v10, v11}, Lksa;-><init>(La5e0;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    invoke-static {v15, v0}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 198
    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    const v15, -0x5cf4076c

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v15}, Lmv10;->n0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 212
    .line 213
    .line 214
    :goto_5
    if-eqz v4, :cond_a

    .line 215
    .line 216
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_9

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    iget-object v10, v1, Ltgu0;->f:Lvbj0;

    .line 230
    .line 231
    invoke-virtual {v10}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_b

    .line 242
    .line 243
    if-nez v2, :cond_b

    .line 244
    .line 245
    const/16 v11, 0x8

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_a
    :goto_6
    const/16 v11, 0x18

    .line 249
    .line 250
    :cond_b
    :goto_7
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    if-nez v10, :cond_c

    .line 259
    .line 260
    if-ne v15, v6, :cond_d

    .line 261
    .line 262
    :cond_c
    new-instance v15, Lgti0;

    .line 263
    .line 264
    invoke-direct {v15, v5}, Lgti0;-><init>(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    invoke-virtual {v15, v11, v5, v9}, Lgti0;->d(IILvi70;)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v10, "Sidebar:"

    .line 274
    .line 275
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v7, v15, Lgti0;->f:Li0a;

    .line 286
    .line 287
    const v10, 0x7f0a0165

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v10, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v8}, Li4;->setParentCompositionContext(Lmio;)V

    .line 294
    .line 295
    .line 296
    new-instance v5, Lmc2;

    .line 297
    .line 298
    const/4 v8, 0x4

    .line 299
    invoke-direct {v5, v13, v8}, Lmc2;-><init>(La5e0;B)V

    .line 300
    .line 301
    .line 302
    new-instance v8, Lfin;

    .line 303
    .line 304
    const v10, 0x4aff256a    # 8360629.0f

    .line 305
    .line 306
    .line 307
    const/4 v13, 0x1

    .line 308
    invoke-direct {v8, v10, v5, v13}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v8}, Li0a;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15}, Lmen;->getOnBackPressedDispatcher()Lr5g0;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    new-instance v7, Lt66;

    .line 319
    .line 320
    const/16 v8, 0x13

    .line 321
    .line 322
    invoke-direct {v7, v14, v8}, Lt66;-><init>(La5e0;B)V

    .line 323
    .line 324
    .line 325
    const/4 v8, 0x2

    .line 326
    invoke-static {v5, v15, v7, v8}, Lkz81;->g(Lr5g0;Lmen;Lkotlin/jvm/functions/Function1;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    check-cast v15, Lgti0;

    .line 333
    .line 334
    invoke-virtual {v0, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    if-nez v5, :cond_e

    .line 343
    .line 344
    if-ne v7, v6, :cond_f

    .line 345
    .line 346
    :cond_e
    new-instance v7, Lxxp0;

    .line 347
    .line 348
    const/16 v5, 0xb

    .line 349
    .line 350
    invoke-direct {v7, v15, v5}, Lxxp0;-><init>(Ljava/lang/Object;B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    sget v5, Lgti0;->i:I

    .line 359
    .line 360
    invoke-static {v15, v7, v0}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-virtual {v0, v11}, Lmv10;->f(I)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    or-int/2addr v5, v7

    .line 372
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    invoke-virtual {v0, v7}, Lmv10;->f(I)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    or-int/2addr v5, v7

    .line 381
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-nez v5, :cond_10

    .line 386
    .line 387
    if-ne v7, v6, :cond_11

    .line 388
    .line 389
    :cond_10
    new-instance v7, Lfmz;

    .line 390
    .line 391
    const/4 v5, 0x3

    .line 392
    invoke-direct {v7, v15, v11, v9, v5}, Lfmz;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 399
    .line 400
    invoke-static {v7, v0}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_12
    move-object/from16 v12, p4

    .line 405
    .line 406
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 407
    .line 408
    .line 409
    :goto_8
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    if-eqz v7, :cond_13

    .line 414
    .line 415
    new-instance v0, Lnbu0;

    .line 416
    .line 417
    move/from16 v6, p6

    .line 418
    .line 419
    move-object v5, v12

    .line 420
    invoke-direct/range {v0 .. v6}, Lnbu0;-><init>(Ltgu0;ZLkotlin/jvm/functions/Function0;ZLfin;I)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    :cond_13
    return-void
.end method

.method public static e(Ltz60;)Lez21;
    .locals 10

    .line 1
    const-string v1, "Unable to parse json into type InpSubParts"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v0, "input_delay"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Loy60;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-string v0, "processing_time"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Loy60;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const-string v0, "presentation_delay"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Loy60;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    new-instance v3, Lez21;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v9}, Lez21;-><init>(JJJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_2

    .line 49
    :goto_0
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :goto_1
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :goto_2
    invoke-static {v1, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public static final f(Landroid/widget/LinearLayout;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Z)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lupy0;

    .line 22
    .line 23
    instance-of v4, v3, Lspy0;

    .line 24
    .line 25
    const/4 v5, -0x2

    .line 26
    const/4 v6, -0x1

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v3, Lspy0;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v7, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-direct {v7, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v3, Lspy0;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v7, v5, p2, v4}, Lva81;->f(Landroid/widget/LinearLayout;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lf;

    .line 58
    .line 59
    invoke-direct {v4, v3}, Lf;-><init>(Lspy0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v4}, Lel21;->l(Landroid/view/View;Lxk;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    instance-of v4, v3, Ltpy0;

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    check-cast v3, Ltpy0;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v7, 0x0

    .line 84
    :goto_1
    new-instance v8, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-direct {v8, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v3, Ltpy0;->a:Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    invoke-static {v8, v3}, Lsez;->c(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V

    .line 100
    .line 101
    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    new-instance v3, Lg;

    .line 105
    .line 106
    invoke-direct {v3, v7}, Lg;-><init>(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v3}, Lel21;->l(Landroid/view/View;Lxk;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz p2, :cond_3

    .line 113
    .line 114
    sget-object v3, Ly2z0;->c:Ly2z0;

    .line 115
    .line 116
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v8, p2, v3}, Leg2;->q0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    move-object v7, v8

    .line 124
    :goto_2
    invoke-static {p1}, Lzx6;->G(Ljava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eq v1, v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    .line 138
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 139
    .line 140
    invoke-static {v3, v4}, Lrez;->a(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    double-to-int v3, v3

    .line 145
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 146
    .line 147
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const-string p0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 152
    .line 153
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    :goto_3
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    move v1, v2

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void
.end method

.method public static final h(Ls520;Lbun;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ls520;->d:Lt420;

    .line 2
    .line 3
    iget-object p0, p0, Lt420;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    check-cast p1, Lmv10;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const p0, 0x7f130d45

    .line 11
    .line 12
    .line 13
    const v1, -0x2554a887

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, p0, p1, v0}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const v1, -0x2554ab12

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lmv10;->n0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lmv10;->s(Z)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static i(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final m(Lswl0;)Lm3v;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lm3v;->Companion:Lg3v;

    .line 4
    .line 5
    new-instance v2, Lk4v;

    .line 6
    .line 7
    iget-object v3, v0, Lswl0;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v23, 0x0

    .line 10
    .line 11
    const v24, 0x1ffffe

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    invoke-direct/range {v2 .. v24}, Lk4v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfwc0;Lcwc0;ZLjava/lang/String;Ljava/lang/String;Lp3v;ZLjava/util/Set;Ljava/util/List;ZLjava/lang/String;Lj4v;ZLjava/lang/String;Ljava/util/List;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lswl0;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    const v33, -0x10000141

    .line 52
    .line 53
    .line 54
    const/16 v34, 0x1ff

    .line 55
    .line 56
    move-object v6, v2

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const/16 v28, 0x0

    .line 73
    .line 74
    const/16 v29, 0x0

    .line 75
    .line 76
    const/16 v30, 0x0

    .line 77
    .line 78
    const/16 v31, 0x0

    .line 79
    .line 80
    const/16 v32, 0x0

    .line 81
    .line 82
    invoke-static/range {v1 .. v34}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method


# virtual methods
.method public g()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, 0x7ffffffffffffffdL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x2

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    :cond_0
    return-wide v0
.end method

.method public j(Lnus;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(JLmus;Lqus;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(JLpus;)V
    .locals 0

    .line 1
    return-void
.end method
