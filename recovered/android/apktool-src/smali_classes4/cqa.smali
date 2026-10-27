.class public final synthetic Lcqa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcqa;->a:B

    iput-object p1, p0, Lcqa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcqa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbty;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcqa;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcqa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcqa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcqa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, v0, Lcqa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lr3j;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Ll260;

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    check-cast v2, Lf1q;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x11

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    and-int/2addr v3, v6

    .line 38
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    check-cast v0, Lz2j;

    .line 53
    .line 54
    iget-object v0, v0, Lz2j;->b:Lx2j;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    if-eq v0, v6, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    if-ne v0, v3, :cond_2

    .line 68
    .line 69
    const v0, 0x7f141879

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_3
    const v0, 0x7f141878

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const v0, 0x7f141874

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const v0, 0x7f141873

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v0, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lqiy;->a:Lqiy;

    .line 94
    .line 95
    const-string v4, "CustomActionButton"

    .line 96
    .line 97
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v1, Lukb0;

    .line 102
    .line 103
    invoke-direct {v1, v3}, Lukb0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const v28, 0x3fbfe

    .line 109
    .line 110
    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const-wide/16 v8, 0x0

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const-wide/16 v13, 0x0

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const-wide/16 v17, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    move-object v3, v0

    .line 139
    move-object/from16 v16, v1

    .line 140
    .line 141
    move-object/from16 v25, v2

    .line 142
    .line 143
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object/from16 v25, v2

    .line 148
    .line 149
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 153
    .line 154
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcqa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrsb0;

    .line 6
    .line 7
    iget-object v0, v0, Lcqa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Lf1q;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    and-int/lit8 v5, v4, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v5

    .line 42
    :cond_1
    move/from16 v28, v4

    .line 43
    .line 44
    and-int/lit8 v4, v28, 0x13

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    move v4, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v4, v6

    .line 55
    :goto_1
    and-int/lit8 v5, v28, 0x1

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Lf1q;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    sget-object v4, Lqiy;->a:Lqiy;

    .line 64
    .line 65
    const-string v5, "CustomDictionaryInputSetting"

    .line 66
    .line 67
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/high16 v9, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-interface {v8, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v9, Lbar;->b:Lez5;

    .line 82
    .line 83
    invoke-static {v9, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-wide v10, v3, Lf1q;->T:J

    .line 88
    .line 89
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v3, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v12, Ljwe;->L:Liwe;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v12, Liwe;->b:Lfcf;

    .line 107
    .line 108
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v13, v3, Lf1q;->S:Z

    .line 112
    .line 113
    if-eqz v13, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object v12, Liwe;->f:Lg61;

    .line 123
    .line 124
    invoke-static {v3, v9, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v9, Liwe;->e:Lg61;

    .line 128
    .line 129
    invoke-static {v3, v11, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v10, Liwe;->g:Lg61;

    .line 137
    .line 138
    invoke-static {v3, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v9, Liwe;->h:Loj0;

    .line 142
    .line 143
    invoke-static {v3, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    sget-object v9, Liwe;->d:Lg61;

    .line 147
    .line 148
    invoke-static {v3, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Lrsb0;->a:Lj91;

    .line 152
    .line 153
    iget-object v1, v1, Lj91;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    const v1, -0x6e8ccb0c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v4, Lqge;->a:Llsm;

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lpge;

    .line 178
    .line 179
    iget-wide v4, v4, Lpge;->s:J

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    const v27, 0x3fffa

    .line 184
    .line 185
    .line 186
    move v8, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    move v10, v7

    .line 189
    move v9, v8

    .line 190
    const-wide/16 v7, 0x0

    .line 191
    .line 192
    move v11, v9

    .line 193
    const/4 v9, 0x0

    .line 194
    move v12, v10

    .line 195
    const/4 v10, 0x0

    .line 196
    move v13, v11

    .line 197
    const/4 v11, 0x0

    .line 198
    move v15, v12

    .line 199
    move v14, v13

    .line 200
    const-wide/16 v12, 0x0

    .line 201
    .line 202
    move/from16 v16, v14

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    move/from16 v17, v15

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    move/from16 v18, v16

    .line 209
    .line 210
    move/from16 v19, v17

    .line 211
    .line 212
    const-wide/16 v16, 0x0

    .line 213
    .line 214
    move/from16 v20, v18

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    move/from16 v21, v19

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    move/from16 v22, v20

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    move/from16 v23, v21

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    move/from16 v24, v22

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    move/from16 v25, v23

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    move/from16 v29, v25

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    move-object/from16 v30, v3

    .line 243
    .line 244
    move-object v3, v1

    .line 245
    move/from16 v1, v24

    .line 246
    .line 247
    move-object/from16 v24, v30

    .line 248
    .line 249
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v2, v24

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    move-object v2, v3

    .line 259
    move v1, v6

    .line 260
    const v3, -0x6e8976e9

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 267
    .line 268
    .line 269
    :goto_3
    and-int/lit8 v1, v28, 0xe

    .line 270
    .line 271
    const/4 v12, 0x1

    .line 272
    invoke-static {v1, v2, v0, v12}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_5
    move-object v2, v3

    .line 277
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 278
    .line 279
    .line 280
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 281
    .line 282
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcqa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, v0, Lcqa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Ljcu;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lkhe;

    .line 15
    .line 16
    move-object/from16 v12, p2

    .line 17
    .line 18
    check-cast v12, Lf1q;

    .line 19
    .line 20
    move-object/from16 v0, p3

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit8 v2, v0, 0x11

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v15, 0x1

    .line 34
    if-eq v2, v4, :cond_0

    .line 35
    .line 36
    move v2, v15

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v5

    .line 39
    :goto_0
    and-int/2addr v0, v15

    .line 40
    invoke-virtual {v12, v0, v2}, Lf1q;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    or-int/2addr v2, v4

    .line 63
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v6, Lqwe;->a:Lqnz;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    if-ne v4, v6, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v4, Lksj;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v4, v3, v1, v2}, Lksj;-><init>(Ljcu;Ljava/util/List;Lcng;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-static {v12, v0, v4}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lqiy;->a:Lqiy;

    .line 88
    .line 89
    const-string v2, "DebugMessagesBottomSheet"

    .line 90
    .line 91
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/high16 v7, 0x41800000    # 16.0f

    .line 96
    .line 97
    invoke-static {v0, v7}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v4, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v7, Ljmr;->c:Lnq3;

    .line 106
    .line 107
    sget-object v8, Lbar;->n:Lcz5;

    .line 108
    .line 109
    invoke-static {v7, v8, v12, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-wide v7, v12, Lf1q;->T:J

    .line 114
    .line 115
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v12, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v9, Ljwe;->L:Liwe;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v9, Liwe;->b:Lfcf;

    .line 133
    .line 134
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v10, v12, Lf1q;->S:Z

    .line 138
    .line 139
    if-eqz v10, :cond_3

    .line 140
    .line 141
    invoke-virtual {v12, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v9, Liwe;->f:Lg61;

    .line 149
    .line 150
    invoke-static {v12, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v5, Liwe;->e:Lg61;

    .line 154
    .line 155
    invoke-static {v12, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v7, Liwe;->g:Lg61;

    .line 163
    .line 164
    invoke-static {v12, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Liwe;->h:Loj0;

    .line 168
    .line 169
    invoke-static {v12, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Liwe;->d:Lg61;

    .line 173
    .line 174
    invoke-static {v12, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    if-ne v4, v6, :cond_5

    .line 192
    .line 193
    :cond_4
    new-instance v4, Ln7;

    .line 194
    .line 195
    const/16 v0, 0x9

    .line 196
    .line 197
    invoke-direct {v4, v1, v0}, Ln7;-><init>(Ljava/util/List;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    move-object v11, v4

    .line 204
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    const/16 v13, 0xc00

    .line 207
    .line 208
    const/16 v14, 0x1f5

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x1

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-static/range {v2 .. v14}, Lfqt;->d(Ltiy;Ljcu;Lqr00;ZLtq3;Lhg0;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 225
    .line 226
    .line 227
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 228
    .line 229
    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcqa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lshe0;

    .line 6
    .line 7
    iget-object v0, v0, Lcqa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v23, v0

    .line 10
    .line 11
    check-cast v23, Lmvb0;

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ll260;

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    check-cast v7, Lf1q;

    .line 20
    .line 21
    move-object/from16 v0, p3

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit8 v2, v0, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v5

    .line 40
    :goto_0
    and-int/2addr v0, v4

    .line 41
    invoke-virtual {v7, v0, v2}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Ljmr;->g:Loq3;

    .line 48
    .line 49
    sget-object v2, Lbar;->l:Ldz5;

    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sget-object v6, Lqiy;->a:Lqiy;

    .line 54
    .line 55
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v8, "DropdownSelector"

    .line 60
    .line 61
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v9, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v9, 0x36

    .line 70
    .line 71
    invoke-static {v0, v2, v7, v9}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v9, v7, Lf1q;->T:J

    .line 76
    .line 77
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v7, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v10, Ljwe;->L:Liwe;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v10, Liwe;->b:Lfcf;

    .line 95
    .line 96
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v11, v7, Lf1q;->S:Z

    .line 100
    .line 101
    if-eqz v11, :cond_1

    .line 102
    .line 103
    invoke-virtual {v7, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v10, Liwe;->f:Lg61;

    .line 111
    .line 112
    invoke-static {v7, v0, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Liwe;->e:Lg61;

    .line 116
    .line 117
    invoke-static {v7, v9, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v2, Liwe;->g:Lg61;

    .line 125
    .line 126
    invoke-static {v7, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Liwe;->h:Loj0;

    .line 130
    .line 131
    invoke-static {v7, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Liwe;->d:Lg61;

    .line 135
    .line 136
    invoke-static {v7, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-object v0, v1, Lshe0;->b:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const/4 v0, 0x0

    .line 145
    :goto_2
    if-nez v0, :cond_3

    .line 146
    .line 147
    const v0, 0x32a8a202

    .line 148
    .line 149
    .line 150
    const v1, 0x7f1410ee

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v0, v1, v7, v5}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_3
    move-object v2, v0

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    const v1, 0x32a89efb

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v5}, Lf1q;->s(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_4
    sget-object v0, Lqge;->a:Llsm;

    .line 170
    .line 171
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lpge;

    .line 176
    .line 177
    iget-wide v0, v0, Lpge;->f:J

    .line 178
    .line 179
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const v27, 0x1fffa

    .line 186
    .line 187
    .line 188
    move-object v9, v6

    .line 189
    const/4 v6, 0x0

    .line 190
    move-object/from16 v24, v7

    .line 191
    .line 192
    move-object v10, v8

    .line 193
    const-wide/16 v7, 0x0

    .line 194
    .line 195
    move-object v11, v9

    .line 196
    const/4 v9, 0x0

    .line 197
    move-object v12, v10

    .line 198
    const/4 v10, 0x0

    .line 199
    move-object v13, v11

    .line 200
    const/4 v11, 0x0

    .line 201
    move-object v14, v12

    .line 202
    move-object v15, v13

    .line 203
    const-wide/16 v12, 0x0

    .line 204
    .line 205
    move-object/from16 v16, v14

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    move-object/from16 v17, v15

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    move-object/from16 v18, v16

    .line 212
    .line 213
    move-object/from16 v19, v17

    .line 214
    .line 215
    const-wide/16 v16, 0x0

    .line 216
    .line 217
    move-object/from16 v20, v18

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    move-object/from16 v21, v19

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    move-object/from16 v22, v20

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    move-object/from16 v25, v21

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    move-object/from16 v28, v22

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    move-object/from16 v29, v25

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    move-wide/from16 v31, v0

    .line 242
    .line 243
    move v1, v5

    .line 244
    move-wide/from16 v4, v31

    .line 245
    .line 246
    move-object/from16 v0, v28

    .line 247
    .line 248
    move-object/from16 v30, v29

    .line 249
    .line 250
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v7, v24

    .line 254
    .line 255
    const v2, 0x7f08010c

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v1, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object/from16 v13, v30

    .line 263
    .line 264
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget v1, Lm890;->a:F

    .line 269
    .line 270
    const/high16 v1, 0x41c00000    # 24.0f

    .line 271
    .line 272
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const/16 v8, 0x38

    .line 281
    .line 282
    const/16 v9, 0x8

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    const-wide/16 v5, 0x0

    .line 286
    .line 287
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_4
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 296
    .line 297
    .line 298
    :goto_5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 299
    .line 300
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcqa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfxm;

    .line 6
    .line 7
    iget-object v0, v0, Lcqa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v23, v0

    .line 10
    .line 11
    check-cast v23, Lmvb0;

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ll260;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Lf1q;

    .line 20
    .line 21
    move-object/from16 v0, p3

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit8 v2, v0, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    move v2, v11

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v10

    .line 40
    :goto_0
    and-int/2addr v0, v11

    .line 41
    invoke-virtual {v5, v0, v2}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const v0, 0x7f080550

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v10, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v0, Lqiy;->a:Lqiy;

    .line 55
    .line 56
    const-string v12, "EditParagenSwitcher"

    .line 57
    .line 58
    invoke-static {v0, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget v4, Lm890;->a:F

    .line 63
    .line 64
    const/high16 v4, 0x41800000    # 16.0f

    .line 65
    .line 66
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v8, 0x38

    .line 75
    .line 76
    const/16 v9, 0x8

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    move-object v7, v5

    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v5, v7

    .line 91
    const/4 v7, 0x5

    .line 92
    const/high16 v3, 0x41000000    # 8.0f

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 96
    .line 97
    .line 98
    move-object v7, v5

    .line 99
    iget-object v2, v1, Lfxm;->e:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    iget-object v2, v1, Lfxm;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v1, Lfxm;->b:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    :goto_1
    if-eqz v10, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v11, 0x2

    .line 118
    :cond_3
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v2, 0x7f14072c

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v7}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const v27, 0x1fffe

    .line 140
    .line 141
    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    move-object/from16 v24, v7

    .line 146
    .line 147
    const-wide/16 v7, 0x0

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const-wide/16 v12, 0x0

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const-wide/16 v16, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move-object v7, v5

    .line 175
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 176
    .line 177
    .line 178
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 179
    .line 180
    return-object v0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcqa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llco;

    .line 6
    .line 7
    iget-object v0, v0, Lcqa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lbt70;

    .line 14
    .line 15
    move-object/from16 v12, p2

    .line 16
    .line 17
    check-cast v12, Lf1q;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    and-int/lit8 v4, v3, 0x8

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x2

    .line 49
    :goto_1
    or-int/2addr v3, v4

    .line 50
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v14, 0x0

    .line 56
    if-eq v4, v6, :cond_3

    .line 57
    .line 58
    move v4, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v4, v14

    .line 61
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {v12, v6, v4}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sget-object v15, Ltid0;->a:Ltid0;

    .line 68
    .line 69
    if-eqz v4, :cond_10

    .line 70
    .line 71
    iget v4, v1, Llco;->i:I

    .line 72
    .line 73
    move v6, v3

    .line 74
    iget-object v3, v1, Llco;->k:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v8, v1, Llco;->o:Z

    .line 77
    .line 78
    iget-object v9, v1, Llco;->m:Llri;

    .line 79
    .line 80
    invoke-static {v4}, Lbya0;->G(I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    sget-object v11, Lqiy;->a:Lqiy;

    .line 85
    .line 86
    const-string v13, "<anonymous>"

    .line 87
    .line 88
    sget-object v5, Lqwe;->a:Lqnz;

    .line 89
    .line 90
    if-eqz v10, :cond_c

    .line 91
    .line 92
    if-ne v10, v7, :cond_b

    .line 93
    .line 94
    const v10, 0x31cae4f3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v10}, Lf1q;->k0(I)V

    .line 98
    .line 99
    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    const v0, 0x31cb332c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v14}, Lf1q;->s(Z)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    move-object v3, v0

    .line 113
    move-object v0, v11

    .line 114
    move-object v1, v13

    .line 115
    move v2, v14

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_4
    const v10, 0x31cb332d

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v10}, Lf1q;->k0(I)V

    .line 122
    .line 123
    .line 124
    iget-object v10, v1, Llco;->l:Ljava/util/List;

    .line 125
    .line 126
    move/from16 p1, v7

    .line 127
    .line 128
    iget-object v7, v9, Llri;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v7}, Lri40;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/4 v14, 0x2

    .line 135
    if-ne v4, v14, :cond_5

    .line 136
    .line 137
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, Llco;->w()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    move v14, v6

    .line 150
    move-object v6, v7

    .line 151
    move/from16 v7, p1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move v14, v6

    .line 155
    move-object v6, v7

    .line 156
    const/4 v7, 0x0

    .line 157
    :goto_3
    xor-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    if-ne v4, v5, :cond_7

    .line 170
    .line 171
    :cond_6
    new-instance v4, Lhzl;

    .line 172
    .line 173
    const/16 v1, 0xb

    .line 174
    .line 175
    invoke-direct {v4, v0, v1}, Lhzl;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    move/from16 p0, v1

    .line 188
    .line 189
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez p0, :cond_8

    .line 194
    .line 195
    if-ne v1, v5, :cond_9

    .line 196
    .line 197
    :cond_8
    new-instance v1, Lhzl;

    .line 198
    .line 199
    const/16 v5, 0xc

    .line 200
    .line 201
    invoke-direct {v1, v0, v5}, Lhzl;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    move-object v0, v11

    .line 210
    const/4 v11, 0x0

    .line 211
    move-object v5, v13

    .line 212
    and-int/lit8 v13, v14, 0xe

    .line 213
    .line 214
    move-object/from16 v16, v10

    .line 215
    .line 216
    move-object v10, v1

    .line 217
    move-object v1, v5

    .line 218
    move-object/from16 v5, v16

    .line 219
    .line 220
    move-object/from16 v16, v9

    .line 221
    .line 222
    move-object v9, v4

    .line 223
    move-object/from16 v4, v16

    .line 224
    .line 225
    invoke-static/range {v2 .. v13}, Lpi8;->n(Lbt70;Ljava/lang/String;Llri;Ljava/util/List;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-virtual {v12, v2}, Lf1q;->s(Z)V

    .line 230
    .line 231
    .line 232
    move-object v3, v15

    .line 233
    :goto_4
    if-nez v3, :cond_a

    .line 234
    .line 235
    const v3, -0x7a436a30

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v3}, Lf1q;->k0(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/high16 v3, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/4 v1, 0x6

    .line 256
    invoke-static {v0, v12, v1}, Lght;->q(Ltiy;Lf1q;I)V

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-virtual {v12, v2}, Lf1q;->s(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    const v0, -0x7a43c711

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :goto_6
    invoke-virtual {v12, v2}, Lf1q;->s(Z)V

    .line 271
    .line 272
    .line 273
    return-object v15

    .line 274
    :cond_b
    move v2, v14

    .line 275
    const v0, -0x7a440084

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v12, v2}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_c
    move v14, v6

    .line 284
    move/from16 p1, v7

    .line 285
    .line 286
    move-object v3, v11

    .line 287
    move-object v6, v13

    .line 288
    const v7, -0x7a43f802

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v7}, Lf1q;->k0(I)V

    .line 292
    .line 293
    .line 294
    iget-object v7, v1, Llco;->j:Ljava/lang/String;

    .line 295
    .line 296
    move/from16 v9, p1

    .line 297
    .line 298
    if-ne v4, v9, :cond_d

    .line 299
    .line 300
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_d

    .line 305
    .line 306
    invoke-virtual {v1}, Llco;->t()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_d

    .line 311
    .line 312
    move v4, v9

    .line 313
    goto :goto_7

    .line 314
    :cond_d
    const/4 v4, 0x0

    .line 315
    :goto_7
    xor-int/lit8 v1, v8, 0x1

    .line 316
    .line 317
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    if-nez v8, :cond_e

    .line 326
    .line 327
    if-ne v9, v5, :cond_f

    .line 328
    .line 329
    :cond_e
    new-instance v9, Lhzl;

    .line 330
    .line 331
    const/16 v5, 0xa

    .line 332
    .line 333
    invoke-direct {v9, v0, v5}, Lhzl;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    and-int/lit8 v3, v14, 0xe

    .line 346
    .line 347
    move v5, v1

    .line 348
    move-object v6, v9

    .line 349
    move-object v8, v12

    .line 350
    move v9, v3

    .line 351
    move-object v3, v7

    .line 352
    move-object v7, v0

    .line 353
    invoke-static/range {v2 .. v9}, Lpi8;->h(Lbt70;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 354
    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    invoke-virtual {v12, v2}, Lf1q;->s(Z)V

    .line 358
    .line 359
    .line 360
    return-object v15

    .line 361
    :cond_10
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 362
    .line 363
    .line 364
    return-object v15
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcqa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loco;

    .line 4
    .line 5
    iget-object p0, p0, Lcqa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpuy;

    .line 8
    .line 9
    check-cast p1, Ll260;

    .line 10
    .line 11
    move-object v8, p2

    .line 12
    check-cast v8, Lf1q;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p2, p1, 0x11

    .line 21
    .line 22
    const/16 p3, 0x10

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p2, p3, :cond_0

    .line 26
    .line 27
    move p2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    and-int/2addr p1, v1

    .line 31
    invoke-virtual {v8, p1, p2}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lqwe;->a:Lqnz;

    .line 48
    .line 49
    if-ne p2, p1, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance p2, Laco;

    .line 52
    .line 53
    invoke-direct {p2, v0, v1}, Laco;-><init>(Loco;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, p2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v1, p2

    .line 60
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    sget-object p1, Lqiy;->a:Lqiy;

    .line 63
    .line 64
    const-string p2, "FamilyInviteScreen"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Llco;

    .line 75
    .line 76
    invoke-virtual {p0}, Llco;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sget-object v7, Lgnh;->k:Lzqe;

    .line 81
    .line 82
    const/high16 v9, 0x30000000

    .line 83
    .line 84
    const/16 v10, 0x1fa

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v1 .. v10}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 97
    .line 98
    return-object p0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcqa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzdo;

    .line 4
    .line 5
    iget-object p0, p0, Lcqa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lbt70;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Lf1q;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/lit8 p2, p1, 0x6

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    and-int/lit8 p2, p1, 0x8

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v5, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :goto_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p2, 0x2

    .line 43
    :goto_1
    or-int/2addr p1, p2

    .line 44
    :cond_2
    and-int/lit8 p2, p1, 0x13

    .line 45
    .line 46
    const/16 p3, 0x12

    .line 47
    .line 48
    if-eq p2, p3, :cond_3

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 p2, 0x0

    .line 53
    :goto_2
    and-int/lit8 p3, p1, 0x1

    .line 54
    .line 55
    invoke-virtual {v5, p3, p2}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    iget-object v2, v0, Lzdo;->v:Lgr30;

    .line 62
    .line 63
    invoke-virtual {v5, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    sget-object p2, Lqwe;->a:Lqnz;

    .line 74
    .line 75
    if-ne p3, p2, :cond_5

    .line 76
    .line 77
    :cond_4
    new-instance p3, Lhin;

    .line 78
    .line 79
    const/16 p2, 0xc

    .line 80
    .line 81
    invoke-direct {p3, p0, p2}, Lhin;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    move-object v3, p3

    .line 88
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    sget-object p0, Lqiy;->a:Lqiy;

    .line 91
    .line 92
    const-string p2, "<anonymous>"

    .line 93
    .line 94
    invoke-static {p0, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    and-int/lit8 v6, p1, 0xe

    .line 99
    .line 100
    invoke-static/range {v1 .. v6}, Lp28;->C(Lbt70;Lgr30;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 108
    .line 109
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcqa;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "<anonymous>"

    .line 9
    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sget-object v8, Lqwe;->a:Lqnz;

    .line 13
    .line 14
    const/16 v9, 0x10

    .line 15
    .line 16
    const/16 v10, 0x12

    .line 17
    .line 18
    const/4 v12, 0x2

    .line 19
    sget-object v14, Lqiy;->a:Lqiy;

    .line 20
    .line 21
    sget-object v15, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    iget-object v11, v0, Lcqa;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v0, Lcqa;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v3, Lado;

    .line 35
    .line 36
    move-object/from16 v20, v11

    .line 37
    .line 38
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lbt70;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Lf1q;

    .line 47
    .line 48
    move-object/from16 v2, p3

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    and-int/lit8 v4, v2, 0x6

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    and-int/lit8 v4, v2, 0x8

    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :goto_0
    if-eqz v4, :cond_1

    .line 74
    .line 75
    const/4 v11, 0x4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v11, v12

    .line 78
    :goto_1
    or-int/2addr v2, v11

    .line 79
    :cond_2
    and-int/lit8 v4, v2, 0x13

    .line 80
    .line 81
    if-eq v4, v10, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v7, v13

    .line 85
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 86
    .line 87
    invoke-virtual {v1, v4, v7}, Lf1q;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v7, v3, Lado;->f:Lleo;

    .line 96
    .line 97
    move-object/from16 v19, v7

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object/from16 v19, v16

    .line 101
    .line 102
    :goto_3
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v21

    .line 106
    and-int/lit8 v23, v2, 0xe

    .line 107
    .line 108
    move-object/from16 v18, v0

    .line 109
    .line 110
    move-object/from16 v22, v1

    .line 111
    .line 112
    invoke-static/range {v18 .. v23}, Lp28;->H(Lbt70;Lleo;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move-object/from16 v22, v1

    .line 117
    .line 118
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 119
    .line 120
    .line 121
    :goto_4
    return-object v15

    .line 122
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lcqa;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lcqa;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lcqa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lcqa;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lcqa;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lcqa;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lcqa;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lcqa;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_8
    check-cast v3, Lipi;

    .line 163
    .line 164
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Ly71;

    .line 169
    .line 170
    move-object/from16 v0, p2

    .line 171
    .line 172
    check-cast v0, Lf1q;

    .line 173
    .line 174
    move-object/from16 v1, p3

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    and-int/lit8 v2, v1, 0x11

    .line 183
    .line 184
    if-eq v2, v9, :cond_6

    .line 185
    .line 186
    move v13, v7

    .line 187
    :cond_6
    and-int/2addr v1, v7

    .line 188
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    iget-object v1, v3, Lipi;->e:Ljava/util/List;

    .line 195
    .line 196
    const-string v2, "CotV5InlineRowPosition"

    .line 197
    .line 198
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/16 v3, 0x180

    .line 211
    .line 212
    invoke-static {v3, v0, v2, v1, v11}, Lcu40;->c(ILf1q;Ltiy;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 217
    .line 218
    .line 219
    :goto_5
    return-object v15

    .line 220
    :pswitch_9
    check-cast v3, Lzqe;

    .line 221
    .line 222
    check-cast v11, Lpuy;

    .line 223
    .line 224
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Ll260;

    .line 227
    .line 228
    move-object/from16 v1, p2

    .line 229
    .line 230
    check-cast v1, Lf1q;

    .line 231
    .line 232
    move-object/from16 v2, p3

    .line 233
    .line 234
    check-cast v2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    and-int/lit8 v4, v2, 0x6

    .line 241
    .line 242
    if-nez v4, :cond_9

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_8

    .line 249
    .line 250
    const/4 v12, 0x4

    .line 251
    :cond_8
    or-int/2addr v2, v12

    .line 252
    :cond_9
    and-int/lit8 v4, v2, 0x13

    .line 253
    .line 254
    if-eq v4, v10, :cond_a

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    move v7, v13

    .line 258
    :goto_6
    and-int/lit8 v4, v2, 0x1

    .line 259
    .line 260
    invoke-virtual {v1, v4, v7}, Lf1q;->a0(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    and-int/lit8 v2, v2, 0xe

    .line 276
    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v3, v0, v4, v1, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_b
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 286
    .line 287
    .line 288
    :goto_7
    return-object v15

    .line 289
    :pswitch_a
    check-cast v3, Li6i;

    .line 290
    .line 291
    check-cast v11, Lpuy;

    .line 292
    .line 293
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Ly71;

    .line 296
    .line 297
    move-object/from16 v0, p2

    .line 298
    .line 299
    check-cast v0, Lf1q;

    .line 300
    .line 301
    move-object/from16 v1, p3

    .line 302
    .line 303
    check-cast v1, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    and-int/lit8 v2, v1, 0x11

    .line 310
    .line 311
    if-eq v2, v9, :cond_c

    .line 312
    .line 313
    move v2, v7

    .line 314
    goto :goto_8

    .line 315
    :cond_c
    move v2, v13

    .line 316
    :goto_8
    and-int/2addr v1, v7

    .line 317
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_f

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-nez v1, :cond_d

    .line 332
    .line 333
    if-ne v2, v8, :cond_e

    .line 334
    .line 335
    :cond_d
    new-instance v2, Lj6g;

    .line 336
    .line 337
    const/16 v1, 0x13

    .line 338
    .line 339
    invoke-direct {v2, v3, v11, v1}, Lj6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    invoke-static {v2, v0, v13}, Lpu7;->k(Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 352
    .line 353
    .line 354
    :goto_9
    return-object v15

    .line 355
    :pswitch_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    check-cast v11, Ldmg;

    .line 358
    .line 359
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Lkhe;

    .line 362
    .line 363
    move-object/from16 v0, p2

    .line 364
    .line 365
    check-cast v0, Lf1q;

    .line 366
    .line 367
    move-object/from16 v1, p3

    .line 368
    .line 369
    check-cast v1, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    and-int/lit8 v2, v1, 0x11

    .line 376
    .line 377
    if-eq v2, v9, :cond_10

    .line 378
    .line 379
    move v2, v7

    .line 380
    goto :goto_a

    .line 381
    :cond_10
    move v2, v13

    .line 382
    :goto_a
    and-int/2addr v1, v7

    .line 383
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_12

    .line 388
    .line 389
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-ne v1, v8, :cond_11

    .line 394
    .line 395
    new-instance v1, Lfmg;

    .line 396
    .line 397
    invoke-direct {v1}, Lfmg;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_11
    check-cast v1, Lfmg;

    .line 404
    .line 405
    iget-object v2, v1, Lfmg;->a:Llk90;

    .line 406
    .line 407
    invoke-virtual {v2}, Llk90;->clear()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v11, v0, v13}, Lfmg;->a(Ldmg;Lf1q;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_12
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 418
    .line 419
    .line 420
    :goto_b
    return-object v15

    .line 421
    :pswitch_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    move-object/from16 v18, v11

    .line 424
    .line 425
    check-cast v18, Lai8;

    .line 426
    .line 427
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Ljava/util/Map;

    .line 430
    .line 431
    move-object/from16 v1, p2

    .line 432
    .line 433
    check-cast v1, Lf1q;

    .line 434
    .line 435
    move-object/from16 v5, p3

    .line 436
    .line 437
    check-cast v5, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    and-int/lit8 v6, v5, 0x6

    .line 444
    .line 445
    if-nez v6, :cond_14

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_13

    .line 452
    .line 453
    const/4 v11, 0x4

    .line 454
    goto :goto_c

    .line 455
    :cond_13
    move v11, v12

    .line 456
    :goto_c
    or-int/2addr v5, v11

    .line 457
    :cond_14
    and-int/lit8 v6, v5, 0x13

    .line 458
    .line 459
    if-eq v6, v10, :cond_15

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_15
    move v7, v13

    .line 463
    :goto_d
    and-int/lit8 v6, v5, 0x1

    .line 464
    .line 465
    invoke-virtual {v1, v6, v7}, Lf1q;->a0(IZ)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_16

    .line 470
    .line 471
    invoke-static {v2, v4, v12}, Lgkf;->g(FFI)Lur00;

    .line 472
    .line 473
    .line 474
    move-result-object v20

    .line 475
    const-string v2, "Composer"

    .line 476
    .line 477
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 478
    .line 479
    .line 480
    move-result-object v19

    .line 481
    and-int/lit8 v24, v5, 0xe

    .line 482
    .line 483
    const/16 v25, 0x68

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    move-object/from16 v16, v0

    .line 490
    .line 491
    move-object/from16 v23, v1

    .line 492
    .line 493
    move-object/from16 v17, v3

    .line 494
    .line 495
    invoke-static/range {v16 .. v25}, Lpt7;->i(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lai8;Ltiy;Lqr00;FFLf1q;II)V

    .line 496
    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_16
    move-object/from16 v23, v1

    .line 500
    .line 501
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 502
    .line 503
    .line 504
    :goto_e
    return-object v15

    .line 505
    :pswitch_d
    check-cast v3, Lxvr;

    .line 506
    .line 507
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 508
    .line 509
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, Ly71;

    .line 512
    .line 513
    move-object/from16 v0, p2

    .line 514
    .line 515
    check-cast v0, Lf1q;

    .line 516
    .line 517
    move-object/from16 v1, p3

    .line 518
    .line 519
    check-cast v1, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    and-int/lit8 v2, v1, 0x11

    .line 526
    .line 527
    if-eq v2, v9, :cond_17

    .line 528
    .line 529
    move v2, v7

    .line 530
    goto :goto_f

    .line 531
    :cond_17
    move v2, v13

    .line 532
    :goto_f
    and-int/2addr v1, v7

    .line 533
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_23

    .line 538
    .line 539
    const-string v1, "ComposerImageAttachmentSuggestions"

    .line 540
    .line 541
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    sget-object v2, Ljmr;->c:Lnq3;

    .line 554
    .line 555
    sget-object v5, Lbar;->n:Lcz5;

    .line 556
    .line 557
    invoke-static {v2, v5, v0, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iget-wide v9, v0, Lf1q;->T:J

    .line 562
    .line 563
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    sget-object v10, Ljwe;->L:Liwe;

    .line 576
    .line 577
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    sget-object v10, Liwe;->b:Lfcf;

    .line 581
    .line 582
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 583
    .line 584
    .line 585
    iget-boolean v13, v0, Lf1q;->S:Z

    .line 586
    .line 587
    if-eqz v13, :cond_18

    .line 588
    .line 589
    invoke-virtual {v0, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 590
    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_18
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 594
    .line 595
    .line 596
    :goto_10
    sget-object v10, Liwe;->f:Lg61;

    .line 597
    .line 598
    invoke-static {v0, v2, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    sget-object v2, Liwe;->e:Lg61;

    .line 602
    .line 603
    invoke-static {v0, v9, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    sget-object v5, Liwe;->g:Lg61;

    .line 611
    .line 612
    invoke-static {v0, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 613
    .line 614
    .line 615
    sget-object v2, Liwe;->h:Loj0;

    .line 616
    .line 617
    invoke-static {v0, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 618
    .line 619
    .line 620
    sget-object v2, Liwe;->d:Lg61;

    .line 621
    .line 622
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    const v1, -0x15899020

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v3, Lxvr;->d:Ljava/util/List;

    .line 632
    .line 633
    check-cast v1, Ljava/lang/Iterable;

    .line 634
    .line 635
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const/4 v2, 0x0

    .line 640
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_22

    .line 645
    .line 646
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    add-int/lit8 v9, v2, 0x1

    .line 651
    .line 652
    if-ltz v2, :cond_21

    .line 653
    .line 654
    check-cast v5, Ltvr;

    .line 655
    .line 656
    iget v10, v5, Ltvr;->c:I

    .line 657
    .line 658
    invoke-static {v10}, Lbya0;->G(I)I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    if-eqz v10, :cond_1b

    .line 663
    .line 664
    if-eq v10, v7, :cond_1a

    .line 665
    .line 666
    if-ne v10, v12, :cond_19

    .line 667
    .line 668
    const v10, 0x7f0803f4

    .line 669
    .line 670
    .line 671
    :goto_12
    move/from16 v18, v10

    .line 672
    .line 673
    goto :goto_14

    .line 674
    :cond_19
    invoke-static {}, Ln0z;->a()V

    .line 675
    .line 676
    .line 677
    :goto_13
    move-object/from16 v7, v16

    .line 678
    .line 679
    goto/16 :goto_19

    .line 680
    .line 681
    :cond_1a
    const v10, 0x7f080173

    .line 682
    .line 683
    .line 684
    goto :goto_12

    .line 685
    :cond_1b
    const v10, 0x7f080419

    .line 686
    .line 687
    .line 688
    goto :goto_12

    .line 689
    :goto_14
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    or-int/2addr v10, v13

    .line 698
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    if-nez v10, :cond_1c

    .line 703
    .line 704
    if-ne v13, v8, :cond_1d

    .line 705
    .line 706
    :cond_1c
    new-instance v13, Lcnd;

    .line 707
    .line 708
    const/16 v10, 0xc

    .line 709
    .line 710
    invoke-direct {v13, v11, v5, v10}, Lcnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_1d
    move-object/from16 v19, v13

    .line 717
    .line 718
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 719
    .line 720
    const/16 v20, 0x0

    .line 721
    .line 722
    const/16 v22, 0x8

    .line 723
    .line 724
    move-object/from16 v21, v0

    .line 725
    .line 726
    move-object/from16 v17, v5

    .line 727
    .line 728
    invoke-static/range {v17 .. v22}, Lq78;->m(Ltvr;ILkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 729
    .line 730
    .line 731
    iget-object v5, v3, Lxvr;->d:Ljava/util/List;

    .line 732
    .line 733
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    sub-int/2addr v5, v7

    .line 738
    if-ge v2, v5, :cond_20

    .line 739
    .line 740
    const v2, -0x1c9ead0f

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-ne v2, v7, :cond_1e

    .line 751
    .line 752
    sget-wide v17, Lxsp;->u:J

    .line 753
    .line 754
    :goto_15
    move-wide/from16 v20, v17

    .line 755
    .line 756
    goto :goto_16

    .line 757
    :cond_1e
    if-nez v2, :cond_1f

    .line 758
    .line 759
    sget-wide v17, Lxsp;->o:J

    .line 760
    .line 761
    goto :goto_15

    .line 762
    :goto_16
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    const/high16 v5, 0x41c00000    # 24.0f

    .line 767
    .line 768
    invoke-static {v2, v5, v4, v12}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 769
    .line 770
    .line 771
    move-result-object v23

    .line 772
    const/16 v18, 0x0

    .line 773
    .line 774
    const/16 v19, 0x2

    .line 775
    .line 776
    const/16 v17, 0x0

    .line 777
    .line 778
    move-object/from16 v22, v0

    .line 779
    .line 780
    invoke-static/range {v17 .. v23}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 781
    .line 782
    .line 783
    const/4 v2, 0x0

    .line 784
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 785
    .line 786
    .line 787
    goto :goto_17

    .line 788
    :cond_1f
    invoke-static {}, Ln0z;->a()V

    .line 789
    .line 790
    .line 791
    goto :goto_13

    .line 792
    :cond_20
    const/4 v2, 0x0

    .line 793
    const v5, -0x1c9b8f0d

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 800
    .line 801
    .line 802
    :goto_17
    move v2, v9

    .line 803
    goto/16 :goto_11

    .line 804
    .line 805
    :cond_21
    invoke-static {}, Lgee;->d0()V

    .line 806
    .line 807
    .line 808
    throw v16

    .line 809
    :cond_22
    const/4 v2, 0x0

    .line 810
    invoke-virtual {v0, v2}, Lf1q;->s(Z)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 814
    .line 815
    .line 816
    goto :goto_18

    .line 817
    :cond_23
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 818
    .line 819
    .line 820
    :goto_18
    move-object v7, v15

    .line 821
    :goto_19
    return-object v7

    .line 822
    :pswitch_e
    check-cast v3, Lqs5;

    .line 823
    .line 824
    check-cast v11, Lpuy;

    .line 825
    .line 826
    move-object/from16 v0, p1

    .line 827
    .line 828
    check-cast v0, Lqww;

    .line 829
    .line 830
    move-object/from16 v1, p2

    .line 831
    .line 832
    check-cast v1, Lkww;

    .line 833
    .line 834
    move-object/from16 v2, p3

    .line 835
    .line 836
    check-cast v2, Lgxf;

    .line 837
    .line 838
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    check-cast v4, Ljava/lang/Boolean;

    .line 843
    .line 844
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    sget-object v5, Loin;->a:Loin;

    .line 849
    .line 850
    if-eqz v4, :cond_24

    .line 851
    .line 852
    iget-object v3, v3, Lqs5;->c:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-lez v3, :cond_24

    .line 859
    .line 860
    iget-wide v2, v2, Lgxf;->a:J

    .line 861
    .line 862
    invoke-interface {v1, v2, v3}, Lkww;->M(J)Lkk20;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iget v2, v1, Lkk20;->a:I

    .line 867
    .line 868
    iget v3, v1, Lkk20;->b:I

    .line 869
    .line 870
    new-instance v4, Le3;

    .line 871
    .line 872
    const/4 v6, 0x6

    .line 873
    invoke-direct {v4, v1, v6}, Le3;-><init>(Lkk20;B)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v0, v2, v3, v5, v4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    goto :goto_1a

    .line 881
    :cond_24
    new-instance v1, Lkbp;

    .line 882
    .line 883
    const/16 v2, 0xc

    .line 884
    .line 885
    invoke-direct {v1, v2}, Lkbp;-><init>(B)V

    .line 886
    .line 887
    .line 888
    const/4 v2, 0x0

    .line 889
    invoke-interface {v0, v2, v2, v5, v1}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    :goto_1a
    return-object v0

    .line 894
    :pswitch_f
    check-cast v3, Lai8;

    .line 895
    .line 896
    check-cast v11, Lpuy;

    .line 897
    .line 898
    move-object/from16 v0, p1

    .line 899
    .line 900
    check-cast v0, Lqww;

    .line 901
    .line 902
    move-object/from16 v1, p2

    .line 903
    .line 904
    check-cast v1, Lkww;

    .line 905
    .line 906
    move-object/from16 v2, p3

    .line 907
    .line 908
    check-cast v2, Lgxf;

    .line 909
    .line 910
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Llx40;

    .line 915
    .line 916
    sget-object v5, Loin;->a:Loin;

    .line 917
    .line 918
    if-nez v4, :cond_25

    .line 919
    .line 920
    iget-wide v2, v2, Lgxf;->a:J

    .line 921
    .line 922
    invoke-interface {v1, v2, v3}, Lkww;->M(J)Lkk20;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    iget v2, v1, Lkk20;->a:I

    .line 927
    .line 928
    iget v3, v1, Lkk20;->b:I

    .line 929
    .line 930
    new-instance v4, Le3;

    .line 931
    .line 932
    const/4 v6, 0x5

    .line 933
    invoke-direct {v4, v1, v6}, Le3;-><init>(Lkk20;B)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v0, v2, v3, v5, v4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    goto :goto_1d

    .line 941
    :cond_25
    iget-object v6, v3, Lai8;->c:Le010;

    .line 942
    .line 943
    invoke-virtual {v6}, Le010;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    check-cast v6, Llx40;

    .line 948
    .line 949
    if-nez v6, :cond_26

    .line 950
    .line 951
    move-object v6, v4

    .line 952
    :cond_26
    invoke-virtual {v3}, Lai8;->b()Lr81;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    iget-object v3, v3, Lr81;->b:Le010;

    .line 957
    .line 958
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Ljava/lang/Number;

    .line 963
    .line 964
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    iget v8, v4, Llx40;->c:F

    .line 969
    .line 970
    iget v9, v4, Llx40;->a:F

    .line 971
    .line 972
    sub-float/2addr v8, v9

    .line 973
    iget v9, v6, Llx40;->c:F

    .line 974
    .line 975
    iget v10, v6, Llx40;->a:F

    .line 976
    .line 977
    sub-float/2addr v9, v10

    .line 978
    invoke-static {v8, v9, v3}, Lbit;->O(FFF)F

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    invoke-static {v8}, Lovw;->O(F)I

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    iget v9, v4, Llx40;->d:F

    .line 987
    .line 988
    iget v10, v4, Llx40;->b:F

    .line 989
    .line 990
    sub-float/2addr v9, v10

    .line 991
    iget v10, v6, Llx40;->d:F

    .line 992
    .line 993
    iget v11, v6, Llx40;->b:F

    .line 994
    .line 995
    sub-float/2addr v10, v11

    .line 996
    invoke-static {v9, v10, v3}, Lbit;->O(FFF)F

    .line 997
    .line 998
    .line 999
    move-result v9

    .line 1000
    invoke-static {v9}, Lovw;->O(F)I

    .line 1001
    .line 1002
    .line 1003
    move-result v9

    .line 1004
    if-ltz v8, :cond_27

    .line 1005
    .line 1006
    move v10, v7

    .line 1007
    goto :goto_1b

    .line 1008
    :cond_27
    const/4 v10, 0x0

    .line 1009
    :goto_1b
    if-ltz v9, :cond_28

    .line 1010
    .line 1011
    goto :goto_1c

    .line 1012
    :cond_28
    const/4 v7, 0x0

    .line 1013
    :goto_1c
    and-int/2addr v7, v10

    .line 1014
    if-nez v7, :cond_29

    .line 1015
    .line 1016
    const-string v7, "width and height must be >= 0"

    .line 1017
    .line 1018
    invoke-static {v7}, Lxqs;->a(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_29
    invoke-static {v8, v8, v9, v9}, Lixf;->h(IIII)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v7

    .line 1025
    invoke-interface {v1, v7, v8}, Lkww;->M(J)Lkk20;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    iget-wide v7, v2, Lgxf;->a:J

    .line 1030
    .line 1031
    invoke-static {v7, v8}, Lgxf;->i(J)I

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    iget-wide v8, v2, Lgxf;->a:J

    .line 1036
    .line 1037
    invoke-static {v8, v9}, Lgxf;->h(J)I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    new-instance v8, Lrp0;

    .line 1042
    .line 1043
    invoke-direct {v8, v1, v6, v4, v3}, Lrp0;-><init>(Lkk20;Llx40;Llx40;F)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v0, v7, v2, v5, v8}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    :goto_1d
    return-object v0

    .line 1051
    :pswitch_10
    check-cast v3, Ln680;

    .line 1052
    .line 1053
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1054
    .line 1055
    move-object/from16 v0, p1

    .line 1056
    .line 1057
    check-cast v0, Ll260;

    .line 1058
    .line 1059
    move-object/from16 v0, p2

    .line 1060
    .line 1061
    check-cast v0, Lf1q;

    .line 1062
    .line 1063
    move-object/from16 v1, p3

    .line 1064
    .line 1065
    check-cast v1, Ljava/lang/Integer;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    and-int/lit8 v2, v1, 0x11

    .line 1072
    .line 1073
    if-eq v2, v9, :cond_2a

    .line 1074
    .line 1075
    move v2, v7

    .line 1076
    goto :goto_1e

    .line 1077
    :cond_2a
    const/4 v2, 0x0

    .line 1078
    :goto_1e
    and-int/2addr v1, v7

    .line 1079
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-eqz v1, :cond_2e

    .line 1084
    .line 1085
    iget-object v1, v3, Ln680;->j:Lj680;

    .line 1086
    .line 1087
    instance-of v1, v1, Li680;

    .line 1088
    .line 1089
    if-eqz v1, :cond_2d

    .line 1090
    .line 1091
    const v1, 0x4b3541b0    # 1.1878832E7f

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    if-nez v1, :cond_2b

    .line 1106
    .line 1107
    if-ne v2, v8, :cond_2c

    .line 1108
    .line 1109
    :cond_2b
    new-instance v2, Lete;

    .line 1110
    .line 1111
    const/4 v1, 0x3

    .line 1112
    invoke-direct {v2, v11, v1}, Lete;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_2c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1119
    .line 1120
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    const/4 v3, 0x0

    .line 1125
    invoke-static {v3, v0, v1, v2}, Ltut;->B(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_1f

    .line 1132
    :cond_2d
    const/4 v3, 0x0

    .line 1133
    const v1, 0x4b382174    # 1.2067188E7f

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_1f

    .line 1143
    :cond_2e
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1144
    .line 1145
    .line 1146
    :goto_1f
    return-object v15

    .line 1147
    :pswitch_11
    check-cast v3, Ljcu;

    .line 1148
    .line 1149
    check-cast v11, Leb6;

    .line 1150
    .line 1151
    move-object/from16 v0, p1

    .line 1152
    .line 1153
    check-cast v0, Ljava/lang/Float;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v0, p2

    .line 1159
    .line 1160
    check-cast v0, Lf1q;

    .line 1161
    .line 1162
    move-object/from16 v1, p3

    .line 1163
    .line 1164
    check-cast v1, Ljava/lang/Integer;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    and-int/lit8 v2, v1, 0x11

    .line 1171
    .line 1172
    if-eq v2, v9, :cond_2f

    .line 1173
    .line 1174
    move v2, v7

    .line 1175
    goto :goto_20

    .line 1176
    :cond_2f
    const/4 v2, 0x0

    .line 1177
    :goto_20
    and-int/2addr v1, v7

    .line 1178
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-eqz v1, :cond_30

    .line 1183
    .line 1184
    const/4 v2, 0x0

    .line 1185
    invoke-static {v3, v0, v2}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v25

    .line 1189
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v26

    .line 1193
    sget-object v29, Lasv;->a:Lzqe;

    .line 1194
    .line 1195
    new-instance v1, Lbx;

    .line 1196
    .line 1197
    const/16 v2, 0x11

    .line 1198
    .line 1199
    invoke-direct {v1, v11, v2}, Lbx;-><init>(Ljava/lang/Object;B)V

    .line 1200
    .line 1201
    .line 1202
    const v2, -0x7bbab380

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v30

    .line 1209
    const/16 v42, 0x0

    .line 1210
    .line 1211
    const/16 v43, 0x3fce

    .line 1212
    .line 1213
    const/16 v27, 0x0

    .line 1214
    .line 1215
    const/16 v28, 0x0

    .line 1216
    .line 1217
    const/16 v31, 0x0

    .line 1218
    .line 1219
    const/16 v32, 0x0

    .line 1220
    .line 1221
    const-wide/16 v33, 0x0

    .line 1222
    .line 1223
    const/16 v35, 0x0

    .line 1224
    .line 1225
    const/16 v36, 0x0

    .line 1226
    .line 1227
    const/16 v37, 0x0

    .line 1228
    .line 1229
    const/16 v38, 0x0

    .line 1230
    .line 1231
    const/16 v39, 0x0

    .line 1232
    .line 1233
    const v41, 0x36000

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v40, v0

    .line 1237
    .line 1238
    invoke-static/range {v25 .. v43}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_21

    .line 1242
    :cond_30
    move-object/from16 v40, v0

    .line 1243
    .line 1244
    invoke-virtual/range {v40 .. v40}, Lf1q;->d0()V

    .line 1245
    .line 1246
    .line 1247
    :goto_21
    return-object v15

    .line 1248
    :pswitch_12
    check-cast v3, Lqde;

    .line 1249
    .line 1250
    check-cast v11, Lpuy;

    .line 1251
    .line 1252
    move-object/from16 v0, p1

    .line 1253
    .line 1254
    check-cast v0, Lkhe;

    .line 1255
    .line 1256
    move-object/from16 v0, p2

    .line 1257
    .line 1258
    check-cast v0, Lf1q;

    .line 1259
    .line 1260
    move-object/from16 v1, p3

    .line 1261
    .line 1262
    check-cast v1, Ljava/lang/Integer;

    .line 1263
    .line 1264
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    and-int/lit8 v2, v1, 0x11

    .line 1269
    .line 1270
    if-eq v2, v9, :cond_31

    .line 1271
    .line 1272
    move v13, v7

    .line 1273
    goto :goto_22

    .line 1274
    :cond_31
    const/4 v13, 0x0

    .line 1275
    :goto_22
    and-int/2addr v1, v7

    .line 1276
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    if-eqz v1, :cond_34

    .line 1281
    .line 1282
    const v1, 0x7f140f26

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v25

    .line 1289
    const-string v1, "CollectEmailScreen"

    .line 1290
    .line 1291
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v26

    .line 1295
    const/16 v49, 0x0

    .line 1296
    .line 1297
    const v50, 0x3fffe

    .line 1298
    .line 1299
    .line 1300
    const-wide/16 v27, 0x0

    .line 1301
    .line 1302
    const/16 v29, 0x0

    .line 1303
    .line 1304
    const-wide/16 v30, 0x0

    .line 1305
    .line 1306
    const/16 v32, 0x0

    .line 1307
    .line 1308
    const/16 v33, 0x0

    .line 1309
    .line 1310
    const/16 v34, 0x0

    .line 1311
    .line 1312
    const-wide/16 v35, 0x0

    .line 1313
    .line 1314
    const/16 v37, 0x0

    .line 1315
    .line 1316
    const/16 v38, 0x0

    .line 1317
    .line 1318
    const-wide/16 v39, 0x0

    .line 1319
    .line 1320
    const/16 v41, 0x0

    .line 1321
    .line 1322
    const/16 v42, 0x0

    .line 1323
    .line 1324
    const/16 v43, 0x0

    .line 1325
    .line 1326
    const/16 v44, 0x0

    .line 1327
    .line 1328
    const/16 v45, 0x0

    .line 1329
    .line 1330
    const/16 v46, 0x0

    .line 1331
    .line 1332
    const/16 v48, 0x0

    .line 1333
    .line 1334
    move-object/from16 v47, v0

    .line 1335
    .line 1336
    invoke-static/range {v25 .. v50}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v16

    .line 1343
    const/16 v20, 0x0

    .line 1344
    .line 1345
    const/16 v21, 0x3

    .line 1346
    .line 1347
    const/16 v17, 0x0

    .line 1348
    .line 1349
    const/high16 v18, 0x41c00000    # 24.0f

    .line 1350
    .line 1351
    move-object/from16 v19, v47

    .line 1352
    .line 1353
    invoke-static/range {v16 .. v21}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1354
    .line 1355
    .line 1356
    move-object/from16 v0, v19

    .line 1357
    .line 1358
    sget-object v2, Lklg;->a:Lflg;

    .line 1359
    .line 1360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    sget-object v28, Lflg;->d:Lsu0;

    .line 1364
    .line 1365
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    check-cast v2, Lpde;

    .line 1370
    .line 1371
    iget-object v2, v2, Lpde;->i:Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    check-cast v4, Lpde;

    .line 1378
    .line 1379
    invoke-virtual {v4}, Lpde;->d()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v31

    .line 1383
    const v4, 0x7f140f25

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v4, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v27

    .line 1390
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v6

    .line 1402
    if-nez v5, :cond_32

    .line 1403
    .line 1404
    if-ne v6, v8, :cond_33

    .line 1405
    .line 1406
    :cond_32
    new-instance v6, Lnde;

    .line 1407
    .line 1408
    invoke-direct {v6, v3, v7}, Lnde;-><init>(Lqde;B)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_33
    move-object/from16 v26, v6

    .line 1415
    .line 1416
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 1417
    .line 1418
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    invoke-interface {v1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v29

    .line 1426
    const/16 v33, 0x6000

    .line 1427
    .line 1428
    const/16 v34, 0x20

    .line 1429
    .line 1430
    const/16 v30, 0x0

    .line 1431
    .line 1432
    move-object/from16 v32, v0

    .line 1433
    .line 1434
    move-object/from16 v25, v2

    .line 1435
    .line 1436
    invoke-static/range {v25 .. v34}, Lrct;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lklg;Ltiy;Ljava/lang/String;ZLf1q;II)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_23

    .line 1440
    :cond_34
    move-object/from16 v47, v0

    .line 1441
    .line 1442
    invoke-virtual/range {v47 .. v47}, Lf1q;->d0()V

    .line 1443
    .line 1444
    .line 1445
    :goto_23
    return-object v15

    .line 1446
    :pswitch_13
    check-cast v3, Lgw00;

    .line 1447
    .line 1448
    check-cast v11, Lgw00;

    .line 1449
    .line 1450
    move-object/from16 v0, p1

    .line 1451
    .line 1452
    check-cast v0, Llc6;

    .line 1453
    .line 1454
    move-object/from16 v1, p2

    .line 1455
    .line 1456
    check-cast v1, Lf1q;

    .line 1457
    .line 1458
    move-object/from16 v5, p3

    .line 1459
    .line 1460
    check-cast v5, Ljava/lang/Integer;

    .line 1461
    .line 1462
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    and-int/lit8 v8, v5, 0x6

    .line 1467
    .line 1468
    if-nez v8, :cond_36

    .line 1469
    .line 1470
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v8

    .line 1474
    if-eqz v8, :cond_35

    .line 1475
    .line 1476
    const/4 v12, 0x4

    .line 1477
    :cond_35
    or-int/2addr v5, v12

    .line 1478
    :cond_36
    and-int/lit8 v8, v5, 0x13

    .line 1479
    .line 1480
    if-eq v8, v10, :cond_37

    .line 1481
    .line 1482
    move v8, v7

    .line 1483
    goto :goto_24

    .line 1484
    :cond_37
    const/4 v8, 0x0

    .line 1485
    :goto_24
    and-int/2addr v5, v7

    .line 1486
    invoke-virtual {v1, v5, v8}, Lf1q;->a0(IZ)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    if-eqz v5, :cond_39

    .line 1491
    .line 1492
    new-instance v5, Lrq3;

    .line 1493
    .line 1494
    new-instance v8, Lqv6;

    .line 1495
    .line 1496
    const/4 v9, 0x0

    .line 1497
    invoke-direct {v8, v9}, Lqv6;-><init>(Z)V

    .line 1498
    .line 1499
    .line 1500
    invoke-direct {v5, v2, v7, v8}, Lrq3;-><init>(FZLsq3;)V

    .line 1501
    .line 1502
    .line 1503
    sget-object v2, Lbar;->f:Lez5;

    .line 1504
    .line 1505
    invoke-interface {v0, v14, v2}, Llc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    sget v2, Lm890;->a:F

    .line 1510
    .line 1511
    const/high16 v2, 0x43b00000    # 352.0f

    .line 1512
    .line 1513
    invoke-static {v0, v4, v2, v7}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    const-string v2, "CodexRemotePairingErrorActions"

    .line 1522
    .line 1523
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    sget-object v4, Lbar;->n:Lcz5;

    .line 1532
    .line 1533
    const/4 v9, 0x0

    .line 1534
    invoke-static {v5, v4, v1, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    iget-wide v8, v1, Lf1q;->T:J

    .line 1539
    .line 1540
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v8

    .line 1548
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    sget-object v9, Ljwe;->L:Liwe;

    .line 1553
    .line 1554
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    sget-object v9, Liwe;->b:Lfcf;

    .line 1558
    .line 1559
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1560
    .line 1561
    .line 1562
    iget-boolean v10, v1, Lf1q;->S:Z

    .line 1563
    .line 1564
    if-eqz v10, :cond_38

    .line 1565
    .line 1566
    invoke-virtual {v1, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_25

    .line 1570
    :cond_38
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1571
    .line 1572
    .line 1573
    :goto_25
    sget-object v9, Liwe;->f:Lg61;

    .line 1574
    .line 1575
    invoke-static {v1, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1576
    .line 1577
    .line 1578
    sget-object v4, Liwe;->e:Lg61;

    .line 1579
    .line 1580
    invoke-static {v1, v8, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    sget-object v5, Liwe;->g:Lg61;

    .line 1588
    .line 1589
    invoke-static {v1, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1590
    .line 1591
    .line 1592
    sget-object v4, Liwe;->h:Loj0;

    .line 1593
    .line 1594
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1595
    .line 1596
    .line 1597
    sget-object v4, Liwe;->d:Lg61;

    .line 1598
    .line 1599
    invoke-static {v1, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v0, v3, Lgw00;->a:Ljava/lang/Object;

    .line 1603
    .line 1604
    move-object/from16 v25, v0

    .line 1605
    .line 1606
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1607
    .line 1608
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    invoke-interface {v0, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v26

    .line 1620
    new-instance v0, Lshc;

    .line 1621
    .line 1622
    const/4 v9, 0x0

    .line 1623
    invoke-direct {v0, v3, v9}, Lshc;-><init>(Lgw00;B)V

    .line 1624
    .line 1625
    .line 1626
    const v3, 0x79cf0d19

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v3, v0, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v33

    .line 1633
    const v35, 0x30000030

    .line 1634
    .line 1635
    .line 1636
    const/16 v36, 0x1fc

    .line 1637
    .line 1638
    const/16 v27, 0x0

    .line 1639
    .line 1640
    const/16 v28, 0x0

    .line 1641
    .line 1642
    const/16 v29, 0x0

    .line 1643
    .line 1644
    const/16 v30, 0x0

    .line 1645
    .line 1646
    const/16 v31, 0x0

    .line 1647
    .line 1648
    const/16 v32, 0x0

    .line 1649
    .line 1650
    move-object/from16 v34, v1

    .line 1651
    .line 1652
    invoke-static/range {v25 .. v36}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1653
    .line 1654
    .line 1655
    move-object/from16 v0, v34

    .line 1656
    .line 1657
    iget-object v1, v11, Lgw00;->a:Ljava/lang/Object;

    .line 1658
    .line 1659
    move-object/from16 v25, v1

    .line 1660
    .line 1661
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1662
    .line 1663
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v26

    .line 1675
    new-instance v1, Lshc;

    .line 1676
    .line 1677
    invoke-direct {v1, v11, v7}, Lshc;-><init>(Lgw00;B)V

    .line 1678
    .line 1679
    .line 1680
    const v2, 0x7e549e19

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v34

    .line 1687
    const/16 v36, 0x30

    .line 1688
    .line 1689
    const/16 v37, 0x3fc

    .line 1690
    .line 1691
    const/16 v31, 0x0

    .line 1692
    .line 1693
    const/16 v32, 0x0

    .line 1694
    .line 1695
    const/16 v33, 0x0

    .line 1696
    .line 1697
    move-object/from16 v35, v0

    .line 1698
    .line 1699
    invoke-static/range {v25 .. v37}, Lzst;->m(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZFLj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_26

    .line 1706
    :cond_39
    move-object v0, v1

    .line 1707
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1708
    .line 1709
    .line 1710
    :goto_26
    return-object v15

    .line 1711
    :pswitch_14
    check-cast v3, Lwdc;

    .line 1712
    .line 1713
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1714
    .line 1715
    move-object/from16 v0, p1

    .line 1716
    .line 1717
    check-cast v0, Lkq80;

    .line 1718
    .line 1719
    move-object/from16 v1, p2

    .line 1720
    .line 1721
    check-cast v1, Lf1q;

    .line 1722
    .line 1723
    move-object/from16 v2, p3

    .line 1724
    .line 1725
    check-cast v2, Ljava/lang/Integer;

    .line 1726
    .line 1727
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1728
    .line 1729
    .line 1730
    move-result v2

    .line 1731
    and-int/lit8 v4, v2, 0x6

    .line 1732
    .line 1733
    if-nez v4, :cond_3b

    .line 1734
    .line 1735
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v4

    .line 1739
    if-eqz v4, :cond_3a

    .line 1740
    .line 1741
    const/4 v4, 0x4

    .line 1742
    goto :goto_27

    .line 1743
    :cond_3a
    move v4, v12

    .line 1744
    :goto_27
    or-int/2addr v2, v4

    .line 1745
    :cond_3b
    and-int/lit8 v4, v2, 0x13

    .line 1746
    .line 1747
    if-eq v4, v10, :cond_3c

    .line 1748
    .line 1749
    move v4, v7

    .line 1750
    goto :goto_28

    .line 1751
    :cond_3c
    const/4 v4, 0x0

    .line 1752
    :goto_28
    and-int/lit8 v5, v2, 0x1

    .line 1753
    .line 1754
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v4

    .line 1758
    if-eqz v4, :cond_43

    .line 1759
    .line 1760
    sget-object v4, Lwdc;->a:Lwdc;

    .line 1761
    .line 1762
    if-ne v3, v4, :cond_3d

    .line 1763
    .line 1764
    move/from16 v26, v7

    .line 1765
    .line 1766
    goto :goto_29

    .line 1767
    :cond_3d
    const/16 v26, 0x0

    .line 1768
    .line 1769
    :goto_29
    sget-object v4, Lh170;->a:Lh170;

    .line 1770
    .line 1771
    move-object/from16 v4, v16

    .line 1772
    .line 1773
    const/4 v5, 0x4

    .line 1774
    const/4 v9, 0x0

    .line 1775
    invoke-static {v9, v12, v4, v1, v5}, Lh170;->c(IILz060;Lf1q;I)Llx70;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v28

    .line 1779
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v4

    .line 1783
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v5

    .line 1787
    if-nez v4, :cond_3e

    .line 1788
    .line 1789
    if-ne v5, v8, :cond_3f

    .line 1790
    .line 1791
    :cond_3e
    new-instance v5, Llbc;

    .line 1792
    .line 1793
    const/4 v4, 0x5

    .line 1794
    invoke-direct {v5, v11, v4}, Llbc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1798
    .line 1799
    .line 1800
    :cond_3f
    move-object/from16 v27, v5

    .line 1801
    .line 1802
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 1803
    .line 1804
    const-string v4, "CodexRemoteNewThreadExecutionTargetSelector"

    .line 1805
    .line 1806
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v29

    .line 1810
    sget-object v35, Lobi;->e:Lzqe;

    .line 1811
    .line 1812
    and-int/lit8 v37, v2, 0xe

    .line 1813
    .line 1814
    const/16 v38, 0x30

    .line 1815
    .line 1816
    const/16 v39, 0x3f8

    .line 1817
    .line 1818
    const/16 v30, 0x0

    .line 1819
    .line 1820
    const/16 v31, 0x0

    .line 1821
    .line 1822
    const/16 v32, 0x0

    .line 1823
    .line 1824
    const/16 v33, 0x0

    .line 1825
    .line 1826
    const/16 v34, 0x0

    .line 1827
    .line 1828
    move-object/from16 v25, v0

    .line 1829
    .line 1830
    move-object/from16 v36, v1

    .line 1831
    .line 1832
    invoke-static/range {v25 .. v39}, Lfgt;->A(Lkq80;ZLkotlin/jvm/functions/Function0;Llx70;Ltiy;ZLe170;Lj86;Lqr00;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;III)V

    .line 1833
    .line 1834
    .line 1835
    move-object/from16 v0, v36

    .line 1836
    .line 1837
    sget-object v1, Lwdc;->b:Lwdc;

    .line 1838
    .line 1839
    if-ne v3, v1, :cond_40

    .line 1840
    .line 1841
    move/from16 v26, v7

    .line 1842
    .line 1843
    :goto_2a
    const/4 v1, 0x0

    .line 1844
    const/4 v2, 0x4

    .line 1845
    goto :goto_2b

    .line 1846
    :cond_40
    const/16 v26, 0x0

    .line 1847
    .line 1848
    goto :goto_2a

    .line 1849
    :goto_2b
    invoke-static {v7, v12, v1, v0, v2}, Lh170;->c(IILz060;Lf1q;I)Llx70;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v28

    .line 1853
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v1

    .line 1857
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    if-nez v1, :cond_41

    .line 1862
    .line 1863
    if-ne v2, v8, :cond_42

    .line 1864
    .line 1865
    :cond_41
    new-instance v2, Llbc;

    .line 1866
    .line 1867
    const/4 v6, 0x6

    .line 1868
    invoke-direct {v2, v11, v6}, Llbc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    :cond_42
    move-object/from16 v27, v2

    .line 1875
    .line 1876
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 1877
    .line 1878
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v29

    .line 1882
    sget-object v35, Lobi;->f:Lzqe;

    .line 1883
    .line 1884
    const/16 v38, 0x30

    .line 1885
    .line 1886
    const/16 v39, 0x3f8

    .line 1887
    .line 1888
    const/16 v30, 0x0

    .line 1889
    .line 1890
    const/16 v31, 0x0

    .line 1891
    .line 1892
    const/16 v32, 0x0

    .line 1893
    .line 1894
    const/16 v33, 0x0

    .line 1895
    .line 1896
    const/16 v34, 0x0

    .line 1897
    .line 1898
    move-object/from16 v36, v0

    .line 1899
    .line 1900
    invoke-static/range {v25 .. v39}, Lfgt;->A(Lkq80;ZLkotlin/jvm/functions/Function0;Llx70;Ltiy;ZLe170;Lj86;Lqr00;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;III)V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_2c

    .line 1904
    :cond_43
    move-object/from16 v36, v1

    .line 1905
    .line 1906
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1907
    .line 1908
    .line 1909
    :goto_2c
    return-object v15

    .line 1910
    :pswitch_15
    const/4 v2, 0x4

    .line 1911
    move-object/from16 v43, v3

    .line 1912
    .line 1913
    check-cast v43, Lbty;

    .line 1914
    .line 1915
    check-cast v11, Lpuy;

    .line 1916
    .line 1917
    move-object/from16 v0, p1

    .line 1918
    .line 1919
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1920
    .line 1921
    move-object/from16 v1, p2

    .line 1922
    .line 1923
    check-cast v1, Lf1q;

    .line 1924
    .line 1925
    move-object/from16 v3, p3

    .line 1926
    .line 1927
    check-cast v3, Ljava/lang/Integer;

    .line 1928
    .line 1929
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1930
    .line 1931
    .line 1932
    move-result v3

    .line 1933
    and-int/lit8 v4, v3, 0x6

    .line 1934
    .line 1935
    if-nez v4, :cond_45

    .line 1936
    .line 1937
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v4

    .line 1941
    if-eqz v4, :cond_44

    .line 1942
    .line 1943
    move v12, v2

    .line 1944
    :cond_44
    or-int/2addr v3, v12

    .line 1945
    :cond_45
    and-int/lit8 v2, v3, 0x13

    .line 1946
    .line 1947
    if-eq v2, v10, :cond_46

    .line 1948
    .line 1949
    goto :goto_2d

    .line 1950
    :cond_46
    const/4 v7, 0x0

    .line 1951
    :goto_2d
    and-int/lit8 v2, v3, 0x1

    .line 1952
    .line 1953
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v2

    .line 1957
    if-eqz v2, :cond_47

    .line 1958
    .line 1959
    sget-object v37, Lznz;->i:Lznz;

    .line 1960
    .line 1961
    invoke-interface {v11}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    move-object/from16 v38, v2

    .line 1966
    .line 1967
    check-cast v38, Ljava/lang/String;

    .line 1968
    .line 1969
    sget-object v42, Lcoz;->Y0:Lok6;

    .line 1970
    .line 1971
    sget-object v46, Lgnh;->i:Lzqe;

    .line 1972
    .line 1973
    const/16 v18, 0x3

    .line 1974
    .line 1975
    shl-int/lit8 v2, v3, 0x3

    .line 1976
    .line 1977
    and-int/lit8 v2, v2, 0x70

    .line 1978
    .line 1979
    const v3, 0x6036d80

    .line 1980
    .line 1981
    .line 1982
    or-int v55, v2, v3

    .line 1983
    .line 1984
    const/high16 v56, 0xc00000

    .line 1985
    .line 1986
    const v57, 0x1fec0

    .line 1987
    .line 1988
    .line 1989
    const/16 v40, 0x1

    .line 1990
    .line 1991
    const/16 v41, 0x1

    .line 1992
    .line 1993
    const/16 v44, 0x0

    .line 1994
    .line 1995
    const/16 v45, 0x0

    .line 1996
    .line 1997
    const/16 v47, 0x0

    .line 1998
    .line 1999
    const/16 v48, 0x0

    .line 2000
    .line 2001
    const/16 v49, 0x0

    .line 2002
    .line 2003
    const/16 v50, 0x0

    .line 2004
    .line 2005
    const/16 v51, 0x0

    .line 2006
    .line 2007
    const/16 v52, 0x0

    .line 2008
    .line 2009
    const/16 v53, 0x0

    .line 2010
    .line 2011
    move-object/from16 v39, v0

    .line 2012
    .line 2013
    move-object/from16 v54, v1

    .line 2014
    .line 2015
    invoke-virtual/range {v37 .. v57}, Lznz;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLk3f0;Lwct;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lpnb0;Lqr00;Lkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_2e

    .line 2019
    :cond_47
    move-object/from16 v54, v1

    .line 2020
    .line 2021
    invoke-virtual/range {v54 .. v54}, Lf1q;->d0()V

    .line 2022
    .line 2023
    .line 2024
    :goto_2e
    return-object v15

    .line 2025
    :pswitch_16
    const/4 v2, 0x4

    .line 2026
    move-object v0, v3

    .line 2027
    check-cast v0, Lw6d;

    .line 2028
    .line 2029
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 2030
    .line 2031
    move-object/from16 v1, p1

    .line 2032
    .line 2033
    check-cast v1, Lqr00;

    .line 2034
    .line 2035
    move-object/from16 v4, p2

    .line 2036
    .line 2037
    check-cast v4, Lf1q;

    .line 2038
    .line 2039
    move-object/from16 v3, p3

    .line 2040
    .line 2041
    check-cast v3, Ljava/lang/Integer;

    .line 2042
    .line 2043
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2044
    .line 2045
    .line 2046
    move-result v3

    .line 2047
    and-int/lit8 v5, v3, 0x6

    .line 2048
    .line 2049
    if-nez v5, :cond_49

    .line 2050
    .line 2051
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v5

    .line 2055
    if-eqz v5, :cond_48

    .line 2056
    .line 2057
    move v12, v2

    .line 2058
    :cond_48
    or-int/2addr v3, v12

    .line 2059
    :cond_49
    and-int/lit8 v2, v3, 0x13

    .line 2060
    .line 2061
    if-eq v2, v10, :cond_4a

    .line 2062
    .line 2063
    move v13, v7

    .line 2064
    goto :goto_2f

    .line 2065
    :cond_4a
    const/4 v13, 0x0

    .line 2066
    :goto_2f
    and-int/lit8 v2, v3, 0x1

    .line 2067
    .line 2068
    invoke-virtual {v4, v2, v13}, Lf1q;->a0(IZ)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v2

    .line 2072
    if-eqz v2, :cond_4d

    .line 2073
    .line 2074
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    invoke-static {v2, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    const-string v2, "CodexRemoteHtmlFileReferenceDialog"

    .line 2083
    .line 2084
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    invoke-virtual {v4, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    if-nez v2, :cond_4b

    .line 2101
    .line 2102
    if-ne v3, v8, :cond_4c

    .line 2103
    .line 2104
    :cond_4b
    new-instance v3, Lcc9;

    .line 2105
    .line 2106
    const/16 v2, 0x19

    .line 2107
    .line 2108
    invoke-direct {v3, v11, v2}, Lcc9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    :cond_4c
    move-object v2, v3

    .line 2115
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2116
    .line 2117
    const/4 v3, 0x0

    .line 2118
    const/4 v5, 0x0

    .line 2119
    invoke-static/range {v0 .. v5}, Lsm7;->d(Lw6d;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 2120
    .line 2121
    .line 2122
    goto :goto_30

    .line 2123
    :cond_4d
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 2124
    .line 2125
    .line 2126
    :goto_30
    return-object v15

    .line 2127
    :pswitch_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2128
    .line 2129
    check-cast v11, Lejc;

    .line 2130
    .line 2131
    move-object/from16 v0, p1

    .line 2132
    .line 2133
    check-cast v0, Ljava/lang/String;

    .line 2134
    .line 2135
    move-object/from16 v1, p2

    .line 2136
    .line 2137
    check-cast v1, Ljava/util/List;

    .line 2138
    .line 2139
    move-object/from16 v2, p3

    .line 2140
    .line 2141
    check-cast v2, Loic;

    .line 2142
    .line 2143
    new-instance v4, Lu9c;

    .line 2144
    .line 2145
    invoke-direct {v4, v0, v1, v11, v2}, Lu9c;-><init>(Ljava/lang/String;Ljava/util/List;Lejc;Loic;)V

    .line 2146
    .line 2147
    .line 2148
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    return-object v15

    .line 2152
    :pswitch_18
    const/4 v2, 0x4

    .line 2153
    check-cast v3, Lrkd;

    .line 2154
    .line 2155
    check-cast v11, Ln6c;

    .line 2156
    .line 2157
    move-object/from16 v0, p1

    .line 2158
    .line 2159
    check-cast v0, Lfe80;

    .line 2160
    .line 2161
    move-object/from16 v1, p2

    .line 2162
    .line 2163
    check-cast v1, Lf1q;

    .line 2164
    .line 2165
    move-object/from16 v4, p3

    .line 2166
    .line 2167
    check-cast v4, Ljava/lang/Integer;

    .line 2168
    .line 2169
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2170
    .line 2171
    .line 2172
    move-result v4

    .line 2173
    and-int/lit8 v5, v4, 0x6

    .line 2174
    .line 2175
    if-nez v5, :cond_4f

    .line 2176
    .line 2177
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v5

    .line 2181
    if-eqz v5, :cond_4e

    .line 2182
    .line 2183
    move v12, v2

    .line 2184
    :cond_4e
    or-int/2addr v4, v12

    .line 2185
    :cond_4f
    and-int/lit8 v2, v4, 0x13

    .line 2186
    .line 2187
    if-eq v2, v10, :cond_50

    .line 2188
    .line 2189
    goto :goto_31

    .line 2190
    :cond_50
    const/4 v7, 0x0

    .line 2191
    :goto_31
    and-int/lit8 v2, v4, 0x1

    .line 2192
    .line 2193
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v2

    .line 2197
    if-eqz v2, :cond_53

    .line 2198
    .line 2199
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v2

    .line 2203
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v5

    .line 2207
    if-nez v2, :cond_51

    .line 2208
    .line 2209
    if-ne v5, v8, :cond_52

    .line 2210
    .line 2211
    :cond_51
    new-instance v25, Loeb;

    .line 2212
    .line 2213
    const/16 v31, 0x0

    .line 2214
    .line 2215
    const/16 v32, 0xe

    .line 2216
    .line 2217
    const/16 v26, 0x0

    .line 2218
    .line 2219
    const-class v28, Ln6c;

    .line 2220
    .line 2221
    const-string v29, "dismissLocalCommand"

    .line 2222
    .line 2223
    const-string v30, "dismissLocalCommand()V"

    .line 2224
    .line 2225
    move-object/from16 v27, v11

    .line 2226
    .line 2227
    invoke-direct/range {v25 .. v32}, Loeb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 2228
    .line 2229
    .line 2230
    move-object/from16 v5, v25

    .line 2231
    .line 2232
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    :cond_52
    check-cast v5, Lwtt;

    .line 2236
    .line 2237
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2238
    .line 2239
    const/16 v18, 0x3

    .line 2240
    .line 2241
    shl-int/lit8 v2, v4, 0x3

    .line 2242
    .line 2243
    and-int/lit8 v2, v2, 0x70

    .line 2244
    .line 2245
    invoke-static {v3, v0, v5, v1, v2}, La58;->d(Lrkd;Lfe80;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 2246
    .line 2247
    .line 2248
    goto :goto_32

    .line 2249
    :cond_53
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2250
    .line 2251
    .line 2252
    :goto_32
    return-object v15

    .line 2253
    :pswitch_19
    const/4 v2, 0x4

    .line 2254
    move-object/from16 v17, v11

    .line 2255
    .line 2256
    check-cast v17, Ljava/lang/String;

    .line 2257
    .line 2258
    move-object/from16 v22, v3

    .line 2259
    .line 2260
    check-cast v22, Lbty;

    .line 2261
    .line 2262
    move-object/from16 v0, p1

    .line 2263
    .line 2264
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2265
    .line 2266
    move-object/from16 v1, p2

    .line 2267
    .line 2268
    check-cast v1, Lf1q;

    .line 2269
    .line 2270
    move-object/from16 v3, p3

    .line 2271
    .line 2272
    check-cast v3, Ljava/lang/Integer;

    .line 2273
    .line 2274
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2275
    .line 2276
    .line 2277
    move-result v3

    .line 2278
    and-int/lit8 v4, v3, 0x6

    .line 2279
    .line 2280
    if-nez v4, :cond_55

    .line 2281
    .line 2282
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v4

    .line 2286
    if-eqz v4, :cond_54

    .line 2287
    .line 2288
    move v11, v2

    .line 2289
    goto :goto_33

    .line 2290
    :cond_54
    move v11, v12

    .line 2291
    :goto_33
    or-int/2addr v3, v11

    .line 2292
    :cond_55
    and-int/lit8 v2, v3, 0x13

    .line 2293
    .line 2294
    if-eq v2, v10, :cond_56

    .line 2295
    .line 2296
    goto :goto_34

    .line 2297
    :cond_56
    const/4 v7, 0x0

    .line 2298
    :goto_34
    and-int/lit8 v2, v3, 0x1

    .line 2299
    .line 2300
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v2

    .line 2304
    if-eqz v2, :cond_57

    .line 2305
    .line 2306
    sget-object v16, Lznz;->i:Lznz;

    .line 2307
    .line 2308
    sget-object v21, Lcoz;->Y0:Lok6;

    .line 2309
    .line 2310
    sget-object v24, Lazd;->u:Lzqe;

    .line 2311
    .line 2312
    sget-object v25, Lazd;->v:Lzqe;

    .line 2313
    .line 2314
    const/16 v18, 0x3

    .line 2315
    .line 2316
    shl-int/lit8 v2, v3, 0x3

    .line 2317
    .line 2318
    and-int/lit8 v2, v2, 0x70

    .line 2319
    .line 2320
    const v3, 0x6c36d80

    .line 2321
    .line 2322
    .line 2323
    or-int v34, v2, v3

    .line 2324
    .line 2325
    const/high16 v35, 0xc00000

    .line 2326
    .line 2327
    const v36, 0x1fe40

    .line 2328
    .line 2329
    .line 2330
    const/16 v19, 0x1

    .line 2331
    .line 2332
    const/16 v20, 0x1

    .line 2333
    .line 2334
    const/16 v23, 0x0

    .line 2335
    .line 2336
    const/16 v26, 0x0

    .line 2337
    .line 2338
    const/16 v27, 0x0

    .line 2339
    .line 2340
    const/16 v28, 0x0

    .line 2341
    .line 2342
    const/16 v29, 0x0

    .line 2343
    .line 2344
    const/16 v30, 0x0

    .line 2345
    .line 2346
    const/16 v31, 0x0

    .line 2347
    .line 2348
    const/16 v32, 0x0

    .line 2349
    .line 2350
    move-object/from16 v18, v0

    .line 2351
    .line 2352
    move-object/from16 v33, v1

    .line 2353
    .line 2354
    invoke-virtual/range {v16 .. v36}, Lznz;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLk3f0;Lwct;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lpnb0;Lqr00;Lkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 2355
    .line 2356
    .line 2357
    goto :goto_35

    .line 2358
    :cond_57
    move-object/from16 v33, v1

    .line 2359
    .line 2360
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 2361
    .line 2362
    .line 2363
    :goto_35
    return-object v15

    .line 2364
    :pswitch_1a
    const/4 v2, 0x4

    .line 2365
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2366
    .line 2367
    check-cast v11, Lirk;

    .line 2368
    .line 2369
    move-object/from16 v0, p1

    .line 2370
    .line 2371
    check-cast v0, Lbt70;

    .line 2372
    .line 2373
    move-object/from16 v1, p2

    .line 2374
    .line 2375
    check-cast v1, Lf1q;

    .line 2376
    .line 2377
    move-object/from16 v4, p3

    .line 2378
    .line 2379
    check-cast v4, Ljava/lang/Integer;

    .line 2380
    .line 2381
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2382
    .line 2383
    .line 2384
    move-result v4

    .line 2385
    and-int/lit8 v6, v4, 0x6

    .line 2386
    .line 2387
    if-nez v6, :cond_5a

    .line 2388
    .line 2389
    and-int/lit8 v6, v4, 0x8

    .line 2390
    .line 2391
    if-nez v6, :cond_58

    .line 2392
    .line 2393
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2394
    .line 2395
    .line 2396
    move-result v6

    .line 2397
    goto :goto_36

    .line 2398
    :cond_58
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v6

    .line 2402
    :goto_36
    if-eqz v6, :cond_59

    .line 2403
    .line 2404
    move v12, v2

    .line 2405
    :cond_59
    or-int/2addr v4, v12

    .line 2406
    :cond_5a
    and-int/lit8 v2, v4, 0x13

    .line 2407
    .line 2408
    if-eq v2, v10, :cond_5b

    .line 2409
    .line 2410
    goto :goto_37

    .line 2411
    :cond_5b
    const/4 v7, 0x0

    .line 2412
    :goto_37
    and-int/lit8 v2, v4, 0x1

    .line 2413
    .line 2414
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 2415
    .line 2416
    .line 2417
    move-result v2

    .line 2418
    if-eqz v2, :cond_5e

    .line 2419
    .line 2420
    sget-object v26, Lax3;->D:Lzqe;

    .line 2421
    .line 2422
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v27

    .line 2426
    invoke-virtual {v1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2427
    .line 2428
    .line 2429
    move-result v2

    .line 2430
    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2431
    .line 2432
    .line 2433
    move-result v5

    .line 2434
    or-int/2addr v2, v5

    .line 2435
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v5

    .line 2439
    if-nez v2, :cond_5c

    .line 2440
    .line 2441
    if-ne v5, v8, :cond_5d

    .line 2442
    .line 2443
    :cond_5c
    new-instance v5, Lyu8;

    .line 2444
    .line 2445
    const/4 v2, 0x7

    .line 2446
    invoke-direct {v5, v3, v11, v2}, Lyu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2450
    .line 2451
    .line 2452
    :cond_5d
    move-object/from16 v28, v5

    .line 2453
    .line 2454
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 2455
    .line 2456
    shl-int/lit8 v2, v4, 0xf

    .line 2457
    .line 2458
    const/high16 v3, 0x70000

    .line 2459
    .line 2460
    and-int/2addr v2, v3

    .line 2461
    const/16 v3, 0xc00

    .line 2462
    .line 2463
    or-int v43, v3, v2

    .line 2464
    .line 2465
    const/16 v44, 0x5ffa

    .line 2466
    .line 2467
    const/16 v29, 0x0

    .line 2468
    .line 2469
    const/16 v30, 0x0

    .line 2470
    .line 2471
    const/16 v31, 0x0

    .line 2472
    .line 2473
    const/16 v32, 0x0

    .line 2474
    .line 2475
    const/16 v33, 0x0

    .line 2476
    .line 2477
    const/16 v34, 0x0

    .line 2478
    .line 2479
    const/16 v35, 0x0

    .line 2480
    .line 2481
    const/16 v36, 0x0

    .line 2482
    .line 2483
    const/16 v37, 0x0

    .line 2484
    .line 2485
    const/16 v38, 0x0

    .line 2486
    .line 2487
    const/16 v39, 0x1

    .line 2488
    .line 2489
    const/16 v40, 0x0

    .line 2490
    .line 2491
    const/16 v42, 0x6

    .line 2492
    .line 2493
    move-object/from16 v25, v0

    .line 2494
    .line 2495
    move-object/from16 v41, v1

    .line 2496
    .line 2497
    invoke-virtual/range {v25 .. v44}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 2498
    .line 2499
    .line 2500
    goto :goto_38

    .line 2501
    :cond_5e
    move-object/from16 v41, v1

    .line 2502
    .line 2503
    invoke-virtual/range {v41 .. v41}, Lf1q;->d0()V

    .line 2504
    .line 2505
    .line 2506
    :goto_38
    return-object v15

    .line 2507
    :pswitch_1b
    move-object/from16 v1, v16

    .line 2508
    .line 2509
    check-cast v3, Ltl20;

    .line 2510
    .line 2511
    check-cast v11, Ljava/util/List;

    .line 2512
    .line 2513
    move-object/from16 v0, p1

    .line 2514
    .line 2515
    check-cast v0, Ll260;

    .line 2516
    .line 2517
    move-object/from16 v0, p2

    .line 2518
    .line 2519
    check-cast v0, Lf1q;

    .line 2520
    .line 2521
    move-object/from16 v2, p3

    .line 2522
    .line 2523
    check-cast v2, Ljava/lang/Integer;

    .line 2524
    .line 2525
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2526
    .line 2527
    .line 2528
    move-result v2

    .line 2529
    and-int/lit8 v4, v2, 0x11

    .line 2530
    .line 2531
    if-eq v4, v9, :cond_5f

    .line 2532
    .line 2533
    move v4, v7

    .line 2534
    goto :goto_39

    .line 2535
    :cond_5f
    const/4 v4, 0x0

    .line 2536
    :goto_39
    and-int/2addr v2, v7

    .line 2537
    invoke-virtual {v0, v2, v4}, Lf1q;->a0(IZ)Z

    .line 2538
    .line 2539
    .line 2540
    move-result v2

    .line 2541
    if-eqz v2, :cond_6b

    .line 2542
    .line 2543
    const v2, -0x4fcf0c8f

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 2547
    .line 2548
    .line 2549
    invoke-static {v3}, Lsr7;->m0(Ltl20;)Z

    .line 2550
    .line 2551
    .line 2552
    move-result v2

    .line 2553
    iget-object v4, v3, Ltl20;->a:Lhf40;

    .line 2554
    .line 2555
    if-nez v2, :cond_60

    .line 2556
    .line 2557
    iget-object v1, v3, Ltl20;->g:Ljava/lang/String;

    .line 2558
    .line 2559
    const/4 v9, 0x0

    .line 2560
    :goto_3a
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 2561
    .line 2562
    .line 2563
    move-object/from16 v25, v1

    .line 2564
    .line 2565
    goto/16 :goto_42

    .line 2566
    .line 2567
    :cond_60
    check-cast v11, Ljava/lang/Iterable;

    .line 2568
    .line 2569
    new-instance v2, Ljava/util/ArrayList;

    .line 2570
    .line 2571
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2572
    .line 2573
    .line 2574
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v3

    .line 2578
    :cond_61
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2579
    .line 2580
    .line 2581
    move-result v5

    .line 2582
    if-eqz v5, :cond_62

    .line 2583
    .line 2584
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v5

    .line 2588
    move-object v6, v5

    .line 2589
    check-cast v6, Ltl20;

    .line 2590
    .line 2591
    invoke-static {v6}, Lsr7;->m0(Ltl20;)Z

    .line 2592
    .line 2593
    .line 2594
    move-result v6

    .line 2595
    if-eqz v6, :cond_61

    .line 2596
    .line 2597
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2598
    .line 2599
    .line 2600
    goto :goto_3b

    .line 2601
    :cond_62
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v2

    .line 2605
    :cond_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2606
    .line 2607
    .line 2608
    move-result v3

    .line 2609
    if-eqz v3, :cond_64

    .line 2610
    .line 2611
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v3

    .line 2615
    move-object v5, v3

    .line 2616
    check-cast v5, Ltl20;

    .line 2617
    .line 2618
    iget-boolean v5, v5, Ltl20;->b:Z

    .line 2619
    .line 2620
    if-eqz v5, :cond_63

    .line 2621
    .line 2622
    goto :goto_3c

    .line 2623
    :cond_64
    move-object v3, v1

    .line 2624
    :goto_3c
    check-cast v3, Ltl20;

    .line 2625
    .line 2626
    if-eqz v3, :cond_65

    .line 2627
    .line 2628
    iget-object v2, v3, Ltl20;->a:Lhf40;

    .line 2629
    .line 2630
    iget-object v2, v2, Lhf40;->a:Ljava/lang/String;

    .line 2631
    .line 2632
    goto :goto_3d

    .line 2633
    :cond_65
    move-object v2, v1

    .line 2634
    :goto_3d
    iget-object v5, v4, Lhf40;->a:Ljava/lang/String;

    .line 2635
    .line 2636
    if-nez v2, :cond_66

    .line 2637
    .line 2638
    const/4 v2, 0x0

    .line 2639
    goto :goto_3e

    .line 2640
    :cond_66
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2641
    .line 2642
    .line 2643
    move-result v2

    .line 2644
    :goto_3e
    if-eqz v2, :cond_67

    .line 2645
    .line 2646
    const v1, 0x67c21417

    .line 2647
    .line 2648
    .line 2649
    const v2, 0x7f1417e0

    .line 2650
    .line 2651
    .line 2652
    :goto_3f
    const/4 v9, 0x0

    .line 2653
    :goto_40
    invoke-static {v0, v1, v2, v0, v9}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v1

    .line 2657
    goto :goto_3a

    .line 2658
    :cond_67
    if-eqz v3, :cond_68

    .line 2659
    .line 2660
    iget-object v7, v3, Ltl20;->a:Lhf40;

    .line 2661
    .line 2662
    goto :goto_41

    .line 2663
    :cond_68
    move-object v7, v1

    .line 2664
    :goto_41
    invoke-static {v7}, Lsr7;->v0(Lhf40;)Lon30;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v1

    .line 2668
    sget-object v2, Lon30;->a:Lon30;

    .line 2669
    .line 2670
    if-ne v1, v2, :cond_69

    .line 2671
    .line 2672
    invoke-static {v4}, Lsr7;->v0(Lhf40;)Lon30;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v1

    .line 2676
    sget-object v2, Lon30;->b:Lon30;

    .line 2677
    .line 2678
    if-ne v1, v2, :cond_69

    .line 2679
    .line 2680
    const v1, 0x67c23729

    .line 2681
    .line 2682
    .line 2683
    const v2, 0x7f141808

    .line 2684
    .line 2685
    .line 2686
    goto :goto_3f

    .line 2687
    :cond_69
    const/4 v9, 0x0

    .line 2688
    if-nez v3, :cond_6a

    .line 2689
    .line 2690
    const v1, 0x67c24379

    .line 2691
    .line 2692
    .line 2693
    const v2, 0x7f14184d

    .line 2694
    .line 2695
    .line 2696
    goto :goto_40

    .line 2697
    :cond_6a
    const v1, 0x67c24ead

    .line 2698
    .line 2699
    .line 2700
    const v2, 0x7f141846

    .line 2701
    .line 2702
    .line 2703
    goto :goto_40

    .line 2704
    :goto_42
    const-string v1, "RedesignPlanCta"

    .line 2705
    .line 2706
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v26

    .line 2710
    const/16 v34, 0x0

    .line 2711
    .line 2712
    const/16 v35, 0x7e

    .line 2713
    .line 2714
    const-wide/16 v27, 0x0

    .line 2715
    .line 2716
    const/16 v29, 0x0

    .line 2717
    .line 2718
    const/16 v30, 0x0

    .line 2719
    .line 2720
    const/16 v31, 0x0

    .line 2721
    .line 2722
    const/16 v32, 0x0

    .line 2723
    .line 2724
    move-object/from16 v33, v0

    .line 2725
    .line 2726
    invoke-static/range {v25 .. v35}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 2727
    .line 2728
    .line 2729
    goto :goto_43

    .line 2730
    :cond_6b
    move-object/from16 v33, v0

    .line 2731
    .line 2732
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 2733
    .line 2734
    .line 2735
    :goto_43
    return-object v15

    .line 2736
    :pswitch_1c
    check-cast v3, Lmoa;

    .line 2737
    .line 2738
    check-cast v11, Ljava/lang/String;

    .line 2739
    .line 2740
    move-object/from16 v0, p1

    .line 2741
    .line 2742
    check-cast v0, Ll260;

    .line 2743
    .line 2744
    move-object/from16 v0, p2

    .line 2745
    .line 2746
    check-cast v0, Lf1q;

    .line 2747
    .line 2748
    move-object/from16 v1, p3

    .line 2749
    .line 2750
    check-cast v1, Ljava/lang/Integer;

    .line 2751
    .line 2752
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2753
    .line 2754
    .line 2755
    move-result v1

    .line 2756
    and-int/lit8 v5, v1, 0x11

    .line 2757
    .line 2758
    if-eq v5, v9, :cond_6c

    .line 2759
    .line 2760
    move v5, v7

    .line 2761
    goto :goto_44

    .line 2762
    :cond_6c
    const/4 v5, 0x0

    .line 2763
    :goto_44
    and-int/2addr v1, v7

    .line 2764
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 2765
    .line 2766
    .line 2767
    move-result v1

    .line 2768
    if-eqz v1, :cond_6e

    .line 2769
    .line 2770
    invoke-interface {v3}, Lmoa;->a()Z

    .line 2771
    .line 2772
    .line 2773
    move-result v1

    .line 2774
    const-string v3, "CheckoutButton"

    .line 2775
    .line 2776
    if-eqz v1, :cond_6d

    .line 2777
    .line 2778
    const v1, -0x6d608c56

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2782
    .line 2783
    .line 2784
    const v1, 0x7f14035b

    .line 2785
    .line 2786
    .line 2787
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v5

    .line 2791
    invoke-static {v1, v5, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v1

    .line 2795
    const v5, 0x7f14035a

    .line 2796
    .line 2797
    .line 2798
    invoke-static {v5, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v5

    .line 2802
    const v6, 0x7f140347

    .line 2803
    .line 2804
    .line 2805
    invoke-static {v6, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v6

    .line 2809
    filled-new-array {v1, v5, v6}, [Ljava/lang/String;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v1

    .line 2813
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v1

    .line 2817
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v3

    .line 2821
    invoke-static {v14, v2, v4, v12}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v2

    .line 2825
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v2

    .line 2829
    const/4 v9, 0x0

    .line 2830
    invoke-static {v1, v2, v0, v9}, Lmqa;->i(Ljava/util/List;Ltiy;Lf1q;I)V

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 2834
    .line 2835
    .line 2836
    goto :goto_45

    .line 2837
    :cond_6d
    const v1, -0x6d59bc77

    .line 2838
    .line 2839
    .line 2840
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2841
    .line 2842
    .line 2843
    const v1, 0x7f14034c

    .line 2844
    .line 2845
    .line 2846
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v5

    .line 2850
    invoke-static {v1, v5, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v25

    .line 2854
    sget-object v1, Ls6d0;->a:Llsm;

    .line 2855
    .line 2856
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v1

    .line 2860
    check-cast v1, Lo6d0;

    .line 2861
    .line 2862
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 2863
    .line 2864
    invoke-static {v14, v2, v4, v12}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v2

    .line 2868
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v3

    .line 2872
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v26

    .line 2876
    const/16 v49, 0x6180

    .line 2877
    .line 2878
    const v50, 0x1affc

    .line 2879
    .line 2880
    .line 2881
    const-wide/16 v27, 0x0

    .line 2882
    .line 2883
    const/16 v29, 0x0

    .line 2884
    .line 2885
    const-wide/16 v30, 0x0

    .line 2886
    .line 2887
    const/16 v32, 0x0

    .line 2888
    .line 2889
    const/16 v33, 0x0

    .line 2890
    .line 2891
    const/16 v34, 0x0

    .line 2892
    .line 2893
    const-wide/16 v35, 0x0

    .line 2894
    .line 2895
    const/16 v37, 0x0

    .line 2896
    .line 2897
    const/16 v38, 0x0

    .line 2898
    .line 2899
    const-wide/16 v39, 0x0

    .line 2900
    .line 2901
    const/16 v41, 0x2

    .line 2902
    .line 2903
    const/16 v42, 0x0

    .line 2904
    .line 2905
    const/16 v43, 0x1

    .line 2906
    .line 2907
    const/16 v44, 0x0

    .line 2908
    .line 2909
    const/16 v45, 0x0

    .line 2910
    .line 2911
    const/16 v48, 0x0

    .line 2912
    .line 2913
    move-object/from16 v47, v0

    .line 2914
    .line 2915
    move-object/from16 v46, v1

    .line 2916
    .line 2917
    invoke-static/range {v25 .. v50}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2918
    .line 2919
    .line 2920
    const/4 v9, 0x0

    .line 2921
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 2922
    .line 2923
    .line 2924
    goto :goto_45

    .line 2925
    :cond_6e
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2926
    .line 2927
    .line 2928
    :goto_45
    return-object v15

    .line 2929
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
