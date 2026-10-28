.class public abstract Lh391;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkrn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkrn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0x5461011c

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lh391;->a:Lfin;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lrvi0;Lbun;I)V
    .locals 21

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
    move-object/from16 v9, p1

    .line 8
    .line 9
    check-cast v9, Lmv10;

    .line 10
    .line 11
    const v3, 0x6eb04048

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x6

    .line 18
    .line 19
    sget-object v12, Ly5a;->a:Ly5a;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v12}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 36
    .line 37
    const/16 v13, 0x20

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v4, v13

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 53
    .line 54
    const/16 v5, 0x12

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x1

    .line 58
    if-eq v4, v5, :cond_4

    .line 59
    .line 60
    move v4, v15

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v4, v14

    .line 63
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v9, v5, v4}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_b

    .line 70
    .line 71
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 72
    .line 73
    const-string v5, "ExploreFeedScrims"

    .line 74
    .line 75
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Ldi1;->c:Lmj9;

    .line 80
    .line 81
    invoke-virtual {v12, v4, v7}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/high16 v8, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    and-int/lit8 v3, v3, 0x70

    .line 92
    .line 93
    if-ne v3, v13, :cond_5

    .line 94
    .line 95
    move v10, v15

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v10, v14

    .line 98
    :goto_4
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-nez v10, :cond_6

    .line 103
    .line 104
    if-ne v8, v2, :cond_7

    .line 105
    .line 106
    :cond_6
    new-instance v8, Llrn;

    .line 107
    .line 108
    invoke-direct {v8, v0, v15}, Llrn;-><init>(Lrvi0;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v7, v8}, Lm6r0;->j(Lnqd0;Lkotlin/jvm/functions/Function2;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v8, 0x0

    .line 121
    const/16 v10, 0xc

    .line 122
    .line 123
    move-object/from16 v16, v4

    .line 124
    .line 125
    sget-object v4, Lt3s0;->a:Lt3s0;

    .line 126
    .line 127
    move-object/from16 v17, v5

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    move/from16 v19, v3

    .line 131
    .line 132
    move-object/from16 v18, v6

    .line 133
    .line 134
    move-object v3, v7

    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    move-object/from16 v20, v16

    .line 138
    .line 139
    move-object/from16 v13, v17

    .line 140
    .line 141
    move-object/from16 v15, v18

    .line 142
    .line 143
    move/from16 v11, v19

    .line 144
    .line 145
    invoke-static/range {v3 .. v10}, Lto60;->F(Lnqd0;Lv3s0;IJZLbun;I)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v15, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3, v9, v14}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v3, v20

    .line 157
    .line 158
    invoke-static {v3, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    sget-object v5, Ldi1;->i:Lmj9;

    .line 163
    .line 164
    invoke-virtual {v12, v3, v5}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/high16 v5, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/16 v5, 0x20

    .line 175
    .line 176
    if-ne v11, v5, :cond_8

    .line 177
    .line 178
    const/4 v15, 0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    move v15, v14

    .line 181
    :goto_5
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-nez v15, :cond_9

    .line 186
    .line 187
    if-ne v5, v2, :cond_a

    .line 188
    .line 189
    :cond_9
    new-instance v5, Loy5;

    .line 190
    .line 191
    const/16 v2, 0xd

    .line 192
    .line 193
    invoke-direct {v5, v0, v2}, Loy5;-><init>(Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v3, v5}, Lm6r0;->j(Lnqd0;Lkotlin/jvm/functions/Function2;)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/4 v8, 0x0

    .line 206
    const/16 v10, 0xc

    .line 207
    .line 208
    const/4 v5, 0x2

    .line 209
    const-wide/16 v6, 0x0

    .line 210
    .line 211
    invoke-static/range {v3 .. v10}, Lto60;->F(Lnqd0;Lv3s0;IJZLbun;I)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v13, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2, v9, v14}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_c

    .line 231
    .line 232
    new-instance v3, Lvgd;

    .line 233
    .line 234
    const/4 v4, 0x2

    .line 235
    invoke-direct {v3, v0, v1, v4}, Lvgd;-><init>(Ljava/lang/Object;IB)V

    .line 236
    .line 237
    .line 238
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    :cond_c
    return-void
.end method

.method public static final b(Lgjc;Lnqd0;Lfin;Lbun;I)V
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
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v0, v1, Lgjc;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v15, p3

    .line 12
    .line 13
    check-cast v15, Lmv10;

    .line 14
    .line 15
    const v5, -0x29bf6658

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v5}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v4, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    and-int/lit8 v5, v4, 0x8

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :goto_0
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v5, 0x2

    .line 43
    :goto_1
    or-int/2addr v5, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v5, v4

    .line 46
    :goto_2
    and-int/lit8 v6, v4, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v5, v6

    .line 62
    :cond_4
    and-int/lit16 v6, v4, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    invoke-virtual {v15, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v5, v6

    .line 78
    :cond_6
    and-int/lit16 v6, v5, 0x93

    .line 79
    .line 80
    const/16 v7, 0x92

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    if-eq v6, v7, :cond_7

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v6, v8

    .line 88
    :goto_5
    and-int/lit8 v7, v5, 0x1

    .line 89
    .line 90
    invoke-virtual {v15, v7, v6}, Lmv10;->c0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_a

    .line 95
    .line 96
    iget-object v6, v1, Lgjc;->g:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v6, :cond_9

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v0, v8

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    :goto_6
    iget-object v7, v1, Lgjc;->h:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v9, v1, Lgjc;->j:Lkotlinx/serialization/json/c;

    .line 108
    .line 109
    invoke-static {v6, v0, v7, v9}, Lb6h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const v0, -0x3860b86d

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v1, Lgjc;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, v1, Lgjc;->g:Ljava/lang/String;

    .line 124
    .line 125
    move v0, v8

    .line 126
    iget-object v8, v1, Lgjc;->h:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v9, v1, Lgjc;->j:Lkotlinx/serialization/json/c;

    .line 129
    .line 130
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 131
    .line 132
    const-string v11, "OrbitCalpicoProfilePicture"

    .line 133
    .line 134
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-interface {v10, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    shr-int/lit8 v5, v5, 0x3

    .line 143
    .line 144
    and-int/lit8 v16, v5, 0xe

    .line 145
    .line 146
    const/16 v17, 0x3e0

    .line 147
    .line 148
    move-object v5, v10

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    invoke-static/range {v5 .. v17}, Lbv61;->h(Lnqd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :goto_7
    const v6, -0x385d23a0    # -83384.75f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v6}, Lmv10;->n0(I)V

    .line 165
    .line 166
    .line 167
    shr-int/lit8 v5, v5, 0x6

    .line 168
    .line 169
    and-int/lit8 v5, v5, 0xe

    .line 170
    .line 171
    invoke-static {v5, v3, v15, v0}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 176
    .line 177
    .line 178
    :goto_8
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_b

    .line 183
    .line 184
    new-instance v0, Lzg9;

    .line 185
    .line 186
    const/16 v5, 0x8

    .line 187
    .line 188
    invoke-direct/range {v0 .. v5}, Lzg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_b
    return-void
.end method

.method public static final c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, Lmv10;

    .line 7
    .line 8
    const p1, 0x5a0a89cd

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, p1}, Lmv10;->p0(I)Lmv10;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p0, 0x6

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v8, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x2

    .line 27
    :goto_0
    or-int/2addr p1, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, p0

    .line 30
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v0, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr p1, v0

    .line 46
    :cond_3
    and-int/lit8 v0, p1, 0x13

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v11, 0x1

    .line 52
    if-eq v0, v2, :cond_4

    .line 53
    .line 54
    move v0, v11

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v0, v3

    .line 57
    :goto_3
    and-int/2addr p1, v11

    .line 58
    invoke-virtual {v8, p1, v0}, Lmv10;->c0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    sget-object p1, Lbhu0;->a:Luow0;

    .line 65
    .line 66
    invoke-virtual {v8, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lvbu0;

    .line 71
    .line 72
    sget-object v0, Lvbu0;->b:Lvbu0;

    .line 73
    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    sget v0, Lbbv0;->a:F

    .line 77
    .line 78
    const/high16 v0, 0x41e00000    # 28.0f

    .line 79
    .line 80
    :goto_4
    move v6, v0

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    sget v0, Lbbv0;->a:F

    .line 83
    .line 84
    const/high16 v0, 0x41c00000    # 24.0f

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :goto_5
    sget-object v7, Lpks0;->g:Lpks0;

    .line 88
    .line 89
    new-instance v2, Lcxq0;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lcxq0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v12, v1

    .line 103
    move-object v13, v4

    .line 104
    new-instance v1, Li8z0;

    .line 105
    .line 106
    invoke-direct {v1, v6, p1}, Li8z0;-><init>(FLvbu0;)V

    .line 107
    .line 108
    .line 109
    const v2, 0x1830dab2

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v11, v1, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 117
    .line 118
    const-string v3, "TibroCustomizeSidebarItemContent"

    .line 119
    .line 120
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v0, Lgfs0;

    .line 129
    .line 130
    const/4 v3, 0x5

    .line 131
    invoke-direct {v0, p1, v3}, Lgfs0;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    const p1, 0x55d9d5b8

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v11, v0, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const v9, 0xd80006

    .line 142
    .line 143
    .line 144
    const/16 v10, 0x3c

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v0, v7

    .line 151
    move-object v7, p1

    .line 152
    invoke-virtual/range {v0 .. v10}, Lpks0;->q(Lfin;Lnqd0;Lvbu0;ZFLkotlin/jvm/functions/Function2;Lfin;Lbun;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    move-object v12, v1

    .line 157
    move-object v13, v4

    .line 158
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 159
    .line 160
    .line 161
    :goto_6
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    new-instance v0, Lk5q0;

    .line 168
    .line 169
    invoke-direct {v0, v13, v12, p0, v11}, Lk5q0;-><init>(Lkotlin/jvm/functions/Function0;Lnqd0;IB)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_7
    return-void
.end method

.method public static d(Landroid/graphics/Matrix;)[F
    .locals 20

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v3, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    aget v5, v1, v4

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    aget v7, v1, v6

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aget v9, v1, v8

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    aget v11, v1, v10

    .line 24
    .line 25
    const/4 v12, 0x7

    .line 26
    aget v13, v1, v12

    .line 27
    .line 28
    const/4 v14, 0x2

    .line 29
    aget v15, v1, v14

    .line 30
    .line 31
    const/16 v16, 0x5

    .line 32
    .line 33
    aget v17, v1, v16

    .line 34
    .line 35
    const/16 v18, 0x8

    .line 36
    .line 37
    aget v1, v1, v18

    .line 38
    .line 39
    move/from16 v19, v0

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    new-array v0, v0, [F

    .line 44
    .line 45
    aput v3, v0, v2

    .line 46
    .line 47
    aput v5, v0, v8

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput v2, v0, v14

    .line 51
    .line 52
    aput v7, v0, v4

    .line 53
    .line 54
    aput v9, v0, v10

    .line 55
    .line 56
    aput v11, v0, v16

    .line 57
    .line 58
    aput v2, v0, v6

    .line 59
    .line 60
    aput v13, v0, v12

    .line 61
    .line 62
    aput v2, v0, v18

    .line 63
    .line 64
    aput v2, v0, v19

    .line 65
    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    aput v3, v0, v4

    .line 71
    .line 72
    const/16 v3, 0xb

    .line 73
    .line 74
    aput v2, v0, v3

    .line 75
    .line 76
    const/16 v3, 0xc

    .line 77
    .line 78
    aput v15, v0, v3

    .line 79
    .line 80
    const/16 v3, 0xd

    .line 81
    .line 82
    aput v17, v0, v3

    .line 83
    .line 84
    const/16 v3, 0xe

    .line 85
    .line 86
    aput v2, v0, v3

    .line 87
    .line 88
    const/16 v2, 0xf

    .line 89
    .line 90
    aput v1, v0, v2

    .line 91
    .line 92
    return-object v0
.end method

.method public static e(Lm2q0;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/high16 p0, 0x3f100000    # 0.5625f

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {}, Lql;->c()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    return p0
.end method

.method public static f(Lws70;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ln3p;->c:Lda11;

    .line 2
    .line 3
    sget-object v1, Lo3p;->a:Lv07;

    .line 4
    .line 5
    invoke-static {v0}, Lfaq0;->a(Lda11;)Llp01;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lws70;->b:Ls6b0;

    .line 10
    .line 11
    new-instance v1, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v0, Llp01;->j:Lyx6;

    .line 49
    .line 50
    invoke-virtual {v3, v2, v1}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Llp01;->b()Lda11;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lda11;->h:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Lmh01;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance v0, Lhh01;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Lih01;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p0

    .line 86
    new-instance v0, Lkh01;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_2
    move-exception p0

    .line 93
    throw p0

    .line 94
    :catch_3
    move-exception p0

    .line 95
    new-instance v0, Lih01;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    instance-of p0, v0, Lmh01;

    .line 101
    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    check-cast v0, Lmh01;

    .line 105
    .line 106
    iget-object p0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    instance-of p0, v0, Lgh01;

    .line 110
    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    sget-object p0, Ln3p;->c:Lda11;

    .line 114
    .line 115
    iget-object p0, p0, Lda11;->h:Ljava/lang/String;

    .line 116
    .line 117
    :goto_2
    check-cast p0, Ljava/lang/String;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public static final g(Lcd8;Lrd8;Lex;Ljava/util/Locale;Lng8;Lh1p;Lj9z;Lx3x0;Lrfy0;Ljfi;Lz1r0;Lvu21;)Lg88;
    .locals 13

    .line 1
    new-instance v0, Lg88;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v12, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, Lg88;-><init>(Lcd8;Lrd8;Lex;Ljava/util/Locale;Lng8;Lh1p;Lj9z;Lx3x0;Lrfy0;Ljfi;Lz1r0;Lvu21;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final h(Lfy1;Ldlk;Ldlk;Ljava/util/List;Lhpm;)V
    .locals 3

    .line 1
    invoke-static {p1, p3}, Laz81;->s(Ldlk;Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2, p3}, Laz81;->s(Ldlk;Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    if-ne p3, p4, :cond_0

    .line 17
    .line 18
    const-string p3, "thread"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p3, "draft"

    .line 26
    .line 27
    :goto_0
    sget-object p4, Lkol;->Companion:Ljol;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string p4, "fast"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    move v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    if-nez p1, :cond_3

    .line 44
    .line 45
    move p4, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    :goto_2
    if-eq p4, v1, :cond_4

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    new-instance v1, Li6j0;

    .line 58
    .line 59
    const-string v2, "enabled"

    .line 60
    .line 61
    invoke-direct {v1, v2, p4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p4, Li6j0;

    .line 65
    .line 66
    const-string v2, "surface"

    .line 67
    .line 68
    invoke-direct {p4, v2, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v1, p4}, [Li6j0;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-static {p4}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    sget-object v1, Lsp1;->d:Lsp1;

    .line 80
    .line 81
    invoke-static {p0, v1, p4}, Liu81;->w(Lvs1;Lhr;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    const-string p4, "ultrafast"

    .line 85
    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    move p2, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    :goto_3
    if-nez p1, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_4
    if-eq v0, p2, :cond_7

    .line 102
    .line 103
    new-instance p1, Lbrm;

    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget-object p4, Lsza;->d:Lsza;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p1, p2, p3, v0, p4}, Lbrm;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ldyi;Lsza;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p1}, Lfy1;->b(Lxcc0;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void
.end method
