.class public abstract Ldol;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldcx;

    .line 2
    .line 3
    const/high16 v1, 0x43100000    # 144.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldcx;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldcx;

    .line 9
    .line 10
    const/high16 v2, 0x43300000    # 176.0f

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ldcx;-><init>(F)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ldcx;

    .line 16
    .line 17
    const/high16 v3, 0x43040000    # 132.0f

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ldcx;-><init>(F)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v0, v1, v2}, [Ldcx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ldol;->a:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Laq70;ZZIILkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    check-cast v10, Lmv10;

    .line 8
    .line 9
    const v0, 0x6a8107f5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p7, v0

    .line 26
    .line 27
    move/from16 v11, p1

    .line 28
    .line 29
    invoke-virtual {v10, v11}, Lmv10;->i(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    move/from16 v12, p2

    .line 42
    .line 43
    invoke-virtual {v10, v12}, Lmv10;->i(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    move/from16 v13, p3

    .line 56
    .line 57
    invoke-virtual {v10, v13}, Lmv10;->f(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/16 v3, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v3, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    move/from16 v14, p4

    .line 70
    .line 71
    invoke-virtual {v10, v14}, Lmv10;->f(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const/16 v3, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v3, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v3

    .line 83
    invoke-virtual {v10, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    const/high16 v3, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v3, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v3

    .line 95
    const v3, 0x12493

    .line 96
    .line 97
    .line 98
    and-int/2addr v3, v0

    .line 99
    const v4, 0x12492

    .line 100
    .line 101
    .line 102
    if-eq v3, v4, :cond_6

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/4 v3, 0x0

    .line 107
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v10, v4, v3}, Lmv10;->c0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_b

    .line 114
    .line 115
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3, v10}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4, v10}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7, v10}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v8, v10}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v9, v10}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v6, Lly5;->c:Lev00;

    .line 156
    .line 157
    if-ne v5, v6, :cond_7

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static {v5}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v10, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    check-cast v5, La5e0;

    .line 168
    .line 169
    and-int/lit8 v0, v0, 0xe

    .line 170
    .line 171
    if-ne v0, v2, :cond_8

    .line 172
    .line 173
    const/16 v16, 0x1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_8
    const/16 v16, 0x0

    .line 177
    .line 178
    :goto_7
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    or-int v0, v16, v0

    .line 183
    .line 184
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    or-int/2addr v0, v2

    .line 189
    invoke-virtual {v10, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    or-int/2addr v0, v2

    .line 194
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    or-int/2addr v0, v2

    .line 199
    invoke-virtual {v10, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    or-int/2addr v0, v2

    .line 204
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    if-ne v2, v6, :cond_a

    .line 211
    .line 212
    :cond_9
    new-instance v0, Ly7c;

    .line 213
    .line 214
    move-object v6, v5

    .line 215
    move-object v5, v8

    .line 216
    const/4 v8, 0x0

    .line 217
    move-object v2, v7

    .line 218
    move-object v7, v15

    .line 219
    invoke-direct/range {v0 .. v8}, Ly7c;-><init>(Laq70;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v2, v0

    .line 226
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v10, v1, v2}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_b
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 233
    .line 234
    .line 235
    :goto_8
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-eqz v8, :cond_c

    .line 240
    .line 241
    new-instance v0, Lzs9;

    .line 242
    .line 243
    move/from16 v7, p7

    .line 244
    .line 245
    move-object v6, v9

    .line 246
    move v2, v11

    .line 247
    move v3, v12

    .line 248
    move v4, v13

    .line 249
    move v5, v14

    .line 250
    invoke-direct/range {v0 .. v7}, Lzs9;-><init>(Laq70;ZZIILkotlin/jvm/functions/Function0;I)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_c
    return-void
.end method

.method public static final b(Li7k;Ll9k;ZLkotlin/jvm/functions/Function1;Lnqd0;ZZLkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    move-object/from16 v11, p10

    .line 16
    .line 17
    sget-object v12, Ldi1;->l:Llj9;

    .line 18
    .line 19
    sget-object v0, Lly5;->c:Lev00;

    .line 20
    .line 21
    move-object/from16 v8, p11

    .line 22
    .line 23
    check-cast v8, Lmv10;

    .line 24
    .line 25
    const v3, -0x19197ae7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v3}, Lmv10;->p0(I)Lmv10;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int v3, p12, v3

    .line 41
    .line 42
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    if-eqz v14, :cond_1

    .line 47
    .line 48
    const/16 v14, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v14, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v3, v14

    .line 54
    invoke-virtual {v8, v6}, Lmv10;->i(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-eqz v14, :cond_2

    .line 59
    .line 60
    const/16 v14, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v14, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v14

    .line 66
    invoke-virtual {v8, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_3

    .line 71
    .line 72
    const/16 v14, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v14, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v14

    .line 78
    move/from16 v14, p5

    .line 79
    .line 80
    invoke-virtual {v8, v14}, Lmv10;->i(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    if-eqz v16, :cond_4

    .line 85
    .line 86
    const/high16 v16, 0x20000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/high16 v16, 0x10000

    .line 90
    .line 91
    :goto_4
    or-int v3, v3, v16

    .line 92
    .line 93
    move/from16 v15, p6

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Lmv10;->i(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    if-eqz v17, :cond_5

    .line 100
    .line 101
    const/high16 v17, 0x100000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/high16 v17, 0x80000

    .line 105
    .line 106
    :goto_5
    or-int v3, v3, v17

    .line 107
    .line 108
    move-object/from16 v13, p7

    .line 109
    .line 110
    invoke-virtual {v8, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v18

    .line 114
    if-eqz v18, :cond_6

    .line 115
    .line 116
    const/high16 v18, 0x800000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const/high16 v18, 0x400000

    .line 120
    .line 121
    :goto_6
    or-int v3, v3, v18

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Lmv10;->i(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v18

    .line 127
    if-eqz v18, :cond_7

    .line 128
    .line 129
    const/high16 v18, 0x4000000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/high16 v18, 0x2000000

    .line 133
    .line 134
    :goto_7
    or-int v3, v3, v18

    .line 135
    .line 136
    invoke-virtual {v8, v10}, Lmv10;->i(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    if-eqz v18, :cond_8

    .line 141
    .line 142
    const/high16 v18, 0x20000000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    const/high16 v18, 0x10000000

    .line 146
    .line 147
    :goto_8
    or-int v3, v3, v18

    .line 148
    .line 149
    invoke-virtual {v8, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v18

    .line 153
    if-eqz v18, :cond_9

    .line 154
    .line 155
    const/16 v18, 0x4

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_9
    const/16 v18, 0x2

    .line 159
    .line 160
    :goto_9
    const v20, 0x12492493

    .line 161
    .line 162
    .line 163
    and-int v5, v3, v20

    .line 164
    .line 165
    const v9, 0x12492492

    .line 166
    .line 167
    .line 168
    if-ne v5, v9, :cond_b

    .line 169
    .line 170
    and-int/lit8 v5, v18, 0x3

    .line 171
    .line 172
    const/4 v9, 0x2

    .line 173
    if-eq v5, v9, :cond_a

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_a
    const/4 v5, 0x0

    .line 177
    goto :goto_b

    .line 178
    :cond_b
    :goto_a
    const/4 v5, 0x1

    .line 179
    :goto_b
    and-int/lit8 v9, v3, 0x1

    .line 180
    .line 181
    invoke-virtual {v8, v9, v5}, Lmv10;->c0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_23

    .line 186
    .line 187
    iget-object v9, v1, Li7k;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    if-eqz v6, :cond_d

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    iget-object v5, v1, Li7k;->c:Ll9k;

    .line 194
    .line 195
    if-eqz v5, :cond_c

    .line 196
    .line 197
    iget-object v5, v5, Ll9k;->a:Lpml;

    .line 198
    .line 199
    :goto_c
    iget-object v5, v5, Lpml;->a:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_c
    move-object/from16 v5, v19

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_d
    const/16 v19, 0x0

    .line 206
    .line 207
    iget-object v5, v2, Ll9k;->a:Lpml;

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :goto_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 215
    .line 216
    const-string v14, "CodexRemoteHomeHostSelector"

    .line 217
    .line 218
    const/4 v15, 0x1

    .line 219
    if-gt v10, v15, :cond_12

    .line 220
    .line 221
    iget-boolean v10, v1, Li7k;->i:Z

    .line 222
    .line 223
    if-nez v10, :cond_12

    .line 224
    .line 225
    const v0, 0x23e64f91

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 229
    .line 230
    .line 231
    if-eqz p8, :cond_e

    .line 232
    .line 233
    const v0, -0x38a5fdc0    # -55810.25f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, Lkho0;->B(Lbun;)Lg4s0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/16 v5, 0xe

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    invoke-static {v7, v0, v9, v5}, Lkho0;->v(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v8, v9}, Lmv10;->s(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_e
    const/4 v9, 0x0

    .line 255
    const v0, -0x38a5f83f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v9}, Lmv10;->s(Z)V

    .line 262
    .line 263
    .line 264
    move-object v0, v7

    .line 265
    :goto_e
    new-instance v5, Lza6;

    .line 266
    .line 267
    new-instance v9, Ltl;

    .line 268
    .line 269
    const/4 v10, 0x3

    .line 270
    invoke-direct {v9, v10}, Ltl;-><init>(B)V

    .line 271
    .line 272
    .line 273
    const/high16 v10, 0x41000000    # 8.0f

    .line 274
    .line 275
    const/4 v15, 0x1

    .line 276
    invoke-direct {v5, v10, v15, v9}, Lza6;-><init>(FZLab6;)V

    .line 277
    .line 278
    .line 279
    const/high16 v9, 0x40800000    # 4.0f

    .line 280
    .line 281
    const/high16 v10, 0x41800000    # 16.0f

    .line 282
    .line 283
    invoke-static {v0, v10, v9}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-interface {v9, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/16 v9, 0x30

    .line 296
    .line 297
    invoke-static {v5, v12, v8, v9}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-wide v9, v8, Lmv10;->T:J

    .line 302
    .line 303
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v8, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 316
    .line 317
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object v12, v8, Lmv10;->a:Le36;

    .line 321
    .line 322
    if-eqz v12, :cond_11

    .line 323
    .line 324
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 325
    .line 326
    .line 327
    iget-boolean v12, v8, Lmv10;->S:Z

    .line 328
    .line 329
    if-eqz v12, :cond_f

    .line 330
    .line 331
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 332
    .line 333
    invoke-virtual {v8, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_f
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 338
    .line 339
    .line 340
    :goto_f
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 341
    .line 342
    invoke-static {v8, v5, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    sget-object v5, Ljxd0;->e:Ln13;

    .line 346
    .line 347
    invoke-static {v8, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    sget-object v9, Ljxd0;->g:Ljac;

    .line 355
    .line 356
    invoke-static {v8, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 360
    .line 361
    .line 362
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 363
    .line 364
    invoke-static {v8, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, Li7k;->e:Ljava/util/Set;

    .line 368
    .line 369
    iget-object v5, v2, Ll9k;->a:Lpml;

    .line 370
    .line 371
    iget-object v5, v5, Lpml;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    new-instance v0, Llnl;

    .line 378
    .line 379
    move v10, v3

    .line 380
    move-object v5, v4

    .line 381
    move/from16 v4, p9

    .line 382
    .line 383
    move-object v3, v1

    .line 384
    move/from16 v1, p8

    .line 385
    .line 386
    invoke-direct/range {v0 .. v5}, Llnl;-><init>(ZLl9k;Li7k;ZLkotlin/jvm/functions/Function1;)V

    .line 387
    .line 388
    .line 389
    move v15, v10

    .line 390
    move v10, v4

    .line 391
    const v1, -0x1ed9357d

    .line 392
    .line 393
    .line 394
    const/4 v2, 0x1

    .line 395
    invoke-static {v1, v2, v0, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    shr-int/lit8 v0, v15, 0x3

    .line 400
    .line 401
    and-int/lit8 v1, v0, 0xe

    .line 402
    .line 403
    or-int/lit16 v1, v1, 0xc00

    .line 404
    .line 405
    and-int/lit16 v0, v0, 0x380

    .line 406
    .line 407
    or-int v5, v1, v0

    .line 408
    .line 409
    move-object/from16 v0, p1

    .line 410
    .line 411
    move-object/from16 v2, p3

    .line 412
    .line 413
    move-object v4, v8

    .line 414
    move v1, v9

    .line 415
    invoke-static/range {v0 .. v5}, Ltx81;->a(Ll9k;ZLkotlin/jvm/functions/Function1;Lfin;Lbun;I)V

    .line 416
    .line 417
    .line 418
    if-eqz p8, :cond_10

    .line 419
    .line 420
    const v0, 0x5263e727

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    shr-int/lit8 v1, v15, 0x1b

    .line 431
    .line 432
    const/16 v23, 0xe

    .line 433
    .line 434
    and-int/lit8 v1, v1, 0xe

    .line 435
    .line 436
    const/16 v22, 0x3

    .line 437
    .line 438
    shl-int/lit8 v2, v18, 0x3

    .line 439
    .line 440
    and-int/lit8 v2, v2, 0x70

    .line 441
    .line 442
    or-int/2addr v1, v2

    .line 443
    invoke-static {v1, v4, v0, v11, v10}, Lhw81;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 444
    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    invoke-virtual {v4, v9}, Lmv10;->s(Z)V

    .line 448
    .line 449
    .line 450
    :goto_10
    const/4 v15, 0x1

    .line 451
    goto :goto_11

    .line 452
    :cond_10
    const/4 v9, 0x0

    .line 453
    const v0, 0x5266c32a

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v9}, Lmv10;->s(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_10

    .line 463
    :goto_11
    invoke-static {v4, v15, v9}, Lsh7;->i(Lmv10;ZZ)Lxro0;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    if-eqz v13, :cond_24

    .line 468
    .line 469
    new-instance v0, Lmnl;

    .line 470
    .line 471
    move-object/from16 v1, p0

    .line 472
    .line 473
    move-object/from16 v2, p1

    .line 474
    .line 475
    move-object/from16 v4, p3

    .line 476
    .line 477
    move-object/from16 v8, p7

    .line 478
    .line 479
    move/from16 v9, p8

    .line 480
    .line 481
    move/from16 v12, p12

    .line 482
    .line 483
    move v3, v6

    .line 484
    move-object v5, v7

    .line 485
    move/from16 v6, p5

    .line 486
    .line 487
    move/from16 v7, p6

    .line 488
    .line 489
    invoke-direct/range {v0 .. v12}, Lmnl;-><init>(Li7k;Ll9k;ZLkotlin/jvm/functions/Function1;Lnqd0;ZZLkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;I)V

    .line 490
    .line 491
    .line 492
    :goto_12
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 493
    .line 494
    return-void

    .line 495
    :cond_11
    invoke-static {}, Lnq60;->v()V

    .line 496
    .line 497
    .line 498
    throw v19

    .line 499
    :cond_12
    move-object v10, v1

    .line 500
    move v15, v3

    .line 501
    move-object v11, v4

    .line 502
    move-object v4, v8

    .line 503
    const v1, 0x24069229

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 507
    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 511
    .line 512
    .line 513
    move v3, v1

    .line 514
    const/4 v2, 0x3

    .line 515
    invoke-static {v3, v3, v4, v3, v2}, Ldq70;->a(IILbun;II)Laq70;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-boolean v2, v10, Li7k;->i:Z

    .line 520
    .line 521
    iget-boolean v6, v10, Li7k;->j:Z

    .line 522
    .line 523
    if-nez v6, :cond_14

    .line 524
    .line 525
    iget-boolean v6, v10, Li7k;->h:Z

    .line 526
    .line 527
    if-eqz v6, :cond_13

    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_13
    move/from16 v21, v3

    .line 531
    .line 532
    goto :goto_14

    .line 533
    :cond_14
    :goto_13
    move/from16 v21, v3

    .line 534
    .line 535
    const/4 v3, 0x1

    .line 536
    :goto_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    add-int v6, v6, p2

    .line 541
    .line 542
    add-int v6, v6, p8

    .line 543
    .line 544
    move-object/from16 v19, v5

    .line 545
    .line 546
    iget v5, v10, Li7k;->f:I

    .line 547
    .line 548
    and-int/lit16 v7, v15, 0x1c00

    .line 549
    .line 550
    const/16 v8, 0x800

    .line 551
    .line 552
    if-ne v7, v8, :cond_15

    .line 553
    .line 554
    const/4 v8, 0x1

    .line 555
    :goto_15
    move-object/from16 v24, v1

    .line 556
    .line 557
    goto :goto_16

    .line 558
    :cond_15
    move/from16 v8, v21

    .line 559
    .line 560
    goto :goto_15

    .line 561
    :goto_16
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-nez v8, :cond_16

    .line 566
    .line 567
    if-ne v1, v0, :cond_17

    .line 568
    .line 569
    :cond_16
    new-instance v1, Lhh0;

    .line 570
    .line 571
    const/16 v8, 0xc

    .line 572
    .line 573
    invoke-direct {v1, v11, v8}, Lhh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 580
    .line 581
    const/4 v8, 0x0

    .line 582
    move v11, v7

    .line 583
    move-object/from16 v25, v12

    .line 584
    .line 585
    move-object/from16 v10, v19

    .line 586
    .line 587
    move-object/from16 v12, p4

    .line 588
    .line 589
    move-object/from16 v19, v0

    .line 590
    .line 591
    move-object v7, v4

    .line 592
    move v4, v6

    .line 593
    const/high16 v0, 0x800000

    .line 594
    .line 595
    move-object v6, v1

    .line 596
    move-object/from16 v1, v24

    .line 597
    .line 598
    invoke-static/range {v1 .. v8}, Ldol;->a(Laq70;ZZIILkotlin/jvm/functions/Function0;Lbun;I)V

    .line 599
    .line 600
    .line 601
    move-object v1, v7

    .line 602
    new-instance v2, Lza6;

    .line 603
    .line 604
    new-instance v3, Ltl;

    .line 605
    .line 606
    const/4 v4, 0x3

    .line 607
    invoke-direct {v3, v4}, Ltl;-><init>(B)V

    .line 608
    .line 609
    .line 610
    const/4 v4, 0x1

    .line 611
    const/high16 v5, 0x41000000    # 8.0f

    .line 612
    .line 613
    invoke-direct {v2, v5, v4, v3}, Lza6;-><init>(FZLab6;)V

    .line 614
    .line 615
    .line 616
    new-instance v3, Lvvi0;

    .line 617
    .line 618
    const/high16 v5, 0x40800000    # 4.0f

    .line 619
    .line 620
    const/high16 v6, 0x41800000    # 16.0f

    .line 621
    .line 622
    invoke-direct {v3, v6, v5, v6, v5}, Lvvi0;-><init>(FFFF)V

    .line 623
    .line 624
    .line 625
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-interface {v5, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    and-int/lit16 v5, v15, 0x380

    .line 634
    .line 635
    const/16 v6, 0x100

    .line 636
    .line 637
    if-ne v5, v6, :cond_18

    .line 638
    .line 639
    move v5, v4

    .line 640
    goto :goto_17

    .line 641
    :cond_18
    move/from16 v5, v21

    .line 642
    .line 643
    :goto_17
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    or-int/2addr v5, v6

    .line 648
    const/high16 v6, 0x70000000

    .line 649
    .line 650
    and-int/2addr v6, v15

    .line 651
    const/high16 v7, 0x20000000

    .line 652
    .line 653
    if-ne v6, v7, :cond_19

    .line 654
    .line 655
    move v6, v4

    .line 656
    goto :goto_18

    .line 657
    :cond_19
    move/from16 v6, v21

    .line 658
    .line 659
    :goto_18
    or-int/2addr v5, v6

    .line 660
    const/16 v8, 0x800

    .line 661
    .line 662
    if-ne v11, v8, :cond_1a

    .line 663
    .line 664
    move v6, v4

    .line 665
    goto :goto_19

    .line 666
    :cond_1a
    move/from16 v6, v21

    .line 667
    .line 668
    :goto_19
    or-int/2addr v5, v6

    .line 669
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    or-int/2addr v5, v6

    .line 674
    and-int/lit8 v6, v15, 0xe

    .line 675
    .line 676
    const/4 v7, 0x4

    .line 677
    if-ne v6, v7, :cond_1b

    .line 678
    .line 679
    move v6, v4

    .line 680
    goto :goto_1a

    .line 681
    :cond_1b
    move/from16 v6, v21

    .line 682
    .line 683
    :goto_1a
    or-int/2addr v5, v6

    .line 684
    const/high16 v6, 0x70000

    .line 685
    .line 686
    and-int/2addr v6, v15

    .line 687
    const/high16 v7, 0x20000

    .line 688
    .line 689
    if-ne v6, v7, :cond_1c

    .line 690
    .line 691
    move v6, v4

    .line 692
    goto :goto_1b

    .line 693
    :cond_1c
    move/from16 v6, v21

    .line 694
    .line 695
    :goto_1b
    or-int/2addr v5, v6

    .line 696
    const/high16 v6, 0x1c00000

    .line 697
    .line 698
    and-int/2addr v6, v15

    .line 699
    if-ne v6, v0, :cond_1d

    .line 700
    .line 701
    move v0, v4

    .line 702
    goto :goto_1c

    .line 703
    :cond_1d
    move/from16 v0, v21

    .line 704
    .line 705
    :goto_1c
    or-int/2addr v0, v5

    .line 706
    const/high16 v5, 0x380000

    .line 707
    .line 708
    and-int/2addr v5, v15

    .line 709
    const/high16 v6, 0x100000

    .line 710
    .line 711
    if-ne v5, v6, :cond_1e

    .line 712
    .line 713
    move v5, v4

    .line 714
    goto :goto_1d

    .line 715
    :cond_1e
    move/from16 v5, v21

    .line 716
    .line 717
    :goto_1d
    or-int/2addr v0, v5

    .line 718
    const/high16 v5, 0xe000000

    .line 719
    .line 720
    and-int/2addr v5, v15

    .line 721
    const/high16 v6, 0x4000000

    .line 722
    .line 723
    if-ne v5, v6, :cond_1f

    .line 724
    .line 725
    move v15, v4

    .line 726
    goto :goto_1e

    .line 727
    :cond_1f
    move/from16 v15, v21

    .line 728
    .line 729
    :goto_1e
    or-int/2addr v0, v15

    .line 730
    const/16 v23, 0xe

    .line 731
    .line 732
    and-int/lit8 v5, v18, 0xe

    .line 733
    .line 734
    const/4 v7, 0x4

    .line 735
    if-ne v5, v7, :cond_20

    .line 736
    .line 737
    goto :goto_1f

    .line 738
    :cond_20
    move/from16 v4, v21

    .line 739
    .line 740
    :goto_1f
    or-int/2addr v0, v4

    .line 741
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    if-nez v0, :cond_22

    .line 746
    .line 747
    move-object/from16 v0, v19

    .line 748
    .line 749
    if-ne v4, v0, :cond_21

    .line 750
    .line 751
    goto :goto_20

    .line 752
    :cond_21
    move-object v14, v1

    .line 753
    move-object v15, v2

    .line 754
    move-object/from16 v16, v3

    .line 755
    .line 756
    goto :goto_21

    .line 757
    :cond_22
    :goto_20
    new-instance v0, Lnnl;

    .line 758
    .line 759
    move-object/from16 v7, p0

    .line 760
    .line 761
    move-object/from16 v6, p3

    .line 762
    .line 763
    move/from16 v8, p5

    .line 764
    .line 765
    move/from16 v5, p9

    .line 766
    .line 767
    move-object/from16 v11, p10

    .line 768
    .line 769
    move-object v14, v1

    .line 770
    move-object v15, v2

    .line 771
    move-object/from16 v16, v3

    .line 772
    .line 773
    move-object v2, v9

    .line 774
    move-object v4, v10

    .line 775
    move/from16 v1, p2

    .line 776
    .line 777
    move/from16 v10, p6

    .line 778
    .line 779
    move-object/from16 v9, p7

    .line 780
    .line 781
    move/from16 v3, p8

    .line 782
    .line 783
    invoke-direct/range {v0 .. v11}, Lnnl;-><init>(ZLjava/util/ArrayList;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Li7k;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    move-object v4, v0

    .line 790
    :goto_21
    move-object v8, v4

    .line 791
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 792
    .line 793
    const v10, 0x30006

    .line 794
    .line 795
    .line 796
    const/16 v11, 0x1c8

    .line 797
    .line 798
    const/4 v5, 0x0

    .line 799
    const/4 v6, 0x0

    .line 800
    const/4 v7, 0x0

    .line 801
    move-object v0, v13

    .line 802
    move-object v9, v14

    .line 803
    move-object v3, v15

    .line 804
    move-object/from16 v2, v16

    .line 805
    .line 806
    move-object/from16 v1, v24

    .line 807
    .line 808
    move-object/from16 v4, v25

    .line 809
    .line 810
    invoke-static/range {v0 .. v11}, Lkdd;->f(Lnqd0;Laq70;Lrvi0;Lua6;Llj9;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 811
    .line 812
    .line 813
    move-object v4, v9

    .line 814
    goto :goto_22

    .line 815
    :cond_23
    move-object v12, v7

    .line 816
    move-object v4, v8

    .line 817
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 818
    .line 819
    .line 820
    :goto_22
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 821
    .line 822
    .line 823
    move-result-object v13

    .line 824
    if-eqz v13, :cond_24

    .line 825
    .line 826
    new-instance v0, Lonl;

    .line 827
    .line 828
    move-object/from16 v1, p0

    .line 829
    .line 830
    move-object/from16 v2, p1

    .line 831
    .line 832
    move/from16 v3, p2

    .line 833
    .line 834
    move-object/from16 v4, p3

    .line 835
    .line 836
    move/from16 v6, p5

    .line 837
    .line 838
    move/from16 v7, p6

    .line 839
    .line 840
    move-object/from16 v8, p7

    .line 841
    .line 842
    move/from16 v9, p8

    .line 843
    .line 844
    move/from16 v10, p9

    .line 845
    .line 846
    move-object/from16 v11, p10

    .line 847
    .line 848
    move-object v5, v12

    .line 849
    move/from16 v12, p12

    .line 850
    .line 851
    invoke-direct/range {v0 .. v12}, Lonl;-><init>(Li7k;Ll9k;ZLkotlin/jvm/functions/Function1;Lnqd0;ZZLkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;I)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_12

    .line 855
    .line 856
    :cond_24
    return-void
.end method

.method public static final c(Lnqd0;Lbun;I)V
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lmv10;

    .line 3
    .line 4
    const p1, -0x17e631b3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 11
    .line 12
    const/4 v12, 0x2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v12, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {v9, v1, p1}, Lmv10;->c0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance v3, Lza6;

    .line 28
    .line 29
    new-instance p1, Ltl;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {p1, v1}, Ltl;-><init>(B)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x40800000    # 4.0f

    .line 36
    .line 37
    invoke-direct {v3, v1, v0, p1}, Lza6;-><init>(FZLab6;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lvvi0;

    .line 41
    .line 42
    const/high16 p1, 0x41800000    # 16.0f

    .line 43
    .line 44
    invoke-direct {v2, p1, v1, p1, v1}, Lvvi0;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 48
    .line 49
    const-string v0, "CodexRemoteHomeHostSelectorLoading"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Lly5;->c:Lev00;

    .line 64
    .line 65
    if-ne p1, v1, :cond_1

    .line 66
    .line 67
    new-instance p1, Lzch;

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    invoke-direct {p1, v1}, Lzch;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, p1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    move-object v8, p1

    .line 78
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    const v10, 0x30000006

    .line 81
    .line 82
    .line 83
    const/16 v11, 0x1ea

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v0 .. v11}, Lkdd;->f(Lnqd0;Laq70;Lrvi0;Lua6;Llj9;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    new-instance v0, Lygd;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2, v12}, Lygd;-><init>(Lnqd0;IB)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public static final d(Ll9k;Li7k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    check-cast v0, Lmv10;

    .line 14
    .line 15
    const v4, 0x6a95983b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v8, 0x6

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v5

    .line 35
    :goto_0
    or-int/2addr v4, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v8

    .line 38
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v8, 0x180

    .line 55
    .line 56
    const/16 v9, 0x100

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lmv10;->i(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    move v6, v9

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
    and-int/lit16 v6, v8, 0xc00

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    move-object/from16 v6, p3

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v10

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object/from16 v6, p3

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v10, v8, 0x6000

    .line 93
    .line 94
    move-object/from16 v15, p4

    .line 95
    .line 96
    if-nez v10, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_8

    .line 103
    .line 104
    const/16 v10, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v10, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v4, v10

    .line 110
    :cond_9
    const/high16 v10, 0x30000

    .line 111
    .line 112
    and-int/2addr v10, v8

    .line 113
    move-object/from16 v14, p5

    .line 114
    .line 115
    if-nez v10, :cond_b

    .line 116
    .line 117
    invoke-virtual {v0, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_a

    .line 122
    .line 123
    const/high16 v10, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v10, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v4, v10

    .line 129
    :cond_b
    const/high16 v10, 0x180000

    .line 130
    .line 131
    and-int/2addr v10, v8

    .line 132
    if-nez v10, :cond_d

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_c

    .line 139
    .line 140
    const/high16 v10, 0x100000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v10, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v4, v10

    .line 146
    :cond_d
    const v10, 0x92493

    .line 147
    .line 148
    .line 149
    and-int/2addr v10, v4

    .line 150
    const v11, 0x92492

    .line 151
    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    if-eq v10, v11, :cond_e

    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    goto :goto_9

    .line 158
    :cond_e
    move v10, v13

    .line 159
    :goto_9
    and-int/lit8 v11, v4, 0x1

    .line 160
    .line 161
    invoke-virtual {v0, v11, v10}, Lmv10;->c0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_14

    .line 166
    .line 167
    if-eqz v3, :cond_f

    .line 168
    .line 169
    const v10, 0x5682d2ef

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v10}, Lmv10;->n0(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iget-object v10, v10, Lq5n;->c:Lz3n;

    .line 180
    .line 181
    iget-wide v10, v10, Lz3n;->e:J

    .line 182
    .line 183
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 184
    .line 185
    .line 186
    :goto_a
    move-wide/from16 v20, v10

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_f
    const v10, 0x5683c256

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v10}, Lmv10;->n0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 196
    .line 197
    .line 198
    sget-wide v10, Lr0n;->k:J

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :goto_b
    if-eqz v3, :cond_10

    .line 202
    .line 203
    const v10, 0x56854614

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v10}, Lmv10;->n0(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    iget-object v10, v10, Lq5n;->n:Lp5n;

    .line 214
    .line 215
    iget-wide v10, v10, Lp5n;->c:J

    .line 216
    .line 217
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 218
    .line 219
    .line 220
    :goto_c
    move-wide/from16 v22, v10

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_10
    const v10, 0x56862332

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v10}, Lmv10;->n0(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iget-object v10, v10, Lq5n;->n:Lp5n;

    .line 234
    .line 235
    iget-wide v10, v10, Lp5n;->d:J

    .line 236
    .line 237
    invoke-virtual {v0, v13}, Lmv10;->s(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_c

    .line 241
    :goto_d
    sget v10, Lbbv0;->u:F

    .line 242
    .line 243
    const/high16 v11, 0x40000000    # 2.0f

    .line 244
    .line 245
    div-float v11, v10, v11

    .line 246
    .line 247
    invoke-static {v11}, Lq1r0;->b(F)Lo1r0;

    .line 248
    .line 249
    .line 250
    move-result-object v24

    .line 251
    const/4 v12, 0x0

    .line 252
    invoke-static {v7, v10, v12, v5}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    and-int/lit16 v4, v4, 0x380

    .line 257
    .line 258
    if-ne v4, v9, :cond_11

    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    goto :goto_e

    .line 262
    :cond_11
    move v4, v13

    .line 263
    :goto_e
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    if-nez v4, :cond_12

    .line 268
    .line 269
    sget-object v4, Lly5;->c:Lev00;

    .line 270
    .line 271
    if-ne v9, v4, :cond_13

    .line 272
    .line 273
    :cond_12
    new-instance v9, Lwa0;

    .line 274
    .line 275
    invoke-direct {v9, v5, v3}, Lwa0;-><init>(BZ)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    invoke-static {v10, v13, v9}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v11}, Lq1r0;->b(F)Lo1r0;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v4, v5}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v19, 0xe7

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v13, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    move-object/from16 v18, v6

    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/c;->g(Lnqd0;ZLjava/lang/String;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 312
    .line 313
    const-string v9, "CodexRemoteHostChip"

    .line 314
    .line 315
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v6, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    new-instance v5, Lbg1;

    .line 324
    .line 325
    const/16 v6, 0xb

    .line 326
    .line 327
    invoke-direct {v5, v1, v2, v6}, Lbg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 328
    .line 329
    .line 330
    const v6, 0x12017940

    .line 331
    .line 332
    .line 333
    invoke-static {v6, v4, v5, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    move-wide/from16 v11, v20

    .line 338
    .line 339
    const/high16 v20, 0xc00000

    .line 340
    .line 341
    const/16 v21, 0x70

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    move-object/from16 v19, v0

    .line 347
    .line 348
    move-wide/from16 v13, v22

    .line 349
    .line 350
    move-object/from16 v10, v24

    .line 351
    .line 352
    invoke-static/range {v9 .. v21}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 353
    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_14
    move-object/from16 v19, v0

    .line 357
    .line 358
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 359
    .line 360
    .line 361
    :goto_f
    invoke-virtual/range {v19 .. v19}, Lmv10;->y()Lxro0;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    if-eqz v9, :cond_15

    .line 366
    .line 367
    new-instance v0, Lo31;

    .line 368
    .line 369
    move-object/from16 v4, p3

    .line 370
    .line 371
    move-object/from16 v5, p4

    .line 372
    .line 373
    move-object/from16 v6, p5

    .line 374
    .line 375
    invoke-direct/range {v0 .. v8}, Lo31;-><init>(Ll9k;Li7k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;I)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    :cond_15
    return-void
.end method

.method public static final e(Ll9k;Li7k;Lnqd0;Lbun;I)V
    .locals 25

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
    move-object/from16 v14, p3

    .line 8
    .line 9
    check-cast v14, Lmv10;

    .line 10
    .line 11
    const v0, -0x591aaeca

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
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int v4, p4, v4

    .line 29
    .line 30
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v7

    .line 42
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    and-int/lit16 v7, v4, 0x93

    .line 55
    .line 56
    const/16 v8, 0x92

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    if-eq v7, v8, :cond_3

    .line 60
    .line 61
    move v7, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v7, 0x0

    .line 64
    :goto_3
    and-int/2addr v4, v10

    .line 65
    invoke-virtual {v14, v4, v7}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_f

    .line 70
    .line 71
    iget-object v4, v2, Li7k;->d:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    iget-object v7, v1, Ll9k;->a:Lpml;

    .line 74
    .line 75
    iget-object v8, v7, Lpml;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v8, v4}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lq8k;

    .line 82
    .line 83
    iget-object v8, v8, Lq8k;->a:Lp8k;

    .line 84
    .line 85
    iget-object v11, v7, Lpml;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v11, v4}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Lq8k;

    .line 92
    .line 93
    invoke-static {v1, v11, v14}, Lxx81;->f(Ll9k;Lq8k;Lbun;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v12, Lza6;

    .line 98
    .line 99
    new-instance v13, Ltl;

    .line 100
    .line 101
    const/4 v15, 0x3

    .line 102
    invoke-direct {v13, v15}, Ltl;-><init>(B)V

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x41000000    # 8.0f

    .line 106
    .line 107
    invoke-direct {v12, v6, v10, v13}, Lza6;-><init>(FZLab6;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Ldi1;->l:Llj9;

    .line 111
    .line 112
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 113
    .line 114
    move-object/from16 v16, v8

    .line 115
    .line 116
    const-string v8, "CodexRemoteHostIdentity"

    .line 117
    .line 118
    invoke-static {v13, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-interface {v15, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const/16 v5, 0x30

    .line 127
    .line 128
    invoke-static {v12, v6, v14, v5}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-wide v9, v14, Lmv10;->T:J

    .line 133
    .line 134
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v14, v15}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    sget-object v19, Lmtn;->M:Ljxd0;

    .line 147
    .line 148
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v14, Lmv10;->S:Z

    .line 157
    .line 158
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v14, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 167
    .line 168
    .line 169
    :goto_4
    sget-object v0, Ljxd0;->f:Lhkd;

    .line 170
    .line 171
    invoke-static {v14, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v5, Ljxd0;->e:Ln13;

    .line 175
    .line 176
    invoke-static {v14, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget-object v10, Ljxd0;->g:Ljac;

    .line 184
    .line 185
    invoke-static {v14, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 189
    .line 190
    .line 191
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 192
    .line 193
    invoke-static {v14, v15, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lpml;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-nez v15, :cond_d

    .line 201
    .line 202
    const v15, 0x4a22b455    # 2665749.2f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v15}, Lmv10;->n0(I)V

    .line 206
    .line 207
    .line 208
    sget-object v15, Ldi1;->f:Lmj9;

    .line 209
    .line 210
    const/high16 v6, 0x40c00000    # 6.0f

    .line 211
    .line 212
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v14, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v22

    .line 220
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v22, :cond_5

    .line 225
    .line 226
    sget-object v3, Lly5;->c:Lev00;

    .line 227
    .line 228
    if-ne v2, v3, :cond_6

    .line 229
    .line 230
    :cond_5
    new-instance v2, Lf28;

    .line 231
    .line 232
    const/4 v3, 0x7

    .line 233
    invoke-direct {v2, v11, v3}, Lf28;-><init>(Ljava/lang/String;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-static {v6, v2}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v13, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-static {v15, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object v11, v7

    .line 259
    iget-wide v6, v14, Lmv10;->T:J

    .line 260
    .line 261
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v14, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v15, v14, Lmv10;->S:Z

    .line 277
    .line 278
    if-eqz v15, :cond_7

    .line 279
    .line 280
    invoke-virtual {v14, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_7
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 285
    .line 286
    .line 287
    :goto_5
    invoke-static {v14, v3, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v14, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v14, v10, v14}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v14, v2, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/4 v12, 0x1

    .line 304
    if-eq v0, v12, :cond_c

    .line 305
    .line 306
    const/4 v2, 0x2

    .line 307
    if-eq v0, v2, :cond_c

    .line 308
    .line 309
    const/16 v2, 0x9

    .line 310
    .line 311
    if-eq v0, v2, :cond_c

    .line 312
    .line 313
    const v0, 0x7dde7800

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v11, Lpml;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v0, v4}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lq8k;

    .line 326
    .line 327
    iget-object v0, v0, Lq8k;->a:Lp8k;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    const/4 v12, 0x1

    .line 336
    if-eq v0, v12, :cond_a

    .line 337
    .line 338
    const/4 v2, 0x2

    .line 339
    if-eq v0, v2, :cond_a

    .line 340
    .line 341
    const/4 v2, 0x3

    .line 342
    if-eq v0, v2, :cond_9

    .line 343
    .line 344
    const/4 v2, 0x4

    .line 345
    if-eq v0, v2, :cond_8

    .line 346
    .line 347
    const/4 v2, 0x6

    .line 348
    if-eq v0, v2, :cond_8

    .line 349
    .line 350
    const v0, -0x31597708

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v14}, Lzx81;->P(Ll9k;Lbun;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    const/4 v6, 0x0

    .line 361
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_8
    const/4 v6, 0x0

    .line 366
    const v0, -0x315979c9

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, Lq5n;->m:Lc5n;

    .line 377
    .line 378
    iget-object v0, v0, Lc5n;->a:Lf5n;

    .line 379
    .line 380
    iget-wide v2, v0, Lf5n;->c:J

    .line 381
    .line 382
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_9
    const/4 v6, 0x0

    .line 387
    const v0, -0x31599188

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v14}, Lzx81;->P(Ll9k;Lbun;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_a
    const/4 v6, 0x0

    .line 402
    const v0, -0x315999a9    # -1.3958624E9f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v0, v0, Lq5n;->m:Lc5n;

    .line 413
    .line 414
    iget-object v0, v0, Lc5n;->d:Lo5n;

    .line 415
    .line 416
    iget-wide v2, v0, Lo5n;->c:J

    .line 417
    .line 418
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_b
    const/4 v6, 0x0

    .line 423
    const/4 v12, 0x1

    .line 424
    const v0, -0x3159aba9

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v0, v0, Lq5n;->m:Lc5n;

    .line 435
    .line 436
    iget-object v0, v0, Lc5n;->c:Ll5n;

    .line 437
    .line 438
    iget-wide v2, v0, Ll5n;->c:J

    .line 439
    .line 440
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 441
    .line 442
    .line 443
    :goto_6
    sget-object v5, Lq1r0;->a:Lo1r0;

    .line 444
    .line 445
    const/high16 v0, 0x3f800000    # 1.0f

    .line 446
    .line 447
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v13, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    move-object v0, v13

    .line 460
    sget-object v13, Lxw71;->e:Lfin;

    .line 461
    .line 462
    const v15, 0xc00006

    .line 463
    .line 464
    .line 465
    const/16 v16, 0x78

    .line 466
    .line 467
    move-object v7, v8

    .line 468
    const-wide/16 v8, 0x0

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    move-object/from16 v17, v11

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    move/from16 v20, v12

    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    move-wide/from16 v23, v2

    .line 478
    .line 479
    move v3, v6

    .line 480
    move-object v2, v7

    .line 481
    move-wide/from16 v6, v23

    .line 482
    .line 483
    invoke-static/range {v4 .. v16}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v14, v3}, Lmv10;->s(Z)V

    .line 487
    .line 488
    .line 489
    :goto_7
    const/4 v12, 0x1

    .line 490
    goto :goto_8

    .line 491
    :cond_c
    move-object v2, v8

    .line 492
    move-object/from16 v17, v11

    .line 493
    .line 494
    move-object v0, v13

    .line 495
    const/4 v3, 0x0

    .line 496
    const v4, 0x14935c0c

    .line 497
    .line 498
    .line 499
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    const/4 v5, 0x0

    .line 507
    const/4 v12, 0x1

    .line 508
    invoke-static {v0, v5, v12}, Landroidx/compose/foundation/layout/b;->C(Lnqd0;Lmj9;I)Lnqd0;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    sget v4, Lbbv0;->a:F

    .line 517
    .line 518
    sget-object v4, Lbep;->a:Lsox;

    .line 519
    .line 520
    invoke-virtual {v14, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Lr0n;

    .line 525
    .line 526
    iget-wide v10, v4, Lr0n;->a:J

    .line 527
    .line 528
    sget-wide v12, Lr0n;->k:J

    .line 529
    .line 530
    const/16 v8, 0x6006

    .line 531
    .line 532
    const/16 v9, 0x60

    .line 533
    .line 534
    const/high16 v4, 0x41400000    # 12.0f

    .line 535
    .line 536
    const/high16 v5, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    const/4 v7, 0x0

    .line 540
    invoke-static/range {v4 .. v15}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v14, v3}, Lmv10;->s(Z)V

    .line 544
    .line 545
    .line 546
    goto :goto_7

    .line 547
    :goto_8
    invoke-virtual {v14, v12}, Lmv10;->s(Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v14, v3}, Lmv10;->s(Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_d
    move-object/from16 v17, v7

    .line 555
    .line 556
    move-object v2, v8

    .line 557
    move-object v0, v13

    .line 558
    const/4 v3, 0x0

    .line 559
    const v4, 0x4a34f728    # 2964938.0f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v14, v3}, Lmv10;->s(Z)V

    .line 566
    .line 567
    .line 568
    :goto_9
    iget-object v3, v1, Ll9k;->e:Lw8k;

    .line 569
    .line 570
    invoke-static {v3}, Lux81;->i(Lw8k;)Lp240;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    sget v3, Lbbv0;->a:F

    .line 575
    .line 576
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const/high16 v5, 0x41800000    # 16.0f

    .line 581
    .line 582
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    const/16 v12, 0x180

    .line 591
    .line 592
    const/16 v13, 0x30

    .line 593
    .line 594
    const/high16 v5, 0x41800000    # 16.0f

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    const/4 v8, 0x0

    .line 598
    const-wide/16 v9, 0x0

    .line 599
    .line 600
    move-object v11, v14

    .line 601
    invoke-static/range {v4 .. v13}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v11, v17

    .line 605
    .line 606
    iget-object v4, v11, Lpml;->b:Ljava/lang/String;

    .line 607
    .line 608
    sget-object v3, Lon01;->d:Ltn01;

    .line 609
    .line 610
    iget-object v6, v3, Ltn01;->b:Lsn01;

    .line 611
    .line 612
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    const/16 v21, 0x0

    .line 617
    .line 618
    const/16 v22, 0x3faa

    .line 619
    .line 620
    const/4 v7, 0x0

    .line 621
    const/4 v8, 0x2

    .line 622
    const/4 v9, 0x0

    .line 623
    const/4 v10, 0x1

    .line 624
    const/4 v11, 0x0

    .line 625
    const-wide/16 v12, 0x0

    .line 626
    .line 627
    move-object/from16 v19, v14

    .line 628
    .line 629
    const/4 v14, 0x0

    .line 630
    const/4 v15, 0x0

    .line 631
    const/16 v16, 0x0

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    const v20, 0x186000

    .line 638
    .line 639
    .line 640
    invoke-static/range {v4 .. v22}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v14, v19

    .line 644
    .line 645
    const/4 v12, 0x1

    .line 646
    invoke-virtual {v14, v12}, Lmv10;->s(Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 651
    .line 652
    .line 653
    const/16 v21, 0x0

    .line 654
    .line 655
    throw v21

    .line 656
    :cond_f
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 657
    .line 658
    .line 659
    :goto_a
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    if-eqz v6, :cond_10

    .line 664
    .line 665
    new-instance v0, Lz8;

    .line 666
    .line 667
    const/16 v5, 0xa

    .line 668
    .line 669
    move-object/from16 v2, p1

    .line 670
    .line 671
    move-object/from16 v3, p2

    .line 672
    .line 673
    move/from16 v4, p4

    .line 674
    .line 675
    invoke-direct/range {v0 .. v5}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 676
    .line 677
    .line 678
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 679
    .line 680
    :cond_10
    return-void
.end method

.method public static final f(ZLkotlin/jvm/functions/Function0;Lw2y;Lnqd0;Lbun;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    check-cast v12, Lmv10;

    .line 6
    .line 7
    const v0, 0x61f77269

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v1}, Lmv10;->i(Z)Z

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
    or-int v0, p5, v0

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move-object/from16 v6, p2

    .line 39
    .line 40
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    or-int/lit16 v7, v0, 0x6c00

    .line 53
    .line 54
    and-int/lit16 v0, v7, 0x2493

    .line 55
    .line 56
    const/16 v3, 0x2492

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v0, v3, :cond_3

    .line 60
    .line 61
    move v0, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :goto_3
    and-int/lit8 v3, v7, 0x1

    .line 65
    .line 66
    invoke-virtual {v12, v3, v0}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Le8;->a:Lsox;

    .line 73
    .line 74
    invoke-virtual {v12, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Lb8;

    .line 80
    .line 81
    const v0, 0x7f1305b3

    .line 82
    .line 83
    .line 84
    invoke-static {v12, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v12}, Lb8;->b(Lbun;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-virtual {v3, v12}, Lb8;->d(Lbun;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    sget-object v11, Lq1r0;->a:Lo1r0;

    .line 97
    .line 98
    sget v0, Lbbv0;->G:F

    .line 99
    .line 100
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 101
    .line 102
    invoke-static {v15, v0, v0}, Landroidx/compose/foundation/layout/b;->a(Lnqd0;FF)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    xor-int/lit8 v5, v1, 0x1

    .line 107
    .line 108
    invoke-static {v0, v5}, Lzx6;->B(Lnqd0;Z)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v5, "CodexRemoteNewThreadButton"

    .line 113
    .line 114
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v5, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    new-instance v0, Lfh6;

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    move/from16 v5, p0

    .line 126
    .line 127
    invoke-direct/range {v0 .. v5}, Lfh6;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7881ea6e

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v8, v0, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const v1, 0xe000

    .line 138
    .line 139
    .line 140
    shl-int/lit8 v2, v7, 0x6

    .line 141
    .line 142
    and-int/2addr v1, v2

    .line 143
    const/high16 v2, 0x30000000

    .line 144
    .line 145
    or-int/2addr v1, v2

    .line 146
    move-wide v3, v13

    .line 147
    const/16 v14, 0x1e0

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    move v13, v1

    .line 152
    move-wide v1, v9

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    move-object v5, v11

    .line 156
    move-object v11, v0

    .line 157
    move-object/from16 v0, v16

    .line 158
    .line 159
    invoke-static/range {v0 .. v14}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 160
    .line 161
    .line 162
    move-object v4, v15

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v4, p3

    .line 168
    .line 169
    :goto_4
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_5

    .line 174
    .line 175
    new-instance v0, Lwyb;

    .line 176
    .line 177
    move/from16 v1, p0

    .line 178
    .line 179
    move-object/from16 v2, p1

    .line 180
    .line 181
    move-object/from16 v3, p2

    .line 182
    .line 183
    move/from16 v5, p5

    .line 184
    .line 185
    invoke-direct/range {v0 .. v5}, Lwyb;-><init>(ZLkotlin/jvm/functions/Function0;Lw2y;Lnqd0;I)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_5
    return-void
.end method

.method public static final g(ILbun;Lnqd0;Lrvi0;)V
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
    move-object/from16 v13, p1

    .line 8
    .line 9
    check-cast v13, Lmv10;

    .line 10
    .line 11
    const v3, 0xe87e05a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v3, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v4, v5, :cond_4

    .line 55
    .line 56
    move v4, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v4, 0x0

    .line 59
    :goto_3
    and-int/2addr v3, v6

    .line 60
    invoke-virtual {v13, v3, v4}, Lmv10;->c0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    new-instance v7, Lza6;

    .line 67
    .line 68
    new-instance v3, Ltl;

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-direct {v3, v4}, Ltl;-><init>(B)V

    .line 72
    .line 73
    .line 74
    const/high16 v4, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-direct {v7, v4, v6, v3}, Lza6;-><init>(FZLab6;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lvvi0;

    .line 80
    .line 81
    const/high16 v4, 0x41800000    # 16.0f

    .line 82
    .line 83
    invoke-direct {v3, v4, v4, v4, v4}, Lvvi0;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lnvi0;

    .line 87
    .line 88
    invoke-direct {v5, v2, v3}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 89
    .line 90
    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 98
    .line 99
    const-string v8, "CodexRemoteNoHostContent"

    .line 100
    .line 101
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v8, Lly5;->c:Lev00;

    .line 114
    .line 115
    if-ne v4, v8, :cond_5

    .line 116
    .line 117
    new-instance v4, Ljcj;

    .line 118
    .line 119
    const/4 v8, 0x6

    .line 120
    invoke-direct {v4, v8}, Ljcj;-><init>(B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    move-object v12, v4

    .line 127
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    const/high16 v14, 0x30000000

    .line 130
    .line 131
    const/16 v15, 0x1ea

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    move v8, v6

    .line 135
    const/4 v6, 0x0

    .line 136
    move v9, v8

    .line 137
    const/4 v8, 0x0

    .line 138
    move v10, v9

    .line 139
    const/4 v9, 0x0

    .line 140
    move v11, v10

    .line 141
    const/4 v10, 0x0

    .line 142
    move/from16 v16, v11

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-static/range {v3 .. v15}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    new-instance v4, Lebk;

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    invoke-direct {v4, v1, v2, v0, v8}, Lebk;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_7
    return-void
.end method

.method public static final h(Lyqm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnqd0;Lrvi0;Ljava/lang/String;Lu6k;Lkotlin/jvm/functions/Function1;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lbun;III)V
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v0, p8

    move/from16 v2, p18

    move/from16 v3, p19

    move/from16 v4, p20

    sget-object v5, Lly5;->c:Lev00;

    .line 1
    move-object/from16 v7, p17

    check-cast v7, Lmv10;

    const v8, -0x3620c938    # -1828569.0f

    invoke-virtual {v7, v8}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v2

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    and-int/lit8 v11, v2, 0x30

    if-nez v11, :cond_3

    move-object/from16 v11, p1

    invoke-virtual {v7, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v8, v14

    goto :goto_3

    :cond_3
    move-object/from16 v11, p1

    :goto_3
    and-int/lit16 v14, v2, 0x180

    const/16 v16, 0x100

    if-nez v14, :cond_5

    move-object/from16 v14, p2

    invoke-virtual {v7, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v17, v16

    goto :goto_4

    :cond_4
    const/16 v17, 0x80

    :goto_4
    or-int v8, v8, v17

    goto :goto_5

    :cond_5
    move-object/from16 v14, p2

    :goto_5
    and-int/lit16 v9, v2, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-virtual {v7, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v18

    goto :goto_6

    :cond_6
    move/from16 v19, v17

    :goto_6
    or-int v8, v8, v19

    goto :goto_7

    :cond_7
    move-object/from16 v9, p3

    :goto_7
    and-int/lit16 v10, v2, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-virtual {v7, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v21

    goto :goto_8

    :cond_8
    move/from16 v22, v20

    :goto_8
    or-int v8, v8, v22

    goto :goto_9

    :cond_9
    move-object/from16 v10, p4

    :goto_9
    const/high16 v22, 0x30000

    and-int v23, v2, v22

    const/high16 v24, 0x20000

    const/high16 v25, 0x10000

    if-nez v23, :cond_b

    invoke-virtual {v7, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v24

    goto :goto_a

    :cond_a
    move/from16 v23, v25

    :goto_a
    or-int v8, v8, v23

    :cond_b
    and-int/lit8 v23, v4, 0x40

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    const/high16 v28, 0x180000

    if-eqz v23, :cond_c

    or-int v8, v8, v28

    move-object/from16 v13, p6

    goto :goto_c

    :cond_c
    and-int v29, v2, v28

    move-object/from16 v13, p6

    if-nez v29, :cond_e

    invoke-virtual {v7, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_d

    move/from16 v30, v27

    goto :goto_b

    :cond_d
    move/from16 v30, v26

    :goto_b
    or-int v8, v8, v30

    :cond_e
    :goto_c
    and-int/lit16 v15, v4, 0x80

    const/high16 v31, 0xc00000

    if-eqz v15, :cond_f

    or-int v8, v8, v31

    move-object/from16 v12, p7

    goto :goto_e

    :cond_f
    and-int v31, v2, v31

    move-object/from16 v12, p7

    if-nez v31, :cond_11

    invoke-virtual {v7, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x800000

    goto :goto_d

    :cond_10
    const/high16 v32, 0x400000

    :goto_d
    or-int v8, v8, v32

    :cond_11
    :goto_e
    const/high16 v32, 0x6000000

    and-int v32, v2, v32

    if-nez v32, :cond_14

    and-int/lit16 v2, v4, 0x100

    if-nez v2, :cond_13

    const/high16 v2, 0x8000000

    and-int v2, p18, v2

    if-nez v2, :cond_12

    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_f

    :cond_12
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v2

    :goto_f
    if-eqz v2, :cond_13

    const/high16 v2, 0x4000000

    goto :goto_10

    :cond_13
    const/high16 v2, 0x2000000

    :goto_10
    or-int/2addr v8, v2

    :cond_14
    and-int/lit16 v2, v4, 0x200

    const/high16 v32, 0x30000000

    if-eqz v2, :cond_15

    or-int v8, v8, v32

    move-object/from16 v0, p9

    goto :goto_12

    :cond_15
    and-int v32, p18, v32

    move-object/from16 v0, p9

    if-nez v32, :cond_17

    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x20000000

    goto :goto_11

    :cond_16
    const/high16 v32, 0x10000000

    :goto_11
    or-int v8, v8, v32

    :cond_17
    :goto_12
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_18

    or-int/lit8 v19, v3, 0x6

    move/from16 v32, v0

    move/from16 v0, p10

    goto :goto_14

    :cond_18
    and-int/lit8 v32, v3, 0x6

    if-nez v32, :cond_1a

    move/from16 v32, v0

    move/from16 v0, p10

    invoke-virtual {v7, v0}, Lmv10;->i(Z)Z

    move-result v33

    if-eqz v33, :cond_19

    const/16 v19, 0x4

    goto :goto_13

    :cond_19
    const/16 v19, 0x2

    :goto_13
    or-int v19, v3, v19

    goto :goto_14

    :cond_1a
    move/from16 v32, v0

    move/from16 v0, p10

    move/from16 v19, v3

    :goto_14
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_1b

    or-int/lit8 v19, v19, 0x30

    move/from16 v33, v0

    :goto_15
    move/from16 v0, v19

    goto :goto_17

    :cond_1b
    and-int/lit8 v33, v3, 0x30

    if-nez v33, :cond_1d

    move/from16 v33, v0

    move/from16 v0, p11

    invoke-virtual {v7, v0}, Lmv10;->i(Z)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/16 v29, 0x20

    goto :goto_16

    :cond_1c
    const/16 v29, 0x10

    :goto_16
    or-int v19, v19, v29

    goto :goto_15

    :cond_1d
    move/from16 v33, v0

    move/from16 v0, p11

    goto :goto_15

    :goto_17
    move/from16 v19, v2

    and-int/lit16 v2, v4, 0x1000

    if-eqz v2, :cond_1e

    or-int/lit16 v0, v0, 0x180

    goto :goto_19

    :cond_1e
    move/from16 v29, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_20

    move/from16 v0, p12

    invoke-virtual {v7, v0}, Lmv10;->i(Z)Z

    move-result v34

    if-eqz v34, :cond_1f

    move/from16 v30, v16

    goto :goto_18

    :cond_1f
    const/16 v30, 0x80

    :goto_18
    or-int v16, v29, v30

    move/from16 v0, v16

    goto :goto_19

    :cond_20
    move/from16 v0, p12

    move/from16 v0, v29

    :goto_19
    move/from16 v16, v2

    and-int/lit16 v2, v4, 0x2000

    if-eqz v2, :cond_21

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1a

    :cond_21
    move/from16 v29, v0

    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_23

    move/from16 v0, p13

    invoke-virtual {v7, v0}, Lmv10;->i(Z)Z

    move-result v30

    if-eqz v30, :cond_22

    move/from16 v17, v18

    :cond_22
    or-int v17, v29, v17

    move/from16 v0, v17

    goto :goto_1a

    :cond_23
    move/from16 v0, p13

    move/from16 v0, v29

    :goto_1a
    move/from16 v17, v2

    and-int/lit16 v2, v4, 0x4000

    if-eqz v2, :cond_25

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_24
    move/from16 v0, p14

    goto :goto_1b

    :cond_25
    move/from16 v18, v0

    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_24

    move/from16 v0, p14

    invoke-virtual {v7, v0}, Lmv10;->i(Z)Z

    move-result v29

    if-eqz v29, :cond_26

    move/from16 v20, v21

    :cond_26
    or-int v18, v18, v20

    :goto_1b
    const v20, 0x8000

    and-int v20, v4, v20

    if-eqz v20, :cond_27

    or-int v18, v18, v22

    move-object/from16 v0, p15

    goto :goto_1d

    :cond_27
    and-int v21, v3, v22

    move-object/from16 v0, p15

    if-nez v21, :cond_29

    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_28

    goto :goto_1c

    :cond_28
    move/from16 v24, v25

    :goto_1c
    or-int v18, v18, v24

    :cond_29
    :goto_1d
    and-int v21, v4, v25

    if-eqz v21, :cond_2a

    or-int v18, v18, v28

    move-object/from16 v0, p16

    goto :goto_1e

    :cond_2a
    and-int v22, v3, v28

    move-object/from16 v0, p16

    if-nez v22, :cond_2c

    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2b

    move/from16 v26, v27

    :cond_2b
    or-int v18, v18, v26

    :cond_2c
    :goto_1e
    const v22, 0x12492493

    and-int v0, v8, v22

    move/from16 v22, v2

    const v2, 0x12492492

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2e

    const v0, 0x92493

    and-int v0, v18, v0

    const v2, 0x92492

    if-eq v0, v2, :cond_2d

    goto :goto_1f

    :cond_2d
    move v0, v3

    goto :goto_20

    :cond_2e
    :goto_1f
    const/4 v0, 0x1

    :goto_20
    and-int/lit8 v2, v8, 0x1

    invoke-virtual {v7, v2, v0}, Lmv10;->c0(IZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v7}, Lmv10;->h0()V

    and-int/lit8 v0, p18, 0x1

    const v24, -0xe000001

    const/4 v2, 0x3

    if-eqz v0, :cond_31

    invoke-virtual {v7}, Lmv10;->I()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_21

    .line 2
    :cond_2f
    invoke-virtual {v7}, Lmv10;->f0()V

    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_30

    and-int v8, v8, v24

    :cond_30
    move-object/from16 v19, p9

    move/from16 v15, p10

    move/from16 v21, p11

    move/from16 v22, p12

    move/from16 v23, p13

    move/from16 v24, p14

    move-object/from16 v25, p15

    move-object/from16 v26, p16

    move-object/from16 v17, v12

    move-object/from16 v16, v13

    move/from16 v0, v18

    move-object/from16 v18, p8

    goto/16 :goto_2c

    :cond_31
    :goto_21
    if-eqz v23, :cond_32

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0, v2}, Lmwq;->e(FFI)Lvvi0;

    move-result-object v0

    move-object v13, v0

    :cond_32
    if-eqz v15, :cond_33

    .line 4
    const-string v0, ""

    move-object v12, v0

    :cond_33
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_34

    .line 5
    new-instance v0, Lu6k;

    .line 6
    invoke-direct {v0, v3, v3}, Lu6k;-><init>(ZZ)V

    and-int v8, v8, v24

    goto :goto_22

    :cond_34
    move-object/from16 v0, p8

    :goto_22
    if-eqz v19, :cond_36

    .line 7
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_35

    .line 8
    new-instance v15, Lnih;

    move/from16 v19, v2

    const/4 v2, 0x7

    invoke-direct {v15, v2}, Lnih;-><init>(B)V

    .line 9
    invoke-virtual {v7, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_35
    move/from16 v19, v2

    .line 10
    :goto_23
    move-object v2, v15

    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_24

    :cond_36
    move/from16 v19, v2

    move-object/from16 v2, p9

    :goto_24
    if-eqz v32, :cond_37

    const/4 v15, 0x1

    goto :goto_25

    :cond_37
    move/from16 v15, p10

    :goto_25
    if-eqz v33, :cond_38

    move/from16 v23, v3

    goto :goto_26

    :cond_38
    move/from16 v23, p11

    :goto_26
    if-eqz v16, :cond_39

    move/from16 v16, v3

    goto :goto_27

    :cond_39
    move/from16 v16, p12

    :goto_27
    if-eqz v17, :cond_3a

    move/from16 v17, v3

    goto :goto_28

    :cond_3a
    move/from16 v17, p13

    :goto_28
    if-eqz v22, :cond_3b

    move/from16 v22, v3

    goto :goto_29

    :cond_3b
    move/from16 v22, p14

    :goto_29
    if-eqz v20, :cond_3d

    .line 11
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3c

    .line 12
    new-instance v3, Lksh;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, Lksh;-><init>(B)V

    .line 13
    invoke-virtual {v7, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 14
    :cond_3c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    goto :goto_2a

    :cond_3d
    move-object/from16 v3, p15

    :goto_2a
    if-eqz v21, :cond_3e

    .line 15
    new-instance v5, Lm88;

    move-object/from16 p6, v0

    const/4 v0, 0x1

    invoke-direct {v5, v13, v0}, Lm88;-><init>(Ljava/lang/Object;B)V

    move-object/from16 p7, v2

    const v2, -0x359f8522    # -3677879.5f

    invoke-static {v2, v0, v5, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v2

    move-object/from16 v26, v2

    :goto_2b
    move-object/from16 v25, v3

    move/from16 v0, v18

    move/from16 v2, v19

    move/from16 v24, v22

    move/from16 v21, v23

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move/from16 v22, v16

    move/from16 v23, v17

    move-object/from16 v17, v12

    move-object/from16 v16, v13

    goto :goto_2c

    :cond_3e
    move-object/from16 p6, v0

    move-object/from16 p7, v2

    move-object/from16 v26, p16

    goto :goto_2b

    .line 16
    :goto_2c
    invoke-virtual {v7}, Lmv10;->t()V

    .line 17
    iget-object v3, v1, Lyqm;->f:Ljava/util/List;

    iget-object v5, v1, Lyqm;->n1:Lisl;

    .line 18
    invoke-virtual {v1}, Lyqm;->F()Ljava/util/ArrayList;

    move-result-object v12

    .line 19
    iget-object v13, v1, Lyqm;->p1:Ljava/util/Map;

    move/from16 p15, v2

    .line 20
    const-string v2, "cloud:account"

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lisl;

    const/16 v27, 0x0

    if-nez v13, :cond_40

    .line 21
    iget-object v13, v5, Lisl;->b:Ljava/lang/String;

    .line 22
    invoke-static {v13, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    move-object v13, v5

    goto :goto_2d

    :cond_3f
    move-object/from16 v13, v27

    .line 23
    :cond_40
    :goto_2d
    invoke-virtual {v1}, Lyqm;->V()Ll9k;

    move-result-object v34

    .line 24
    iget-object v2, v1, Lyqm;->t:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Lyqm;->r(Ljava/lang/String;)Ll9k;

    move-result-object v35

    const/16 v2, 0xa

    .line 26
    invoke-static {v12, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lxbb0;->X(I)I

    move-result v2

    move/from16 p16, v0

    const/16 v0, 0x10

    if-ge v2, v0, :cond_41

    goto :goto_2e

    :cond_41
    move v0, v2

    .line 27
    :goto_2e
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 p6, v0

    .line 29
    move-object/from16 v0, v28

    check-cast v0, Ll9k;

    .line 30
    iget-object v0, v0, Ll9k;->a:Lpml;

    .line 31
    iget-object v0, v0, Lpml;->a:Ljava/lang/String;

    move-object/from16 v28, v3

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v0, v3}, Lyqm;->i(Ljava/lang/String;Z)Lq8k;

    move-result-object v4

    .line 33
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p6

    move/from16 v4, p20

    move-object/from16 v3, v28

    goto :goto_2f

    :cond_42
    move-object/from16 v28, v3

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v2

    move-object v2, v4

    check-cast v2, Ll9k;

    .line 36
    invoke-virtual {v1, v2}, Lyqm;->c(Ll9k;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    move-object/from16 v2, v36

    goto :goto_30

    :cond_44
    move-object/from16 v36, v2

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_47

    const/4 v3, 0x1

    if-eq v2, v3, :cond_46

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ld8t0;->i(I)Lf7t0;

    move-result-object v2

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Ll9k;

    .line 42
    iget-object v3, v3, Ll9k;->a:Lpml;

    .line 43
    iget-object v3, v3, Lpml;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v3}, Lf7t0;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 45
    :cond_45
    invoke-static {v2}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    move-result-object v0

    :goto_32
    move-object/from16 v37, v0

    goto :goto_33

    .line 46
    :cond_46
    invoke-static {v0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9k;

    .line 47
    iget-object v0, v0, Ll9k;->a:Lpml;

    .line 48
    iget-object v0, v0, Lpml;->a:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_32

    .line 50
    :cond_47
    sget-object v0, Lghy;->a:Lghy;

    goto :goto_32

    .line 51
    :goto_33
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v38

    .line 52
    iget-boolean v0, v1, Lyqm;->k:Z

    if-eqz v0, :cond_4d

    .line 53
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    .line 54
    move-object/from16 v3, v28

    check-cast v3, Ljava/lang/Iterable;

    .line 55
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_48

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_35

    .line 56
    :cond_48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9k;

    .line 57
    iget-object v2, v2, Ll9k;->h:Lf8k;

    .line 58
    iget-object v2, v2, Lf8k;->a:Lj8k;

    .line 59
    sget-object v3, Lj8k;->d:Lj8k;

    if-ne v2, v3, :cond_4d

    goto :goto_34

    .line 60
    :cond_49
    :goto_35
    move-object/from16 v3, v28

    check-cast v3, Ljava/lang/Iterable;

    .line 61
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_4a

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_36

    .line 62
    :cond_4a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9k;

    .line 63
    iget-object v2, v2, Ll9k;->a:Lpml;

    .line 64
    iget-object v2, v2, Lpml;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v2, v3}, Lyqm;->i(Ljava/lang/String;Z)Lq8k;

    move-result-object v2

    .line 66
    iget-object v2, v2, Lq8k;->a:Lp8k;

    .line 67
    sget-object v3, Lp8k;->b:Lp8k;

    if-eq v2, v3, :cond_4d

    .line 68
    sget-object v3, Lp8k;->a:Lp8k;

    if-eq v2, v3, :cond_4d

    .line 69
    sget-object v3, Lp8k;->c:Lp8k;

    if-ne v2, v3, :cond_4b

    goto :goto_37

    :cond_4c
    :goto_36
    const/16 v39, 0x1

    goto :goto_38

    :cond_4d
    :goto_37
    const/16 v39, 0x0

    .line 70
    :goto_38
    iget-boolean v0, v1, Lyqm;->k:Z

    .line 71
    iget-boolean v2, v1, Lyqm;->m:Z

    .line 72
    iget-boolean v3, v1, Lyqm;->n:Z

    .line 73
    iget-boolean v4, v1, Lyqm;->s1:Z

    move/from16 v40, v0

    .line 74
    iget-object v0, v1, Lyqm;->l1:Ljava/util/List;

    .line 75
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    move/from16 p6, v0

    const/4 v0, 0x1

    xor-int/lit8 v44, p6, 0x1

    if-eqz v13, :cond_4e

    .line 76
    iget-boolean v13, v13, Lisl;->u:Z

    if-ne v13, v0, :cond_4e

    move/from16 v45, v0

    goto :goto_39

    :cond_4e
    const/16 v45, 0x0

    .line 77
    :goto_39
    iget-boolean v0, v5, Lisl;->v:Z

    .line 78
    new-instance v32, Li7k;

    move/from16 v46, v0

    move/from16 v41, v2

    move/from16 v42, v3

    move/from16 v43, v4

    move-object/from16 v33, v12

    invoke-direct/range {v32 .. v46}, Li7k;-><init>(Ljava/util/ArrayList;Ll9k;Ll9k;Ljava/util/LinkedHashMap;Ljava/util/Set;IZZZZZZZZ)V

    move-object/from16 v0, v32

    .line 79
    iget-object v2, v0, Li7k;->p:Ll9k;

    if-eqz v2, :cond_4f

    .line 80
    iget-boolean v3, v0, Li7k;->o:Z

    if-eqz v3, :cond_4f

    if-nez v35, :cond_4f

    const v3, 0xebacf82

    .line 81
    invoke-virtual {v7, v3}, Lmv10;->n0(I)V

    and-int/lit8 v3, v8, 0xe

    shr-int/lit8 v4, v8, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p6, v1

    move/from16 p10, v3

    move/from16 p11, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v7

    move-object/from16 p7, v17

    .line 82
    invoke-static/range {p6 .. p11}, Lhu81;->m(Lyqm;Ljava/lang/String;Ljava/lang/String;Lbun;II)Ldcj;

    move-result-object v1

    move-object/from16 v3, p9

    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v4}, Lmv10;->s(Z)V

    goto :goto_3a

    :cond_4f
    move-object v3, v7

    const/4 v4, 0x0

    const v1, 0xebc347e

    .line 84
    invoke-virtual {v3, v1}, Lmv10;->n0(I)V

    .line 85
    invoke-virtual {v3, v4}, Lmv10;->s(Z)V

    move-object/from16 v1, v27

    :goto_3a
    if-nez v2, :cond_50

    const v2, 0xebd7335

    .line 86
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 87
    invoke-virtual {v3, v4}, Lmv10;->s(Z)V

    move-object v4, v3

    move-object/from16 v3, p0

    goto/16 :goto_3d

    :cond_50
    const v4, 0xebd7336

    .line 88
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    if-eqz v1, :cond_53

    .line 89
    iget-object v4, v1, Ldcj;->a:Ljava/util/ArrayList;

    .line 90
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp9k;

    .line 91
    iget-object v7, v5, Lp9k;->a:Ll9k;

    .line 92
    iget-object v7, v7, Ll9k;->a:Lpml;

    .line 93
    iget-object v7, v7, Lpml;->a:Ljava/lang/String;

    .line 94
    iget-object v12, v2, Ll9k;->a:Lpml;

    .line 95
    iget-object v12, v12, Lpml;->a:Ljava/lang/String;

    .line 96
    invoke-static {v7, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    .line 97
    iget-object v4, v5, Lp9k;->b:Lt7m;

    move-object/from16 v27, v4

    goto :goto_3b

    .line 98
    :cond_52
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Ljl;->h(Ljava/lang/String;)V

    return-void

    :cond_53
    :goto_3b
    if-nez v27, :cond_54

    const v4, -0x1cd5d27f

    .line 99
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    and-int/lit8 v4, v8, 0xe

    or-int/lit16 v4, v4, 0xc00

    shr-int/lit8 v5, v8, 0xf

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    const/16 v5, 0x30

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p6, p0

    move-object/from16 p7, v2

    move-object/from16 p12, v3

    move/from16 p13, v4

    move/from16 p14, v5

    move-object/from16 p9, v7

    move-object/from16 p10, v12

    move/from16 p11, v13

    move-object/from16 p8, v17

    invoke-static/range {p6 .. p14}, Lpkm;->B(Lyqm;Ll9k;Ljava/lang/String;Ljava/lang/String;Lisl;ZLbun;II)Lt7m;

    move-result-object v2

    move-object/from16 v3, p6

    move-object/from16 v4, p12

    const/4 v5, 0x0

    .line 100
    invoke-virtual {v4, v5}, Lmv10;->s(Z)V

    move-object/from16 v27, v2

    goto :goto_3c

    :cond_54
    const/4 v5, 0x0

    move-object v4, v3

    move-object/from16 v3, p0

    const v2, -0x1cd5dc2f

    .line 101
    invoke-virtual {v4, v2}, Lmv10;->n0(I)V

    .line 102
    invoke-virtual {v4, v5}, Lmv10;->s(Z)V

    .line 103
    :goto_3c
    invoke-virtual {v4, v5}, Lmv10;->s(Z)V

    .line 104
    :goto_3d
    iget-object v14, v3, Lyqm;->X:Lo8m;

    .line 105
    sget-object v2, Lkqd0;->a:Lkqd0;

    const-string v5, "CodexRemoteOverviewCardContent"

    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v2

    .line 106
    invoke-interface {v2, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v13

    .line 107
    sget-byte v2, Ldcj;->u:B

    shl-int/lit8 v2, v2, 0x3

    shl-int/lit8 v5, v8, 0x6

    and-int/lit16 v7, v5, 0x1c00

    or-int/2addr v2, v7

    const v7, 0xe000

    and-int/2addr v5, v7

    or-int/2addr v2, v5

    shl-int/lit8 v5, v8, 0x3

    const/high16 v12, 0x70000

    and-int v20, v5, v12

    or-int v2, v2, v20

    const/high16 v20, 0x380000

    and-int v5, v5, v20

    or-int/2addr v2, v5

    shl-int/lit8 v5, v8, 0xf

    const/high16 v28, 0xe000000

    and-int v5, v5, v28

    or-int/2addr v2, v5

    shl-int/lit8 v5, v8, 0x9

    const/high16 v29, 0x70000000

    and-int v5, v5, v29

    or-int/2addr v2, v5

    shr-int/lit8 v5, v8, 0x15

    and-int/lit16 v5, v5, 0x3fe

    shl-int/lit8 v8, p16, 0x9

    move/from16 p6, v7

    and-int/lit16 v7, v8, 0x1c00

    or-int/2addr v5, v7

    and-int v7, v8, p6

    or-int/2addr v5, v7

    and-int v7, v8, v12

    or-int/2addr v5, v7

    and-int v7, v8, v20

    or-int/2addr v5, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v8

    or-int/2addr v5, v7

    and-int v7, v8, v28

    or-int/2addr v5, v7

    and-int v7, v8, v29

    or-int v29, v5, v7

    move-object v7, v0

    move-object v8, v1

    move/from16 v28, v2

    move-object v12, v10

    move-object v10, v11

    move/from16 v20, v15

    move-object/from16 v11, p2

    move-object v15, v9

    move-object/from16 v9, v27

    move-object/from16 v27, v4

    .line 108
    invoke-static/range {v7 .. v29}, Ldol;->i(Li7k;Ldcj;Lt7m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnqd0;Lo8m;Lkotlin/jvm/functions/Function2;Lrvi0;Ljava/lang/String;Lu6k;Lkotlin/jvm/functions/Function1;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lbun;II)V

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move/from16 v11, v20

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v15, v24

    move-object/from16 v16, v25

    move-object/from16 v17, v26

    goto :goto_3e

    :cond_55
    move-object v3, v1

    move-object/from16 v27, v7

    .line 109
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object v8, v12

    move-object v7, v13

    move/from16 v12, p11

    move/from16 v13, p12

    .line 110
    :goto_3e
    invoke-virtual/range {v27 .. v27}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_56

    move-object v1, v0

    new-instance v0, Lpnl;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v47, v1

    move-object v1, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v20}, Lpnl;-><init>(Lyqm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnqd0;Lrvi0;Ljava/lang/String;Lu6k;Lkotlin/jvm/functions/Function1;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v1, v47

    .line 111
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_56
    return-void
.end method

.method public static final i(Li7k;Ldcj;Lt7m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnqd0;Lo8m;Lkotlin/jvm/functions/Function2;Lrvi0;Ljava/lang/String;Lu6k;Lkotlin/jvm/functions/Function1;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lbun;II)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move/from16 v0, p14

    move/from16 v3, p15

    move/from16 v11, p16

    move/from16 v4, p17

    move-object/from16 v6, p19

    move/from16 v7, p21

    move/from16 v8, p22

    .line 1
    iget-boolean v9, v1, Li7k;->k:Z

    iget-boolean v10, v1, Li7k;->q:Z

    move-object/from16 v13, p20

    check-cast v13, Lmv10;

    const v14, 0x124b9c99

    invoke-virtual {v13, v14}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v14, v7, 0x6

    move/from16 v16, v9

    if-nez v14, :cond_1

    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    :goto_0
    or-int/2addr v14, v7

    goto :goto_1

    :cond_1
    move v14, v7

    :goto_1
    and-int/lit8 v17, v7, 0x30

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-nez v17, :cond_4

    and-int/lit8 v17, v7, 0x40

    if-nez v17, :cond_2

    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v17

    :goto_2
    if-eqz v17, :cond_3

    move/from16 v17, v19

    goto :goto_3

    :cond_3
    move/from16 v17, v18

    :goto_3
    or-int v14, v14, v17

    :cond_4
    and-int/lit16 v9, v7, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v9, :cond_6

    invoke-virtual {v13, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move/from16 v9, v21

    goto :goto_4

    :cond_5
    move/from16 v9, v20

    :goto_4
    or-int/2addr v14, v9

    :cond_6
    and-int/lit16 v9, v7, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-virtual {v13, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_7

    move/from16 v24, v23

    goto :goto_5

    :cond_7
    move/from16 v24, v22

    :goto_5
    or-int v14, v14, v24

    goto :goto_6

    :cond_8
    move-object/from16 v9, p3

    :goto_6
    and-int/lit16 v2, v7, 0x6000

    const/16 v24, 0x2000

    move/from16 v25, v2

    if-nez v25, :cond_a

    invoke-virtual {v13, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_9

    const/16 v25, 0x4000

    goto :goto_7

    :cond_9
    move/from16 v25, v24

    :goto_7
    or-int v14, v14, v25

    :cond_a
    const/high16 v25, 0x30000

    and-int v26, v7, v25

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    move-object/from16 v2, p5

    if-nez v26, :cond_c

    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_b

    move/from16 v29, v28

    goto :goto_8

    :cond_b
    move/from16 v29, v27

    :goto_8
    or-int v14, v14, v29

    :cond_c
    const/high16 v29, 0x180000

    and-int v30, v7, v29

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    move-object/from16 v2, p6

    if-nez v30, :cond_e

    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_d

    move/from16 v30, v32

    goto :goto_9

    :cond_d
    move/from16 v30, v31

    :goto_9
    or-int v14, v14, v30

    :cond_e
    const/high16 v30, 0xc00000

    and-int v33, v7, v30

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    const/16 v36, -0x1

    if-nez v33, :cond_11

    if-nez p7, :cond_f

    move/from16 v2, v36

    goto :goto_a

    :cond_f
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v33

    move/from16 v2, v33

    :goto_a
    invoke-virtual {v13, v2}, Lmv10;->f(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move/from16 v2, v35

    goto :goto_b

    :cond_10
    move/from16 v2, v34

    :goto_b
    or-int/2addr v14, v2

    :cond_11
    const/high16 v2, 0x6000000

    and-int v33, v7, v2

    const/high16 v37, 0x2000000

    const/high16 v38, 0x4000000

    if-nez v33, :cond_13

    move/from16 v33, v2

    move-object/from16 v2, p8

    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_12

    move/from16 v39, v38

    goto :goto_c

    :cond_12
    move/from16 v39, v37

    :goto_c
    or-int v14, v14, v39

    goto :goto_d

    :cond_13
    move/from16 v33, v2

    move-object/from16 v2, p8

    :goto_d
    const/high16 v39, 0x30000000

    and-int v40, v7, v39

    const/high16 v41, 0x10000000

    const/high16 v42, 0x20000000

    move-object/from16 v2, p9

    if-nez v40, :cond_15

    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_14

    move/from16 v40, v42

    goto :goto_e

    :cond_14
    move/from16 v40, v41

    :goto_e
    or-int v14, v14, v40

    :cond_15
    and-int/lit8 v40, v8, 0x6

    move-object/from16 v2, p10

    if-nez v40, :cond_17

    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_16

    const/16 v40, 0x4

    goto :goto_f

    :cond_16
    const/16 v40, 0x2

    :goto_f
    or-int v40, v8, v40

    goto :goto_10

    :cond_17
    move/from16 v40, v8

    :goto_10
    and-int/lit8 v43, v8, 0x30

    if-nez v43, :cond_1a

    and-int/lit8 v43, v8, 0x40

    if-nez v43, :cond_18

    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v43

    goto :goto_11

    :cond_18
    invoke-virtual {v13, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v43

    :goto_11
    if-eqz v43, :cond_19

    move/from16 v18, v19

    :cond_19
    or-int v40, v40, v18

    :cond_1a
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_1c

    move-object/from16 v2, p12

    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    move/from16 v20, v21

    :cond_1b
    or-int v40, v40, v20

    goto :goto_12

    :cond_1c
    move-object/from16 v2, p12

    :goto_12
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_1e

    move/from16 v2, p13

    invoke-virtual {v13, v2}, Lmv10;->i(Z)Z

    move-result v18

    if-eqz v18, :cond_1d

    move/from16 v22, v23

    :cond_1d
    or-int v40, v40, v22

    goto :goto_13

    :cond_1e
    move/from16 v2, p13

    :goto_13
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_20

    invoke-virtual {v13, v0}, Lmv10;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v24, 0x4000

    :cond_1f
    or-int v40, v40, v24

    :cond_20
    and-int v2, v8, v25

    if-nez v2, :cond_22

    invoke-virtual {v13, v3}, Lmv10;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_21

    move/from16 v27, v28

    :cond_21
    or-int v40, v40, v27

    :cond_22
    and-int v2, v8, v29

    if-nez v2, :cond_24

    invoke-virtual {v13, v11}, Lmv10;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_23

    move/from16 v31, v32

    :cond_23
    or-int v40, v40, v31

    :cond_24
    and-int v2, v8, v30

    if-nez v2, :cond_26

    invoke-virtual {v13, v4}, Lmv10;->i(Z)Z

    move-result v2

    if-eqz v2, :cond_25

    move/from16 v34, v35

    :cond_25
    or-int v40, v40, v34

    :cond_26
    and-int v2, v8, v33

    if-nez v2, :cond_28

    move-object/from16 v2, p18

    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_27

    move/from16 v37, v38

    :cond_27
    or-int v40, v40, v37

    goto :goto_14

    :cond_28
    move-object/from16 v2, p18

    :goto_14
    and-int v18, v8, v39

    if-nez v18, :cond_2a

    invoke-virtual {v13, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_29

    move/from16 v41, v42

    :cond_29
    or-int v40, v40, v41

    :cond_2a
    const v18, 0x12492493

    and-int v0, v14, v18

    const v2, 0x12492492

    if-ne v0, v2, :cond_2c

    and-int v0, v40, v18

    if-eq v0, v2, :cond_2b

    goto :goto_15

    :cond_2b
    const/4 v0, 0x0

    goto :goto_16

    :cond_2c
    :goto_15
    const/4 v0, 0x1

    :goto_16
    and-int/lit8 v2, v14, 0x1

    invoke-virtual {v13, v2, v0}, Lmv10;->c0(IZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v13}, Lmv10;->h0()V

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_2e

    invoke-virtual {v13}, Lmv10;->I()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_17

    .line 2
    :cond_2d
    invoke-virtual {v13}, Lmv10;->f0()V

    :cond_2e
    :goto_17
    invoke-virtual {v13}, Lmv10;->t()V

    .line 3
    iget-object v4, v1, Li7k;->p:Ll9k;

    if-eqz v15, :cond_32

    .line 4
    iget-object v0, v15, Lt7m;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 6
    iget-object v0, v15, Lt7m;->f:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 8
    iget-object v0, v15, Lt7m;->h:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 10
    iget-object v0, v15, Lt7m;->g:Ljava/util/List;

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_2f

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_18

    .line 13
    :cond_2f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihm;

    .line 14
    iget-object v2, v2, Lihm;->c:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_19

    .line 16
    :cond_31
    :goto_18
    iget-object v0, v15, Lt7m;->p:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    goto :goto_1a

    :cond_32
    :goto_19
    const/4 v0, 0x0

    :goto_1a
    if-eqz v15, :cond_33

    .line 18
    iget-object v2, v15, Lt7m;->a:Lq8k;

    .line 19
    iget-object v2, v2, Lq8k;->a:Lp8k;

    goto :goto_1b

    :cond_33
    const/4 v2, 0x0

    :goto_1b
    if-eqz v10, :cond_35

    .line 20
    invoke-static/range {p10 .. p10}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_35

    .line 21
    iget-boolean v3, v1, Li7k;->m:Z

    if-eqz v3, :cond_35

    if-eqz v0, :cond_35

    .line 22
    sget-object v3, Lp8k;->a:Lp8k;

    if-eq v2, v3, :cond_34

    .line 23
    sget-object v3, Lp8k;->c:Lp8k;

    if-ne v2, v3, :cond_35

    :cond_34
    const/4 v3, 0x1

    goto :goto_1c

    :cond_35
    const/4 v3, 0x0

    :goto_1c
    if-eqz p14, :cond_36

    if-eqz v3, :cond_36

    const/4 v3, 0x1

    :goto_1d
    move/from16 v21, v0

    goto :goto_1e

    :cond_36
    const/4 v3, 0x0

    goto :goto_1d

    :goto_1e
    const/4 v0, 0x3

    if-eqz p15, :cond_39

    if-eqz v10, :cond_39

    .line 24
    invoke-static/range {p10 .. p10}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_39

    if-eqz v21, :cond_39

    if-eqz v16, :cond_39

    if-nez v2, :cond_37

    :goto_1f
    move/from16 v2, v36

    const/4 v10, 0x1

    goto :goto_20

    .line 25
    :cond_37
    sget-object v10, Lcol;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v36, v10, v2

    goto :goto_1f

    :goto_20
    if-eq v2, v10, :cond_38

    const/4 v10, 0x2

    if-eq v2, v10, :cond_38

    if-eq v2, v0, :cond_38

    const/4 v10, 0x4

    if-eq v2, v10, :cond_38

    goto :goto_21

    :cond_38
    const/4 v10, 0x1

    goto :goto_22

    :cond_39
    :goto_21
    const/4 v10, 0x0

    .line 26
    :goto_22
    iget-boolean v2, v12, Lu6k;->a:Z

    if-eqz v2, :cond_3a

    .line 27
    iget-boolean v2, v1, Li7k;->l:Z

    if-nez v2, :cond_3a

    .line 28
    invoke-static/range {p10 .. p10}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    goto :goto_23

    :cond_3a
    const/4 v2, 0x0

    :goto_23
    if-eqz v11, :cond_3b

    if-eqz p17, :cond_3b

    if-eqz v4, :cond_3b

    const/4 v7, 0x1

    goto :goto_24

    :cond_3b
    const/4 v7, 0x0

    :goto_24
    if-eqz v7, :cond_3c

    .line 29
    sget-object v2, Lopk;->a:Lopk;

    goto :goto_25

    :cond_3c
    if-eqz v10, :cond_3d

    .line 30
    sget-object v2, Lopk;->d:Lopk;

    goto :goto_25

    :cond_3d
    if-eqz v3, :cond_3e

    .line 31
    sget-object v2, Lopk;->b:Lopk;

    goto :goto_25

    :cond_3e
    if-eqz v2, :cond_3f

    .line 32
    sget-object v2, Lopk;->c:Lopk;

    goto :goto_25

    .line 33
    :cond_3f
    iget-boolean v2, v1, Li7k;->g:Z

    if-eqz v2, :cond_40

    .line 34
    sget-object v2, Lopk;->e:Lopk;

    goto :goto_25

    :cond_40
    if-nez v16, :cond_41

    if-nez v4, :cond_41

    .line 35
    sget-object v2, Lopk;->f:Lopk;

    goto :goto_25

    :cond_41
    if-nez v4, :cond_42

    .line 36
    sget-object v2, Lopk;->g:Lopk;

    goto :goto_25

    .line 37
    :cond_42
    sget-object v2, Lopk;->h:Lopk;

    :goto_25
    const v16, 0xe000

    and-int v14, v14, v16

    const/16 v0, 0x4000

    if-ne v14, v0, :cond_43

    const/4 v0, 0x1

    goto :goto_26

    :cond_43
    const/4 v0, 0x0

    .line 38
    :goto_26
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    .line 39
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_44

    .line 40
    sget-object v0, Lly5;->c:Lev00;

    if-ne v14, v0, :cond_45

    .line 41
    :cond_44
    new-instance v14, Ly33;

    const/16 v0, 0xc

    invoke-direct {v14, v5, v4, v0}, Ly33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    invoke-virtual {v13, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 43
    :cond_45
    move-object/from16 v17, v14

    check-cast v17, Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_46

    if-nez v15, :cond_47

    :cond_46
    move-object/from16 v16, v2

    const/16 v20, 0x1

    goto :goto_2a

    .line 44
    :cond_47
    iget-object v0, v15, Lt7m;->a:Lq8k;

    .line 45
    iget-boolean v14, v15, Lt7m;->b:Z

    .line 46
    iget-object v1, v15, Lt7m;->c:Ljava/lang/String;

    .line 47
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v20, 0x1

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 v16, v2

    .line 48
    iget-object v2, v15, Lt7m;->d:Ljava/util/List;

    .line 49
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    move/from16 v18, v2

    .line 50
    iget-object v2, v15, Lt7m;->f:Ljava/util/List;

    .line 51
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    move/from16 v21, v2

    .line 52
    iget-object v2, v15, Lt7m;->h:Ljava/util/List;

    .line 53
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v17, :cond_48

    if-nez v18, :cond_48

    goto :goto_27

    :cond_48
    if-eqz v21, :cond_4a

    if-nez v2, :cond_49

    goto :goto_27

    :cond_49
    const/4 v2, 0x0

    goto :goto_28

    :cond_4a
    :goto_27
    move/from16 v2, v20

    .line 54
    :goto_28
    invoke-static {v0, v14, v1, v2}, Liw81;->c(Lq8k;ZZZ)Lrtj;

    move-result-object v2

    move-object v14, v2

    :goto_29
    const/4 v0, 0x3

    const/4 v1, 0x0

    goto :goto_2b

    :goto_2a
    const/4 v14, 0x0

    goto :goto_29

    .line 55
    :goto_2b
    invoke-static {v1, v1, v13, v1, v0}, Ldq70;->a(IILbun;II)Laq70;

    move-result-object v0

    if-nez v3, :cond_4b

    if-eqz v10, :cond_4c

    :cond_4b
    if-nez v7, :cond_4c

    move/from16 v3, v20

    goto :goto_2c

    :cond_4c
    move v3, v1

    .line 56
    :goto_2c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, v0

    new-instance v0, Lanl;

    move-object/from16 v18, p5

    move-object/from16 v2, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v10, p12

    move/from16 v8, p13

    move-object/from16 v45, v1

    move-object/from16 v21, v5

    move-object v6, v12

    move-object/from16 v44, v13

    move-object/from16 v1, v16

    move-object/from16 v5, p0

    move-object/from16 v16, p1

    move/from16 v12, p17

    move-object/from16 v13, p18

    invoke-direct/range {v0 .. v21}, Lanl;-><init>(Lopk;Lnqd0;Laq70;Ll9k;Li7k;Lu6k;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lrtj;Lt7m;Ldcj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo8m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x16339690

    move-object/from16 v2, v44

    const/4 v10, 0x1

    invoke-static {v1, v10, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v0

    shr-int/lit8 v1, v40, 0x15

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, p19

    move-object/from16 v3, v45

    invoke-interface {v6, v3, v0, v2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_4d
    move-object v2, v13

    .line 57
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 58
    :goto_2d
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_4e

    move-object v1, v0

    new-instance v0, Lbnl;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v46, v1

    move-object/from16 v20, v6

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v22}, Lbnl;-><init>(Li7k;Ldcj;Lt7m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnqd0;Lo8m;Lkotlin/jvm/functions/Function2;Lrvi0;Ljava/lang/String;Lu6k;Lkotlin/jvm/functions/Function1;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;II)V

    move-object/from16 v1, v46

    .line 59
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    :cond_4e
    return-void
.end method

.method public static final j(Lnqd0;Lbun;I)V
    .locals 10

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lmv10;

    .line 3
    .line 4
    const p1, 0x65699320

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

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
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v9

    .line 36
    :goto_2
    and-int/2addr p1, v2

    .line 37
    invoke-virtual {v6, p1, v0}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lxw71;->a:Lfin;

    .line 50
    .line 51
    sget-object v1, Lxw71;->b:Lfin;

    .line 52
    .line 53
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 54
    .line 55
    const-string v3, "CodexRemoteOverviewEmptyState"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v4, Lxw71;->c:Lfin;

    .line 66
    .line 67
    const/16 v7, 0x6036

    .line 68
    .line 69
    const/16 v8, 0x28

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v0 .. v8}, Lzx81;->l(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lnqd0;Lrvi0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    new-instance v0, Lknl;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2, v9}, Lknl;-><init>(Lnqd0;IB)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public static final k(Lyqm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnqd0;Lrvi0;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move-object/from16 v15, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move/from16 v1, p9

    .line 16
    .line 17
    move-object/from16 v10, p8

    .line 18
    .line 19
    check-cast v10, Lmv10;

    .line 20
    .line 21
    const v3, -0x5ba66798

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v3}, Lmv10;->p0(I)Lmv10;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v1, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v1

    .line 43
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v10, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v5

    .line 59
    :cond_3
    and-int/lit16 v5, v1, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v5

    .line 75
    :cond_5
    and-int/lit16 v5, v1, 0xc00

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {v10, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    const/16 v5, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v5, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v5

    .line 91
    :cond_7
    and-int/lit16 v5, v1, 0x6000

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    invoke-virtual {v10, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v3, v5

    .line 107
    :cond_9
    const/high16 v5, 0x30000

    .line 108
    .line 109
    and-int/2addr v5, v1

    .line 110
    move-object/from16 v6, p5

    .line 111
    .line 112
    if-nez v5, :cond_b

    .line 113
    .line 114
    invoke-virtual {v10, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    const/high16 v5, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v5, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v3, v5

    .line 126
    :cond_b
    const/high16 v5, 0x180000

    .line 127
    .line 128
    and-int/2addr v5, v1

    .line 129
    if-nez v5, :cond_d

    .line 130
    .line 131
    invoke-virtual {v10, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_c

    .line 136
    .line 137
    const/high16 v5, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v5, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v3, v5

    .line 143
    :cond_d
    const/high16 v5, 0xc00000

    .line 144
    .line 145
    and-int/2addr v5, v1

    .line 146
    if-nez v5, :cond_f

    .line 147
    .line 148
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_e

    .line 153
    .line 154
    const/high16 v5, 0x800000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v5, 0x400000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v3, v5

    .line 160
    :cond_f
    const v5, 0x492493

    .line 161
    .line 162
    .line 163
    and-int/2addr v5, v3

    .line 164
    const v7, 0x492492

    .line 165
    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    if-eq v5, v7, :cond_10

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    goto :goto_9

    .line 172
    :cond_10
    move v5, v11

    .line 173
    :goto_9
    and-int/lit8 v7, v3, 0x1

    .line 174
    .line 175
    invoke-virtual {v10, v7, v5}, Lmv10;->c0(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_18

    .line 180
    .line 181
    if-nez v13, :cond_11

    .line 182
    .line 183
    invoke-virtual {v0}, Lyqm;->V()Ll9k;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    goto :goto_a

    .line 188
    :cond_11
    invoke-virtual/range {p0 .. p1}, Lyqm;->r(Ljava/lang/String;)Ll9k;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :goto_a
    if-nez v13, :cond_12

    .line 193
    .line 194
    if-eqz v5, :cond_12

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    goto :goto_b

    .line 198
    :cond_12
    move v6, v11

    .line 199
    :goto_b
    if-eqz v6, :cond_15

    .line 200
    .line 201
    invoke-virtual {v0}, Lyqm;->F()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    :cond_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    if-eqz v16, :cond_14

    .line 214
    .line 215
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    move-object/from16 v7, v16

    .line 220
    .line 221
    check-cast v7, Ll9k;

    .line 222
    .line 223
    iget-object v7, v7, Ll9k;->a:Lpml;

    .line 224
    .line 225
    iget-object v7, v7, Lpml;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v7}, Lyqm;->g(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_13

    .line 232
    .line 233
    move-object/from16 v7, v16

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_14
    const/4 v7, 0x0

    .line 237
    :goto_c
    check-cast v7, Ll9k;

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_15
    if-eqz v5, :cond_16

    .line 241
    .line 242
    iget-object v7, v0, Lyqm;->n1:Lisl;

    .line 243
    .line 244
    iget-object v12, v7, Lisl;->c:Lhsl;

    .line 245
    .line 246
    sget-object v9, Lhsl;->c:Lhsl;

    .line 247
    .line 248
    if-ne v12, v9, :cond_16

    .line 249
    .line 250
    iget-object v7, v7, Lisl;->b:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v9, v5, Ll9k;->a:Lpml;

    .line 253
    .line 254
    iget-object v9, v9, Lpml;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v7, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_16

    .line 261
    .line 262
    move-object v7, v5

    .line 263
    goto :goto_d

    .line 264
    :cond_16
    const/4 v7, 0x0

    .line 265
    :goto_d
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 266
    .line 267
    const-string v12, "CodexRemoteProjectThreadsScreenContent"

    .line 268
    .line 269
    if-nez v5, :cond_17

    .line 270
    .line 271
    const v5, -0x69a1ec67

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v5}, Lmv10;->n0(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v5, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    shr-int/lit8 v6, v3, 0x12

    .line 286
    .line 287
    and-int/lit8 v6, v6, 0x7e

    .line 288
    .line 289
    invoke-static {v6, v10, v5, v8}, Ldol;->g(ILbun;Lnqd0;Lrvi0;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v11}, Lmv10;->s(Z)V

    .line 293
    .line 294
    .line 295
    move/from16 v16, v3

    .line 296
    .line 297
    goto :goto_e

    .line 298
    :cond_17
    const v11, -0x699f66f9

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v11}, Lmv10;->n0(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-interface {v9, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    new-instance v11, Lsnl;

    .line 313
    .line 314
    invoke-direct {v11, v7, v14, v2}, Lsnl;-><init>(Ll9k;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const v7, -0x6c35307f

    .line 318
    .line 319
    .line 320
    const/4 v12, 0x1

    .line 321
    invoke-static {v7, v12, v11, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    and-int/lit8 v11, v3, 0xe

    .line 326
    .line 327
    or-int/lit16 v11, v11, 0x6c00

    .line 328
    .line 329
    and-int/lit16 v12, v3, 0x380

    .line 330
    .line 331
    or-int/2addr v11, v12

    .line 332
    const/high16 v12, 0x70000

    .line 333
    .line 334
    and-int/2addr v12, v3

    .line 335
    or-int/2addr v11, v12

    .line 336
    shl-int/lit8 v12, v3, 0x9

    .line 337
    .line 338
    const/high16 v16, 0x380000

    .line 339
    .line 340
    and-int v12, v12, v16

    .line 341
    .line 342
    or-int/2addr v11, v12

    .line 343
    const/high16 v12, 0x1c00000

    .line 344
    .line 345
    shl-int/lit8 v16, v3, 0x3

    .line 346
    .line 347
    and-int v12, v16, v12

    .line 348
    .line 349
    or-int/2addr v11, v12

    .line 350
    shr-int/lit8 v12, v3, 0x15

    .line 351
    .line 352
    and-int/lit8 v12, v12, 0xe

    .line 353
    .line 354
    or-int/lit8 v12, v12, 0x30

    .line 355
    .line 356
    move-object v1, v5

    .line 357
    move-object v5, v9

    .line 358
    move-object v9, v7

    .line 359
    const/4 v7, 0x0

    .line 360
    move/from16 v16, v3

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    move-object/from16 v3, p5

    .line 364
    .line 365
    invoke-static/range {v0 .. v12}, Ldol;->l(Lyqm;Ll9k;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;ZLaq70;Lrvi0;Lkotlin/jvm/functions/Function4;Lbun;II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 369
    .line 370
    .line 371
    :goto_e
    sget-object v1, Lvx81;->e:Lvx81;

    .line 372
    .line 373
    iget-object v2, v0, Lyqm;->q1:La5k;

    .line 374
    .line 375
    shr-int/lit8 v3, v16, 0x6

    .line 376
    .line 377
    and-int/lit8 v3, v3, 0x70

    .line 378
    .line 379
    or-int/lit16 v3, v3, 0x180

    .line 380
    .line 381
    invoke-virtual {v1, v2, v4, v10, v3}, Lvx81;->w(La5k;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_18
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 386
    .line 387
    .line 388
    :goto_f
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    if-eqz v10, :cond_19

    .line 393
    .line 394
    new-instance v0, Lu29;

    .line 395
    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    move-object/from16 v2, p1

    .line 399
    .line 400
    move-object/from16 v3, p2

    .line 401
    .line 402
    move-object/from16 v6, p5

    .line 403
    .line 404
    move-object/from16 v8, p7

    .line 405
    .line 406
    move/from16 v9, p9

    .line 407
    .line 408
    move-object v5, v14

    .line 409
    move-object v7, v15

    .line 410
    invoke-direct/range {v0 .. v9}, Lu29;-><init>(Lyqm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnqd0;Lrvi0;I)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    :cond_19
    return-void
.end method

.method public static final l(Lyqm;Ll9k;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;ZLaq70;Lrvi0;Lkotlin/jvm/functions/Function4;Lbun;II)V
    .locals 23

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    move/from16 v11, p6

    .line 8
    .line 9
    move/from16 v14, p11

    .line 10
    .line 11
    move-object/from16 v8, p10

    .line 12
    .line 13
    check-cast v8, Lmv10;

    .line 14
    .line 15
    const v0, -0x374bccf6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v0}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v14, 0x6

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x4

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    move v5, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v1

    .line 38
    :goto_0
    or-int/2addr v5, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v0, p0

    .line 41
    .line 42
    move v5, v14

    .line 43
    :goto_1
    and-int/lit8 v6, v14, 0x30

    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    move v6, v9

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v6, v7

    .line 60
    :goto_2
    or-int/2addr v5, v6

    .line 61
    :cond_3
    and-int/lit16 v6, v14, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v5, v6

    .line 77
    :cond_5
    and-int/lit16 v6, v14, 0xc00

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    invoke-virtual {v8, v12}, Lmv10;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    const/16 v6, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v6, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v5, v6

    .line 94
    :cond_7
    and-int/lit16 v6, v14, 0x6000

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    if-nez v6, :cond_9

    .line 98
    .line 99
    invoke-virtual {v8, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    const/16 v6, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v6, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v5, v6

    .line 111
    :cond_9
    const/high16 v6, 0x30000

    .line 112
    .line 113
    and-int/2addr v6, v14

    .line 114
    if-nez v6, :cond_b

    .line 115
    .line 116
    move-object/from16 v6, p3

    .line 117
    .line 118
    invoke-virtual {v8, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_a

    .line 123
    .line 124
    const/high16 v10, 0x20000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/high16 v10, 0x10000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v5, v10

    .line 130
    goto :goto_7

    .line 131
    :cond_b
    move-object/from16 v6, p3

    .line 132
    .line 133
    :goto_7
    const/high16 v10, 0x180000

    .line 134
    .line 135
    and-int/2addr v10, v14

    .line 136
    if-nez v10, :cond_d

    .line 137
    .line 138
    move-object/from16 v10, p4

    .line 139
    .line 140
    invoke-virtual {v8, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_c

    .line 145
    .line 146
    const/high16 v16, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    const/high16 v16, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int v5, v5, v16

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    move-object/from16 v10, p4

    .line 155
    .line 156
    :goto_9
    const/high16 v16, 0xc00000

    .line 157
    .line 158
    and-int v16, v14, v16

    .line 159
    .line 160
    if-nez v16, :cond_f

    .line 161
    .line 162
    invoke-virtual {v8, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_e

    .line 167
    .line 168
    const/high16 v16, 0x800000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_e
    const/high16 v16, 0x400000

    .line 172
    .line 173
    :goto_a
    or-int v5, v5, v16

    .line 174
    .line 175
    :cond_f
    const/high16 v16, 0x6000000

    .line 176
    .line 177
    and-int v16, v14, v16

    .line 178
    .line 179
    if-nez v16, :cond_11

    .line 180
    .line 181
    invoke-virtual {v8, v11}, Lmv10;->i(Z)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_10

    .line 186
    .line 187
    const/high16 v16, 0x4000000

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_10
    const/high16 v16, 0x2000000

    .line 191
    .line 192
    :goto_b
    or-int v5, v5, v16

    .line 193
    .line 194
    :cond_11
    const/high16 v16, 0x30000000

    .line 195
    .line 196
    and-int v16, v14, v16

    .line 197
    .line 198
    if-nez v16, :cond_12

    .line 199
    .line 200
    const/high16 v16, 0x10000000

    .line 201
    .line 202
    or-int v5, v5, v16

    .line 203
    .line 204
    :cond_12
    and-int/lit8 v16, p12, 0x6

    .line 205
    .line 206
    move-object/from16 v15, p8

    .line 207
    .line 208
    if-nez v16, :cond_14

    .line 209
    .line 210
    invoke-virtual {v8, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    if-eqz v16, :cond_13

    .line 215
    .line 216
    move v1, v2

    .line 217
    :cond_13
    or-int v1, p12, v1

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_14
    move/from16 v1, p12

    .line 221
    .line 222
    :goto_c
    and-int/lit8 v2, p12, 0x30

    .line 223
    .line 224
    if-nez v2, :cond_16

    .line 225
    .line 226
    move-object/from16 v2, p9

    .line 227
    .line 228
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_15

    .line 233
    .line 234
    move v7, v9

    .line 235
    :cond_15
    or-int/2addr v1, v7

    .line 236
    :goto_d
    move/from16 v16, v1

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_16
    move-object/from16 v2, p9

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :goto_e
    const v1, 0x12492493

    .line 243
    .line 244
    .line 245
    and-int/2addr v1, v5

    .line 246
    const v7, 0x12492492

    .line 247
    .line 248
    .line 249
    const/4 v9, 0x1

    .line 250
    if-ne v1, v7, :cond_18

    .line 251
    .line 252
    and-int/lit8 v1, v16, 0x13

    .line 253
    .line 254
    const/16 v7, 0x12

    .line 255
    .line 256
    if-eq v1, v7, :cond_17

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_17
    move v1, v12

    .line 260
    goto :goto_10

    .line 261
    :cond_18
    :goto_f
    move v1, v9

    .line 262
    :goto_10
    and-int/lit8 v7, v5, 0x1

    .line 263
    .line 264
    invoke-virtual {v8, v7, v1}, Lmv10;->c0(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_21

    .line 269
    .line 270
    invoke-virtual {v8}, Lmv10;->h0()V

    .line 271
    .line 272
    .line 273
    and-int/lit8 v1, v14, 0x1

    .line 274
    .line 275
    const v7, -0x70000001

    .line 276
    .line 277
    .line 278
    move/from16 v17, v5

    .line 279
    .line 280
    const/4 v5, 0x3

    .line 281
    if-eqz v1, :cond_1a

    .line 282
    .line 283
    invoke-virtual {v8}, Lmv10;->I()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_19

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_19
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 291
    .line 292
    .line 293
    and-int v1, v17, v7

    .line 294
    .line 295
    move-object/from16 v17, p7

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_1a
    :goto_11
    invoke-static {v12, v12, v8, v12, v5}, Ldq70;->a(IILbun;II)Laq70;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    and-int v7, v17, v7

    .line 303
    .line 304
    move-object/from16 v17, v1

    .line 305
    .line 306
    move v1, v7

    .line 307
    :goto_12
    invoke-virtual {v8}, Lmv10;->t()V

    .line 308
    .line 309
    .line 310
    move v7, v9

    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v10, 0x3

    .line 313
    move/from16 v18, v5

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    move/from16 v19, v7

    .line 317
    .line 318
    const-wide/16 v6, 0x0

    .line 319
    .line 320
    invoke-static/range {v5 .. v10}, Lc091;->r(Ljava/lang/String;JLbun;II)Llxy0;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iget-object v6, v4, Ll9k;->a:Lpml;

    .line 325
    .line 326
    iget-object v6, v6, Lpml;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    if-nez v7, :cond_1c

    .line 337
    .line 338
    sget-object v7, Lly5;->c:Lev00;

    .line 339
    .line 340
    if-ne v9, v7, :cond_1b

    .line 341
    .line 342
    goto :goto_13

    .line 343
    :cond_1b
    const/4 v7, 0x0

    .line 344
    goto :goto_14

    .line 345
    :cond_1c
    :goto_13
    new-instance v9, Lbol;

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    invoke-direct {v9, v5, v7, v12}, Lbol;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :goto_14
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    invoke-static {v6, v3, v9, v8}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Llxy0;->d()Lcsy0;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iget-object v6, v6, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-eqz v11, :cond_1d

    .line 370
    .line 371
    const v9, 0x6c740abd

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v9}, Lmv10;->n0(I)V

    .line 375
    .line 376
    .line 377
    and-int/lit16 v9, v1, 0x38e

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    move-object/from16 v21, v5

    .line 381
    .line 382
    move-object/from16 v19, v7

    .line 383
    .line 384
    move-object v5, v0

    .line 385
    move-object v7, v3

    .line 386
    invoke-static/range {v5 .. v10}, Lhu81;->m(Lyqm;Ljava/lang/String;Ljava/lang/String;Lbun;II)Ldcj;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v8, v12}, Lmv10;->s(Z)V

    .line 391
    .line 392
    .line 393
    move-object v9, v0

    .line 394
    goto :goto_15

    .line 395
    :cond_1d
    move-object/from16 v21, v5

    .line 396
    .line 397
    move-object/from16 v19, v7

    .line 398
    .line 399
    const v0, 0x220e9c33

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v0}, Lmv10;->n0(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v12}, Lmv10;->s(Z)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v9, v19

    .line 409
    .line 410
    :goto_15
    and-int/lit8 v0, v1, 0x7e

    .line 411
    .line 412
    shl-int/lit8 v1, v1, 0x3

    .line 413
    .line 414
    and-int/lit16 v1, v1, 0x1c00

    .line 415
    .line 416
    or-int v7, v0, v1

    .line 417
    .line 418
    move-object v2, v6

    .line 419
    move-object v6, v8

    .line 420
    const/16 v8, 0x30

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    const/4 v5, 0x0

    .line 424
    move-object/from16 v0, p0

    .line 425
    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    move-object/from16 v3, p2

    .line 429
    .line 430
    invoke-static/range {v0 .. v8}, Lpkm;->B(Lyqm;Ll9k;Ljava/lang/String;Ljava/lang/String;Lisl;ZLbun;II)Lt7m;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    if-eqz v9, :cond_1e

    .line 435
    .line 436
    move-object/from16 v10, v19

    .line 437
    .line 438
    const/4 v8, 0x1

    .line 439
    goto :goto_16

    .line 440
    :cond_1e
    iget-object v0, v7, Lt7m;->a:Lq8k;

    .line 441
    .line 442
    iget-boolean v1, v7, Lt7m;->b:Z

    .line 443
    .line 444
    iget-object v2, v7, Lt7m;->c:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    const/4 v8, 0x1

    .line 451
    xor-int/2addr v2, v8

    .line 452
    iget-object v3, v7, Lt7m;->d:Ljava/util/List;

    .line 453
    .line 454
    check-cast v3, Ljava/util/Collection;

    .line 455
    .line 456
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    iget-object v3, v7, Lt7m;->f:Ljava/util/List;

    .line 460
    .line 461
    check-cast v3, Ljava/util/Collection;

    .line 462
    .line 463
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    iget-object v4, v7, Lt7m;->h:Ljava/util/List;

    .line 468
    .line 469
    check-cast v4, Ljava/util/Collection;

    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v3, :cond_1f

    .line 476
    .line 477
    if-nez v4, :cond_20

    .line 478
    .line 479
    :cond_1f
    move v12, v8

    .line 480
    :cond_20
    invoke-static {v0, v1, v2, v12}, Liw81;->c(Lq8k;ZZZ)Lrtj;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    move-object v10, v0

    .line 485
    :goto_16
    sget-object v0, Lqtj;->a:Lqtj;

    .line 486
    .line 487
    invoke-static {v10, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v19

    .line 491
    new-instance v0, Ll70;

    .line 492
    .line 493
    const/4 v5, 0x4

    .line 494
    move-object/from16 v2, p0

    .line 495
    .line 496
    move-object/from16 v4, p1

    .line 497
    .line 498
    move-object/from16 v3, p4

    .line 499
    .line 500
    move-object v1, v15

    .line 501
    invoke-direct/range {v0 .. v5}, Ll70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 502
    .line 503
    .line 504
    const v1, -0x651fa5bd

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v8, v0, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 512
    .line 513
    const-string v1, "CodexRemoteThreadListSurface"

    .line 514
    .line 515
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const/high16 v3, 0x3f800000    # 1.0f

    .line 520
    .line 521
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 526
    .line 527
    .line 528
    move-result-object v20

    .line 529
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 530
    .line 531
    .line 532
    move-result-object v22

    .line 533
    new-instance v0, Lkf5;

    .line 534
    .line 535
    move-object/from16 v1, p0

    .line 536
    .line 537
    move-object/from16 v5, p2

    .line 538
    .line 539
    move-object/from16 v12, p9

    .line 540
    .line 541
    move-object v13, v6

    .line 542
    move-object v3, v7

    .line 543
    move v14, v8

    .line 544
    move-object v2, v9

    .line 545
    move-object v6, v10

    .line 546
    move-object/from16 v10, v17

    .line 547
    .line 548
    move-object/from16 v7, v21

    .line 549
    .line 550
    move-object/from16 v8, p3

    .line 551
    .line 552
    move-object/from16 v9, p4

    .line 553
    .line 554
    invoke-direct/range {v0 .. v12}, Lkf5;-><init>(Lyqm;Ldcj;Lt7m;Ll9k;Ljava/lang/String;Lrtj;Llxy0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Laq70;ZLkotlin/jvm/functions/Function4;)V

    .line 555
    .line 556
    .line 557
    const v1, -0x591074f5

    .line 558
    .line 559
    .line 560
    invoke-static {v1, v14, v0, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    shl-int/lit8 v0, v16, 0x3

    .line 565
    .line 566
    and-int/lit8 v0, v0, 0x70

    .line 567
    .line 568
    const v1, 0xc00180

    .line 569
    .line 570
    .line 571
    or-int v9, v1, v0

    .line 572
    .line 573
    move-object v0, v10

    .line 574
    const/16 v10, 0x50

    .line 575
    .line 576
    const/4 v6, 0x0

    .line 577
    move-object/from16 v1, p8

    .line 578
    .line 579
    move-object v8, v13

    .line 580
    move-object v2, v15

    .line 581
    move/from16 v5, v19

    .line 582
    .line 583
    move-object/from16 v3, v20

    .line 584
    .line 585
    move-object/from16 v4, v22

    .line 586
    .line 587
    invoke-static/range {v0 .. v10}, Ldol;->n(Laq70;Lrvi0;Lfin;Lnqd0;Lnqd0;ZZLfin;Lbun;II)V

    .line 588
    .line 589
    .line 590
    move-object v10, v0

    .line 591
    goto :goto_17

    .line 592
    :cond_21
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 593
    .line 594
    .line 595
    move-object/from16 v10, p7

    .line 596
    .line 597
    :goto_17
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    if-eqz v13, :cond_22

    .line 602
    .line 603
    new-instance v0, Lzml;

    .line 604
    .line 605
    move-object/from16 v1, p0

    .line 606
    .line 607
    move-object/from16 v2, p1

    .line 608
    .line 609
    move-object/from16 v3, p2

    .line 610
    .line 611
    move-object/from16 v4, p3

    .line 612
    .line 613
    move-object/from16 v5, p4

    .line 614
    .line 615
    move-object/from16 v6, p5

    .line 616
    .line 617
    move/from16 v7, p6

    .line 618
    .line 619
    move-object/from16 v9, p8

    .line 620
    .line 621
    move/from16 v11, p11

    .line 622
    .line 623
    move/from16 v12, p12

    .line 624
    .line 625
    move-object v8, v10

    .line 626
    move-object/from16 v10, p9

    .line 627
    .line 628
    invoke-direct/range {v0 .. v12}, Lzml;-><init>(Lyqm;Ll9k;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;ZLaq70;Lrvi0;Lkotlin/jvm/functions/Function4;II)V

    .line 629
    .line 630
    .line 631
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 632
    .line 633
    :cond_22
    return-void
.end method

.method public static final m(Lo8m;Ll9k;Ljava/lang/String;Lt7m;Lrtj;Llxy0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;Ldcj;Laq70;Lrvi0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lbun;II)V
    .locals 35

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move-object/from16 v11, p10

    .line 6
    .line 7
    move-object/from16 v0, p11

    .line 8
    .line 9
    move/from16 v1, p17

    .line 10
    .line 11
    sget-object v2, Lly5;->c:Lev00;

    .line 12
    .line 13
    move-object/from16 v6, p15

    .line 14
    .line 15
    check-cast v6, Lmv10;

    .line 16
    .line 17
    const v3, -0x4ceef10

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v3}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v6, v3}, Lmv10;->f(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x4

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int v3, p16, v3

    .line 38
    .line 39
    move-object/from16 v12, p1

    .line 40
    .line 41
    invoke-virtual {v6, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/16 v8, 0x10

    .line 46
    .line 47
    const/16 v13, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    move v7, v13

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v7, v8

    .line 54
    :goto_1
    or-int/2addr v3, v7

    .line 55
    move-object/from16 v14, p2

    .line 56
    .line 57
    invoke-virtual {v6, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v7

    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-virtual {v6, v12}, Lmv10;->i(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/16 v16, 0x800

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    move/from16 v7, v16

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr v3, v7

    .line 84
    move v7, v13

    .line 85
    const/4 v13, 0x0

    .line 86
    invoke-virtual {v6, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    const/16 v18, 0x4000

    .line 91
    .line 92
    const/16 v19, 0x2000

    .line 93
    .line 94
    if-eqz v17, :cond_4

    .line 95
    .line 96
    move/from16 v17, v18

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move/from16 v17, v19

    .line 100
    .line 101
    :goto_4
    or-int v3, v3, v17

    .line 102
    .line 103
    move-object/from16 v12, p3

    .line 104
    .line 105
    invoke-virtual {v6, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    const/high16 v20, 0x20000

    .line 110
    .line 111
    const/high16 v21, 0x10000

    .line 112
    .line 113
    if-eqz v17, :cond_5

    .line 114
    .line 115
    move/from16 v17, v20

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move/from16 v17, v21

    .line 119
    .line 120
    :goto_5
    or-int v3, v3, v17

    .line 121
    .line 122
    move-object/from16 v13, p4

    .line 123
    .line 124
    invoke-virtual {v6, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v22

    .line 128
    const/high16 v23, 0x80000

    .line 129
    .line 130
    const/high16 v24, 0x100000

    .line 131
    .line 132
    if-eqz v22, :cond_6

    .line 133
    .line 134
    move/from16 v22, v24

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    move/from16 v22, v23

    .line 138
    .line 139
    :goto_6
    or-int v3, v3, v22

    .line 140
    .line 141
    move-object/from16 v12, p5

    .line 142
    .line 143
    invoke-virtual {v6, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v22

    .line 147
    const/high16 v25, 0x400000

    .line 148
    .line 149
    const/high16 v26, 0x800000

    .line 150
    .line 151
    if-eqz v22, :cond_7

    .line 152
    .line 153
    move/from16 v22, v26

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    move/from16 v22, v25

    .line 157
    .line 158
    :goto_7
    or-int v3, v3, v22

    .line 159
    .line 160
    move-object/from16 v15, p6

    .line 161
    .line 162
    invoke-virtual {v6, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v27

    .line 166
    if-eqz v27, :cond_8

    .line 167
    .line 168
    const/high16 v27, 0x4000000

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    const/high16 v27, 0x2000000

    .line 172
    .line 173
    :goto_8
    or-int v3, v3, v27

    .line 174
    .line 175
    move-object/from16 v4, p7

    .line 176
    .line 177
    invoke-virtual {v6, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v28

    .line 181
    if-eqz v28, :cond_9

    .line 182
    .line 183
    const/high16 v28, 0x20000000

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_9
    const/high16 v28, 0x10000000

    .line 187
    .line 188
    :goto_9
    or-int v32, v3, v28

    .line 189
    .line 190
    and-int/lit8 v3, v1, 0x6

    .line 191
    .line 192
    if-nez v3, :cond_b

    .line 193
    .line 194
    invoke-virtual {v6, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_a
    const/4 v5, 0x2

    .line 202
    :goto_a
    or-int v3, v1, v5

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_b
    move v3, v1

    .line 206
    :goto_b
    and-int/lit8 v5, v1, 0x30

    .line 207
    .line 208
    if-nez v5, :cond_e

    .line 209
    .line 210
    and-int/lit8 v5, v1, 0x40

    .line 211
    .line 212
    if-nez v5, :cond_c

    .line 213
    .line 214
    invoke-virtual {v6, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    goto :goto_c

    .line 219
    :cond_c
    invoke-virtual {v6, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    :goto_c
    if-eqz v5, :cond_d

    .line 224
    .line 225
    move v8, v7

    .line 226
    :cond_d
    or-int/2addr v3, v8

    .line 227
    :cond_e
    or-int/lit16 v3, v3, 0x180

    .line 228
    .line 229
    and-int/lit16 v5, v1, 0xc00

    .line 230
    .line 231
    if-nez v5, :cond_10

    .line 232
    .line 233
    invoke-virtual {v6, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_f

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_f
    const/16 v16, 0x400

    .line 241
    .line 242
    :goto_d
    or-int v3, v3, v16

    .line 243
    .line 244
    :cond_10
    and-int/lit16 v5, v1, 0x6000

    .line 245
    .line 246
    if-nez v5, :cond_12

    .line 247
    .line 248
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_11

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_11
    move/from16 v18, v19

    .line 256
    .line 257
    :goto_e
    or-int v3, v3, v18

    .line 258
    .line 259
    :cond_12
    const/high16 v5, 0x30000

    .line 260
    .line 261
    and-int/2addr v5, v1

    .line 262
    if-nez v5, :cond_14

    .line 263
    .line 264
    move/from16 v5, p12

    .line 265
    .line 266
    invoke-virtual {v6, v5}, Lmv10;->i(Z)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_13

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_13
    move/from16 v20, v21

    .line 274
    .line 275
    :goto_f
    or-int v3, v3, v20

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_14
    move/from16 v5, p12

    .line 279
    .line 280
    :goto_10
    const/high16 v7, 0x180000

    .line 281
    .line 282
    and-int/2addr v7, v1

    .line 283
    if-nez v7, :cond_16

    .line 284
    .line 285
    move-object/from16 v7, p13

    .line 286
    .line 287
    invoke-virtual {v6, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_15

    .line 292
    .line 293
    move/from16 v23, v24

    .line 294
    .line 295
    :cond_15
    or-int v3, v3, v23

    .line 296
    .line 297
    goto :goto_11

    .line 298
    :cond_16
    move-object/from16 v7, p13

    .line 299
    .line 300
    :goto_11
    const/high16 v8, 0xc00000

    .line 301
    .line 302
    and-int/2addr v8, v1

    .line 303
    if-nez v8, :cond_18

    .line 304
    .line 305
    move-object/from16 v8, p14

    .line 306
    .line 307
    invoke-virtual {v6, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    if-eqz v16, :cond_17

    .line 312
    .line 313
    move/from16 v25, v26

    .line 314
    .line 315
    :cond_17
    or-int v3, v3, v25

    .line 316
    .line 317
    :goto_12
    move/from16 v33, v3

    .line 318
    .line 319
    goto :goto_13

    .line 320
    :cond_18
    move-object/from16 v8, p14

    .line 321
    .line 322
    goto :goto_12

    .line 323
    :goto_13
    const v3, 0x12492493

    .line 324
    .line 325
    .line 326
    and-int v3, v32, v3

    .line 327
    .line 328
    const v1, 0x12492492

    .line 329
    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    if-ne v3, v1, :cond_1a

    .line 333
    .line 334
    const v1, 0x492493

    .line 335
    .line 336
    .line 337
    and-int v1, v33, v1

    .line 338
    .line 339
    const v3, 0x492492

    .line 340
    .line 341
    .line 342
    if-eq v1, v3, :cond_19

    .line 343
    .line 344
    goto :goto_14

    .line 345
    :cond_19
    move v1, v13

    .line 346
    goto :goto_15

    .line 347
    :cond_1a
    :goto_14
    const/4 v1, 0x1

    .line 348
    :goto_15
    and-int/lit8 v3, v32, 0x1

    .line 349
    .line 350
    invoke-virtual {v6, v3, v1}, Lmv10;->c0(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_24

    .line 355
    .line 356
    invoke-virtual {v6}, Lmv10;->h0()V

    .line 357
    .line 358
    .line 359
    and-int/lit8 v1, p16, 0x1

    .line 360
    .line 361
    if-eqz v1, :cond_1c

    .line 362
    .line 363
    invoke-virtual {v6}, Lmv10;->I()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_1b

    .line 368
    .line 369
    goto :goto_16

    .line 370
    :cond_1b
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 371
    .line 372
    .line 373
    :cond_1c
    :goto_16
    invoke-virtual {v6}, Lmv10;->t()V

    .line 374
    .line 375
    .line 376
    sget-object v1, Lcjo;->h:Luow0;

    .line 377
    .line 378
    invoke-virtual {v6, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lxvu;

    .line 383
    .line 384
    sget v3, Lbbv0;->q:F

    .line 385
    .line 386
    const/high16 v12, 0x41000000    # 8.0f

    .line 387
    .line 388
    add-float/2addr v3, v12

    .line 389
    invoke-interface {v1, v3}, Lxvu;->g0(F)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v6, v1}, Lmv10;->f(I)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    move/from16 v18, v12

    .line 398
    .line 399
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    if-nez v3, :cond_1d

    .line 404
    .line 405
    if-ne v12, v2, :cond_1e

    .line 406
    .line 407
    :cond_1d
    invoke-static {v1, v6}, Le1n;->k(ILmv10;)Lrbj0;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    :cond_1e
    check-cast v12, Lrbj0;

    .line 412
    .line 413
    invoke-virtual {v12}, Lrbj0;->m()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-static {v6, v3}, Lhhx0;->Z(Lbun;I)F

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    const/16 v7, 0x180

    .line 422
    .line 423
    const/16 v8, 0xa

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    const-string v5, "CodexRemoteThreadListBottomChromePadding"

    .line 427
    .line 428
    invoke-static/range {v3 .. v8}, Lot2;->a(FLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 433
    .line 434
    const-string v5, "CodexRemoteThreadListWithFloatingFooter"

    .line 435
    .line 436
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-interface {v7, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    sget-object v8, Ldi1;->b:Lmj9;

    .line 445
    .line 446
    invoke-static {v8, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    iget-wide v13, v6, Lmv10;->T:J

    .line 451
    .line 452
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    invoke-virtual {v6}, Lmv10;->n()Lnok0;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-static {v6, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    sget-object v20, Lmtn;->M:Ljxd0;

    .line 465
    .line 466
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move-object/from16 v20, v3

    .line 470
    .line 471
    iget-object v3, v6, Lmv10;->a:Le36;

    .line 472
    .line 473
    if-eqz v3, :cond_23

    .line 474
    .line 475
    invoke-virtual {v6}, Lmv10;->r0()V

    .line 476
    .line 477
    .line 478
    iget-boolean v3, v6, Lmv10;->S:Z

    .line 479
    .line 480
    if-eqz v3, :cond_1f

    .line 481
    .line 482
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 483
    .line 484
    invoke-virtual {v6, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 485
    .line 486
    .line 487
    goto :goto_17

    .line 488
    :cond_1f
    invoke-virtual {v6}, Lmv10;->A0()V

    .line 489
    .line 490
    .line 491
    :goto_17
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 492
    .line 493
    invoke-static {v6, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    sget-object v3, Ljxd0;->e:Ln13;

    .line 497
    .line 498
    invoke-static {v6, v14, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    sget-object v8, Ljxd0;->g:Ljac;

    .line 506
    .line 507
    invoke-static {v6, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v6}, Lvpq0;->k(Lbun;)V

    .line 511
    .line 512
    .line 513
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 514
    .line 515
    invoke-static {v6, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    invoke-interface/range {v20 .. v20}, Lemw0;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Ldcx;

    .line 523
    .line 524
    iget v3, v3, Ldcx;->a:F

    .line 525
    .line 526
    add-float v3, v18, v3

    .line 527
    .line 528
    const/4 v7, 0x5

    .line 529
    const/4 v8, 0x0

    .line 530
    move/from16 v13, v18

    .line 531
    .line 532
    invoke-static {v8, v13, v8, v3, v7}, Lmwq;->f(FFFFI)Lvvi0;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    new-instance v7, Lnvi0;

    .line 537
    .line 538
    invoke-direct {v7, v0, v3}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 539
    .line 540
    .line 541
    const/16 v3, 0xd

    .line 542
    .line 543
    const/4 v8, 0x1

    .line 544
    const/4 v13, 0x0

    .line 545
    invoke-static {v0, v8, v13, v3}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 546
    .line 547
    .line 548
    move-result-object v18

    .line 549
    const/high16 v3, 0x3f800000    # 1.0f

    .line 550
    .line 551
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    invoke-static {v14, v7}, Lhmb0;->u(Lnqd0;Lrvi0;)Lnqd0;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-interface {v8, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 564
    .line 565
    .line 566
    move-result-object v21

    .line 567
    shr-int/lit8 v8, v32, 0x3

    .line 568
    .line 569
    const v14, 0x7fffe

    .line 570
    .line 571
    .line 572
    and-int/2addr v8, v14

    .line 573
    shl-int/lit8 v14, v33, 0x9

    .line 574
    .line 575
    const/high16 v19, 0x380000

    .line 576
    .line 577
    and-int v20, v14, v19

    .line 578
    .line 579
    or-int v8, v8, v20

    .line 580
    .line 581
    const/high16 v20, 0x70000000

    .line 582
    .line 583
    shl-int/lit8 v22, v32, 0x3

    .line 584
    .line 585
    and-int v20, v22, v20

    .line 586
    .line 587
    or-int v29, v8, v20

    .line 588
    .line 589
    shr-int/lit8 v8, v32, 0x1b

    .line 590
    .line 591
    const/16 v3, 0xe

    .line 592
    .line 593
    and-int/2addr v8, v3

    .line 594
    shl-int/lit8 v13, v32, 0x6

    .line 595
    .line 596
    and-int/lit16 v13, v13, 0x380

    .line 597
    .line 598
    or-int/2addr v8, v13

    .line 599
    sget-byte v13, Ldcj;->u:B

    .line 600
    .line 601
    shl-int/lit8 v13, v13, 0xc

    .line 602
    .line 603
    or-int/2addr v8, v13

    .line 604
    const v13, 0xe000

    .line 605
    .line 606
    .line 607
    and-int/2addr v13, v14

    .line 608
    or-int/2addr v8, v13

    .line 609
    shl-int/lit8 v13, v33, 0xc

    .line 610
    .line 611
    and-int v13, v13, v19

    .line 612
    .line 613
    or-int/2addr v8, v13

    .line 614
    shl-int/lit8 v13, v33, 0x6

    .line 615
    .line 616
    const/high16 v14, 0x1c00000

    .line 617
    .line 618
    and-int/2addr v14, v13

    .line 619
    or-int/2addr v8, v14

    .line 620
    const/high16 v14, 0xe000000

    .line 621
    .line 622
    and-int/2addr v13, v14

    .line 623
    or-int v30, v8, v13

    .line 624
    .line 625
    const v31, 0xa000

    .line 626
    .line 627
    .line 628
    const/16 v24, 0x0

    .line 629
    .line 630
    const/16 v25, 0x0

    .line 631
    .line 632
    move-object/from16 v22, p0

    .line 633
    .line 634
    move-object/from16 v14, p3

    .line 635
    .line 636
    move-object/from16 v20, p7

    .line 637
    .line 638
    move/from16 v26, p12

    .line 639
    .line 640
    move-object/from16 v27, p13

    .line 641
    .line 642
    move-object/from16 v28, v6

    .line 643
    .line 644
    move-object/from16 v17, v7

    .line 645
    .line 646
    move-object/from16 v23, v10

    .line 647
    .line 648
    move-object/from16 v16, v11

    .line 649
    .line 650
    move-object v6, v12

    .line 651
    move-object/from16 v19, v15

    .line 652
    .line 653
    const/4 v7, 0x0

    .line 654
    const/4 v8, 0x1

    .line 655
    const/4 v12, 0x0

    .line 656
    const/4 v13, 0x0

    .line 657
    move-object/from16 v10, p1

    .line 658
    .line 659
    move-object/from16 v11, p2

    .line 660
    .line 661
    move-object/from16 v15, p4

    .line 662
    .line 663
    invoke-static/range {v10 .. v31}, Lpkm;->j(Ll9k;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lt7m;Lrtj;Laq70;Lrvi0;Lrvi0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;Lo8m;Ldcj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lbun;III)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v10, v16

    .line 667
    .line 668
    move-object/from16 v11, v28

    .line 669
    .line 670
    shr-int/lit8 v12, v33, 0x9

    .line 671
    .line 672
    and-int/2addr v12, v3

    .line 673
    invoke-static {v10, v11, v12}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    const v13, 0x7f130748

    .line 678
    .line 679
    .line 680
    invoke-static {v11, v13}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    sget-object v13, Ldi1;->i:Lmj9;

    .line 685
    .line 686
    sget-object v15, Ly5a;->a:Ly5a;

    .line 687
    .line 688
    invoke-virtual {v15, v4, v13}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    const/high16 v15, 0x3f800000    # 1.0f

    .line 693
    .line 694
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v15

    .line 702
    invoke-virtual {v11, v1}, Lmv10;->f(I)Z

    .line 703
    .line 704
    .line 705
    move-result v16

    .line 706
    or-int v15, v15, v16

    .line 707
    .line 708
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    if-nez v15, :cond_20

    .line 713
    .line 714
    if-ne v8, v2, :cond_21

    .line 715
    .line 716
    :cond_20
    new-instance v8, Lhnl;

    .line 717
    .line 718
    invoke-direct {v8, v1, v6}, Lhnl;-><init>(ILrbj0;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_21
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 725
    .line 726
    invoke-static {v13, v8}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const/high16 v15, 0x3f800000    # 1.0f

    .line 731
    .line 732
    invoke-static {v1, v15}, Liv81;->m(Lnqd0;F)Lnqd0;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    if-ne v6, v2, :cond_22

    .line 741
    .line 742
    new-instance v6, Lm0h;

    .line 743
    .line 744
    invoke-direct {v6, v3}, Lm0h;-><init>(B)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_22
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 751
    .line 752
    move-object v10, v12

    .line 753
    new-instance v12, Linl;

    .line 754
    .line 755
    invoke-direct {v12, v7}, Linl;-><init>(B)V

    .line 756
    .line 757
    .line 758
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 763
    .line 764
    .line 765
    move-result-object v13

    .line 766
    const/high16 v1, 0x70000

    .line 767
    .line 768
    shr-int/lit8 v2, v32, 0x6

    .line 769
    .line 770
    and-int/2addr v1, v2

    .line 771
    or-int/lit8 v22, v1, 0x30

    .line 772
    .line 773
    shr-int/lit8 v1, v33, 0x15

    .line 774
    .line 775
    and-int/lit8 v23, v1, 0xe

    .line 776
    .line 777
    const/16 v24, 0x3c0

    .line 778
    .line 779
    const/16 v16, 0x0

    .line 780
    .line 781
    const/16 v17, 0x0

    .line 782
    .line 783
    const/16 v18, 0x0

    .line 784
    .line 785
    const/16 v19, 0x0

    .line 786
    .line 787
    move-object/from16 v15, p5

    .line 788
    .line 789
    move-object/from16 v20, p14

    .line 790
    .line 791
    move-object/from16 v21, v11

    .line 792
    .line 793
    move-object v11, v6

    .line 794
    invoke-static/range {v10 .. v24}, Lz671;->a(Lv3s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Ljava/lang/String;Llxy0;Lhb10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function4;Lbun;III)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v6, v21

    .line 798
    .line 799
    const/4 v8, 0x1

    .line 800
    invoke-virtual {v6, v8}, Lmv10;->s(Z)V

    .line 801
    .line 802
    .line 803
    goto :goto_18

    .line 804
    :cond_23
    invoke-static {}, Lnq60;->v()V

    .line 805
    .line 806
    .line 807
    const/4 v0, 0x0

    .line 808
    throw v0

    .line 809
    :cond_24
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 810
    .line 811
    .line 812
    :goto_18
    invoke-virtual {v6}, Lmv10;->y()Lxro0;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    if-eqz v1, :cond_25

    .line 817
    .line 818
    new-instance v0, Ljnl;

    .line 819
    .line 820
    move-object/from16 v2, p1

    .line 821
    .line 822
    move-object/from16 v3, p2

    .line 823
    .line 824
    move-object/from16 v4, p3

    .line 825
    .line 826
    move-object/from16 v5, p4

    .line 827
    .line 828
    move-object/from16 v6, p5

    .line 829
    .line 830
    move-object/from16 v7, p6

    .line 831
    .line 832
    move-object/from16 v8, p7

    .line 833
    .line 834
    move-object/from16 v10, p9

    .line 835
    .line 836
    move-object/from16 v11, p10

    .line 837
    .line 838
    move-object/from16 v12, p11

    .line 839
    .line 840
    move/from16 v13, p12

    .line 841
    .line 842
    move-object/from16 v14, p13

    .line 843
    .line 844
    move-object/from16 v15, p14

    .line 845
    .line 846
    move/from16 v16, p16

    .line 847
    .line 848
    move/from16 v17, p17

    .line 849
    .line 850
    move-object/from16 v34, v1

    .line 851
    .line 852
    move-object/from16 v1, p0

    .line 853
    .line 854
    invoke-direct/range {v0 .. v17}, Ljnl;-><init>(Lo8m;Ll9k;Ljava/lang/String;Lt7m;Lrtj;Llxy0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lnqd0;Ldcj;Laq70;Lrvi0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;II)V

    .line 855
    .line 856
    .line 857
    move-object v1, v0

    .line 858
    move-object/from16 v0, v34

    .line 859
    .line 860
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 861
    .line 862
    :cond_25
    return-void
.end method

.method public static final n(Laq70;Lrvi0;Lfin;Lnqd0;Lnqd0;ZZLfin;Lbun;II)V
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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    move-object/from16 v0, p8

    .line 14
    .line 15
    check-cast v0, Lmv10;

    .line 16
    .line 17
    const v5, 0x595e0dce

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lmv10;->a:Le36;

    .line 24
    .line 25
    and-int/lit8 v6, v9, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x2

    .line 38
    :goto_0
    or-int/2addr v6, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v6, v9

    .line 41
    :goto_1
    and-int/lit8 v7, v9, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v6, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v9, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v6, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v9, 0xc00

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v7

    .line 89
    :cond_7
    and-int/lit8 v7, p10, 0x10

    .line 90
    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    or-int/lit16 v6, v6, 0x6000

    .line 94
    .line 95
    :cond_8
    move-object/from16 v10, p4

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_9
    and-int/lit16 v10, v9, 0x6000

    .line 99
    .line 100
    if-nez v10, :cond_8

    .line 101
    .line 102
    move-object/from16 v10, p4

    .line 103
    .line 104
    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_a

    .line 109
    .line 110
    const/16 v11, 0x4000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    const/16 v11, 0x2000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v6, v11

    .line 116
    :goto_6
    and-int/lit8 v11, p10, 0x20

    .line 117
    .line 118
    const/high16 v12, 0x30000

    .line 119
    .line 120
    if-eqz v11, :cond_c

    .line 121
    .line 122
    or-int/2addr v6, v12

    .line 123
    :cond_b
    move/from16 v12, p5

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_c
    and-int/2addr v12, v9

    .line 127
    if-nez v12, :cond_b

    .line 128
    .line 129
    move/from16 v12, p5

    .line 130
    .line 131
    invoke-virtual {v0, v12}, Lmv10;->i(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_d

    .line 136
    .line 137
    const/high16 v13, 0x20000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_d
    const/high16 v13, 0x10000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v6, v13

    .line 143
    :goto_8
    and-int/lit8 v13, p10, 0x40

    .line 144
    .line 145
    const/high16 v14, 0x180000

    .line 146
    .line 147
    if-eqz v13, :cond_f

    .line 148
    .line 149
    or-int/2addr v6, v14

    .line 150
    :cond_e
    move/from16 v14, p6

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_f
    and-int/2addr v14, v9

    .line 154
    if-nez v14, :cond_e

    .line 155
    .line 156
    move/from16 v14, p6

    .line 157
    .line 158
    invoke-virtual {v0, v14}, Lmv10;->i(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_10

    .line 163
    .line 164
    const/high16 v15, 0x100000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_10
    const/high16 v15, 0x80000

    .line 168
    .line 169
    :goto_9
    or-int/2addr v6, v15

    .line 170
    :goto_a
    const/high16 v15, 0xc00000

    .line 171
    .line 172
    and-int/2addr v15, v9

    .line 173
    if-nez v15, :cond_12

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_11

    .line 180
    .line 181
    const/high16 v15, 0x800000

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_11
    const/high16 v15, 0x400000

    .line 185
    .line 186
    :goto_b
    or-int/2addr v6, v15

    .line 187
    :cond_12
    const v15, 0x492493

    .line 188
    .line 189
    .line 190
    and-int/2addr v15, v6

    .line 191
    move-object/from16 p8, v5

    .line 192
    .line 193
    const v5, 0x492492

    .line 194
    .line 195
    .line 196
    move/from16 v16, v7

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    if-eq v15, v5, :cond_13

    .line 200
    .line 201
    move v5, v7

    .line 202
    goto :goto_c

    .line 203
    :cond_13
    const/4 v5, 0x0

    .line 204
    :goto_c
    and-int/lit8 v15, v6, 0x1

    .line 205
    .line 206
    invoke-virtual {v0, v15, v5}, Lmv10;->c0(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_1e

    .line 211
    .line 212
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 213
    .line 214
    if-eqz v16, :cond_14

    .line 215
    .line 216
    move-object v10, v5

    .line 217
    :cond_14
    if-eqz v11, :cond_15

    .line 218
    .line 219
    move v12, v7

    .line 220
    :cond_15
    if-eqz v13, :cond_16

    .line 221
    .line 222
    move v14, v7

    .line 223
    :cond_16
    invoke-static {v0}, Lzx6;->f0(Lbun;)Lrox;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    new-instance v13, Lzz01;

    .line 228
    .line 229
    invoke-direct {v13, v11, v2}, Lzz01;-><init>(Lrvi0;Lrvi0;)V

    .line 230
    .line 231
    .line 232
    const/16 v15, 0xd

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-static {v13, v7, v2, v15}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    const-string v15, "CodexRemoteThreadListWithFloatingTopChrome"

    .line 240
    .line 241
    invoke-static {v5, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const/high16 v2, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-interface {v7, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    sget-object v9, Ldi1;->b:Lmj9;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-static {v9, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move/from16 p5, v12

    .line 263
    .line 264
    move-object/from16 p6, v13

    .line 265
    .line 266
    iget-wide v12, v0, Lmv10;->T:J

    .line 267
    .line 268
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-static {v0, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    if-eqz p8, :cond_1d

    .line 286
    .line 287
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v13, v0, Lmv10;->S:Z

    .line 291
    .line 292
    move/from16 p8, v2

    .line 293
    .line 294
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 295
    .line 296
    if-eqz v13, :cond_17

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_17
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 303
    .line 304
    .line 305
    :goto_d
    sget-object v13, Ljxd0;->f:Lhkd;

    .line 306
    .line 307
    invoke-static {v0, v4, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object v4, Ljxd0;->e:Ln13;

    .line 311
    .line 312
    invoke-static {v0, v12, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    move/from16 p8, v14

    .line 320
    .line 321
    sget-object v14, Ljxd0;->g:Ljac;

    .line 322
    .line 323
    invoke-static {v0, v12, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 327
    .line 328
    .line 329
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 330
    .line 331
    invoke-static {v0, v7, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    sget-object v8, Ldi1;->c:Lmj9;

    .line 339
    .line 340
    sget-object v3, Ly5a;->a:Ly5a;

    .line 341
    .line 342
    invoke-virtual {v3, v5, v8}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/high16 v8, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v0, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    move/from16 v17, v8

    .line 357
    .line 358
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-nez v17, :cond_18

    .line 363
    .line 364
    move/from16 v17, v6

    .line 365
    .line 366
    sget-object v6, Lly5;->c:Lev00;

    .line 367
    .line 368
    if-ne v8, v6, :cond_19

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_18
    move/from16 v17, v6

    .line 372
    .line 373
    :goto_e
    new-instance v8, Lta0;

    .line 374
    .line 375
    const/16 v6, 0x17

    .line 376
    .line 377
    invoke-direct {v8, v11, v6}, Lta0;-><init>(Ljava/lang/Object;B)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    invoke-static {v3, v8}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const/high16 v8, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-static {v3, v8}, Liv81;->m(Lnqd0;F)Lnqd0;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-interface {v7, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const/4 v6, 0x1

    .line 400
    invoke-static {v9, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iget-wide v8, v0, Lmv10;->T:J

    .line 405
    .line 406
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {v0, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 419
    .line 420
    .line 421
    iget-boolean v9, v0, Lmv10;->S:Z

    .line 422
    .line 423
    if-eqz v9, :cond_1a

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 426
    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_1a
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 430
    .line 431
    .line 432
    :goto_f
    invoke-static {v0, v7, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v6, v0, v14, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v3, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    if-eqz p5, :cond_1c

    .line 445
    .line 446
    const v2, -0x4df6e1a1

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 450
    .line 451
    .line 452
    if-eqz p8, :cond_1b

    .line 453
    .line 454
    const v2, 0x795b2ed2

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 458
    .line 459
    .line 460
    and-int/lit8 v2, v17, 0xe

    .line 461
    .line 462
    invoke-static {v1, v0, v2}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_1b
    const/4 v3, 0x0

    .line 472
    const v2, 0x795b3193

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 479
    .line 480
    .line 481
    sget-object v2, Lu3s0;->a:Lu3s0;

    .line 482
    .line 483
    :goto_10
    invoke-static {v5, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    const/high16 v8, 0x3f800000    # 1.0f

    .line 488
    .line 489
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    move/from16 v6, v17

    .line 498
    .line 499
    and-int/lit16 v5, v6, 0x380

    .line 500
    .line 501
    move-object/from16 v7, p2

    .line 502
    .line 503
    invoke-static {v2, v4, v7, v0, v5}, Lx191;->d(Lv3s0;Lnqd0;Lfin;Lbun;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 507
    .line 508
    .line 509
    :goto_11
    const/4 v2, 0x1

    .line 510
    goto :goto_12

    .line 511
    :cond_1c
    move-object/from16 v7, p2

    .line 512
    .line 513
    move/from16 v6, v17

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    const v2, -0x4df2a4c0

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_11

    .line 526
    :goto_12
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 527
    .line 528
    .line 529
    shr-int/lit8 v3, v6, 0x12

    .line 530
    .line 531
    and-int/lit8 v3, v3, 0x70

    .line 532
    .line 533
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    move-object/from16 v4, p6

    .line 538
    .line 539
    move-object/from16 v8, p7

    .line 540
    .line 541
    invoke-virtual {v8, v4, v0, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 545
    .line 546
    .line 547
    move/from16 v6, p5

    .line 548
    .line 549
    move/from16 v7, p8

    .line 550
    .line 551
    :goto_13
    move-object v5, v10

    .line 552
    goto :goto_14

    .line 553
    :cond_1d
    invoke-static {}, Lnq60;->v()V

    .line 554
    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    throw v0

    .line 558
    :cond_1e
    move-object v7, v3

    .line 559
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 560
    .line 561
    .line 562
    move v6, v12

    .line 563
    move v7, v14

    .line 564
    goto :goto_13

    .line 565
    :goto_14
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    if-eqz v11, :cond_1f

    .line 570
    .line 571
    new-instance v0, Lfnl;

    .line 572
    .line 573
    move-object/from16 v2, p1

    .line 574
    .line 575
    move-object/from16 v3, p2

    .line 576
    .line 577
    move-object/from16 v4, p3

    .line 578
    .line 579
    move/from16 v9, p9

    .line 580
    .line 581
    move/from16 v10, p10

    .line 582
    .line 583
    invoke-direct/range {v0 .. v10}, Lfnl;-><init>(Laq70;Lrvi0;Lfin;Lnqd0;Lnqd0;ZZLfin;II)V

    .line 584
    .line 585
    .line 586
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 587
    .line 588
    :cond_1f
    return-void
.end method
