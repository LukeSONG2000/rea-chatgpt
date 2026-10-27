.class public final synthetic Ld8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 15
    iput-byte p4, p0, Ld8;->a:B

    iput-object p1, p0, Ld8;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld8;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ld8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Ld8;->a:B

    iput-object p1, p0, Ld8;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ld8;->b:Z

    iput-object p3, p0, Ld8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpuy;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput-byte v0, p0, Ld8;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ld8;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Ld8;->b:Z

    .line 11
    .line 12
    iput-object p1, p0, Ld8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Ld8;->a:B

    iput-boolean p1, p0, Ld8;->b:Z

    iput-object p2, p0, Ld8;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfm60;

    .line 6
    .line 7
    iget v2, v1, Lfm60;->e:I

    .line 8
    .line 9
    iget-object v3, v0, Ld8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    check-cast v4, Lsjp;

    .line 16
    .line 17
    move-object/from16 v12, p2

    .line 18
    .line 19
    check-cast v12, Lf1q;

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    and-int/lit8 v5, v4, 0x11

    .line 30
    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v8

    .line 40
    :goto_0
    and-int/2addr v4, v7

    .line 41
    invoke-virtual {v12, v4, v5}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    iget-boolean v4, v1, Lfm60;->m:Z

    .line 48
    .line 49
    sget-object v5, Lqiy;->a:Lqiy;

    .line 50
    .line 51
    const-string v6, "ScheduledAutomationCardFooter"

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-ne v2, v7, :cond_3

    .line 56
    .line 57
    const v4, 0x339dd90b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 61
    .line 62
    .line 63
    const v4, 0x7f1401c5

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v9, Ls6d0;->a:Llsm;

    .line 71
    .line 72
    invoke-virtual {v12, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lo6d0;

    .line 77
    .line 78
    iget-object v9, v9, Lo6d0;->k:Lmvb0;

    .line 79
    .line 80
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-ne v10, v7, :cond_1

    .line 85
    .line 86
    sget-wide v10, Lxsp;->f:J

    .line 87
    .line 88
    :goto_1
    move-object v13, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    if-nez v10, :cond_2

    .line 91
    .line 92
    sget-wide v10, Lxsp;->g:J

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    invoke-static {v5, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/16 v29, 0x0

    .line 100
    .line 101
    const v30, 0x1fffa

    .line 102
    .line 103
    .line 104
    move-object/from16 v26, v9

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    move v14, v7

    .line 108
    move v15, v8

    .line 109
    move-wide v7, v10

    .line 110
    const-wide/16 v10, 0x0

    .line 111
    .line 112
    move-object/from16 v27, v12

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    move-object/from16 v16, v13

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    move/from16 v17, v14

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    move/from16 v19, v15

    .line 122
    .line 123
    move-object/from16 v18, v16

    .line 124
    .line 125
    const-wide/16 v15, 0x0

    .line 126
    .line 127
    move/from16 v20, v17

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    move-object/from16 v21, v18

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    move/from16 v23, v19

    .line 136
    .line 137
    move/from16 v22, v20

    .line 138
    .line 139
    const-wide/16 v19, 0x0

    .line 140
    .line 141
    move-object/from16 v24, v21

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    move/from16 v25, v22

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    move/from16 v28, v23

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    move-object/from16 v31, v24

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    move/from16 v32, v25

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    move/from16 v33, v28

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    move-object/from16 v34, v31

    .line 166
    .line 167
    move-object/from16 v31, v5

    .line 168
    .line 169
    move-object v5, v4

    .line 170
    move/from16 v4, v33

    .line 171
    .line 172
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v12, v27

    .line 176
    .line 177
    invoke-virtual {v12, v4}, Lf1q;->s(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    return-object v0

    .line 186
    :cond_3
    move-object/from16 v31, v5

    .line 187
    .line 188
    move-object/from16 v34, v6

    .line 189
    .line 190
    move/from16 v32, v7

    .line 191
    .line 192
    move v4, v8

    .line 193
    const v5, 0x33a10c9b

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v5}, Lf1q;->k0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v4}, Lf1q;->s(Z)V

    .line 200
    .line 201
    .line 202
    :goto_3
    iget-boolean v5, v1, Lfm60;->j:Z

    .line 203
    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    if-ne v2, v5, :cond_6

    .line 208
    .line 209
    const v2, 0x33a2c2f7

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 213
    .line 214
    .line 215
    iget-boolean v0, v0, Ld8;->b:Z

    .line 216
    .line 217
    xor-int/lit8 v7, v0, 0x1

    .line 218
    .line 219
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    or-int/2addr v0, v2

    .line 228
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    sget-object v0, Lqwe;->a:Lqnz;

    .line 235
    .line 236
    if-ne v2, v0, :cond_5

    .line 237
    .line 238
    :cond_4
    new-instance v2, Lem60;

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    invoke-direct {v2, v3, v1, v0}, Lem60;-><init>(Lkotlin/jvm/functions/Function1;Lfm60;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    move-object v5, v2

    .line 248
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    move-object/from16 v0, v31

    .line 251
    .line 252
    move-object/from16 v13, v34

    .line 253
    .line 254
    invoke-static {v0, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sget-object v11, Lcna0;->z:Lzqe;

    .line 259
    .line 260
    const/high16 v13, 0x30000000

    .line 261
    .line 262
    const/16 v14, 0x1fa

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    invoke-static/range {v5 .. v14}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v4}, Lf1q;->s(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    const v0, 0x33a98a7b

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v4}, Lf1q;->s(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_7
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 285
    .line 286
    .line 287
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 288
    .line 289
    return-object v0
.end method

.method private final E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnz80;

    .line 6
    .line 7
    iget-object v2, v0, Ld8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Lbt70;

    .line 14
    .line 15
    move-object/from16 v13, p2

    .line 16
    .line 17
    check-cast v13, Lf1q;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    and-int/lit8 v5, v4, 0x8

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v13, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_0
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x2

    .line 49
    :goto_1
    or-int/2addr v4, v5

    .line 50
    :cond_2
    and-int/lit8 v5, v4, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    if-eq v5, v6, :cond_3

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 60
    .line 61
    invoke-virtual {v13, v6, v5}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    iget-boolean v1, v1, Lnz80;->d:Z

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/16 v7, 0x1b

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    sget-object v5, Lqwe;->a:Lqnz;

    .line 86
    .line 87
    if-ne v6, v5, :cond_5

    .line 88
    .line 89
    :cond_4
    new-instance v6, Le450;

    .line 90
    .line 91
    invoke-direct {v6, v2, v7}, Le450;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    move-object v5, v6

    .line 98
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    sget-object v6, Lfgw;->w:Lzqe;

    .line 101
    .line 102
    sget-object v2, Lqiy;->a:Lqiy;

    .line 103
    .line 104
    const-string v8, "SiteEnvironmentVariableEditor"

    .line 105
    .line 106
    invoke-static {v2, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/high16 v8, 0x70000000

    .line 111
    .line 112
    shl-int/2addr v4, v7

    .line 113
    and-int/2addr v4, v8

    .line 114
    const/16 v7, 0x180

    .line 115
    .line 116
    or-int v14, v7, v4

    .line 117
    .line 118
    const/16 v15, 0x178

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    iget-boolean v11, v0, Ld8;->b:Z

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    move-object v4, v1

    .line 127
    move-object v7, v2

    .line 128
    invoke-virtual/range {v3 .. v15}, Lbt70;->k(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLf1q;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 136
    .line 137
    return-object v0
.end method

.method private final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpqb0;

    .line 4
    .line 5
    iget-object v1, v0, Lpqb0;->f:Le010;

    .line 6
    .line 7
    iget-object v2, p0, Ld8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v9, v2

    .line 10
    check-cast v9, Lbty;

    .line 11
    .line 12
    check-cast p1, Ltiy;

    .line 13
    .line 14
    check-cast p2, Lf1q;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const p1, -0x7f685f60

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljcf;->n:Llsm;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p3, Lm6u;->b:Lm6u;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    if-ne p1, p3, :cond_0

    .line 38
    .line 39
    move p1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, v11

    .line 42
    :goto_0
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lqm00;

    .line 47
    .line 48
    sget-object v3, Lqm00;->a:Lqm00;

    .line 49
    .line 50
    if-eq p3, v3, :cond_2

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v7, v11

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    move v7, v2

    .line 58
    :goto_2
    invoke-virtual {p2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object v3, Lqwe;->a:Lqnz;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    if-ne p3, v3, :cond_4

    .line 71
    .line 72
    :cond_3
    new-instance p3, Lpsa0;

    .line 73
    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    invoke-direct {p3, v0, p1}, Lpsa0;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-static {p2, p3}, Lvy50;->g(Lf1q;Lkotlin/jvm/functions/Function1;)Lbu60;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    or-int/2addr p3, v4

    .line 97
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez p3, :cond_5

    .line 102
    .line 103
    if-ne v4, v3, :cond_6

    .line 104
    .line 105
    :cond_5
    new-instance v4, Loqb0;

    .line 106
    .line 107
    invoke-direct {v4, p1, v0}, Loqb0;-><init>(Lbu60;Lpqb0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v4, Loqb0;

    .line 114
    .line 115
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v5, p1

    .line 120
    check-cast v5, Lqm00;

    .line 121
    .line 122
    iget-boolean p0, p0, Ld8;->b:Z

    .line 123
    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    iget-object p0, v0, Lpqb0;->b:La010;

    .line 127
    .line 128
    invoke-virtual {p0}, La010;->k()F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    const/4 p1, 0x0

    .line 133
    cmpg-float p0, p0, p1

    .line 134
    .line 135
    if-nez p0, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move v6, v2

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    :goto_3
    move v6, v11

    .line 141
    :goto_4
    const/4 v8, 0x0

    .line 142
    const/16 v10, 0xa0

    .line 143
    .line 144
    sget-object v3, Lqiy;->a:Lqiy;

    .line 145
    .line 146
    invoke-static/range {v3 .. v10}, Lgt60;->b(Ltiy;Lbu60;Lqm00;ZZLnep;Lbty;I)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p2, v11}, Lf1q;->s(Z)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method

.method private final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgtc0;

    .line 4
    .line 5
    iget-object v1, p0, Ld8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lbt70;

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    check-cast v8, Lf1q;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit8 p2, p1, 0x6

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    and-int/lit8 p2, p1, 0x8

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p2, 0x2

    .line 44
    :goto_1
    or-int/2addr p1, p2

    .line 45
    :cond_2
    and-int/lit8 p2, p1, 0x13

    .line 46
    .line 47
    const/16 p3, 0x12

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq p2, p3, :cond_3

    .line 51
    .line 52
    move p2, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 p2, 0x0

    .line 55
    :goto_2
    and-int/lit8 p3, p1, 0x1

    .line 56
    .line 57
    invoke-virtual {v8, p3, p2}, Lf1q;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-boolean v3, v0, Lgtc0;->e:Z

    .line 64
    .line 65
    iget-boolean p2, v0, Lgtc0;->f:Z

    .line 66
    .line 67
    xor-int/lit8 v5, p2, 0x1

    .line 68
    .line 69
    const-string p2, "<anonymous>"

    .line 70
    .line 71
    sget-object p3, Lqiy;->a:Lqiy;

    .line 72
    .line 73
    invoke-static {p3, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-interface {p2, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    and-int/lit8 p1, p1, 0xe

    .line 88
    .line 89
    const/high16 p2, 0x30000

    .line 90
    .line 91
    or-int v9, p2, p1

    .line 92
    .line 93
    iget-boolean v4, p0, Ld8;->b:Z

    .line 94
    .line 95
    invoke-static/range {v2 .. v9}, Llhh0;->c(Lbt70;ZZZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 100
    .line 101
    .line 102
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 103
    .line 104
    return-object p0
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly5j;

    .line 6
    .line 7
    iget-object v2, v0, Ld8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lwtt;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Lbt70;

    .line 14
    .line 15
    move-object/from16 v13, p2

    .line 16
    .line 17
    check-cast v13, Lf1q;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    and-int/lit8 v5, v4, 0x8

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v13, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_0
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x2

    .line 49
    :goto_1
    or-int/2addr v4, v5

    .line 50
    :cond_2
    and-int/lit8 v5, v4, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    move v5, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v5, v7

    .line 61
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 62
    .line 63
    invoke-virtual {v13, v6, v5}, Lf1q;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_d

    .line 68
    .line 69
    move v5, v4

    .line 70
    iget-object v4, v1, Ly5j;->k:Lrsb0;

    .line 71
    .line 72
    const v6, 0x7f141281

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-boolean v9, v1, Ly5j;->n:Z

    .line 80
    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    iget-boolean v9, v1, Ly5j;->o:Z

    .line 84
    .line 85
    if-nez v9, :cond_4

    .line 86
    .line 87
    move v12, v8

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v12, v7

    .line 90
    :goto_3
    new-instance v14, Llwt;

    .line 91
    .line 92
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    const/16 v18, 0x7

    .line 95
    .line 96
    const/16 v19, 0x70

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v17, 0x1

    .line 100
    .line 101
    invoke-direct/range {v14 .. v19}, Llwt;-><init>(ILjava/lang/Boolean;III)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    or-int/2addr v9, v10

    .line 113
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    sget-object v11, Lqwe;->a:Lqnz;

    .line 118
    .line 119
    if-nez v9, :cond_5

    .line 120
    .line 121
    if-ne v10, v11, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v10, Lr5j;

    .line 124
    .line 125
    invoke-direct {v10, v1, v2, v8}, Lr5j;-><init>(Ly5j;Lwtt;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    move-object/from16 v16, v10

    .line 132
    .line 133
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    new-instance v15, Ltvt;

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x3e

    .line 144
    .line 145
    invoke-direct/range {v15 .. v20}, Ltvt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ly5j;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-boolean v10, v0, Ld8;->b:Z

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    if-eqz v10, :cond_7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move v9, v7

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    :goto_4
    move v9, v8

    .line 162
    :goto_5
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    if-ne v1, v11, :cond_a

    .line 173
    .line 174
    :cond_9
    new-instance v1, Lfi;

    .line 175
    .line 176
    const/16 v0, 0x15

    .line 177
    .line 178
    invoke-direct {v1, v2, v0}, Lfi;-><init>(Lwtt;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    if-ne v7, v11, :cond_c

    .line 197
    .line 198
    :cond_b
    new-instance v7, Lu4f;

    .line 199
    .line 200
    const/16 v0, 0x17

    .line 201
    .line 202
    invoke-direct {v7, v2, v0}, Lu4f;-><init>(Lwtt;B)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    move-object v11, v7

    .line 209
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    and-int/lit8 v0, v5, 0xe

    .line 212
    .line 213
    const/16 v2, 0x6000

    .line 214
    .line 215
    or-int/2addr v0, v2

    .line 216
    move-object v5, v1

    .line 217
    move-object v7, v14

    .line 218
    move-object v8, v15

    .line 219
    move v14, v0

    .line 220
    invoke-static/range {v3 .. v14}, Lw5j;->d(Lbt70;Lrsb0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Llwt;Ltvt;ZZLkotlin/jvm/functions/Function0;ZLf1q;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_d
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 225
    .line 226
    .line 227
    :goto_6
    sget-object v0, Ltid0;->a:Ltid0;

    .line 228
    .line 229
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lmie0;

    .line 7
    .line 8
    iget-object v1, v0, Ld8;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v7, v1

    .line 11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Loc6;

    .line 16
    .line 17
    move-object/from16 v12, p2

    .line 18
    .line 19
    check-cast v12, Lf1q;

    .line 20
    .line 21
    move-object/from16 v2, p3

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v13, 0x0

    .line 30
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v5, v1, Loc6;->b:J

    .line 35
    .line 36
    and-int/lit8 v8, v2, 0x6

    .line 37
    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v8, 0x2

    .line 49
    :goto_0
    or-int/2addr v2, v8

    .line 50
    :cond_1
    and-int/lit8 v8, v2, 0x13

    .line 51
    .line 52
    const/16 v9, 0x12

    .line 53
    .line 54
    const/4 v14, 0x1

    .line 55
    if-eq v8, v9, :cond_2

    .line 56
    .line 57
    move v8, v14

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v8, v13

    .line 60
    :goto_1
    and-int/2addr v2, v14

    .line 61
    invoke-virtual {v12, v2, v8}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_10

    .line 66
    .line 67
    sget-object v2, Ljcf;->h:Llsm;

    .line 68
    .line 69
    invoke-virtual {v12, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lqlk;

    .line 74
    .line 75
    invoke-virtual {v1}, Loc6;->d()F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const v9, 0x3f59999a    # 0.85f

    .line 80
    .line 81
    .line 82
    mul-float v15, v8, v9

    .line 83
    .line 84
    invoke-interface {v2, v15}, Lqlk;->M0(F)F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v1}, Loc6;->d()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const v9, 0x3f333333    # 0.7f

    .line 93
    .line 94
    .line 95
    mul-float/2addr v1, v9

    .line 96
    invoke-interface {v2, v1}, Lqlk;->M0(F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v5, v6}, Lgxf;->i(J)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    int-to-float v9, v9

    .line 105
    invoke-static {v5, v6}, Lgxf;->h(J)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-float v10, v5

    .line 110
    const/high16 v11, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-interface {v2, v11}, Lqlk;->M0(F)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/high16 v6, 0x41800000    # 16.0f

    .line 117
    .line 118
    invoke-interface {v2, v6}, Lqlk;->M0(F)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move/from16 p2, v14

    .line 127
    .line 128
    sget-object v14, Lqwe;->a:Lqnz;

    .line 129
    .line 130
    if-ne v6, v14, :cond_3

    .line 131
    .line 132
    new-instance v6, Lfcu;

    .line 133
    .line 134
    const/16 v11, 0x9

    .line 135
    .line 136
    invoke-direct {v6, v11}, Lfcu;-><init>(B)V

    .line 137
    .line 138
    .line 139
    new-instance v11, Laqt;

    .line 140
    .line 141
    const/16 v13, 0x1b

    .line 142
    .line 143
    invoke-direct {v11, v13}, Laqt;-><init>(B)V

    .line 144
    .line 145
    .line 146
    const/4 v13, 0x7

    .line 147
    move/from16 v18, v2

    .line 148
    .line 149
    move/from16 v16, v5

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static {v5, v5, v2, v13}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    const/4 v5, 0x3

    .line 158
    invoke-static {v5}, Lgee;->y(I)Litj;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v2, Lxt;

    .line 163
    .line 164
    const/16 v0, 0x18

    .line 165
    .line 166
    invoke-direct {v2, v0}, Lxt;-><init>(B)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcr0;

    .line 170
    .line 171
    invoke-direct {v0, v4}, Lcr0;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v0, Lcr0;->a:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    iput-object v6, v0, Lcr0;->b:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    iput-object v11, v0, Lcr0;->c:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    iput-object v13, v0, Lcr0;->d:Lsbp;

    .line 181
    .line 182
    iput-object v5, v0, Lcr0;->e:Litj;

    .line 183
    .line 184
    new-instance v2, Lpmm;

    .line 185
    .line 186
    invoke-direct {v2}, Lpmm;-><init>()V

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-virtual {v2, v5, v4}, Lpmm;->a(FLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    neg-float v1, v1

    .line 198
    invoke-virtual {v2, v1, v4}, Lpmm;->a(FLjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lw0k;

    .line 202
    .line 203
    iget-object v4, v2, Lpmm;->b:[F

    .line 204
    .line 205
    iget-object v2, v2, Lpmm;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    array-length v6, v4

    .line 212
    invoke-static {v5, v6}, Lsij;->t(II)V

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-static {v4, v6, v5}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-direct {v1, v2, v4}, Lw0k;-><init>(Ljava/util/List;[F)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, Lcr0;->i(Lcr0;Lw0k;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v6, v0

    .line 230
    goto :goto_2

    .line 231
    :cond_3
    move/from16 v18, v2

    .line 232
    .line 233
    move/from16 v16, v5

    .line 234
    .line 235
    :goto_2
    move-object/from16 v20, v6

    .line 236
    .line 237
    check-cast v20, Lcr0;

    .line 238
    .line 239
    iget-object v0, v3, Lmie0;->l:Ljava/util/List;

    .line 240
    .line 241
    iget-boolean v1, v3, Lmie0;->j:Z

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    or-int/2addr v2, v4

    .line 264
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-nez v2, :cond_5

    .line 269
    .line 270
    if-ne v4, v14, :cond_4

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_4
    move-object v5, v3

    .line 274
    move/from16 v29, v16

    .line 275
    .line 276
    move-object/from16 v6, v20

    .line 277
    .line 278
    const/high16 v30, 0x41800000    # 16.0f

    .line 279
    .line 280
    const/16 v31, 0x0

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_5
    :goto_3
    new-instance v2, Lcbt;

    .line 284
    .line 285
    move-object v5, v3

    .line 286
    const/4 v3, 0x7

    .line 287
    move/from16 v29, v16

    .line 288
    .line 289
    move-object/from16 v6, v20

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const/high16 v30, 0x41800000    # 16.0f

    .line 293
    .line 294
    invoke-direct/range {v2 .. v7}, Lcbt;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v31, v4

    .line 298
    .line 299
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object v4, v2

    .line 303
    :goto_4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    invoke-static {v6, v11, v13, v4, v12}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v5, Lmie0;->n:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v22

    .line 318
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v23

    .line 322
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v24

    .line 326
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v25

    .line 330
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v26

    .line 334
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v27

    .line 338
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v28

    .line 342
    move-object/from16 v21, v2

    .line 343
    .line 344
    move-object/from16 v20, v6

    .line 345
    .line 346
    filled-new-array/range {v20 .. v28}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v12, v8}, Lf1q;->e(F)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    or-int/2addr v2, v3

    .line 359
    invoke-virtual {v12, v9}, Lf1q;->e(F)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    or-int/2addr v2, v3

    .line 364
    invoke-virtual {v12, v10}, Lf1q;->e(F)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    or-int/2addr v2, v3

    .line 369
    move/from16 v3, v18

    .line 370
    .line 371
    invoke-virtual {v12, v3}, Lf1q;->e(F)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    or-int/2addr v2, v4

    .line 376
    move/from16 v4, v29

    .line 377
    .line 378
    invoke-virtual {v12, v4}, Lf1q;->e(F)Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    or-int/2addr v2, v11

    .line 383
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    or-int/2addr v2, v11

    .line 388
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    if-nez v2, :cond_7

    .line 393
    .line 394
    if-ne v11, v14, :cond_6

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_6
    move-object/from16 v26, v0

    .line 398
    .line 399
    move v9, v8

    .line 400
    const/high16 v0, 0x41000000    # 8.0f

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_7
    :goto_5
    new-instance v2, Lniu;

    .line 404
    .line 405
    const/4 v11, 0x0

    .line 406
    move/from16 v26, v8

    .line 407
    .line 408
    move v8, v3

    .line 409
    move-object v3, v5

    .line 410
    move v5, v9

    .line 411
    move v9, v4

    .line 412
    move/from16 v4, v26

    .line 413
    .line 414
    move-object/from16 v26, v7

    .line 415
    .line 416
    move-object v7, v6

    .line 417
    move v6, v10

    .line 418
    move-object/from16 v10, v26

    .line 419
    .line 420
    move-object/from16 v26, v0

    .line 421
    .line 422
    const/high16 v0, 0x41000000    # 8.0f

    .line 423
    .line 424
    invoke-direct/range {v2 .. v11}, Lniu;-><init>(Lmie0;FFFLcr0;FFLkotlin/jvm/functions/Function1;Lcng;)V

    .line 425
    .line 426
    .line 427
    move-object v5, v3

    .line 428
    move v9, v4

    .line 429
    move-object v6, v7

    .line 430
    move-object v7, v10

    .line 431
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    move-object v11, v2

    .line 435
    :goto_6
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    invoke-static {v13, v11, v12}, Lbit;->n([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v2, v26

    .line 441
    .line 442
    check-cast v2, Ljava/lang/Iterable;

    .line 443
    .line 444
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v27

    .line 448
    const/4 v4, 0x0

    .line 449
    :goto_7
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_11

    .line 454
    .line 455
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    add-int/lit8 v28, v4, 0x1

    .line 460
    .line 461
    if-ltz v4, :cond_f

    .line 462
    .line 463
    check-cast v2, Ljava/util/List;

    .line 464
    .line 465
    move/from16 v3, p2

    .line 466
    .line 467
    if-ne v1, v3, :cond_8

    .line 468
    .line 469
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    sub-int/2addr v8, v3

    .line 474
    sub-int/2addr v8, v4

    .line 475
    move v3, v8

    .line 476
    goto :goto_8

    .line 477
    :cond_8
    if-nez v1, :cond_e

    .line 478
    .line 479
    move v3, v4

    .line 480
    :goto_8
    sget-object v8, Lqiy;->a:Lqiy;

    .line 481
    .line 482
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-virtual {v12, v9}, Lf1q;->e(F)Z

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    invoke-virtual {v12, v3}, Lf1q;->f(I)Z

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    or-int/2addr v11, v13

    .line 495
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    if-nez v11, :cond_9

    .line 500
    .line 501
    if-ne v13, v14, :cond_a

    .line 502
    .line 503
    :cond_9
    new-instance v13, Lkiu;

    .line 504
    .line 505
    invoke-direct {v13, v6, v9, v3}, Lkiu;-><init>(Lcr0;FI)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 512
    .line 513
    invoke-static {v10, v13}, Lku0;->S(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 514
    .line 515
    .line 516
    move-result-object v20

    .line 517
    const/16 v24, 0x0

    .line 518
    .line 519
    const/16 v25, 0x3c

    .line 520
    .line 521
    sget-object v22, Lqm00;->b:Lqm00;

    .line 522
    .line 523
    const/16 v23, 0x0

    .line 524
    .line 525
    move-object/from16 v21, v6

    .line 526
    .line 527
    invoke-static/range {v20 .. v25}, Lb79;->j(Ltiy;Lcr0;Lqm00;ZLgj90;I)Ltiy;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    if-nez v3, :cond_b

    .line 532
    .line 533
    move/from16 v11, v30

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_b
    move v11, v0

    .line 537
    :goto_9
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    const/4 v13, 0x1

    .line 542
    sub-int/2addr v10, v13

    .line 543
    if-ne v3, v10, :cond_c

    .line 544
    .line 545
    move/from16 v10, v30

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_c
    move v10, v0

    .line 549
    :goto_a
    invoke-static {v6, v11, v0, v10, v0}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    sget-object v10, Lbar;->b:Lez5;

    .line 554
    .line 555
    const/4 v11, 0x0

    .line 556
    invoke-static {v10, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    move/from16 v22, v1

    .line 561
    .line 562
    iget-wide v0, v12, Lf1q;->T:J

    .line 563
    .line 564
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v12, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    sget-object v16, Ljwe;->L:Liwe;

    .line 577
    .line 578
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    sget-object v11, Liwe;->b:Lfcf;

    .line 582
    .line 583
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 584
    .line 585
    .line 586
    iget-boolean v13, v12, Lf1q;->S:Z

    .line 587
    .line 588
    if-eqz v13, :cond_d

    .line 589
    .line 590
    invoke-virtual {v12, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 591
    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_d
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 595
    .line 596
    .line 597
    :goto_b
    sget-object v11, Liwe;->f:Lg61;

    .line 598
    .line 599
    invoke-static {v12, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 600
    .line 601
    .line 602
    sget-object v10, Liwe;->e:Lg61;

    .line 603
    .line 604
    invoke-static {v12, v1, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sget-object v1, Liwe;->g:Lg61;

    .line 612
    .line 613
    invoke-static {v12, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 614
    .line 615
    .line 616
    sget-object v0, Liwe;->h:Loj0;

    .line 617
    .line 618
    invoke-static {v12, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 619
    .line 620
    .line 621
    sget-object v0, Liwe;->d:Lg61;

    .line 622
    .line 623
    invoke-static {v12, v6, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    const-string v0, "<anonymous>"

    .line 627
    .line 628
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sget-object v1, Lvy70;->a:Llsm;

    .line 633
    .line 634
    invoke-virtual {v12, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Lsy70;

    .line 639
    .line 640
    iget-object v1, v1, Lsy70;->c:Lz060;

    .line 641
    .line 642
    move-object v6, v5

    .line 643
    move-object v5, v2

    .line 644
    new-instance v2, Lliu;

    .line 645
    .line 646
    move-object/from16 v10, p0

    .line 647
    .line 648
    move-object v8, v7

    .line 649
    iget-boolean v7, v10, Ld8;->b:Z

    .line 650
    .line 651
    invoke-direct/range {v2 .. v8}, Lliu;-><init>(IILjava/util/List;Lmie0;ZLkotlin/jvm/functions/Function1;)V

    .line 652
    .line 653
    .line 654
    move-object v5, v6

    .line 655
    move-object v7, v8

    .line 656
    const v3, 0x23e8395b

    .line 657
    .line 658
    .line 659
    invoke-static {v3, v2, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const/high16 v19, 0xc00000

    .line 664
    .line 665
    const/16 v20, 0x5d

    .line 666
    .line 667
    const-wide/16 v10, 0x0

    .line 668
    .line 669
    move-object/from16 v18, v12

    .line 670
    .line 671
    const-wide/16 v12, 0x0

    .line 672
    .line 673
    move-object v3, v14

    .line 674
    const/4 v14, 0x0

    .line 675
    move v8, v15

    .line 676
    const/high16 v15, 0x40400000    # 3.0f

    .line 677
    .line 678
    const/16 v16, 0x0

    .line 679
    .line 680
    move v4, v8

    .line 681
    move-object v8, v0

    .line 682
    move v0, v4

    .line 683
    move-object/from16 v17, v2

    .line 684
    .line 685
    move v4, v9

    .line 686
    const/4 v6, 0x0

    .line 687
    move-object v9, v1

    .line 688
    const/4 v1, 0x1

    .line 689
    invoke-static/range {v8 .. v20}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v2, v18

    .line 693
    .line 694
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 695
    .line 696
    .line 697
    move v15, v0

    .line 698
    move/from16 p2, v1

    .line 699
    .line 700
    move-object v12, v2

    .line 701
    move-object v14, v3

    .line 702
    move v9, v4

    .line 703
    move-object/from16 v6, v21

    .line 704
    .line 705
    move/from16 v1, v22

    .line 706
    .line 707
    move/from16 v4, v28

    .line 708
    .line 709
    const/high16 v0, 0x41000000    # 8.0f

    .line 710
    .line 711
    goto/16 :goto_7

    .line 712
    .line 713
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 714
    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    return-object v0

    .line 718
    :cond_f
    invoke-static {}, Lgee;->d0()V

    .line 719
    .line 720
    .line 721
    throw v31

    .line 722
    :cond_10
    move-object v2, v12

    .line 723
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 724
    .line 725
    .line 726
    :cond_11
    sget-object v0, Ltid0;->a:Ltid0;

    .line 727
    .line 728
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v2, v0, Ld8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ltiy;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    check-cast v3, Lbt70;

    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    check-cast v6, Lf1q;

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
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v8

    .line 38
    :goto_0
    and-int/2addr v3, v7

    .line 39
    invoke-virtual {v6, v3, v4}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_16

    .line 44
    .line 45
    invoke-static {v1}, Ldvt;->F(Ljava/lang/Float;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x2

    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    move v3, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v8

    .line 55
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v5, 0x0

    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v1, v5, v9}, Lltt;->c0(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v10, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const v11, -0x7bc05fc2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v11}, Lf1q;->k0(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ne v11, v7, :cond_2

    .line 80
    .line 81
    sget-wide v11, Lysp;->c:J

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-nez v11, :cond_3

    .line 85
    .line 86
    sget-wide v11, Lysp;->e:J

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v6, v8}, Lf1q;->s(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 93
    .line 94
    .line 95
    return-object v10

    .line 96
    :cond_4
    const v11, -0x7bc05bc0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v11}, Lf1q;->k0(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v7, :cond_5

    .line 107
    .line 108
    sget-wide v11, Lysp;->F:J

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    if-nez v11, :cond_15

    .line 112
    .line 113
    sget-wide v11, Lysp;->H:J

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_3
    if-eqz v3, :cond_8

    .line 117
    .line 118
    const v13, -0x7bc053a2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v13}, Lf1q;->k0(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-ne v13, v7, :cond_6

    .line 129
    .line 130
    sget-wide v13, Lysp;->c:J

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    if-nez v13, :cond_7

    .line 134
    .line 135
    sget-wide v13, Lysp;->e:J

    .line 136
    .line 137
    :goto_4
    invoke-virtual {v6, v8}, Lf1q;->s(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 142
    .line 143
    .line 144
    return-object v10

    .line 145
    :cond_8
    const v13, -0x7bc04fa0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v13}, Lf1q;->k0(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-ne v13, v7, :cond_9

    .line 156
    .line 157
    sget-wide v13, Lysp;->F:J

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    if-nez v13, :cond_14

    .line 161
    .line 162
    sget-wide v13, Lysp;->H:J

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_5
    if-eqz v3, :cond_c

    .line 166
    .line 167
    const v3, -0x7bc04602

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-ne v3, v7, :cond_a

    .line 178
    .line 179
    sget-wide v15, Lysp;->g:J

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    if-nez v3, :cond_b

    .line 183
    .line 184
    sget-wide v15, Lysp;->a:J

    .line 185
    .line 186
    :goto_6
    invoke-virtual {v6, v8}, Lf1q;->s(Z)V

    .line 187
    .line 188
    .line 189
    move-wide v4, v15

    .line 190
    goto :goto_7

    .line 191
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 192
    .line 193
    .line 194
    return-object v10

    .line 195
    :cond_c
    const v3, -0x7bc04140

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-ne v3, v7, :cond_d

    .line 206
    .line 207
    sget-wide v15, Lysp;->J:J

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    if-nez v3, :cond_13

    .line 211
    .line 212
    sget-wide v15, Lysp;->D:J

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :goto_7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 216
    .line 217
    const-string v10, "<anonymous>"

    .line 218
    .line 219
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v15, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v9, Lbar;->b:Lez5;

    .line 232
    .line 233
    invoke-static {v9, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget-wide v7, v6, Lf1q;->T:J

    .line 238
    .line 239
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v6, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v16, Ljwe;->L:Liwe;

    .line 252
    .line 253
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v15, Liwe;->b:Lfcf;

    .line 257
    .line 258
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 259
    .line 260
    .line 261
    move/from16 v17, v7

    .line 262
    .line 263
    iget-boolean v7, v6, Lf1q;->S:Z

    .line 264
    .line 265
    if-eqz v7, :cond_e

    .line 266
    .line 267
    invoke-virtual {v6, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_e
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 272
    .line 273
    .line 274
    :goto_8
    sget-object v7, Liwe;->f:Lg61;

    .line 275
    .line 276
    invoke-static {v6, v9, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v9, Liwe;->e:Lg61;

    .line 280
    .line 281
    invoke-static {v6, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    move-wide/from16 v17, v11

    .line 289
    .line 290
    sget-object v11, Liwe;->g:Lg61;

    .line 291
    .line 292
    invoke-static {v6, v8, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    sget-object v8, Liwe;->h:Loj0;

    .line 296
    .line 297
    invoke-static {v6, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    sget-object v12, Liwe;->d:Lg61;

    .line 301
    .line 302
    invoke-static {v6, v2, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-wide/from16 v19, v13

    .line 310
    .line 311
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    sget-object v14, Lltt;->z:Lbfr;

    .line 316
    .line 317
    invoke-static {v13, v4, v5, v14}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const/high16 v5, 0x41400000    # 12.0f

    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x2

    .line 325
    invoke-static {v4, v5, v13, v14}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    sget-object v4, Lbar;->l:Ldz5;

    .line 334
    .line 335
    sget-object v5, Ljmr;->a:Lwb60;

    .line 336
    .line 337
    const/16 v13, 0x30

    .line 338
    .line 339
    invoke-static {v5, v4, v6, v13}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    move-object/from16 p1, v15

    .line 344
    .line 345
    iget-wide v14, v6, Lf1q;->T:J

    .line 346
    .line 347
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-static {v6, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v15, v6, Lf1q;->S:Z

    .line 363
    .line 364
    if-eqz v15, :cond_f

    .line 365
    .line 366
    move-object/from16 v15, p1

    .line 367
    .line 368
    invoke-virtual {v6, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_f
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 373
    .line 374
    .line 375
    :goto_9
    invoke-static {v6, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v6, v14, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v13, v6, v11, v6, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v6, v2, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x42c80000    # 100.0f

    .line 388
    .line 389
    mul-float/2addr v1, v2

    .line 390
    float-to-int v1, v1

    .line 391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v2, 0x7f1412e7

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v1, v6}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v3, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/high16 v2, 0x41000000    # 8.0f

    .line 411
    .line 412
    const/4 v7, 0x1

    .line 413
    const/4 v13, 0x0

    .line 414
    invoke-static {v3, v13, v2, v7}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/16 v28, 0x0

    .line 423
    .line 424
    const v29, 0x3fff8

    .line 425
    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    move-object v2, v10

    .line 429
    const-wide/16 v9, 0x0

    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    const/4 v12, 0x0

    .line 433
    const/4 v13, 0x0

    .line 434
    const-wide/16 v14, 0x0

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    move-object/from16 v26, v6

    .line 441
    .line 442
    move-wide/from16 v34, v17

    .line 443
    .line 444
    move/from16 v18, v7

    .line 445
    .line 446
    move-wide/from16 v6, v34

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    move-wide/from16 v22, v19

    .line 451
    .line 452
    move/from16 v20, v18

    .line 453
    .line 454
    const-wide/16 v18, 0x0

    .line 455
    .line 456
    move/from16 v24, v20

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    move/from16 v25, v21

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    move-wide/from16 v30, v22

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    move/from16 v27, v24

    .line 471
    .line 472
    const/16 v24, 0x0

    .line 473
    .line 474
    move/from16 v32, v25

    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    move/from16 v33, v27

    .line 479
    .line 480
    const/16 v27, 0x0

    .line 481
    .line 482
    move-object v5, v1

    .line 483
    move-object v1, v2

    .line 484
    const/4 v2, 0x2

    .line 485
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v6, v26

    .line 489
    .line 490
    iget-boolean v0, v0, Ld8;->b:Z

    .line 491
    .line 492
    if-eqz v0, :cond_12

    .line 493
    .line 494
    const v0, -0x5f42bd63

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 498
    .line 499
    .line 500
    sget-object v0, Ljcf;->s:Llsm;

    .line 501
    .line 502
    invoke-virtual {v6, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lbrd0;

    .line 507
    .line 508
    const v4, 0x7f1412e8

    .line 509
    .line 510
    .line 511
    invoke-static {v4, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    or-int/2addr v5, v7

    .line 524
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    if-nez v5, :cond_10

    .line 529
    .line 530
    sget-object v5, Lqwe;->a:Lqnz;

    .line 531
    .line 532
    if-ne v7, v5, :cond_11

    .line 533
    .line 534
    :cond_10
    new-instance v7, Lw90;

    .line 535
    .line 536
    invoke-direct {v7, v0, v4, v2}, Lw90;-><init>(Lbrd0;Ljava/lang/String;B)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_11
    move-object v11, v7

    .line 543
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 544
    .line 545
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    new-instance v0, Lv95;

    .line 550
    .line 551
    const/16 v1, 0xd

    .line 552
    .line 553
    move-wide/from16 v13, v30

    .line 554
    .line 555
    invoke-direct {v0, v1, v13, v14}, Lv95;-><init>(BJ)V

    .line 556
    .line 557
    .line 558
    const v1, -0x795eacac

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v0, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    const/high16 v4, 0x180000

    .line 566
    .line 567
    const/16 v5, 0x3e

    .line 568
    .line 569
    const/4 v7, 0x0

    .line 570
    const/4 v9, 0x0

    .line 571
    const/4 v10, 0x0

    .line 572
    const/4 v13, 0x0

    .line 573
    invoke-static/range {v4 .. v13}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 574
    .line 575
    .line 576
    const/4 v15, 0x0

    .line 577
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 578
    .line 579
    .line 580
    :goto_a
    const/4 v7, 0x1

    .line 581
    goto :goto_b

    .line 582
    :cond_12
    const/4 v15, 0x0

    .line 583
    const v0, -0x5f3ae14b

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v15}, Lf1q;->s(Z)V

    .line 590
    .line 591
    .line 592
    goto :goto_a

    .line 593
    :goto_b
    invoke-virtual {v6, v7}, Lf1q;->s(Z)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v7}, Lf1q;->s(Z)V

    .line 597
    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 601
    .line 602
    .line 603
    return-object v10

    .line 604
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 605
    .line 606
    .line 607
    return-object v10

    .line 608
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 609
    .line 610
    .line 611
    return-object v10

    .line 612
    :cond_16
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 613
    .line 614
    .line 615
    :goto_c
    sget-object v0, Ltid0;->a:Ltid0;

    .line 616
    .line 617
    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ld8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpuy;

    .line 9
    .line 10
    check-cast p1, Ly71;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    check-cast v6, Lf1q;

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
    and-int/lit8 p2, p1, 0x11

    .line 22
    .line 23
    const/16 p3, 0x10

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p2, p3, :cond_0

    .line 27
    .line 28
    move p2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    and-int/2addr p1, v1

    .line 32
    invoke-virtual {v6, p1, p2}, Lf1q;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lzgz;

    .line 43
    .line 44
    iget-object v1, p1, Lzgz;->n:Ljava/util/List;

    .line 45
    .line 46
    sget-object p1, Lqiy;->a:Lqiy;

    .line 47
    .line 48
    const-string p2, "NextOnboardingStartScreen"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/high16 p1, 0x41200000    # 10.0f

    .line 55
    .line 56
    const/4 p2, 0x4

    .line 57
    const/high16 p3, 0x41000000    # 8.0f

    .line 58
    .line 59
    const/high16 v0, 0x40800000    # 4.0f

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {p3, v0, v4, p1, p2}, Lgkf;->h(FFFFI)Lur00;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x4

    .line 68
    iget-boolean v4, p0, Ld8;->b:Z

    .line 69
    .line 70
    invoke-static/range {v1 .. v8}, Lo98;->H(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltiy;ZLqr00;Lf1q;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 78
    .line 79
    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v1, v0, Ld8;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Loc6;

    .line 15
    .line 16
    move-object/from16 v13, p2

    .line 17
    .line 18
    check-cast v13, Lf1q;

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
    const/4 v6, 0x2

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    or-int/2addr v4, v5

    .line 43
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 44
    .line 45
    const/16 v7, 0x12

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v14, 0x1

    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    move v5, v14

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v5, v12

    .line 54
    :goto_1
    and-int/2addr v4, v14

    .line 55
    invoke-virtual {v13, v4, v5}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    sget-object v15, Lqiy;->a:Lqiy;

    .line 62
    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3}, Loc6;->c()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static {v5, v3, v7, v6}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v13}, Luhb0;->R(Lf1q;)Lls60;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/16 v6, 0xe

    .line 83
    .line 84
    invoke-static {v3, v5, v12, v6}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v5, 0x42000000    # 32.0f

    .line 89
    .line 90
    const/high16 v6, 0x41800000    # 16.0f

    .line 91
    .line 92
    invoke-static {v3, v5, v6}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v8, Lbar;->o:Lcz5;

    .line 97
    .line 98
    sget-object v9, Ljmr;->e:Loq3;

    .line 99
    .line 100
    const-string v10, "PasskeyEnrollmentUpsellContent"

    .line 101
    .line 102
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-interface {v11, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v11, 0x36

    .line 111
    .line 112
    invoke-static {v9, v8, v13, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-wide v5, v13, Lf1q;->T:J

    .line 117
    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v13, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v11, Ljwe;->L:Liwe;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v11, Liwe;->b:Lfcf;

    .line 136
    .line 137
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v12, v13, Lf1q;->S:Z

    .line 141
    .line 142
    if-eqz v12, :cond_3

    .line 143
    .line 144
    invoke-virtual {v13, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object v12, Liwe;->f:Lg61;

    .line 152
    .line 153
    invoke-static {v13, v9, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v9, Liwe;->e:Lg61;

    .line 157
    .line 158
    invoke-static {v13, v6, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v6, Liwe;->g:Lg61;

    .line 166
    .line 167
    invoke-static {v13, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v5, Liwe;->h:Loj0;

    .line 171
    .line 172
    invoke-static {v13, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Liwe;->d:Lg61;

    .line 176
    .line 177
    invoke-static {v13, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget v17, Lm890;->a:F

    .line 185
    .line 186
    move-object/from16 v30, v1

    .line 187
    .line 188
    const/high16 v1, 0x43b00000    # 352.0f

    .line 189
    .line 190
    invoke-static {v15, v7, v1, v14}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/high16 v7, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v3, Ljmr;->c:Lnq3;

    .line 205
    .line 206
    const/16 v7, 0x30

    .line 207
    .line 208
    invoke-static {v3, v8, v13, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-wide v7, v13, Lf1q;->T:J

    .line 213
    .line 214
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v13, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v14, v13, Lf1q;->S:Z

    .line 230
    .line 231
    if-eqz v14, :cond_4

    .line 232
    .line 233
    invoke-virtual {v13, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-static {v13, v3, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v13, v6, v13, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v13, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    const v1, 0x7f08028c

    .line 253
    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-static {v1, v3, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/4 v14, 0x3

    .line 261
    invoke-static {v14, v13, v3}, Lz8;->x(ILf1q;Z)J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    const/high16 v14, 0x42400000    # 48.0f

    .line 266
    .line 267
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v3, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object v14, v10

    .line 280
    const/16 v10, 0x38

    .line 281
    .line 282
    move-object/from16 v19, v11

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    move-object/from16 v20, v5

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    move-object/from16 p1, v6

    .line 289
    .line 290
    move-object v6, v3

    .line 291
    move-object v3, v9

    .line 292
    move-object v9, v13

    .line 293
    move-object/from16 v13, p1

    .line 294
    .line 295
    move-object/from16 v31, v2

    .line 296
    .line 297
    move-object/from16 p1, v12

    .line 298
    .line 299
    move-object v12, v14

    .line 300
    const/high16 v2, 0x41800000    # 16.0f

    .line 301
    .line 302
    move-object v14, v4

    .line 303
    move-object v4, v1

    .line 304
    move-object/from16 v1, v19

    .line 305
    .line 306
    invoke-static/range {v4 .. v11}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 307
    .line 308
    .line 309
    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/4 v5, 0x0

    .line 314
    invoke-static {v2, v5, v9, v4}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 315
    .line 316
    .line 317
    const v2, 0x7f140f54

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const/4 v2, 0x3

    .line 325
    invoke-static {v2, v9, v5}, Lz8;->x(ILf1q;Z)J

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    sget-object v8, Ls6d0;->a:Llsm;

    .line 330
    .line 331
    invoke-virtual {v9, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Lo6d0;

    .line 336
    .line 337
    iget-object v8, v8, Lo6d0;->g:Lmvb0;

    .line 338
    .line 339
    move/from16 v18, v5

    .line 340
    .line 341
    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    new-instance v10, Lukb0;

    .line 346
    .line 347
    invoke-direct {v10, v2}, Lukb0;-><init>(I)V

    .line 348
    .line 349
    .line 350
    const/16 v28, 0x0

    .line 351
    .line 352
    const v29, 0x1fbfa

    .line 353
    .line 354
    .line 355
    move-object/from16 v25, v8

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    move-object/from16 v26, v9

    .line 359
    .line 360
    move-object/from16 v17, v10

    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    const-wide/16 v9, 0x0

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    move-object/from16 v16, v12

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    move-object/from16 v19, v13

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    move-object/from16 v21, v14

    .line 373
    .line 374
    move-object/from16 v22, v15

    .line 375
    .line 376
    const-wide/16 v14, 0x0

    .line 377
    .line 378
    move-object/from16 v23, v16

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    move/from16 v27, v18

    .line 383
    .line 384
    move-object/from16 v24, v19

    .line 385
    .line 386
    const-wide/16 v18, 0x0

    .line 387
    .line 388
    move-object/from16 v32, v20

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    move-object/from16 v33, v21

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    move-object/from16 v34, v22

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    move-object/from16 v35, v23

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    move-object/from16 v36, v24

    .line 405
    .line 406
    const/16 v24, 0x0

    .line 407
    .line 408
    move/from16 v37, v27

    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    move-object/from16 v2, p1

    .line 413
    .line 414
    move-object/from16 v38, v32

    .line 415
    .line 416
    move-object/from16 v39, v33

    .line 417
    .line 418
    move-object/from16 v0, v35

    .line 419
    .line 420
    move-object/from16 v32, v3

    .line 421
    .line 422
    move-object/from16 v3, v34

    .line 423
    .line 424
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v9, v26

    .line 428
    .line 429
    const/high16 v4, 0x41c00000    # 24.0f

    .line 430
    .line 431
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const/4 v6, 0x0

    .line 436
    invoke-static {v4, v6, v9, v5}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 440
    .line 441
    .line 442
    new-instance v4, Lrq3;

    .line 443
    .line 444
    new-instance v5, Lqv6;

    .line 445
    .line 446
    invoke-direct {v5, v6}, Lqv6;-><init>(Z)V

    .line 447
    .line 448
    .line 449
    const/high16 v7, 0x41a00000    # 20.0f

    .line 450
    .line 451
    const/4 v14, 0x1

    .line 452
    invoke-direct {v4, v7, v14, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 453
    .line 454
    .line 455
    sget-object v5, Lbar;->n:Lcz5;

    .line 456
    .line 457
    invoke-static {v4, v5, v9, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    iget-wide v5, v9, Lf1q;->T:J

    .line 462
    .line 463
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v9, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 476
    .line 477
    .line 478
    iget-boolean v8, v9, Lf1q;->S:Z

    .line 479
    .line 480
    if-eqz v8, :cond_5

    .line 481
    .line 482
    invoke-virtual {v9, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_5
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 487
    .line 488
    .line 489
    :goto_4
    invoke-static {v9, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v1, v32

    .line 493
    .line 494
    invoke-static {v9, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v13, v36

    .line 498
    .line 499
    move-object/from16 v1, v38

    .line 500
    .line 501
    invoke-static {v5, v9, v13, v9, v1}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v1, v39

    .line 505
    .line 506
    invoke-static {v9, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    const v1, 0x7f140f51

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const v4, 0x7f08029b

    .line 521
    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    invoke-static {v4, v5, v9, v2, v1}, Lzmt;->t(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const v1, 0x7f140f52

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const v4, 0x7f080296

    .line 539
    .line 540
    .line 541
    invoke-static {v4, v5, v9, v2, v1}, Lzmt;->t(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const v1, 0x7f140f50

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const v4, 0x7f080402

    .line 556
    .line 557
    .line 558
    invoke-static {v4, v5, v9, v2, v1}, Lzmt;->t(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9, v14}, Lf1q;->s(Z)V

    .line 562
    .line 563
    .line 564
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const/high16 v2, 0x42000000    # 32.0f

    .line 569
    .line 570
    invoke-static {v2, v5, v9, v1}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 571
    .line 572
    .line 573
    const/high16 v1, 0x3f800000    # 1.0f

    .line 574
    .line 575
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    sget-object v10, Ldl20;->A:Lzqe;

    .line 588
    .line 589
    const v12, 0x30006030

    .line 590
    .line 591
    .line 592
    const/16 v13, 0x1e4

    .line 593
    .line 594
    const/4 v4, 0x0

    .line 595
    move-object/from16 v5, p0

    .line 596
    .line 597
    iget-boolean v5, v5, Ld8;->b:Z

    .line 598
    .line 599
    const/4 v6, 0x1

    .line 600
    const/4 v7, 0x0

    .line 601
    const/4 v8, 0x0

    .line 602
    move-object/from16 v26, v9

    .line 603
    .line 604
    const/4 v9, 0x0

    .line 605
    move-object v15, v3

    .line 606
    move-object/from16 v11, v26

    .line 607
    .line 608
    move-object v3, v2

    .line 609
    move-object/from16 v2, v31

    .line 610
    .line 611
    invoke-static/range {v2 .. v13}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 612
    .line 613
    .line 614
    move-object v9, v11

    .line 615
    const/high16 v2, 0x41400000    # 12.0f

    .line 616
    .line 617
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    const/4 v6, 0x0

    .line 622
    invoke-static {v2, v6, v9, v3}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 623
    .line 624
    .line 625
    xor-int/lit8 v8, v5, 0x1

    .line 626
    .line 627
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    sget-object v12, Ldl20;->B:Lzqe;

    .line 640
    .line 641
    move/from16 v17, v14

    .line 642
    .line 643
    const/16 v14, 0x30

    .line 644
    .line 645
    const/16 v15, 0x3dc

    .line 646
    .line 647
    const/4 v5, 0x0

    .line 648
    const/4 v6, 0x0

    .line 649
    move-object/from16 v26, v9

    .line 650
    .line 651
    const/4 v9, 0x0

    .line 652
    const/4 v10, 0x0

    .line 653
    const/4 v11, 0x0

    .line 654
    move/from16 v2, v17

    .line 655
    .line 656
    move-object/from16 v13, v26

    .line 657
    .line 658
    move-object/from16 v3, v30

    .line 659
    .line 660
    invoke-static/range {v3 .. v15}, Lzst;->m(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZFLj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 661
    .line 662
    .line 663
    move-object v9, v13

    .line 664
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 668
    .line 669
    .line 670
    goto :goto_5

    .line 671
    :cond_6
    move-object v9, v13

    .line 672
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 673
    .line 674
    .line 675
    :goto_5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 676
    .line 677
    return-object v0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpuy;

    .line 4
    .line 5
    iget-object v1, p0, Ld8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx0a0;

    .line 8
    .line 9
    check-cast p1, Ly71;

    .line 10
    .line 11
    check-cast p2, Lf1q;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbar;->f:Lez5;

    .line 19
    .line 20
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ltjm;

    .line 25
    .line 26
    iget p3, p3, Ltjm;->a:F

    .line 27
    .line 28
    sget-object v0, Lqiy;->a:Lqiy;

    .line 29
    .line 30
    invoke-static {v0, p3}, Landroidx/compose/foundation/layout/b;->k(Ltiy;F)Ltiy;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget-object v0, Lche;->a:Llsm;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbhe;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbhe;->j()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const v0, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    const/16 v4, 0xe

    .line 56
    .line 57
    invoke-static {v0, v2, v3, v4}, Lmee;->c(FJI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sget-object v0, Lltt;->z:Lbfr;

    .line 62
    .line 63
    invoke-static {p3, v2, v3, v0}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, Lac6;->c(Lkg0;Z)Loww;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-wide v2, p2, Lf1q;->T:J

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p2}, Lf1q;->n()Lb620;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p2, p3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    sget-object v4, Ljwe;->L:Liwe;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v4, Liwe;->b:Lfcf;

    .line 92
    .line 93
    invoke-virtual {p2}, Lf1q;->o0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v5, p2, Lf1q;->S:Z

    .line 97
    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    invoke-virtual {p2, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p2}, Lf1q;->x0()V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object v4, Liwe;->f:Lg61;

    .line 108
    .line 109
    invoke-static {p2, p1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Liwe;->e:Lg61;

    .line 113
    .line 114
    invoke-static {p2, v3, p1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v2, Liwe;->g:Lg61;

    .line 122
    .line 123
    invoke-static {p2, p1, v2}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Liwe;->h:Loj0;

    .line 127
    .line 128
    invoke-static {p2, p1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Liwe;->d:Lg61;

    .line 132
    .line 133
    invoke-static {p2, p3, p1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    iget-boolean p0, p0, Ld8;->b:Z

    .line 137
    .line 138
    if-eqz p0, :cond_1

    .line 139
    .line 140
    const p0, 0x7d894321

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lcdg0;

    .line 151
    .line 152
    const/4 p1, 0x6

    .line 153
    invoke-static {p0, p2, p1}, Lrkt;->q(Lcdg0;Lf1q;I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {p2, v0}, Lf1q;->s(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_1
    const p0, 0x7d13f327

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_2
    const/4 p0, 0x1

    .line 168
    invoke-virtual {p2, p0}, Lf1q;->s(Z)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Ltid0;->a:Ltid0;

    .line 172
    .line 173
    return-object p0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo930;

    .line 4
    .line 5
    iget-object v1, p0, Ld8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    check-cast p1, Lkhe;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Lf1q;

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
    and-int/lit8 p2, p1, 0x11

    .line 22
    .line 23
    const/16 p3, 0x10

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p2, p3, :cond_0

    .line 27
    .line 28
    move p2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    and-int/2addr p1, v1

    .line 32
    invoke-virtual {v3, p1, p2}, Lf1q;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v5, v0, Lo930;->a:Ljava/lang/String;

    .line 39
    .line 40
    sget-object p1, Lqiy;->a:Lqiy;

    .line 41
    .line 42
    const-string p2, "PrefilledPromptLandingSheet"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v2, 0x0

    .line 49
    iget-boolean v7, p0, Ld8;->b:Z

    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lj5i0;->e(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 59
    .line 60
    return-object p0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnv30;

    .line 4
    .line 5
    iget-object v1, p0, Ld8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpuy;

    .line 8
    .line 9
    check-cast p1, Ly9u;

    .line 10
    .line 11
    check-cast p2, Lf1q;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit8 p3, p1, 0x11

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq p3, v2, :cond_0

    .line 26
    .line 27
    move p3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, v3

    .line 30
    :goto_0
    and-int/2addr p1, v4

    .line 31
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lqwe;->a:Lqnz;

    .line 48
    .line 49
    if-ne p3, p1, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance p3, Lj230;

    .line 52
    .line 53
    const/16 p1, 0xd

    .line 54
    .line 55
    invoke-direct {p3, v1, p1}, Lj230;-><init>(Lpuy;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-boolean p0, p0, Ld8;->b:Z

    .line 64
    .line 65
    invoke-static {v0, p3, p0, p2, v3}, Lkbt;->v(Lnv30;Lkotlin/jvm/functions/Function1;ZLf1q;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 73
    .line 74
    return-object p0
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lss40;

    .line 4
    .line 5
    iget-object v1, p0, Ld8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Ly9u;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    check-cast v6, Lf1q;

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
    const/4 v2, 0x1

    .line 25
    if-eq p2, p3, :cond_0

    .line 26
    .line 27
    move p2, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v6, p1, p2}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lqiy;->a:Lqiy;

    .line 38
    .line 39
    const-string p2, "<anonymous>"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance p1, Lqt20;

    .line 46
    .line 47
    const/16 p2, 0xe

    .line 48
    .line 49
    invoke-direct {p1, v0, p2}, Lqt20;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    const p2, -0x11c40120

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance p1, Ltt30;

    .line 60
    .line 61
    const/16 p2, 0x11

    .line 62
    .line 63
    invoke-direct {p1, v0, v1, p2}, Ltt30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    const p2, 0x3e72933f

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v7, 0xd80

    .line 74
    .line 75
    const/4 v8, 0x2

    .line 76
    iget-boolean v2, p0, Ld8;->b:Z

    .line 77
    .line 78
    invoke-static/range {v2 .. v8}, Lcu40;->p(ZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 86
    .line 87
    return-object p0
.end method

.method private final x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lot40;

    .line 4
    .line 5
    iget-object v1, p0, Ld8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Ly9u;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    check-cast v6, Lf1q;

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
    const/4 v2, 0x1

    .line 25
    if-eq p2, p3, :cond_0

    .line 26
    .line 27
    move p2, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v6, p1, p2}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lqiy;->a:Lqiy;

    .line 38
    .line 39
    const-string p2, "<anonymous>"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lhrw;->y:Lzqe;

    .line 46
    .line 47
    new-instance p1, Ltt30;

    .line 48
    .line 49
    const/16 p2, 0x12

    .line 50
    .line 51
    invoke-direct {p1, v0, v1, p2}, Ltt30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    const p2, 0x3af40db9

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/16 v7, 0xd80

    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    iget-boolean v2, p0, Ld8;->b:Z

    .line 65
    .line 66
    invoke-static/range {v2 .. v8}, Lcu40;->p(ZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 74
    .line 75
    return-object p0
.end method

.method private final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lit40;

    .line 4
    .line 5
    iget-object v1, p0, Ld8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln2g;

    .line 8
    .line 9
    check-cast p1, Ly9u;

    .line 10
    .line 11
    check-cast p2, Lf1q;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    and-int/lit8 p3, p1, 0x11

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq p3, v2, :cond_0

    .line 26
    .line 27
    move p3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, v3

    .line 30
    :goto_0
    and-int/2addr p1, v4

    .line 31
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, v0, Lit40;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean p0, p0, Ld8;->b:Z

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v3

    .line 47
    :goto_1
    sget-object p0, Lqiy;->a:Lqiy;

    .line 48
    .line 49
    const-string p3, "<anonymous>"

    .line 50
    .line 51
    invoke-static {p0, p3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, v4, p0, p2, v3}, Lcu40;->n(Ljava/lang/String;ZLtiy;Lf1q;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 60
    .line 61
    .line 62
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld8;->a:B

    .line 4
    .line 5
    const/high16 v3, 0x41800000    # 16.0f

    .line 6
    .line 7
    const/high16 v4, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v8, "<anonymous>"

    .line 11
    .line 12
    sget-object v9, Lqwe;->a:Lqnz;

    .line 13
    .line 14
    const/high16 v10, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/16 v11, 0x12

    .line 17
    .line 18
    iget-boolean v13, v0, Ld8;->b:Z

    .line 19
    .line 20
    sget-object v14, Lqiy;->a:Lqiy;

    .line 21
    .line 22
    sget-object v16, Ltid0;->a:Ltid0;

    .line 23
    .line 24
    iget-object v12, v0, Ld8;->d:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v18, 0xe

    .line 27
    .line 28
    iget-object v7, v0, Ld8;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v7, Lbtc0;

    .line 37
    .line 38
    move-object/from16 v22, v12

    .line 39
    .line 40
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lbt70;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Lf1q;

    .line 49
    .line 50
    move-object/from16 v3, p3

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    and-int/lit8 v4, v3, 0x6

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    and-int/lit8 v4, v3, 0x8

    .line 63
    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_0
    if-eqz v4, :cond_1

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v12, 0x2

    .line 80
    :goto_1
    or-int/2addr v3, v12

    .line 81
    :cond_2
    and-int/lit8 v4, v3, 0x13

    .line 82
    .line 83
    if-eq v4, v11, :cond_3

    .line 84
    .line 85
    move v6, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v6, 0x0

    .line 88
    :goto_2
    and-int/lit8 v4, v3, 0x1

    .line 89
    .line 90
    invoke-virtual {v1, v4, v6}, Lf1q;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-object v4, v7, Lbtc0;->e:Lw0d0;

    .line 97
    .line 98
    xor-int/lit8 v21, v13, 0x1

    .line 99
    .line 100
    invoke-static {v14, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v23

    .line 112
    const/16 v2, 0x6000

    .line 113
    .line 114
    and-int/lit8 v3, v3, 0xe

    .line 115
    .line 116
    or-int v25, v2, v3

    .line 117
    .line 118
    move-object/from16 v19, v0

    .line 119
    .line 120
    move-object/from16 v24, v1

    .line 121
    .line 122
    move-object/from16 v20, v4

    .line 123
    .line 124
    invoke-static/range {v19 .. v25}, Lne90;->c(Lbt70;Lw0d0;ZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object/from16 v24, v1

    .line 129
    .line 130
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 131
    .line 132
    .line 133
    :goto_3
    return-object v16

    .line 134
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Ld8;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Ld8;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Ld8;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Ld8;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Ld8;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Ld8;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_6
    invoke-direct/range {p0 .. p3}, Ld8;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_7
    invoke-direct/range {p0 .. p3}, Ld8;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_8
    invoke-direct/range {p0 .. p3}, Ld8;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_9
    invoke-direct/range {p0 .. p3}, Ld8;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_a
    invoke-direct/range {p0 .. p3}, Ld8;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_b
    invoke-direct/range {p0 .. p3}, Ld8;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_c
    invoke-direct/range {p0 .. p3}, Ld8;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_d
    invoke-direct/range {p0 .. p3}, Ld8;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_e
    check-cast v7, Lb010;

    .line 205
    .line 206
    check-cast v12, Lb010;

    .line 207
    .line 208
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Lqww;

    .line 211
    .line 212
    move-object/from16 v1, p2

    .line 213
    .line 214
    check-cast v1, Lkww;

    .line 215
    .line 216
    move-object/from16 v2, p3

    .line 217
    .line 218
    check-cast v2, Lgxf;

    .line 219
    .line 220
    iget-wide v3, v2, Lgxf;->a:J

    .line 221
    .line 222
    invoke-virtual {v7}, Lb010;->k()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v5, v3, v4}, Lixf;->g(IJ)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget-wide v4, v2, Lgxf;->a:J

    .line 231
    .line 232
    invoke-virtual {v12}, Lb010;->k()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-static {v6, v4, v5}, Lixf;->f(IJ)I

    .line 237
    .line 238
    .line 239
    move-result v19

    .line 240
    if-eqz v13, :cond_5

    .line 241
    .line 242
    move/from16 v16, v3

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    invoke-static {v4, v5}, Lgxf;->k(J)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    move/from16 v16, v6

    .line 250
    .line 251
    :goto_4
    if-eqz v13, :cond_6

    .line 252
    .line 253
    :goto_5
    move/from16 v17, v3

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_6
    invoke-static {v4, v5}, Lgxf;->i(J)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    goto :goto_5

    .line 261
    :goto_6
    iget-wide v14, v2, Lgxf;->a:J

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v20, 0x4

    .line 266
    .line 267
    invoke-static/range {v14 .. v20}, Lgxf;->b(JIIIII)J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    invoke-interface {v1, v2, v3}, Lkww;->M(J)Lkk20;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget v2, v1, Lkk20;->a:I

    .line 276
    .line 277
    iget v3, v1, Lkk20;->b:I

    .line 278
    .line 279
    new-instance v4, Le3;

    .line 280
    .line 281
    const/16 v5, 0xc

    .line 282
    .line 283
    invoke-direct {v4, v1, v5}, Le3;-><init>(Lkk20;B)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Loin;->a:Loin;

    .line 287
    .line 288
    invoke-interface {v0, v2, v3, v1, v4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_f
    move-object v4, v7

    .line 294
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    check-cast v12, Ltiy;

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lbt70;

    .line 301
    .line 302
    move-object/from16 v9, p2

    .line 303
    .line 304
    check-cast v9, Lf1q;

    .line 305
    .line 306
    move-object/from16 v3, p3

    .line 307
    .line 308
    check-cast v3, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    and-int/lit8 v5, v3, 0x6

    .line 315
    .line 316
    if-nez v5, :cond_9

    .line 317
    .line 318
    and-int/lit8 v5, v3, 0x8

    .line 319
    .line 320
    if-nez v5, :cond_7

    .line 321
    .line 322
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    goto :goto_7

    .line 327
    :cond_7
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    :goto_7
    if-eqz v5, :cond_8

    .line 332
    .line 333
    const/4 v15, 0x4

    .line 334
    goto :goto_8

    .line 335
    :cond_8
    const/4 v15, 0x2

    .line 336
    :goto_8
    or-int/2addr v3, v15

    .line 337
    :cond_9
    and-int/lit8 v5, v3, 0x13

    .line 338
    .line 339
    if-eq v5, v11, :cond_a

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_a
    const/4 v2, 0x0

    .line 343
    :goto_9
    and-int/lit8 v5, v3, 0x1

    .line 344
    .line 345
    invoke-virtual {v9, v5, v2}, Lf1q;->a0(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_b

    .line 350
    .line 351
    move v2, v3

    .line 352
    sget-object v3, Lcna0;->l:Lzqe;

    .line 353
    .line 354
    invoke-static {v14, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-interface {v5, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    and-int/lit8 v11, v2, 0xe

    .line 363
    .line 364
    const/16 v12, 0x3f0

    .line 365
    .line 366
    iget-boolean v2, v0, Ld8;->b:Z

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    const/16 v10, 0x30

    .line 372
    .line 373
    invoke-virtual/range {v1 .. v12}, Lbt70;->g(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;ZZLf1q;III)V

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_b
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 378
    .line 379
    .line 380
    :goto_a
    return-object v16

    .line 381
    :pswitch_10
    invoke-direct/range {p0 .. p3}, Ld8;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_11
    check-cast v7, Luq60;

    .line 387
    .line 388
    iget-object v0, v7, Luq60;->a:Ljava/util/List;

    .line 389
    .line 390
    move-object/from16 v27, v12

    .line 391
    .line 392
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Loc6;

    .line 397
    .line 398
    move-object/from16 v7, p2

    .line 399
    .line 400
    check-cast v7, Lf1q;

    .line 401
    .line 402
    move-object/from16 v8, p3

    .line 403
    .line 404
    check-cast v8, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    and-int/lit8 v9, v8, 0x6

    .line 411
    .line 412
    if-nez v9, :cond_d

    .line 413
    .line 414
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_c

    .line 419
    .line 420
    const/4 v12, 0x4

    .line 421
    goto :goto_b

    .line 422
    :cond_c
    const/4 v12, 0x2

    .line 423
    :goto_b
    or-int/2addr v8, v12

    .line 424
    :cond_d
    and-int/lit8 v9, v8, 0x13

    .line 425
    .line 426
    if-eq v9, v11, :cond_e

    .line 427
    .line 428
    move v9, v2

    .line 429
    goto :goto_c

    .line 430
    :cond_e
    const/4 v9, 0x0

    .line 431
    :goto_c
    and-int/2addr v8, v2

    .line 432
    invoke-virtual {v7, v8, v9}, Lf1q;->a0(IZ)Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_14

    .line 437
    .line 438
    sget-object v8, Ljcf;->h:Llsm;

    .line 439
    .line 440
    invoke-virtual {v7, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, Lqlk;

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-ge v9, v2, :cond_f

    .line 451
    .line 452
    move v9, v2

    .line 453
    :cond_f
    invoke-virtual {v1}, Loc6;->d()F

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    const v12, 0x3da3d70a    # 0.08f

    .line 458
    .line 459
    .line 460
    mul-float/2addr v11, v12

    .line 461
    move/from16 p0, v12

    .line 462
    .line 463
    new-instance v12, Ltjm;

    .line 464
    .line 465
    invoke-direct {v12, v11}, Ltjm;-><init>(F)V

    .line 466
    .line 467
    .line 468
    new-instance v11, Ltjm;

    .line 469
    .line 470
    const/high16 v15, 0x40c00000    # 6.0f

    .line 471
    .line 472
    invoke-direct {v11, v15}, Ltjm;-><init>(F)V

    .line 473
    .line 474
    .line 475
    new-instance v10, Ltjm;

    .line 476
    .line 477
    invoke-direct {v10, v3}, Ltjm;-><init>(F)V

    .line 478
    .line 479
    .line 480
    invoke-static {v12, v11, v10}, Lltt;->i0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Ltjm;

    .line 485
    .line 486
    iget v3, v3, Ltjm;->a:F

    .line 487
    .line 488
    invoke-virtual {v1}, Loc6;->c()F

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    mul-float v10, v10, p0

    .line 493
    .line 494
    new-instance v11, Ltjm;

    .line 495
    .line 496
    invoke-direct {v11, v10}, Ltjm;-><init>(F)V

    .line 497
    .line 498
    .line 499
    new-instance v10, Ltjm;

    .line 500
    .line 501
    invoke-direct {v10, v15}, Ltjm;-><init>(F)V

    .line 502
    .line 503
    .line 504
    new-instance v12, Ltjm;

    .line 505
    .line 506
    invoke-direct {v12, v4}, Ltjm;-><init>(F)V

    .line 507
    .line 508
    .line 509
    invoke-static {v11, v10, v12}, Lltt;->i0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    check-cast v10, Ltjm;

    .line 514
    .line 515
    iget v10, v10, Ltjm;->a:F

    .line 516
    .line 517
    invoke-virtual {v1}, Loc6;->c()F

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    const v12, 0x3d23d70a    # 0.04f

    .line 522
    .line 523
    .line 524
    mul-float/2addr v11, v12

    .line 525
    new-instance v15, Ltjm;

    .line 526
    .line 527
    invoke-direct {v15, v11}, Ltjm;-><init>(F)V

    .line 528
    .line 529
    .line 530
    new-instance v11, Ltjm;

    .line 531
    .line 532
    move/from16 p0, v12

    .line 533
    .line 534
    const/high16 v12, 0x40000000    # 2.0f

    .line 535
    .line 536
    invoke-direct {v11, v12}, Ltjm;-><init>(F)V

    .line 537
    .line 538
    .line 539
    move/from16 p1, v12

    .line 540
    .line 541
    new-instance v12, Ltjm;

    .line 542
    .line 543
    const/high16 v6, 0x40800000    # 4.0f

    .line 544
    .line 545
    invoke-direct {v12, v6}, Ltjm;-><init>(F)V

    .line 546
    .line 547
    .line 548
    invoke-static {v15, v11, v12}, Lltt;->i0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    check-cast v11, Ltjm;

    .line 553
    .line 554
    iget v11, v11, Ltjm;->a:F

    .line 555
    .line 556
    invoke-virtual {v1}, Loc6;->c()F

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    mul-float v15, v10, p1

    .line 561
    .line 562
    sub-float/2addr v12, v15

    .line 563
    add-int/lit8 v15, v9, -0x1

    .line 564
    .line 565
    int-to-float v15, v15

    .line 566
    mul-float/2addr v15, v11

    .line 567
    sub-float/2addr v12, v15

    .line 568
    new-instance v15, Ltjm;

    .line 569
    .line 570
    invoke-direct {v15, v12}, Ltjm;-><init>(F)V

    .line 571
    .line 572
    .line 573
    invoke-static {v5, v15}, Lfaw;->h(FLtjm;)Ljava/lang/Comparable;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, Ltjm;

    .line 578
    .line 579
    iget v5, v5, Ltjm;->a:F

    .line 580
    .line 581
    int-to-float v9, v9

    .line 582
    div-float/2addr v5, v9

    .line 583
    const v9, 0x4067d70a    # 3.6225f

    .line 584
    .line 585
    .line 586
    div-float v9, v5, v9

    .line 587
    .line 588
    new-instance v12, Ltjm;

    .line 589
    .line 590
    invoke-direct {v12, v9}, Ltjm;-><init>(F)V

    .line 591
    .line 592
    .line 593
    new-instance v9, Ltjm;

    .line 594
    .line 595
    const/high16 v15, 0x41000000    # 8.0f

    .line 596
    .line 597
    invoke-direct {v9, v15}, Ltjm;-><init>(F)V

    .line 598
    .line 599
    .line 600
    new-instance v15, Ltjm;

    .line 601
    .line 602
    invoke-direct {v15, v4}, Ltjm;-><init>(F)V

    .line 603
    .line 604
    .line 605
    invoke-static {v12, v9, v15}, Lltt;->i0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Ltjm;

    .line 610
    .line 611
    iget v9, v4, Ltjm;->a:F

    .line 612
    .line 613
    const v12, 0x3f933333    # 1.15f

    .line 614
    .line 615
    .line 616
    mul-float/2addr v12, v9

    .line 617
    mul-float v15, v9, p1

    .line 618
    .line 619
    new-instance v6, Ltjm;

    .line 620
    .line 621
    invoke-direct {v6, v15}, Ltjm;-><init>(F)V

    .line 622
    .line 623
    .line 624
    new-instance v15, Ltjm;

    .line 625
    .line 626
    const/high16 v2, 0x41600000    # 14.0f

    .line 627
    .line 628
    invoke-direct {v15, v2}, Ltjm;-><init>(F)V

    .line 629
    .line 630
    .line 631
    new-instance v2, Ltjm;

    .line 632
    .line 633
    move-object/from16 v18, v0

    .line 634
    .line 635
    const/high16 v0, 0x41c00000    # 24.0f

    .line 636
    .line 637
    invoke-direct {v2, v0}, Ltjm;-><init>(F)V

    .line 638
    .line 639
    .line 640
    invoke-static {v6, v15, v2}, Lltt;->i0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ltjm;

    .line 645
    .line 646
    iget v0, v0, Ltjm;->a:F

    .line 647
    .line 648
    div-float/2addr v5, v12

    .line 649
    float-to-double v5, v5

    .line 650
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 651
    .line 652
    .line 653
    move-result-wide v5

    .line 654
    double-to-float v2, v5

    .line 655
    float-to-int v2, v2

    .line 656
    const/4 v5, 0x3

    .line 657
    const/4 v6, 0x1

    .line 658
    invoke-static {v2, v6, v5}, Lltt;->d0(III)I

    .line 659
    .line 660
    .line 661
    move-result v38

    .line 662
    invoke-virtual {v1}, Loc6;->d()F

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    mul-float v2, v2, p0

    .line 667
    .line 668
    new-instance v5, Ltjm;

    .line 669
    .line 670
    invoke-direct {v5, v2}, Ltjm;-><init>(F)V

    .line 671
    .line 672
    .line 673
    new-instance v2, Ltjm;

    .line 674
    .line 675
    const/high16 v6, 0x40800000    # 4.0f

    .line 676
    .line 677
    invoke-direct {v2, v6}, Ltjm;-><init>(F)V

    .line 678
    .line 679
    .line 680
    new-instance v6, Ltjm;

    .line 681
    .line 682
    const/high16 v15, 0x41000000    # 8.0f

    .line 683
    .line 684
    invoke-direct {v6, v15}, Ltjm;-><init>(F)V

    .line 685
    .line 686
    .line 687
    invoke-static {v5, v2, v6}, Lltt;->i0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Ltjm;

    .line 692
    .line 693
    iget v2, v2, Ltjm;->a:F

    .line 694
    .line 695
    const v5, 0x3f666666    # 0.9f

    .line 696
    .line 697
    .line 698
    mul-float/2addr v5, v9

    .line 699
    new-instance v6, Ltjm;

    .line 700
    .line 701
    invoke-direct {v6, v5}, Ltjm;-><init>(F)V

    .line 702
    .line 703
    .line 704
    new-instance v5, Ltjm;

    .line 705
    .line 706
    const/high16 v15, 0x40e00000    # 7.0f

    .line 707
    .line 708
    invoke-direct {v5, v15}, Ltjm;-><init>(F)V

    .line 709
    .line 710
    .line 711
    invoke-static {v6, v5, v4}, Lltt;->i0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Ltjm;

    .line 716
    .line 717
    iget v4, v4, Ltjm;->a:F

    .line 718
    .line 719
    new-instance v5, Lrq3;

    .line 720
    .line 721
    new-instance v6, Lqv6;

    .line 722
    .line 723
    const/16 v15, 0x15

    .line 724
    .line 725
    invoke-direct {v6, v15}, Lqv6;-><init>(B)V

    .line 726
    .line 727
    .line 728
    const/4 v15, 0x0

    .line 729
    invoke-direct {v5, v11, v15, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 730
    .line 731
    .line 732
    const/high16 v6, 0x3f800000    # 1.0f

    .line 733
    .line 734
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-static {v6, v3, v10}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    const-string v11, "ConversationScreenShareSettingsGuideContent"

    .line 743
    .line 744
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 745
    .line 746
    .line 747
    move-result-object v15

    .line 748
    invoke-interface {v15, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    sget-object v15, Lbar;->n:Lcz5;

    .line 753
    .line 754
    move/from16 v31, v0

    .line 755
    .line 756
    const/4 v0, 0x0

    .line 757
    invoke-static {v5, v15, v7, v0}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    move/from16 v30, v2

    .line 762
    .line 763
    move v0, v3

    .line 764
    iget-wide v2, v7, Lf1q;->T:J

    .line 765
    .line 766
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-static {v7, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    sget-object v15, Ljwe;->L:Liwe;

    .line 779
    .line 780
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    sget-object v15, Liwe;->b:Lfcf;

    .line 784
    .line 785
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 786
    .line 787
    .line 788
    move/from16 p0, v0

    .line 789
    .line 790
    iget-boolean v0, v7, Lf1q;->S:Z

    .line 791
    .line 792
    if-eqz v0, :cond_10

    .line 793
    .line 794
    invoke-virtual {v7, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 795
    .line 796
    .line 797
    goto :goto_d

    .line 798
    :cond_10
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 799
    .line 800
    .line 801
    :goto_d
    sget-object v0, Liwe;->f:Lg61;

    .line 802
    .line 803
    invoke-static {v7, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 804
    .line 805
    .line 806
    sget-object v0, Liwe;->e:Lg61;

    .line 807
    .line 808
    invoke-static {v7, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    sget-object v2, Liwe;->g:Lg61;

    .line 816
    .line 817
    invoke-static {v7, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 818
    .line 819
    .line 820
    sget-object v0, Liwe;->h:Loj0;

    .line 821
    .line 822
    invoke-static {v7, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 823
    .line 824
    .line 825
    sget-object v0, Liwe;->d:Lg61;

    .line 826
    .line 827
    invoke-static {v7, v6, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 828
    .line 829
    .line 830
    const v0, -0x53993b94

    .line 831
    .line 832
    .line 833
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v0, v18

    .line 837
    .line 838
    check-cast v0, Ljava/lang/Iterable;

    .line 839
    .line 840
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    const/4 v2, 0x0

    .line 845
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_12

    .line 850
    .line 851
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    add-int/lit8 v28, v2, 0x1

    .line 856
    .line 857
    if-ltz v2, :cond_11

    .line 858
    .line 859
    check-cast v3, Ljava/lang/Number;

    .line 860
    .line 861
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    invoke-static {v2, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v29

    .line 869
    invoke-interface {v8, v4}, Lqlk;->u(F)J

    .line 870
    .line 871
    .line 872
    move-result-wide v32

    .line 873
    invoke-interface {v8, v9}, Lqlk;->u(F)J

    .line 874
    .line 875
    .line 876
    move-result-wide v34

    .line 877
    invoke-interface {v8, v12}, Lqlk;->u(F)J

    .line 878
    .line 879
    .line 880
    move-result-wide v36

    .line 881
    const/16 v39, 0x0

    .line 882
    .line 883
    const/16 v41, 0x0

    .line 884
    .line 885
    move-object/from16 v40, v7

    .line 886
    .line 887
    invoke-static/range {v28 .. v41}, Lxm7;->l(ILjava/lang/String;FFJJJILtiy;Lf1q;I)V

    .line 888
    .line 889
    .line 890
    move/from16 v2, v28

    .line 891
    .line 892
    goto :goto_e

    .line 893
    :cond_11
    invoke-static {}, Lgee;->d0()V

    .line 894
    .line 895
    .line 896
    throw v19

    .line 897
    :cond_12
    move-object v2, v7

    .line 898
    move/from16 v3, v31

    .line 899
    .line 900
    const/4 v15, 0x0

    .line 901
    invoke-virtual {v2, v15}, Lf1q;->s(Z)V

    .line 902
    .line 903
    .line 904
    const/4 v6, 0x1

    .line 905
    invoke-virtual {v2, v6}, Lf1q;->s(Z)V

    .line 906
    .line 907
    .line 908
    if-eqz v13, :cond_13

    .line 909
    .line 910
    const v0, -0x7ee3d5f4

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 914
    .line 915
    .line 916
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    sget-object v4, Lbar;->d:Lez5;

    .line 921
    .line 922
    invoke-virtual {v1, v14, v4}, Loc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    sget-object v4, Lku0;->o:Lvqg0;

    .line 927
    .line 928
    invoke-static {v1, v4}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    move/from16 v4, p0

    .line 933
    .line 934
    invoke-static {v1, v4, v10}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 939
    .line 940
    .line 941
    move-result-object v24

    .line 942
    new-instance v0, Ln7b;

    .line 943
    .line 944
    const/4 v1, 0x2

    .line 945
    invoke-direct {v0, v3, v1}, Ln7b;-><init>(FB)V

    .line 946
    .line 947
    .line 948
    const v1, 0x15cdbb12

    .line 949
    .line 950
    .line 951
    invoke-static {v1, v0, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 952
    .line 953
    .line 954
    move-result-object v28

    .line 955
    const/high16 v20, 0x180000

    .line 956
    .line 957
    const/16 v21, 0x3c

    .line 958
    .line 959
    const/16 v23, 0x0

    .line 960
    .line 961
    const/16 v25, 0x0

    .line 962
    .line 963
    const/16 v26, 0x0

    .line 964
    .line 965
    const/16 v29, 0x0

    .line 966
    .line 967
    move-object/from16 v22, v2

    .line 968
    .line 969
    invoke-static/range {v20 .. v29}, Ljbi0;->c(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 970
    .line 971
    .line 972
    const/4 v15, 0x0

    .line 973
    invoke-virtual {v2, v15}, Lf1q;->s(Z)V

    .line 974
    .line 975
    .line 976
    goto :goto_f

    .line 977
    :cond_13
    const/4 v15, 0x0

    .line 978
    const v0, -0x7ed81e95

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v15}, Lf1q;->s(Z)V

    .line 985
    .line 986
    .line 987
    goto :goto_f

    .line 988
    :cond_14
    move-object v2, v7

    .line 989
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 990
    .line 991
    .line 992
    :goto_f
    return-object v16

    .line 993
    :pswitch_12
    check-cast v7, Lpnf;

    .line 994
    .line 995
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 996
    .line 997
    move-object/from16 v1, p1

    .line 998
    .line 999
    check-cast v1, Lsjp;

    .line 1000
    .line 1001
    move-object/from16 v1, p2

    .line 1002
    .line 1003
    check-cast v1, Lf1q;

    .line 1004
    .line 1005
    move-object/from16 v2, p3

    .line 1006
    .line 1007
    check-cast v2, Ljava/lang/Integer;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    and-int/lit8 v3, v2, 0x11

    .line 1014
    .line 1015
    const/16 v4, 0x10

    .line 1016
    .line 1017
    if-eq v3, v4, :cond_15

    .line 1018
    .line 1019
    const/4 v3, 0x1

    .line 1020
    :goto_10
    const/16 v23, 0x1

    .line 1021
    .line 1022
    goto :goto_11

    .line 1023
    :cond_15
    const/4 v3, 0x0

    .line 1024
    goto :goto_10

    .line 1025
    :goto_11
    and-int/lit8 v2, v2, 0x1

    .line 1026
    .line 1027
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-eqz v2, :cond_21

    .line 1032
    .line 1033
    iget-object v2, v7, Lpnf;->b:Lyje;

    .line 1034
    .line 1035
    iget-object v3, v7, Lpnf;->b:Lyje;

    .line 1036
    .line 1037
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    if-nez v2, :cond_16

    .line 1046
    .line 1047
    if-ne v4, v9, :cond_18

    .line 1048
    .line 1049
    :cond_16
    sget-wide v4, Lymf;->c:J

    .line 1050
    .line 1051
    invoke-interface {v3}, Lyje;->k0()J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v10

    .line 1055
    invoke-static {v4, v5, v10, v11}, Llrm;->p(JJ)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v4

    .line 1059
    new-instance v2, Llrm;

    .line 1060
    .line 1061
    invoke-direct {v2, v4, v5}, Llrm;-><init>(J)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v4, v5}, Llrm;->o(J)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-eqz v4, :cond_17

    .line 1069
    .line 1070
    goto :goto_12

    .line 1071
    :cond_17
    move-object/from16 v2, v19

    .line 1072
    .line 1073
    :goto_12
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_18
    check-cast v4, Lpuy;

    .line 1081
    .line 1082
    invoke-virtual {v1, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    invoke-virtual {v1, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    or-int/2addr v2, v5

    .line 1091
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    if-nez v2, :cond_1a

    .line 1096
    .line 1097
    if-ne v5, v9, :cond_19

    .line 1098
    .line 1099
    goto :goto_13

    .line 1100
    :cond_19
    move-object/from16 v6, v19

    .line 1101
    .line 1102
    goto :goto_14

    .line 1103
    :cond_1a
    :goto_13
    new-instance v5, Lzve;

    .line 1104
    .line 1105
    const/16 v2, 0xa

    .line 1106
    .line 1107
    move-object/from16 v6, v19

    .line 1108
    .line 1109
    invoke-direct {v5, v7, v4, v6, v2}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    :goto_14
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1116
    .line 1117
    invoke-static {v1, v3, v5}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    check-cast v2, Llrm;

    .line 1125
    .line 1126
    if-nez v2, :cond_1b

    .line 1127
    .line 1128
    const/16 v29, 0x1

    .line 1129
    .line 1130
    goto :goto_15

    .line 1131
    :cond_1b
    const/16 v29, 0x0

    .line 1132
    .line 1133
    :goto_15
    invoke-virtual {v1, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    if-nez v2, :cond_1c

    .line 1142
    .line 1143
    if-ne v3, v9, :cond_1d

    .line 1144
    .line 1145
    :cond_1c
    new-instance v3, Lete;

    .line 1146
    .line 1147
    const/16 v2, 0x1c

    .line 1148
    .line 1149
    invoke-direct {v3, v12, v2}, Lete;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_1d
    move-object/from16 v24, v3

    .line 1156
    .line 1157
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1158
    .line 1159
    const-string v2, "EmailCodeDialog"

    .line 1160
    .line 1161
    invoke-static {v14, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v25

    .line 1165
    new-instance v2, Lko6;

    .line 1166
    .line 1167
    const/4 v3, 0x2

    .line 1168
    invoke-direct {v2, v4, v3}, Lko6;-><init>(Lpuy;B)V

    .line 1169
    .line 1170
    .line 1171
    const v3, -0x3a262026

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v32

    .line 1178
    const/high16 v34, 0x30000000

    .line 1179
    .line 1180
    const/16 v35, 0x1d6

    .line 1181
    .line 1182
    const/16 v26, 0x0

    .line 1183
    .line 1184
    iget-boolean v0, v0, Ld8;->b:Z

    .line 1185
    .line 1186
    const/16 v28, 0x0

    .line 1187
    .line 1188
    const/16 v30, 0x0

    .line 1189
    .line 1190
    const/16 v31, 0x0

    .line 1191
    .line 1192
    move/from16 v27, v0

    .line 1193
    .line 1194
    move-object/from16 v33, v1

    .line 1195
    .line 1196
    invoke-static/range {v24 .. v35}, Lzst;->y(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v0, v33

    .line 1200
    .line 1201
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    check-cast v1, Llrm;

    .line 1206
    .line 1207
    if-eqz v1, :cond_1e

    .line 1208
    .line 1209
    iget-wide v1, v1, Llrm;->a:J

    .line 1210
    .line 1211
    sget-object v3, Ltrm;->d:Ltrm;

    .line 1212
    .line 1213
    invoke-static {v1, v2, v3}, Llrm;->u(JLtrm;)J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v1

    .line 1217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    goto :goto_16

    .line 1222
    :cond_1e
    move-object v2, v6

    .line 1223
    :goto_16
    if-nez v2, :cond_1f

    .line 1224
    .line 1225
    const v1, 0x1a713abb

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1229
    .line 1230
    .line 1231
    const/4 v15, 0x0

    .line 1232
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_17

    .line 1236
    :cond_1f
    const v1, 0x1a713abc

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v1

    .line 1246
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    const v2, 0x7f140663

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v2, v1, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v42

    .line 1261
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    if-ne v1, v9, :cond_20

    .line 1266
    .line 1267
    new-instance v1, Li8f;

    .line 1268
    .line 1269
    const/16 v2, 0xf

    .line 1270
    .line 1271
    invoke-direct {v1, v2}, Li8f;-><init>(B)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1278
    .line 1279
    const/4 v15, 0x0

    .line 1280
    invoke-static {v14, v15, v1}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v43

    .line 1284
    const/16 v66, 0x0

    .line 1285
    .line 1286
    const v67, 0x3fffc

    .line 1287
    .line 1288
    .line 1289
    const-wide/16 v44, 0x0

    .line 1290
    .line 1291
    const/16 v46, 0x0

    .line 1292
    .line 1293
    const-wide/16 v47, 0x0

    .line 1294
    .line 1295
    const/16 v49, 0x0

    .line 1296
    .line 1297
    const/16 v50, 0x0

    .line 1298
    .line 1299
    const/16 v51, 0x0

    .line 1300
    .line 1301
    const-wide/16 v52, 0x0

    .line 1302
    .line 1303
    const/16 v54, 0x0

    .line 1304
    .line 1305
    const/16 v55, 0x0

    .line 1306
    .line 1307
    const-wide/16 v56, 0x0

    .line 1308
    .line 1309
    const/16 v58, 0x0

    .line 1310
    .line 1311
    const/16 v59, 0x0

    .line 1312
    .line 1313
    const/16 v60, 0x0

    .line 1314
    .line 1315
    const/16 v61, 0x0

    .line 1316
    .line 1317
    const/16 v62, 0x0

    .line 1318
    .line 1319
    const/16 v63, 0x0

    .line 1320
    .line 1321
    const/16 v65, 0x0

    .line 1322
    .line 1323
    move-object/from16 v64, v0

    .line 1324
    .line 1325
    invoke-static/range {v42 .. v67}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1326
    .line 1327
    .line 1328
    const/4 v15, 0x0

    .line 1329
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_17

    .line 1333
    :cond_21
    move-object v0, v1

    .line 1334
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1335
    .line 1336
    .line 1337
    :goto_17
    return-object v16

    .line 1338
    :pswitch_13
    move-object v6, v7

    .line 1339
    check-cast v6, Ljava/lang/String;

    .line 1340
    .line 1341
    move-object v7, v12

    .line 1342
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1343
    .line 1344
    move-object/from16 v1, p1

    .line 1345
    .line 1346
    check-cast v1, Ly9u;

    .line 1347
    .line 1348
    move-object/from16 v3, p2

    .line 1349
    .line 1350
    check-cast v3, Lf1q;

    .line 1351
    .line 1352
    move-object/from16 v1, p3

    .line 1353
    .line 1354
    check-cast v1, Ljava/lang/Integer;

    .line 1355
    .line 1356
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    and-int/lit8 v2, v1, 0x11

    .line 1361
    .line 1362
    const/16 v4, 0x10

    .line 1363
    .line 1364
    if-eq v2, v4, :cond_22

    .line 1365
    .line 1366
    const/4 v2, 0x1

    .line 1367
    :goto_18
    const/16 v23, 0x1

    .line 1368
    .line 1369
    goto :goto_19

    .line 1370
    :cond_22
    const/4 v2, 0x0

    .line 1371
    goto :goto_18

    .line 1372
    :goto_19
    and-int/lit8 v1, v1, 0x1

    .line 1373
    .line 1374
    invoke-virtual {v3, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-eqz v1, :cond_23

    .line 1379
    .line 1380
    const v1, 0x7f1404bf

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v1, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    invoke-static {v14, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1392
    .line 1393
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    const/high16 v2, 0x30000

    .line 1402
    .line 1403
    const v1, 0x7f0801ee

    .line 1404
    .line 1405
    .line 1406
    iget-boolean v8, v0, Ld8;->b:Z

    .line 1407
    .line 1408
    invoke-static/range {v1 .. v8}, Lzw7;->k(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_1a

    .line 1412
    :cond_23
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 1413
    .line 1414
    .line 1415
    :goto_1a
    return-object v16

    .line 1416
    :pswitch_14
    move-object/from16 v6, v19

    .line 1417
    .line 1418
    check-cast v7, Ll8g;

    .line 1419
    .line 1420
    check-cast v12, Lol3;

    .line 1421
    .line 1422
    move-object/from16 v0, p1

    .line 1423
    .line 1424
    check-cast v0, Lkhe;

    .line 1425
    .line 1426
    move-object/from16 v0, p2

    .line 1427
    .line 1428
    check-cast v0, Lf1q;

    .line 1429
    .line 1430
    move-object/from16 v1, p3

    .line 1431
    .line 1432
    check-cast v1, Ljava/lang/Integer;

    .line 1433
    .line 1434
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    sget-object v2, Lbar;->k:Ldz5;

    .line 1439
    .line 1440
    and-int/lit8 v10, v1, 0x11

    .line 1441
    .line 1442
    const/16 v11, 0x10

    .line 1443
    .line 1444
    if-eq v10, v11, :cond_24

    .line 1445
    .line 1446
    const/4 v10, 0x1

    .line 1447
    :goto_1b
    const/4 v11, 0x1

    .line 1448
    goto :goto_1c

    .line 1449
    :cond_24
    const/4 v10, 0x0

    .line 1450
    goto :goto_1b

    .line 1451
    :goto_1c
    and-int/2addr v1, v11

    .line 1452
    invoke-virtual {v0, v1, v10}, Lf1q;->a0(IZ)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-eqz v1, :cond_34

    .line 1457
    .line 1458
    const-string v1, "CheckoutConfirmationContent"

    .line 1459
    .line 1460
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v10

    .line 1464
    invoke-static {v14, v5, v3, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v15

    .line 1468
    invoke-interface {v10, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v10

    .line 1472
    sget-object v11, Ljmr;->c:Lnq3;

    .line 1473
    .line 1474
    sget-object v15, Lbar;->n:Lcz5;

    .line 1475
    .line 1476
    const/4 v6, 0x0

    .line 1477
    invoke-static {v11, v15, v0, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    iget-wide v5, v0, Lf1q;->T:J

    .line 1482
    .line 1483
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    invoke-static {v0, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v10

    .line 1495
    sget-object v17, Ljwe;->L:Liwe;

    .line 1496
    .line 1497
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    sget-object v3, Liwe;->b:Lfcf;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1503
    .line 1504
    .line 1505
    move/from16 p0, v5

    .line 1506
    .line 1507
    iget-boolean v5, v0, Lf1q;->S:Z

    .line 1508
    .line 1509
    if-eqz v5, :cond_25

    .line 1510
    .line 1511
    invoke-virtual {v0, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_1d

    .line 1515
    :cond_25
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1516
    .line 1517
    .line 1518
    :goto_1d
    sget-object v5, Liwe;->f:Lg61;

    .line 1519
    .line 1520
    invoke-static {v0, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1521
    .line 1522
    .line 1523
    sget-object v4, Liwe;->e:Lg61;

    .line 1524
    .line 1525
    invoke-static {v0, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v6

    .line 1532
    move/from16 v37, v13

    .line 1533
    .line 1534
    sget-object v13, Liwe;->g:Lg61;

    .line 1535
    .line 1536
    invoke-static {v0, v6, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1537
    .line 1538
    .line 1539
    sget-object v6, Liwe;->h:Loj0;

    .line 1540
    .line 1541
    invoke-static {v0, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1542
    .line 1543
    .line 1544
    move-object/from16 v38, v9

    .line 1545
    .line 1546
    sget-object v9, Liwe;->d:Lg61;

    .line 1547
    .line 1548
    invoke-static {v0, v10, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v10

    .line 1555
    move-object/from16 v39, v8

    .line 1556
    .line 1557
    move-object/from16 p1, v11

    .line 1558
    .line 1559
    move-object/from16 p0, v12

    .line 1560
    .line 1561
    move-object/from16 p2, v15

    .line 1562
    .line 1563
    const/4 v8, 0x0

    .line 1564
    const/4 v11, 0x2

    .line 1565
    const/high16 v12, 0x41800000    # 16.0f

    .line 1566
    .line 1567
    invoke-static {v14, v12, v8, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v15

    .line 1571
    invoke-interface {v10, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v8

    .line 1575
    new-instance v10, Lrq3;

    .line 1576
    .line 1577
    new-instance v11, Lqv6;

    .line 1578
    .line 1579
    const/4 v15, 0x0

    .line 1580
    invoke-direct {v11, v15}, Lqv6;-><init>(Z)V

    .line 1581
    .line 1582
    .line 1583
    const/high16 v12, 0x41000000    # 8.0f

    .line 1584
    .line 1585
    const/4 v15, 0x1

    .line 1586
    invoke-direct {v10, v12, v15, v11}, Lrq3;-><init>(FZLsq3;)V

    .line 1587
    .line 1588
    .line 1589
    sget-object v11, Lbar;->l:Ldz5;

    .line 1590
    .line 1591
    const/16 v12, 0x30

    .line 1592
    .line 1593
    invoke-static {v10, v11, v0, v12}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v10

    .line 1597
    move-object/from16 p3, v13

    .line 1598
    .line 1599
    iget-wide v12, v0, Lf1q;->T:J

    .line 1600
    .line 1601
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1602
    .line 1603
    .line 1604
    move-result v12

    .line 1605
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v13

    .line 1609
    invoke-static {v0, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v8

    .line 1613
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1614
    .line 1615
    .line 1616
    iget-boolean v15, v0, Lf1q;->S:Z

    .line 1617
    .line 1618
    if-eqz v15, :cond_26

    .line 1619
    .line 1620
    invoke-virtual {v0, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_1e

    .line 1624
    :cond_26
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1625
    .line 1626
    .line 1627
    :goto_1e
    invoke-static {v0, v10, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v0, v13, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1631
    .line 1632
    .line 1633
    move-object/from16 v10, p3

    .line 1634
    .line 1635
    invoke-static {v12, v0, v10, v0, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v0, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1639
    .line 1640
    .line 1641
    const v8, 0x7f080106

    .line 1642
    .line 1643
    .line 1644
    const/4 v15, 0x0

    .line 1645
    invoke-static {v8, v15, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v24

    .line 1649
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v26

    .line 1653
    sget-wide v27, Ld5j;->a:J

    .line 1654
    .line 1655
    const/16 v30, 0x38

    .line 1656
    .line 1657
    const/16 v31, 0x4

    .line 1658
    .line 1659
    const/16 v25, 0x0

    .line 1660
    .line 1661
    move-object/from16 v29, v0

    .line 1662
    .line 1663
    invoke-static/range {v24 .. v31}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1664
    .line 1665
    .line 1666
    const v8, 0x7f14111f

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v8, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v42

    .line 1673
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v43

    .line 1677
    sget-object v8, Ls6d0;->a:Llsm;

    .line 1678
    .line 1679
    invoke-virtual {v0, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v12

    .line 1683
    check-cast v12, Lo6d0;

    .line 1684
    .line 1685
    iget-object v12, v12, Lo6d0;->i:Lmvb0;

    .line 1686
    .line 1687
    const/16 v66, 0x0

    .line 1688
    .line 1689
    const v67, 0x1fffe

    .line 1690
    .line 1691
    .line 1692
    const-wide/16 v44, 0x0

    .line 1693
    .line 1694
    const/16 v46, 0x0

    .line 1695
    .line 1696
    const-wide/16 v47, 0x0

    .line 1697
    .line 1698
    const/16 v49, 0x0

    .line 1699
    .line 1700
    const/16 v50, 0x0

    .line 1701
    .line 1702
    const/16 v51, 0x0

    .line 1703
    .line 1704
    const-wide/16 v52, 0x0

    .line 1705
    .line 1706
    const/16 v54, 0x0

    .line 1707
    .line 1708
    const/16 v55, 0x0

    .line 1709
    .line 1710
    const-wide/16 v56, 0x0

    .line 1711
    .line 1712
    const/16 v58, 0x0

    .line 1713
    .line 1714
    const/16 v59, 0x0

    .line 1715
    .line 1716
    const/16 v60, 0x0

    .line 1717
    .line 1718
    const/16 v61, 0x0

    .line 1719
    .line 1720
    const/16 v62, 0x0

    .line 1721
    .line 1722
    const/16 v65, 0x0

    .line 1723
    .line 1724
    move-object/from16 v64, v0

    .line 1725
    .line 1726
    move-object/from16 v63, v12

    .line 1727
    .line 1728
    invoke-static/range {v42 .. v67}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1729
    .line 1730
    .line 1731
    const/4 v15, 0x1

    .line 1732
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v24

    .line 1739
    const/16 v28, 0x0

    .line 1740
    .line 1741
    const/16 v29, 0x3

    .line 1742
    .line 1743
    const/16 v25, 0x0

    .line 1744
    .line 1745
    const/high16 v26, 0x41800000    # 16.0f

    .line 1746
    .line 1747
    move-object/from16 v27, v0

    .line 1748
    .line 1749
    invoke-static/range {v24 .. v29}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v12, Lrq3;

    .line 1753
    .line 1754
    new-instance v13, Lqv6;

    .line 1755
    .line 1756
    const/4 v11, 0x0

    .line 1757
    invoke-direct {v13, v11}, Lqv6;-><init>(Z)V

    .line 1758
    .line 1759
    .line 1760
    const/high16 v11, 0x41400000    # 12.0f

    .line 1761
    .line 1762
    invoke-direct {v12, v11, v15, v13}, Lrq3;-><init>(FZLsq3;)V

    .line 1763
    .line 1764
    .line 1765
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1766
    .line 1767
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v13

    .line 1771
    move-object/from16 v17, v8

    .line 1772
    .line 1773
    const/4 v8, 0x2

    .line 1774
    const/high16 v11, 0x41800000    # 16.0f

    .line 1775
    .line 1776
    const/4 v15, 0x0

    .line 1777
    invoke-static {v13, v11, v15, v8}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v13

    .line 1781
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v8

    .line 1785
    invoke-interface {v8, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v8

    .line 1789
    const/16 v11, 0x30

    .line 1790
    .line 1791
    invoke-static {v12, v2, v0, v11}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v11

    .line 1795
    iget-wide v12, v0, Lf1q;->T:J

    .line 1796
    .line 1797
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1798
    .line 1799
    .line 1800
    move-result v12

    .line 1801
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v13

    .line 1805
    invoke-static {v0, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v8

    .line 1809
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1810
    .line 1811
    .line 1812
    iget-boolean v15, v0, Lf1q;->S:Z

    .line 1813
    .line 1814
    if-eqz v15, :cond_27

    .line 1815
    .line 1816
    invoke-virtual {v0, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_1f

    .line 1820
    :cond_27
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1821
    .line 1822
    .line 1823
    :goto_1f
    invoke-static {v0, v11, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v0, v13, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v12, v0, v10, v0, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v0, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1833
    .line 1834
    .line 1835
    iget-object v8, v7, Ll8g;->e:Ljava/util/List;

    .line 1836
    .line 1837
    if-eqz v8, :cond_28

    .line 1838
    .line 1839
    invoke-static {v8}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v8

    .line 1843
    check-cast v8, Ljava/lang/String;

    .line 1844
    .line 1845
    move-object/from16 v24, v8

    .line 1846
    .line 1847
    goto :goto_20

    .line 1848
    :cond_28
    const/16 v24, 0x0

    .line 1849
    .line 1850
    :goto_20
    if-nez v24, :cond_29

    .line 1851
    .line 1852
    const v8, -0x768010ae

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v0, v8}, Lf1q;->k0(I)V

    .line 1856
    .line 1857
    .line 1858
    const/4 v15, 0x0

    .line 1859
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_21

    .line 1863
    :cond_29
    const v8, -0x768010ad

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v0, v8}, Lf1q;->k0(I)V

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v0}, Ldm7;->S(Lf1q;)Leq40;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v26

    .line 1873
    sget-object v30, Lqnz;->h:Lzkg;

    .line 1874
    .line 1875
    const/high16 v8, 0x43040000    # 132.0f

    .line 1876
    .line 1877
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v8

    .line 1881
    sget-object v11, Lvy70;->a:Llsm;

    .line 1882
    .line 1883
    invoke-virtual {v0, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v11

    .line 1887
    check-cast v11, Lsy70;

    .line 1888
    .line 1889
    iget-object v11, v11, Lsy70;->c:Lz060;

    .line 1890
    .line 1891
    invoke-static {v8, v11}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v27

    .line 1895
    const v33, 0xc00030

    .line 1896
    .line 1897
    .line 1898
    const/16 v34, 0xf70

    .line 1899
    .line 1900
    const/16 v25, 0x0

    .line 1901
    .line 1902
    const/16 v28, 0x0

    .line 1903
    .line 1904
    const/16 v29, 0x0

    .line 1905
    .line 1906
    const/16 v31, 0x0

    .line 1907
    .line 1908
    move-object/from16 v32, v0

    .line 1909
    .line 1910
    invoke-static/range {v24 .. v34}, Lpi8;->e(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Ld36;Lf1q;II)V

    .line 1911
    .line 1912
    .line 1913
    const/4 v15, 0x0

    .line 1914
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 1915
    .line 1916
    .line 1917
    :goto_21
    new-instance v8, Lo8u;

    .line 1918
    .line 1919
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1920
    .line 1921
    const/4 v15, 0x1

    .line 1922
    invoke-direct {v8, v11, v15}, Lo8u;-><init>(FZ)V

    .line 1923
    .line 1924
    .line 1925
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v11

    .line 1929
    invoke-interface {v11, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v8

    .line 1933
    const/4 v11, 0x6

    .line 1934
    move-object/from16 v12, p1

    .line 1935
    .line 1936
    move-object/from16 v13, p2

    .line 1937
    .line 1938
    invoke-static {v12, v13, v0, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v12

    .line 1942
    move-object/from16 p2, v12

    .line 1943
    .line 1944
    iget-wide v11, v0, Lf1q;->T:J

    .line 1945
    .line 1946
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1947
    .line 1948
    .line 1949
    move-result v11

    .line 1950
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v12

    .line 1954
    invoke-static {v0, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v8

    .line 1958
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1959
    .line 1960
    .line 1961
    iget-boolean v13, v0, Lf1q;->S:Z

    .line 1962
    .line 1963
    if-eqz v13, :cond_2a

    .line 1964
    .line 1965
    invoke-virtual {v0, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1966
    .line 1967
    .line 1968
    :goto_22
    move-object/from16 v3, p2

    .line 1969
    .line 1970
    goto :goto_23

    .line 1971
    :cond_2a
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_22

    .line 1975
    :goto_23
    invoke-static {v0, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v0, v12, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-static {v11, v0, v10, v0, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-static {v0, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1985
    .line 1986
    .line 1987
    iget-object v3, v7, Ll8g;->f:Ljava/lang/String;

    .line 1988
    .line 1989
    if-nez v3, :cond_2b

    .line 1990
    .line 1991
    const v3, -0x170326bf

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 1995
    .line 1996
    .line 1997
    const/4 v15, 0x0

    .line 1998
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 1999
    .line 2000
    .line 2001
    move-object/from16 v4, v17

    .line 2002
    .line 2003
    goto :goto_24

    .line 2004
    :cond_2b
    const v4, -0x170326be

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 2008
    .line 2009
    .line 2010
    move-object/from16 v4, v17

    .line 2011
    .line 2012
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v5

    .line 2016
    check-cast v5, Lo6d0;

    .line 2017
    .line 2018
    iget-object v5, v5, Lo6d0;->i:Lmvb0;

    .line 2019
    .line 2020
    const/16 v66, 0x6180

    .line 2021
    .line 2022
    const v67, 0x1affe

    .line 2023
    .line 2024
    .line 2025
    const/16 v43, 0x0

    .line 2026
    .line 2027
    const-wide/16 v44, 0x0

    .line 2028
    .line 2029
    const/16 v46, 0x0

    .line 2030
    .line 2031
    const-wide/16 v47, 0x0

    .line 2032
    .line 2033
    const/16 v49, 0x0

    .line 2034
    .line 2035
    const/16 v50, 0x0

    .line 2036
    .line 2037
    const/16 v51, 0x0

    .line 2038
    .line 2039
    const-wide/16 v52, 0x0

    .line 2040
    .line 2041
    const/16 v54, 0x0

    .line 2042
    .line 2043
    const/16 v55, 0x0

    .line 2044
    .line 2045
    const-wide/16 v56, 0x0

    .line 2046
    .line 2047
    const/16 v58, 0x2

    .line 2048
    .line 2049
    const/16 v59, 0x0

    .line 2050
    .line 2051
    const/16 v60, 0x3

    .line 2052
    .line 2053
    const/16 v61, 0x0

    .line 2054
    .line 2055
    const/16 v62, 0x0

    .line 2056
    .line 2057
    const/16 v65, 0x0

    .line 2058
    .line 2059
    move-object/from16 v64, v0

    .line 2060
    .line 2061
    move-object/from16 v42, v3

    .line 2062
    .line 2063
    move-object/from16 v63, v5

    .line 2064
    .line 2065
    invoke-static/range {v42 .. v67}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2066
    .line 2067
    .line 2068
    const/4 v15, 0x0

    .line 2069
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 2070
    .line 2071
    .line 2072
    :goto_24
    iget-object v3, v7, Ll8g;->g:Ljava/lang/String;

    .line 2073
    .line 2074
    if-eqz v3, :cond_2c

    .line 2075
    .line 2076
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    move-object/from16 v42, v3

    .line 2085
    .line 2086
    goto :goto_25

    .line 2087
    :cond_2c
    const/16 v42, 0x0

    .line 2088
    .line 2089
    :goto_25
    if-nez v42, :cond_2d

    .line 2090
    .line 2091
    const v3, -0x16fdb6c6

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 2098
    .line 2099
    .line 2100
    :goto_26
    const/4 v15, 0x1

    .line 2101
    goto :goto_27

    .line 2102
    :cond_2d
    const v3, -0x16fdb6c5

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    check-cast v3, Lo6d0;

    .line 2113
    .line 2114
    iget-object v3, v3, Lo6d0;->k:Lmvb0;

    .line 2115
    .line 2116
    sget-object v4, Lqge;->a:Llsm;

    .line 2117
    .line 2118
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v4

    .line 2122
    check-cast v4, Lpge;

    .line 2123
    .line 2124
    iget-wide v4, v4, Lpge;->f:J

    .line 2125
    .line 2126
    const/16 v66, 0x0

    .line 2127
    .line 2128
    const v67, 0x1fffa

    .line 2129
    .line 2130
    .line 2131
    const/16 v43, 0x0

    .line 2132
    .line 2133
    const/16 v46, 0x0

    .line 2134
    .line 2135
    const-wide/16 v47, 0x0

    .line 2136
    .line 2137
    const/16 v49, 0x0

    .line 2138
    .line 2139
    const/16 v50, 0x0

    .line 2140
    .line 2141
    const/16 v51, 0x0

    .line 2142
    .line 2143
    const-wide/16 v52, 0x0

    .line 2144
    .line 2145
    const/16 v54, 0x0

    .line 2146
    .line 2147
    const/16 v55, 0x0

    .line 2148
    .line 2149
    const-wide/16 v56, 0x0

    .line 2150
    .line 2151
    const/16 v58, 0x0

    .line 2152
    .line 2153
    const/16 v59, 0x0

    .line 2154
    .line 2155
    const/16 v60, 0x0

    .line 2156
    .line 2157
    const/16 v61, 0x0

    .line 2158
    .line 2159
    const/16 v62, 0x0

    .line 2160
    .line 2161
    const/16 v65, 0x0

    .line 2162
    .line 2163
    move-object/from16 v64, v0

    .line 2164
    .line 2165
    move-object/from16 v63, v3

    .line 2166
    .line 2167
    move-wide/from16 v44, v4

    .line 2168
    .line 2169
    invoke-static/range {v42 .. v67}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2170
    .line 2171
    .line 2172
    const/4 v15, 0x0

    .line 2173
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 2174
    .line 2175
    .line 2176
    goto :goto_26

    .line 2177
    :goto_27
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 2181
    .line 2182
    .line 2183
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v3

    .line 2187
    const/4 v8, 0x0

    .line 2188
    const/high16 v12, 0x41800000    # 16.0f

    .line 2189
    .line 2190
    invoke-static {v14, v8, v12, v15}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v4

    .line 2194
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v30

    .line 2198
    const/16 v25, 0x0

    .line 2199
    .line 2200
    const/16 v26, 0x6

    .line 2201
    .line 2202
    const/16 v24, 0x0

    .line 2203
    .line 2204
    const-wide/16 v27, 0x0

    .line 2205
    .line 2206
    move-object/from16 v29, v0

    .line 2207
    .line 2208
    invoke-static/range {v24 .. v30}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 2209
    .line 2210
    .line 2211
    iget-object v3, v7, Ll8g;->h:Ljava/util/List;

    .line 2212
    .line 2213
    if-nez v3, :cond_2e

    .line 2214
    .line 2215
    const v2, -0x4bb06819

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 2219
    .line 2220
    .line 2221
    const/4 v15, 0x0

    .line 2222
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 2223
    .line 2224
    .line 2225
    goto/16 :goto_2a

    .line 2226
    .line 2227
    :cond_2e
    const v4, -0x4bb06818

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 2231
    .line 2232
    .line 2233
    check-cast v3, Ljava/lang/Iterable;

    .line 2234
    .line 2235
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v3

    .line 2239
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2240
    .line 2241
    .line 2242
    move-result v4

    .line 2243
    if-eqz v4, :cond_30

    .line 2244
    .line 2245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v4

    .line 2249
    check-cast v4, Lo8g;

    .line 2250
    .line 2251
    const/16 v28, 0x0

    .line 2252
    .line 2253
    const/16 v29, 0x3

    .line 2254
    .line 2255
    const/16 v24, 0x0

    .line 2256
    .line 2257
    const/16 v25, 0x0

    .line 2258
    .line 2259
    const/high16 v26, 0x41000000    # 8.0f

    .line 2260
    .line 2261
    move-object/from16 v27, v0

    .line 2262
    .line 2263
    invoke-static/range {v24 .. v29}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 2264
    .line 2265
    .line 2266
    sget-object v5, Ljmr;->g:Loq3;

    .line 2267
    .line 2268
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2269
    .line 2270
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v6

    .line 2274
    const/4 v8, 0x0

    .line 2275
    const/4 v11, 0x2

    .line 2276
    const/high16 v12, 0x41800000    # 16.0f

    .line 2277
    .line 2278
    invoke-static {v6, v12, v8, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v6

    .line 2282
    const/4 v8, 0x6

    .line 2283
    invoke-static {v5, v2, v0, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v5

    .line 2287
    iget-wide v9, v0, Lf1q;->T:J

    .line 2288
    .line 2289
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2290
    .line 2291
    .line 2292
    move-result v9

    .line 2293
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v10

    .line 2297
    invoke-static {v0, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v6

    .line 2301
    sget-object v11, Ljwe;->L:Liwe;

    .line 2302
    .line 2303
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2304
    .line 2305
    .line 2306
    sget-object v11, Liwe;->b:Lfcf;

    .line 2307
    .line 2308
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 2309
    .line 2310
    .line 2311
    iget-boolean v12, v0, Lf1q;->S:Z

    .line 2312
    .line 2313
    if-eqz v12, :cond_2f

    .line 2314
    .line 2315
    invoke-virtual {v0, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2316
    .line 2317
    .line 2318
    goto :goto_29

    .line 2319
    :cond_2f
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 2320
    .line 2321
    .line 2322
    :goto_29
    sget-object v11, Liwe;->f:Lg61;

    .line 2323
    .line 2324
    invoke-static {v0, v5, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2325
    .line 2326
    .line 2327
    sget-object v5, Liwe;->e:Lg61;

    .line 2328
    .line 2329
    invoke-static {v0, v10, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2330
    .line 2331
    .line 2332
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v5

    .line 2336
    sget-object v9, Liwe;->g:Lg61;

    .line 2337
    .line 2338
    invoke-static {v0, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2339
    .line 2340
    .line 2341
    sget-object v5, Liwe;->h:Loj0;

    .line 2342
    .line 2343
    invoke-static {v0, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2344
    .line 2345
    .line 2346
    sget-object v5, Liwe;->d:Lg61;

    .line 2347
    .line 2348
    invoke-static {v0, v6, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2349
    .line 2350
    .line 2351
    iget-object v5, v4, Lo8g;->a:Ljava/lang/String;

    .line 2352
    .line 2353
    move-object/from16 v6, v39

    .line 2354
    .line 2355
    invoke-static {v14, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v43

    .line 2359
    sget-object v9, Ls6d0;->a:Llsm;

    .line 2360
    .line 2361
    invoke-virtual {v0, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v10

    .line 2365
    check-cast v10, Lo6d0;

    .line 2366
    .line 2367
    iget-object v10, v10, Lo6d0;->k:Lmvb0;

    .line 2368
    .line 2369
    const/16 v66, 0x0

    .line 2370
    .line 2371
    const v67, 0x1fffe

    .line 2372
    .line 2373
    .line 2374
    const-wide/16 v44, 0x0

    .line 2375
    .line 2376
    const/16 v46, 0x0

    .line 2377
    .line 2378
    const-wide/16 v47, 0x0

    .line 2379
    .line 2380
    const/16 v49, 0x0

    .line 2381
    .line 2382
    const/16 v50, 0x0

    .line 2383
    .line 2384
    const/16 v51, 0x0

    .line 2385
    .line 2386
    const-wide/16 v52, 0x0

    .line 2387
    .line 2388
    const/16 v54, 0x0

    .line 2389
    .line 2390
    const/16 v55, 0x0

    .line 2391
    .line 2392
    const-wide/16 v56, 0x0

    .line 2393
    .line 2394
    const/16 v58, 0x0

    .line 2395
    .line 2396
    const/16 v59, 0x0

    .line 2397
    .line 2398
    const/16 v60, 0x0

    .line 2399
    .line 2400
    const/16 v61, 0x0

    .line 2401
    .line 2402
    const/16 v62, 0x0

    .line 2403
    .line 2404
    const/16 v65, 0x0

    .line 2405
    .line 2406
    move-object/from16 v64, v0

    .line 2407
    .line 2408
    move-object/from16 v42, v5

    .line 2409
    .line 2410
    move-object/from16 v63, v10

    .line 2411
    .line 2412
    invoke-static/range {v42 .. v67}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2413
    .line 2414
    .line 2415
    iget-object v4, v4, Lo8g;->b:Ljava/lang/String;

    .line 2416
    .line 2417
    invoke-virtual {v0, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v5

    .line 2421
    check-cast v5, Lo6d0;

    .line 2422
    .line 2423
    iget-object v5, v5, Lo6d0;->k:Lmvb0;

    .line 2424
    .line 2425
    sget-object v50, Lgpp;->j:Lgpp;

    .line 2426
    .line 2427
    invoke-static {v14, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v43

    .line 2431
    const v67, 0x1ffbe

    .line 2432
    .line 2433
    .line 2434
    const/high16 v65, 0x180000

    .line 2435
    .line 2436
    move-object/from16 v42, v4

    .line 2437
    .line 2438
    move-object/from16 v63, v5

    .line 2439
    .line 2440
    invoke-static/range {v42 .. v67}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2441
    .line 2442
    .line 2443
    const/4 v15, 0x1

    .line 2444
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 2445
    .line 2446
    .line 2447
    goto/16 :goto_28

    .line 2448
    .line 2449
    :cond_30
    const/4 v15, 0x0

    .line 2450
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 2451
    .line 2452
    .line 2453
    :goto_2a
    if-nez v37, :cond_33

    .line 2454
    .line 2455
    const v2, -0x4ba55b77

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 2459
    .line 2460
    .line 2461
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2462
    .line 2463
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v2

    .line 2467
    const/high16 v12, 0x41800000    # 16.0f

    .line 2468
    .line 2469
    invoke-static {v2, v12}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v2

    .line 2473
    move-object/from16 v12, p0

    .line 2474
    .line 2475
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v3

    .line 2479
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2480
    .line 2481
    .line 2482
    move-result v4

    .line 2483
    or-int/2addr v3, v4

    .line 2484
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v4

    .line 2488
    if-nez v3, :cond_31

    .line 2489
    .line 2490
    move-object/from16 v3, v38

    .line 2491
    .line 2492
    if-ne v4, v3, :cond_32

    .line 2493
    .line 2494
    :cond_31
    new-instance v4, Ldna;

    .line 2495
    .line 2496
    const/4 v15, 0x1

    .line 2497
    invoke-direct {v4, v12, v7, v15}, Ldna;-><init>(Lol3;Ll8g;B)V

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2501
    .line 2502
    .line 2503
    :cond_32
    move-object/from16 v24, v4

    .line 2504
    .line 2505
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 2506
    .line 2507
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v1

    .line 2511
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v25

    .line 2515
    sget-object v31, Lche0;->d:Lzqe;

    .line 2516
    .line 2517
    const/high16 v33, 0x30000000

    .line 2518
    .line 2519
    const/16 v34, 0x1fc

    .line 2520
    .line 2521
    const/16 v26, 0x0

    .line 2522
    .line 2523
    const/16 v27, 0x0

    .line 2524
    .line 2525
    const/16 v28, 0x0

    .line 2526
    .line 2527
    const/16 v29, 0x0

    .line 2528
    .line 2529
    const/16 v30, 0x0

    .line 2530
    .line 2531
    move-object/from16 v32, v0

    .line 2532
    .line 2533
    invoke-static/range {v24 .. v34}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 2534
    .line 2535
    .line 2536
    const/4 v15, 0x0

    .line 2537
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 2538
    .line 2539
    .line 2540
    :goto_2b
    const/4 v15, 0x1

    .line 2541
    goto :goto_2c

    .line 2542
    :cond_33
    const/4 v15, 0x0

    .line 2543
    const v1, -0x4b9caf36

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 2550
    .line 2551
    .line 2552
    goto :goto_2b

    .line 2553
    :goto_2c
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 2554
    .line 2555
    .line 2556
    goto :goto_2d

    .line 2557
    :cond_34
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2558
    .line 2559
    .line 2560
    :goto_2d
    return-object v16

    .line 2561
    :pswitch_15
    move-object v3, v9

    .line 2562
    check-cast v7, Loc8;

    .line 2563
    .line 2564
    check-cast v12, Lpuy;

    .line 2565
    .line 2566
    move-object/from16 v9, p1

    .line 2567
    .line 2568
    check-cast v9, Lkhe;

    .line 2569
    .line 2570
    move-object/from16 v10, p2

    .line 2571
    .line 2572
    check-cast v10, Lf1q;

    .line 2573
    .line 2574
    move-object/from16 v1, p3

    .line 2575
    .line 2576
    check-cast v1, Ljava/lang/Integer;

    .line 2577
    .line 2578
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2579
    .line 2580
    .line 2581
    move-result v1

    .line 2582
    and-int/lit8 v2, v1, 0x6

    .line 2583
    .line 2584
    if-nez v2, :cond_36

    .line 2585
    .line 2586
    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2587
    .line 2588
    .line 2589
    move-result v2

    .line 2590
    if-eqz v2, :cond_35

    .line 2591
    .line 2592
    const/16 v17, 0x4

    .line 2593
    .line 2594
    goto :goto_2e

    .line 2595
    :cond_35
    const/16 v17, 0x2

    .line 2596
    .line 2597
    :goto_2e
    or-int v1, v1, v17

    .line 2598
    .line 2599
    :cond_36
    move v13, v1

    .line 2600
    and-int/lit8 v1, v13, 0x13

    .line 2601
    .line 2602
    if-eq v1, v11, :cond_37

    .line 2603
    .line 2604
    const/4 v2, 0x1

    .line 2605
    goto :goto_2f

    .line 2606
    :cond_37
    const/4 v2, 0x0

    .line 2607
    :goto_2f
    and-int/lit8 v1, v13, 0x1

    .line 2608
    .line 2609
    invoke-virtual {v10, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2610
    .line 2611
    .line 2612
    move-result v1

    .line 2613
    if-eqz v1, :cond_3a

    .line 2614
    .line 2615
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v1

    .line 2619
    move-object/from16 v25, v1

    .line 2620
    .line 2621
    check-cast v25, Lnc8;

    .line 2622
    .line 2623
    invoke-virtual {v10, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2624
    .line 2625
    .line 2626
    move-result v1

    .line 2627
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v2

    .line 2631
    if-nez v1, :cond_38

    .line 2632
    .line 2633
    if-ne v2, v3, :cond_39

    .line 2634
    .line 2635
    :cond_38
    new-instance v1, Lck5;

    .line 2636
    .line 2637
    move-object v3, v7

    .line 2638
    const/4 v7, 0x0

    .line 2639
    const/16 v8, 0x1d

    .line 2640
    .line 2641
    const/4 v2, 0x1

    .line 2642
    const-class v4, Loc8;

    .line 2643
    .line 2644
    const-string v5, "processIntent"

    .line 2645
    .line 2646
    const-string v6, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 2647
    .line 2648
    invoke-direct/range {v1 .. v8}, Lck5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v10, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2652
    .line 2653
    .line 2654
    move-object v2, v1

    .line 2655
    :cond_39
    check-cast v2, Lwtt;

    .line 2656
    .line 2657
    move-object/from16 v27, v2

    .line 2658
    .line 2659
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 2660
    .line 2661
    and-int/lit8 v29, v13, 0xe

    .line 2662
    .line 2663
    iget-boolean v0, v0, Ld8;->b:Z

    .line 2664
    .line 2665
    move/from16 v26, v0

    .line 2666
    .line 2667
    move-object/from16 v24, v9

    .line 2668
    .line 2669
    move-object/from16 v28, v10

    .line 2670
    .line 2671
    invoke-static/range {v24 .. v29}, Lbbi0;->r(Lkhe;Lnc8;ZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 2672
    .line 2673
    .line 2674
    goto :goto_30

    .line 2675
    :cond_3a
    move-object/from16 v28, v10

    .line 2676
    .line 2677
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 2678
    .line 2679
    .line 2680
    :goto_30
    return-object v16

    .line 2681
    :pswitch_16
    move/from16 v37, v13

    .line 2682
    .line 2683
    check-cast v7, Lbpc0;

    .line 2684
    .line 2685
    move-object/from16 v28, v12

    .line 2686
    .line 2687
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 2688
    .line 2689
    move-object/from16 v0, p1

    .line 2690
    .line 2691
    check-cast v0, Lf71;

    .line 2692
    .line 2693
    move-object/from16 v31, p2

    .line 2694
    .line 2695
    check-cast v31, Lf1q;

    .line 2696
    .line 2697
    move-object/from16 v1, p3

    .line 2698
    .line 2699
    check-cast v1, Ljava/lang/Integer;

    .line 2700
    .line 2701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2702
    .line 2703
    .line 2704
    iget-object v1, v0, Lf71;->b:Ljava/util/ArrayList;

    .line 2705
    .line 2706
    iget-object v2, v0, Lf71;->c:Ljava/util/Set;

    .line 2707
    .line 2708
    iget-boolean v3, v0, Lf71;->d:Z

    .line 2709
    .line 2710
    if-eqz v37, :cond_3b

    .line 2711
    .line 2712
    iget-object v4, v7, Lbpc0;->a:Lsh40;

    .line 2713
    .line 2714
    iget-object v5, v7, Lbpc0;->d:Le010;

    .line 2715
    .line 2716
    invoke-virtual {v4}, Lsh40;->n()Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v4

    .line 2720
    check-cast v4, Lf71;

    .line 2721
    .line 2722
    iget-object v4, v4, Lf71;->a:Lnu3;

    .line 2723
    .line 2724
    invoke-virtual {v5}, Le010;->getValue()Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v6

    .line 2728
    check-cast v6, Lf71;

    .line 2729
    .line 2730
    iget-object v6, v6, Lf71;->a:Lnu3;

    .line 2731
    .line 2732
    invoke-virtual {v4, v6}, Lnu3;->equals(Ljava/lang/Object;)Z

    .line 2733
    .line 2734
    .line 2735
    move-result v4

    .line 2736
    if-eqz v4, :cond_3b

    .line 2737
    .line 2738
    iget-object v0, v0, Lf71;->a:Lnu3;

    .line 2739
    .line 2740
    invoke-virtual {v5}, Le010;->getValue()Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v4

    .line 2744
    check-cast v4, Lf71;

    .line 2745
    .line 2746
    iget-object v4, v4, Lf71;->a:Lnu3;

    .line 2747
    .line 2748
    invoke-virtual {v0, v4}, Lnu3;->equals(Ljava/lang/Object;)Z

    .line 2749
    .line 2750
    .line 2751
    move-result v0

    .line 2752
    if-eqz v0, :cond_3b

    .line 2753
    .line 2754
    const/16 v27, 0x1

    .line 2755
    .line 2756
    goto :goto_31

    .line 2757
    :cond_3b
    const/16 v27, 0x0

    .line 2758
    .line 2759
    :goto_31
    const-string v0, "AnimatedOptionSelectionList"

    .line 2760
    .line 2761
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v29

    .line 2765
    sget v30, Lww3;->b:F

    .line 2766
    .line 2767
    const/high16 v32, 0x180000

    .line 2768
    .line 2769
    const/16 v33, 0x20

    .line 2770
    .line 2771
    move-object/from16 v24, v1

    .line 2772
    .line 2773
    move-object/from16 v25, v2

    .line 2774
    .line 2775
    move/from16 v26, v3

    .line 2776
    .line 2777
    invoke-static/range {v24 .. v33}, Lhpt;->s(Ljava/util/ArrayList;Ljava/util/Set;ZZLkotlin/jvm/functions/Function1;Ltiy;FLf1q;II)V

    .line 2778
    .line 2779
    .line 2780
    return-object v16

    .line 2781
    :pswitch_17
    move-object v3, v9

    .line 2782
    move/from16 v37, v13

    .line 2783
    .line 2784
    check-cast v7, Lj51;

    .line 2785
    .line 2786
    move-object/from16 v42, v12

    .line 2787
    .line 2788
    check-cast v42, Lkotlin/jvm/functions/Function0;

    .line 2789
    .line 2790
    move-object/from16 v0, p1

    .line 2791
    .line 2792
    check-cast v0, Loc6;

    .line 2793
    .line 2794
    move-object/from16 v1, p2

    .line 2795
    .line 2796
    check-cast v1, Lf1q;

    .line 2797
    .line 2798
    move-object/from16 v2, p3

    .line 2799
    .line 2800
    check-cast v2, Ljava/lang/Integer;

    .line 2801
    .line 2802
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2803
    .line 2804
    .line 2805
    move-result v2

    .line 2806
    and-int/lit8 v4, v2, 0x6

    .line 2807
    .line 2808
    if-nez v4, :cond_3d

    .line 2809
    .line 2810
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2811
    .line 2812
    .line 2813
    move-result v4

    .line 2814
    if-eqz v4, :cond_3c

    .line 2815
    .line 2816
    const/4 v12, 0x4

    .line 2817
    goto :goto_32

    .line 2818
    :cond_3c
    const/4 v12, 0x2

    .line 2819
    :goto_32
    or-int/2addr v2, v12

    .line 2820
    :cond_3d
    and-int/lit8 v4, v2, 0x13

    .line 2821
    .line 2822
    if-eq v4, v11, :cond_3e

    .line 2823
    .line 2824
    const/4 v4, 0x1

    .line 2825
    :goto_33
    const/16 v23, 0x1

    .line 2826
    .line 2827
    goto :goto_34

    .line 2828
    :cond_3e
    const/4 v4, 0x0

    .line 2829
    goto :goto_33

    .line 2830
    :goto_34
    and-int/lit8 v2, v2, 0x1

    .line 2831
    .line 2832
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 2833
    .line 2834
    .line 2835
    move-result v2

    .line 2836
    if-eqz v2, :cond_47

    .line 2837
    .line 2838
    sget-object v2, Ljcf;->h:Llsm;

    .line 2839
    .line 2840
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v2

    .line 2844
    check-cast v2, Lqlk;

    .line 2845
    .line 2846
    const/high16 v4, 0x41e00000    # 28.0f

    .line 2847
    .line 2848
    invoke-interface {v2, v4}, Lqlk;->M0(F)F

    .line 2849
    .line 2850
    .line 2851
    move-result v4

    .line 2852
    const/high16 v5, 0x41a00000    # 20.0f

    .line 2853
    .line 2854
    invoke-interface {v2, v5}, Lqlk;->M0(F)F

    .line 2855
    .line 2856
    .line 2857
    move-result v6

    .line 2858
    const/high16 v12, 0x41800000    # 16.0f

    .line 2859
    .line 2860
    invoke-interface {v2, v12}, Lqlk;->M0(F)F

    .line 2861
    .line 2862
    .line 2863
    move-result v2

    .line 2864
    sget-object v8, Lr6;->a:Llsm;

    .line 2865
    .line 2866
    invoke-virtual {v1, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v8

    .line 2870
    check-cast v8, Lp6;

    .line 2871
    .line 2872
    invoke-static {v8}, Lr6;->b(Lp6;)Lp6;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v8

    .line 2876
    sget-object v9, Lbar;->o:Lcz5;

    .line 2877
    .line 2878
    new-instance v10, Lrq3;

    .line 2879
    .line 2880
    new-instance v11, Lqv6;

    .line 2881
    .line 2882
    const/16 v12, 0x15

    .line 2883
    .line 2884
    invoke-direct {v11, v12}, Lqv6;-><init>(B)V

    .line 2885
    .line 2886
    .line 2887
    const/4 v15, 0x0

    .line 2888
    invoke-direct {v10, v5, v15, v11}, Lrq3;-><init>(FZLsq3;)V

    .line 2889
    .line 2890
    .line 2891
    const/high16 v11, 0x3f800000    # 1.0f

    .line 2892
    .line 2893
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v5

    .line 2897
    invoke-static {v1}, Luhb0;->R(Lf1q;)Lls60;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v11

    .line 2901
    move/from16 v12, v18

    .line 2902
    .line 2903
    invoke-static {v5, v11, v15, v12}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v5

    .line 2907
    invoke-virtual {v0}, Loc6;->c()F

    .line 2908
    .line 2909
    .line 2910
    move-result v0

    .line 2911
    const/4 v11, 0x2

    .line 2912
    const/4 v15, 0x0

    .line 2913
    invoke-static {v5, v0, v15, v11}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v0

    .line 2917
    const/high16 v5, 0x41c00000    # 24.0f

    .line 2918
    .line 2919
    const/high16 v12, 0x41800000    # 16.0f

    .line 2920
    .line 2921
    invoke-static {v0, v5, v12}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v0

    .line 2925
    const-string v11, "AnimatedVoiceHomeTakeover"

    .line 2926
    .line 2927
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v12

    .line 2931
    invoke-interface {v12, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v0

    .line 2935
    const/16 v12, 0x30

    .line 2936
    .line 2937
    invoke-static {v10, v9, v1, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v10

    .line 2941
    iget-wide v12, v1, Lf1q;->T:J

    .line 2942
    .line 2943
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 2944
    .line 2945
    .line 2946
    move-result v12

    .line 2947
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v13

    .line 2951
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    sget-object v15, Ljwe;->L:Liwe;

    .line 2956
    .line 2957
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2958
    .line 2959
    .line 2960
    sget-object v15, Liwe;->b:Lfcf;

    .line 2961
    .line 2962
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 2963
    .line 2964
    .line 2965
    iget-boolean v5, v1, Lf1q;->S:Z

    .line 2966
    .line 2967
    if-eqz v5, :cond_3f

    .line 2968
    .line 2969
    invoke-virtual {v1, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2970
    .line 2971
    .line 2972
    goto :goto_35

    .line 2973
    :cond_3f
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 2974
    .line 2975
    .line 2976
    :goto_35
    sget-object v5, Liwe;->f:Lg61;

    .line 2977
    .line 2978
    invoke-static {v1, v10, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2979
    .line 2980
    .line 2981
    sget-object v10, Liwe;->e:Lg61;

    .line 2982
    .line 2983
    invoke-static {v1, v13, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2984
    .line 2985
    .line 2986
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v12

    .line 2990
    sget-object v13, Liwe;->g:Lg61;

    .line 2991
    .line 2992
    invoke-static {v1, v12, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2993
    .line 2994
    .line 2995
    sget-object v12, Liwe;->h:Loj0;

    .line 2996
    .line 2997
    invoke-static {v1, v12}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2998
    .line 2999
    .line 3000
    move/from16 p2, v2

    .line 3001
    .line 3002
    sget-object v2, Liwe;->d:Lg61;

    .line 3003
    .line 3004
    invoke-static {v1, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3005
    .line 3006
    .line 3007
    sget-object v24, Lb0k;->o:Lb0k;

    .line 3008
    .line 3009
    sget-object v0, Lsi0;->a:Lri0;

    .line 3010
    .line 3011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3012
    .line 3013
    .line 3014
    sget-object v25, Lri0;->b:Lqi0;

    .line 3015
    .line 3016
    const/high16 v0, 0x42c00000    # 96.0f

    .line 3017
    .line 3018
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    invoke-virtual {v1, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 3023
    .line 3024
    .line 3025
    move-result v17

    .line 3026
    move-object/from16 p3, v8

    .line 3027
    .line 3028
    move/from16 v8, v37

    .line 3029
    .line 3030
    invoke-virtual {v1, v8}, Lf1q;->i(Z)Z

    .line 3031
    .line 3032
    .line 3033
    move-result v18

    .line 3034
    or-int v17, v17, v18

    .line 3035
    .line 3036
    invoke-virtual {v1, v4}, Lf1q;->e(F)Z

    .line 3037
    .line 3038
    .line 3039
    move-result v18

    .line 3040
    or-int v17, v17, v18

    .line 3041
    .line 3042
    move-object/from16 v18, v2

    .line 3043
    .line 3044
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v2

    .line 3048
    if-nez v17, :cond_41

    .line 3049
    .line 3050
    if-ne v2, v3, :cond_40

    .line 3051
    .line 3052
    goto :goto_36

    .line 3053
    :cond_40
    move-object/from16 v17, v12

    .line 3054
    .line 3055
    goto :goto_37

    .line 3056
    :cond_41
    :goto_36
    new-instance v2, Lb81;

    .line 3057
    .line 3058
    move-object/from16 v17, v12

    .line 3059
    .line 3060
    const/4 v12, 0x0

    .line 3061
    invoke-direct {v2, v7, v8, v4, v12}, Lb81;-><init>(Lj51;ZFB)V

    .line 3062
    .line 3063
    .line 3064
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 3065
    .line 3066
    .line 3067
    :goto_37
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 3068
    .line 3069
    invoke-static {v0, v2}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v0

    .line 3073
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v2

    .line 3077
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v26

    .line 3081
    const/16 v30, 0x6d80

    .line 3082
    .line 3083
    const/16 v31, 0x0

    .line 3084
    .line 3085
    sget-object v27, Lu5g0;->a:Lu5g0;

    .line 3086
    .line 3087
    const/16 v28, 0x0

    .line 3088
    .line 3089
    move-object/from16 v29, v1

    .line 3090
    .line 3091
    invoke-virtual/range {v24 .. v31}, Lb0k;->q(Lsi0;Ltiy;Lj6g0;ZLf1q;II)V

    .line 3092
    .line 3093
    .line 3094
    move-object/from16 v0, v29

    .line 3095
    .line 3096
    new-instance v1, Lrq3;

    .line 3097
    .line 3098
    new-instance v2, Lqv6;

    .line 3099
    .line 3100
    const/4 v12, 0x0

    .line 3101
    invoke-direct {v2, v12}, Lqv6;-><init>(Z)V

    .line 3102
    .line 3103
    .line 3104
    const/high16 v4, 0x40800000    # 4.0f

    .line 3105
    .line 3106
    const/4 v12, 0x1

    .line 3107
    invoke-direct {v1, v4, v12, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 3108
    .line 3109
    .line 3110
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 3111
    .line 3112
    .line 3113
    move-result v2

    .line 3114
    invoke-virtual {v0, v8}, Lf1q;->i(Z)Z

    .line 3115
    .line 3116
    .line 3117
    move-result v4

    .line 3118
    or-int/2addr v2, v4

    .line 3119
    invoke-virtual {v0, v6}, Lf1q;->e(F)Z

    .line 3120
    .line 3121
    .line 3122
    move-result v4

    .line 3123
    or-int/2addr v2, v4

    .line 3124
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v4

    .line 3128
    if-nez v2, :cond_42

    .line 3129
    .line 3130
    if-ne v4, v3, :cond_43

    .line 3131
    .line 3132
    :cond_42
    new-instance v4, Lb81;

    .line 3133
    .line 3134
    const/4 v12, 0x1

    .line 3135
    invoke-direct {v4, v7, v8, v6, v12}, Lb81;-><init>(Lj51;ZFB)V

    .line 3136
    .line 3137
    .line 3138
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 3139
    .line 3140
    .line 3141
    :cond_43
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 3142
    .line 3143
    invoke-static {v14, v4}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v2

    .line 3147
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v4

    .line 3151
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v2

    .line 3155
    const/16 v4, 0x30

    .line 3156
    .line 3157
    invoke-static {v1, v9, v0, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v1

    .line 3161
    move-object/from16 v38, v3

    .line 3162
    .line 3163
    iget-wide v3, v0, Lf1q;->T:J

    .line 3164
    .line 3165
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 3166
    .line 3167
    .line 3168
    move-result v3

    .line 3169
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v4

    .line 3173
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v2

    .line 3177
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 3178
    .line 3179
    .line 3180
    iget-boolean v6, v0, Lf1q;->S:Z

    .line 3181
    .line 3182
    if-eqz v6, :cond_44

    .line 3183
    .line 3184
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 3185
    .line 3186
    .line 3187
    goto :goto_38

    .line 3188
    :cond_44
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 3189
    .line 3190
    .line 3191
    :goto_38
    invoke-static {v0, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3192
    .line 3193
    .line 3194
    invoke-static {v0, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3195
    .line 3196
    .line 3197
    move-object/from16 v1, v17

    .line 3198
    .line 3199
    invoke-static {v3, v0, v13, v0, v1}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 3200
    .line 3201
    .line 3202
    move-object/from16 v1, v18

    .line 3203
    .line 3204
    invoke-static {v0, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3205
    .line 3206
    .line 3207
    const v1, 0x7f14083b

    .line 3208
    .line 3209
    .line 3210
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v43

    .line 3214
    sget-object v1, Ls6d0;->a:Llsm;

    .line 3215
    .line 3216
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v2

    .line 3220
    check-cast v2, Lo6d0;

    .line 3221
    .line 3222
    iget-object v2, v2, Lo6d0;->h:Lmvb0;

    .line 3223
    .line 3224
    sget-object v51, Lgpp;->k:Lgpp;

    .line 3225
    .line 3226
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v44

    .line 3230
    new-instance v3, Lukb0;

    .line 3231
    .line 3232
    const/4 v4, 0x3

    .line 3233
    invoke-direct {v3, v4}, Lukb0;-><init>(I)V

    .line 3234
    .line 3235
    .line 3236
    const/16 v67, 0x0

    .line 3237
    .line 3238
    const v68, 0x1fbbe

    .line 3239
    .line 3240
    .line 3241
    const-wide/16 v45, 0x0

    .line 3242
    .line 3243
    const/16 v47, 0x0

    .line 3244
    .line 3245
    const-wide/16 v48, 0x0

    .line 3246
    .line 3247
    const/16 v50, 0x0

    .line 3248
    .line 3249
    const/16 v52, 0x0

    .line 3250
    .line 3251
    const-wide/16 v53, 0x0

    .line 3252
    .line 3253
    const/16 v55, 0x0

    .line 3254
    .line 3255
    const-wide/16 v57, 0x0

    .line 3256
    .line 3257
    const/16 v59, 0x0

    .line 3258
    .line 3259
    const/16 v60, 0x0

    .line 3260
    .line 3261
    const/16 v61, 0x0

    .line 3262
    .line 3263
    const/16 v62, 0x0

    .line 3264
    .line 3265
    const/16 v63, 0x0

    .line 3266
    .line 3267
    const/high16 v66, 0x180000

    .line 3268
    .line 3269
    move-object/from16 v65, v0

    .line 3270
    .line 3271
    move-object/from16 v64, v2

    .line 3272
    .line 3273
    move-object/from16 v56, v3

    .line 3274
    .line 3275
    invoke-static/range {v43 .. v68}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 3276
    .line 3277
    .line 3278
    const v2, 0x7f140839

    .line 3279
    .line 3280
    .line 3281
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v43

    .line 3285
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v1

    .line 3289
    check-cast v1, Lo6d0;

    .line 3290
    .line 3291
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 3292
    .line 3293
    sget-object v2, Lqge;->a:Llsm;

    .line 3294
    .line 3295
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v2

    .line 3299
    check-cast v2, Lpge;

    .line 3300
    .line 3301
    iget-wide v2, v2, Lpge;->s:J

    .line 3302
    .line 3303
    const/high16 v5, 0x43960000    # 300.0f

    .line 3304
    .line 3305
    const/4 v12, 0x1

    .line 3306
    const/4 v15, 0x0

    .line 3307
    invoke-static {v14, v15, v5, v12}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v5

    .line 3311
    const/high16 v6, 0x3f800000    # 1.0f

    .line 3312
    .line 3313
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v5

    .line 3317
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v6

    .line 3321
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v44

    .line 3325
    new-instance v5, Lukb0;

    .line 3326
    .line 3327
    invoke-direct {v5, v4}, Lukb0;-><init>(I)V

    .line 3328
    .line 3329
    .line 3330
    const v68, 0x1fbf8

    .line 3331
    .line 3332
    .line 3333
    const/16 v51, 0x0

    .line 3334
    .line 3335
    const/16 v66, 0x0

    .line 3336
    .line 3337
    move-object/from16 v64, v1

    .line 3338
    .line 3339
    move-wide/from16 v45, v2

    .line 3340
    .line 3341
    move-object/from16 v56, v5

    .line 3342
    .line 3343
    invoke-static/range {v43 .. v68}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 3344
    .line 3345
    .line 3346
    const/4 v15, 0x1

    .line 3347
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 3348
    .line 3349
    .line 3350
    const/16 v1, 0x32

    .line 3351
    .line 3352
    invoke-static {v1}, Lb160;->a(I)Lz060;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v45

    .line 3356
    sget-object v1, Lhq6;->a:Lur00;

    .line 3357
    .line 3358
    move-object/from16 v1, p3

    .line 3359
    .line 3360
    invoke-virtual {v1, v0}, Lp6;->a(Lf1q;)J

    .line 3361
    .line 3362
    .line 3363
    move-result-wide v24

    .line 3364
    invoke-virtual {v1, v0}, Lp6;->b(Lf1q;)J

    .line 3365
    .line 3366
    .line 3367
    move-result-wide v26

    .line 3368
    const-wide/16 v30, 0x0

    .line 3369
    .line 3370
    const/16 v33, 0xc

    .line 3371
    .line 3372
    const-wide/16 v28, 0x0

    .line 3373
    .line 3374
    move-object/from16 v32, v0

    .line 3375
    .line 3376
    invoke-static/range {v24 .. v33}, Lhq6;->b(JJJJLf1q;I)Lzo6;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v46

    .line 3380
    new-instance v1, Lur00;

    .line 3381
    .line 3382
    const/high16 v2, 0x41400000    # 12.0f

    .line 3383
    .line 3384
    const/high16 v3, 0x41c00000    # 24.0f

    .line 3385
    .line 3386
    invoke-direct {v1, v3, v2, v3, v2}, Lur00;-><init>(FFFF)V

    .line 3387
    .line 3388
    .line 3389
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 3390
    .line 3391
    .line 3392
    move-result v2

    .line 3393
    invoke-virtual {v0, v8}, Lf1q;->i(Z)Z

    .line 3394
    .line 3395
    .line 3396
    move-result v3

    .line 3397
    or-int/2addr v2, v3

    .line 3398
    move/from16 v3, p2

    .line 3399
    .line 3400
    invoke-virtual {v0, v3}, Lf1q;->e(F)Z

    .line 3401
    .line 3402
    .line 3403
    move-result v4

    .line 3404
    or-int/2addr v2, v4

    .line 3405
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v4

    .line 3409
    if-nez v2, :cond_45

    .line 3410
    .line 3411
    move-object/from16 v2, v38

    .line 3412
    .line 3413
    if-ne v4, v2, :cond_46

    .line 3414
    .line 3415
    :cond_45
    new-instance v4, Lb81;

    .line 3416
    .line 3417
    const/4 v2, 0x2

    .line 3418
    invoke-direct {v4, v7, v8, v3, v2}, Lb81;-><init>(Lj51;ZFB)V

    .line 3419
    .line 3420
    .line 3421
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 3422
    .line 3423
    .line 3424
    :cond_46
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 3425
    .line 3426
    invoke-static {v14, v4}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v2

    .line 3430
    invoke-static {v14, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v3

    .line 3434
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v43

    .line 3438
    sget-object v50, Loyb;->a:Lzqe;

    .line 3439
    .line 3440
    const/high16 v52, 0x30030000

    .line 3441
    .line 3442
    const/16 v53, 0x144

    .line 3443
    .line 3444
    const/16 v44, 0x0

    .line 3445
    .line 3446
    const/16 v47, 0x0

    .line 3447
    .line 3448
    const/16 v48, 0x0

    .line 3449
    .line 3450
    move-object/from16 v51, v0

    .line 3451
    .line 3452
    move-object/from16 v49, v1

    .line 3453
    .line 3454
    invoke-static/range {v42 .. v53}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 3455
    .line 3456
    .line 3457
    const/4 v15, 0x1

    .line 3458
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 3459
    .line 3460
    .line 3461
    goto :goto_39

    .line 3462
    :cond_47
    move-object v0, v1

    .line 3463
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 3464
    .line 3465
    .line 3466
    :goto_39
    return-object v16

    .line 3467
    :pswitch_18
    move-object v2, v9

    .line 3468
    move v8, v13

    .line 3469
    check-cast v7, Ll8;

    .line 3470
    .line 3471
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 3472
    .line 3473
    move-object/from16 v0, p1

    .line 3474
    .line 3475
    check-cast v0, Ll260;

    .line 3476
    .line 3477
    move-object/from16 v0, p2

    .line 3478
    .line 3479
    check-cast v0, Lf1q;

    .line 3480
    .line 3481
    move-object/from16 v1, p3

    .line 3482
    .line 3483
    check-cast v1, Ljava/lang/Integer;

    .line 3484
    .line 3485
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3486
    .line 3487
    .line 3488
    move-result v1

    .line 3489
    and-int/lit8 v3, v1, 0x11

    .line 3490
    .line 3491
    const/16 v4, 0x10

    .line 3492
    .line 3493
    if-eq v3, v4, :cond_48

    .line 3494
    .line 3495
    const/4 v3, 0x1

    .line 3496
    :goto_3a
    const/4 v15, 0x1

    .line 3497
    goto :goto_3b

    .line 3498
    :cond_48
    const/4 v3, 0x0

    .line 3499
    goto :goto_3a

    .line 3500
    :goto_3b
    and-int/2addr v1, v15

    .line 3501
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 3502
    .line 3503
    .line 3504
    move-result v1

    .line 3505
    if-eqz v1, :cond_4c

    .line 3506
    .line 3507
    iget v1, v7, Ll8;->i:I

    .line 3508
    .line 3509
    if-ne v1, v15, :cond_4b

    .line 3510
    .line 3511
    const v1, 0x5ca84fa5

    .line 3512
    .line 3513
    .line 3514
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 3515
    .line 3516
    .line 3517
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 3518
    .line 3519
    .line 3520
    move-result v1

    .line 3521
    invoke-virtual {v0, v8}, Lf1q;->i(Z)Z

    .line 3522
    .line 3523
    .line 3524
    move-result v3

    .line 3525
    or-int/2addr v1, v3

    .line 3526
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v3

    .line 3530
    if-nez v1, :cond_4a

    .line 3531
    .line 3532
    if-ne v3, v2, :cond_49

    .line 3533
    .line 3534
    goto :goto_3c

    .line 3535
    :cond_49
    const/4 v15, 0x0

    .line 3536
    goto :goto_3d

    .line 3537
    :cond_4a
    :goto_3c
    new-instance v3, Le8;

    .line 3538
    .line 3539
    const/4 v15, 0x0

    .line 3540
    invoke-direct {v3, v12, v8, v15}, Le8;-><init>(Lkotlin/jvm/functions/Function1;ZB)V

    .line 3541
    .line 3542
    .line 3543
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 3544
    .line 3545
    .line 3546
    :goto_3d
    move-object/from16 v31, v3

    .line 3547
    .line 3548
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 3549
    .line 3550
    const-string v1, "AccentVoiceOnboardingContent"

    .line 3551
    .line 3552
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v28

    .line 3556
    iget-boolean v1, v7, Ll8;->n:Z

    .line 3557
    .line 3558
    const/16 v23, 0x1

    .line 3559
    .line 3560
    xor-int/lit8 v33, v1, 0x1

    .line 3561
    .line 3562
    new-instance v1, Ll7;

    .line 3563
    .line 3564
    invoke-direct {v1, v8, v15}, Ll7;-><init>(ZB)V

    .line 3565
    .line 3566
    .line 3567
    const v2, -0x7b1f59da

    .line 3568
    .line 3569
    .line 3570
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v32

    .line 3574
    const/high16 v24, 0x180000

    .line 3575
    .line 3576
    const/16 v25, 0x3a

    .line 3577
    .line 3578
    const/16 v27, 0x0

    .line 3579
    .line 3580
    const/16 v29, 0x0

    .line 3581
    .line 3582
    const/16 v30, 0x0

    .line 3583
    .line 3584
    move-object/from16 v26, v0

    .line 3585
    .line 3586
    invoke-static/range {v24 .. v33}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 3587
    .line 3588
    .line 3589
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 3590
    .line 3591
    .line 3592
    goto :goto_3e

    .line 3593
    :cond_4b
    const/4 v15, 0x0

    .line 3594
    const v1, 0x5cb92ca3

    .line 3595
    .line 3596
    .line 3597
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 3598
    .line 3599
    .line 3600
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 3601
    .line 3602
    .line 3603
    goto :goto_3e

    .line 3604
    :cond_4c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 3605
    .line 3606
    .line 3607
    :goto_3e
    return-object v16

    .line 3608
    nop

    .line 3609
    :pswitch_data_0
    .packed-switch 0x0
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
