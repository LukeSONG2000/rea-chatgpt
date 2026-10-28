.class public abstract Lgbt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SettingsScreen"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lgbt0;->a:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    check-cast v15, Lmv10;

    .line 12
    .line 13
    const v4, 0x1605cb1a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    const v4, 0x7f13171c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v4}, Lmv10;->f(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v3

    .line 32
    const v5, 0x7f13171b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v15, v5}, Lmv10;->f(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v4, v5

    .line 47
    and-int/lit16 v5, v3, 0x180

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v5

    .line 63
    :cond_3
    and-int/lit16 v5, v3, 0xc00

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v15, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v5, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v4, v5

    .line 79
    :cond_5
    and-int/lit16 v5, v3, 0x6000

    .line 80
    .line 81
    if-nez v5, :cond_7

    .line 82
    .line 83
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    const/16 v5, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v5, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v5

    .line 95
    :cond_7
    const/high16 v5, 0x30000

    .line 96
    .line 97
    or-int/2addr v4, v5

    .line 98
    const v5, 0x12493

    .line 99
    .line 100
    .line 101
    and-int/2addr v5, v4

    .line 102
    const v6, 0x12492

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    if-eq v5, v6, :cond_8

    .line 107
    .line 108
    move v5, v7

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/4 v5, 0x0

    .line 111
    :goto_5
    and-int/lit8 v6, v4, 0x1

    .line 112
    .line 113
    invoke-virtual {v15, v6, v5}, Lmv10;->c0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    new-instance v5, Lbrn;

    .line 120
    .line 121
    const/16 v6, 0x16

    .line 122
    .line 123
    invoke-direct {v5, v6}, Lbrn;-><init>(B)V

    .line 124
    .line 125
    .line 126
    const v6, 0x53051370

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v7, v5, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, "AccountDetailConfirmationDialog"

    .line 134
    .line 135
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 136
    .line 137
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v9, Lsqj;

    .line 146
    .line 147
    const/4 v10, 0x5

    .line 148
    invoke-direct {v9, v0, v10}, Lsqj;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 149
    .line 150
    .line 151
    const v10, -0x6926252

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v7, v9, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    new-instance v10, Luf8;

    .line 159
    .line 160
    const/4 v11, 0x6

    .line 161
    invoke-direct {v10, v2, v11}, Luf8;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 162
    .line 163
    .line 164
    const v11, 0x730a6d0b

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v7, v10, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    new-instance v11, Lbi0;

    .line 172
    .line 173
    const/16 v12, 0x11

    .line 174
    .line 175
    invoke-direct {v11, v1, v12}, Lbi0;-><init>(Ljava/lang/String;B)V

    .line 176
    .line 177
    .line 178
    const v12, 0x463eb22a

    .line 179
    .line 180
    .line 181
    invoke-static {v12, v7, v11, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    shr-int/lit8 v4, v4, 0x9

    .line 186
    .line 187
    and-int/lit8 v4, v4, 0xe

    .line 188
    .line 189
    const v11, 0xd80db0

    .line 190
    .line 191
    .line 192
    or-int v16, v4, v11

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x1f30

    .line 197
    .line 198
    move-object v4, v6

    .line 199
    const/4 v6, 0x0

    .line 200
    move-object v3, v5

    .line 201
    move-object v5, v9

    .line 202
    move-object v9, v7

    .line 203
    const/4 v7, 0x0

    .line 204
    move-object v11, v8

    .line 205
    move-object v8, v10

    .line 206
    const/4 v10, 0x0

    .line 207
    move-object v12, v11

    .line 208
    const/4 v11, 0x0

    .line 209
    move-object v13, v12

    .line 210
    const/4 v12, 0x0

    .line 211
    move-object v14, v13

    .line 212
    const/4 v13, 0x0

    .line 213
    move-object/from16 v19, v14

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    invoke-static/range {v2 .. v18}, Lcq81;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lswv;Lg4s0;FFLkotlin/jvm/functions/Function2;Lbun;III)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v4, v19

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 223
    .line 224
    .line 225
    move-object/from16 v4, p3

    .line 226
    .line 227
    :goto_6
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-eqz v7, :cond_a

    .line 232
    .line 233
    new-instance v0, Lt890;

    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    move-object/from16 v2, p1

    .line 237
    .line 238
    move-object/from16 v3, p2

    .line 239
    .line 240
    move/from16 v5, p5

    .line 241
    .line 242
    invoke-direct/range {v0 .. v6}, Lt890;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;IB)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :cond_a
    return-void
.end method

.method public static final b(Liet0;Loat0;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Lly5;->c:Lev00;

    .line 10
    .line 11
    iget-object v5, v1, Loat0;->g:Lp8t0;

    .line 12
    .line 13
    iget-object v6, v1, Loat0;->f:Lz8t0;

    .line 14
    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Lmv10;

    .line 18
    .line 19
    const v7, 0x3a7ff4b4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v7}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v7, v3, 0x6

    .line 26
    .line 27
    if-nez v7, :cond_2

    .line 28
    .line 29
    and-int/lit8 v7, v3, 0x8

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    :goto_0
    if-eqz v7, :cond_1

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v7, 0x2

    .line 47
    :goto_1
    or-int/2addr v7, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v7, v3

    .line 50
    :goto_2
    and-int/lit8 v9, v3, 0x30

    .line 51
    .line 52
    const/16 v12, 0x20

    .line 53
    .line 54
    if-nez v9, :cond_5

    .line 55
    .line 56
    and-int/lit8 v9, v3, 0x40

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    :goto_3
    if-eqz v9, :cond_4

    .line 70
    .line 71
    move v9, v12

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v9, 0x10

    .line 74
    .line 75
    :goto_4
    or-int/2addr v7, v9

    .line 76
    :cond_5
    and-int/lit16 v9, v3, 0x180

    .line 77
    .line 78
    if-nez v9, :cond_7

    .line 79
    .line 80
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    const/16 v9, 0x100

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v9, 0x80

    .line 90
    .line 91
    :goto_5
    or-int/2addr v7, v9

    .line 92
    :cond_7
    and-int/lit16 v9, v7, 0x93

    .line 93
    .line 94
    const/16 v14, 0x92

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    move/from16 v16, v7

    .line 98
    .line 99
    if-eq v9, v14, :cond_8

    .line 100
    .line 101
    move v9, v15

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/4 v9, 0x0

    .line 104
    :goto_6
    and-int/lit8 v14, v16, 0x1

    .line 105
    .line 106
    invoke-virtual {v11, v14, v9}, Lmv10;->c0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_27

    .line 111
    .line 112
    iget-object v9, v1, Loat0;->c:Ljw01;

    .line 113
    .line 114
    invoke-static {v9, v11}, Lr871;->m(Ljw01;Lbun;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v14, v1, Loat0;->h:Lnat0;

    .line 119
    .line 120
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 121
    .line 122
    const-string v13, "AccountDetailSetting"

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const v8, 0x7324d2ed

    .line 127
    .line 128
    .line 129
    const/16 v23, 0x30

    .line 130
    .line 131
    if-nez v14, :cond_9

    .line 132
    .line 133
    sget-object v7, Lr8t0;->a:Lr8t0;

    .line 134
    .line 135
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_a

    .line 140
    .line 141
    :cond_9
    const/4 v0, 0x0

    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_a
    const v7, -0x4f8a9dfe

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v7}, Lmv10;->n0(I)V

    .line 148
    .line 149
    .line 150
    shr-int/lit8 v7, v16, 0x3

    .line 151
    .line 152
    if-eqz v6, :cond_10

    .line 153
    .line 154
    invoke-virtual {v11, v8}, Lmv10;->n0(I)V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v14, v7, 0x70

    .line 158
    .line 159
    xor-int/lit8 v14, v14, 0x30

    .line 160
    .line 161
    if-le v14, v12, :cond_b

    .line 162
    .line 163
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_c

    .line 168
    .line 169
    :cond_b
    and-int/lit8 v14, v7, 0x30

    .line 170
    .line 171
    if-ne v14, v12, :cond_d

    .line 172
    .line 173
    :cond_c
    move v14, v15

    .line 174
    goto :goto_7

    .line 175
    :cond_d
    const/4 v14, 0x0

    .line 176
    :goto_7
    invoke-virtual {v11, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v24

    .line 180
    or-int v14, v14, v24

    .line 181
    .line 182
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    if-nez v14, :cond_e

    .line 187
    .line 188
    if-ne v12, v4, :cond_f

    .line 189
    .line 190
    :cond_e
    new-instance v12, Lxib;

    .line 191
    .line 192
    invoke-direct {v12, v15, v6, v2}, Lxib;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_10
    const/4 v6, 0x0

    .line 206
    const v12, 0x732560f8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v12}, Lmv10;->n0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v12, v19

    .line 216
    .line 217
    :goto_8
    if-eqz v5, :cond_16

    .line 218
    .line 219
    invoke-virtual {v11, v8}, Lmv10;->n0(I)V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v6, v7, 0x70

    .line 223
    .line 224
    xor-int/lit8 v6, v6, 0x30

    .line 225
    .line 226
    const/16 v8, 0x20

    .line 227
    .line 228
    if-le v6, v8, :cond_11

    .line 229
    .line 230
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_12

    .line 235
    .line 236
    :cond_11
    and-int/lit8 v6, v7, 0x30

    .line 237
    .line 238
    if-ne v6, v8, :cond_13

    .line 239
    .line 240
    :cond_12
    move v6, v15

    .line 241
    goto :goto_9

    .line 242
    :cond_13
    const/4 v6, 0x0

    .line 243
    :goto_9
    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    or-int/2addr v6, v7

    .line 248
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-nez v6, :cond_14

    .line 253
    .line 254
    if-ne v7, v4, :cond_15

    .line 255
    .line 256
    :cond_14
    new-instance v7, Lgp00;

    .line 257
    .line 258
    const/4 v4, 0x2

    .line 259
    invoke-direct {v7, v4, v5, v2}, Lgp00;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_15
    move-object/from16 v19, v7

    .line 266
    .line 267
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 271
    .line 272
    .line 273
    :goto_a
    move-object/from16 v4, v19

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_16
    const v4, 0x732560f8

    .line 277
    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-virtual {v11, v4}, Lmv10;->n0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v6}, Lmv10;->s(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :goto_b
    new-instance v5, Lpmj0;

    .line 288
    .line 289
    const/16 v7, 0x9

    .line 290
    .line 291
    invoke-direct {v5, v1, v7}, Lpmj0;-><init>(Ljava/lang/Object;B)V

    .line 292
    .line 293
    .line 294
    const v7, 0x828187f

    .line 295
    .line 296
    .line 297
    invoke-static {v7, v15, v5, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v7, Le2;

    .line 306
    .line 307
    const/16 v8, 0x1d

    .line 308
    .line 309
    invoke-direct {v7, v1, v8}, Le2;-><init>(Ljava/lang/Object;B)V

    .line 310
    .line 311
    .line 312
    const v8, 0x56be9504

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v15, v7, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    new-instance v8, Lrx2;

    .line 320
    .line 321
    const/16 v10, 0x10

    .line 322
    .line 323
    invoke-direct {v8, v9, v1, v10}, Lrx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 324
    .line 325
    .line 326
    const v9, -0x7a1a5379

    .line 327
    .line 328
    .line 329
    invoke-static {v9, v15, v8, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    shl-int/lit8 v8, v16, 0x15

    .line 334
    .line 335
    const/high16 v10, 0x1c00000

    .line 336
    .line 337
    and-int v20, v8, v10

    .line 338
    .line 339
    const v21, 0x17ed2

    .line 340
    .line 341
    .line 342
    move-object v1, v5

    .line 343
    const/4 v5, 0x0

    .line 344
    move/from16 v22, v6

    .line 345
    .line 346
    move-object v6, v7

    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v10, 0x0

    .line 350
    move-object/from16 v16, v11

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    move-object v3, v12

    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    move-object/from16 v18, v16

    .line 359
    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const v19, 0x6030006

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v0 .. v21}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v11, v18

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    move-object/from16 v6, p2

    .line 379
    .line 380
    goto/16 :goto_17

    .line 381
    .line 382
    :goto_c
    const v1, -0x4f9d9d1e

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v1}, Lmv10;->n0(I)V

    .line 386
    .line 387
    .line 388
    new-array v1, v0, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-ne v2, v4, :cond_17

    .line 395
    .line 396
    new-instance v2, Ldbt0;

    .line 397
    .line 398
    invoke-direct {v2, v0}, Ldbt0;-><init>(B)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    move/from16 v3, v23

    .line 407
    .line 408
    invoke-static {v1, v2, v11, v3}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, La5e0;

    .line 413
    .line 414
    shr-int/lit8 v2, v16, 0x3

    .line 415
    .line 416
    if-eqz v5, :cond_1d

    .line 417
    .line 418
    invoke-virtual {v11, v8}, Lmv10;->n0(I)V

    .line 419
    .line 420
    .line 421
    and-int/lit8 v6, v2, 0x70

    .line 422
    .line 423
    xor-int/2addr v6, v3

    .line 424
    const/16 v8, 0x20

    .line 425
    .line 426
    if-le v6, v8, :cond_18

    .line 427
    .line 428
    move-object/from16 v6, p2

    .line 429
    .line 430
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-nez v7, :cond_19

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_18
    move-object/from16 v6, p2

    .line 438
    .line 439
    :goto_d
    and-int/2addr v2, v3

    .line 440
    if-ne v2, v8, :cond_1a

    .line 441
    .line 442
    :cond_19
    move v7, v15

    .line 443
    goto :goto_e

    .line 444
    :cond_1a
    move v7, v0

    .line 445
    :goto_e
    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    or-int/2addr v2, v7

    .line 450
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-nez v2, :cond_1b

    .line 455
    .line 456
    if-ne v3, v4, :cond_1c

    .line 457
    .line 458
    :cond_1b
    new-instance v3, Lgnb;

    .line 459
    .line 460
    const/4 v2, 0x3

    .line 461
    invoke-direct {v3, v6, v5, v2}, Lgnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_1c
    move-object/from16 v19, v3

    .line 468
    .line 469
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 470
    .line 471
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 472
    .line 473
    .line 474
    :goto_f
    move-object/from16 v7, v19

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_1d
    move-object/from16 v6, p2

    .line 478
    .line 479
    const v12, 0x732560f8

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v12}, Lmv10;->n0(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_f

    .line 489
    :goto_10
    invoke-virtual {v11, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    or-int/2addr v2, v3

    .line 498
    move/from16 v3, v16

    .line 499
    .line 500
    and-int/lit16 v5, v3, 0x380

    .line 501
    .line 502
    const/16 v8, 0x100

    .line 503
    .line 504
    if-ne v5, v8, :cond_1e

    .line 505
    .line 506
    move v12, v15

    .line 507
    goto :goto_11

    .line 508
    :cond_1e
    move v12, v0

    .line 509
    :goto_11
    or-int/2addr v2, v12

    .line 510
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    if-nez v2, :cond_1f

    .line 515
    .line 516
    if-ne v12, v4, :cond_20

    .line 517
    .line 518
    :cond_1f
    new-instance v12, Lebt0;

    .line 519
    .line 520
    invoke-direct {v12, v14, v6, v1, v0}, Lebt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_20
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 527
    .line 528
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    new-instance v0, Ljc9;

    .line 533
    .line 534
    move-object/from16 v16, v4

    .line 535
    .line 536
    const/16 v8, 0x1d

    .line 537
    .line 538
    move-object/from16 v4, p1

    .line 539
    .line 540
    invoke-direct {v0, v4, v8}, Ljc9;-><init>(Ljava/lang/Object;B)V

    .line 541
    .line 542
    .line 543
    const v8, -0x2dc34359

    .line 544
    .line 545
    .line 546
    invoke-static {v8, v15, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v8, Lim6;

    .line 551
    .line 552
    const/16 v15, 0x14

    .line 553
    .line 554
    invoke-direct {v8, v9, v4, v15}, Lim6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 555
    .line 556
    .line 557
    const v15, 0x865d244

    .line 558
    .line 559
    .line 560
    move-object/from16 v18, v0

    .line 561
    .line 562
    const/4 v0, 0x1

    .line 563
    invoke-static {v15, v0, v8, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    new-instance v15, Lrh7;

    .line 568
    .line 569
    const/16 v0, 0x1b

    .line 570
    .line 571
    invoke-direct {v15, v4, v0}, Lrh7;-><init>(Ljava/lang/Object;B)V

    .line 572
    .line 573
    .line 574
    const v0, -0x2fc2b74e

    .line 575
    .line 576
    .line 577
    move-object/from16 v19, v1

    .line 578
    .line 579
    const/4 v1, 0x1

    .line 580
    invoke-static {v0, v1, v15, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    shl-int/lit8 v0, v3, 0xf

    .line 585
    .line 586
    const/high16 v3, 0x70000

    .line 587
    .line 588
    and-int/2addr v0, v3

    .line 589
    const/16 v3, 0x6000

    .line 590
    .line 591
    or-int/2addr v0, v3

    .line 592
    move-object/from16 v3, v19

    .line 593
    .line 594
    const/16 v19, 0x3f9a

    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    move/from16 v17, v5

    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    move-object v6, v8

    .line 601
    const/4 v8, 0x0

    .line 602
    move-object/from16 v20, v9

    .line 603
    .line 604
    const/4 v9, 0x0

    .line 605
    move-object/from16 v21, v10

    .line 606
    .line 607
    const/4 v10, 0x0

    .line 608
    move-object/from16 v23, v16

    .line 609
    .line 610
    move-object/from16 v16, v11

    .line 611
    .line 612
    const/4 v11, 0x0

    .line 613
    move/from16 v24, v1

    .line 614
    .line 615
    move-object v1, v12

    .line 616
    const/4 v12, 0x0

    .line 617
    move-object/from16 v25, v13

    .line 618
    .line 619
    const/4 v13, 0x0

    .line 620
    move-object/from16 v26, v14

    .line 621
    .line 622
    const/4 v14, 0x0

    .line 623
    move/from16 v27, v17

    .line 624
    .line 625
    const v17, 0x30180

    .line 626
    .line 627
    .line 628
    move-object/from16 p3, v3

    .line 629
    .line 630
    move-object/from16 v3, v18

    .line 631
    .line 632
    move-object/from16 v31, v21

    .line 633
    .line 634
    move-object/from16 v28, v23

    .line 635
    .line 636
    move-object/from16 v32, v25

    .line 637
    .line 638
    move-object/from16 v29, v26

    .line 639
    .line 640
    move/from16 v30, v27

    .line 641
    .line 642
    move/from16 v18, v0

    .line 643
    .line 644
    move-object/from16 v0, p0

    .line 645
    .line 646
    invoke-virtual/range {v0 .. v19}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v11, v16

    .line 650
    .line 651
    invoke-interface/range {p3 .. p3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_26

    .line 662
    .line 663
    move-object/from16 v1, v29

    .line 664
    .line 665
    if-eqz v1, :cond_26

    .line 666
    .line 667
    const v2, -0x4f912706

    .line 668
    .line 669
    .line 670
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v3, p3

    .line 674
    .line 675
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    if-nez v2, :cond_21

    .line 684
    .line 685
    move-object/from16 v2, v28

    .line 686
    .line 687
    if-ne v4, v2, :cond_22

    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_21
    move-object/from16 v2, v28

    .line 691
    .line 692
    :goto_12
    new-instance v4, Lrh5;

    .line 693
    .line 694
    const/16 v5, 0x1a

    .line 695
    .line 696
    invoke-direct {v4, v3, v5}, Lrh5;-><init>(La5e0;B)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_22
    move-object v8, v4

    .line 703
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 704
    .line 705
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    move/from16 v5, v30

    .line 710
    .line 711
    const/16 v6, 0x100

    .line 712
    .line 713
    if-ne v5, v6, :cond_23

    .line 714
    .line 715
    move/from16 v15, v24

    .line 716
    .line 717
    goto :goto_13

    .line 718
    :cond_23
    const/4 v15, 0x0

    .line 719
    :goto_13
    or-int/2addr v4, v15

    .line 720
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    or-int/2addr v4, v5

    .line 725
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    if-nez v4, :cond_25

    .line 730
    .line 731
    if-ne v5, v2, :cond_24

    .line 732
    .line 733
    goto :goto_14

    .line 734
    :cond_24
    move-object/from16 v6, p2

    .line 735
    .line 736
    goto :goto_15

    .line 737
    :cond_25
    :goto_14
    new-instance v5, Lksp0;

    .line 738
    .line 739
    const/4 v2, 0x7

    .line 740
    move-object/from16 v6, p2

    .line 741
    .line 742
    invoke-direct {v5, v6, v1, v3, v2}, Lksp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :goto_15
    move-object v9, v5

    .line 749
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 750
    .line 751
    move-object/from16 v1, v31

    .line 752
    .line 753
    move-object/from16 v2, v32

    .line 754
    .line 755
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    const/4 v12, 0x0

    .line 760
    move-object/from16 v7, v20

    .line 761
    .line 762
    invoke-static/range {v7 .. v12}, Lgbt0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 763
    .line 764
    .line 765
    const/4 v1, 0x0

    .line 766
    invoke-virtual {v11, v1}, Lmv10;->s(Z)V

    .line 767
    .line 768
    .line 769
    goto :goto_16

    .line 770
    :cond_26
    move-object/from16 v6, p2

    .line 771
    .line 772
    const/4 v1, 0x0

    .line 773
    const v2, -0x4f8b3a72

    .line 774
    .line 775
    .line 776
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11, v1}, Lmv10;->s(Z)V

    .line 780
    .line 781
    .line 782
    :goto_16
    invoke-virtual {v11, v1}, Lmv10;->s(Z)V

    .line 783
    .line 784
    .line 785
    goto :goto_17

    .line 786
    :cond_27
    move-object v6, v2

    .line 787
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 788
    .line 789
    .line 790
    :goto_17
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-eqz v1, :cond_28

    .line 795
    .line 796
    new-instance v2, Lgi0;

    .line 797
    .line 798
    move-object/from16 v4, p1

    .line 799
    .line 800
    move/from16 v3, p4

    .line 801
    .line 802
    invoke-direct {v2, v0, v4, v6, v3}, Lgi0;-><init>(Liet0;Loat0;Lkotlin/jvm/functions/Function1;I)V

    .line 803
    .line 804
    .line 805
    iput-object v2, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 806
    .line 807
    :cond_28
    return-void
.end method

.method public static final c(Liet0;Lbbt0;Lkotlin/jvm/functions/Function1;La261;Lpp60;Lkotlin/jvm/functions/Function1;Ljw01;Lbun;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    sget-object v8, Lly5;->c:Lev00;

    .line 18
    .line 19
    move-object/from16 v14, p7

    .line 20
    .line 21
    check-cast v14, Lmv10;

    .line 22
    .line 23
    const v9, -0x4a73a7b4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v9}, Lmv10;->p0(I)Lmv10;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v9, v7, 0x6

    .line 30
    .line 31
    if-nez v9, :cond_2

    .line 32
    .line 33
    and-int/lit8 v9, v7, 0x8

    .line 34
    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    :goto_0
    if-eqz v9, :cond_1

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v9, 0x2

    .line 51
    :goto_1
    or-int/2addr v9, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v9, v7

    .line 54
    :goto_2
    and-int/lit8 v12, v7, 0x30

    .line 55
    .line 56
    if-nez v12, :cond_5

    .line 57
    .line 58
    and-int/lit8 v12, v7, 0x40

    .line 59
    .line 60
    if-nez v12, :cond_3

    .line 61
    .line 62
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    :goto_3
    if-eqz v12, :cond_4

    .line 72
    .line 73
    const/16 v12, 0x20

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v12, 0x10

    .line 77
    .line 78
    :goto_4
    or-int/2addr v9, v12

    .line 79
    :cond_5
    and-int/lit16 v12, v7, 0x180

    .line 80
    .line 81
    const/16 v15, 0x100

    .line 82
    .line 83
    if-nez v12, :cond_7

    .line 84
    .line 85
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_6

    .line 90
    .line 91
    move v12, v15

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 v12, 0x80

    .line 94
    .line 95
    :goto_5
    or-int/2addr v9, v12

    .line 96
    :cond_7
    and-int/lit16 v12, v7, 0xc00

    .line 97
    .line 98
    if-nez v12, :cond_a

    .line 99
    .line 100
    and-int/lit16 v12, v7, 0x1000

    .line 101
    .line 102
    if-nez v12, :cond_8

    .line 103
    .line 104
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    invoke-virtual {v14, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    :goto_6
    if-eqz v12, :cond_9

    .line 114
    .line 115
    const/16 v12, 0x800

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    const/16 v12, 0x400

    .line 119
    .line 120
    :goto_7
    or-int/2addr v9, v12

    .line 121
    :cond_a
    and-int/lit16 v12, v7, 0x6000

    .line 122
    .line 123
    if-nez v12, :cond_d

    .line 124
    .line 125
    const v12, 0x8000

    .line 126
    .line 127
    .line 128
    and-int/2addr v12, v7

    .line 129
    if-nez v12, :cond_b

    .line 130
    .line 131
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    goto :goto_8

    .line 136
    :cond_b
    invoke-virtual {v14, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    :goto_8
    if-eqz v12, :cond_c

    .line 141
    .line 142
    const/16 v12, 0x4000

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/16 v12, 0x2000

    .line 146
    .line 147
    :goto_9
    or-int/2addr v9, v12

    .line 148
    :cond_d
    const/high16 v12, 0x30000

    .line 149
    .line 150
    and-int/2addr v12, v7

    .line 151
    if-nez v12, :cond_f

    .line 152
    .line 153
    invoke-virtual {v14, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_e

    .line 158
    .line 159
    const/high16 v12, 0x20000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_e
    const/high16 v12, 0x10000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v9, v12

    .line 165
    :cond_f
    and-int/lit8 v12, p9, 0x20

    .line 166
    .line 167
    const/high16 v16, 0x180000

    .line 168
    .line 169
    if-eqz v12, :cond_10

    .line 170
    .line 171
    :goto_b
    or-int v9, v9, v16

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_10
    and-int v16, v7, v16

    .line 175
    .line 176
    if-nez v16, :cond_13

    .line 177
    .line 178
    const/high16 v16, 0x200000

    .line 179
    .line 180
    and-int v16, v7, v16

    .line 181
    .line 182
    if-nez v16, :cond_11

    .line 183
    .line 184
    invoke-virtual {v14, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    goto :goto_c

    .line 189
    :cond_11
    invoke-virtual {v14, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    :goto_c
    if-eqz v16, :cond_12

    .line 194
    .line 195
    const/high16 v16, 0x100000

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_12
    const/high16 v16, 0x80000

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_13
    :goto_d
    const v16, 0x92493

    .line 202
    .line 203
    .line 204
    and-int v11, v9, v16

    .line 205
    .line 206
    const v13, 0x92492

    .line 207
    .line 208
    .line 209
    const/4 v10, 0x1

    .line 210
    if-eq v11, v13, :cond_14

    .line 211
    .line 212
    move v11, v10

    .line 213
    goto :goto_e

    .line 214
    :cond_14
    const/4 v11, 0x0

    .line 215
    :goto_e
    and-int/lit8 v13, v9, 0x1

    .line 216
    .line 217
    invoke-virtual {v14, v13, v11}, Lmv10;->c0(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_49

    .line 222
    .line 223
    if-eqz v12, :cond_15

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    :cond_15
    instance-of v12, v1, Lpat0;

    .line 227
    .line 228
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 229
    .line 230
    const/high16 v20, 0x70000

    .line 231
    .line 232
    const/16 v21, 0x6000

    .line 233
    .line 234
    const-string v11, "SettingsItem"

    .line 235
    .line 236
    const/16 v13, 0xe

    .line 237
    .line 238
    if-eqz v12, :cond_19

    .line 239
    .line 240
    const v12, -0x8e323df

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v12}, Lmv10;->n0(I)V

    .line 244
    .line 245
    .line 246
    and-int/lit16 v12, v9, 0x380

    .line 247
    .line 248
    if-ne v12, v15, :cond_16

    .line 249
    .line 250
    move v12, v10

    .line 251
    goto :goto_f

    .line 252
    :cond_16
    const/4 v12, 0x0

    .line 253
    :goto_f
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    if-nez v12, :cond_17

    .line 258
    .line 259
    if-ne v15, v8, :cond_18

    .line 260
    .line 261
    :cond_17
    new-instance v15, Lrvc0;

    .line 262
    .line 263
    invoke-direct {v15, v2, v13}, Lrvc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_18
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v4, Ln9n0;

    .line 276
    .line 277
    const/4 v8, 0x2

    .line 278
    invoke-direct {v4, v1, v8}, Ln9n0;-><init>(Ljava/lang/Object;B)V

    .line 279
    .line 280
    .line 281
    const v8, -0x34e7e0fe    # -9969410.0f

    .line 282
    .line 283
    .line 284
    invoke-static {v8, v10, v4, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v8, Lnrk0;

    .line 289
    .line 290
    const/16 v11, 0x9

    .line 291
    .line 292
    invoke-direct {v8, v1, v11}, Lnrk0;-><init>(Ljava/lang/Object;B)V

    .line 293
    .line 294
    .line 295
    const v11, -0x5d384661

    .line 296
    .line 297
    .line 298
    invoke-static {v11, v10, v8, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    new-instance v11, Li23;

    .line 303
    .line 304
    const/16 v12, 0x1a

    .line 305
    .line 306
    invoke-direct {v11, v6, v12}, Li23;-><init>(Ljava/lang/Object;B)V

    .line 307
    .line 308
    .line 309
    const v12, 0x5b610e0d

    .line 310
    .line 311
    .line 312
    invoke-static {v12, v10, v11, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    shl-int/lit8 v9, v9, 0xf

    .line 317
    .line 318
    and-int v9, v9, v20

    .line 319
    .line 320
    or-int v18, v21, v9

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    const/16 v19, 0x3fda

    .line 324
    .line 325
    move-object v3, v4

    .line 326
    const/4 v4, 0x0

    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v7, 0x0

    .line 329
    move-object v11, v6

    .line 330
    move-object v6, v8

    .line 331
    const/4 v8, 0x0

    .line 332
    move v12, v9

    .line 333
    const/4 v9, 0x0

    .line 334
    move-object v1, v15

    .line 335
    move-object v15, v10

    .line 336
    const/4 v10, 0x0

    .line 337
    move-object v13, v11

    .line 338
    const/4 v11, 0x0

    .line 339
    move/from16 v16, v12

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    move-object/from16 v17, v13

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    move/from16 v20, v16

    .line 346
    .line 347
    move-object/from16 v16, v14

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    move-object/from16 v21, v17

    .line 351
    .line 352
    const v17, 0x30180

    .line 353
    .line 354
    .line 355
    move-object/from16 v23, v21

    .line 356
    .line 357
    invoke-virtual/range {v0 .. v19}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v6, v16

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-virtual {v6, v0}, Lmv10;->s(Z)V

    .line 364
    .line 365
    .line 366
    :goto_10
    move-object/from16 v10, p1

    .line 367
    .line 368
    move-object/from16 v14, p2

    .line 369
    .line 370
    :goto_11
    move-object v4, v6

    .line 371
    goto/16 :goto_2e

    .line 372
    .line 373
    :cond_19
    move-object/from16 v23, v6

    .line 374
    .line 375
    move-object v6, v14

    .line 376
    const/4 v0, 0x0

    .line 377
    instance-of v2, v1, Lsat0;

    .line 378
    .line 379
    const/16 v3, 0x15

    .line 380
    .line 381
    if-eqz v2, :cond_21

    .line 382
    .line 383
    const v2, -0x8d8a280

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 387
    .line 388
    .line 389
    sget-object v2, Lcb2;->b:Luow0;

    .line 390
    .line 391
    invoke-virtual {v6, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Landroid/content/Context;

    .line 396
    .line 397
    move-object v5, v1

    .line 398
    check-cast v5, Lsat0;

    .line 399
    .line 400
    iget-object v5, v5, Lsat0;->a:Lqdi;

    .line 401
    .line 402
    iget-boolean v7, v5, Lqdi;->c:Z

    .line 403
    .line 404
    iget-object v5, v5, Lqdi;->e:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v5, :cond_1a

    .line 407
    .line 408
    move-object/from16 v5, p5

    .line 409
    .line 410
    if-eqz v5, :cond_1b

    .line 411
    .line 412
    move v12, v9

    .line 413
    move v9, v10

    .line 414
    goto :goto_12

    .line 415
    :cond_1a
    move-object/from16 v5, p5

    .line 416
    .line 417
    :cond_1b
    move v12, v9

    .line 418
    move v9, v0

    .line 419
    :goto_12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    and-int/lit8 v13, v12, 0x70

    .line 424
    .line 425
    const/16 v14, 0x20

    .line 426
    .line 427
    if-eq v13, v14, :cond_1d

    .line 428
    .line 429
    and-int/lit8 v13, v12, 0x40

    .line 430
    .line 431
    if-eqz v13, :cond_1c

    .line 432
    .line 433
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    if-eqz v13, :cond_1c

    .line 438
    .line 439
    goto :goto_13

    .line 440
    :cond_1c
    move v13, v0

    .line 441
    goto :goto_14

    .line 442
    :cond_1d
    :goto_13
    move v13, v10

    .line 443
    :goto_14
    and-int v14, v12, v20

    .line 444
    .line 445
    const/high16 v15, 0x20000

    .line 446
    .line 447
    if-ne v14, v15, :cond_1e

    .line 448
    .line 449
    goto :goto_15

    .line 450
    :cond_1e
    move v10, v0

    .line 451
    :goto_15
    or-int/2addr v10, v13

    .line 452
    invoke-virtual {v6, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    or-int/2addr v10, v13

    .line 457
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    if-nez v10, :cond_1f

    .line 462
    .line 463
    if-ne v13, v8, :cond_20

    .line 464
    .line 465
    :cond_1f
    new-instance v13, Lci6;

    .line 466
    .line 467
    invoke-direct {v13, v1, v5, v2, v3}, Lci6;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_20
    move-object v2, v13

    .line 474
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 475
    .line 476
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const/16 v11, 0x9

    .line 481
    .line 482
    shl-int/lit8 v3, v12, 0x9

    .line 483
    .line 484
    and-int/lit16 v3, v3, 0x1c00

    .line 485
    .line 486
    const/16 v17, 0x1ee8

    .line 487
    .line 488
    move/from16 v16, v3

    .line 489
    .line 490
    sget-object v3, Lb191;->a:Lfin;

    .line 491
    .line 492
    sget-object v5, Lb191;->b:Lfin;

    .line 493
    .line 494
    move-object v14, v6

    .line 495
    const/4 v6, 0x0

    .line 496
    move-object v1, v7

    .line 497
    const/4 v7, 0x0

    .line 498
    const/4 v8, 0x0

    .line 499
    const/4 v10, 0x0

    .line 500
    const/4 v11, 0x0

    .line 501
    const/4 v12, 0x0

    .line 502
    const/4 v13, 0x0

    .line 503
    const/16 v15, 0x6180

    .line 504
    .line 505
    move-object/from16 v0, p0

    .line 506
    .line 507
    invoke-virtual/range {v0 .. v17}, Liet0;->n(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lbun;III)V

    .line 508
    .line 509
    .line 510
    move-object v6, v14

    .line 511
    const/4 v7, 0x0

    .line 512
    invoke-virtual {v6, v7}, Lmv10;->s(Z)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_10

    .line 516
    .line 517
    :cond_21
    move v7, v0

    .line 518
    move v12, v9

    .line 519
    move-object v9, v1

    .line 520
    instance-of v0, v9, Labt0;

    .line 521
    .line 522
    if-eqz v0, :cond_23

    .line 523
    .line 524
    const v0, -0x8c695ed

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 528
    .line 529
    .line 530
    if-nez p5, :cond_22

    .line 531
    .line 532
    const v0, -0x8c695ee

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v7}, Lmv10;->s(Z)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v0, p0

    .line 542
    .line 543
    goto :goto_16

    .line 544
    :cond_22
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 545
    .line 546
    .line 547
    move-object v0, v9

    .line 548
    check-cast v0, Labt0;

    .line 549
    .line 550
    iget-object v1, v0, Labt0;->a:Lx10;

    .line 551
    .line 552
    iget-object v3, v0, Labt0;->b:Ljava/util/Set;

    .line 553
    .line 554
    and-int/lit8 v5, v12, 0xe

    .line 555
    .line 556
    move-object/from16 v0, p0

    .line 557
    .line 558
    move-object/from16 v2, p5

    .line 559
    .line 560
    move-object v4, v6

    .line 561
    invoke-static/range {v0 .. v5}, Lr971;->n(Liet0;Lx10;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lbun;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v7}, Lmv10;->s(Z)V

    .line 565
    .line 566
    .line 567
    :goto_16
    invoke-virtual {v6, v7}, Lmv10;->s(Z)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v14, p2

    .line 571
    .line 572
    :goto_17
    move-object v4, v6

    .line 573
    :goto_18
    move-object v10, v9

    .line 574
    goto/16 :goto_2e

    .line 575
    .line 576
    :cond_23
    move-object/from16 v0, p0

    .line 577
    .line 578
    instance-of v1, v9, Loat0;

    .line 579
    .line 580
    if-eqz v1, :cond_24

    .line 581
    .line 582
    const v1, -0x8c0fce7

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 586
    .line 587
    .line 588
    move-object v1, v9

    .line 589
    check-cast v1, Loat0;

    .line 590
    .line 591
    and-int/lit16 v2, v12, 0x3fe

    .line 592
    .line 593
    move-object/from16 v5, p2

    .line 594
    .line 595
    invoke-static {v0, v1, v5, v6, v2}, Lgbt0;->b(Liet0;Loat0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v7}, Lmv10;->s(Z)V

    .line 599
    .line 600
    .line 601
    move-object v14, v5

    .line 602
    goto :goto_17

    .line 603
    :cond_24
    move-object/from16 v5, p2

    .line 604
    .line 605
    instance-of v1, v9, Lyat0;

    .line 606
    .line 607
    if-eqz v1, :cond_25

    .line 608
    .line 609
    const v1, -0x8be4a4e

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    new-instance v1, Lcbt0;

    .line 620
    .line 621
    invoke-direct {v1, v9, v7}, Lcbt0;-><init>(Ljava/lang/Object;B)V

    .line 622
    .line 623
    .line 624
    const v4, 0x702c7605

    .line 625
    .line 626
    .line 627
    invoke-static {v4, v10, v1, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const/high16 v4, 0x1c00000

    .line 632
    .line 633
    shl-int/lit8 v3, v12, 0x15

    .line 634
    .line 635
    and-int v20, v3, v4

    .line 636
    .line 637
    const v21, 0x1fede

    .line 638
    .line 639
    .line 640
    move-object v9, v1

    .line 641
    sget-object v1, Lb191;->c:Lfin;

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    const/4 v4, 0x0

    .line 645
    const/4 v5, 0x0

    .line 646
    move-object/from16 v16, v6

    .line 647
    .line 648
    sget-object v6, Lb191;->d:Lfin;

    .line 649
    .line 650
    move/from16 v22, v7

    .line 651
    .line 652
    const/4 v7, 0x0

    .line 653
    const/4 v8, 0x0

    .line 654
    const/4 v10, 0x0

    .line 655
    const/4 v11, 0x0

    .line 656
    const/4 v12, 0x0

    .line 657
    const/4 v13, 0x0

    .line 658
    const/4 v14, 0x0

    .line 659
    const/4 v15, 0x0

    .line 660
    move-object/from16 v18, v16

    .line 661
    .line 662
    const/16 v16, 0x0

    .line 663
    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    const v19, 0x6030006

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v0 .. v21}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v6, v18

    .line 673
    .line 674
    const/4 v7, 0x0

    .line 675
    invoke-virtual {v6, v7}, Lmv10;->s(Z)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_10

    .line 679
    .line 680
    :cond_25
    instance-of v0, v9, Lzat0;

    .line 681
    .line 682
    const/16 v1, 0xb

    .line 683
    .line 684
    if-eqz v0, :cond_29

    .line 685
    .line 686
    const v0, -0x7c2707fa

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 690
    .line 691
    .line 692
    move-object v0, v9

    .line 693
    check-cast v0, Lzat0;

    .line 694
    .line 695
    and-int/lit16 v2, v12, 0x380

    .line 696
    .line 697
    if-ne v2, v15, :cond_26

    .line 698
    .line 699
    goto :goto_19

    .line 700
    :cond_26
    move v10, v7

    .line 701
    :goto_19
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    if-nez v10, :cond_28

    .line 706
    .line 707
    if-ne v2, v8, :cond_27

    .line 708
    .line 709
    goto :goto_1a

    .line 710
    :cond_27
    move-object/from16 v14, p2

    .line 711
    .line 712
    goto :goto_1b

    .line 713
    :cond_28
    :goto_1a
    new-instance v2, Lc7e0;

    .line 714
    .line 715
    move-object/from16 v14, p2

    .line 716
    .line 717
    invoke-direct {v2, v14, v1}, Lc7e0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :goto_1b
    move-object v3, v2

    .line 724
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 725
    .line 726
    and-int/lit8 v1, v12, 0xe

    .line 727
    .line 728
    or-int/lit8 v1, v1, 0x40

    .line 729
    .line 730
    and-int/lit8 v2, v12, 0x70

    .line 731
    .line 732
    or-int/2addr v1, v2

    .line 733
    shr-int/lit8 v2, v12, 0xc

    .line 734
    .line 735
    and-int/lit16 v2, v2, 0x380

    .line 736
    .line 737
    or-int v5, v1, v2

    .line 738
    .line 739
    move-object v1, v0

    .line 740
    move-object v4, v6

    .line 741
    move-object/from16 v2, v23

    .line 742
    .line 743
    move-object/from16 v0, p0

    .line 744
    .line 745
    invoke-static/range {v0 .. v5}, Ld181;->k(Liet0;Lzat0;Ljw01;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 746
    .line 747
    .line 748
    move-object v0, v2

    .line 749
    invoke-virtual {v6, v7}, Lmv10;->s(Z)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v23, v0

    .line 753
    .line 754
    goto/16 :goto_18

    .line 755
    .line 756
    :cond_29
    move-object/from16 v14, p2

    .line 757
    .line 758
    move-object/from16 v0, v23

    .line 759
    .line 760
    instance-of v2, v9, Lwat0;

    .line 761
    .line 762
    if-eqz v2, :cond_2f

    .line 763
    .line 764
    const v2, -0x8b68b27

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 768
    .line 769
    .line 770
    and-int/lit16 v2, v12, 0x380

    .line 771
    .line 772
    if-ne v2, v15, :cond_2a

    .line 773
    .line 774
    move v2, v10

    .line 775
    goto :goto_1c

    .line 776
    :cond_2a
    move v2, v7

    .line 777
    :goto_1c
    and-int/lit8 v3, v12, 0x70

    .line 778
    .line 779
    const/16 v5, 0x20

    .line 780
    .line 781
    if-eq v3, v5, :cond_2c

    .line 782
    .line 783
    and-int/lit8 v3, v12, 0x40

    .line 784
    .line 785
    if-eqz v3, :cond_2b

    .line 786
    .line 787
    invoke-virtual {v6, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_2b

    .line 792
    .line 793
    goto :goto_1d

    .line 794
    :cond_2b
    move v3, v7

    .line 795
    goto :goto_1e

    .line 796
    :cond_2c
    :goto_1d
    move v3, v10

    .line 797
    :goto_1e
    or-int/2addr v2, v3

    .line 798
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    if-nez v2, :cond_2d

    .line 803
    .line 804
    if-ne v3, v8, :cond_2e

    .line 805
    .line 806
    :cond_2d
    new-instance v3, Lcy50;

    .line 807
    .line 808
    const/16 v2, 0x1b

    .line 809
    .line 810
    invoke-direct {v3, v14, v9, v2}, Lcy50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_2e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 817
    .line 818
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    new-instance v4, Lmfs0;

    .line 823
    .line 824
    invoke-direct {v4, v9, v10}, Lmfs0;-><init>(Ljava/lang/Object;B)V

    .line 825
    .line 826
    .line 827
    const v5, 0x354c583e

    .line 828
    .line 829
    .line 830
    invoke-static {v5, v10, v4, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    new-instance v5, Lof0;

    .line 835
    .line 836
    const/16 v8, 0x1c

    .line 837
    .line 838
    invoke-direct {v5, v9, v8}, Lof0;-><init>(Ljava/lang/Object;B)V

    .line 839
    .line 840
    .line 841
    const v8, -0x20804065

    .line 842
    .line 843
    .line 844
    invoke-static {v8, v10, v5, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    new-instance v8, Lhcj;

    .line 849
    .line 850
    invoke-direct {v8, v9, v0, v1}, Lhcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 851
    .line 852
    .line 853
    const v1, -0x28ea4f77

    .line 854
    .line 855
    .line 856
    invoke-static {v1, v10, v8, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 857
    .line 858
    .line 859
    move-result-object v15

    .line 860
    shl-int/lit8 v1, v12, 0xf

    .line 861
    .line 862
    and-int v1, v1, v20

    .line 863
    .line 864
    or-int v18, v21, v1

    .line 865
    .line 866
    const/16 v19, 0x3fda

    .line 867
    .line 868
    move-object v1, v3

    .line 869
    move-object v3, v4

    .line 870
    const/4 v4, 0x0

    .line 871
    move-object/from16 v16, v6

    .line 872
    .line 873
    move-object v6, v5

    .line 874
    const/4 v5, 0x0

    .line 875
    move/from16 v22, v7

    .line 876
    .line 877
    const/4 v7, 0x0

    .line 878
    const/4 v8, 0x0

    .line 879
    const/4 v9, 0x0

    .line 880
    const/4 v10, 0x0

    .line 881
    const/4 v11, 0x0

    .line 882
    const/4 v12, 0x0

    .line 883
    const/4 v13, 0x0

    .line 884
    const/4 v14, 0x0

    .line 885
    const v17, 0x30180

    .line 886
    .line 887
    .line 888
    move-object/from16 v24, v0

    .line 889
    .line 890
    move-object/from16 v0, p0

    .line 891
    .line 892
    invoke-virtual/range {v0 .. v19}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v6, v16

    .line 896
    .line 897
    const/4 v1, 0x0

    .line 898
    invoke-virtual {v6, v1}, Lmv10;->s(Z)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v10, p1

    .line 902
    .line 903
    move-object/from16 v14, p2

    .line 904
    .line 905
    :goto_1f
    move-object v4, v6

    .line 906
    :goto_20
    move-object/from16 v23, v24

    .line 907
    .line 908
    goto/16 :goto_2e

    .line 909
    .line 910
    :cond_2f
    move-object/from16 v24, v0

    .line 911
    .line 912
    move v1, v7

    .line 913
    move-object/from16 v0, p0

    .line 914
    .line 915
    sget-object v2, Lrat0;->a:Lrat0;

    .line 916
    .line 917
    move-object/from16 v3, p1

    .line 918
    .line 919
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_31

    .line 924
    .line 925
    const v2, -0x8a4339f

    .line 926
    .line 927
    .line 928
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 929
    .line 930
    .line 931
    move-object/from16 v5, p4

    .line 932
    .line 933
    if-nez v5, :cond_30

    .line 934
    .line 935
    const v2, -0x8a433a0

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 939
    .line 940
    .line 941
    :goto_21
    invoke-virtual {v6, v1}, Lmv10;->s(Z)V

    .line 942
    .line 943
    .line 944
    goto :goto_22

    .line 945
    :cond_30
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 946
    .line 947
    .line 948
    and-int/lit8 v2, v12, 0xe

    .line 949
    .line 950
    invoke-virtual {v5, v0, v6, v2}, Lpp60;->f(Liet0;Lbun;I)V

    .line 951
    .line 952
    .line 953
    goto :goto_21

    .line 954
    :goto_22
    invoke-virtual {v6, v1}, Lmv10;->s(Z)V

    .line 955
    .line 956
    .line 957
    move-object/from16 v14, p2

    .line 958
    .line 959
    move-object v10, v3

    .line 960
    goto :goto_1f

    .line 961
    :cond_31
    move-object/from16 v5, p4

    .line 962
    .line 963
    sget-object v2, Lqat0;->a:Lqat0;

    .line 964
    .line 965
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_36

    .line 970
    .line 971
    const v2, -0x8a2ba2c

    .line 972
    .line 973
    .line 974
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 975
    .line 976
    .line 977
    move-object/from16 v7, p3

    .line 978
    .line 979
    if-nez v7, :cond_32

    .line 980
    .line 981
    const v2, -0x8a2ba2d

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v6, v1}, Lmv10;->s(Z)V

    .line 988
    .line 989
    .line 990
    move-object/from16 v9, p2

    .line 991
    .line 992
    goto :goto_26

    .line 993
    :cond_32
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 994
    .line 995
    .line 996
    and-int/lit16 v2, v12, 0x380

    .line 997
    .line 998
    if-ne v2, v15, :cond_33

    .line 999
    .line 1000
    goto :goto_23

    .line 1001
    :cond_33
    move v10, v1

    .line 1002
    :goto_23
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    if-nez v10, :cond_35

    .line 1007
    .line 1008
    if-ne v2, v8, :cond_34

    .line 1009
    .line 1010
    goto :goto_24

    .line 1011
    :cond_34
    move-object/from16 v9, p2

    .line 1012
    .line 1013
    goto :goto_25

    .line 1014
    :cond_35
    :goto_24
    new-instance v2, Lvmh0;

    .line 1015
    .line 1016
    const/16 v4, 0x8

    .line 1017
    .line 1018
    move-object/from16 v9, p2

    .line 1019
    .line 1020
    invoke-direct {v2, v9, v4}, Lvmh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v6, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_25
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1027
    .line 1028
    and-int/lit8 v4, v12, 0xe

    .line 1029
    .line 1030
    invoke-virtual {v7, v0, v2, v6, v4}, La261;->w(Liet0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v6, v1}, Lmv10;->s(Z)V

    .line 1034
    .line 1035
    .line 1036
    :goto_26
    invoke-virtual {v6, v1}, Lmv10;->s(Z)V

    .line 1037
    .line 1038
    .line 1039
    move-object v10, v3

    .line 1040
    move-object v4, v6

    .line 1041
    move-object v14, v9

    .line 1042
    goto/16 :goto_20

    .line 1043
    .line 1044
    :cond_36
    move-object/from16 v9, p2

    .line 1045
    .line 1046
    move-object/from16 v7, p3

    .line 1047
    .line 1048
    sget-object v2, Luat0;->a:Luat0;

    .line 1049
    .line 1050
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    const/16 v14, 0xd

    .line 1055
    .line 1056
    if-eqz v2, :cond_3a

    .line 1057
    .line 1058
    const v2, -0x7c2636d3

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 1062
    .line 1063
    .line 1064
    and-int/lit16 v2, v12, 0x380

    .line 1065
    .line 1066
    if-ne v2, v15, :cond_37

    .line 1067
    .line 1068
    move v2, v10

    .line 1069
    goto :goto_27

    .line 1070
    :cond_37
    move v2, v1

    .line 1071
    :goto_27
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v13

    .line 1075
    if-nez v2, :cond_38

    .line 1076
    .line 1077
    if-ne v13, v8, :cond_39

    .line 1078
    .line 1079
    :cond_38
    new-instance v13, Lx980;

    .line 1080
    .line 1081
    invoke-direct {v13, v9, v14}, Lx980;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v6, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_39
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1088
    .line 1089
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    new-instance v4, Lnsz;

    .line 1094
    .line 1095
    const/4 v8, 0x3

    .line 1096
    move-object/from16 v11, v24

    .line 1097
    .line 1098
    invoke-direct {v4, v11, v8}, Lnsz;-><init>(Ljw01;B)V

    .line 1099
    .line 1100
    .line 1101
    const v8, 0x7185fc0c

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v8, v10, v4, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v15

    .line 1108
    shl-int/lit8 v4, v12, 0xf

    .line 1109
    .line 1110
    and-int v4, v4, v20

    .line 1111
    .line 1112
    or-int v18, v21, v4

    .line 1113
    .line 1114
    const/16 v19, 0x3ffa

    .line 1115
    .line 1116
    sget-object v3, Lb191;->e:Lfin;

    .line 1117
    .line 1118
    const/4 v4, 0x0

    .line 1119
    const/4 v5, 0x0

    .line 1120
    move-object/from16 v16, v6

    .line 1121
    .line 1122
    const/4 v6, 0x0

    .line 1123
    const/4 v7, 0x0

    .line 1124
    const/4 v8, 0x0

    .line 1125
    const/4 v9, 0x0

    .line 1126
    const/4 v10, 0x0

    .line 1127
    move-object/from16 v23, v11

    .line 1128
    .line 1129
    const/4 v11, 0x0

    .line 1130
    const/4 v12, 0x0

    .line 1131
    move/from16 v22, v1

    .line 1132
    .line 1133
    move-object v1, v13

    .line 1134
    const/4 v13, 0x0

    .line 1135
    const/4 v14, 0x0

    .line 1136
    const/16 v17, 0x180

    .line 1137
    .line 1138
    move-object/from16 v25, v23

    .line 1139
    .line 1140
    invoke-virtual/range {v0 .. v19}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v6, v16

    .line 1144
    .line 1145
    const/4 v9, 0x0

    .line 1146
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_10

    .line 1150
    .line 1151
    :cond_3a
    move v9, v1

    .line 1152
    move-object/from16 v25, v24

    .line 1153
    .line 1154
    sget-object v0, Lxat0;->a:Lxat0;

    .line 1155
    .line 1156
    move-object/from16 v7, p1

    .line 1157
    .line 1158
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    const/16 v1, 0xc00

    .line 1163
    .line 1164
    if-eqz v0, :cond_3f

    .line 1165
    .line 1166
    const v0, -0x7c260ffd

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v0, La63;->A:La63;

    .line 1173
    .line 1174
    move-object/from16 v11, v25

    .line 1175
    .line 1176
    if-nez v11, :cond_3b

    .line 1177
    .line 1178
    const v2, -0x89b6d94

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v2, 0x0

    .line 1188
    goto :goto_28

    .line 1189
    :cond_3b
    const v2, -0x7c260bcb

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v11, v6}, Lr871;->m(Ljw01;Lbun;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 1200
    .line 1201
    .line 1202
    :goto_28
    and-int/lit16 v3, v12, 0x380

    .line 1203
    .line 1204
    if-ne v3, v15, :cond_3c

    .line 1205
    .line 1206
    goto :goto_29

    .line 1207
    :cond_3c
    move v10, v9

    .line 1208
    :goto_29
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    if-nez v10, :cond_3e

    .line 1213
    .line 1214
    if-ne v3, v8, :cond_3d

    .line 1215
    .line 1216
    goto :goto_2a

    .line 1217
    :cond_3d
    move-object/from16 v8, p2

    .line 1218
    .line 1219
    goto :goto_2b

    .line 1220
    :cond_3e
    :goto_2a
    new-instance v3, Lh5c0;

    .line 1221
    .line 1222
    move-object/from16 v8, p2

    .line 1223
    .line 1224
    invoke-direct {v3, v8, v14}, Lh5c0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v6, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    :goto_2b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1231
    .line 1232
    and-int/lit8 v4, v12, 0xe

    .line 1233
    .line 1234
    or-int v5, v1, v4

    .line 1235
    .line 1236
    move-object/from16 v1, p0

    .line 1237
    .line 1238
    move-object v4, v6

    .line 1239
    invoke-virtual/range {v0 .. v5}, La63;->m(Liet0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 1243
    .line 1244
    .line 1245
    move-object v10, v7

    .line 1246
    move-object v14, v8

    .line 1247
    move-object/from16 v23, v11

    .line 1248
    .line 1249
    goto/16 :goto_2e

    .line 1250
    .line 1251
    :cond_3f
    move-object/from16 v14, p2

    .line 1252
    .line 1253
    move-object/from16 v23, v25

    .line 1254
    .line 1255
    instance-of v0, v7, Lvat0;

    .line 1256
    .line 1257
    if-eqz v0, :cond_43

    .line 1258
    .line 1259
    const v0, -0x7c25feb2

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 1263
    .line 1264
    .line 1265
    sget-object v0, Lsa;->X:Lsa;

    .line 1266
    .line 1267
    move-object v2, v7

    .line 1268
    check-cast v2, Lvat0;

    .line 1269
    .line 1270
    iget-boolean v2, v2, Lvat0;->a:Z

    .line 1271
    .line 1272
    and-int/lit16 v3, v12, 0x380

    .line 1273
    .line 1274
    if-ne v3, v15, :cond_40

    .line 1275
    .line 1276
    goto :goto_2c

    .line 1277
    :cond_40
    move v10, v9

    .line 1278
    :goto_2c
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    if-nez v10, :cond_41

    .line 1283
    .line 1284
    if-ne v3, v8, :cond_42

    .line 1285
    .line 1286
    :cond_41
    new-instance v3, Lcmn0;

    .line 1287
    .line 1288
    const/4 v4, 0x4

    .line 1289
    invoke-direct {v3, v14, v4}, Lcmn0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v6, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_42
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1296
    .line 1297
    and-int/lit8 v4, v12, 0xe

    .line 1298
    .line 1299
    or-int v5, v1, v4

    .line 1300
    .line 1301
    move-object/from16 v1, p0

    .line 1302
    .line 1303
    move-object v4, v6

    .line 1304
    invoke-virtual/range {v0 .. v5}, Lsa;->t(Liet0;ZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 1308
    .line 1309
    .line 1310
    move-object v10, v7

    .line 1311
    goto :goto_2e

    .line 1312
    :cond_43
    instance-of v0, v7, Lmat0;

    .line 1313
    .line 1314
    if-eqz v0, :cond_47

    .line 1315
    .line 1316
    const v0, -0x8964034

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 1320
    .line 1321
    .line 1322
    move-object v0, v7

    .line 1323
    check-cast v0, Lmat0;

    .line 1324
    .line 1325
    iget-object v1, v0, Lmat0;->a:Ljava/util/List;

    .line 1326
    .line 1327
    iget-object v2, v0, Lmat0;->b:Lhgt0;

    .line 1328
    .line 1329
    and-int/lit16 v3, v12, 0x380

    .line 1330
    .line 1331
    if-ne v3, v15, :cond_44

    .line 1332
    .line 1333
    goto :goto_2d

    .line 1334
    :cond_44
    move v10, v9

    .line 1335
    :goto_2d
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    if-nez v10, :cond_45

    .line 1340
    .line 1341
    if-ne v3, v8, :cond_46

    .line 1342
    .line 1343
    :cond_45
    new-instance v3, Ldyc;

    .line 1344
    .line 1345
    const/16 v5, 0x11

    .line 1346
    .line 1347
    invoke-direct {v3, v14, v5}, Ldyc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v6, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_46
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1354
    .line 1355
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    iget-object v5, v0, Lmat0;->c:Lp240;

    .line 1360
    .line 1361
    and-int/lit8 v7, v12, 0xe

    .line 1362
    .line 1363
    const/16 v8, 0x8

    .line 1364
    .line 1365
    move-object/from16 v0, p0

    .line 1366
    .line 1367
    move-object/from16 v10, p1

    .line 1368
    .line 1369
    invoke-static/range {v0 .. v8}, Lec81;->b(Liet0;Ljava/util/List;Lhgt0;Lkotlin/jvm/functions/Function1;Lnqd0;Lp240;Lbun;II)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v6, v9}, Lmv10;->s(Z)V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_11

    .line 1376
    .line 1377
    :cond_47
    move-object v10, v7

    .line 1378
    instance-of v0, v10, Ltat0;

    .line 1379
    .line 1380
    if-eqz v0, :cond_48

    .line 1381
    .line 1382
    const v0, -0x891b538

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 1386
    .line 1387
    .line 1388
    sget-object v0, Ltx90;->b:Ltx90;

    .line 1389
    .line 1390
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    and-int/lit8 v3, v12, 0xe

    .line 1395
    .line 1396
    or-int v5, v1, v3

    .line 1397
    .line 1398
    move-object/from16 v16, v6

    .line 1399
    .line 1400
    const/4 v6, 0x6

    .line 1401
    const/4 v3, 0x0

    .line 1402
    move-object/from16 v1, p0

    .line 1403
    .line 1404
    move-object/from16 v4, v16

    .line 1405
    .line 1406
    invoke-virtual/range {v0 .. v6}, Ltx90;->r(Liet0;Lnqd0;ZLbun;II)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v4, v9}, Lmv10;->s(Z)V

    .line 1410
    .line 1411
    .line 1412
    :goto_2e
    move-object/from16 v7, v23

    .line 1413
    .line 1414
    goto :goto_2f

    .line 1415
    :cond_48
    move-object v4, v6

    .line 1416
    const v0, -0x7c285011

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v0, v4, v9}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    throw v0

    .line 1424
    :cond_49
    move-object v10, v1

    .line 1425
    move-object v4, v14

    .line 1426
    move-object v14, v2

    .line 1427
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 1428
    .line 1429
    .line 1430
    move-object v7, v6

    .line 1431
    :goto_2f
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v11

    .line 1435
    if-eqz v11, :cond_4a

    .line 1436
    .line 1437
    new-instance v0, Lfbt0;

    .line 1438
    .line 1439
    move-object/from16 v1, p0

    .line 1440
    .line 1441
    move-object/from16 v4, p3

    .line 1442
    .line 1443
    move-object/from16 v5, p4

    .line 1444
    .line 1445
    move-object/from16 v6, p5

    .line 1446
    .line 1447
    move/from16 v8, p8

    .line 1448
    .line 1449
    move/from16 v9, p9

    .line 1450
    .line 1451
    move-object v2, v10

    .line 1452
    move-object v3, v14

    .line 1453
    invoke-direct/range {v0 .. v9}, Lfbt0;-><init>(Liet0;Lbbt0;Lkotlin/jvm/functions/Function1;La261;Lpp60;Lkotlin/jvm/functions/Function1;Ljw01;II)V

    .line 1454
    .line 1455
    .line 1456
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1457
    .line 1458
    :cond_4a
    return-void
.end method

.method public static final d(ZLmv10;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const p0, -0x6dc46f72

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Le8;->a:Lsox;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb8;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lb8;->j(Lbun;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1, v0}, Lmv10;->s(Z)V

    .line 23
    .line 24
    .line 25
    return-wide v1

    .line 26
    :cond_0
    const p0, -0x6dc46cd0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lmv10;->s(Z)V

    .line 33
    .line 34
    .line 35
    sget-wide p0, Lr0n;->l:J

    .line 36
    .line 37
    return-wide p0
.end method
