.class public final synthetic Late;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Late;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lkhe;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lf1q;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v2, v1, 0x11

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    and-int/2addr v1, v4

    .line 28
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const v1, 0x7f1400fc

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lqge;->a:Llsm;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lpge;

    .line 48
    .line 49
    iget-wide v3, v2, Lpge;->s:J

    .line 50
    .line 51
    sget-object v2, Ls6d0;->a:Llsm;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lo6d0;

    .line 58
    .line 59
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 60
    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sget-object v6, Lqiy;->a:Lqiy;

    .line 64
    .line 65
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/high16 v7, 0x41800000    # 16.0f

    .line 70
    .line 71
    invoke-static {v5, v7}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v7, "<anonymous>"

    .line 76
    .line 77
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const v26, 0x1fff8

    .line 88
    .line 89
    .line 90
    move-object/from16 v22, v2

    .line 91
    .line 92
    move-object v2, v5

    .line 93
    const/4 v5, 0x0

    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const-wide/16 v11, 0x0

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const-wide/16 v15, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    move-object/from16 v23, v0

    .line 118
    .line 119
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move-object/from16 v23, v0

    .line 124
    .line 125
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 129
    .line 130
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ll260;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lf1q;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v2, v1, 0x11

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    and-int/2addr v1, v4

    .line 28
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const v1, 0x7f140f4b

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lqiy;->a:Lqiy;

    .line 42
    .line 43
    const-string v3, "<anonymous>"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const v26, 0x3fffe

    .line 52
    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    move-object/from16 v23, v0

    .line 83
    .line 84
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object/from16 v23, v0

    .line 89
    .line 90
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 94
    .line 95
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Late;->a:B

    .line 4
    .line 5
    sget-object v4, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x3

    .line 9
    const v7, 0x7f14094a

    .line 10
    .line 11
    .line 12
    const/high16 v8, 0x41800000    # 16.0f

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v10, 0x12

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    const/high16 v13, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/16 v14, 0x10

    .line 21
    .line 22
    sget-object v15, Lqiy;->a:Lqiy;

    .line 23
    .line 24
    const-string v2, "<anonymous>"

    .line 25
    .line 26
    sget-object v16, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Ll260;

    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    check-cast v0, Lf1q;

    .line 40
    .line 41
    move-object/from16 v1, p3

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/lit8 v4, v1, 0x11

    .line 50
    .line 51
    if-eq v4, v14, :cond_0

    .line 52
    .line 53
    move v12, v3

    .line 54
    :cond_0
    and-int/2addr v1, v3

    .line 55
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const v1, 0x7f140cf7

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    const/16 v41, 0x0

    .line 73
    .line 74
    const v42, 0x3fffe

    .line 75
    .line 76
    .line 77
    const-wide/16 v19, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const-wide/16 v22, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const-wide/16 v27, 0x0

    .line 90
    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    const/16 v30, 0x0

    .line 94
    .line 95
    const-wide/16 v31, 0x0

    .line 96
    .line 97
    const/16 v33, 0x0

    .line 98
    .line 99
    const/16 v34, 0x0

    .line 100
    .line 101
    const/16 v35, 0x0

    .line 102
    .line 103
    const/16 v36, 0x0

    .line 104
    .line 105
    const/16 v37, 0x0

    .line 106
    .line 107
    const/16 v38, 0x0

    .line 108
    .line 109
    const/16 v40, 0x0

    .line 110
    .line 111
    move-object/from16 v39, v0

    .line 112
    .line 113
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move-object/from16 v39, v0

    .line 118
    .line 119
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-object v16

    .line 123
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Late;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_1
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Ll260;

    .line 131
    .line 132
    move-object/from16 v0, p2

    .line 133
    .line 134
    check-cast v0, Lf1q;

    .line 135
    .line 136
    move-object/from16 v1, p3

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    and-int/lit8 v4, v1, 0x11

    .line 145
    .line 146
    if-eq v4, v14, :cond_2

    .line 147
    .line 148
    move v12, v3

    .line 149
    :cond_2
    and-int/2addr v1, v3

    .line 150
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-static {v7, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    const/16 v41, 0x0

    .line 165
    .line 166
    const v42, 0x3fffe

    .line 167
    .line 168
    .line 169
    const-wide/16 v19, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const-wide/16 v22, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const-wide/16 v27, 0x0

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const/16 v30, 0x0

    .line 186
    .line 187
    const-wide/16 v31, 0x0

    .line 188
    .line 189
    const/16 v33, 0x0

    .line 190
    .line 191
    const/16 v34, 0x0

    .line 192
    .line 193
    const/16 v35, 0x0

    .line 194
    .line 195
    const/16 v36, 0x0

    .line 196
    .line 197
    const/16 v37, 0x0

    .line 198
    .line 199
    const/16 v38, 0x0

    .line 200
    .line 201
    const/16 v40, 0x0

    .line 202
    .line 203
    move-object/from16 v39, v0

    .line 204
    .line 205
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    move-object/from16 v39, v0

    .line 210
    .line 211
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 212
    .line 213
    .line 214
    :goto_1
    return-object v16

    .line 215
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Late;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_3
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Ll260;

    .line 223
    .line 224
    move-object/from16 v0, p2

    .line 225
    .line 226
    check-cast v0, Lf1q;

    .line 227
    .line 228
    move-object/from16 v1, p3

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    and-int/lit8 v4, v1, 0x11

    .line 237
    .line 238
    if-eq v4, v14, :cond_4

    .line 239
    .line 240
    move v12, v3

    .line 241
    :cond_4
    and-int/2addr v1, v3

    .line 242
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_5

    .line 247
    .line 248
    invoke-static {v7, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v18

    .line 256
    const/16 v41, 0x0

    .line 257
    .line 258
    const v42, 0x3fffe

    .line 259
    .line 260
    .line 261
    const-wide/16 v19, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const-wide/16 v22, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    const-wide/16 v27, 0x0

    .line 274
    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    const/16 v30, 0x0

    .line 278
    .line 279
    const-wide/16 v31, 0x0

    .line 280
    .line 281
    const/16 v33, 0x0

    .line 282
    .line 283
    const/16 v34, 0x0

    .line 284
    .line 285
    const/16 v35, 0x0

    .line 286
    .line 287
    const/16 v36, 0x0

    .line 288
    .line 289
    const/16 v37, 0x0

    .line 290
    .line 291
    const/16 v38, 0x0

    .line 292
    .line 293
    const/16 v40, 0x0

    .line 294
    .line 295
    move-object/from16 v39, v0

    .line 296
    .line 297
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_5
    move-object/from16 v39, v0

    .line 302
    .line 303
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 304
    .line 305
    .line 306
    :goto_2
    return-object v16

    .line 307
    :pswitch_4
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Lcom/openai/navigation/destinations/e;

    .line 310
    .line 311
    move-object/from16 v1, p2

    .line 312
    .line 313
    check-cast v1, Lf1q;

    .line 314
    .line 315
    move-object/from16 v2, p3

    .line 316
    .line 317
    check-cast v2, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    and-int/lit8 v4, v2, 0x6

    .line 324
    .line 325
    if-nez v4, :cond_7

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_6

    .line 332
    .line 333
    const/16 v18, 0x4

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_6
    move/from16 v18, v11

    .line 337
    .line 338
    :goto_3
    or-int v2, v2, v18

    .line 339
    .line 340
    :cond_7
    and-int/lit8 v4, v2, 0x13

    .line 341
    .line 342
    if-eq v4, v10, :cond_8

    .line 343
    .line 344
    move v4, v3

    .line 345
    goto :goto_4

    .line 346
    :cond_8
    move v4, v12

    .line 347
    :goto_4
    and-int/2addr v2, v3

    .line 348
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_c

    .line 353
    .line 354
    iget-object v0, v0, Lcom/openai/navigation/destinations/e;->c:Ltzk;

    .line 355
    .line 356
    sget-object v2, Lfte;->a:[I

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    aget v0, v2, v0

    .line 363
    .line 364
    if-eq v0, v3, :cond_b

    .line 365
    .line 366
    if-eq v0, v11, :cond_a

    .line 367
    .line 368
    if-ne v0, v6, :cond_9

    .line 369
    .line 370
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;->CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_IMAGE_LIBRARY:Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_a
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;->CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_GLOBAL_SEARCH:Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_b
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;->CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_CONVERSATION:Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;

    .line 381
    .line 382
    :goto_5
    invoke-static {v0, v1, v12}, Lcct;->f(Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;Lf1q;I)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_c
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 387
    .line 388
    .line 389
    :goto_6
    move-object/from16 v9, v16

    .line 390
    .line 391
    :goto_7
    return-object v9

    .line 392
    :pswitch_5
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Lcom/openai/navigation/destinations/d;

    .line 395
    .line 396
    move-object/from16 v0, p2

    .line 397
    .line 398
    check-cast v0, Lf1q;

    .line 399
    .line 400
    move-object/from16 v1, p3

    .line 401
    .line 402
    check-cast v1, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    and-int/lit8 v4, v1, 0x11

    .line 409
    .line 410
    if-eq v4, v14, :cond_d

    .line 411
    .line 412
    move v4, v3

    .line 413
    goto :goto_8

    .line 414
    :cond_d
    move v4, v12

    .line 415
    :goto_8
    and-int/2addr v1, v3

    .line 416
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_e

    .line 421
    .line 422
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1, v0, v12}, Levt;->d(Ltiy;Lf1q;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_e
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 431
    .line 432
    .line 433
    :goto_9
    return-object v16

    .line 434
    :pswitch_6
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, Lcom/openai/navigation/destinations/g;

    .line 437
    .line 438
    move-object/from16 v0, p2

    .line 439
    .line 440
    check-cast v0, Lf1q;

    .line 441
    .line 442
    move-object/from16 v1, p3

    .line 443
    .line 444
    check-cast v1, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    and-int/lit8 v4, v1, 0x11

    .line 451
    .line 452
    if-eq v4, v14, :cond_f

    .line 453
    .line 454
    move v4, v3

    .line 455
    goto :goto_a

    .line 456
    :cond_f
    move v4, v12

    .line 457
    :goto_a
    and-int/2addr v1, v3

    .line 458
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_10

    .line 463
    .line 464
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1, v9, v0, v12}, Lkit;->h(Ltiy;Laxu;Lf1q;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_10
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 473
    .line 474
    .line 475
    :goto_b
    return-object v16

    .line 476
    :pswitch_7
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Lcom/openai/navigation/destinations/b;

    .line 479
    .line 480
    move-object/from16 v0, p2

    .line 481
    .line 482
    check-cast v0, Lf1q;

    .line 483
    .line 484
    move-object/from16 v1, p3

    .line 485
    .line 486
    check-cast v1, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    and-int/lit8 v4, v1, 0x11

    .line 493
    .line 494
    if-eq v4, v14, :cond_11

    .line 495
    .line 496
    move v4, v3

    .line 497
    goto :goto_c

    .line 498
    :cond_11
    move v4, v12

    .line 499
    :goto_c
    and-int/2addr v1, v3

    .line 500
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_12

    .line 505
    .line 506
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1, v9, v0, v12}, Lzst;->c(Ltiy;Lvnu;Lf1q;I)V

    .line 511
    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_12
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 515
    .line 516
    .line 517
    :goto_d
    return-object v16

    .line 518
    :pswitch_8
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Lkdu;

    .line 521
    .line 522
    move-object/from16 v0, p2

    .line 523
    .line 524
    check-cast v0, Lf1q;

    .line 525
    .line 526
    move-object/from16 v1, p3

    .line 527
    .line 528
    check-cast v1, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    and-int/lit8 v4, v1, 0x11

    .line 535
    .line 536
    if-eq v4, v14, :cond_13

    .line 537
    .line 538
    move v4, v3

    .line 539
    goto :goto_e

    .line 540
    :cond_13
    move v4, v12

    .line 541
    :goto_e
    and-int/2addr v1, v3

    .line 542
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_15

    .line 547
    .line 548
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-static {v4, v5, v8, v3}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-interface {v1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    sget-object v4, Lbar;->f:Lez5;

    .line 565
    .line 566
    invoke-static {v4, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iget-wide v5, v0, Lf1q;->T:J

    .line 571
    .line 572
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    sget-object v7, Ljwe;->L:Liwe;

    .line 585
    .line 586
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    sget-object v7, Liwe;->b:Lfcf;

    .line 590
    .line 591
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 592
    .line 593
    .line 594
    iget-boolean v8, v0, Lf1q;->S:Z

    .line 595
    .line 596
    if-eqz v8, :cond_14

    .line 597
    .line 598
    invoke-virtual {v0, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 599
    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_14
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 603
    .line 604
    .line 605
    :goto_f
    sget-object v7, Liwe;->f:Lg61;

    .line 606
    .line 607
    invoke-static {v0, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    sget-object v4, Liwe;->e:Lg61;

    .line 611
    .line 612
    invoke-static {v0, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    sget-object v5, Liwe;->g:Lg61;

    .line 620
    .line 621
    invoke-static {v0, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 622
    .line 623
    .line 624
    sget-object v4, Liwe;->h:Loj0;

    .line 625
    .line 626
    invoke-static {v0, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 627
    .line 628
    .line 629
    sget-object v4, Liwe;->d:Lg61;

    .line 630
    .line 631
    invoke-static {v0, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 635
    .line 636
    .line 637
    move-result-object v17

    .line 638
    const/16 v27, 0x0

    .line 639
    .line 640
    const/16 v28, 0x7f

    .line 641
    .line 642
    const/16 v18, 0x0

    .line 643
    .line 644
    const-wide/16 v19, 0x0

    .line 645
    .line 646
    const/16 v21, 0x0

    .line 647
    .line 648
    const-wide/16 v22, 0x0

    .line 649
    .line 650
    const/16 v24, 0x0

    .line 651
    .line 652
    const/16 v25, 0x0

    .line 653
    .line 654
    move-object/from16 v26, v0

    .line 655
    .line 656
    invoke-static/range {v17 .. v28}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 660
    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_15
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 664
    .line 665
    .line 666
    :goto_10
    return-object v16

    .line 667
    :pswitch_9
    move-object/from16 v0, p1

    .line 668
    .line 669
    check-cast v0, Lkdu;

    .line 670
    .line 671
    move-object/from16 v0, p2

    .line 672
    .line 673
    check-cast v0, Lf1q;

    .line 674
    .line 675
    move-object/from16 v1, p3

    .line 676
    .line 677
    check-cast v1, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    and-int/lit8 v4, v1, 0x11

    .line 684
    .line 685
    if-eq v4, v14, :cond_16

    .line 686
    .line 687
    move v4, v3

    .line 688
    goto :goto_11

    .line 689
    :cond_16
    move v4, v12

    .line 690
    :goto_11
    and-int/2addr v1, v3

    .line 691
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_18

    .line 696
    .line 697
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    sget v6, Lm890;->a:F

    .line 706
    .line 707
    const/high16 v6, 0x42f00000    # 120.0f

    .line 708
    .line 709
    invoke-static {v4, v5, v6, v3}, Landroidx/compose/foundation/layout/b;->b(Ltiy;FFI)Ltiy;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-static {v4, v5, v8, v3}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-interface {v1, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    sget-object v4, Lbar;->f:Lez5;

    .line 722
    .line 723
    invoke-static {v4, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    iget-wide v5, v0, Lf1q;->T:J

    .line 728
    .line 729
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    sget-object v7, Ljwe;->L:Liwe;

    .line 742
    .line 743
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    sget-object v7, Liwe;->b:Lfcf;

    .line 747
    .line 748
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 749
    .line 750
    .line 751
    iget-boolean v8, v0, Lf1q;->S:Z

    .line 752
    .line 753
    if-eqz v8, :cond_17

    .line 754
    .line 755
    invoke-virtual {v0, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 756
    .line 757
    .line 758
    goto :goto_12

    .line 759
    :cond_17
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 760
    .line 761
    .line 762
    :goto_12
    sget-object v7, Liwe;->f:Lg61;

    .line 763
    .line 764
    invoke-static {v0, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 765
    .line 766
    .line 767
    sget-object v4, Liwe;->e:Lg61;

    .line 768
    .line 769
    invoke-static {v0, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    sget-object v5, Liwe;->g:Lg61;

    .line 777
    .line 778
    invoke-static {v0, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 779
    .line 780
    .line 781
    sget-object v4, Liwe;->h:Loj0;

    .line 782
    .line 783
    invoke-static {v0, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 784
    .line 785
    .line 786
    sget-object v4, Liwe;->d:Lg61;

    .line 787
    .line 788
    invoke-static {v0, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 792
    .line 793
    .line 794
    move-result-object v17

    .line 795
    const/16 v27, 0x0

    .line 796
    .line 797
    const/16 v28, 0x7f

    .line 798
    .line 799
    const/16 v18, 0x0

    .line 800
    .line 801
    const-wide/16 v19, 0x0

    .line 802
    .line 803
    const/16 v21, 0x0

    .line 804
    .line 805
    const-wide/16 v22, 0x0

    .line 806
    .line 807
    const/16 v24, 0x0

    .line 808
    .line 809
    const/16 v25, 0x0

    .line 810
    .line 811
    move-object/from16 v26, v0

    .line 812
    .line 813
    invoke-static/range {v17 .. v28}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 817
    .line 818
    .line 819
    goto :goto_13

    .line 820
    :cond_18
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 821
    .line 822
    .line 823
    :goto_13
    return-object v16

    .line 824
    :pswitch_a
    move-object/from16 v0, p1

    .line 825
    .line 826
    check-cast v0, Ly71;

    .line 827
    .line 828
    move-object/from16 v0, p2

    .line 829
    .line 830
    check-cast v0, Lf1q;

    .line 831
    .line 832
    move-object/from16 v1, p3

    .line 833
    .line 834
    check-cast v1, Ljava/lang/Integer;

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    and-int/lit8 v4, v1, 0x11

    .line 841
    .line 842
    if-eq v4, v14, :cond_19

    .line 843
    .line 844
    move v4, v3

    .line 845
    goto :goto_14

    .line 846
    :cond_19
    move v4, v12

    .line 847
    :goto_14
    and-int/2addr v1, v3

    .line 848
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_1b

    .line 853
    .line 854
    sget-object v1, Lbar;->f:Lez5;

    .line 855
    .line 856
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    sget-wide v5, Lmee;->b:J

    .line 861
    .line 862
    const v7, 0x3e4ccccd    # 0.2f

    .line 863
    .line 864
    .line 865
    const/16 v8, 0xe

    .line 866
    .line 867
    invoke-static {v7, v5, v6, v8}, Lmee;->c(FJI)J

    .line 868
    .line 869
    .line 870
    move-result-wide v5

    .line 871
    sget-object v7, Lltt;->z:Lbfr;

    .line 872
    .line 873
    invoke-static {v4, v5, v6, v7}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-static {v1, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    iget-wide v5, v0, Lf1q;->T:J

    .line 890
    .line 891
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    invoke-static {v0, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    sget-object v7, Ljwe;->L:Liwe;

    .line 904
    .line 905
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    sget-object v7, Liwe;->b:Lfcf;

    .line 909
    .line 910
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 911
    .line 912
    .line 913
    iget-boolean v8, v0, Lf1q;->S:Z

    .line 914
    .line 915
    if-eqz v8, :cond_1a

    .line 916
    .line 917
    invoke-virtual {v0, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 918
    .line 919
    .line 920
    goto :goto_15

    .line 921
    :cond_1a
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 922
    .line 923
    .line 924
    :goto_15
    sget-object v7, Liwe;->f:Lg61;

    .line 925
    .line 926
    invoke-static {v0, v1, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 927
    .line 928
    .line 929
    sget-object v1, Liwe;->e:Lg61;

    .line 930
    .line 931
    invoke-static {v0, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    sget-object v5, Liwe;->g:Lg61;

    .line 939
    .line 940
    invoke-static {v0, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 941
    .line 942
    .line 943
    sget-object v1, Liwe;->h:Loj0;

    .line 944
    .line 945
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 946
    .line 947
    .line 948
    sget-object v1, Liwe;->d:Lg61;

    .line 949
    .line 950
    invoke-static {v0, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 954
    .line 955
    .line 956
    move-result-object v17

    .line 957
    sget-wide v19, Lmee;->f:J

    .line 958
    .line 959
    const/16 v27, 0x180

    .line 960
    .line 961
    const/16 v28, 0x7b

    .line 962
    .line 963
    const/16 v18, 0x0

    .line 964
    .line 965
    const/16 v21, 0x0

    .line 966
    .line 967
    const-wide/16 v22, 0x0

    .line 968
    .line 969
    const/16 v24, 0x0

    .line 970
    .line 971
    const/16 v25, 0x0

    .line 972
    .line 973
    move-object/from16 v26, v0

    .line 974
    .line 975
    invoke-static/range {v17 .. v28}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 979
    .line 980
    .line 981
    goto :goto_16

    .line 982
    :cond_1b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 983
    .line 984
    .line 985
    :goto_16
    return-object v16

    .line 986
    :pswitch_b
    move-object/from16 v0, p1

    .line 987
    .line 988
    check-cast v0, Ll260;

    .line 989
    .line 990
    move-object/from16 v0, p2

    .line 991
    .line 992
    check-cast v0, Lf1q;

    .line 993
    .line 994
    move-object/from16 v1, p3

    .line 995
    .line 996
    check-cast v1, Ljava/lang/Integer;

    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    and-int/lit8 v4, v1, 0x11

    .line 1003
    .line 1004
    if-eq v4, v14, :cond_1c

    .line 1005
    .line 1006
    move v12, v3

    .line 1007
    :cond_1c
    and-int/2addr v1, v3

    .line 1008
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-eqz v1, :cond_1d

    .line 1013
    .line 1014
    const v1, 0x7f140cee

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v17

    .line 1021
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v18

    .line 1025
    const/16 v41, 0x0

    .line 1026
    .line 1027
    const v42, 0x3fffe

    .line 1028
    .line 1029
    .line 1030
    const-wide/16 v19, 0x0

    .line 1031
    .line 1032
    const/16 v21, 0x0

    .line 1033
    .line 1034
    const-wide/16 v22, 0x0

    .line 1035
    .line 1036
    const/16 v24, 0x0

    .line 1037
    .line 1038
    const/16 v25, 0x0

    .line 1039
    .line 1040
    const/16 v26, 0x0

    .line 1041
    .line 1042
    const-wide/16 v27, 0x0

    .line 1043
    .line 1044
    const/16 v29, 0x0

    .line 1045
    .line 1046
    const/16 v30, 0x0

    .line 1047
    .line 1048
    const-wide/16 v31, 0x0

    .line 1049
    .line 1050
    const/16 v33, 0x0

    .line 1051
    .line 1052
    const/16 v34, 0x0

    .line 1053
    .line 1054
    const/16 v35, 0x0

    .line 1055
    .line 1056
    const/16 v36, 0x0

    .line 1057
    .line 1058
    const/16 v37, 0x0

    .line 1059
    .line 1060
    const/16 v38, 0x0

    .line 1061
    .line 1062
    const/16 v40, 0x0

    .line 1063
    .line 1064
    move-object/from16 v39, v0

    .line 1065
    .line 1066
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_17

    .line 1070
    :cond_1d
    move-object/from16 v39, v0

    .line 1071
    .line 1072
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 1073
    .line 1074
    .line 1075
    :goto_17
    return-object v16

    .line 1076
    :pswitch_c
    move-object/from16 v0, p1

    .line 1077
    .line 1078
    check-cast v0, Ll260;

    .line 1079
    .line 1080
    move-object/from16 v0, p2

    .line 1081
    .line 1082
    check-cast v0, Lf1q;

    .line 1083
    .line 1084
    move-object/from16 v1, p3

    .line 1085
    .line 1086
    check-cast v1, Ljava/lang/Integer;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    and-int/lit8 v4, v1, 0x11

    .line 1093
    .line 1094
    if-eq v4, v14, :cond_1e

    .line 1095
    .line 1096
    move v12, v3

    .line 1097
    :cond_1e
    and-int/2addr v1, v3

    .line 1098
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_1f

    .line 1103
    .line 1104
    const v1, 0x7f140cdd

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v17

    .line 1111
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v18

    .line 1115
    const/16 v41, 0x0

    .line 1116
    .line 1117
    const v42, 0x3fffe

    .line 1118
    .line 1119
    .line 1120
    const-wide/16 v19, 0x0

    .line 1121
    .line 1122
    const/16 v21, 0x0

    .line 1123
    .line 1124
    const-wide/16 v22, 0x0

    .line 1125
    .line 1126
    const/16 v24, 0x0

    .line 1127
    .line 1128
    const/16 v25, 0x0

    .line 1129
    .line 1130
    const/16 v26, 0x0

    .line 1131
    .line 1132
    const-wide/16 v27, 0x0

    .line 1133
    .line 1134
    const/16 v29, 0x0

    .line 1135
    .line 1136
    const/16 v30, 0x0

    .line 1137
    .line 1138
    const-wide/16 v31, 0x0

    .line 1139
    .line 1140
    const/16 v33, 0x0

    .line 1141
    .line 1142
    const/16 v34, 0x0

    .line 1143
    .line 1144
    const/16 v35, 0x0

    .line 1145
    .line 1146
    const/16 v36, 0x0

    .line 1147
    .line 1148
    const/16 v37, 0x0

    .line 1149
    .line 1150
    const/16 v38, 0x0

    .line 1151
    .line 1152
    const/16 v40, 0x0

    .line 1153
    .line 1154
    move-object/from16 v39, v0

    .line 1155
    .line 1156
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_18

    .line 1160
    :cond_1f
    move-object/from16 v39, v0

    .line 1161
    .line 1162
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 1163
    .line 1164
    .line 1165
    :goto_18
    return-object v16

    .line 1166
    :pswitch_d
    move-object/from16 v0, p1

    .line 1167
    .line 1168
    check-cast v0, Ll260;

    .line 1169
    .line 1170
    move-object/from16 v0, p2

    .line 1171
    .line 1172
    check-cast v0, Lf1q;

    .line 1173
    .line 1174
    move-object/from16 v1, p3

    .line 1175
    .line 1176
    check-cast v1, Ljava/lang/Integer;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    and-int/lit8 v4, v1, 0x11

    .line 1183
    .line 1184
    if-eq v4, v14, :cond_20

    .line 1185
    .line 1186
    move v12, v3

    .line 1187
    :cond_20
    and-int/2addr v1, v3

    .line 1188
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-eqz v1, :cond_21

    .line 1193
    .line 1194
    const v1, 0x7f140cdb

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v17

    .line 1201
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v18

    .line 1205
    const/16 v41, 0x0

    .line 1206
    .line 1207
    const v42, 0x3fffe

    .line 1208
    .line 1209
    .line 1210
    const-wide/16 v19, 0x0

    .line 1211
    .line 1212
    const/16 v21, 0x0

    .line 1213
    .line 1214
    const-wide/16 v22, 0x0

    .line 1215
    .line 1216
    const/16 v24, 0x0

    .line 1217
    .line 1218
    const/16 v25, 0x0

    .line 1219
    .line 1220
    const/16 v26, 0x0

    .line 1221
    .line 1222
    const-wide/16 v27, 0x0

    .line 1223
    .line 1224
    const/16 v29, 0x0

    .line 1225
    .line 1226
    const/16 v30, 0x0

    .line 1227
    .line 1228
    const-wide/16 v31, 0x0

    .line 1229
    .line 1230
    const/16 v33, 0x0

    .line 1231
    .line 1232
    const/16 v34, 0x0

    .line 1233
    .line 1234
    const/16 v35, 0x0

    .line 1235
    .line 1236
    const/16 v36, 0x0

    .line 1237
    .line 1238
    const/16 v37, 0x0

    .line 1239
    .line 1240
    const/16 v38, 0x0

    .line 1241
    .line 1242
    const/16 v40, 0x0

    .line 1243
    .line 1244
    move-object/from16 v39, v0

    .line 1245
    .line 1246
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_19

    .line 1250
    :cond_21
    move-object/from16 v39, v0

    .line 1251
    .line 1252
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 1253
    .line 1254
    .line 1255
    :goto_19
    return-object v16

    .line 1256
    :pswitch_e
    move-object/from16 v0, p1

    .line 1257
    .line 1258
    check-cast v0, Lqr00;

    .line 1259
    .line 1260
    move-object/from16 v1, p2

    .line 1261
    .line 1262
    check-cast v1, Lf1q;

    .line 1263
    .line 1264
    move-object/from16 v4, p3

    .line 1265
    .line 1266
    check-cast v4, Ljava/lang/Integer;

    .line 1267
    .line 1268
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    and-int/lit8 v5, v4, 0x6

    .line 1273
    .line 1274
    if-nez v5, :cond_23

    .line 1275
    .line 1276
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    if-eqz v5, :cond_22

    .line 1281
    .line 1282
    const/4 v11, 0x4

    .line 1283
    :cond_22
    or-int/2addr v4, v11

    .line 1284
    :cond_23
    and-int/lit8 v5, v4, 0x13

    .line 1285
    .line 1286
    if-eq v5, v10, :cond_24

    .line 1287
    .line 1288
    move v5, v3

    .line 1289
    goto :goto_1a

    .line 1290
    :cond_24
    move v5, v12

    .line 1291
    :goto_1a
    and-int/2addr v4, v3

    .line 1292
    invoke-virtual {v1, v4, v5}, Lf1q;->a0(IZ)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    if-eqz v4, :cond_26

    .line 1297
    .line 1298
    sget-object v4, Lbar;->f:Lez5;

    .line 1299
    .line 1300
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    invoke-static {v5, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-static {v0, v8}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-static {v4, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    iget-wide v5, v1, Lf1q;->T:J

    .line 1325
    .line 1326
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    sget-object v7, Ljwe;->L:Liwe;

    .line 1339
    .line 1340
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    sget-object v7, Liwe;->b:Lfcf;

    .line 1344
    .line 1345
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1346
    .line 1347
    .line 1348
    iget-boolean v8, v1, Lf1q;->S:Z

    .line 1349
    .line 1350
    if-eqz v8, :cond_25

    .line 1351
    .line 1352
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_1b

    .line 1356
    :cond_25
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1357
    .line 1358
    .line 1359
    :goto_1b
    sget-object v7, Liwe;->f:Lg61;

    .line 1360
    .line 1361
    invoke-static {v1, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1362
    .line 1363
    .line 1364
    sget-object v4, Liwe;->e:Lg61;

    .line 1365
    .line 1366
    invoke-static {v1, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    sget-object v5, Liwe;->g:Lg61;

    .line 1374
    .line 1375
    invoke-static {v1, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1376
    .line 1377
    .line 1378
    sget-object v4, Liwe;->h:Loj0;

    .line 1379
    .line 1380
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v4, Liwe;->d:Lg61;

    .line 1384
    .line 1385
    invoke-static {v1, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1386
    .line 1387
    .line 1388
    const v0, 0x7f140cf0

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v19

    .line 1395
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v20

    .line 1399
    const/16 v43, 0x0

    .line 1400
    .line 1401
    const v44, 0x3fffe

    .line 1402
    .line 1403
    .line 1404
    const-wide/16 v21, 0x0

    .line 1405
    .line 1406
    const/16 v23, 0x0

    .line 1407
    .line 1408
    const-wide/16 v24, 0x0

    .line 1409
    .line 1410
    const/16 v26, 0x0

    .line 1411
    .line 1412
    const/16 v27, 0x0

    .line 1413
    .line 1414
    const/16 v28, 0x0

    .line 1415
    .line 1416
    const-wide/16 v29, 0x0

    .line 1417
    .line 1418
    const/16 v31, 0x0

    .line 1419
    .line 1420
    const/16 v32, 0x0

    .line 1421
    .line 1422
    const-wide/16 v33, 0x0

    .line 1423
    .line 1424
    const/16 v35, 0x0

    .line 1425
    .line 1426
    const/16 v36, 0x0

    .line 1427
    .line 1428
    const/16 v37, 0x0

    .line 1429
    .line 1430
    const/16 v38, 0x0

    .line 1431
    .line 1432
    const/16 v39, 0x0

    .line 1433
    .line 1434
    const/16 v40, 0x0

    .line 1435
    .line 1436
    const/16 v42, 0x0

    .line 1437
    .line 1438
    move-object/from16 v41, v1

    .line 1439
    .line 1440
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1441
    .line 1442
    .line 1443
    move-object/from16 v0, v41

    .line 1444
    .line 1445
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_1c

    .line 1449
    :cond_26
    move-object v0, v1

    .line 1450
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1451
    .line 1452
    .line 1453
    :goto_1c
    return-object v16

    .line 1454
    :pswitch_f
    move-object/from16 v0, p1

    .line 1455
    .line 1456
    check-cast v0, Llzk;

    .line 1457
    .line 1458
    move-object/from16 v1, p2

    .line 1459
    .line 1460
    check-cast v1, Lf1q;

    .line 1461
    .line 1462
    move-object/from16 v5, p3

    .line 1463
    .line 1464
    check-cast v5, Ljava/lang/Integer;

    .line 1465
    .line 1466
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1467
    .line 1468
    .line 1469
    move-result v5

    .line 1470
    and-int/lit8 v6, v5, 0x6

    .line 1471
    .line 1472
    if-nez v6, :cond_28

    .line 1473
    .line 1474
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v6

    .line 1478
    if-eqz v6, :cond_27

    .line 1479
    .line 1480
    const/4 v11, 0x4

    .line 1481
    :cond_27
    or-int/2addr v5, v11

    .line 1482
    :cond_28
    and-int/lit8 v6, v5, 0x13

    .line 1483
    .line 1484
    if-eq v6, v10, :cond_29

    .line 1485
    .line 1486
    move v6, v3

    .line 1487
    goto :goto_1d

    .line 1488
    :cond_29
    move v6, v12

    .line 1489
    :goto_1d
    and-int/2addr v5, v3

    .line 1490
    invoke-virtual {v1, v5, v6}, Lf1q;->a0(IZ)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    if-eqz v5, :cond_2d

    .line 1495
    .line 1496
    sget-object v5, Lc3t;->a:Llsm;

    .line 1497
    .line 1498
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    check-cast v5, Ljava/lang/Boolean;

    .line 1503
    .line 1504
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    if-eqz v5, :cond_2a

    .line 1509
    .line 1510
    goto :goto_1e

    .line 1511
    :cond_2a
    sget-object v5, Lmu0;->b:Llsm;

    .line 1512
    .line 1513
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    check-cast v5, Landroid/content/Context;

    .line 1518
    .line 1519
    invoke-static {v5}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    invoke-virtual {v5}, Ljh3;->b()Lfh3;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    instance-of v6, v5, Lfh3;

    .line 1528
    .line 1529
    if-nez v6, :cond_2b

    .line 1530
    .line 1531
    goto :goto_1e

    .line 1532
    :cond_2b
    move-object v9, v5

    .line 1533
    :goto_1e
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v6

    .line 1541
    if-ne v6, v4, :cond_2c

    .line 1542
    .line 1543
    new-instance v6, Ldte;

    .line 1544
    .line 1545
    invoke-direct {v6, v12}, Ldte;-><init>(B)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    :cond_2c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1552
    .line 1553
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    const/16 v4, 0x180

    .line 1558
    .line 1559
    const v5, 0x473e3665

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v5, v3, v6, v1, v4}, Lasv;->V(I[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    check-cast v3, Ljava/lang/String;

    .line 1567
    .line 1568
    iget-object v0, v0, Llzk;->b:Ljava/lang/String;

    .line 1569
    .line 1570
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    invoke-static {v3, v0, v2, v1, v12}, Ltut;->e(Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_1f

    .line 1578
    :cond_2d
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1579
    .line 1580
    .line 1581
    :goto_1f
    return-object v16

    .line 1582
    :pswitch_10
    move-object/from16 v0, p1

    .line 1583
    .line 1584
    check-cast v0, Ll260;

    .line 1585
    .line 1586
    move-object/from16 v0, p2

    .line 1587
    .line 1588
    check-cast v0, Lf1q;

    .line 1589
    .line 1590
    move-object/from16 v1, p3

    .line 1591
    .line 1592
    check-cast v1, Ljava/lang/Integer;

    .line 1593
    .line 1594
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1595
    .line 1596
    .line 1597
    move-result v1

    .line 1598
    and-int/lit8 v4, v1, 0x11

    .line 1599
    .line 1600
    if-eq v4, v14, :cond_2e

    .line 1601
    .line 1602
    move v12, v3

    .line 1603
    :cond_2e
    and-int/2addr v1, v3

    .line 1604
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    if-eqz v1, :cond_2f

    .line 1609
    .line 1610
    const v1, 0x7f14082e

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v17

    .line 1617
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v18

    .line 1621
    const/16 v41, 0x0

    .line 1622
    .line 1623
    const v42, 0x3fffe

    .line 1624
    .line 1625
    .line 1626
    const-wide/16 v19, 0x0

    .line 1627
    .line 1628
    const/16 v21, 0x0

    .line 1629
    .line 1630
    const-wide/16 v22, 0x0

    .line 1631
    .line 1632
    const/16 v24, 0x0

    .line 1633
    .line 1634
    const/16 v25, 0x0

    .line 1635
    .line 1636
    const/16 v26, 0x0

    .line 1637
    .line 1638
    const-wide/16 v27, 0x0

    .line 1639
    .line 1640
    const/16 v29, 0x0

    .line 1641
    .line 1642
    const/16 v30, 0x0

    .line 1643
    .line 1644
    const-wide/16 v31, 0x0

    .line 1645
    .line 1646
    const/16 v33, 0x0

    .line 1647
    .line 1648
    const/16 v34, 0x0

    .line 1649
    .line 1650
    const/16 v35, 0x0

    .line 1651
    .line 1652
    const/16 v36, 0x0

    .line 1653
    .line 1654
    const/16 v37, 0x0

    .line 1655
    .line 1656
    const/16 v38, 0x0

    .line 1657
    .line 1658
    const/16 v40, 0x0

    .line 1659
    .line 1660
    move-object/from16 v39, v0

    .line 1661
    .line 1662
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_20

    .line 1666
    :cond_2f
    move-object/from16 v39, v0

    .line 1667
    .line 1668
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 1669
    .line 1670
    .line 1671
    :goto_20
    return-object v16

    .line 1672
    :pswitch_11
    move-object/from16 v0, p1

    .line 1673
    .line 1674
    check-cast v0, Ll260;

    .line 1675
    .line 1676
    move-object/from16 v8, p2

    .line 1677
    .line 1678
    check-cast v8, Lf1q;

    .line 1679
    .line 1680
    move-object/from16 v0, p3

    .line 1681
    .line 1682
    check-cast v0, Ljava/lang/Integer;

    .line 1683
    .line 1684
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    and-int/lit8 v1, v0, 0x11

    .line 1689
    .line 1690
    if-eq v1, v14, :cond_30

    .line 1691
    .line 1692
    move v1, v3

    .line 1693
    goto :goto_21

    .line 1694
    :cond_30
    move v1, v12

    .line 1695
    :goto_21
    and-int/2addr v0, v3

    .line 1696
    invoke-virtual {v8, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_32

    .line 1701
    .line 1702
    const v0, 0x7f080142

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v0, v12, v8}, Lzn40;->P(IILf1q;)Lew00;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v19

    .line 1709
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    const/high16 v1, 0x41900000    # 18.0f

    .line 1714
    .line 1715
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v21

    .line 1723
    const/16 v25, 0x1b8

    .line 1724
    .line 1725
    const/16 v26, 0x8

    .line 1726
    .line 1727
    const/16 v20, 0x0

    .line 1728
    .line 1729
    const-wide/16 v22, 0x0

    .line 1730
    .line 1731
    move-object/from16 v24, v8

    .line 1732
    .line 1733
    invoke-static/range {v19 .. v26}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v5

    .line 1740
    const/4 v9, 0x0

    .line 1741
    const/4 v10, 0x5

    .line 1742
    const/high16 v6, 0x41000000    # 8.0f

    .line 1743
    .line 1744
    const/4 v7, 0x0

    .line 1745
    invoke-static/range {v5 .. v10}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1746
    .line 1747
    .line 1748
    const v0, 0x1040001

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v0, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v19

    .line 1755
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    if-ne v1, v4, :cond_31

    .line 1764
    .line 1765
    new-instance v1, Lva20;

    .line 1766
    .line 1767
    const/4 v4, 0x4

    .line 1768
    invoke-direct {v1, v4}, Lva20;-><init>(B)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    :cond_31
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1775
    .line 1776
    invoke-static {v15, v1}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v20

    .line 1784
    const/16 v43, 0x0

    .line 1785
    .line 1786
    const v44, 0x3fffc

    .line 1787
    .line 1788
    .line 1789
    const-wide/16 v21, 0x0

    .line 1790
    .line 1791
    const/16 v23, 0x0

    .line 1792
    .line 1793
    const-wide/16 v24, 0x0

    .line 1794
    .line 1795
    const/16 v26, 0x0

    .line 1796
    .line 1797
    const/16 v27, 0x0

    .line 1798
    .line 1799
    const/16 v28, 0x0

    .line 1800
    .line 1801
    const-wide/16 v29, 0x0

    .line 1802
    .line 1803
    const/16 v31, 0x0

    .line 1804
    .line 1805
    const/16 v32, 0x0

    .line 1806
    .line 1807
    const-wide/16 v33, 0x0

    .line 1808
    .line 1809
    const/16 v35, 0x0

    .line 1810
    .line 1811
    const/16 v36, 0x0

    .line 1812
    .line 1813
    const/16 v37, 0x0

    .line 1814
    .line 1815
    const/16 v38, 0x0

    .line 1816
    .line 1817
    const/16 v39, 0x0

    .line 1818
    .line 1819
    const/16 v40, 0x0

    .line 1820
    .line 1821
    const/16 v42, 0x0

    .line 1822
    .line 1823
    move-object/from16 v41, v8

    .line 1824
    .line 1825
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1826
    .line 1827
    .line 1828
    goto :goto_22

    .line 1829
    :cond_32
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 1830
    .line 1831
    .line 1832
    :goto_22
    return-object v16

    .line 1833
    :pswitch_12
    move-object/from16 v0, p1

    .line 1834
    .line 1835
    check-cast v0, Ll260;

    .line 1836
    .line 1837
    move-object/from16 v9, p2

    .line 1838
    .line 1839
    check-cast v9, Lf1q;

    .line 1840
    .line 1841
    move-object/from16 v0, p3

    .line 1842
    .line 1843
    check-cast v0, Ljava/lang/Integer;

    .line 1844
    .line 1845
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    and-int/lit8 v1, v0, 0x11

    .line 1850
    .line 1851
    if-eq v1, v14, :cond_33

    .line 1852
    .line 1853
    move v1, v3

    .line 1854
    goto :goto_23

    .line 1855
    :cond_33
    move v1, v12

    .line 1856
    :goto_23
    and-int/2addr v0, v3

    .line 1857
    invoke-virtual {v9, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    if-eqz v0, :cond_34

    .line 1862
    .line 1863
    const v0, 0x7f140cab

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v0, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v17

    .line 1870
    sget-object v0, Ls6d0;->a:Llsm;

    .line 1871
    .line 1872
    invoke-virtual {v9, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    check-cast v0, Lo6d0;

    .line 1877
    .line 1878
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 1879
    .line 1880
    sget-object v23, Lgpp;->j:Lgpp;

    .line 1881
    .line 1882
    const/16 v35, 0x0

    .line 1883
    .line 1884
    const v36, 0xfffffb

    .line 1885
    .line 1886
    .line 1887
    const-wide/16 v19, 0x0

    .line 1888
    .line 1889
    const-wide/16 v21, 0x0

    .line 1890
    .line 1891
    const/16 v24, 0x0

    .line 1892
    .line 1893
    const-wide/16 v25, 0x0

    .line 1894
    .line 1895
    const/16 v27, 0x0

    .line 1896
    .line 1897
    const/16 v28, 0x0

    .line 1898
    .line 1899
    const/16 v29, 0x0

    .line 1900
    .line 1901
    const/16 v30, 0x0

    .line 1902
    .line 1903
    const-wide/16 v31, 0x0

    .line 1904
    .line 1905
    const/16 v33, 0x0

    .line 1906
    .line 1907
    const/16 v34, 0x0

    .line 1908
    .line 1909
    move-object/from16 v18, v0

    .line 1910
    .line 1911
    invoke-static/range {v18 .. v36}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v38

    .line 1915
    const/4 v7, 0x0

    .line 1916
    const/16 v8, 0xb

    .line 1917
    .line 1918
    sget-object v3, Lqiy;->a:Lqiy;

    .line 1919
    .line 1920
    const/4 v4, 0x0

    .line 1921
    const/4 v5, 0x0

    .line 1922
    const/high16 v6, 0x41000000    # 8.0f

    .line 1923
    .line 1924
    invoke-static/range {v3 .. v8}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v18

    .line 1936
    const/16 v41, 0x0

    .line 1937
    .line 1938
    const v42, 0x1fffc

    .line 1939
    .line 1940
    .line 1941
    const/16 v21, 0x0

    .line 1942
    .line 1943
    const-wide/16 v22, 0x0

    .line 1944
    .line 1945
    const/16 v25, 0x0

    .line 1946
    .line 1947
    const/16 v26, 0x0

    .line 1948
    .line 1949
    const-wide/16 v27, 0x0

    .line 1950
    .line 1951
    const/16 v29, 0x0

    .line 1952
    .line 1953
    const/16 v30, 0x0

    .line 1954
    .line 1955
    const/16 v33, 0x0

    .line 1956
    .line 1957
    const/16 v34, 0x0

    .line 1958
    .line 1959
    const/16 v36, 0x0

    .line 1960
    .line 1961
    const/16 v37, 0x0

    .line 1962
    .line 1963
    const/16 v40, 0x0

    .line 1964
    .line 1965
    move-object/from16 v39, v9

    .line 1966
    .line 1967
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1968
    .line 1969
    .line 1970
    const v0, 0x7f08053c

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v0, v12, v9}, Lzn40;->P(IILf1q;)Lew00;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v4

    .line 1977
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1982
    .line 1983
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v6

    .line 1991
    const/16 v10, 0x1b8

    .line 1992
    .line 1993
    const/16 v11, 0x8

    .line 1994
    .line 1995
    const/4 v5, 0x0

    .line 1996
    const-wide/16 v7, 0x0

    .line 1997
    .line 1998
    invoke-static/range {v4 .. v11}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_24

    .line 2002
    :cond_34
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 2003
    .line 2004
    .line 2005
    :goto_24
    return-object v16

    .line 2006
    :pswitch_13
    move-object/from16 v0, p1

    .line 2007
    .line 2008
    check-cast v0, Ll260;

    .line 2009
    .line 2010
    move-object/from16 v0, p2

    .line 2011
    .line 2012
    check-cast v0, Lf1q;

    .line 2013
    .line 2014
    move-object/from16 v1, p3

    .line 2015
    .line 2016
    check-cast v1, Ljava/lang/Integer;

    .line 2017
    .line 2018
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2019
    .line 2020
    .line 2021
    move-result v1

    .line 2022
    and-int/lit8 v4, v1, 0x11

    .line 2023
    .line 2024
    if-eq v4, v14, :cond_35

    .line 2025
    .line 2026
    move v12, v3

    .line 2027
    :cond_35
    and-int/2addr v1, v3

    .line 2028
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v1

    .line 2032
    if-eqz v1, :cond_36

    .line 2033
    .line 2034
    const v1, 0x7f14076b

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v17

    .line 2041
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v18

    .line 2045
    const/16 v26, 0x0

    .line 2046
    .line 2047
    const/16 v27, 0x7e

    .line 2048
    .line 2049
    const-wide/16 v19, 0x0

    .line 2050
    .line 2051
    const/16 v21, 0x0

    .line 2052
    .line 2053
    const/16 v22, 0x0

    .line 2054
    .line 2055
    const/16 v23, 0x0

    .line 2056
    .line 2057
    const/16 v24, 0x0

    .line 2058
    .line 2059
    move-object/from16 v25, v0

    .line 2060
    .line 2061
    invoke-static/range {v17 .. v27}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 2062
    .line 2063
    .line 2064
    goto :goto_25

    .line 2065
    :cond_36
    move-object/from16 v25, v0

    .line 2066
    .line 2067
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 2068
    .line 2069
    .line 2070
    :goto_25
    return-object v16

    .line 2071
    :pswitch_14
    move-object/from16 v0, p1

    .line 2072
    .line 2073
    check-cast v0, Ll260;

    .line 2074
    .line 2075
    move-object/from16 v0, p2

    .line 2076
    .line 2077
    check-cast v0, Lf1q;

    .line 2078
    .line 2079
    move-object/from16 v1, p3

    .line 2080
    .line 2081
    check-cast v1, Ljava/lang/Integer;

    .line 2082
    .line 2083
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2084
    .line 2085
    .line 2086
    move-result v1

    .line 2087
    and-int/lit8 v4, v1, 0x11

    .line 2088
    .line 2089
    if-eq v4, v14, :cond_37

    .line 2090
    .line 2091
    move v12, v3

    .line 2092
    :cond_37
    and-int/2addr v1, v3

    .line 2093
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v1

    .line 2097
    if-eqz v1, :cond_38

    .line 2098
    .line 2099
    const v1, 0x7f14076e

    .line 2100
    .line 2101
    .line 2102
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v17

    .line 2106
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v18

    .line 2110
    const/16 v26, 0x0

    .line 2111
    .line 2112
    const/16 v27, 0x7e

    .line 2113
    .line 2114
    const-wide/16 v19, 0x0

    .line 2115
    .line 2116
    const/16 v21, 0x0

    .line 2117
    .line 2118
    const/16 v22, 0x0

    .line 2119
    .line 2120
    const/16 v23, 0x0

    .line 2121
    .line 2122
    const/16 v24, 0x0

    .line 2123
    .line 2124
    move-object/from16 v25, v0

    .line 2125
    .line 2126
    invoke-static/range {v17 .. v27}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 2127
    .line 2128
    .line 2129
    goto :goto_26

    .line 2130
    :cond_38
    move-object/from16 v25, v0

    .line 2131
    .line 2132
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 2133
    .line 2134
    .line 2135
    :goto_26
    return-object v16

    .line 2136
    :pswitch_15
    move-object/from16 v0, p1

    .line 2137
    .line 2138
    check-cast v0, Ll260;

    .line 2139
    .line 2140
    move-object/from16 v0, p2

    .line 2141
    .line 2142
    check-cast v0, Lf1q;

    .line 2143
    .line 2144
    move-object/from16 v1, p3

    .line 2145
    .line 2146
    check-cast v1, Ljava/lang/Integer;

    .line 2147
    .line 2148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2149
    .line 2150
    .line 2151
    move-result v1

    .line 2152
    and-int/lit8 v4, v1, 0x11

    .line 2153
    .line 2154
    if-eq v4, v14, :cond_39

    .line 2155
    .line 2156
    move v12, v3

    .line 2157
    :cond_39
    and-int/2addr v1, v3

    .line 2158
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v1

    .line 2162
    if-eqz v1, :cond_3a

    .line 2163
    .line 2164
    const v1, 0x7f14093a

    .line 2165
    .line 2166
    .line 2167
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v17

    .line 2171
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v18

    .line 2175
    const/16 v41, 0x0

    .line 2176
    .line 2177
    const v42, 0x3fffe

    .line 2178
    .line 2179
    .line 2180
    const-wide/16 v19, 0x0

    .line 2181
    .line 2182
    const/16 v21, 0x0

    .line 2183
    .line 2184
    const-wide/16 v22, 0x0

    .line 2185
    .line 2186
    const/16 v24, 0x0

    .line 2187
    .line 2188
    const/16 v25, 0x0

    .line 2189
    .line 2190
    const/16 v26, 0x0

    .line 2191
    .line 2192
    const-wide/16 v27, 0x0

    .line 2193
    .line 2194
    const/16 v29, 0x0

    .line 2195
    .line 2196
    const/16 v30, 0x0

    .line 2197
    .line 2198
    const-wide/16 v31, 0x0

    .line 2199
    .line 2200
    const/16 v33, 0x0

    .line 2201
    .line 2202
    const/16 v34, 0x0

    .line 2203
    .line 2204
    const/16 v35, 0x0

    .line 2205
    .line 2206
    const/16 v36, 0x0

    .line 2207
    .line 2208
    const/16 v37, 0x0

    .line 2209
    .line 2210
    const/16 v38, 0x0

    .line 2211
    .line 2212
    const/16 v40, 0x0

    .line 2213
    .line 2214
    move-object/from16 v39, v0

    .line 2215
    .line 2216
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2217
    .line 2218
    .line 2219
    goto :goto_27

    .line 2220
    :cond_3a
    move-object/from16 v39, v0

    .line 2221
    .line 2222
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 2223
    .line 2224
    .line 2225
    :goto_27
    return-object v16

    .line 2226
    :pswitch_16
    move-object/from16 v0, p1

    .line 2227
    .line 2228
    check-cast v0, Ll260;

    .line 2229
    .line 2230
    move-object/from16 v0, p2

    .line 2231
    .line 2232
    check-cast v0, Lf1q;

    .line 2233
    .line 2234
    move-object/from16 v1, p3

    .line 2235
    .line 2236
    check-cast v1, Ljava/lang/Integer;

    .line 2237
    .line 2238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2239
    .line 2240
    .line 2241
    move-result v1

    .line 2242
    and-int/lit8 v4, v1, 0x11

    .line 2243
    .line 2244
    if-eq v4, v14, :cond_3b

    .line 2245
    .line 2246
    move v12, v3

    .line 2247
    :cond_3b
    and-int/2addr v1, v3

    .line 2248
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v1

    .line 2252
    if-eqz v1, :cond_3c

    .line 2253
    .line 2254
    const v1, 0x7f140952

    .line 2255
    .line 2256
    .line 2257
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v17

    .line 2261
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v18

    .line 2265
    const/16 v41, 0x0

    .line 2266
    .line 2267
    const v42, 0x3fffe

    .line 2268
    .line 2269
    .line 2270
    const-wide/16 v19, 0x0

    .line 2271
    .line 2272
    const/16 v21, 0x0

    .line 2273
    .line 2274
    const-wide/16 v22, 0x0

    .line 2275
    .line 2276
    const/16 v24, 0x0

    .line 2277
    .line 2278
    const/16 v25, 0x0

    .line 2279
    .line 2280
    const/16 v26, 0x0

    .line 2281
    .line 2282
    const-wide/16 v27, 0x0

    .line 2283
    .line 2284
    const/16 v29, 0x0

    .line 2285
    .line 2286
    const/16 v30, 0x0

    .line 2287
    .line 2288
    const-wide/16 v31, 0x0

    .line 2289
    .line 2290
    const/16 v33, 0x0

    .line 2291
    .line 2292
    const/16 v34, 0x0

    .line 2293
    .line 2294
    const/16 v35, 0x0

    .line 2295
    .line 2296
    const/16 v36, 0x0

    .line 2297
    .line 2298
    const/16 v37, 0x0

    .line 2299
    .line 2300
    const/16 v38, 0x0

    .line 2301
    .line 2302
    const/16 v40, 0x0

    .line 2303
    .line 2304
    move-object/from16 v39, v0

    .line 2305
    .line 2306
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2307
    .line 2308
    .line 2309
    goto :goto_28

    .line 2310
    :cond_3c
    move-object/from16 v39, v0

    .line 2311
    .line 2312
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 2313
    .line 2314
    .line 2315
    :goto_28
    return-object v16

    .line 2316
    :pswitch_17
    move-object/from16 v0, p1

    .line 2317
    .line 2318
    check-cast v0, Ly9u;

    .line 2319
    .line 2320
    move-object/from16 v0, p2

    .line 2321
    .line 2322
    check-cast v0, Lf1q;

    .line 2323
    .line 2324
    move-object/from16 v1, p3

    .line 2325
    .line 2326
    check-cast v1, Ljava/lang/Integer;

    .line 2327
    .line 2328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2329
    .line 2330
    .line 2331
    move-result v1

    .line 2332
    and-int/lit8 v4, v1, 0x11

    .line 2333
    .line 2334
    if-eq v4, v14, :cond_3d

    .line 2335
    .line 2336
    move v12, v3

    .line 2337
    :cond_3d
    and-int/2addr v1, v3

    .line 2338
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v1

    .line 2342
    if-eqz v1, :cond_3e

    .line 2343
    .line 2344
    const v1, 0x7f14078d

    .line 2345
    .line 2346
    .line 2347
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v17

    .line 2351
    sget-object v1, Ls6d0;->a:Llsm;

    .line 2352
    .line 2353
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v1

    .line 2357
    check-cast v1, Lo6d0;

    .line 2358
    .line 2359
    iget-object v1, v1, Lo6d0;->n:Lmvb0;

    .line 2360
    .line 2361
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v3

    .line 2365
    const/high16 v4, 0x41c00000    # 24.0f

    .line 2366
    .line 2367
    invoke-static {v3, v4}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v3

    .line 2371
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v2

    .line 2375
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v18

    .line 2379
    new-instance v2, Lukb0;

    .line 2380
    .line 2381
    invoke-direct {v2, v6}, Lukb0;-><init>(I)V

    .line 2382
    .line 2383
    .line 2384
    const/16 v41, 0x0

    .line 2385
    .line 2386
    const v42, 0x1fbfc

    .line 2387
    .line 2388
    .line 2389
    const-wide/16 v19, 0x0

    .line 2390
    .line 2391
    const/16 v21, 0x0

    .line 2392
    .line 2393
    const-wide/16 v22, 0x0

    .line 2394
    .line 2395
    const/16 v24, 0x0

    .line 2396
    .line 2397
    const/16 v25, 0x0

    .line 2398
    .line 2399
    const/16 v26, 0x0

    .line 2400
    .line 2401
    const-wide/16 v27, 0x0

    .line 2402
    .line 2403
    const/16 v29, 0x0

    .line 2404
    .line 2405
    const-wide/16 v31, 0x0

    .line 2406
    .line 2407
    const/16 v33, 0x0

    .line 2408
    .line 2409
    const/16 v34, 0x0

    .line 2410
    .line 2411
    const/16 v35, 0x0

    .line 2412
    .line 2413
    const/16 v36, 0x0

    .line 2414
    .line 2415
    const/16 v37, 0x0

    .line 2416
    .line 2417
    const/16 v40, 0x0

    .line 2418
    .line 2419
    move-object/from16 v39, v0

    .line 2420
    .line 2421
    move-object/from16 v38, v1

    .line 2422
    .line 2423
    move-object/from16 v30, v2

    .line 2424
    .line 2425
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2426
    .line 2427
    .line 2428
    goto :goto_29

    .line 2429
    :cond_3e
    move-object/from16 v39, v0

    .line 2430
    .line 2431
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 2432
    .line 2433
    .line 2434
    :goto_29
    return-object v16

    .line 2435
    :pswitch_18
    move-object/from16 v0, p1

    .line 2436
    .line 2437
    check-cast v0, Ly71;

    .line 2438
    .line 2439
    move-object/from16 v0, p2

    .line 2440
    .line 2441
    check-cast v0, Lf1q;

    .line 2442
    .line 2443
    move-object/from16 v1, p3

    .line 2444
    .line 2445
    check-cast v1, Ljava/lang/Integer;

    .line 2446
    .line 2447
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2448
    .line 2449
    .line 2450
    move-result v1

    .line 2451
    and-int/lit8 v4, v1, 0x11

    .line 2452
    .line 2453
    if-eq v4, v14, :cond_3f

    .line 2454
    .line 2455
    move v12, v3

    .line 2456
    :cond_3f
    and-int/2addr v1, v3

    .line 2457
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 2458
    .line 2459
    .line 2460
    move-result v1

    .line 2461
    if-eqz v1, :cond_40

    .line 2462
    .line 2463
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v17

    .line 2467
    const/16 v27, 0x0

    .line 2468
    .line 2469
    const/16 v28, 0x7f

    .line 2470
    .line 2471
    const/16 v18, 0x0

    .line 2472
    .line 2473
    const-wide/16 v19, 0x0

    .line 2474
    .line 2475
    const/16 v21, 0x0

    .line 2476
    .line 2477
    const-wide/16 v22, 0x0

    .line 2478
    .line 2479
    const/16 v24, 0x0

    .line 2480
    .line 2481
    const/16 v25, 0x0

    .line 2482
    .line 2483
    move-object/from16 v26, v0

    .line 2484
    .line 2485
    invoke-static/range {v17 .. v28}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 2486
    .line 2487
    .line 2488
    goto :goto_2a

    .line 2489
    :cond_40
    move-object/from16 v26, v0

    .line 2490
    .line 2491
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 2492
    .line 2493
    .line 2494
    :goto_2a
    return-object v16

    .line 2495
    :pswitch_19
    const/4 v4, 0x4

    .line 2496
    move-object/from16 v0, p1

    .line 2497
    .line 2498
    check-cast v0, Lqr00;

    .line 2499
    .line 2500
    move-object/from16 v1, p2

    .line 2501
    .line 2502
    check-cast v1, Lf1q;

    .line 2503
    .line 2504
    move-object/from16 v5, p3

    .line 2505
    .line 2506
    check-cast v5, Ljava/lang/Integer;

    .line 2507
    .line 2508
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2509
    .line 2510
    .line 2511
    move-result v5

    .line 2512
    and-int/lit8 v6, v5, 0x6

    .line 2513
    .line 2514
    if-nez v6, :cond_42

    .line 2515
    .line 2516
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2517
    .line 2518
    .line 2519
    move-result v6

    .line 2520
    if-eqz v6, :cond_41

    .line 2521
    .line 2522
    move v11, v4

    .line 2523
    :cond_41
    or-int/2addr v5, v11

    .line 2524
    :cond_42
    and-int/lit8 v4, v5, 0x13

    .line 2525
    .line 2526
    if-eq v4, v10, :cond_43

    .line 2527
    .line 2528
    move v4, v3

    .line 2529
    goto :goto_2b

    .line 2530
    :cond_43
    move v4, v12

    .line 2531
    :goto_2b
    and-int/2addr v5, v3

    .line 2532
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 2533
    .line 2534
    .line 2535
    move-result v4

    .line 2536
    if-eqz v4, :cond_45

    .line 2537
    .line 2538
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v4

    .line 2542
    invoke-static {v15, v13, v0, v4}, Leni;->p(Lqiy;FLqr00;Ltiy;)Ltiy;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    sget-object v4, Lbar;->f:Lez5;

    .line 2547
    .line 2548
    invoke-static {v4, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v4

    .line 2552
    iget-wide v5, v1, Lf1q;->T:J

    .line 2553
    .line 2554
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2555
    .line 2556
    .line 2557
    move-result v5

    .line 2558
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v6

    .line 2562
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    sget-object v7, Ljwe;->L:Liwe;

    .line 2567
    .line 2568
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2569
    .line 2570
    .line 2571
    sget-object v7, Liwe;->b:Lfcf;

    .line 2572
    .line 2573
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 2574
    .line 2575
    .line 2576
    iget-boolean v8, v1, Lf1q;->S:Z

    .line 2577
    .line 2578
    if-eqz v8, :cond_44

    .line 2579
    .line 2580
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2581
    .line 2582
    .line 2583
    goto :goto_2c

    .line 2584
    :cond_44
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 2585
    .line 2586
    .line 2587
    :goto_2c
    sget-object v7, Liwe;->f:Lg61;

    .line 2588
    .line 2589
    invoke-static {v1, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2590
    .line 2591
    .line 2592
    sget-object v4, Liwe;->e:Lg61;

    .line 2593
    .line 2594
    invoke-static {v1, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2595
    .line 2596
    .line 2597
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v4

    .line 2601
    sget-object v5, Liwe;->g:Lg61;

    .line 2602
    .line 2603
    invoke-static {v1, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2604
    .line 2605
    .line 2606
    sget-object v4, Liwe;->h:Loj0;

    .line 2607
    .line 2608
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2609
    .line 2610
    .line 2611
    sget-object v4, Liwe;->d:Lg61;

    .line 2612
    .line 2613
    invoke-static {v1, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2614
    .line 2615
    .line 2616
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v17

    .line 2620
    const/16 v27, 0x0

    .line 2621
    .line 2622
    const/16 v28, 0x7f

    .line 2623
    .line 2624
    const/16 v18, 0x0

    .line 2625
    .line 2626
    const-wide/16 v19, 0x0

    .line 2627
    .line 2628
    const/16 v21, 0x0

    .line 2629
    .line 2630
    const-wide/16 v22, 0x0

    .line 2631
    .line 2632
    const/16 v24, 0x0

    .line 2633
    .line 2634
    const/16 v25, 0x0

    .line 2635
    .line 2636
    move-object/from16 v26, v1

    .line 2637
    .line 2638
    invoke-static/range {v17 .. v28}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 2639
    .line 2640
    .line 2641
    move-object/from16 v0, v26

    .line 2642
    .line 2643
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 2644
    .line 2645
    .line 2646
    goto :goto_2d

    .line 2647
    :cond_45
    move-object v0, v1

    .line 2648
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2649
    .line 2650
    .line 2651
    :goto_2d
    return-object v16

    .line 2652
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2653
    .line 2654
    check-cast v0, Ll260;

    .line 2655
    .line 2656
    move-object/from16 v7, p2

    .line 2657
    .line 2658
    check-cast v7, Lf1q;

    .line 2659
    .line 2660
    move-object/from16 v0, p3

    .line 2661
    .line 2662
    check-cast v0, Ljava/lang/Integer;

    .line 2663
    .line 2664
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2665
    .line 2666
    .line 2667
    move-result v0

    .line 2668
    and-int/lit8 v1, v0, 0x11

    .line 2669
    .line 2670
    if-eq v1, v14, :cond_46

    .line 2671
    .line 2672
    move v1, v3

    .line 2673
    goto :goto_2e

    .line 2674
    :cond_46
    move v1, v12

    .line 2675
    :goto_2e
    and-int/2addr v0, v3

    .line 2676
    invoke-virtual {v7, v0, v1}, Lf1q;->a0(IZ)Z

    .line 2677
    .line 2678
    .line 2679
    move-result v0

    .line 2680
    if-eqz v0, :cond_47

    .line 2681
    .line 2682
    const v0, 0x7f08029c

    .line 2683
    .line 2684
    .line 2685
    invoke-static {v0, v12, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v4

    .line 2689
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v6

    .line 2693
    const/16 v10, 0x38

    .line 2694
    .line 2695
    const/16 v11, 0xc

    .line 2696
    .line 2697
    const/4 v5, 0x0

    .line 2698
    move-object/from16 v39, v7

    .line 2699
    .line 2700
    const-wide/16 v7, 0x0

    .line 2701
    .line 2702
    move-object/from16 v9, v39

    .line 2703
    .line 2704
    invoke-static/range {v4 .. v11}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2705
    .line 2706
    .line 2707
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v4

    .line 2711
    const/4 v8, 0x0

    .line 2712
    const/4 v9, 0x5

    .line 2713
    const/high16 v5, 0x41000000    # 8.0f

    .line 2714
    .line 2715
    const/4 v6, 0x0

    .line 2716
    move-object/from16 v7, v39

    .line 2717
    .line 2718
    invoke-static/range {v4 .. v9}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 2719
    .line 2720
    .line 2721
    const v0, 0x7f140c63

    .line 2722
    .line 2723
    .line 2724
    invoke-static {v0, v7}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v17

    .line 2728
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v18

    .line 2732
    const/16 v41, 0x0

    .line 2733
    .line 2734
    const v42, 0x3fffe

    .line 2735
    .line 2736
    .line 2737
    const-wide/16 v19, 0x0

    .line 2738
    .line 2739
    const/16 v21, 0x0

    .line 2740
    .line 2741
    const-wide/16 v22, 0x0

    .line 2742
    .line 2743
    const/16 v24, 0x0

    .line 2744
    .line 2745
    const/16 v25, 0x0

    .line 2746
    .line 2747
    const/16 v26, 0x0

    .line 2748
    .line 2749
    const-wide/16 v27, 0x0

    .line 2750
    .line 2751
    const/16 v29, 0x0

    .line 2752
    .line 2753
    const/16 v30, 0x0

    .line 2754
    .line 2755
    const-wide/16 v31, 0x0

    .line 2756
    .line 2757
    const/16 v33, 0x0

    .line 2758
    .line 2759
    const/16 v34, 0x0

    .line 2760
    .line 2761
    const/16 v35, 0x0

    .line 2762
    .line 2763
    const/16 v36, 0x0

    .line 2764
    .line 2765
    const/16 v37, 0x0

    .line 2766
    .line 2767
    const/16 v38, 0x0

    .line 2768
    .line 2769
    const/16 v40, 0x0

    .line 2770
    .line 2771
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2772
    .line 2773
    .line 2774
    goto :goto_2f

    .line 2775
    :cond_47
    move-object/from16 v39, v7

    .line 2776
    .line 2777
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 2778
    .line 2779
    .line 2780
    :goto_2f
    return-object v16

    .line 2781
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2782
    .line 2783
    check-cast v0, Ll260;

    .line 2784
    .line 2785
    move-object/from16 v7, p2

    .line 2786
    .line 2787
    check-cast v7, Lf1q;

    .line 2788
    .line 2789
    move-object/from16 v0, p3

    .line 2790
    .line 2791
    check-cast v0, Ljava/lang/Integer;

    .line 2792
    .line 2793
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2794
    .line 2795
    .line 2796
    move-result v0

    .line 2797
    and-int/lit8 v1, v0, 0x11

    .line 2798
    .line 2799
    if-eq v1, v14, :cond_48

    .line 2800
    .line 2801
    move v1, v3

    .line 2802
    goto :goto_30

    .line 2803
    :cond_48
    move v1, v12

    .line 2804
    :goto_30
    and-int/2addr v0, v3

    .line 2805
    invoke-virtual {v7, v0, v1}, Lf1q;->a0(IZ)Z

    .line 2806
    .line 2807
    .line 2808
    move-result v0

    .line 2809
    if-eqz v0, :cond_49

    .line 2810
    .line 2811
    const v0, 0x7f0800b6

    .line 2812
    .line 2813
    .line 2814
    invoke-static {v0, v12, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v4

    .line 2818
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v6

    .line 2822
    const/16 v10, 0x38

    .line 2823
    .line 2824
    const/16 v11, 0xc

    .line 2825
    .line 2826
    const/4 v5, 0x0

    .line 2827
    move-object v9, v7

    .line 2828
    const-wide/16 v7, 0x0

    .line 2829
    .line 2830
    invoke-static/range {v4 .. v11}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2831
    .line 2832
    .line 2833
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v4

    .line 2837
    const/4 v8, 0x0

    .line 2838
    move-object v7, v9

    .line 2839
    const/4 v9, 0x5

    .line 2840
    const/high16 v5, 0x41000000    # 8.0f

    .line 2841
    .line 2842
    const/4 v6, 0x0

    .line 2843
    invoke-static/range {v4 .. v9}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 2844
    .line 2845
    .line 2846
    move-object v9, v7

    .line 2847
    const v0, 0x7f140a11

    .line 2848
    .line 2849
    .line 2850
    invoke-static {v0, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v18

    .line 2854
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v19

    .line 2858
    const/16 v42, 0x0

    .line 2859
    .line 2860
    const v43, 0x3fffe

    .line 2861
    .line 2862
    .line 2863
    const-wide/16 v20, 0x0

    .line 2864
    .line 2865
    const/16 v22, 0x0

    .line 2866
    .line 2867
    const-wide/16 v23, 0x0

    .line 2868
    .line 2869
    const/16 v25, 0x0

    .line 2870
    .line 2871
    const/16 v26, 0x0

    .line 2872
    .line 2873
    const/16 v27, 0x0

    .line 2874
    .line 2875
    const-wide/16 v28, 0x0

    .line 2876
    .line 2877
    const/16 v30, 0x0

    .line 2878
    .line 2879
    const/16 v31, 0x0

    .line 2880
    .line 2881
    const-wide/16 v32, 0x0

    .line 2882
    .line 2883
    const/16 v34, 0x0

    .line 2884
    .line 2885
    const/16 v35, 0x0

    .line 2886
    .line 2887
    const/16 v36, 0x0

    .line 2888
    .line 2889
    const/16 v37, 0x0

    .line 2890
    .line 2891
    const/16 v38, 0x0

    .line 2892
    .line 2893
    const/16 v39, 0x0

    .line 2894
    .line 2895
    const/16 v41, 0x0

    .line 2896
    .line 2897
    move-object/from16 v40, v9

    .line 2898
    .line 2899
    invoke-static/range {v18 .. v43}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2900
    .line 2901
    .line 2902
    goto :goto_31

    .line 2903
    :cond_49
    move-object v9, v7

    .line 2904
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 2905
    .line 2906
    .line 2907
    :goto_31
    return-object v16

    .line 2908
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2909
    .line 2910
    check-cast v0, Ll260;

    .line 2911
    .line 2912
    move-object/from16 v7, p2

    .line 2913
    .line 2914
    check-cast v7, Lf1q;

    .line 2915
    .line 2916
    move-object/from16 v0, p3

    .line 2917
    .line 2918
    check-cast v0, Ljava/lang/Integer;

    .line 2919
    .line 2920
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2921
    .line 2922
    .line 2923
    move-result v0

    .line 2924
    and-int/lit8 v1, v0, 0x11

    .line 2925
    .line 2926
    if-eq v1, v14, :cond_4a

    .line 2927
    .line 2928
    move v1, v3

    .line 2929
    goto :goto_32

    .line 2930
    :cond_4a
    move v1, v12

    .line 2931
    :goto_32
    and-int/2addr v0, v3

    .line 2932
    invoke-virtual {v7, v0, v1}, Lf1q;->a0(IZ)Z

    .line 2933
    .line 2934
    .line 2935
    move-result v0

    .line 2936
    if-eqz v0, :cond_4b

    .line 2937
    .line 2938
    const v0, 0x7f0800b6

    .line 2939
    .line 2940
    .line 2941
    invoke-static {v0, v12, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v4

    .line 2945
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v6

    .line 2949
    const/16 v10, 0x38

    .line 2950
    .line 2951
    const/16 v11, 0xc

    .line 2952
    .line 2953
    const/4 v5, 0x0

    .line 2954
    move-object v9, v7

    .line 2955
    const-wide/16 v7, 0x0

    .line 2956
    .line 2957
    invoke-static/range {v4 .. v11}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2958
    .line 2959
    .line 2960
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v4

    .line 2964
    const/4 v8, 0x0

    .line 2965
    move-object v7, v9

    .line 2966
    const/4 v9, 0x5

    .line 2967
    const/high16 v5, 0x41000000    # 8.0f

    .line 2968
    .line 2969
    const/4 v6, 0x0

    .line 2970
    invoke-static/range {v4 .. v9}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 2971
    .line 2972
    .line 2973
    move-object v9, v7

    .line 2974
    const v0, 0x7f140a11

    .line 2975
    .line 2976
    .line 2977
    invoke-static {v0, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v18

    .line 2981
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v19

    .line 2985
    const/16 v42, 0x0

    .line 2986
    .line 2987
    const v43, 0x3fffe

    .line 2988
    .line 2989
    .line 2990
    const-wide/16 v20, 0x0

    .line 2991
    .line 2992
    const/16 v22, 0x0

    .line 2993
    .line 2994
    const-wide/16 v23, 0x0

    .line 2995
    .line 2996
    const/16 v25, 0x0

    .line 2997
    .line 2998
    const/16 v26, 0x0

    .line 2999
    .line 3000
    const/16 v27, 0x0

    .line 3001
    .line 3002
    const-wide/16 v28, 0x0

    .line 3003
    .line 3004
    const/16 v30, 0x0

    .line 3005
    .line 3006
    const/16 v31, 0x0

    .line 3007
    .line 3008
    const-wide/16 v32, 0x0

    .line 3009
    .line 3010
    const/16 v34, 0x0

    .line 3011
    .line 3012
    const/16 v35, 0x0

    .line 3013
    .line 3014
    const/16 v36, 0x0

    .line 3015
    .line 3016
    const/16 v37, 0x0

    .line 3017
    .line 3018
    const/16 v38, 0x0

    .line 3019
    .line 3020
    const/16 v39, 0x0

    .line 3021
    .line 3022
    const/16 v41, 0x0

    .line 3023
    .line 3024
    move-object/from16 v40, v9

    .line 3025
    .line 3026
    invoke-static/range {v18 .. v43}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 3027
    .line 3028
    .line 3029
    goto :goto_33

    .line 3030
    :cond_4b
    move-object v9, v7

    .line 3031
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 3032
    .line 3033
    .line 3034
    :goto_33
    return-object v16

    .line 3035
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
