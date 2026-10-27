.class public final synthetic Lwte;
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
    iput-byte p1, p0, Lwte;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ll260;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lf1q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    and-int/lit8 p1, p0, 0x11

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    move p1, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    and-int/2addr p0, p3

    .line 24
    invoke-virtual {v3, p0, p1}, Lf1q;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const p0, 0x7f0803fe

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v3}, Lzn40;->P(IILf1q;)Lew00;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object p0, Lqiy;->a:Lqiy;

    .line 38
    .line 39
    const-string p1, "<anonymous>"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget p3, Lm890;->a:F

    .line 46
    .line 47
    const/high16 p3, 0x41c00000    # 24.0f

    .line 48
    .line 49
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p2, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v6, 0x38

    .line 58
    .line 59
    const/16 v7, 0x8

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    move-object v5, v3

    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v3, v5

    .line 74
    const/4 v5, 0x5

    .line 75
    const/high16 v1, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 79
    .line 80
    .line 81
    move-object v5, v3

    .line 82
    const p2, 0x7f141550

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v9, 0x0

    .line 94
    const/16 v10, 0x7e

    .line 95
    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    move-object v8, v5

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static/range {v0 .. v10}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v5, v3

    .line 107
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 111
    .line 112
    return-object p0
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
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Lf1q;

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit8 v1, v0, 0x11

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {v8, v0, v1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v0, 0x7f14152d

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "<anonymous>"

    .line 42
    .line 43
    sget-object v2, Lqiy;->a:Lqiy;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/4 v9, 0x6

    .line 50
    const/16 v10, 0x1f

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    const/4 v2, 0x0

    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v1 .. v10}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object/from16 v23, v8

    .line 64
    .line 65
    invoke-interface {v11, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const v26, 0x3fffc

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const-wide/16 v11, 0x0

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const-wide/16 v15, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object/from16 v23, v8

    .line 106
    .line 107
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 111
    .line 112
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwte;->a:B

    .line 4
    .line 5
    const v2, 0x7f140952

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x30

    .line 9
    .line 10
    const/high16 v4, 0x41800000    # 16.0f

    .line 11
    .line 12
    sget-object v5, Lqwe;->a:Lqnz;

    .line 13
    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/16 v7, 0x12

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x4

    .line 20
    const/16 v10, 0x10

    .line 21
    .line 22
    sget-object v11, Lqiy;->a:Lqiy;

    .line 23
    .line 24
    const-string v12, "<anonymous>"

    .line 25
    .line 26
    sget-object v13, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    const/4 v15, 0x0

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
    and-int/lit8 v2, v1, 0x11

    .line 50
    .line 51
    if-eq v2, v10, :cond_0

    .line 52
    .line 53
    move v15, v14

    .line 54
    :cond_0
    and-int/2addr v1, v14

    .line 55
    invoke-virtual {v0, v1, v15}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const v1, 0x7f14154e

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    const/16 v40, 0x0

    .line 73
    .line 74
    const v41, 0x3fffe

    .line 75
    .line 76
    .line 77
    const-wide/16 v18, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const-wide/16 v21, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const-wide/16 v26, 0x0

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    const-wide/16 v30, 0x0

    .line 96
    .line 97
    const/16 v32, 0x0

    .line 98
    .line 99
    const/16 v33, 0x0

    .line 100
    .line 101
    const/16 v34, 0x0

    .line 102
    .line 103
    const/16 v35, 0x0

    .line 104
    .line 105
    const/16 v36, 0x0

    .line 106
    .line 107
    const/16 v37, 0x0

    .line 108
    .line 109
    const/16 v39, 0x0

    .line 110
    .line 111
    move-object/from16 v38, v0

    .line 112
    .line 113
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move-object/from16 v38, v0

    .line 118
    .line 119
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-object v13

    .line 123
    :pswitch_0
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Ly9u;

    .line 126
    .line 127
    move-object/from16 v6, p2

    .line 128
    .line 129
    check-cast v6, Lf1q;

    .line 130
    .line 131
    move-object/from16 v0, p3

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    and-int/lit8 v1, v0, 0x11

    .line 140
    .line 141
    if-eq v1, v10, :cond_2

    .line 142
    .line 143
    move v15, v14

    .line 144
    :cond_2
    and-int/2addr v0, v14

    .line 145
    invoke-virtual {v6, v0, v15}, Lf1q;->a0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    const v0, 0x7f14152d

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const-wide/16 v3, 0x0

    .line 165
    .line 166
    invoke-static/range {v1 .. v7}, Lhmv;->a(Ljava/lang/String;Ltiy;JLqr00;Lf1q;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 171
    .line 172
    .line 173
    :goto_1
    return-object v13

    .line 174
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lwte;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lwte;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_3
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Ll260;

    .line 187
    .line 188
    move-object/from16 v0, p2

    .line 189
    .line 190
    check-cast v0, Lf1q;

    .line 191
    .line 192
    move-object/from16 v1, p3

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    and-int/lit8 v2, v1, 0x11

    .line 201
    .line 202
    if-eq v2, v10, :cond_4

    .line 203
    .line 204
    move v15, v14

    .line 205
    :cond_4
    and-int/2addr v1, v14

    .line 206
    invoke-virtual {v0, v1, v15}, Lf1q;->a0(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    const v1, 0x7f14093a

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v26, 0x7e

    .line 226
    .line 227
    const-wide/16 v18, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    move-object/from16 v24, v0

    .line 238
    .line 239
    invoke-static/range {v16 .. v26}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    move-object/from16 v24, v0

    .line 244
    .line 245
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 246
    .line 247
    .line 248
    :goto_2
    return-object v13

    .line 249
    :pswitch_4
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Ll260;

    .line 252
    .line 253
    move-object/from16 v4, p2

    .line 254
    .line 255
    check-cast v4, Lf1q;

    .line 256
    .line 257
    move-object/from16 v0, p3

    .line 258
    .line 259
    check-cast v0, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    and-int/lit8 v1, v0, 0x11

    .line 266
    .line 267
    if-eq v1, v10, :cond_6

    .line 268
    .line 269
    move v1, v14

    .line 270
    goto :goto_3

    .line 271
    :cond_6
    move v1, v15

    .line 272
    :goto_3
    and-int/2addr v0, v14

    .line 273
    invoke-virtual {v4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    const v0, 0x7f0801ca

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v15, v4}, Lzn40;->P(IILf1q;)Lew00;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget v2, Lm890;->a:F

    .line 291
    .line 292
    const/high16 v2, 0x41c00000    # 24.0f

    .line 293
    .line 294
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const/16 v7, 0x38

    .line 303
    .line 304
    const/16 v8, 0x8

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    move-object v6, v4

    .line 308
    const-wide/16 v4, 0x0

    .line 309
    .line 310
    invoke-static/range {v1 .. v8}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 311
    .line 312
    .line 313
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/4 v5, 0x0

    .line 318
    move-object v4, v6

    .line 319
    const/4 v6, 0x5

    .line 320
    const/high16 v2, 0x41000000    # 8.0f

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-static/range {v1 .. v6}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 324
    .line 325
    .line 326
    move-object v6, v4

    .line 327
    const v0, 0x7f1414f6

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 335
    .line 336
    .line 337
    move-result-object v17

    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    const/16 v26, 0x7e

    .line 341
    .line 342
    const-wide/16 v18, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    move-object/from16 v24, v6

    .line 353
    .line 354
    invoke-static/range {v16 .. v26}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_7
    move-object v6, v4

    .line 359
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 360
    .line 361
    .line 362
    :goto_4
    return-object v13

    .line 363
    :pswitch_5
    move v0, v14

    .line 364
    move-object/from16 v14, p1

    .line 365
    .line 366
    check-cast v14, Lscc0;

    .line 367
    .line 368
    move-object/from16 v1, p2

    .line 369
    .line 370
    check-cast v1, Lf1q;

    .line 371
    .line 372
    move-object/from16 v2, p3

    .line 373
    .line 374
    check-cast v2, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    and-int/lit8 v3, v2, 0x6

    .line 381
    .line 382
    if-nez v3, :cond_a

    .line 383
    .line 384
    and-int/lit8 v3, v2, 0x8

    .line 385
    .line 386
    if-nez v3, :cond_8

    .line 387
    .line 388
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    goto :goto_5

    .line 393
    :cond_8
    invoke-virtual {v1, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    :goto_5
    if-eqz v3, :cond_9

    .line 398
    .line 399
    move v8, v9

    .line 400
    :cond_9
    or-int/2addr v2, v8

    .line 401
    :cond_a
    and-int/lit8 v3, v2, 0x13

    .line 402
    .line 403
    if-eq v3, v7, :cond_b

    .line 404
    .line 405
    move v15, v0

    .line 406
    :cond_b
    and-int/lit8 v0, v2, 0x1

    .line 407
    .line 408
    invoke-virtual {v1, v0, v15}, Lf1q;->a0(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    sget-object v23, Layn;->y:Lzqe;

    .line 419
    .line 420
    and-int/lit8 v0, v2, 0xe

    .line 421
    .line 422
    const/high16 v2, 0x30000000

    .line 423
    .line 424
    or-int v25, v0, v2

    .line 425
    .line 426
    const/16 v26, 0xff

    .line 427
    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    const-wide/16 v19, 0x0

    .line 435
    .line 436
    const-wide/16 v21, 0x0

    .line 437
    .line 438
    move-object/from16 v24, v1

    .line 439
    .line 440
    invoke-static/range {v14 .. v26}, Lbv50;->a(Lscc0;Ltiy;Llx70;FLlx70;JJLzqe;Lf1q;II)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_c
    move-object/from16 v24, v1

    .line 445
    .line 446
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 447
    .line 448
    .line 449
    :goto_6
    return-object v13

    .line 450
    :pswitch_6
    move v0, v14

    .line 451
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, Ly9u;

    .line 454
    .line 455
    move-object/from16 v1, p2

    .line 456
    .line 457
    check-cast v1, Lf1q;

    .line 458
    .line 459
    move-object/from16 v2, p3

    .line 460
    .line 461
    check-cast v2, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    and-int/lit8 v4, v2, 0x11

    .line 468
    .line 469
    if-eq v4, v10, :cond_d

    .line 470
    .line 471
    move v15, v0

    .line 472
    :cond_d
    and-int/2addr v2, v0

    .line 473
    invoke-virtual {v1, v2, v15}, Lf1q;->a0(IZ)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_e

    .line 478
    .line 479
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v3, v1, v2, v0}, Lfgt;->F(ILf1q;Ltiy;Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_e
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 488
    .line 489
    .line 490
    :goto_7
    return-object v13

    .line 491
    :pswitch_7
    move v0, v14

    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Lqr00;

    .line 495
    .line 496
    move-object/from16 v2, p2

    .line 497
    .line 498
    check-cast v2, Lf1q;

    .line 499
    .line 500
    move-object/from16 v3, p3

    .line 501
    .line 502
    check-cast v3, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    and-int/lit8 v4, v3, 0x6

    .line 509
    .line 510
    if-nez v4, :cond_10

    .line 511
    .line 512
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_f

    .line 517
    .line 518
    move v8, v9

    .line 519
    :cond_f
    or-int/2addr v3, v8

    .line 520
    :cond_10
    and-int/lit8 v4, v3, 0x13

    .line 521
    .line 522
    if-eq v4, v7, :cond_11

    .line 523
    .line 524
    move v4, v0

    .line 525
    goto :goto_8

    .line 526
    :cond_11
    move v4, v15

    .line 527
    :goto_8
    and-int/2addr v3, v0

    .line 528
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_14

    .line 533
    .line 534
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-static {v11, v6, v1, v3}, Leni;->p(Lqiy;FLqr00;Ltiy;)Ltiy;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    sget-object v3, Lbar;->b:Lez5;

    .line 543
    .line 544
    invoke-static {v3, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iget-wide v6, v2, Lf1q;->T:J

    .line 549
    .line 550
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-static {v2, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    sget-object v7, Ljwe;->L:Liwe;

    .line 563
    .line 564
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    sget-object v7, Liwe;->b:Lfcf;

    .line 568
    .line 569
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 570
    .line 571
    .line 572
    iget-boolean v8, v2, Lf1q;->S:Z

    .line 573
    .line 574
    if-eqz v8, :cond_12

    .line 575
    .line 576
    invoke-virtual {v2, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 577
    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_12
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 581
    .line 582
    .line 583
    :goto_9
    sget-object v7, Liwe;->f:Lg61;

    .line 584
    .line 585
    invoke-static {v2, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    .line 587
    .line 588
    sget-object v3, Liwe;->e:Lg61;

    .line 589
    .line 590
    invoke-static {v2, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    sget-object v4, Liwe;->g:Lg61;

    .line 598
    .line 599
    invoke-static {v2, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 600
    .line 601
    .line 602
    sget-object v3, Liwe;->h:Loj0;

    .line 603
    .line 604
    invoke-static {v2, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 605
    .line 606
    .line 607
    sget-object v3, Liwe;->d:Lg61;

    .line 608
    .line 609
    invoke-static {v2, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-ne v1, v5, :cond_13

    .line 617
    .line 618
    new-instance v1, Lute;

    .line 619
    .line 620
    invoke-direct {v1, v9}, Lute;-><init>(B)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_13
    move-object/from16 v16, v1

    .line 627
    .line 628
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 629
    .line 630
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 631
    .line 632
    .line 633
    move-result-object v17

    .line 634
    const/16 v21, 0x6

    .line 635
    .line 636
    const/16 v22, 0xe

    .line 637
    .line 638
    const/16 v18, 0x0

    .line 639
    .line 640
    const/16 v19, 0x0

    .line 641
    .line 642
    move-object/from16 v20, v2

    .line 643
    .line 644
    invoke-static/range {v16 .. v22}, Lkbt;->s(Lkotlin/jvm/functions/Function1;Ltiy;Ljcu;Lqr00;Lf1q;II)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v1, v20

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_14
    move-object v1, v2

    .line 654
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 655
    .line 656
    .line 657
    :goto_a
    return-object v13

    .line 658
    :pswitch_8
    move v0, v14

    .line 659
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Lqr00;

    .line 662
    .line 663
    move-object/from16 v2, p2

    .line 664
    .line 665
    check-cast v2, Lf1q;

    .line 666
    .line 667
    move-object/from16 v3, p3

    .line 668
    .line 669
    check-cast v3, Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    and-int/lit8 v4, v3, 0x6

    .line 676
    .line 677
    if-nez v4, :cond_16

    .line 678
    .line 679
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-eqz v4, :cond_15

    .line 684
    .line 685
    move v8, v9

    .line 686
    :cond_15
    or-int/2addr v3, v8

    .line 687
    :cond_16
    and-int/lit8 v4, v3, 0x13

    .line 688
    .line 689
    if-eq v4, v7, :cond_17

    .line 690
    .line 691
    move v4, v0

    .line 692
    goto :goto_b

    .line 693
    :cond_17
    move v4, v15

    .line 694
    :goto_b
    and-int/2addr v3, v0

    .line 695
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_1a

    .line 700
    .line 701
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-static {v11, v6, v1, v3}, Leni;->p(Lqiy;FLqr00;Ltiy;)Ltiy;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    sget-object v3, Lbar;->b:Lez5;

    .line 710
    .line 711
    invoke-static {v3, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    iget-wide v6, v2, Lf1q;->T:J

    .line 716
    .line 717
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-static {v2, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    sget-object v8, Ljwe;->L:Liwe;

    .line 730
    .line 731
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    sget-object v8, Liwe;->b:Lfcf;

    .line 735
    .line 736
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 737
    .line 738
    .line 739
    iget-boolean v10, v2, Lf1q;->S:Z

    .line 740
    .line 741
    if-eqz v10, :cond_18

    .line 742
    .line 743
    invoke-virtual {v2, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 744
    .line 745
    .line 746
    goto :goto_c

    .line 747
    :cond_18
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 748
    .line 749
    .line 750
    :goto_c
    sget-object v8, Liwe;->f:Lg61;

    .line 751
    .line 752
    invoke-static {v2, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 753
    .line 754
    .line 755
    sget-object v4, Liwe;->e:Lg61;

    .line 756
    .line 757
    invoke-static {v2, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    sget-object v6, Liwe;->g:Lg61;

    .line 765
    .line 766
    invoke-static {v2, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 767
    .line 768
    .line 769
    sget-object v4, Liwe;->h:Loj0;

    .line 770
    .line 771
    invoke-static {v2, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 772
    .line 773
    .line 774
    sget-object v4, Liwe;->d:Lg61;

    .line 775
    .line 776
    invoke-static {v2, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    if-ne v1, v5, :cond_19

    .line 784
    .line 785
    new-instance v1, Lute;

    .line 786
    .line 787
    invoke-direct {v1, v9}, Lute;-><init>(B)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_19
    move-object/from16 v16, v1

    .line 794
    .line 795
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 796
    .line 797
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    sget-object v4, Lmc6;->a:Lmc6;

    .line 802
    .line 803
    invoke-virtual {v4, v11, v3}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 808
    .line 809
    .line 810
    move-result-object v17

    .line 811
    const/16 v21, 0x6

    .line 812
    .line 813
    const/16 v22, 0xc

    .line 814
    .line 815
    const/16 v18, 0x0

    .line 816
    .line 817
    const/16 v19, 0x0

    .line 818
    .line 819
    move-object/from16 v20, v2

    .line 820
    .line 821
    invoke-static/range {v16 .. v22}, Lkbt;->s(Lkotlin/jvm/functions/Function1;Ltiy;Ljcu;Lqr00;Lf1q;II)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v1, v20

    .line 825
    .line 826
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 827
    .line 828
    .line 829
    goto :goto_d

    .line 830
    :cond_1a
    move-object v1, v2

    .line 831
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 832
    .line 833
    .line 834
    :goto_d
    return-object v13

    .line 835
    :pswitch_9
    move v0, v14

    .line 836
    move-object/from16 v1, p1

    .line 837
    .line 838
    check-cast v1, Lqr00;

    .line 839
    .line 840
    move-object/from16 v2, p2

    .line 841
    .line 842
    check-cast v2, Lf1q;

    .line 843
    .line 844
    move-object/from16 v3, p3

    .line 845
    .line 846
    check-cast v3, Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    and-int/lit8 v4, v3, 0x6

    .line 853
    .line 854
    if-nez v4, :cond_1c

    .line 855
    .line 856
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-eqz v4, :cond_1b

    .line 861
    .line 862
    move v8, v9

    .line 863
    :cond_1b
    or-int/2addr v3, v8

    .line 864
    :cond_1c
    and-int/lit8 v4, v3, 0x13

    .line 865
    .line 866
    if-eq v4, v7, :cond_1d

    .line 867
    .line 868
    move v4, v0

    .line 869
    goto :goto_e

    .line 870
    :cond_1d
    move v4, v15

    .line 871
    :goto_e
    and-int/2addr v3, v0

    .line 872
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-eqz v3, :cond_20

    .line 877
    .line 878
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-static {v11, v6, v1, v3}, Leni;->p(Lqiy;FLqr00;Ltiy;)Ltiy;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    sget-object v3, Lbar;->b:Lez5;

    .line 887
    .line 888
    invoke-static {v3, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    iget-wide v6, v2, Lf1q;->T:J

    .line 893
    .line 894
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    invoke-static {v2, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    sget-object v7, Ljwe;->L:Liwe;

    .line 907
    .line 908
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    sget-object v7, Liwe;->b:Lfcf;

    .line 912
    .line 913
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 914
    .line 915
    .line 916
    iget-boolean v8, v2, Lf1q;->S:Z

    .line 917
    .line 918
    if-eqz v8, :cond_1e

    .line 919
    .line 920
    invoke-virtual {v2, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 921
    .line 922
    .line 923
    goto :goto_f

    .line 924
    :cond_1e
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 925
    .line 926
    .line 927
    :goto_f
    sget-object v7, Liwe;->f:Lg61;

    .line 928
    .line 929
    invoke-static {v2, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 930
    .line 931
    .line 932
    sget-object v3, Liwe;->e:Lg61;

    .line 933
    .line 934
    invoke-static {v2, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    sget-object v4, Liwe;->g:Lg61;

    .line 942
    .line 943
    invoke-static {v2, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 944
    .line 945
    .line 946
    sget-object v3, Liwe;->h:Loj0;

    .line 947
    .line 948
    invoke-static {v2, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 949
    .line 950
    .line 951
    sget-object v3, Liwe;->d:Lg61;

    .line 952
    .line 953
    invoke-static {v2, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    if-ne v1, v5, :cond_1f

    .line 961
    .line 962
    new-instance v1, Lute;

    .line 963
    .line 964
    invoke-direct {v1, v9}, Lute;-><init>(B)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_1f
    move-object/from16 v16, v1

    .line 971
    .line 972
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 973
    .line 974
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 975
    .line 976
    .line 977
    move-result-object v17

    .line 978
    const/16 v21, 0x6

    .line 979
    .line 980
    const/16 v22, 0xe

    .line 981
    .line 982
    const/16 v18, 0x0

    .line 983
    .line 984
    const/16 v19, 0x0

    .line 985
    .line 986
    move-object/from16 v20, v2

    .line 987
    .line 988
    invoke-static/range {v16 .. v22}, Lkbt;->s(Lkotlin/jvm/functions/Function1;Ltiy;Ljcu;Lqr00;Lf1q;II)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v1, v20

    .line 992
    .line 993
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 994
    .line 995
    .line 996
    goto :goto_10

    .line 997
    :cond_20
    move-object v1, v2

    .line 998
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 999
    .line 1000
    .line 1001
    :goto_10
    return-object v13

    .line 1002
    :pswitch_a
    move v0, v14

    .line 1003
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    check-cast v1, Ll260;

    .line 1006
    .line 1007
    move-object/from16 v5, p2

    .line 1008
    .line 1009
    check-cast v5, Lf1q;

    .line 1010
    .line 1011
    move-object/from16 v1, p3

    .line 1012
    .line 1013
    check-cast v1, Ljava/lang/Integer;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    and-int/lit8 v2, v1, 0x11

    .line 1020
    .line 1021
    if-eq v2, v10, :cond_21

    .line 1022
    .line 1023
    move v15, v0

    .line 1024
    :cond_21
    and-int/2addr v0, v1

    .line 1025
    invoke-virtual {v5, v0, v15}, Lf1q;->a0(IZ)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_22

    .line 1030
    .line 1031
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    const/4 v6, 0x0

    .line 1036
    const/4 v7, 0x5

    .line 1037
    const/high16 v3, 0x41800000    # 16.0f

    .line 1038
    .line 1039
    const/4 v4, 0x0

    .line 1040
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1041
    .line 1042
    .line 1043
    const v0, 0x7f1414bf

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v16

    .line 1050
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v17

    .line 1054
    const/16 v40, 0x0

    .line 1055
    .line 1056
    const v41, 0x3fffe

    .line 1057
    .line 1058
    .line 1059
    const-wide/16 v18, 0x0

    .line 1060
    .line 1061
    const/16 v20, 0x0

    .line 1062
    .line 1063
    const-wide/16 v21, 0x0

    .line 1064
    .line 1065
    const/16 v23, 0x0

    .line 1066
    .line 1067
    const/16 v24, 0x0

    .line 1068
    .line 1069
    const/16 v25, 0x0

    .line 1070
    .line 1071
    const-wide/16 v26, 0x0

    .line 1072
    .line 1073
    const/16 v28, 0x0

    .line 1074
    .line 1075
    const/16 v29, 0x0

    .line 1076
    .line 1077
    const-wide/16 v30, 0x0

    .line 1078
    .line 1079
    const/16 v32, 0x0

    .line 1080
    .line 1081
    const/16 v33, 0x0

    .line 1082
    .line 1083
    const/16 v34, 0x0

    .line 1084
    .line 1085
    const/16 v35, 0x0

    .line 1086
    .line 1087
    const/16 v36, 0x0

    .line 1088
    .line 1089
    const/16 v37, 0x0

    .line 1090
    .line 1091
    const/16 v39, 0x0

    .line 1092
    .line 1093
    move-object/from16 v38, v5

    .line 1094
    .line 1095
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_11

    .line 1099
    :cond_22
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1100
    .line 1101
    .line 1102
    :goto_11
    return-object v13

    .line 1103
    :pswitch_b
    move v0, v14

    .line 1104
    move-object/from16 v1, p1

    .line 1105
    .line 1106
    check-cast v1, Ll260;

    .line 1107
    .line 1108
    move-object/from16 v1, p2

    .line 1109
    .line 1110
    check-cast v1, Lf1q;

    .line 1111
    .line 1112
    move-object/from16 v2, p3

    .line 1113
    .line 1114
    check-cast v2, Ljava/lang/Integer;

    .line 1115
    .line 1116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    and-int/lit8 v3, v2, 0x11

    .line 1121
    .line 1122
    if-eq v3, v10, :cond_23

    .line 1123
    .line 1124
    move v15, v0

    .line 1125
    :cond_23
    and-int/2addr v0, v2

    .line 1126
    invoke-virtual {v1, v0, v15}, Lf1q;->a0(IZ)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_24

    .line 1131
    .line 1132
    const v0, 0x7f141515

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v16

    .line 1139
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v17

    .line 1143
    const/16 v40, 0x0

    .line 1144
    .line 1145
    const v41, 0x3fffe

    .line 1146
    .line 1147
    .line 1148
    const-wide/16 v18, 0x0

    .line 1149
    .line 1150
    const/16 v20, 0x0

    .line 1151
    .line 1152
    const-wide/16 v21, 0x0

    .line 1153
    .line 1154
    const/16 v23, 0x0

    .line 1155
    .line 1156
    const/16 v24, 0x0

    .line 1157
    .line 1158
    const/16 v25, 0x0

    .line 1159
    .line 1160
    const-wide/16 v26, 0x0

    .line 1161
    .line 1162
    const/16 v28, 0x0

    .line 1163
    .line 1164
    const/16 v29, 0x0

    .line 1165
    .line 1166
    const-wide/16 v30, 0x0

    .line 1167
    .line 1168
    const/16 v32, 0x0

    .line 1169
    .line 1170
    const/16 v33, 0x0

    .line 1171
    .line 1172
    const/16 v34, 0x0

    .line 1173
    .line 1174
    const/16 v35, 0x0

    .line 1175
    .line 1176
    const/16 v36, 0x0

    .line 1177
    .line 1178
    const/16 v37, 0x0

    .line 1179
    .line 1180
    const/16 v39, 0x0

    .line 1181
    .line 1182
    move-object/from16 v38, v1

    .line 1183
    .line 1184
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_12

    .line 1188
    :cond_24
    move-object/from16 v38, v1

    .line 1189
    .line 1190
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 1191
    .line 1192
    .line 1193
    :goto_12
    return-object v13

    .line 1194
    :pswitch_c
    move v0, v14

    .line 1195
    move-object/from16 v1, p1

    .line 1196
    .line 1197
    check-cast v1, Ll260;

    .line 1198
    .line 1199
    move-object/from16 v1, p2

    .line 1200
    .line 1201
    check-cast v1, Lf1q;

    .line 1202
    .line 1203
    move-object/from16 v2, p3

    .line 1204
    .line 1205
    check-cast v2, Ljava/lang/Integer;

    .line 1206
    .line 1207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    and-int/lit8 v3, v2, 0x11

    .line 1212
    .line 1213
    if-eq v3, v10, :cond_25

    .line 1214
    .line 1215
    move v15, v0

    .line 1216
    :cond_25
    and-int/2addr v0, v2

    .line 1217
    invoke-virtual {v1, v0, v15}, Lf1q;->a0(IZ)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_26

    .line 1222
    .line 1223
    const v0, 0x7f1414ae

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v16

    .line 1230
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v17

    .line 1234
    const/16 v25, 0x0

    .line 1235
    .line 1236
    const/16 v26, 0x7e

    .line 1237
    .line 1238
    const-wide/16 v18, 0x0

    .line 1239
    .line 1240
    const/16 v20, 0x0

    .line 1241
    .line 1242
    const/16 v21, 0x0

    .line 1243
    .line 1244
    const/16 v22, 0x0

    .line 1245
    .line 1246
    const/16 v23, 0x0

    .line 1247
    .line 1248
    move-object/from16 v24, v1

    .line 1249
    .line 1250
    invoke-static/range {v16 .. v26}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_13

    .line 1254
    :cond_26
    move-object/from16 v24, v1

    .line 1255
    .line 1256
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 1257
    .line 1258
    .line 1259
    :goto_13
    return-object v13

    .line 1260
    :pswitch_d
    move v0, v14

    .line 1261
    move-object/from16 v1, p1

    .line 1262
    .line 1263
    check-cast v1, Ll260;

    .line 1264
    .line 1265
    move-object/from16 v1, p2

    .line 1266
    .line 1267
    check-cast v1, Lf1q;

    .line 1268
    .line 1269
    move-object/from16 v3, p3

    .line 1270
    .line 1271
    check-cast v3, Ljava/lang/Integer;

    .line 1272
    .line 1273
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    and-int/lit8 v4, v3, 0x11

    .line 1278
    .line 1279
    if-eq v4, v10, :cond_27

    .line 1280
    .line 1281
    move v15, v0

    .line 1282
    :cond_27
    and-int/2addr v0, v3

    .line 1283
    invoke-virtual {v1, v0, v15}, Lf1q;->a0(IZ)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_28

    .line 1288
    .line 1289
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v16

    .line 1293
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v17

    .line 1297
    const/16 v40, 0x0

    .line 1298
    .line 1299
    const v41, 0x3fffe

    .line 1300
    .line 1301
    .line 1302
    const-wide/16 v18, 0x0

    .line 1303
    .line 1304
    const/16 v20, 0x0

    .line 1305
    .line 1306
    const-wide/16 v21, 0x0

    .line 1307
    .line 1308
    const/16 v23, 0x0

    .line 1309
    .line 1310
    const/16 v24, 0x0

    .line 1311
    .line 1312
    const/16 v25, 0x0

    .line 1313
    .line 1314
    const-wide/16 v26, 0x0

    .line 1315
    .line 1316
    const/16 v28, 0x0

    .line 1317
    .line 1318
    const/16 v29, 0x0

    .line 1319
    .line 1320
    const-wide/16 v30, 0x0

    .line 1321
    .line 1322
    const/16 v32, 0x0

    .line 1323
    .line 1324
    const/16 v33, 0x0

    .line 1325
    .line 1326
    const/16 v34, 0x0

    .line 1327
    .line 1328
    const/16 v35, 0x0

    .line 1329
    .line 1330
    const/16 v36, 0x0

    .line 1331
    .line 1332
    const/16 v37, 0x0

    .line 1333
    .line 1334
    const/16 v39, 0x0

    .line 1335
    .line 1336
    move-object/from16 v38, v1

    .line 1337
    .line 1338
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_14

    .line 1342
    :cond_28
    move-object/from16 v38, v1

    .line 1343
    .line 1344
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 1345
    .line 1346
    .line 1347
    :goto_14
    return-object v13

    .line 1348
    :pswitch_e
    move v0, v14

    .line 1349
    move-object/from16 v1, p1

    .line 1350
    .line 1351
    check-cast v1, Ll260;

    .line 1352
    .line 1353
    move-object/from16 v1, p2

    .line 1354
    .line 1355
    check-cast v1, Lf1q;

    .line 1356
    .line 1357
    move-object/from16 v3, p3

    .line 1358
    .line 1359
    check-cast v3, Ljava/lang/Integer;

    .line 1360
    .line 1361
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    and-int/lit8 v4, v3, 0x11

    .line 1366
    .line 1367
    if-eq v4, v10, :cond_29

    .line 1368
    .line 1369
    move v15, v0

    .line 1370
    :cond_29
    and-int/2addr v0, v3

    .line 1371
    invoke-virtual {v1, v0, v15}, Lf1q;->a0(IZ)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_2a

    .line 1376
    .line 1377
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v16

    .line 1381
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v17

    .line 1385
    const/16 v40, 0x0

    .line 1386
    .line 1387
    const v41, 0x3fffe

    .line 1388
    .line 1389
    .line 1390
    const-wide/16 v18, 0x0

    .line 1391
    .line 1392
    const/16 v20, 0x0

    .line 1393
    .line 1394
    const-wide/16 v21, 0x0

    .line 1395
    .line 1396
    const/16 v23, 0x0

    .line 1397
    .line 1398
    const/16 v24, 0x0

    .line 1399
    .line 1400
    const/16 v25, 0x0

    .line 1401
    .line 1402
    const-wide/16 v26, 0x0

    .line 1403
    .line 1404
    const/16 v28, 0x0

    .line 1405
    .line 1406
    const/16 v29, 0x0

    .line 1407
    .line 1408
    const-wide/16 v30, 0x0

    .line 1409
    .line 1410
    const/16 v32, 0x0

    .line 1411
    .line 1412
    const/16 v33, 0x0

    .line 1413
    .line 1414
    const/16 v34, 0x0

    .line 1415
    .line 1416
    const/16 v35, 0x0

    .line 1417
    .line 1418
    const/16 v36, 0x0

    .line 1419
    .line 1420
    const/16 v37, 0x0

    .line 1421
    .line 1422
    const/16 v39, 0x0

    .line 1423
    .line 1424
    move-object/from16 v38, v1

    .line 1425
    .line 1426
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_15

    .line 1430
    :cond_2a
    move-object/from16 v38, v1

    .line 1431
    .line 1432
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 1433
    .line 1434
    .line 1435
    :goto_15
    return-object v13

    .line 1436
    :pswitch_f
    move v0, v14

    .line 1437
    move-object/from16 v1, p1

    .line 1438
    .line 1439
    check-cast v1, Ll260;

    .line 1440
    .line 1441
    move-object/from16 v1, p2

    .line 1442
    .line 1443
    check-cast v1, Lf1q;

    .line 1444
    .line 1445
    move-object/from16 v2, p3

    .line 1446
    .line 1447
    check-cast v2, Ljava/lang/Integer;

    .line 1448
    .line 1449
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    and-int/lit8 v3, v2, 0x11

    .line 1454
    .line 1455
    if-eq v3, v10, :cond_2b

    .line 1456
    .line 1457
    move v15, v0

    .line 1458
    :cond_2b
    and-int/2addr v0, v2

    .line 1459
    invoke-virtual {v1, v0, v15}, Lf1q;->a0(IZ)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_2c

    .line 1464
    .line 1465
    const v0, 0x7f14150e

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v16

    .line 1472
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v17

    .line 1476
    const/16 v40, 0x0

    .line 1477
    .line 1478
    const v41, 0x3fffe

    .line 1479
    .line 1480
    .line 1481
    const-wide/16 v18, 0x0

    .line 1482
    .line 1483
    const/16 v20, 0x0

    .line 1484
    .line 1485
    const-wide/16 v21, 0x0

    .line 1486
    .line 1487
    const/16 v23, 0x0

    .line 1488
    .line 1489
    const/16 v24, 0x0

    .line 1490
    .line 1491
    const/16 v25, 0x0

    .line 1492
    .line 1493
    const-wide/16 v26, 0x0

    .line 1494
    .line 1495
    const/16 v28, 0x0

    .line 1496
    .line 1497
    const/16 v29, 0x0

    .line 1498
    .line 1499
    const-wide/16 v30, 0x0

    .line 1500
    .line 1501
    const/16 v32, 0x0

    .line 1502
    .line 1503
    const/16 v33, 0x0

    .line 1504
    .line 1505
    const/16 v34, 0x0

    .line 1506
    .line 1507
    const/16 v35, 0x0

    .line 1508
    .line 1509
    const/16 v36, 0x0

    .line 1510
    .line 1511
    const/16 v37, 0x0

    .line 1512
    .line 1513
    const/16 v39, 0x0

    .line 1514
    .line 1515
    move-object/from16 v38, v1

    .line 1516
    .line 1517
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_16

    .line 1521
    :cond_2c
    move-object/from16 v38, v1

    .line 1522
    .line 1523
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 1524
    .line 1525
    .line 1526
    :goto_16
    return-object v13

    .line 1527
    :pswitch_10
    move v0, v14

    .line 1528
    move-object/from16 v1, p1

    .line 1529
    .line 1530
    check-cast v1, Ljava/lang/Boolean;

    .line 1531
    .line 1532
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    move-object/from16 v2, p2

    .line 1537
    .line 1538
    check-cast v2, Lf1q;

    .line 1539
    .line 1540
    move-object/from16 v3, p3

    .line 1541
    .line 1542
    check-cast v3, Ljava/lang/Integer;

    .line 1543
    .line 1544
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1545
    .line 1546
    .line 1547
    move-result v3

    .line 1548
    and-int/lit8 v5, v3, 0x6

    .line 1549
    .line 1550
    if-nez v5, :cond_2e

    .line 1551
    .line 1552
    invoke-virtual {v2, v1}, Lf1q;->i(Z)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v5

    .line 1556
    if-eqz v5, :cond_2d

    .line 1557
    .line 1558
    move v8, v9

    .line 1559
    :cond_2d
    or-int/2addr v3, v8

    .line 1560
    :cond_2e
    and-int/lit8 v5, v3, 0x13

    .line 1561
    .line 1562
    if-eq v5, v7, :cond_2f

    .line 1563
    .line 1564
    move v5, v0

    .line 1565
    goto :goto_17

    .line 1566
    :cond_2f
    move v5, v15

    .line 1567
    :goto_17
    and-int/2addr v3, v0

    .line 1568
    invoke-virtual {v2, v3, v5}, Lf1q;->a0(IZ)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    if-eqz v3, :cond_34

    .line 1573
    .line 1574
    const/4 v3, 0x0

    .line 1575
    if-ne v1, v0, :cond_30

    .line 1576
    .line 1577
    const v5, 0x7f080115

    .line 1578
    .line 1579
    .line 1580
    goto :goto_18

    .line 1581
    :cond_30
    if-nez v1, :cond_33

    .line 1582
    .line 1583
    const v5, 0x7f08010d

    .line 1584
    .line 1585
    .line 1586
    :goto_18
    invoke-static {v5, v15, v2}, Lzn40;->P(IILf1q;)Lew00;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v16

    .line 1590
    if-ne v1, v0, :cond_31

    .line 1591
    .line 1592
    const v0, 0x7f1410ff

    .line 1593
    .line 1594
    .line 1595
    goto :goto_19

    .line 1596
    :cond_31
    if-nez v1, :cond_32

    .line 1597
    .line 1598
    const v0, 0x7f141100

    .line 1599
    .line 1600
    .line 1601
    :goto_19
    invoke-static {v0, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v17

    .line 1605
    sget-object v0, Lqge;->a:Llsm;

    .line 1606
    .line 1607
    invoke-virtual {v2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, Lpge;

    .line 1612
    .line 1613
    iget-wide v0, v0, Lpge;->f:J

    .line 1614
    .line 1615
    sget v3, Lm890;->a:F

    .line 1616
    .line 1617
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v18

    .line 1629
    const/16 v22, 0x8

    .line 1630
    .line 1631
    const/16 v23, 0x0

    .line 1632
    .line 1633
    move-wide/from16 v19, v0

    .line 1634
    .line 1635
    move-object/from16 v21, v2

    .line 1636
    .line 1637
    invoke-static/range {v16 .. v23}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_1b

    .line 1641
    :cond_32
    invoke-static {}, Ln0z;->a()V

    .line 1642
    .line 1643
    .line 1644
    :goto_1a
    move-object v13, v3

    .line 1645
    goto :goto_1b

    .line 1646
    :cond_33
    invoke-static {}, Ln0z;->a()V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_1a

    .line 1650
    :cond_34
    move-object/from16 v21, v2

    .line 1651
    .line 1652
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 1653
    .line 1654
    .line 1655
    :goto_1b
    return-object v13

    .line 1656
    :pswitch_11
    move v0, v14

    .line 1657
    move-object/from16 v1, p1

    .line 1658
    .line 1659
    check-cast v1, Ll260;

    .line 1660
    .line 1661
    move-object/from16 v1, p2

    .line 1662
    .line 1663
    check-cast v1, Lf1q;

    .line 1664
    .line 1665
    move-object/from16 v2, p3

    .line 1666
    .line 1667
    check-cast v2, Ljava/lang/Integer;

    .line 1668
    .line 1669
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1670
    .line 1671
    .line 1672
    move-result v2

    .line 1673
    and-int/lit8 v3, v2, 0x11

    .line 1674
    .line 1675
    if-eq v3, v10, :cond_35

    .line 1676
    .line 1677
    move v15, v0

    .line 1678
    :cond_35
    and-int/2addr v0, v2

    .line 1679
    invoke-virtual {v1, v0, v15}, Lf1q;->a0(IZ)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-eqz v0, :cond_36

    .line 1684
    .line 1685
    const v0, 0x7f141104

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v16

    .line 1692
    sget-object v0, Ls6d0;->a:Llsm;

    .line 1693
    .line 1694
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    check-cast v0, Lo6d0;

    .line 1699
    .line 1700
    iget-object v0, v0, Lo6d0;->m:Lmvb0;

    .line 1701
    .line 1702
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v17

    .line 1706
    const/16 v40, 0x6000

    .line 1707
    .line 1708
    const v41, 0x1bffe

    .line 1709
    .line 1710
    .line 1711
    const-wide/16 v18, 0x0

    .line 1712
    .line 1713
    const/16 v20, 0x0

    .line 1714
    .line 1715
    const-wide/16 v21, 0x0

    .line 1716
    .line 1717
    const/16 v23, 0x0

    .line 1718
    .line 1719
    const/16 v24, 0x0

    .line 1720
    .line 1721
    const/16 v25, 0x0

    .line 1722
    .line 1723
    const-wide/16 v26, 0x0

    .line 1724
    .line 1725
    const/16 v28, 0x0

    .line 1726
    .line 1727
    const/16 v29, 0x0

    .line 1728
    .line 1729
    const-wide/16 v30, 0x0

    .line 1730
    .line 1731
    const/16 v32, 0x0

    .line 1732
    .line 1733
    const/16 v33, 0x0

    .line 1734
    .line 1735
    const/16 v34, 0x1

    .line 1736
    .line 1737
    const/16 v35, 0x0

    .line 1738
    .line 1739
    const/16 v36, 0x0

    .line 1740
    .line 1741
    const/16 v39, 0x0

    .line 1742
    .line 1743
    move-object/from16 v37, v0

    .line 1744
    .line 1745
    move-object/from16 v38, v1

    .line 1746
    .line 1747
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_1c

    .line 1751
    :cond_36
    move-object/from16 v38, v1

    .line 1752
    .line 1753
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 1754
    .line 1755
    .line 1756
    :goto_1c
    return-object v13

    .line 1757
    :pswitch_12
    move v0, v14

    .line 1758
    move-object/from16 v1, p1

    .line 1759
    .line 1760
    check-cast v1, Ll260;

    .line 1761
    .line 1762
    move-object/from16 v1, p2

    .line 1763
    .line 1764
    check-cast v1, Lf1q;

    .line 1765
    .line 1766
    move-object/from16 v2, p3

    .line 1767
    .line 1768
    check-cast v2, Ljava/lang/Integer;

    .line 1769
    .line 1770
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1771
    .line 1772
    .line 1773
    move-result v2

    .line 1774
    and-int/lit8 v3, v2, 0x11

    .line 1775
    .line 1776
    if-eq v3, v10, :cond_37

    .line 1777
    .line 1778
    move v3, v0

    .line 1779
    goto :goto_1d

    .line 1780
    :cond_37
    move v3, v15

    .line 1781
    :goto_1d
    and-int/2addr v0, v2

    .line 1782
    invoke-virtual {v1, v0, v3}, Lf1q;->a0(IZ)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    if-eqz v0, :cond_38

    .line 1787
    .line 1788
    const v0, 0x7f141084

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v16

    .line 1795
    sget-object v5, Lqiy;->a:Lqiy;

    .line 1796
    .line 1797
    invoke-static {v5, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v17

    .line 1801
    const/16 v40, 0x0

    .line 1802
    .line 1803
    const v41, 0x3fffe

    .line 1804
    .line 1805
    .line 1806
    const-wide/16 v18, 0x0

    .line 1807
    .line 1808
    const/16 v20, 0x0

    .line 1809
    .line 1810
    const-wide/16 v21, 0x0

    .line 1811
    .line 1812
    const/16 v23, 0x0

    .line 1813
    .line 1814
    const/16 v24, 0x0

    .line 1815
    .line 1816
    const/16 v25, 0x0

    .line 1817
    .line 1818
    const-wide/16 v26, 0x0

    .line 1819
    .line 1820
    const/16 v28, 0x0

    .line 1821
    .line 1822
    const/16 v29, 0x0

    .line 1823
    .line 1824
    const-wide/16 v30, 0x0

    .line 1825
    .line 1826
    const/16 v32, 0x0

    .line 1827
    .line 1828
    const/16 v33, 0x0

    .line 1829
    .line 1830
    const/16 v34, 0x0

    .line 1831
    .line 1832
    const/16 v35, 0x0

    .line 1833
    .line 1834
    const/16 v36, 0x0

    .line 1835
    .line 1836
    const/16 v37, 0x0

    .line 1837
    .line 1838
    const/16 v39, 0x0

    .line 1839
    .line 1840
    move-object/from16 v38, v1

    .line 1841
    .line 1842
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1843
    .line 1844
    .line 1845
    move-object/from16 v0, v38

    .line 1846
    .line 1847
    const v1, 0x7f0800bb

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v1, v15, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v16

    .line 1854
    invoke-static {v5, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    const/4 v9, 0x0

    .line 1859
    const/16 v10, 0xe

    .line 1860
    .line 1861
    const/high16 v6, 0x40800000    # 4.0f

    .line 1862
    .line 1863
    const/4 v7, 0x0

    .line 1864
    const/4 v8, 0x0

    .line 1865
    invoke-static/range {v5 .. v10}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    sget v3, Lm890;->a:F

    .line 1870
    .line 1871
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v18

    .line 1879
    const/16 v22, 0x38

    .line 1880
    .line 1881
    const/16 v23, 0x8

    .line 1882
    .line 1883
    const/16 v17, 0x0

    .line 1884
    .line 1885
    const-wide/16 v19, 0x0

    .line 1886
    .line 1887
    move-object/from16 v21, v0

    .line 1888
    .line 1889
    invoke-static/range {v16 .. v23}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_1e

    .line 1893
    :cond_38
    move-object v0, v1

    .line 1894
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1895
    .line 1896
    .line 1897
    :goto_1e
    return-object v13

    .line 1898
    :pswitch_13
    move v0, v14

    .line 1899
    move-object/from16 v1, p1

    .line 1900
    .line 1901
    check-cast v1, Ly9u;

    .line 1902
    .line 1903
    move-object/from16 v1, p2

    .line 1904
    .line 1905
    check-cast v1, Lf1q;

    .line 1906
    .line 1907
    move-object/from16 v2, p3

    .line 1908
    .line 1909
    check-cast v2, Ljava/lang/Integer;

    .line 1910
    .line 1911
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1912
    .line 1913
    .line 1914
    move-result v2

    .line 1915
    and-int/lit8 v3, v2, 0x11

    .line 1916
    .line 1917
    if-eq v3, v10, :cond_39

    .line 1918
    .line 1919
    move v3, v0

    .line 1920
    goto :goto_1f

    .line 1921
    :cond_39
    move v3, v15

    .line 1922
    :goto_1f
    and-int/2addr v0, v2

    .line 1923
    invoke-virtual {v1, v0, v3}, Lf1q;->a0(IZ)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v0

    .line 1927
    if-eqz v0, :cond_3a

    .line 1928
    .line 1929
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    invoke-static {v0, v1, v15}, Lyg30;->g(Ltiy;Lf1q;I)V

    .line 1934
    .line 1935
    .line 1936
    goto :goto_20

    .line 1937
    :cond_3a
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1938
    .line 1939
    .line 1940
    :goto_20
    return-object v13

    .line 1941
    :pswitch_14
    move v0, v14

    .line 1942
    move-object/from16 v1, p1

    .line 1943
    .line 1944
    check-cast v1, Ly9u;

    .line 1945
    .line 1946
    move-object/from16 v1, p2

    .line 1947
    .line 1948
    check-cast v1, Lf1q;

    .line 1949
    .line 1950
    move-object/from16 v2, p3

    .line 1951
    .line 1952
    check-cast v2, Ljava/lang/Integer;

    .line 1953
    .line 1954
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1955
    .line 1956
    .line 1957
    move-result v2

    .line 1958
    and-int/lit8 v3, v2, 0x11

    .line 1959
    .line 1960
    if-eq v3, v10, :cond_3b

    .line 1961
    .line 1962
    move v3, v0

    .line 1963
    goto :goto_21

    .line 1964
    :cond_3b
    move v3, v15

    .line 1965
    :goto_21
    and-int/2addr v0, v2

    .line 1966
    invoke-virtual {v1, v0, v3}, Lf1q;->a0(IZ)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    if-eqz v0, :cond_3c

    .line 1971
    .line 1972
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    invoke-static {v0, v1, v15}, Lyg30;->g(Ltiy;Lf1q;I)V

    .line 1977
    .line 1978
    .line 1979
    goto :goto_22

    .line 1980
    :cond_3c
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1981
    .line 1982
    .line 1983
    :goto_22
    return-object v13

    .line 1984
    :pswitch_15
    move v0, v14

    .line 1985
    move-object/from16 v1, p1

    .line 1986
    .line 1987
    check-cast v1, Ly9u;

    .line 1988
    .line 1989
    move-object/from16 v1, p2

    .line 1990
    .line 1991
    check-cast v1, Lf1q;

    .line 1992
    .line 1993
    move-object/from16 v2, p3

    .line 1994
    .line 1995
    check-cast v2, Ljava/lang/Integer;

    .line 1996
    .line 1997
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1998
    .line 1999
    .line 2000
    move-result v2

    .line 2001
    and-int/lit8 v3, v2, 0x11

    .line 2002
    .line 2003
    if-eq v3, v10, :cond_3d

    .line 2004
    .line 2005
    move v3, v0

    .line 2006
    goto :goto_23

    .line 2007
    :cond_3d
    move v3, v15

    .line 2008
    :goto_23
    and-int/2addr v0, v2

    .line 2009
    invoke-virtual {v1, v0, v3}, Lf1q;->a0(IZ)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    if-eqz v0, :cond_3e

    .line 2014
    .line 2015
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-static {v11}, Lyg30;->k(Ltiy;)Ltiy;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    invoke-static {v0, v1, v15}, Lyg30;->f(Ltiy;Lf1q;I)V

    .line 2028
    .line 2029
    .line 2030
    goto :goto_24

    .line 2031
    :cond_3e
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2032
    .line 2033
    .line 2034
    :goto_24
    return-object v13

    .line 2035
    :pswitch_16
    move v0, v14

    .line 2036
    move-object/from16 v1, p1

    .line 2037
    .line 2038
    check-cast v1, Ll260;

    .line 2039
    .line 2040
    move-object/from16 v1, p2

    .line 2041
    .line 2042
    check-cast v1, Lf1q;

    .line 2043
    .line 2044
    move-object/from16 v2, p3

    .line 2045
    .line 2046
    check-cast v2, Ljava/lang/Integer;

    .line 2047
    .line 2048
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2049
    .line 2050
    .line 2051
    move-result v2

    .line 2052
    and-int/lit8 v3, v2, 0x11

    .line 2053
    .line 2054
    if-eq v3, v10, :cond_3f

    .line 2055
    .line 2056
    move v3, v0

    .line 2057
    goto :goto_25

    .line 2058
    :cond_3f
    move v3, v15

    .line 2059
    :goto_25
    and-int/2addr v2, v0

    .line 2060
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v2

    .line 2064
    if-eqz v2, :cond_41

    .line 2065
    .line 2066
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2067
    .line 2068
    .line 2069
    sget-object v2, Ljmr;->e:Loq3;

    .line 2070
    .line 2071
    sget-object v3, Lbar;->l:Ldz5;

    .line 2072
    .line 2073
    const/16 v5, 0x36

    .line 2074
    .line 2075
    invoke-static {v2, v3, v1, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    iget-wide v5, v1, Lf1q;->T:J

    .line 2080
    .line 2081
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2082
    .line 2083
    .line 2084
    move-result v3

    .line 2085
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v5

    .line 2089
    invoke-static {v1, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v6

    .line 2093
    sget-object v7, Ljwe;->L:Liwe;

    .line 2094
    .line 2095
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2096
    .line 2097
    .line 2098
    sget-object v7, Liwe;->b:Lfcf;

    .line 2099
    .line 2100
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 2101
    .line 2102
    .line 2103
    iget-boolean v8, v1, Lf1q;->S:Z

    .line 2104
    .line 2105
    if-eqz v8, :cond_40

    .line 2106
    .line 2107
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2108
    .line 2109
    .line 2110
    goto :goto_26

    .line 2111
    :cond_40
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 2112
    .line 2113
    .line 2114
    :goto_26
    sget-object v7, Liwe;->f:Lg61;

    .line 2115
    .line 2116
    invoke-static {v1, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2117
    .line 2118
    .line 2119
    sget-object v2, Liwe;->e:Lg61;

    .line 2120
    .line 2121
    invoke-static {v1, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2122
    .line 2123
    .line 2124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v2

    .line 2128
    sget-object v3, Liwe;->g:Lg61;

    .line 2129
    .line 2130
    invoke-static {v1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2131
    .line 2132
    .line 2133
    sget-object v2, Liwe;->h:Loj0;

    .line 2134
    .line 2135
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2136
    .line 2137
    .line 2138
    sget-object v2, Liwe;->d:Lg61;

    .line 2139
    .line 2140
    invoke-static {v1, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2141
    .line 2142
    .line 2143
    const v2, 0x7f1407ad

    .line 2144
    .line 2145
    .line 2146
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v16

    .line 2150
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v17

    .line 2154
    const/16 v25, 0x0

    .line 2155
    .line 2156
    const/16 v26, 0x7e

    .line 2157
    .line 2158
    const-wide/16 v18, 0x0

    .line 2159
    .line 2160
    const/16 v20, 0x0

    .line 2161
    .line 2162
    const/16 v21, 0x0

    .line 2163
    .line 2164
    const/16 v22, 0x0

    .line 2165
    .line 2166
    const/16 v23, 0x0

    .line 2167
    .line 2168
    move-object/from16 v24, v1

    .line 2169
    .line 2170
    invoke-static/range {v16 .. v26}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 2171
    .line 2172
    .line 2173
    move-object/from16 v19, v24

    .line 2174
    .line 2175
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v16

    .line 2179
    const/16 v21, 0x5

    .line 2180
    .line 2181
    const/high16 v17, 0x41000000    # 8.0f

    .line 2182
    .line 2183
    const/16 v18, 0x0

    .line 2184
    .line 2185
    invoke-static/range {v16 .. v21}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 2186
    .line 2187
    .line 2188
    move-object/from16 v1, v19

    .line 2189
    .line 2190
    const v2, 0x7f0800bd

    .line 2191
    .line 2192
    .line 2193
    invoke-static {v2, v15, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v16

    .line 2197
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    sget v3, Lm890;->a:F

    .line 2202
    .line 2203
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v3

    .line 2207
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v18

    .line 2211
    const/16 v22, 0x38

    .line 2212
    .line 2213
    const/16 v23, 0x8

    .line 2214
    .line 2215
    const/16 v17, 0x0

    .line 2216
    .line 2217
    const-wide/16 v19, 0x0

    .line 2218
    .line 2219
    move-object/from16 v21, v1

    .line 2220
    .line 2221
    invoke-static/range {v16 .. v23}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 2225
    .line 2226
    .line 2227
    goto :goto_27

    .line 2228
    :cond_41
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2229
    .line 2230
    .line 2231
    :goto_27
    return-object v13

    .line 2232
    :pswitch_17
    move v0, v14

    .line 2233
    move-object/from16 v1, p1

    .line 2234
    .line 2235
    check-cast v1, Ll260;

    .line 2236
    .line 2237
    move-object/from16 v1, p2

    .line 2238
    .line 2239
    check-cast v1, Lf1q;

    .line 2240
    .line 2241
    move-object/from16 v2, p3

    .line 2242
    .line 2243
    check-cast v2, Ljava/lang/Integer;

    .line 2244
    .line 2245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2246
    .line 2247
    .line 2248
    move-result v2

    .line 2249
    and-int/lit8 v3, v2, 0x11

    .line 2250
    .line 2251
    if-eq v3, v10, :cond_42

    .line 2252
    .line 2253
    move v15, v0

    .line 2254
    :cond_42
    and-int/2addr v0, v2

    .line 2255
    invoke-virtual {v1, v0, v15}, Lf1q;->a0(IZ)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v0

    .line 2259
    if-eqz v0, :cond_43

    .line 2260
    .line 2261
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v17

    .line 2265
    const/16 v40, 0x0

    .line 2266
    .line 2267
    const v41, 0x3fffe

    .line 2268
    .line 2269
    .line 2270
    const-string v16, "Show menu"

    .line 2271
    .line 2272
    const-wide/16 v18, 0x0

    .line 2273
    .line 2274
    const/16 v20, 0x0

    .line 2275
    .line 2276
    const-wide/16 v21, 0x0

    .line 2277
    .line 2278
    const/16 v23, 0x0

    .line 2279
    .line 2280
    const/16 v24, 0x0

    .line 2281
    .line 2282
    const/16 v25, 0x0

    .line 2283
    .line 2284
    const-wide/16 v26, 0x0

    .line 2285
    .line 2286
    const/16 v28, 0x0

    .line 2287
    .line 2288
    const/16 v29, 0x0

    .line 2289
    .line 2290
    const-wide/16 v30, 0x0

    .line 2291
    .line 2292
    const/16 v32, 0x0

    .line 2293
    .line 2294
    const/16 v33, 0x0

    .line 2295
    .line 2296
    const/16 v34, 0x0

    .line 2297
    .line 2298
    const/16 v35, 0x0

    .line 2299
    .line 2300
    const/16 v36, 0x0

    .line 2301
    .line 2302
    const/16 v37, 0x0

    .line 2303
    .line 2304
    const/16 v39, 0x6

    .line 2305
    .line 2306
    move-object/from16 v38, v1

    .line 2307
    .line 2308
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2309
    .line 2310
    .line 2311
    goto :goto_28

    .line 2312
    :cond_43
    move-object/from16 v38, v1

    .line 2313
    .line 2314
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 2315
    .line 2316
    .line 2317
    :goto_28
    return-object v13

    .line 2318
    :pswitch_18
    move v0, v14

    .line 2319
    move-object/from16 v1, p1

    .line 2320
    .line 2321
    check-cast v1, Lqr00;

    .line 2322
    .line 2323
    move-object/from16 v2, p2

    .line 2324
    .line 2325
    check-cast v2, Lf1q;

    .line 2326
    .line 2327
    move-object/from16 v4, p3

    .line 2328
    .line 2329
    check-cast v4, Ljava/lang/Integer;

    .line 2330
    .line 2331
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2332
    .line 2333
    .line 2334
    move-result v4

    .line 2335
    and-int/lit8 v5, v4, 0x6

    .line 2336
    .line 2337
    if-nez v5, :cond_45

    .line 2338
    .line 2339
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v5

    .line 2343
    if-eqz v5, :cond_44

    .line 2344
    .line 2345
    move v8, v9

    .line 2346
    :cond_44
    or-int/2addr v4, v8

    .line 2347
    :cond_45
    and-int/lit8 v5, v4, 0x13

    .line 2348
    .line 2349
    if-eq v5, v7, :cond_46

    .line 2350
    .line 2351
    move v5, v0

    .line 2352
    goto :goto_29

    .line 2353
    :cond_46
    move v5, v15

    .line 2354
    :goto_29
    and-int/2addr v4, v0

    .line 2355
    invoke-virtual {v2, v4, v5}, Lf1q;->a0(IZ)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v4

    .line 2359
    if-eqz v4, :cond_4d

    .line 2360
    .line 2361
    sget-object v7, Lqiy;->a:Lqiy;

    .line 2362
    .line 2363
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v4

    .line 2367
    invoke-static {v4, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    sget-object v4, Ljmr;->c:Lnq3;

    .line 2372
    .line 2373
    sget-object v5, Lbar;->n:Lcz5;

    .line 2374
    .line 2375
    invoke-static {v4, v5, v2, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v5

    .line 2379
    iget-wide v8, v2, Lf1q;->T:J

    .line 2380
    .line 2381
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 2382
    .line 2383
    .line 2384
    move-result v8

    .line 2385
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v9

    .line 2389
    invoke-static {v2, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    sget-object v10, Ljwe;->L:Liwe;

    .line 2394
    .line 2395
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2396
    .line 2397
    .line 2398
    sget-object v10, Liwe;->b:Lfcf;

    .line 2399
    .line 2400
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 2401
    .line 2402
    .line 2403
    iget-boolean v11, v2, Lf1q;->S:Z

    .line 2404
    .line 2405
    if-eqz v11, :cond_47

    .line 2406
    .line 2407
    invoke-virtual {v2, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2408
    .line 2409
    .line 2410
    goto :goto_2a

    .line 2411
    :cond_47
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 2412
    .line 2413
    .line 2414
    :goto_2a
    sget-object v11, Liwe;->f:Lg61;

    .line 2415
    .line 2416
    invoke-static {v2, v5, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2417
    .line 2418
    .line 2419
    sget-object v5, Liwe;->e:Lg61;

    .line 2420
    .line 2421
    invoke-static {v2, v9, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2422
    .line 2423
    .line 2424
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v8

    .line 2428
    sget-object v9, Liwe;->g:Lg61;

    .line 2429
    .line 2430
    invoke-static {v2, v8, v9}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2431
    .line 2432
    .line 2433
    sget-object v8, Liwe;->h:Loj0;

    .line 2434
    .line 2435
    invoke-static {v2, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2436
    .line 2437
    .line 2438
    sget-object v12, Liwe;->d:Lg61;

    .line 2439
    .line 2440
    invoke-static {v2, v1, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2441
    .line 2442
    .line 2443
    move-object/from16 p0, v4

    .line 2444
    .line 2445
    float-to-double v3, v6

    .line 2446
    const-wide/16 v38, 0x0

    .line 2447
    .line 2448
    cmpl-double v3, v3, v38

    .line 2449
    .line 2450
    const-string v4, "invalid weight; must be greater than zero"

    .line 2451
    .line 2452
    if-lez v3, :cond_48

    .line 2453
    .line 2454
    goto :goto_2b

    .line 2455
    :cond_48
    invoke-static {v4}, Ltqs;->a(Ljava/lang/String;)V

    .line 2456
    .line 2457
    .line 2458
    :goto_2b
    new-instance v3, Lo8u;

    .line 2459
    .line 2460
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 2461
    .line 2462
    .line 2463
    cmpl-float v16, v6, v14

    .line 2464
    .line 2465
    if-lez v16, :cond_49

    .line 2466
    .line 2467
    move v1, v14

    .line 2468
    goto :goto_2c

    .line 2469
    :cond_49
    move v1, v6

    .line 2470
    :goto_2c
    invoke-direct {v3, v1, v0}, Lo8u;-><init>(FZ)V

    .line 2471
    .line 2472
    .line 2473
    invoke-static {v2, v3}, Lxs50;->c(Lf1q;Ltiy;)V

    .line 2474
    .line 2475
    .line 2476
    sget-object v1, Lbar;->o:Lcz5;

    .line 2477
    .line 2478
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v3

    .line 2482
    move/from16 p2, v14

    .line 2483
    .line 2484
    const v14, 0x7f0704eb

    .line 2485
    .line 2486
    .line 2487
    invoke-static {v14, v2}, Lktt;->N(ILf1q;)F

    .line 2488
    .line 2489
    .line 2490
    move-result v14

    .line 2491
    const/4 v6, 0x0

    .line 2492
    invoke-static {v3, v6, v14, v0}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v3

    .line 2496
    sget-object v6, Lria0;->a:Lmga0;

    .line 2497
    .line 2498
    invoke-static {}, Ltia0;->k()Lur00;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v6

    .line 2502
    invoke-static {v3, v6}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v3

    .line 2506
    move-object/from16 v6, p0

    .line 2507
    .line 2508
    const/16 v14, 0x30

    .line 2509
    .line 2510
    invoke-static {v6, v1, v2, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v1

    .line 2514
    move-object/from16 p1, v1

    .line 2515
    .line 2516
    iget-wide v0, v2, Lf1q;->T:J

    .line 2517
    .line 2518
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 2519
    .line 2520
    .line 2521
    move-result v0

    .line 2522
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v1

    .line 2526
    invoke-static {v2, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v3

    .line 2530
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 2531
    .line 2532
    .line 2533
    iget-boolean v6, v2, Lf1q;->S:Z

    .line 2534
    .line 2535
    if-eqz v6, :cond_4a

    .line 2536
    .line 2537
    invoke-virtual {v2, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2538
    .line 2539
    .line 2540
    :goto_2d
    move-object/from16 v6, p1

    .line 2541
    .line 2542
    goto :goto_2e

    .line 2543
    :cond_4a
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 2544
    .line 2545
    .line 2546
    goto :goto_2d

    .line 2547
    :goto_2e
    invoke-static {v2, v6, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2548
    .line 2549
    .line 2550
    invoke-static {v2, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2551
    .line 2552
    .line 2553
    invoke-static {v0, v2, v9, v2, v8}, Lhdr;->h(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 2554
    .line 2555
    .line 2556
    invoke-static {v2, v3, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2557
    .line 2558
    .line 2559
    const v0, 0x7f0804e8

    .line 2560
    .line 2561
    .line 2562
    invoke-static {v0, v15, v2}, Lzn40;->P(IILf1q;)Lew00;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v16

    .line 2566
    const/high16 v11, 0x41400000    # 12.0f

    .line 2567
    .line 2568
    const/4 v12, 0x7

    .line 2569
    const/4 v8, 0x0

    .line 2570
    const/4 v9, 0x0

    .line 2571
    const/4 v10, 0x0

    .line 2572
    invoke-static/range {v7 .. v12}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v18

    .line 2576
    const/16 v24, 0x1b8

    .line 2577
    .line 2578
    const/16 v25, 0x78

    .line 2579
    .line 2580
    const/16 v17, 0x0

    .line 2581
    .line 2582
    const/16 v19, 0x0

    .line 2583
    .line 2584
    const/16 v20, 0x0

    .line 2585
    .line 2586
    const/16 v21, 0x0

    .line 2587
    .line 2588
    const/16 v22, 0x0

    .line 2589
    .line 2590
    move-object/from16 v23, v2

    .line 2591
    .line 2592
    invoke-static/range {v16 .. v25}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 2593
    .line 2594
    .line 2595
    move-object/from16 v0, v23

    .line 2596
    .line 2597
    const v1, 0x7f14176a

    .line 2598
    .line 2599
    .line 2600
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v16

    .line 2604
    sget-object v1, Lt6d0;->b:Llsm;

    .line 2605
    .line 2606
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v2

    .line 2610
    check-cast v2, Lr6d0;

    .line 2611
    .line 2612
    iget-object v2, v2, Lr6d0;->d:Lmvb0;

    .line 2613
    .line 2614
    const/high16 v11, 0x41000000    # 8.0f

    .line 2615
    .line 2616
    invoke-static/range {v7 .. v12}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v17

    .line 2620
    new-instance v3, Lukb0;

    .line 2621
    .line 2622
    const/4 v5, 0x3

    .line 2623
    invoke-direct {v3, v5}, Lukb0;-><init>(I)V

    .line 2624
    .line 2625
    .line 2626
    const/16 v36, 0x0

    .line 2627
    .line 2628
    const v37, 0xfdfc

    .line 2629
    .line 2630
    .line 2631
    const-wide/16 v18, 0x0

    .line 2632
    .line 2633
    const-wide/16 v20, 0x0

    .line 2634
    .line 2635
    const/16 v23, 0x0

    .line 2636
    .line 2637
    const-wide/16 v24, 0x0

    .line 2638
    .line 2639
    const-wide/16 v27, 0x0

    .line 2640
    .line 2641
    const/16 v29, 0x0

    .line 2642
    .line 2643
    const/16 v30, 0x0

    .line 2644
    .line 2645
    const/16 v31, 0x0

    .line 2646
    .line 2647
    const/16 v32, 0x0

    .line 2648
    .line 2649
    const/16 v35, 0x30

    .line 2650
    .line 2651
    move-object/from16 v34, v0

    .line 2652
    .line 2653
    move-object/from16 v33, v2

    .line 2654
    .line 2655
    move-object/from16 v26, v3

    .line 2656
    .line 2657
    invoke-static/range {v16 .. v37}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 2658
    .line 2659
    .line 2660
    const v2, 0x7f141769

    .line 2661
    .line 2662
    .line 2663
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v16

    .line 2667
    new-instance v2, Lukb0;

    .line 2668
    .line 2669
    invoke-direct {v2, v5}, Lukb0;-><init>(I)V

    .line 2670
    .line 2671
    .line 2672
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v1

    .line 2676
    check-cast v1, Lr6d0;

    .line 2677
    .line 2678
    iget-object v1, v1, Lr6d0;->i:Lmvb0;

    .line 2679
    .line 2680
    iget-object v1, v1, Lmvb0;->a:Laq90;

    .line 2681
    .line 2682
    iget-wide v5, v1, Laq90;->b:J

    .line 2683
    .line 2684
    invoke-static {v5, v6}, Lh750;->c(J)V

    .line 2685
    .line 2686
    .line 2687
    const-wide v7, 0xff00000000L

    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    and-long/2addr v7, v5

    .line 2693
    const v1, 0x3fa66666    # 1.3f

    .line 2694
    .line 2695
    .line 2696
    invoke-static {v1, v5, v6, v7, v8}, Lfaw;->f(FJJ)J

    .line 2697
    .line 2698
    .line 2699
    move-result-wide v27

    .line 2700
    const v37, 0x1f9fe

    .line 2701
    .line 2702
    .line 2703
    const/16 v17, 0x0

    .line 2704
    .line 2705
    const/16 v33, 0x0

    .line 2706
    .line 2707
    const/16 v35, 0x0

    .line 2708
    .line 2709
    move-object/from16 v26, v2

    .line 2710
    .line 2711
    invoke-static/range {v16 .. v37}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 2712
    .line 2713
    .line 2714
    const/4 v1, 0x1

    .line 2715
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 2716
    .line 2717
    .line 2718
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2719
    .line 2720
    float-to-double v2, v1

    .line 2721
    cmpl-double v2, v2, v38

    .line 2722
    .line 2723
    if-lez v2, :cond_4b

    .line 2724
    .line 2725
    goto :goto_2f

    .line 2726
    :cond_4b
    invoke-static {v4}, Ltqs;->a(Ljava/lang/String;)V

    .line 2727
    .line 2728
    .line 2729
    :goto_2f
    new-instance v2, Lo8u;

    .line 2730
    .line 2731
    cmpl-float v3, v1, p2

    .line 2732
    .line 2733
    if-lez v3, :cond_4c

    .line 2734
    .line 2735
    move/from16 v6, p2

    .line 2736
    .line 2737
    :goto_30
    const/4 v1, 0x1

    .line 2738
    goto :goto_31

    .line 2739
    :cond_4c
    move v6, v1

    .line 2740
    goto :goto_30

    .line 2741
    :goto_31
    invoke-direct {v2, v6, v1}, Lo8u;-><init>(FZ)V

    .line 2742
    .line 2743
    .line 2744
    invoke-static {v0, v2}, Lxs50;->c(Lf1q;Ltiy;)V

    .line 2745
    .line 2746
    .line 2747
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 2748
    .line 2749
    .line 2750
    goto :goto_32

    .line 2751
    :cond_4d
    move-object v0, v2

    .line 2752
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2753
    .line 2754
    .line 2755
    :goto_32
    return-object v13

    .line 2756
    :pswitch_19
    move-object/from16 v0, p1

    .line 2757
    .line 2758
    check-cast v0, Ll260;

    .line 2759
    .line 2760
    move-object/from16 v0, p2

    .line 2761
    .line 2762
    check-cast v0, Lf1q;

    .line 2763
    .line 2764
    move-object/from16 v1, p3

    .line 2765
    .line 2766
    check-cast v1, Ljava/lang/Integer;

    .line 2767
    .line 2768
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2769
    .line 2770
    .line 2771
    move-result v1

    .line 2772
    and-int/lit8 v2, v1, 0x11

    .line 2773
    .line 2774
    if-eq v2, v10, :cond_4e

    .line 2775
    .line 2776
    const/4 v15, 0x1

    .line 2777
    :cond_4e
    const/4 v2, 0x1

    .line 2778
    and-int/2addr v1, v2

    .line 2779
    invoke-virtual {v0, v1, v15}, Lf1q;->a0(IZ)Z

    .line 2780
    .line 2781
    .line 2782
    move-result v1

    .line 2783
    if-eqz v1, :cond_4f

    .line 2784
    .line 2785
    const v1, 0x7f141767

    .line 2786
    .line 2787
    .line 2788
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v16

    .line 2792
    const/16 v36, 0x0

    .line 2793
    .line 2794
    const v37, 0x1fffe

    .line 2795
    .line 2796
    .line 2797
    const/16 v17, 0x0

    .line 2798
    .line 2799
    const-wide/16 v18, 0x0

    .line 2800
    .line 2801
    const-wide/16 v20, 0x0

    .line 2802
    .line 2803
    const/16 v22, 0x0

    .line 2804
    .line 2805
    const/16 v23, 0x0

    .line 2806
    .line 2807
    const-wide/16 v24, 0x0

    .line 2808
    .line 2809
    const/16 v26, 0x0

    .line 2810
    .line 2811
    const-wide/16 v27, 0x0

    .line 2812
    .line 2813
    const/16 v29, 0x0

    .line 2814
    .line 2815
    const/16 v30, 0x0

    .line 2816
    .line 2817
    const/16 v31, 0x0

    .line 2818
    .line 2819
    const/16 v32, 0x0

    .line 2820
    .line 2821
    const/16 v33, 0x0

    .line 2822
    .line 2823
    const/16 v35, 0x0

    .line 2824
    .line 2825
    move-object/from16 v34, v0

    .line 2826
    .line 2827
    invoke-static/range {v16 .. v37}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 2828
    .line 2829
    .line 2830
    goto :goto_33

    .line 2831
    :cond_4f
    move-object/from16 v34, v0

    .line 2832
    .line 2833
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 2834
    .line 2835
    .line 2836
    :goto_33
    return-object v13

    .line 2837
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2838
    .line 2839
    check-cast v0, Ly9u;

    .line 2840
    .line 2841
    move-object/from16 v0, p2

    .line 2842
    .line 2843
    check-cast v0, Lf1q;

    .line 2844
    .line 2845
    move-object/from16 v1, p3

    .line 2846
    .line 2847
    check-cast v1, Ljava/lang/Integer;

    .line 2848
    .line 2849
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2850
    .line 2851
    .line 2852
    move-result v1

    .line 2853
    and-int/lit8 v2, v1, 0x11

    .line 2854
    .line 2855
    if-eq v2, v10, :cond_50

    .line 2856
    .line 2857
    const/4 v2, 0x1

    .line 2858
    :goto_34
    const/4 v3, 0x1

    .line 2859
    goto :goto_35

    .line 2860
    :cond_50
    move v2, v15

    .line 2861
    goto :goto_34

    .line 2862
    :goto_35
    and-int/2addr v1, v3

    .line 2863
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2864
    .line 2865
    .line 2866
    move-result v1

    .line 2867
    if-eqz v1, :cond_51

    .line 2868
    .line 2869
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v1

    .line 2873
    invoke-static {v1, v0, v15}, Lbx20;->f(Ltiy;Lf1q;I)V

    .line 2874
    .line 2875
    .line 2876
    goto :goto_36

    .line 2877
    :cond_51
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2878
    .line 2879
    .line 2880
    :goto_36
    return-object v13

    .line 2881
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2882
    .line 2883
    check-cast v0, Ly9u;

    .line 2884
    .line 2885
    move-object/from16 v0, p2

    .line 2886
    .line 2887
    check-cast v0, Lf1q;

    .line 2888
    .line 2889
    move-object/from16 v1, p3

    .line 2890
    .line 2891
    check-cast v1, Ljava/lang/Integer;

    .line 2892
    .line 2893
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2894
    .line 2895
    .line 2896
    move-result v1

    .line 2897
    and-int/lit8 v2, v1, 0x11

    .line 2898
    .line 2899
    if-eq v2, v10, :cond_52

    .line 2900
    .line 2901
    const/4 v2, 0x1

    .line 2902
    :goto_37
    const/4 v3, 0x1

    .line 2903
    goto :goto_38

    .line 2904
    :cond_52
    move v2, v15

    .line 2905
    goto :goto_37

    .line 2906
    :goto_38
    and-int/2addr v1, v3

    .line 2907
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2908
    .line 2909
    .line 2910
    move-result v1

    .line 2911
    if-eqz v1, :cond_53

    .line 2912
    .line 2913
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v1

    .line 2917
    invoke-static {v1, v0, v15}, Lbx20;->f(Ltiy;Lf1q;I)V

    .line 2918
    .line 2919
    .line 2920
    goto :goto_39

    .line 2921
    :cond_53
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2922
    .line 2923
    .line 2924
    :goto_39
    return-object v13

    .line 2925
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2926
    .line 2927
    check-cast v0, Ll260;

    .line 2928
    .line 2929
    move-object/from16 v0, p2

    .line 2930
    .line 2931
    check-cast v0, Lf1q;

    .line 2932
    .line 2933
    move-object/from16 v1, p3

    .line 2934
    .line 2935
    check-cast v1, Ljava/lang/Integer;

    .line 2936
    .line 2937
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2938
    .line 2939
    .line 2940
    move-result v1

    .line 2941
    and-int/lit8 v2, v1, 0x11

    .line 2942
    .line 2943
    if-eq v2, v10, :cond_54

    .line 2944
    .line 2945
    const/4 v15, 0x1

    .line 2946
    :cond_54
    const/4 v3, 0x1

    .line 2947
    and-int/2addr v1, v3

    .line 2948
    invoke-virtual {v0, v1, v15}, Lf1q;->a0(IZ)Z

    .line 2949
    .line 2950
    .line 2951
    move-result v1

    .line 2952
    if-eqz v1, :cond_55

    .line 2953
    .line 2954
    const v1, 0x7f1406b3

    .line 2955
    .line 2956
    .line 2957
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v16

    .line 2961
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v17

    .line 2965
    const/16 v40, 0x0

    .line 2966
    .line 2967
    const v41, 0x3fffe

    .line 2968
    .line 2969
    .line 2970
    const-wide/16 v18, 0x0

    .line 2971
    .line 2972
    const/16 v20, 0x0

    .line 2973
    .line 2974
    const-wide/16 v21, 0x0

    .line 2975
    .line 2976
    const/16 v23, 0x0

    .line 2977
    .line 2978
    const/16 v24, 0x0

    .line 2979
    .line 2980
    const/16 v25, 0x0

    .line 2981
    .line 2982
    const-wide/16 v26, 0x0

    .line 2983
    .line 2984
    const/16 v28, 0x0

    .line 2985
    .line 2986
    const/16 v29, 0x0

    .line 2987
    .line 2988
    const-wide/16 v30, 0x0

    .line 2989
    .line 2990
    const/16 v32, 0x0

    .line 2991
    .line 2992
    const/16 v33, 0x0

    .line 2993
    .line 2994
    const/16 v34, 0x0

    .line 2995
    .line 2996
    const/16 v35, 0x0

    .line 2997
    .line 2998
    const/16 v36, 0x0

    .line 2999
    .line 3000
    const/16 v37, 0x0

    .line 3001
    .line 3002
    const/16 v39, 0x0

    .line 3003
    .line 3004
    move-object/from16 v38, v0

    .line 3005
    .line 3006
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 3007
    .line 3008
    .line 3009
    goto :goto_3a

    .line 3010
    :cond_55
    move-object/from16 v38, v0

    .line 3011
    .line 3012
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 3013
    .line 3014
    .line 3015
    :goto_3a
    return-object v13

    .line 3016
    nop

    .line 3017
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
