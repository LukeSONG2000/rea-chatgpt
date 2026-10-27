.class public abstract Lceb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lz060;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb160;->b(F)Lz060;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lceb0;->a:Lz060;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ltiy;Lf1q;I)V
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    move/from16 v13, p2

    .line 3
    .line 4
    const v0, -0x7d6b1097

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, v13, 0x6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, v13

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v13

    .line 27
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 28
    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lqge;->a:Llsm;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lpge;

    .line 49
    .line 50
    iget-wide v2, v2, Lpge;->n:J

    .line 51
    .line 52
    const/high16 v4, 0x40c00000    # 6.0f

    .line 53
    .line 54
    invoke-static {v4, p1}, Lb88;->I(FLf1q;)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p1, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lpge;

    .line 63
    .line 64
    iget-wide v4, v1, Lpge;->B:J

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v4, v5, v1}, Lob6;->a(JF)Lj86;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v1, Lqiy;->a:Lqiy;

    .line 73
    .line 74
    const-string v4, "TasksNuxBackgroundCard"

    .line 75
    .line 76
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v9, Llhh0;->u:Lzqe;

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0xe

    .line 87
    .line 88
    const v4, 0xc00030

    .line 89
    .line 90
    .line 91
    or-int v11, v0, v4

    .line 92
    .line 93
    const/16 v12, 0x8

    .line 94
    .line 95
    move-object v0, v1

    .line 96
    sget-object v1, Lceb0;->a:Lz060;

    .line 97
    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    const/high16 v7, 0x40c00000    # 6.0f

    .line 101
    .line 102
    invoke-static/range {v0 .. v12}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-instance v1, Lg8k;

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    invoke-direct {v1, p0, v13, v2}, Lg8k;-><init>(Ltiy;IB)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkt5;Ljava/util/List;Ldeb0;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    const v3, -0x21a8fac5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p8, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    move-object/from16 v7, p2

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    move-object/from16 v9, p3

    .line 53
    .line 54
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v4

    .line 66
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v4, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v4

    .line 78
    move-object/from16 v11, p5

    .line 79
    .line 80
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    const/high16 v4, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v4, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v3, v4

    .line 92
    move-object/from16 v15, p6

    .line 93
    .line 94
    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    const/high16 v4, 0x100000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v4, 0x80000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v3, v4

    .line 106
    const v4, 0x92493

    .line 107
    .line 108
    .line 109
    and-int/2addr v4, v3

    .line 110
    const v6, 0x92492

    .line 111
    .line 112
    .line 113
    if-eq v4, v6, :cond_7

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/4 v4, 0x0

    .line 118
    :goto_7
    and-int/lit8 v6, v3, 0x1

    .line 119
    .line 120
    invoke-virtual {v0, v6, v4}, Lf1q;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    shr-int/lit8 v4, v3, 0x3

    .line 127
    .line 128
    invoke-static {v2, v0}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v8, Lrw5;

    .line 133
    .line 134
    invoke-direct {v8, v1}, Lrw5;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    sget-object v13, Lqwe;->a:Lqnz;

    .line 146
    .line 147
    if-nez v10, :cond_8

    .line 148
    .line 149
    if-ne v12, v13, :cond_9

    .line 150
    .line 151
    :cond_8
    new-instance v12, Lgt5;

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const/16 v14, 0x16

    .line 155
    .line 156
    invoke-direct {v12, v6, v10, v14}, Lgt5;-><init>(Lpuy;Lcng;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v0, v8, v12}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    new-instance v10, Ljx5;

    .line 168
    .line 169
    iget-object v6, v5, Lkt5;->b:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v8, v5, Lkt5;->c:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v12, v5, Lkt5;->d:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v14, v5, Lkt5;->e:Ljava/lang/String;

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v22, 0x3e1

    .line 180
    .line 181
    move-object/from16 v17, v6

    .line 182
    .line 183
    move-object/from16 v18, v8

    .line 184
    .line 185
    move-object/from16 v16, v10

    .line 186
    .line 187
    move-object/from16 v19, v12

    .line 188
    .line 189
    move-object/from16 v20, v14

    .line 190
    .line 191
    invoke-direct/range {v16 .. v22}, Ljx5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lww5;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const/16 v8, 0x9

    .line 199
    .line 200
    if-ne v6, v13, :cond_a

    .line 201
    .line 202
    new-instance v6, Li0b0;

    .line 203
    .line 204
    invoke-direct {v6, v8}, Li0b0;-><init>(B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    sget-object v12, Lqiy;->a:Lqiy;

    .line 213
    .line 214
    const-string v13, "TasksNuxBottomSheetContent"

    .line 215
    .line 216
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    and-int/lit8 v4, v4, 0x70

    .line 221
    .line 222
    const v12, 0xd80186

    .line 223
    .line 224
    .line 225
    or-int/2addr v4, v12

    .line 226
    and-int/lit16 v12, v3, 0x1c00

    .line 227
    .line 228
    or-int/2addr v4, v12

    .line 229
    const/high16 v12, 0x70000

    .line 230
    .line 231
    and-int/2addr v12, v3

    .line 232
    or-int/2addr v4, v12

    .line 233
    const/high16 v12, 0x70000000

    .line 234
    .line 235
    shl-int/2addr v3, v8

    .line 236
    and-int/2addr v3, v12

    .line 237
    or-int v17, v4, v3

    .line 238
    .line 239
    const/16 v18, 0x100

    .line 240
    .line 241
    move-object v8, v6

    .line 242
    const/4 v6, 0x1

    .line 243
    const/4 v12, 0x1

    .line 244
    const/4 v13, 0x0

    .line 245
    move-object/from16 v16, v0

    .line 246
    .line 247
    invoke-static/range {v6 .. v18}, Lwlw;->h(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljx5;Ljava/util/List;ZLjava/lang/String;Ltiy;Ldeb0;Lf1q;II)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_b
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 252
    .line 253
    .line 254
    :goto_8
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-eqz v9, :cond_c

    .line 259
    .line 260
    new-instance v0, Lhn6;

    .line 261
    .line 262
    move-object/from16 v3, p2

    .line 263
    .line 264
    move-object/from16 v4, p3

    .line 265
    .line 266
    move-object/from16 v6, p5

    .line 267
    .line 268
    move-object/from16 v7, p6

    .line 269
    .line 270
    move/from16 v8, p8

    .line 271
    .line 272
    invoke-direct/range {v0 .. v8}, Lhn6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkt5;Ljava/util/List;Ldeb0;I)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_c
    return-void
.end method

.method public static final c(Ldeb0;Ltiy;Lf1q;I)V
    .locals 16

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
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, 0x62b82a23

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
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v4, 0x13

    .line 57
    .line 58
    const/16 v6, 0x12

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eq v5, v6, :cond_5

    .line 63
    .line 64
    move v5, v7

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v5, v8

    .line 67
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 68
    .line 69
    invoke-virtual {v2, v6, v5}, Lf1q;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    sget-object v5, Lbar;->c:Lez5;

    .line 76
    .line 77
    const/high16 v6, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v9, Lqiy;->a:Lqiy;

    .line 84
    .line 85
    const-string v15, "TasksNuxCardStack"

    .line 86
    .line 87
    invoke-static {v9, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-interface {v10, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v5, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-wide v10, v2, Lf1q;->T:J

    .line 100
    .line 101
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v2, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v12, Ljwe;->L:Liwe;

    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v12, Liwe;->b:Lfcf;

    .line 119
    .line 120
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v13, v2, Lf1q;->S:Z

    .line 124
    .line 125
    if-eqz v13, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 132
    .line 133
    .line 134
    :goto_5
    sget-object v12, Liwe;->f:Lg61;

    .line 135
    .line 136
    invoke-static {v2, v5, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Liwe;->e:Lg61;

    .line 140
    .line 141
    invoke-static {v2, v11, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v10, Liwe;->g:Lg61;

    .line 149
    .line 150
    invoke-static {v2, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v5, Liwe;->h:Loj0;

    .line 154
    .line 155
    invoke-static {v2, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Liwe;->d:Lg61;

    .line 159
    .line 160
    invoke-static {v2, v6, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/high16 v6, 0x435c0000    # 220.0f

    .line 168
    .line 169
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/high16 v10, 0x42900000    # 72.0f

    .line 174
    .line 175
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/4 v6, 0x6

    .line 184
    invoke-static {v5, v2, v6}, Lceb0;->a(Ltiy;Lf1q;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/4 v13, 0x0

    .line 192
    const/16 v14, 0xd

    .line 193
    .line 194
    move v6, v10

    .line 195
    const/4 v10, 0x0

    .line 196
    const/high16 v11, 0x41200000    # 10.0f

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    invoke-static/range {v9 .. v14}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const/high16 v11, 0x437c0000    # 252.0f

    .line 204
    .line 205
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5, v2, v8}, Lceb0;->a(Ltiy;Lf1q;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const/4 v10, 0x0

    .line 225
    const/high16 v11, 0x41a00000    # 20.0f

    .line 226
    .line 227
    invoke-static/range {v9 .. v14}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const/high16 v9, 0x43920000    # 292.0f

    .line 232
    .line 233
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    and-int/lit8 v4, v4, 0xe

    .line 242
    .line 243
    invoke-static {v0, v5, v2, v4}, Lceb0;->e(Ldeb0;Ltiy;Lf1q;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v7}, Lf1q;->s(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_7
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 251
    .line 252
    .line 253
    :goto_6
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    new-instance v4, Lbeb0;

    .line 260
    .line 261
    invoke-direct {v4, v0, v1, v3, v8}, Lbeb0;-><init>(Ldeb0;Ltiy;IB)V

    .line 262
    .line 263
    .line 264
    iput-object v4, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    :cond_8
    return-void
.end method

.method public static final d(ILf1q;)V
    .locals 11

    .line 1
    const v0, 0x604c65b5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    const v2, 0x7f0803b7

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, p1}, Lzn40;->P(IILf1q;)Lew00;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    sget-wide v0, Lxsp;->a:J

    .line 36
    .line 37
    :goto_1
    move-wide v6, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-wide v0, Lxsp;->m:J

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    sget v0, Lm890;->a:F

    .line 45
    .line 46
    const/high16 v0, 0x41800000    # 16.0f

    .line 47
    .line 48
    sget-object v1, Lqiy;->a:Lqiy;

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "TasksNuxFallbackIcon"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v9, 0x38

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v8, p1

    .line 69
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    move-object v8, p1

    .line 78
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    new-instance v0, Ls990;

    .line 88
    .line 89
    const/16 v1, 0x10

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Ls990;-><init>(IB)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public static final e(Ldeb0;Ltiy;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    const v2, 0x47807a00    # 65780.0f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v15, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, v15, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v12, v0}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v15

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v15

    .line 40
    :goto_2
    and-int/lit8 v3, v15, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v2, 0x13

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-eq v3, v4, :cond_5

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/4 v3, 0x0

    .line 66
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 67
    .line 68
    invoke-virtual {v12, v4, v3}, Lf1q;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    sget-object v3, Lqge;->a:Llsm;

    .line 75
    .line 76
    invoke-virtual {v12, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lpge;

    .line 81
    .line 82
    iget-wide v6, v4, Lpge;->n:J

    .line 83
    .line 84
    const/high16 v4, 0x40c00000    # 6.0f

    .line 85
    .line 86
    invoke-static {v4, v12}, Lb88;->I(FLf1q;)F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v12, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lpge;

    .line 95
    .line 96
    iget-wide v3, v3, Lpge;->B:J

    .line 97
    .line 98
    const/high16 v9, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v3, v4, v9}, Lob6;->a(JF)Lj86;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    sget-object v3, Lqiy;->a:Lqiy;

    .line 105
    .line 106
    const-string v4, "TasksNuxForegroundCard"

    .line 107
    .line 108
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Lb960;

    .line 117
    .line 118
    const/16 v9, 0x1b

    .line 119
    .line 120
    invoke-direct {v4, v0, v9}, Lb960;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    const v9, 0x28c64d85

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v4, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    shr-int/lit8 v2, v2, 0x3

    .line 131
    .line 132
    and-int/lit8 v2, v2, 0xe

    .line 133
    .line 134
    const v4, 0xc00030

    .line 135
    .line 136
    .line 137
    or-int v13, v2, v4

    .line 138
    .line 139
    const/16 v14, 0x8

    .line 140
    .line 141
    move-object v2, v3

    .line 142
    sget-object v3, Lceb0;->a:Lz060;

    .line 143
    .line 144
    move v9, v5

    .line 145
    move-wide v4, v6

    .line 146
    const-wide/16 v6, 0x0

    .line 147
    .line 148
    move/from16 v16, v9

    .line 149
    .line 150
    const/high16 v9, 0x40c00000    # 6.0f

    .line 151
    .line 152
    invoke-static/range {v2 .. v14}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    new-instance v3, Lbeb0;

    .line 166
    .line 167
    const/4 v9, 0x1

    .line 168
    invoke-direct {v3, v0, v1, v15, v9}, Lbeb0;-><init>(Ldeb0;Ltiy;IB)V

    .line 169
    .line 170
    .line 171
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_7
    return-void
.end method

.method public static final f(Ldeb0;Lkotlin/jvm/functions/Function0;ZLf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, -0x36d2f0dd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v5}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    and-int/lit8 v5, v4, 0x8

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :goto_0
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v6

    .line 40
    :goto_1
    or-int/2addr v5, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v4

    .line 43
    :goto_2
    and-int/lit8 v7, v4, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_4

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v5, v7

    .line 59
    :cond_4
    and-int/lit16 v7, v4, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_6

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lf1q;->i(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v5, v7

    .line 75
    :cond_6
    and-int/lit16 v7, v5, 0x93

    .line 76
    .line 77
    const/16 v8, 0x92

    .line 78
    .line 79
    if-eq v7, v8, :cond_7

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/4 v7, 0x0

    .line 84
    :goto_5
    and-int/lit8 v8, v5, 0x1

    .line 85
    .line 86
    invoke-virtual {v3, v8, v7}, Lf1q;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_9

    .line 91
    .line 92
    sget-object v7, Lbar;->c:Lez5;

    .line 93
    .line 94
    sget-object v11, Lqiy;->a:Lqiy;

    .line 95
    .line 96
    const/high16 v8, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const/high16 v13, 0x43340000    # 180.0f

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-static {v12, v13, v14, v6}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v3}, Lovw;->k(Lf1q;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    new-instance v15, Lmee;

    .line 118
    .line 119
    invoke-direct {v15, v13, v14}, Lmee;-><init>(J)V

    .line 120
    .line 121
    .line 122
    new-instance v13, Lgw00;

    .line 123
    .line 124
    invoke-direct {v13, v12, v15}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const v12, 0x3ee66666    # 0.45f

    .line 128
    .line 129
    .line 130
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v3}, Lovw;->k(Lf1q;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    move/from16 v16, v8

    .line 139
    .line 140
    new-instance v8, Lmee;

    .line 141
    .line 142
    invoke-direct {v8, v14, v15}, Lmee;-><init>(J)V

    .line 143
    .line 144
    .line 145
    new-instance v14, Lgw00;

    .line 146
    .line 147
    invoke-direct {v14, v12, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-wide v9, Lmee;->k:J

    .line 155
    .line 156
    new-instance v15, Lmee;

    .line 157
    .line 158
    invoke-direct {v15, v9, v10}, Lmee;-><init>(J)V

    .line 159
    .line 160
    .line 161
    new-instance v9, Lgw00;

    .line 162
    .line 163
    invoke-direct {v9, v8, v15}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    filled-new-array {v13, v14, v9}, [Lgw00;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const/16 v9, 0xe

    .line 171
    .line 172
    invoke-static {v8, v9}, Lqnz;->p([Lgw00;I)Lebv;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x6

    .line 178
    invoke-static {v6, v8, v9, v10}, Logt;->e(Ltiy;Llk6;Llx70;I)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v8, "TasksNuxHeader"

    .line 183
    .line 184
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-interface {v9, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-static {v7, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-wide v9, v3, Lf1q;->T:J

    .line 198
    .line 199
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v3, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget-object v12, Ljwe;->L:Liwe;

    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v12, Liwe;->b:Lfcf;

    .line 217
    .line 218
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v13, v3, Lf1q;->S:Z

    .line 222
    .line 223
    if-eqz v13, :cond_8

    .line 224
    .line 225
    invoke-virtual {v3, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 230
    .line 231
    .line 232
    :goto_6
    sget-object v12, Liwe;->f:Lg61;

    .line 233
    .line 234
    invoke-static {v3, v7, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v7, Liwe;->e:Lg61;

    .line 238
    .line 239
    invoke-static {v3, v10, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    sget-object v9, Liwe;->g:Lg61;

    .line 247
    .line 248
    invoke-static {v3, v7, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v7, Liwe;->h:Loj0;

    .line 252
    .line 253
    invoke-static {v3, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    sget-object v7, Liwe;->d:Lg61;

    .line 257
    .line 258
    invoke-static {v3, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0xd

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    const/high16 v13, 0x42400000    # 48.0f

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    and-int/lit8 v7, v5, 0xe

    .line 281
    .line 282
    invoke-static {v0, v6, v3, v7}, Lceb0;->c(Ldeb0;Ltiy;Lf1q;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    sget-object v7, Lbar;->d:Lez5;

    .line 290
    .line 291
    sget-object v8, Lmc6;->a:Lmc6;

    .line 292
    .line 293
    invoke-virtual {v8, v11, v7}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    const/high16 v8, 0x41800000    # 16.0f

    .line 298
    .line 299
    invoke-static {v7, v8}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    shr-int/lit8 v5, v5, 0x3

    .line 308
    .line 309
    and-int/lit8 v5, v5, 0x7e

    .line 310
    .line 311
    invoke-static {v5, v3, v6, v1, v2}, Lwlw;->g(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 312
    .line 313
    .line 314
    const/4 v5, 0x1

    .line 315
    invoke-virtual {v3, v5}, Lf1q;->s(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_9
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 320
    .line 321
    .line 322
    :goto_7
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_a

    .line 327
    .line 328
    new-instance v5, Lmnd0;

    .line 329
    .line 330
    invoke-direct {v5, v0, v1, v2, v4}, Lmnd0;-><init>(Ldeb0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 331
    .line 332
    .line 333
    iput-object v5, v3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    :cond_a
    return-void
.end method

.method public static final g(Ljava/lang/String;Lf1q;I)V
    .locals 11

    .line 1
    const v0, -0x2fa5df4d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p2

    .line 19
    and-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v3, v1, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v5

    .line 28
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v3, v1}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const v0, 0x28447ada

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, p1}, Lceb0;->d(ILf1q;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v5}, Lf1q;->s(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    new-instance v1, Lyx40;

    .line 57
    .line 58
    const/16 v2, 0x1b

    .line 59
    .line 60
    invoke-direct {v1, p0, p2, v2}, Lyx40;-><init>(Ljava/lang/String;IB)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const v1, 0x284541cf

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lf1q;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v5}, Lf1q;->s(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lmu0;->b:Llsm;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    and-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    if-ne v0, v2, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v4, v5

    .line 93
    :goto_3
    or-int v0, v3, v4

    .line 94
    .line 95
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    sget-object v0, Lqwe;->a:Lqnz;

    .line 102
    .line 103
    if-ne v2, v0, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v0, Ljcs;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object p0, v0, Ljcs;->c:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v1, Lj0b0;

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-direct {v1, v2}, Lj0b0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Ljcs;->j:Lptj;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljcs;->a()Lqcs;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    move-object v0, v2

    .line 128
    check-cast v0, Lqcs;

    .line 129
    .line 130
    invoke-static {p1}, Ldm7;->S(Lf1q;)Leq40;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget v2, Lm890;->a:F

    .line 135
    .line 136
    const/high16 v2, 0x41800000    # 16.0f

    .line 137
    .line 138
    sget-object v3, Lqiy;->a:Lqiy;

    .line 139
    .line 140
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v4, "TasksNuxTaskCardIcon"

    .line 145
    .line 146
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, Llhh0;->v:Lzqe;

    .line 155
    .line 156
    sget-object v4, Llhh0;->w:Lzqe;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const v10, 0x1ff50

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const v8, 0xc30030

    .line 165
    .line 166
    .line 167
    move-object v7, p1

    .line 168
    invoke-static/range {v0 .. v10}, Lvg90;->e(Ljava/lang/Object;Leq40;Ltiy;Lzqe;Lzqe;Lkotlin/jvm/functions/Function1;Lblg;Lf1q;III)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    new-instance v1, Lyx40;

    .line 182
    .line 183
    const/16 v2, 0x1c

    .line 184
    .line 185
    invoke-direct {v1, p0, p2, v2}, Lyx40;-><init>(Ljava/lang/String;IB)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    return-void
.end method
