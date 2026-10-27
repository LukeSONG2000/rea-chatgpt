.class public abstract Lt4v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lymn;

.field public static final b:Le0o;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    invoke-static {v0, v1, v2, v3}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x2

    .line 11
    invoke-static {v4, v5}, Ltmn;->f(Lsbp;I)Lymn;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0, v1, v2, v3}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v7, Lfcu;

    .line 20
    .line 21
    const/16 v8, 0x1d

    .line 22
    .line 23
    invoke-direct {v7, v8}, Lfcu;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v7}, Ltmn;->o(Lsbp;Lkotlin/jvm/functions/Function1;)Lymn;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v4, v6}, Lymn;->a(Lymn;)Lymn;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sput-object v4, Lt4v;->a:Lymn;

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v5}, Ltmn;->g(Lsbp;I)Le0o;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v0, v1, v2, v3}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lp4v;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lp4v;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Ltmn;->q(Lsbp;Lkotlin/jvm/functions/Function1;)Le0o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Le0o;->a(Le0o;)Le0o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lt4v;->b:Le0o;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 24

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    const v0, -0x4c928dac

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int v0, p0, v0

    .line 22
    .line 23
    move-object/from16 v2, p4

    .line 24
    .line 25
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    or-int/lit16 v0, v0, 0xc00

    .line 38
    .line 39
    and-int/lit16 v3, v0, 0x493

    .line 40
    .line 41
    const/16 v4, 0x492

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v9, v4, v3}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    sget v3, Lm890;->a:F

    .line 57
    .line 58
    const/high16 v3, 0x42300000    # 44.0f

    .line 59
    .line 60
    move-object/from16 v13, p2

    .line 61
    .line 62
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/high16 v4, 0x41c00000    # 24.0f

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v4, v5, v1}, Lgkf;->g(FFI)Lur00;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v9}, Lb5j;->a(Lf1q;)Lzo6;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    sget-wide v15, Lmee;->k:J

    .line 78
    .line 79
    sget-wide v17, Lb5j;->b:J

    .line 80
    .line 81
    const-wide/16 v21, 0x0

    .line 82
    .line 83
    const/16 v23, 0xc

    .line 84
    .line 85
    const-wide/16 v19, 0x0

    .line 86
    .line 87
    invoke-static/range {v14 .. v23}, Lzo6;->b(Lzo6;JJJJI)Lzo6;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v4, Lqiy;->a:Lqiy;

    .line 92
    .line 93
    const-string v5, "BottomTextButton"

    .line 94
    .line 95
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lzin;

    .line 104
    .line 105
    const/16 v5, 0xd

    .line 106
    .line 107
    invoke-direct {v4, v12, v5}, Lzin;-><init>(Ljava/lang/String;B)V

    .line 108
    .line 109
    .line 110
    const v5, -0x666eda49

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v4, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    shr-int/lit8 v0, v0, 0x3

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0xe

    .line 120
    .line 121
    const v4, 0x30006c00

    .line 122
    .line 123
    .line 124
    or-int v10, v0, v4

    .line 125
    .line 126
    const/16 v11, 0x1a0

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    move-object v1, v3

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x1

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    move-object/from16 v0, p4

    .line 135
    .line 136
    invoke-static/range {v0 .. v11}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move-object/from16 v13, p2

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    new-instance v0, Lqv;

    .line 152
    .line 153
    const/4 v5, 0x5

    .line 154
    move/from16 v4, p0

    .line 155
    .line 156
    move-object/from16 v2, p4

    .line 157
    .line 158
    move-object v1, v12

    .line 159
    move-object v3, v13

    .line 160
    invoke-direct/range {v0 .. v5}, Lqv;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_4
    return-void
.end method

.method public static final b(Lz4a0;ZLkotlin/jvm/functions/Function1;Ltiy;ZLf1q;II)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    const v2, -0x975b21b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 32
    .line 33
    move/from16 v13, p1

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v10, v13}, Lf1q;->i(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 50
    .line 51
    const/16 v6, 0x100

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    move v5, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v5

    .line 66
    :cond_5
    and-int/lit8 v5, p7, 0x8

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0xc00

    .line 71
    .line 72
    :cond_6
    move-object/from16 v7, p3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v7, v0, 0xc00

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move-object/from16 v7, p3

    .line 80
    .line 81
    invoke-virtual {v10, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    const/16 v8, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v8, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v8

    .line 93
    :goto_5
    and-int/lit8 v8, p7, 0x10

    .line 94
    .line 95
    if-eqz v8, :cond_a

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x6000

    .line 98
    .line 99
    :cond_9
    move/from16 v9, p4

    .line 100
    .line 101
    :goto_6
    move v14, v2

    .line 102
    goto :goto_8

    .line 103
    :cond_a
    and-int/lit16 v9, v0, 0x6000

    .line 104
    .line 105
    if-nez v9, :cond_9

    .line 106
    .line 107
    move/from16 v9, p4

    .line 108
    .line 109
    invoke-virtual {v10, v9}, Lf1q;->i(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_b

    .line 114
    .line 115
    const/16 v11, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_b
    const/16 v11, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v2, v11

    .line 121
    goto :goto_6

    .line 122
    :goto_8
    and-int/lit16 v2, v14, 0x2493

    .line 123
    .line 124
    const/16 v11, 0x2492

    .line 125
    .line 126
    if-eq v2, v11, :cond_c

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    goto :goto_9

    .line 130
    :cond_c
    const/4 v2, 0x0

    .line 131
    :goto_9
    and-int/lit8 v11, v14, 0x1

    .line 132
    .line 133
    invoke-virtual {v10, v11, v2}, Lf1q;->a0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_34

    .line 138
    .line 139
    sget-object v11, Lqiy;->a:Lqiy;

    .line 140
    .line 141
    if-eqz v5, :cond_d

    .line 142
    .line 143
    move-object v7, v11

    .line 144
    :cond_d
    if-eqz v8, :cond_e

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_e
    move/from16 v20, v9

    .line 150
    .line 151
    :goto_a
    iget-object v2, v1, Lz4a0;->a:Leds;

    .line 152
    .line 153
    iget-object v5, v1, Lz4a0;->b:Ljava/util/List;

    .line 154
    .line 155
    iget-boolean v8, v1, Lz4a0;->c:Z

    .line 156
    .line 157
    iget-boolean v9, v1, Lz4a0;->d:Z

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/4 v12, 0x7

    .line 161
    move-object/from16 p3, v7

    .line 162
    .line 163
    invoke-static {v15, v15, v15, v10, v12}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v15, v2, Leds;->a:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v15, :cond_f

    .line 170
    .line 171
    new-instance v4, Lox3;

    .line 172
    .line 173
    invoke-direct {v4, v15}, Lox3;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_f
    const/4 v4, 0x0

    .line 178
    :goto_b
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    move-object/from16 v19, v7

    .line 187
    .line 188
    sget-object v7, Lqwe;->a:Lqnz;

    .line 189
    .line 190
    if-nez v4, :cond_10

    .line 191
    .line 192
    if-ne v15, v7, :cond_11

    .line 193
    .line 194
    :cond_10
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v10, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_11
    check-cast v15, Lpuy;

    .line 204
    .line 205
    iget-object v2, v2, Leds;->a:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v2, :cond_12

    .line 208
    .line 209
    new-instance v4, Lox3;

    .line 210
    .line 211
    invoke-direct {v4, v2}, Lox3;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_12
    const/4 v4, 0x0

    .line 216
    :goto_c
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-nez v2, :cond_13

    .line 225
    .line 226
    if-ne v4, v7, :cond_14

    .line 227
    .line 228
    :cond_13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v10, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_14
    check-cast v4, Lpuy;

    .line 238
    .line 239
    and-int/lit16 v2, v14, 0x380

    .line 240
    .line 241
    if-ne v2, v6, :cond_15

    .line 242
    .line 243
    const/16 v22, 0x1

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_15
    const/16 v22, 0x0

    .line 247
    .line 248
    :goto_d
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v23

    .line 252
    or-int v22, v22, v23

    .line 253
    .line 254
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-nez v22, :cond_16

    .line 259
    .line 260
    if-ne v6, v7, :cond_17

    .line 261
    .line 262
    :cond_16
    new-instance v6, Lk07;

    .line 263
    .line 264
    invoke-direct {v6, v3, v5, v12}, Lk07;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_17
    move-object v12, v6

    .line 271
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    invoke-virtual {v10, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v6, :cond_18

    .line 282
    .line 283
    if-ne v0, v7, :cond_19

    .line 284
    .line 285
    :cond_18
    new-instance v0, Li8s;

    .line 286
    .line 287
    const/16 v6, 0x1b

    .line 288
    .line 289
    invoke-direct {v0, v12, v6}, Li8s;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    sget-object v6, Lcsv;->a:Llsm;

    .line 298
    .line 299
    invoke-virtual {v10, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lol3;

    .line 304
    .line 305
    invoke-static {v0, v10}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v22

    .line 318
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v24

    .line 322
    or-int v22, v22, v24

    .line 323
    .line 324
    move/from16 v24, v8

    .line 325
    .line 326
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-nez v22, :cond_1b

    .line 331
    .line 332
    if-ne v8, v7, :cond_1a

    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_1a
    move/from16 v22, v9

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_1b
    :goto_e
    new-instance v8, Lp15;

    .line 339
    .line 340
    move/from16 v22, v9

    .line 341
    .line 342
    const/4 v9, 0x4

    .line 343
    invoke-direct {v8, v6, v0, v9}, Lp15;-><init>(Lol3;Lpuy;B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :goto_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    invoke-static {v1, v8, v10, v9}, Ldug0;->L(Lvu;Lkotlin/jvm/functions/Function1;Lf1q;I)Lahw;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    invoke-virtual {v10, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    or-int/2addr v8, v9

    .line 365
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-nez v8, :cond_1c

    .line 370
    .line 371
    if-ne v9, v7, :cond_1d

    .line 372
    .line 373
    :cond_1c
    new-instance v9, Ldie0;

    .line 374
    .line 375
    const/16 v8, 0x16

    .line 376
    .line 377
    invoke-direct {v9, v1, v6, v0, v8}, Ldie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_1d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const/4 v1, 0x3

    .line 390
    if-lt v0, v1, :cond_1e

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    goto :goto_10

    .line 394
    :cond_1e
    const/4 v0, 0x0

    .line 395
    :goto_10
    if-eqz v24, :cond_1f

    .line 396
    .line 397
    if-eqz v22, :cond_1f

    .line 398
    .line 399
    move v1, v14

    .line 400
    const/4 v14, 0x1

    .line 401
    goto :goto_11

    .line 402
    :cond_1f
    move v1, v14

    .line 403
    const/4 v14, 0x0

    .line 404
    :goto_11
    if-eqz v22, :cond_20

    .line 405
    .line 406
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_20

    .line 417
    .line 418
    const/16 v27, 0x1

    .line 419
    .line 420
    goto :goto_12

    .line 421
    :cond_20
    const/16 v27, 0x0

    .line 422
    .line 423
    :goto_12
    if-eqz v24, :cond_21

    .line 424
    .line 425
    if-eqz v0, :cond_21

    .line 426
    .line 427
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_21

    .line 438
    .line 439
    const/16 v25, 0x1

    .line 440
    .line 441
    goto :goto_13

    .line 442
    :cond_21
    const/16 v25, 0x0

    .line 443
    .line 444
    :goto_13
    if-eqz v20, :cond_22

    .line 445
    .line 446
    move/from16 v18, v0

    .line 447
    .line 448
    move/from16 v24, v1

    .line 449
    .line 450
    sget-wide v0, Lb5j;->a:J

    .line 451
    .line 452
    const v6, 0x3e99999a    # 0.3f

    .line 453
    .line 454
    .line 455
    const/16 v8, 0xe

    .line 456
    .line 457
    invoke-static {v6, v0, v1, v8}, Lmee;->c(FJI)J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    goto :goto_14

    .line 462
    :cond_22
    move/from16 v18, v0

    .line 463
    .line 464
    move/from16 v24, v1

    .line 465
    .line 466
    sget-wide v0, Lmee;->k:J

    .line 467
    .line 468
    :goto_14
    invoke-virtual {v10, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    const/16 v8, 0x100

    .line 473
    .line 474
    if-ne v2, v8, :cond_23

    .line 475
    .line 476
    const/4 v8, 0x1

    .line 477
    goto :goto_15

    .line 478
    :cond_23
    const/4 v8, 0x0

    .line 479
    :goto_15
    or-int/2addr v6, v8

    .line 480
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    or-int/2addr v6, v8

    .line 485
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    if-nez v6, :cond_24

    .line 490
    .line 491
    if-ne v8, v7, :cond_25

    .line 492
    .line 493
    :cond_24
    new-instance v8, Lw2r;

    .line 494
    .line 495
    const/16 v6, 0x9

    .line 496
    .line 497
    invoke-direct {v8, v3, v5, v15, v6}, Lw2r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_25
    move-object/from16 v26, v8

    .line 504
    .line 505
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 506
    .line 507
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    const/16 v8, 0x100

    .line 512
    .line 513
    if-ne v2, v8, :cond_26

    .line 514
    .line 515
    const/4 v2, 0x1

    .line 516
    goto :goto_16

    .line 517
    :cond_26
    const/4 v2, 0x0

    .line 518
    :goto_16
    or-int/2addr v2, v6

    .line 519
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    or-int/2addr v2, v6

    .line 524
    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    or-int/2addr v2, v6

    .line 529
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    if-nez v2, :cond_28

    .line 534
    .line 535
    if-ne v6, v7, :cond_27

    .line 536
    .line 537
    goto :goto_17

    .line 538
    :cond_27
    move-object/from16 v8, p3

    .line 539
    .line 540
    move-wide/from16 v28, v0

    .line 541
    .line 542
    move-object v0, v7

    .line 543
    move-object/from16 v9, v19

    .line 544
    .line 545
    move-object/from16 v19, v4

    .line 546
    .line 547
    goto :goto_18

    .line 548
    :cond_28
    :goto_17
    new-instance v2, Lcvq;

    .line 549
    .line 550
    move-object v6, v7

    .line 551
    const/16 v7, 0xc

    .line 552
    .line 553
    move-object/from16 v8, p3

    .line 554
    .line 555
    move-wide/from16 v28, v0

    .line 556
    .line 557
    move-object v0, v6

    .line 558
    move-object v6, v4

    .line 559
    move-object v4, v5

    .line 560
    move-object v5, v9

    .line 561
    move-object/from16 v9, v19

    .line 562
    .line 563
    invoke-direct/range {v2 .. v7}, Lcvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v19, v6

    .line 567
    .line 568
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    move-object v6, v2

    .line 572
    :goto_18
    move-object v1, v6

    .line 573
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 574
    .line 575
    const-string v2, "ImageDetailStickerActionMenu"

    .line 576
    .line 577
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-interface {v3, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    sget-object v4, Lbar;->b:Lez5;

    .line 586
    .line 587
    const/4 v5, 0x0

    .line 588
    invoke-static {v4, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    iget-wide v5, v10, Lf1q;->T:J

    .line 593
    .line 594
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-static {v10, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    sget-object v7, Ljwe;->L:Liwe;

    .line 607
    .line 608
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    sget-object v7, Liwe;->b:Lfcf;

    .line 612
    .line 613
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 614
    .line 615
    .line 616
    move-object/from16 p3, v2

    .line 617
    .line 618
    iget-boolean v2, v10, Lf1q;->S:Z

    .line 619
    .line 620
    if-eqz v2, :cond_29

    .line 621
    .line 622
    invoke-virtual {v10, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 623
    .line 624
    .line 625
    goto :goto_19

    .line 626
    :cond_29
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 627
    .line 628
    .line 629
    :goto_19
    sget-object v2, Liwe;->f:Lg61;

    .line 630
    .line 631
    invoke-static {v10, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    .line 634
    sget-object v2, Liwe;->e:Lg61;

    .line 635
    .line 636
    invoke-static {v10, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    sget-object v4, Liwe;->g:Lg61;

    .line 644
    .line 645
    invoke-static {v10, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 646
    .line 647
    .line 648
    sget-object v2, Liwe;->h:Loj0;

    .line 649
    .line 650
    invoke-static {v10, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 651
    .line 652
    .line 653
    sget-object v2, Liwe;->d:Lg61;

    .line 654
    .line 655
    invoke-static {v10, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    if-eqz v14, :cond_2c

    .line 659
    .line 660
    const v2, 0x10d51c0b

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10, v2}, Lf1q;->k0(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    or-int/2addr v2, v3

    .line 675
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    if-nez v2, :cond_2a

    .line 680
    .line 681
    if-ne v3, v0, :cond_2b

    .line 682
    .line 683
    :cond_2a
    new-instance v3, Ljd9;

    .line 684
    .line 685
    const/4 v2, 0x1

    .line 686
    invoke-direct {v3, v12, v9, v2}, Ljd9;-><init>(Lkotlin/jvm/functions/Function1;Lh330;B)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_2b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 693
    .line 694
    const/4 v5, 0x0

    .line 695
    invoke-virtual {v10, v5}, Lf1q;->s(Z)V

    .line 696
    .line 697
    .line 698
    move-object v12, v3

    .line 699
    goto :goto_1a

    .line 700
    :cond_2c
    const/4 v5, 0x0

    .line 701
    if-eqz v22, :cond_2d

    .line 702
    .line 703
    const v2, -0x207d2931

    .line 704
    .line 705
    .line 706
    invoke-virtual {v10, v2}, Lf1q;->k0(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v10, v5}, Lf1q;->s(Z)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v12, v26

    .line 713
    .line 714
    goto :goto_1a

    .line 715
    :cond_2d
    const v2, -0x207d238b

    .line 716
    .line 717
    .line 718
    invoke-virtual {v10, v2}, Lf1q;->k0(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v10, v5}, Lf1q;->s(Z)V

    .line 722
    .line 723
    .line 724
    move-object v12, v1

    .line 725
    :goto_1a
    const/4 v2, 0x6

    .line 726
    const/4 v3, 0x0

    .line 727
    invoke-static {v11, v9, v3, v2}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    if-nez v27, :cond_2f

    .line 732
    .line 733
    if-eqz v25, :cond_2e

    .line 734
    .line 735
    goto :goto_1b

    .line 736
    :cond_2e
    const/16 v23, 0x0

    .line 737
    .line 738
    goto :goto_1c

    .line 739
    :cond_2f
    :goto_1b
    const/16 v23, 0x1

    .line 740
    .line 741
    :goto_1c
    sget-object v5, Lhq6;->a:Lur00;

    .line 742
    .line 743
    move-object v6, v4

    .line 744
    sget-wide v4, Lb5j;->b:J

    .line 745
    .line 746
    move-object v7, v11

    .line 747
    const/4 v11, 0x0

    .line 748
    move-object/from16 v30, v6

    .line 749
    .line 750
    move-object/from16 v31, v7

    .line 751
    .line 752
    move-wide/from16 v6, v28

    .line 753
    .line 754
    move-object/from16 v32, v8

    .line 755
    .line 756
    move-object/from16 v33, v9

    .line 757
    .line 758
    move-wide v8, v4

    .line 759
    move/from16 p4, v25

    .line 760
    .line 761
    move-object/from16 v25, v0

    .line 762
    .line 763
    move/from16 v0, p4

    .line 764
    .line 765
    move/from16 p4, v14

    .line 766
    .line 767
    move-object/from16 v34, v26

    .line 768
    .line 769
    move-object/from16 v13, v31

    .line 770
    .line 771
    move-object/from16 v14, p3

    .line 772
    .line 773
    move-object/from16 v26, v3

    .line 774
    .line 775
    move-object/from16 p3, v12

    .line 776
    .line 777
    move-object/from16 v12, v30

    .line 778
    .line 779
    move-wide/from16 v35, v28

    .line 780
    .line 781
    move/from16 v28, v2

    .line 782
    .line 783
    move-wide/from16 v2, v35

    .line 784
    .line 785
    invoke-static/range {v2 .. v11}, Lhq6;->k(JJJJLf1q;I)Lzo6;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    if-eqz v20, :cond_30

    .line 790
    .line 791
    const v2, 0x10e2d43e

    .line 792
    .line 793
    .line 794
    invoke-virtual {v10, v2}, Lf1q;->k0(I)V

    .line 795
    .line 796
    .line 797
    const/4 v5, 0x0

    .line 798
    invoke-virtual {v10, v5}, Lf1q;->s(Z)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v9, v26

    .line 802
    .line 803
    const/4 v2, 0x1

    .line 804
    goto :goto_1d

    .line 805
    :cond_30
    const/4 v5, 0x0

    .line 806
    const v2, -0x207cccab

    .line 807
    .line 808
    .line 809
    invoke-virtual {v10, v2}, Lf1q;->k0(I)V

    .line 810
    .line 811
    .line 812
    const/4 v2, 0x1

    .line 813
    invoke-static {v2, v10, v5}, Lhq6;->j(ILf1q;Z)Lj86;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v10, v5}, Lf1q;->s(Z)V

    .line 818
    .line 819
    .line 820
    move-object v9, v3

    .line 821
    :goto_1d
    const/high16 v3, 0x41800000    # 16.0f

    .line 822
    .line 823
    const/4 v6, 0x0

    .line 824
    const/4 v7, 0x2

    .line 825
    invoke-static {v3, v6, v7}, Lgkf;->g(FFI)Lur00;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    invoke-interface {v6, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    new-instance v13, Ln4v;

    .line 838
    .line 839
    move/from16 v16, p1

    .line 840
    .line 841
    move/from16 v14, p4

    .line 842
    .line 843
    move/from16 v17, v18

    .line 844
    .line 845
    move-object/from16 v18, v15

    .line 846
    .line 847
    move/from16 v15, v22

    .line 848
    .line 849
    invoke-direct/range {v13 .. v19}, Ln4v;-><init>(ZZZZLpuy;Lpuy;)V

    .line 850
    .line 851
    .line 852
    move/from16 v21, v14

    .line 853
    .line 854
    move-object/from16 v15, v18

    .line 855
    .line 856
    const v7, -0x763edbe

    .line 857
    .line 858
    .line 859
    invoke-static {v7, v13, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    shl-int/lit8 v7, v24, 0x6

    .line 864
    .line 865
    and-int/lit16 v7, v7, 0x1c00

    .line 866
    .line 867
    or-int/lit16 v13, v7, 0x6000

    .line 868
    .line 869
    const/16 v14, 0xc0

    .line 870
    .line 871
    move-object v10, v3

    .line 872
    move-object v3, v6

    .line 873
    const/4 v6, 0x1

    .line 874
    const/4 v8, 0x0

    .line 875
    move/from16 v5, p1

    .line 876
    .line 877
    move-object/from16 v2, p3

    .line 878
    .line 879
    move-object/from16 v12, p5

    .line 880
    .line 881
    move/from16 v16, v0

    .line 882
    .line 883
    move/from16 v0, v17

    .line 884
    .line 885
    move-object/from16 v15, v19

    .line 886
    .line 887
    move/from16 v7, v23

    .line 888
    .line 889
    invoke-static/range {v2 .. v14}, Lzst;->m(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZFLj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 890
    .line 891
    .line 892
    move-object v10, v12

    .line 893
    if-eqz v21, :cond_33

    .line 894
    .line 895
    const v2, 0x10f9c988

    .line 896
    .line 897
    .line 898
    invoke-virtual {v10, v2}, Lf1q;->k0(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v10, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    invoke-virtual {v10, v0}, Lf1q;->i(Z)Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    or-int/2addr v2, v3

    .line 910
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    or-int/2addr v2, v3

    .line 915
    move/from16 v3, v16

    .line 916
    .line 917
    invoke-virtual {v10, v3}, Lf1q;->i(Z)Z

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    or-int/2addr v2, v4

    .line 922
    move-object/from16 v4, v18

    .line 923
    .line 924
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    or-int/2addr v2, v5

    .line 929
    move-object/from16 v8, v34

    .line 930
    .line 931
    invoke-virtual {v10, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    or-int/2addr v2, v5

    .line 936
    move/from16 v5, v27

    .line 937
    .line 938
    invoke-virtual {v10, v5}, Lf1q;->i(Z)Z

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    or-int/2addr v2, v6

    .line 943
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    if-nez v2, :cond_31

    .line 948
    .line 949
    move-object/from16 v2, v25

    .line 950
    .line 951
    if-ne v6, v2, :cond_32

    .line 952
    .line 953
    :cond_31
    new-instance v22, Lo4v;

    .line 954
    .line 955
    move/from16 v23, v0

    .line 956
    .line 957
    move-object/from16 v24, v1

    .line 958
    .line 959
    move/from16 v25, v3

    .line 960
    .line 961
    move-object/from16 v29, v4

    .line 962
    .line 963
    move/from16 v27, v5

    .line 964
    .line 965
    move-object/from16 v26, v8

    .line 966
    .line 967
    move-object/from16 v28, v15

    .line 968
    .line 969
    invoke-direct/range {v22 .. v29}, Lo4v;-><init>(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLpuy;Lpuy;)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v6, v22

    .line 973
    .line 974
    invoke-virtual {v10, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    :cond_32
    move-object v9, v6

    .line 978
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 979
    .line 980
    const/4 v11, 0x0

    .line 981
    const/16 v12, 0x7e

    .line 982
    .line 983
    const/4 v3, 0x0

    .line 984
    const/4 v4, 0x0

    .line 985
    const/4 v5, 0x0

    .line 986
    const/4 v6, 0x0

    .line 987
    const/4 v7, 0x0

    .line 988
    const/4 v8, 0x0

    .line 989
    move-object/from16 v2, v33

    .line 990
    .line 991
    invoke-static/range {v2 .. v12}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 992
    .line 993
    .line 994
    const/4 v5, 0x0

    .line 995
    invoke-virtual {v10, v5}, Lf1q;->s(Z)V

    .line 996
    .line 997
    .line 998
    :goto_1e
    const/4 v2, 0x1

    .line 999
    goto :goto_1f

    .line 1000
    :cond_33
    const/4 v5, 0x0

    .line 1001
    const v0, 0x1109ab03

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v10, v5}, Lf1q;->s(Z)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1e

    .line 1011
    :goto_1f
    invoke-virtual {v10, v2}, Lf1q;->s(Z)V

    .line 1012
    .line 1013
    .line 1014
    move/from16 v5, v20

    .line 1015
    .line 1016
    move-object/from16 v4, v32

    .line 1017
    .line 1018
    goto :goto_20

    .line 1019
    :cond_34
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 1020
    .line 1021
    .line 1022
    move-object v4, v7

    .line 1023
    move v5, v9

    .line 1024
    :goto_20
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    if-eqz v8, :cond_35

    .line 1029
    .line 1030
    new-instance v0, Lop8;

    .line 1031
    .line 1032
    move-object/from16 v1, p0

    .line 1033
    .line 1034
    move/from16 v2, p1

    .line 1035
    .line 1036
    move-object/from16 v3, p2

    .line 1037
    .line 1038
    move/from16 v6, p6

    .line 1039
    .line 1040
    move/from16 v7, p7

    .line 1041
    .line 1042
    invoke-direct/range {v0 .. v7}, Lop8;-><init>(Lz4a0;ZLkotlin/jvm/functions/Function1;Ltiy;ZII)V

    .line 1043
    .line 1044
    .line 1045
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1046
    .line 1047
    :cond_35
    return-void
.end method

.method public static final c(Lx8v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lhlp;ZZLtiy;Lf1q;I)V
    .locals 59

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move/from16 v8, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    const v0, 0xfc6efc

    .line 1
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v2

    const/16 v13, 0x20

    if-eqz v2, :cond_1

    move v2, v13

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v14, p2

    invoke-virtual {v10, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v2, p3

    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    move-object/from16 v3, p4

    invoke-virtual {v10, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    invoke-virtual {v10, v8}, Lf1q;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v0, v4

    invoke-virtual {v10, v7}, Lf1q;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v0, v4

    invoke-virtual {v10, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v4, 0x400000

    :goto_7
    or-int/2addr v0, v4

    const v4, 0x492493

    and-int/2addr v4, v0

    const v5, 0x492492

    if-eq v4, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v10, v5, v4}, Lf1q;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 2
    sget-object v4, Lr5s;->a:Llsm;

    .line 3
    invoke-virtual {v10, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    move-object v5, v4

    check-cast v5, Lq5s;

    .line 5
    sget-object v4, Ljcf;->i:Llsm;

    .line 6
    invoke-virtual {v10, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lykp;

    .line 8
    invoke-interface {v1}, Lx8v;->B()Lm9v;

    move-result-object v14

    sget-object v15, Lj9v;->a:Lj9v;

    invoke-static {v14, v15}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v1}, Lx8v;->t0()Lx6v;

    move-result-object v14

    if-nez v14, :cond_9

    const/16 v36, 0x1

    goto :goto_9

    :cond_9
    const/16 v36, 0x0

    .line 9
    :goto_9
    invoke-interface {v1}, Lx8v;->B()Lm9v;

    move-result-object v14

    invoke-static {v14, v15}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v1}, Lx8v;->t0()Lx6v;

    move-result-object v14

    if-eqz v14, :cond_a

    const/16 v52, 0x1

    goto :goto_a

    :cond_a
    const/16 v52, 0x0

    .line 10
    :goto_a
    invoke-interface {v1}, Lx8v;->T()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    xor-int/lit8 v15, v14, 0x1

    if-eqz v7, :cond_b

    if-eqz v36, :cond_b

    if-nez v14, :cond_b

    const/16 v37, 0x1

    goto :goto_b

    :cond_b
    const/16 v37, 0x0

    :goto_b
    if-eqz v8, :cond_c

    if-eqz v52, :cond_c

    const/16 v38, 0x1

    goto :goto_c

    :cond_c
    const/16 v38, 0x0

    :goto_c
    move/from16 v20, v14

    and-int/lit8 v14, v0, 0xe

    if-eq v14, v12, :cond_d

    const/16 v21, 0x0

    goto :goto_d

    :cond_d
    const/16 v21, 0x1

    .line 11
    :goto_d
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    move/from16 v22, v15

    and-int/lit8 v15, v0, 0x70

    if-ne v15, v13, :cond_e

    const/16 v23, 0x1

    goto :goto_e

    :cond_e
    const/16 v23, 0x0

    :goto_e
    or-int v21, v21, v23

    invoke-virtual {v10, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v23

    or-int v21, v21, v23

    .line 12
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    .line 13
    sget-object v13, Lqwe;->a:Lqnz;

    if-nez v21, :cond_f

    if-ne v11, v13, :cond_10

    :cond_f
    move v11, v0

    goto :goto_f

    :cond_10
    move-object v2, v6

    const/high16 v16, 0x100000

    move v6, v0

    goto :goto_10

    .line 14
    :goto_f
    new-instance v0, Lcvq;

    move-object v2, v5

    const/16 v5, 0xb

    move-object v3, v6

    move v6, v11

    const/high16 v16, 0x100000

    invoke-direct/range {v0 .. v5}, Lcvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v5, v2

    move-object v2, v3

    .line 15
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    move-object v11, v0

    .line 16
    :goto_10
    move-object v0, v11

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eq v14, v12, :cond_11

    const/4 v11, 0x0

    goto :goto_11

    :cond_11
    const/4 v11, 0x1

    :goto_11
    or-int/2addr v3, v11

    const/16 v11, 0x20

    if-ne v15, v11, :cond_12

    const/16 v21, 0x1

    goto :goto_12

    :cond_12
    const/16 v21, 0x0

    :goto_12
    or-int v3, v3, v21

    .line 18
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_13

    if-ne v11, v13, :cond_14

    .line 19
    :cond_13
    new-instance v11, Lj4v;

    const/4 v3, 0x2

    invoke-direct {v11, v5, v1, v2, v3}, Lj4v;-><init>(Lq5s;Lx8v;Lkotlin/jvm/functions/Function1;B)V

    .line 20
    invoke-virtual {v10, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 21
    :cond_14
    move-object v3, v11

    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v11, Lqiy;->a:Lqiy;

    move/from16 v21, v14

    const-string v14, "ImageDetailsComposerSection"

    invoke-static {v11, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v12

    .line 22
    invoke-interface {v12, v9}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v12

    .line 23
    sget-object v7, Lbar;->n:Lcz5;

    .line 24
    sget-object v8, Ljmr;->c:Lnq3;

    move/from16 v25, v15

    const/16 v15, 0x30

    .line 25
    invoke-static {v8, v7, v10, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    move-result-object v7

    .line 26
    iget-wide v8, v10, Lf1q;->T:J

    .line 27
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 28
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    move-result-object v9

    .line 29
    invoke-static {v10, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v12

    .line 30
    sget-object v26, Ljwe;->L:Liwe;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v15, Liwe;->b:Lfcf;

    .line 32
    invoke-virtual {v10}, Lf1q;->o0()V

    move/from16 v27, v8

    .line 33
    iget-boolean v8, v10, Lf1q;->S:Z

    if-eqz v8, :cond_15

    .line 34
    invoke-virtual {v10, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 35
    :cond_15
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 36
    :goto_13
    sget-object v8, Liwe;->f:Lg61;

    .line 37
    invoke-static {v10, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    sget-object v7, Liwe;->e:Lg61;

    .line 39
    invoke-static {v10, v9, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v27, v15

    .line 41
    sget-object v15, Liwe;->g:Lg61;

    .line 42
    invoke-static {v10, v9, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    sget-object v9, Liwe;->h:Loj0;

    .line 44
    invoke-static {v10, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v28, v15

    .line 45
    sget-object v15, Liwe;->d:Lg61;

    .line 46
    invoke-static {v10, v12, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v12, 0x3

    move-object/from16 v31, v15

    const v15, 0x7f140ba7

    if-eqz p5, :cond_16

    if-eqz v36, :cond_16

    if-nez p6, :cond_16

    const v0, 0x7970038a

    .line 47
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 48
    invoke-static {v15, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    move-result-object v0

    .line 49
    sget-wide v3, Lb5j;->c:J

    .line 50
    sget-object v5, Ls6d0;->a:Llsm;

    .line 51
    invoke-virtual {v10, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v5

    .line 52
    check-cast v5, Lo6d0;

    .line 53
    iget-object v5, v5, Lo6d0;->j:Lmvb0;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 54
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v6

    const/high16 v7, 0x42000000    # 32.0f

    .line 55
    invoke-static {v6, v7}, Lgkf;->V(Ltiy;F)Ltiy;

    move-result-object v6

    .line 56
    invoke-static {v11, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v7

    .line 57
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v11

    .line 58
    new-instance v6, Lukb0;

    invoke-direct {v6, v12}, Lukb0;-><init>(I)V

    const/16 v34, 0x0

    const v35, 0x1fbf8

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/4 v7, 0x1

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-wide v12, v3

    move-object/from16 v31, v5

    move-object/from16 v23, v6

    move-object/from16 v32, v10

    move-object v10, v0

    move v0, v8

    .line 59
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    move-object/from16 v10, v32

    .line 60
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    move-object v6, v2

    move v0, v7

    goto/16 :goto_2c

    :cond_16
    const v15, 0x797a80ea

    .line 61
    invoke-virtual {v10, v15}, Lf1q;->k0(I)V

    if-eqz p6, :cond_17

    if-eqz v36, :cond_17

    if-eqz v20, :cond_17

    const v15, 0x7977a6b8

    .line 62
    invoke-virtual {v10, v15}, Lf1q;->k0(I)V

    const v15, 0x7f140bb0

    .line 63
    invoke-static {v15, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    move-result-object v15

    .line 64
    sget-wide v32, Lb5j;->c:J

    .line 65
    sget-object v12, Ls6d0;->a:Llsm;

    .line 66
    invoke-virtual {v10, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    move-result-object v12

    .line 67
    check-cast v12, Lo6d0;

    .line 68
    iget-object v12, v12, Lo6d0;->j:Lmvb0;

    move-object/from16 v20, v12

    const/high16 v10, 0x3f800000    # 1.0f

    .line 69
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v12

    const/high16 v10, 0x42000000    # 32.0f

    .line 70
    invoke-static {v12, v10}, Lgkf;->V(Ltiy;F)Ltiy;

    move-result-object v10

    .line 71
    invoke-static {v11, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v12

    .line 72
    invoke-interface {v12, v10}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v10

    .line 73
    new-instance v12, Lukb0;

    move-object/from16 v30, v10

    const/4 v10, 0x3

    invoke-direct {v12, v10}, Lukb0;-><init>(I)V

    const/16 v34, 0x0

    const v35, 0x1fbf8

    move-object v10, v14

    const/4 v14, 0x0

    move-object/from16 v39, v10

    move-object v10, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    const v40, 0x7f140ba7

    const/16 v17, 0x0

    move/from16 v41, v18

    const/16 v18, 0x0

    const/16 v42, 0x100

    const/16 v19, 0x0

    move/from16 v43, v21

    move-object/from16 v44, v31

    move-object/from16 v31, v20

    const-wide/16 v20, 0x0

    move/from16 v45, v22

    const/16 v22, 0x0

    move/from16 v46, v25

    const/16 v47, 0x20

    const-wide/16 v24, 0x0

    const/16 v48, 0x30

    const/16 v26, 0x0

    move-object/from16 v49, v27

    const/16 v27, 0x0

    move-object/from16 v50, v28

    const/16 v28, 0x0

    const/high16 v51, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    move-object/from16 v54, v11

    move-object/from16 v11, v30

    const/16 v30, 0x0

    move-object/from16 v23, v12

    move-object/from16 v55, v13

    move-wide/from16 v12, v32

    const/16 v32, 0x4

    const/16 v33, 0x0

    move-object/from16 v32, p8

    move-object/from16 v41, v0

    move-object/from16 v42, v3

    move-object/from16 v56, v4

    move/from16 v40, v6

    move-object/from16 v57, v39

    move-object/from16 v0, v44

    move/from16 v4, v46

    move-object/from16 v6, v49

    move/from16 v1, v51

    move-object/from16 v3, v54

    move-object/from16 v58, v55

    move-object/from16 v39, v5

    move-object/from16 v5, v50

    .line 74
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    move-object/from16 v10, v32

    const/4 v11, 0x0

    .line 75
    invoke-virtual {v10, v11}, Lf1q;->s(Z)V

    goto :goto_14

    :cond_17
    move-object/from16 v41, v0

    move-object/from16 v42, v3

    move-object/from16 v56, v4

    move-object/from16 v39, v5

    move/from16 v40, v6

    move-object v3, v11

    move-object/from16 v58, v13

    move-object/from16 v57, v14

    move/from16 v43, v21

    move/from16 v45, v22

    move/from16 v4, v25

    move-object/from16 v6, v27

    move-object/from16 v5, v28

    move-object/from16 v0, v31

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const v12, 0x797d6070

    .line 76
    invoke-virtual {v10, v12}, Lf1q;->k0(I)V

    .line 77
    invoke-virtual {v10, v11}, Lf1q;->s(Z)V

    .line 78
    :goto_14
    sget-object v12, Lbar;->m:Ldz5;

    .line 79
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v13

    move-object/from16 v14, v57

    .line 80
    invoke-static {v3, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v15

    invoke-interface {v15, v13}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v13

    .line 81
    sget-object v15, Ljmr;->a:Lwb60;

    const/16 v1, 0x30

    .line 82
    invoke-static {v15, v12, v10, v1}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    move-result-object v1

    .line 83
    iget-wide v11, v10, Lf1q;->T:J

    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 85
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    move-result-object v12

    .line 86
    invoke-static {v10, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v13

    .line 87
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 88
    iget-boolean v15, v10, Lf1q;->S:Z

    if-eqz v15, :cond_18

    .line 89
    invoke-virtual {v10, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 90
    :cond_18
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 91
    :goto_15
    invoke-static {v10, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    invoke-static {v10, v12, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    invoke-static {v11, v10, v5, v10, v9}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 94
    invoke-static {v10, v13, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    invoke-interface/range {p0 .. p0}, Lx8v;->x0()Lkky;

    move-result-object v8

    .line 96
    invoke-interface/range {p0 .. p0}, Lx8v;->C0()Ljava/util/List;

    move-result-object v16

    .line 97
    invoke-interface/range {p0 .. p0}, Lx8v;->L0()Z

    move-result v21

    const/16 v11, 0x20

    if-ne v4, v11, :cond_19

    const/4 v0, 0x1

    goto :goto_16

    :cond_19
    const/4 v0, 0x0

    .line 98
    :goto_16
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v9, v58

    if-nez v0, :cond_1a

    if-ne v1, v9, :cond_1b

    .line 99
    :cond_1a
    new-instance v1, Lgnu;

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Lgnu;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 100
    invoke-virtual {v10, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 101
    :cond_1b
    move-object/from16 v23, v1

    check-cast v23, Lkotlin/jvm/functions/Function0;

    if-ne v4, v11, :cond_1c

    const/4 v0, 0x1

    goto :goto_17

    :cond_1c
    const/4 v0, 0x0

    .line 102
    :goto_17
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    if-ne v1, v9, :cond_1e

    .line 103
    :cond_1d
    new-instance v1, Li8s;

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Li8s;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 104
    invoke-virtual {v10, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 105
    :cond_1e
    move-object/from16 v24, v1

    check-cast v24, Lkotlin/jvm/functions/Function1;

    if-ne v4, v11, :cond_1f

    const/4 v0, 0x1

    goto :goto_18

    :cond_1f
    const/4 v0, 0x0

    .line 106
    :goto_18
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_20

    if-ne v1, v9, :cond_21

    .line 107
    :cond_20
    new-instance v1, Li8s;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, Li8s;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 108
    invoke-virtual {v10, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 109
    :cond_21
    move-object/from16 v25, v1

    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 110
    new-instance v26, Lfjy;

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v26

    const/16 v26, 0x0

    const/16 v27, 0x45

    invoke-direct/range {v19 .. v27}, Lfjy;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    const/4 v0, 0x0

    if-nez p5, :cond_22

    if-nez p6, :cond_22

    if-eqz v36, :cond_22

    move-object/from16 v21, p3

    goto :goto_19

    :cond_22
    move-object/from16 v21, v0

    :goto_19
    if-eqz p6, :cond_23

    if-eqz v36, :cond_23

    const v1, 0x48d8e7c2

    const v5, 0x7f140baf

    const/4 v6, 0x0

    .line 111
    :goto_1a
    invoke-static {v10, v1, v5, v10, v6}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    move-result-object v1

    :goto_1b
    move-object/from16 v23, v1

    goto :goto_1c

    :cond_23
    const/4 v6, 0x0

    if-nez p5, :cond_24

    if-eqz v36, :cond_24

    const v1, 0x48d8ffdf

    const v5, 0x7f140ba7

    goto :goto_1a

    :cond_24
    const v1, 0x48d90dd1

    .line 112
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 113
    invoke-virtual {v10, v6}, Lf1q;->s(Z)V

    .line 114
    invoke-interface/range {p0 .. p0}, Lx8v;->y()Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :goto_1c
    const v1, -0x5d3cf003

    if-eqz v37, :cond_25

    .line 115
    new-instance v5, Lr4v;

    const/4 v12, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, v42

    invoke-direct {v5, v6, v7, v12}, Lr4v;-><init>(Lx8v;Lkotlin/jvm/functions/Function0;B)V

    .line 116
    new-instance v7, Lzqe;

    invoke-direct {v7, v1, v5, v12}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    move-object/from16 v42, v7

    goto :goto_1d

    :cond_25
    const/4 v12, 0x1

    move-object/from16 v6, p0

    move-object/from16 v42, v0

    :goto_1d
    if-eqz v38, :cond_26

    .line 117
    new-instance v5, Ljgt;

    move-object/from16 v7, v41

    invoke-direct {v5, v7}, Ljgt;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118
    new-instance v13, Lzqe;

    invoke-direct {v13, v1, v5, v12}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    move-object/from16 v41, v13

    goto :goto_1e

    :cond_26
    move-object/from16 v7, v41

    move-object/from16 v41, v0

    :goto_1e
    if-eqz v38, :cond_27

    const v1, 0x7f080104

    :goto_1f
    move v13, v1

    goto :goto_20

    :cond_27
    const v1, 0x7f0800bd

    goto :goto_1f

    :goto_20
    if-eqz v38, :cond_28

    const v0, -0x2d73ec11

    const v1, 0x7f140ba9

    const/4 v15, 0x0

    .line 119
    invoke-static {v10, v0, v1, v10, v15}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    move-result-object v0

    :goto_21
    move-object/from16 v17, v0

    goto :goto_22

    :cond_28
    const/4 v15, 0x0

    const v1, -0x2d720754

    .line 120
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 121
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    goto :goto_21

    .line 122
    :goto_22
    new-instance v0, Lo8u;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v12}, Lo8u;-><init>(FZ)V

    move/from16 v1, v43

    const/4 v5, 0x4

    if-eq v1, v5, :cond_29

    move v1, v15

    goto :goto_23

    :cond_29
    move v1, v12

    :goto_23
    move/from16 v5, v40

    and-int/lit16 v12, v5, 0x380

    const/16 v15, 0x100

    if-ne v12, v15, :cond_2a

    const/4 v12, 0x1

    goto :goto_24

    :cond_2a
    const/4 v12, 0x0

    :goto_24
    or-int/2addr v1, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v5

    const/high16 v15, 0x100000

    if-ne v12, v15, :cond_2b

    const/4 v12, 0x1

    goto :goto_25

    :cond_2b
    const/4 v12, 0x0

    :goto_25
    or-int/2addr v1, v12

    move/from16 v12, v45

    .line 123
    invoke-virtual {v10, v12}, Lf1q;->i(Z)Z

    move-result v15

    or-int/2addr v1, v15

    move-object/from16 v15, v39

    invoke-virtual {v10, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v20

    or-int v1, v1, v20

    if-ne v4, v11, :cond_2c

    const/16 v20, 0x1

    goto :goto_26

    :cond_2c
    const/16 v20, 0x0

    :goto_26
    or-int v1, v1, v20

    move-object/from16 v11, v56

    invoke-virtual {v10, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v20

    or-int v1, v1, v20

    move-object/from16 v20, v0

    .line 124
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2e

    if-ne v0, v9, :cond_2d

    goto :goto_27

    :cond_2d
    move-object/from16 v6, v20

    move-object/from16 v20, v8

    move-object v8, v6

    move-object v6, v2

    move v12, v4

    move v11, v5

    move-object v15, v7

    move/from16 v39, v13

    move-object v13, v3

    goto :goto_28

    .line 125
    :cond_2e
    :goto_27
    new-instance v0, Ljw3;

    move v1, v12

    move v12, v4

    move v4, v1

    move-object v1, v11

    move v11, v5

    move-object v5, v15

    move-object v15, v7

    move-object v7, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v8

    move-object v8, v1

    move-object v1, v6

    move/from16 v39, v13

    move-object v6, v2

    move-object v13, v3

    move-object/from16 v2, p2

    move/from16 v3, p6

    invoke-direct/range {v0 .. v7}, Ljw3;-><init>(Lx8v;Lkotlin/jvm/functions/Function2;ZZLq5s;Lkotlin/jvm/functions/Function1;Lykp;)V

    .line 126
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 127
    :goto_28
    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x20

    if-ne v12, v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_29

    :cond_2f
    const/4 v1, 0x0

    .line 128
    :goto_29
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_30

    if-ne v2, v9, :cond_31

    .line 129
    :cond_30
    new-instance v2, Li8s;

    const/16 v1, 0x1a

    invoke-direct {v2, v6, v1}, Li8s;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 130
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 131
    :cond_31
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v1

    .line 132
    invoke-interface {v1, v8}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v1

    move-object v3, v14

    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v14

    const/16 v4, 0x20

    if-ne v12, v4, :cond_32

    const/4 v4, 0x1

    goto :goto_2a

    :cond_32
    const/4 v4, 0x0

    .line 133
    :goto_2a
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_33

    if-ne v5, v9, :cond_34

    .line 134
    :cond_33
    new-instance v5, Lgnu;

    const/16 v4, 0x13

    invoke-direct {v5, v6, v4}, Lgnu;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 135
    invoke-virtual {v10, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 136
    :cond_34
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 137
    sget-object v4, Lc4b0;->Companion:Lb4b0;

    const v4, 0xe000

    and-int v47, v11, v4

    and-int/lit16 v4, v11, 0x1c00

    const v50, 0x7b7b1cd0

    const/16 v51, 0xcd

    const/16 v53, 0x0

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v10, v20

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v33, v37

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    move-object v7, v13

    move-object v13, v1

    move-object v1, v7

    move-object/from16 v31, p3

    move-object/from16 v22, p4

    move-object/from16 v45, p8

    move-object v11, v0

    move-object v12, v2

    move/from16 v48, v4

    move-object v7, v15

    move-object/from16 v15, v17

    move/from16 v8, v53

    const/4 v0, 0x1

    move-object/from16 v17, v5

    .line 138
    invoke-static/range {v10 .. v51}, Lrpt;->h(Lkky;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;Ltiy;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lhlp;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLfjy;Lt6f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZFLhqr;ILqr00;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lf1q;IIIIII)V

    move-object/from16 v10, v45

    if-nez p5, :cond_35

    if-eqz v52, :cond_35

    const v2, -0x2d6e6cf5

    .line 139
    invoke-virtual {v10, v2}, Lf1q;->k0(I)V

    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v2

    const/high16 v29, 0x41a00000    # 20.0f

    const/16 v30, 0x3

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x41400000    # 12.0f

    move-object/from16 v25, v1

    .line 140
    invoke-static/range {v25 .. v30}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    move-result-object v1

    .line 141
    sget v3, Lm890;->a:F

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    move-result-object v1

    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v1

    .line 142
    new-instance v2, Lukk;

    const/16 v3, 0x14

    invoke-direct {v2, v7, v3}, Lukk;-><init>(Lkotlin/jvm/functions/Function0;B)V

    const v3, -0xe4fd4af

    invoke-static {v3, v2, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v20

    const/high16 v22, 0x6000000

    const/16 v23, 0xfe

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v10

    move-object v10, v1

    .line 143
    invoke-static/range {v10 .. v23}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    move-object/from16 v10, v21

    .line 144
    invoke-virtual {v10, v8}, Lf1q;->s(Z)V

    goto :goto_2b

    :cond_35
    const v1, -0x2d5f7438

    .line 145
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 146
    invoke-virtual {v10, v8}, Lf1q;->s(Z)V

    .line 147
    :goto_2b
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 148
    invoke-virtual {v10, v8}, Lf1q;->s(Z)V

    .line 149
    :goto_2c
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    goto :goto_2d

    .line 150
    :cond_36
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 151
    :goto_2d
    invoke-virtual {v10}, Lf1q;->w()Law40;

    move-result-object v11

    if-eqz v11, :cond_37

    new-instance v0, Lxsa;

    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object v2, v6

    move/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lxsa;-><init>(Lx8v;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZLtiy;IB)V

    .line 152
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_37
    return-void
.end method

.method public static final d(Lx8v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLtiy;Lf1q;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    const v3, 0x4fdeeb5e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v8

    .line 33
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v10, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v10

    .line 45
    and-int/lit16 v10, v8, 0x180

    .line 46
    .line 47
    if-nez v10, :cond_3

    .line 48
    .line 49
    move-object/from16 v10, p2

    .line 50
    .line 51
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    const/16 v12, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v12, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v12

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object/from16 v10, p2

    .line 65
    .line 66
    :goto_3
    and-int/lit16 v12, v8, 0xc00

    .line 67
    .line 68
    if-nez v12, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_4

    .line 75
    .line 76
    const/16 v12, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v12, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v12

    .line 82
    :cond_5
    and-int/lit16 v12, v8, 0x6000

    .line 83
    .line 84
    if-nez v12, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_6

    .line 91
    .line 92
    const/16 v12, 0x4000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/16 v12, 0x2000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v3, v12

    .line 98
    :cond_7
    const/high16 v12, 0x30000

    .line 99
    .line 100
    and-int/2addr v12, v8

    .line 101
    if-nez v12, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Lf1q;->i(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_8

    .line 108
    .line 109
    const/high16 v12, 0x20000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/high16 v12, 0x10000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v12

    .line 115
    :cond_9
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_a

    .line 120
    .line 121
    const/high16 v12, 0x100000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v12, 0x80000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v12, v3

    .line 127
    const v3, 0x92493

    .line 128
    .line 129
    .line 130
    and-int/2addr v3, v12

    .line 131
    const v13, 0x92492

    .line 132
    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    if-eq v3, v13, :cond_b

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    goto :goto_8

    .line 139
    :cond_b
    move v3, v15

    .line 140
    :goto_8
    and-int/lit8 v13, v12, 0x1

    .line 141
    .line 142
    invoke-virtual {v0, v13, v3}, Lf1q;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_26

    .line 147
    .line 148
    invoke-interface {v1}, Lx8v;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_c

    .line 153
    .line 154
    invoke-interface {v1}, Lx8v;->p0()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_c

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    goto :goto_9

    .line 162
    :cond_c
    move v3, v15

    .line 163
    :goto_9
    invoke-interface {v1}, Lx8v;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v3, :cond_d

    .line 168
    .line 169
    invoke-interface {v1}, Lx8v;->j()Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_d

    .line 174
    .line 175
    if-nez v6, :cond_d

    .line 176
    .line 177
    const/16 v16, 0x1

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_d
    move/from16 v16, v15

    .line 181
    .line 182
    :goto_a
    if-eqz v3, :cond_e

    .line 183
    .line 184
    invoke-interface {v1}, Lx8v;->F()Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    if-eqz v17, :cond_e

    .line 189
    .line 190
    if-eqz v6, :cond_e

    .line 191
    .line 192
    const v11, -0x2c2e20fe

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v11}, Lf1q;->k0(I)V

    .line 196
    .line 197
    .line 198
    sget-object v11, Lj5v;->f:Lj5v;

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v11, Lj5v;->g:Lc2o;

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const/16 v14, 0xe

    .line 207
    .line 208
    invoke-static {v11, v9, v0, v15, v14}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_e
    const v9, -0x5995f9ed

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v9}, Lf1q;->k0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v15}, Lf1q;->s(Z)V

    .line 229
    .line 230
    .line 231
    move v9, v15

    .line 232
    :goto_b
    if-eqz v3, :cond_f

    .line 233
    .line 234
    invoke-interface {v1}, Lx8v;->s0()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_f

    .line 239
    .line 240
    const/4 v11, 0x1

    .line 241
    goto :goto_c

    .line 242
    :cond_f
    move v11, v15

    .line 243
    :goto_c
    if-eqz v3, :cond_10

    .line 244
    .line 245
    invoke-interface {v1}, Lx8v;->G()Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_10

    .line 250
    .line 251
    const/4 v14, 0x1

    .line 252
    goto :goto_d

    .line 253
    :cond_10
    move v14, v15

    .line 254
    :goto_d
    invoke-interface {v1}, Lx8v;->k0()Leds;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-interface/range {p0 .. p0}, Lx8v;->H()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface/range {p0 .. p0}, Lx8v;->N()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    move/from16 v19, v3

    .line 267
    .line 268
    invoke-interface/range {p0 .. p0}, Lx8v;->n0()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-static {v15, v1, v2, v3, v0}, Lt4v;->o(Leds;Ljava/util/List;ZZLf1q;)Lz4a0;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-nez v13, :cond_11

    .line 277
    .line 278
    if-nez v19, :cond_11

    .line 279
    .line 280
    if-nez v1, :cond_11

    .line 281
    .line 282
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    if-eqz v11, :cond_27

    .line 287
    .line 288
    new-instance v0, Li4v;

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    move-object/from16 v1, p0

    .line 292
    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    move-object v3, v10

    .line 296
    invoke-direct/range {v0 .. v9}, Li4v;-><init>(Lx8v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLtiy;IB)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    return-void

    .line 302
    :cond_11
    move-object v2, v7

    .line 303
    sget-object v3, Lr5s;->a:Llsm;

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lq5s;

    .line 310
    .line 311
    const/high16 v4, 0x41800000    # 16.0f

    .line 312
    .line 313
    invoke-static {v2, v4}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    sget-object v5, Lbar;->o:Lcz5;

    .line 318
    .line 319
    new-instance v6, Lrq3;

    .line 320
    .line 321
    new-instance v7, Lqv6;

    .line 322
    .line 323
    move-object/from16 v19, v1

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-direct {v7, v1}, Lqv6;-><init>(Z)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x42000000    # 32.0f

    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    invoke-direct {v6, v1, v2, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Lqiy;->a:Lqiy;

    .line 336
    .line 337
    const-string v2, "ImageDetailsRedesignedViewerBottomBar"

    .line 338
    .line 339
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-interface {v7, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const/16 v7, 0x30

    .line 348
    .line 349
    invoke-static {v6, v5, v0, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iget-wide v7, v0, Lf1q;->T:J

    .line 354
    .line 355
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-static {v0, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    sget-object v20, Ljwe;->L:Liwe;

    .line 368
    .line 369
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move/from16 v20, v7

    .line 373
    .line 374
    sget-object v7, Liwe;->b:Lfcf;

    .line 375
    .line 376
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 377
    .line 378
    .line 379
    iget-boolean v6, v0, Lf1q;->S:Z

    .line 380
    .line 381
    if-eqz v6, :cond_12

    .line 382
    .line 383
    invoke-virtual {v0, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_12
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 388
    .line 389
    .line 390
    :goto_e
    sget-object v6, Liwe;->f:Lg61;

    .line 391
    .line 392
    invoke-static {v0, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    sget-object v5, Liwe;->e:Lg61;

    .line 396
    .line 397
    invoke-static {v0, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    move-object/from16 v20, v7

    .line 405
    .line 406
    sget-object v7, Liwe;->g:Lg61;

    .line 407
    .line 408
    invoke-static {v0, v8, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    sget-object v8, Liwe;->h:Loj0;

    .line 412
    .line 413
    invoke-static {v0, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v22, v7

    .line 417
    .line 418
    sget-object v7, Liwe;->d:Lg61;

    .line 419
    .line 420
    invoke-static {v0, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    if-eqz v19, :cond_13

    .line 424
    .line 425
    const v4, 0x5cbfad80

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface/range {p0 .. p0}, Lx8v;->P()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    move-object/from16 v23, v3

    .line 436
    .line 437
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    shl-int/lit8 v0, v12, 0x3

    .line 442
    .line 443
    and-int/lit16 v0, v0, 0x380

    .line 444
    .line 445
    move-object/from16 v24, v7

    .line 446
    .line 447
    const/16 v7, 0x18

    .line 448
    .line 449
    move-object/from16 v25, v1

    .line 450
    .line 451
    move v1, v4

    .line 452
    const/4 v4, 0x0

    .line 453
    move-object/from16 v10, v20

    .line 454
    .line 455
    move/from16 v20, v11

    .line 456
    .line 457
    move-object v11, v10

    .line 458
    move-object/from16 v10, v25

    .line 459
    .line 460
    move/from16 v25, v12

    .line 461
    .line 462
    move-object v12, v10

    .line 463
    move/from16 v21, v13

    .line 464
    .line 465
    move-object/from16 v10, v22

    .line 466
    .line 467
    move-object/from16 v15, v24

    .line 468
    .line 469
    move-object v13, v6

    .line 470
    move/from16 v22, v14

    .line 471
    .line 472
    move v6, v0

    .line 473
    move-object v14, v5

    .line 474
    move-object/from16 v0, v19

    .line 475
    .line 476
    move-object/from16 v5, p7

    .line 477
    .line 478
    move/from16 v19, v9

    .line 479
    .line 480
    move-object v9, v2

    .line 481
    move-object/from16 v2, p1

    .line 482
    .line 483
    invoke-static/range {v0 .. v7}, Lt4v;->b(Lz4a0;ZLkotlin/jvm/functions/Function1;Ltiy;ZLf1q;II)V

    .line 484
    .line 485
    .line 486
    move-object v7, v2

    .line 487
    move-object v2, v5

    .line 488
    const/4 v1, 0x0

    .line 489
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_13
    move-object/from16 v10, v20

    .line 494
    .line 495
    move/from16 v20, v11

    .line 496
    .line 497
    move-object v11, v10

    .line 498
    move-object/from16 v23, v3

    .line 499
    .line 500
    move-object v15, v7

    .line 501
    move/from16 v19, v9

    .line 502
    .line 503
    move/from16 v25, v12

    .line 504
    .line 505
    move/from16 v21, v13

    .line 506
    .line 507
    move-object/from16 v10, v22

    .line 508
    .line 509
    move-object/from16 v7, p1

    .line 510
    .line 511
    move-object v12, v1

    .line 512
    move-object v9, v2

    .line 513
    move-object v13, v6

    .line 514
    move/from16 v22, v14

    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    move-object v2, v0

    .line 518
    move-object v14, v5

    .line 519
    const v0, 0x5cc2dfda

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 526
    .line 527
    .line 528
    :goto_f
    invoke-static {v12, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const/high16 v3, 0x3f800000    # 1.0f

    .line 533
    .line 534
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-interface {v0, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v4, Lrq3;

    .line 543
    .line 544
    new-instance v5, Lqv6;

    .line 545
    .line 546
    invoke-direct {v5, v1}, Lqv6;-><init>(Z)V

    .line 547
    .line 548
    .line 549
    const/high16 v1, 0x41000000    # 8.0f

    .line 550
    .line 551
    const/4 v6, 0x1

    .line 552
    invoke-direct {v4, v1, v6, v5}, Lrq3;-><init>(FZLsq3;)V

    .line 553
    .line 554
    .line 555
    sget-object v1, Lbar;->k:Ldz5;

    .line 556
    .line 557
    const/16 v6, 0x30

    .line 558
    .line 559
    invoke-static {v4, v1, v2, v6}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-wide v4, v2, Lf1q;->T:J

    .line 564
    .line 565
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v2, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 578
    .line 579
    .line 580
    iget-boolean v6, v2, Lf1q;->S:Z

    .line 581
    .line 582
    if-eqz v6, :cond_14

    .line 583
    .line 584
    invoke-virtual {v2, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 585
    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_14
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 589
    .line 590
    .line 591
    :goto_10
    invoke-static {v2, v1, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v2, v5, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v4, v2, v10, v2, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v0, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 601
    .line 602
    .line 603
    sget-object v8, Ln260;->a:Ln260;

    .line 604
    .line 605
    if-eqz v21, :cond_16

    .line 606
    .line 607
    const v0, 0x6154c532

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 611
    .line 612
    .line 613
    const v0, 0x7f140b9d

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    if-eqz p5, :cond_15

    .line 621
    .line 622
    const v0, 0x7f0800fd

    .line 623
    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_15
    const v0, 0x7f08016a

    .line 627
    .line 628
    .line 629
    :goto_11
    invoke-static {v12, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const/4 v6, 0x1

    .line 634
    invoke-virtual {v8, v3, v12, v6}, Ln260;->a(FLtiy;Z)Ltiy;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-interface {v1, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    move v5, v3

    .line 643
    move/from16 v10, v25

    .line 644
    .line 645
    move-object v3, v1

    .line 646
    and-int/lit16 v1, v10, 0x380

    .line 647
    .line 648
    const/4 v6, 0x0

    .line 649
    move v11, v5

    .line 650
    move-object/from16 v5, p2

    .line 651
    .line 652
    invoke-static/range {v0 .. v6}, Lt4v;->i(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 653
    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 657
    .line 658
    .line 659
    goto :goto_12

    .line 660
    :cond_16
    move v11, v3

    .line 661
    move/from16 v10, v25

    .line 662
    .line 663
    const/4 v1, 0x0

    .line 664
    const v0, 0x615a93be

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 671
    .line 672
    .line 673
    :goto_12
    sget-object v13, Lqwe;->a:Lqnz;

    .line 674
    .line 675
    if-eqz v16, :cond_1b

    .line 676
    .line 677
    const v0, 0x615b5cc2

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 681
    .line 682
    .line 683
    const v0, 0x7f140b9c

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    move-object/from16 v14, v23

    .line 691
    .line 692
    invoke-virtual {v2, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    and-int/lit8 v1, v10, 0xe

    .line 697
    .line 698
    const/4 v3, 0x4

    .line 699
    if-eq v1, v3, :cond_17

    .line 700
    .line 701
    const/4 v1, 0x0

    .line 702
    goto :goto_13

    .line 703
    :cond_17
    const/4 v1, 0x1

    .line 704
    :goto_13
    or-int/2addr v0, v1

    .line 705
    and-int/lit8 v1, v10, 0x70

    .line 706
    .line 707
    const/16 v3, 0x20

    .line 708
    .line 709
    if-ne v1, v3, :cond_18

    .line 710
    .line 711
    const/4 v1, 0x1

    .line 712
    goto :goto_14

    .line 713
    :cond_18
    const/4 v1, 0x0

    .line 714
    :goto_14
    or-int/2addr v0, v1

    .line 715
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-nez v0, :cond_1a

    .line 720
    .line 721
    if-ne v1, v13, :cond_19

    .line 722
    .line 723
    goto :goto_15

    .line 724
    :cond_19
    const/4 v0, 0x0

    .line 725
    move-object/from16 v15, p0

    .line 726
    .line 727
    goto :goto_16

    .line 728
    :cond_1a
    :goto_15
    new-instance v1, Lj4v;

    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    move-object/from16 v15, p0

    .line 732
    .line 733
    invoke-direct {v1, v14, v15, v7, v0}, Lj4v;-><init>(Lq5s;Lx8v;Lkotlin/jvm/functions/Function1;B)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :goto_16
    move-object v5, v1

    .line 740
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 741
    .line 742
    invoke-static {v12, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const/4 v6, 0x1

    .line 747
    invoke-virtual {v8, v11, v12, v6}, Ln260;->a(FLtiy;Z)Ltiy;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    const/4 v6, 0x0

    .line 756
    const/4 v1, 0x0

    .line 757
    move/from16 v18, v0

    .line 758
    .line 759
    const v0, 0x7f0800fd

    .line 760
    .line 761
    .line 762
    move/from16 v11, v18

    .line 763
    .line 764
    invoke-static/range {v0 .. v6}, Lt4v;->i(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v11}, Lf1q;->s(Z)V

    .line 768
    .line 769
    .line 770
    goto :goto_17

    .line 771
    :cond_1b
    const/4 v11, 0x0

    .line 772
    move-object/from16 v15, p0

    .line 773
    .line 774
    move-object/from16 v14, v23

    .line 775
    .line 776
    const v0, 0x6165285e

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v11}, Lf1q;->s(Z)V

    .line 783
    .line 784
    .line 785
    :goto_17
    if-eqz v19, :cond_1f

    .line 786
    .line 787
    const v0, 0x6165c1ea

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 791
    .line 792
    .line 793
    const v0, 0x7f140ba4

    .line 794
    .line 795
    .line 796
    invoke-static {v0, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    and-int/lit8 v0, v10, 0x70

    .line 801
    .line 802
    const/16 v3, 0x20

    .line 803
    .line 804
    if-ne v0, v3, :cond_1c

    .line 805
    .line 806
    const/4 v0, 0x1

    .line 807
    goto :goto_18

    .line 808
    :cond_1c
    const/4 v0, 0x0

    .line 809
    :goto_18
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    if-nez v0, :cond_1d

    .line 814
    .line 815
    if-ne v1, v13, :cond_1e

    .line 816
    .line 817
    :cond_1d
    new-instance v1, Lgnu;

    .line 818
    .line 819
    const/16 v0, 0x11

    .line 820
    .line 821
    invoke-direct {v1, v7, v0}, Lgnu;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :cond_1e
    move-object v5, v1

    .line 828
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 829
    .line 830
    invoke-static {v12, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const/4 v6, 0x1

    .line 835
    const/high16 v11, 0x3f800000    # 1.0f

    .line 836
    .line 837
    invoke-virtual {v8, v11, v12, v6}, Ln260;->a(FLtiy;Z)Ltiy;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    const/4 v6, 0x0

    .line 846
    const/4 v1, 0x0

    .line 847
    const v0, 0x7f080410

    .line 848
    .line 849
    .line 850
    invoke-static/range {v0 .. v6}, Lt4v;->i(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 851
    .line 852
    .line 853
    const/4 v1, 0x0

    .line 854
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 855
    .line 856
    .line 857
    goto :goto_19

    .line 858
    :cond_1f
    const/4 v1, 0x0

    .line 859
    const v0, 0x616abe3e

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 866
    .line 867
    .line 868
    :goto_19
    if-eqz v20, :cond_20

    .line 869
    .line 870
    const v0, 0x616b78f8

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 874
    .line 875
    .line 876
    invoke-static {v12, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const/4 v6, 0x1

    .line 881
    const/high16 v11, 0x3f800000    # 1.0f

    .line 882
    .line 883
    invoke-virtual {v8, v11, v12, v6}, Ln260;->a(FLtiy;Z)Ltiy;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    shr-int/lit8 v1, v10, 0x9

    .line 892
    .line 893
    and-int/lit8 v3, v1, 0xe

    .line 894
    .line 895
    or-int/lit16 v3, v3, 0xc00

    .line 896
    .line 897
    and-int/lit8 v1, v1, 0x70

    .line 898
    .line 899
    or-int/2addr v1, v3

    .line 900
    move-object/from16 v11, p3

    .line 901
    .line 902
    move-object/from16 v3, p4

    .line 903
    .line 904
    invoke-static {v1, v2, v0, v11, v3}, Lpyr;->b(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 905
    .line 906
    .line 907
    const/4 v1, 0x0

    .line 908
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 909
    .line 910
    .line 911
    goto :goto_1a

    .line 912
    :cond_20
    move-object/from16 v11, p3

    .line 913
    .line 914
    move-object/from16 v3, p4

    .line 915
    .line 916
    const/4 v1, 0x0

    .line 917
    const v0, 0x617479de

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 924
    .line 925
    .line 926
    :goto_1a
    if-eqz v22, :cond_25

    .line 927
    .line 928
    const v0, 0x61754019

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 932
    .line 933
    .line 934
    const v0, 0x7f140be9

    .line 935
    .line 936
    .line 937
    invoke-static {v0, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-virtual {v2, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    and-int/lit8 v1, v10, 0xe

    .line 946
    .line 947
    const/4 v5, 0x4

    .line 948
    if-eq v1, v5, :cond_21

    .line 949
    .line 950
    const/4 v1, 0x0

    .line 951
    goto :goto_1b

    .line 952
    :cond_21
    const/4 v1, 0x1

    .line 953
    :goto_1b
    or-int/2addr v0, v1

    .line 954
    and-int/lit8 v1, v10, 0x70

    .line 955
    .line 956
    const/16 v5, 0x20

    .line 957
    .line 958
    if-ne v1, v5, :cond_22

    .line 959
    .line 960
    const/4 v1, 0x1

    .line 961
    goto :goto_1c

    .line 962
    :cond_22
    const/4 v1, 0x0

    .line 963
    :goto_1c
    or-int/2addr v0, v1

    .line 964
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    if-nez v0, :cond_24

    .line 969
    .line 970
    if-ne v1, v13, :cond_23

    .line 971
    .line 972
    goto :goto_1d

    .line 973
    :cond_23
    const/4 v6, 0x1

    .line 974
    goto :goto_1e

    .line 975
    :cond_24
    :goto_1d
    new-instance v1, Lj4v;

    .line 976
    .line 977
    const/4 v6, 0x1

    .line 978
    invoke-direct {v1, v14, v15, v7, v6}, Lj4v;-><init>(Lq5s;Lx8v;Lkotlin/jvm/functions/Function1;B)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    :goto_1e
    move-object v5, v1

    .line 985
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 986
    .line 987
    invoke-static {v12, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    const/high16 v1, 0x3f800000    # 1.0f

    .line 992
    .line 993
    invoke-virtual {v8, v1, v12, v6}, Ln260;->a(FLtiy;Z)Ltiy;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    const/4 v6, 0x0

    .line 1002
    const/4 v1, 0x0

    .line 1003
    move-object v3, v0

    .line 1004
    const v0, 0x7f080173

    .line 1005
    .line 1006
    .line 1007
    invoke-static/range {v0 .. v6}, Lt4v;->i(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v1, 0x0

    .line 1011
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 1012
    .line 1013
    .line 1014
    :goto_1f
    const/4 v6, 0x1

    .line 1015
    goto :goto_20

    .line 1016
    :cond_25
    const/4 v1, 0x0

    .line 1017
    const v0, 0x617fa59e

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_1f

    .line 1027
    :goto_20
    invoke-virtual {v2, v6}, Lf1q;->s(Z)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v6}, Lf1q;->s(Z)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_21

    .line 1034
    :cond_26
    move-object v15, v1

    .line 1035
    move-object v7, v2

    .line 1036
    move-object v11, v4

    .line 1037
    move-object v2, v0

    .line 1038
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 1039
    .line 1040
    .line 1041
    :goto_21
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v10

    .line 1045
    if-eqz v10, :cond_27

    .line 1046
    .line 1047
    new-instance v0, Li4v;

    .line 1048
    .line 1049
    const/4 v9, 0x1

    .line 1050
    move-object/from16 v3, p2

    .line 1051
    .line 1052
    move-object/from16 v5, p4

    .line 1053
    .line 1054
    move/from16 v6, p5

    .line 1055
    .line 1056
    move/from16 v8, p8

    .line 1057
    .line 1058
    move-object v2, v7

    .line 1059
    move-object v4, v11

    .line 1060
    move-object v1, v15

    .line 1061
    move-object/from16 v7, p6

    .line 1062
    .line 1063
    invoke-direct/range {v0 .. v9}, Li4v;-><init>(Lx8v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLtiy;IB)V

    .line 1064
    .line 1065
    .line 1066
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1067
    .line 1068
    :cond_27
    return-void
.end method

.method public static final e(Lx8v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v9, p16

    .line 4
    .line 5
    move-object/from16 v7, p18

    .line 6
    .line 7
    const v0, -0x79926ed0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p19, v2

    .line 25
    .line 26
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v5

    .line 38
    move-object/from16 v11, p2

    .line 39
    .line 40
    invoke-virtual {v7, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    move-object/from16 v5, p3

    .line 53
    .line 54
    invoke-virtual {v7, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_3

    .line 59
    .line 60
    const/16 v13, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v13, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v13

    .line 66
    move-object/from16 v13, p4

    .line 67
    .line 68
    invoke-virtual {v7, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    const/16 v17, 0x2000

    .line 73
    .line 74
    const/16 v18, 0x4000

    .line 75
    .line 76
    if-eqz v16, :cond_4

    .line 77
    .line 78
    move/from16 v16, v18

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move/from16 v16, v17

    .line 82
    .line 83
    :goto_4
    or-int v2, v2, v16

    .line 84
    .line 85
    move-object/from16 v3, p5

    .line 86
    .line 87
    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v19

    .line 91
    const/high16 v20, 0x10000

    .line 92
    .line 93
    const/high16 v21, 0x20000

    .line 94
    .line 95
    if-eqz v19, :cond_5

    .line 96
    .line 97
    move/from16 v19, v21

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move/from16 v19, v20

    .line 101
    .line 102
    :goto_5
    or-int v2, v2, v19

    .line 103
    .line 104
    move-object/from16 v4, p6

    .line 105
    .line 106
    invoke-virtual {v7, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v22

    .line 110
    const/high16 v23, 0x80000

    .line 111
    .line 112
    if-eqz v22, :cond_6

    .line 113
    .line 114
    const/high16 v22, 0x100000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move/from16 v22, v23

    .line 118
    .line 119
    :goto_6
    or-int v2, v2, v22

    .line 120
    .line 121
    move-object/from16 v10, p7

    .line 122
    .line 123
    invoke-virtual {v7, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v25

    .line 127
    if-eqz v25, :cond_7

    .line 128
    .line 129
    const/high16 v25, 0x800000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/high16 v25, 0x400000

    .line 133
    .line 134
    :goto_7
    or-int v2, v2, v25

    .line 135
    .line 136
    move-object/from16 v12, p8

    .line 137
    .line 138
    invoke-virtual {v7, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v26

    .line 142
    if-eqz v26, :cond_8

    .line 143
    .line 144
    const/high16 v26, 0x4000000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    const/high16 v26, 0x2000000

    .line 148
    .line 149
    :goto_8
    or-int v2, v2, v26

    .line 150
    .line 151
    move-object/from16 v14, p9

    .line 152
    .line 153
    invoke-virtual {v7, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v27

    .line 157
    if-eqz v27, :cond_9

    .line 158
    .line 159
    const/high16 v27, 0x20000000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_9
    const/high16 v27, 0x10000000

    .line 163
    .line 164
    :goto_9
    or-int v2, v2, v27

    .line 165
    .line 166
    move-object/from16 v15, p10

    .line 167
    .line 168
    invoke-virtual {v7, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v28

    .line 172
    if-eqz v28, :cond_a

    .line 173
    .line 174
    const/16 v16, 0x4

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_a
    const/16 v16, 0x2

    .line 178
    .line 179
    :goto_a
    const/high16 v19, 0xc00000

    .line 180
    .line 181
    or-int v16, v19, v16

    .line 182
    .line 183
    move-object/from16 v6, p11

    .line 184
    .line 185
    invoke-virtual {v7, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    if-eqz v19, :cond_b

    .line 190
    .line 191
    const/16 v24, 0x20

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_b
    const/16 v24, 0x10

    .line 195
    .line 196
    :goto_b
    or-int v16, v16, v24

    .line 197
    .line 198
    move-object/from16 v8, p12

    .line 199
    .line 200
    invoke-virtual {v7, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v24

    .line 204
    if-eqz v24, :cond_c

    .line 205
    .line 206
    const/16 v22, 0x100

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_c
    const/16 v22, 0x80

    .line 210
    .line 211
    :goto_c
    or-int v16, v16, v22

    .line 212
    .line 213
    move-object/from16 v0, p13

    .line 214
    .line 215
    invoke-virtual {v7, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v22

    .line 219
    if-eqz v22, :cond_d

    .line 220
    .line 221
    const/16 v26, 0x800

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_d
    const/16 v26, 0x400

    .line 225
    .line 226
    :goto_d
    or-int v16, v16, v26

    .line 227
    .line 228
    move-object/from16 v0, p14

    .line 229
    .line 230
    invoke-virtual {v7, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v22

    .line 234
    if-eqz v22, :cond_e

    .line 235
    .line 236
    move/from16 v17, v18

    .line 237
    .line 238
    :cond_e
    or-int v16, v16, v17

    .line 239
    .line 240
    move/from16 v0, p15

    .line 241
    .line 242
    invoke-virtual {v7, v0}, Lf1q;->i(Z)Z

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    if-eqz v17, :cond_f

    .line 247
    .line 248
    move/from16 v20, v21

    .line 249
    .line 250
    :cond_f
    or-int v16, v16, v20

    .line 251
    .line 252
    invoke-virtual {v7, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    if-eqz v17, :cond_10

    .line 257
    .line 258
    const/high16 v23, 0x100000

    .line 259
    .line 260
    :cond_10
    or-int v0, v16, v23

    .line 261
    .line 262
    const v16, 0x12492493

    .line 263
    .line 264
    .line 265
    move/from16 v26, v2

    .line 266
    .line 267
    and-int v2, v26, v16

    .line 268
    .line 269
    const v3, 0x12492492

    .line 270
    .line 271
    .line 272
    if-ne v2, v3, :cond_12

    .line 273
    .line 274
    const v2, 0x492493

    .line 275
    .line 276
    .line 277
    and-int/2addr v2, v0

    .line 278
    const v3, 0x492492

    .line 279
    .line 280
    .line 281
    if-eq v2, v3, :cond_11

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_11
    const/4 v2, 0x0

    .line 285
    goto :goto_f

    .line 286
    :cond_12
    :goto_e
    const/4 v2, 0x1

    .line 287
    :goto_f
    and-int/lit8 v3, v26, 0x1

    .line 288
    .line 289
    invoke-virtual {v7, v3, v2}, Lf1q;->a0(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_1a

    .line 294
    .line 295
    sget-object v2, Lqiy;->a:Lqiy;

    .line 296
    .line 297
    const-string v3, "ImageDetailsRedesignedViewerOverlay"

    .line 298
    .line 299
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/high16 v5, 0x3f800000    # 1.0f

    .line 304
    .line 305
    move-object/from16 v6, p17

    .line 306
    .line 307
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-interface {v4, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    sget-object v8, Lbar;->b:Lez5;

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-static {v8, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iget-wide v5, v7, Lf1q;->T:J

    .line 323
    .line 324
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v7, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v16, Ljwe;->L:Liwe;

    .line 337
    .line 338
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move/from16 v16, v5

    .line 342
    .line 343
    sget-object v5, Liwe;->b:Lfcf;

    .line 344
    .line 345
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 346
    .line 347
    .line 348
    iget-boolean v10, v7, Lf1q;->S:Z

    .line 349
    .line 350
    if-eqz v10, :cond_13

    .line 351
    .line 352
    invoke-virtual {v7, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 353
    .line 354
    .line 355
    goto :goto_10

    .line 356
    :cond_13
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 357
    .line 358
    .line 359
    :goto_10
    sget-object v5, Liwe;->f:Lg61;

    .line 360
    .line 361
    invoke-static {v7, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    sget-object v5, Liwe;->e:Lg61;

    .line 365
    .line 366
    invoke-static {v7, v6, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    sget-object v6, Liwe;->g:Lg61;

    .line 374
    .line 375
    invoke-static {v7, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    sget-object v5, Liwe;->h:Loj0;

    .line 379
    .line 380
    invoke-static {v7, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 381
    .line 382
    .line 383
    sget-object v5, Liwe;->d:Lg61;

    .line 384
    .line 385
    invoke-static {v7, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    and-int/lit8 v4, v26, 0x70

    .line 389
    .line 390
    const/16 v5, 0x20

    .line 391
    .line 392
    if-ne v4, v5, :cond_14

    .line 393
    .line 394
    const/4 v4, 0x1

    .line 395
    goto :goto_11

    .line 396
    :cond_14
    const/4 v4, 0x0

    .line 397
    :goto_11
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    sget-object v6, Lqwe;->a:Lqnz;

    .line 402
    .line 403
    if-nez v4, :cond_15

    .line 404
    .line 405
    if-ne v5, v6, :cond_16

    .line 406
    .line 407
    :cond_15
    new-instance v5, Lgnu;

    .line 408
    .line 409
    const/16 v4, 0x14

    .line 410
    .line 411
    invoke-direct {v5, v1, v4}, Lgnu;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    sget-object v8, Lbar;->c:Lez5;

    .line 424
    .line 425
    sget-object v10, Lmc6;->a:Lmc6;

    .line 426
    .line 427
    invoke-virtual {v10, v2, v8}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    const/high16 v1, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-interface {v4, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 438
    .line 439
    .line 440
    move-result-object v22

    .line 441
    and-int/lit8 v1, v26, 0xe

    .line 442
    .line 443
    shr-int/lit8 v4, v26, 0x3

    .line 444
    .line 445
    and-int/lit8 v8, v4, 0x70

    .line 446
    .line 447
    or-int/2addr v1, v8

    .line 448
    and-int/lit16 v4, v4, 0x380

    .line 449
    .line 450
    or-int/2addr v1, v4

    .line 451
    const v4, 0xe000

    .line 452
    .line 453
    .line 454
    and-int v8, v26, v4

    .line 455
    .line 456
    or-int/2addr v1, v8

    .line 457
    const/high16 v8, 0x70000

    .line 458
    .line 459
    and-int v16, v26, v8

    .line 460
    .line 461
    or-int v1, v1, v16

    .line 462
    .line 463
    const/high16 v29, 0x380000

    .line 464
    .line 465
    and-int v16, v26, v29

    .line 466
    .line 467
    or-int v1, v1, v16

    .line 468
    .line 469
    const/high16 v16, 0x1c00000

    .line 470
    .line 471
    and-int v16, v26, v16

    .line 472
    .line 473
    or-int v1, v1, v16

    .line 474
    .line 475
    const/high16 v16, 0xe000000

    .line 476
    .line 477
    and-int v16, v26, v16

    .line 478
    .line 479
    or-int v1, v1, v16

    .line 480
    .line 481
    const/high16 v16, 0x70000000

    .line 482
    .line 483
    and-int v16, v26, v16

    .line 484
    .line 485
    or-int v24, v1, v16

    .line 486
    .line 487
    and-int/lit8 v25, v0, 0x7e

    .line 488
    .line 489
    move-object/from16 v16, p6

    .line 490
    .line 491
    move-object/from16 v17, p7

    .line 492
    .line 493
    move-object/from16 v21, p11

    .line 494
    .line 495
    move-object/from16 v23, v7

    .line 496
    .line 497
    move-object v1, v10

    .line 498
    move-object/from16 v18, v12

    .line 499
    .line 500
    move-object/from16 v19, v14

    .line 501
    .line 502
    move-object/from16 v20, v15

    .line 503
    .line 504
    move-object/from16 v10, p0

    .line 505
    .line 506
    move-object/from16 v12, p3

    .line 507
    .line 508
    move-object/from16 v15, p5

    .line 509
    .line 510
    move-object v14, v13

    .line 511
    move-object v13, v5

    .line 512
    invoke-static/range {v10 .. v25}, Lt4v;->f(Lx8v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    sget-object v5, Lbar;->i:Lez5;

    .line 520
    .line 521
    invoke-virtual {v1, v2, v5}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const/high16 v2, 0x3f800000    # 1.0f

    .line 526
    .line 527
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    and-int v2, v0, v29

    .line 532
    .line 533
    const/high16 v5, 0x100000

    .line 534
    .line 535
    if-ne v2, v5, :cond_17

    .line 536
    .line 537
    const/16 v27, 0x1

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_17
    const/16 v27, 0x0

    .line 541
    .line 542
    :goto_12
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-nez v27, :cond_18

    .line 547
    .line 548
    if-ne v2, v6, :cond_19

    .line 549
    .line 550
    :cond_18
    new-instance v2, Li8s;

    .line 551
    .line 552
    const/16 v5, 0x1c

    .line 553
    .line 554
    invoke-direct {v2, v9, v5}, Li8s;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 561
    .line 562
    invoke-static {v1, v2}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    and-int/lit8 v1, v26, 0x7e

    .line 571
    .line 572
    and-int/lit16 v2, v0, 0x380

    .line 573
    .line 574
    or-int/2addr v1, v2

    .line 575
    and-int/lit16 v2, v0, 0x1c00

    .line 576
    .line 577
    or-int/2addr v1, v2

    .line 578
    and-int v2, v0, v4

    .line 579
    .line 580
    or-int/2addr v1, v2

    .line 581
    and-int/2addr v0, v8

    .line 582
    or-int v8, v1, v0

    .line 583
    .line 584
    move-object/from16 v0, p0

    .line 585
    .line 586
    move-object/from16 v1, p1

    .line 587
    .line 588
    move-object/from16 v2, p12

    .line 589
    .line 590
    move-object/from16 v3, p13

    .line 591
    .line 592
    move-object/from16 v4, p14

    .line 593
    .line 594
    move/from16 v5, p15

    .line 595
    .line 596
    const/4 v10, 0x1

    .line 597
    invoke-static/range {v0 .. v8}, Lt4v;->d(Lx8v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLtiy;Lf1q;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v10}, Lf1q;->s(Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_13

    .line 604
    :cond_1a
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 605
    .line 606
    .line 607
    :goto_13
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_1b

    .line 612
    .line 613
    move-object v1, v0

    .line 614
    new-instance v0, Lq4v;

    .line 615
    .line 616
    move-object/from16 v2, p1

    .line 617
    .line 618
    move-object/from16 v3, p2

    .line 619
    .line 620
    move-object/from16 v4, p3

    .line 621
    .line 622
    move-object/from16 v5, p4

    .line 623
    .line 624
    move-object/from16 v6, p5

    .line 625
    .line 626
    move-object/from16 v7, p6

    .line 627
    .line 628
    move-object/from16 v8, p7

    .line 629
    .line 630
    move-object/from16 v10, p9

    .line 631
    .line 632
    move-object/from16 v11, p10

    .line 633
    .line 634
    move-object/from16 v12, p11

    .line 635
    .line 636
    move-object/from16 v13, p12

    .line 637
    .line 638
    move-object/from16 v14, p13

    .line 639
    .line 640
    move-object/from16 v15, p14

    .line 641
    .line 642
    move/from16 v16, p15

    .line 643
    .line 644
    move-object/from16 v18, p17

    .line 645
    .line 646
    move/from16 v19, p19

    .line 647
    .line 648
    move-object/from16 v30, v1

    .line 649
    .line 650
    move-object/from16 v17, v9

    .line 651
    .line 652
    move-object/from16 v1, p0

    .line 653
    .line 654
    move-object/from16 v9, p8

    .line 655
    .line 656
    invoke-direct/range {v0 .. v19}, Lq4v;-><init>(Lx8v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v1, v30

    .line 660
    .line 661
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 662
    .line 663
    :cond_1b
    return-void
.end method

.method public static final f(Lx8v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    move-object/from16 v13, p12

    .line 10
    .line 11
    move-object/from16 v4, p13

    .line 12
    .line 13
    move/from16 v10, p14

    .line 14
    .line 15
    move/from16 v11, p15

    .line 16
    .line 17
    const v1, 0x66a78723

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1}, Lf1q;->m0(I)Lf1q;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v10

    .line 33
    and-int/lit8 v5, v10, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v1, v5

    .line 49
    :cond_2
    and-int/lit16 v5, v10, 0x180

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    move-object/from16 v5, p2

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    if-eqz v16, :cond_3

    .line 60
    .line 61
    const/16 v16, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v16, 0x80

    .line 65
    .line 66
    :goto_2
    or-int v1, v1, v16

    .line 67
    .line 68
    :goto_3
    move-object/from16 v12, p3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object/from16 v5, p2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_4
    invoke-virtual {v4, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v17

    .line 78
    if-eqz v17, :cond_5

    .line 79
    .line 80
    const/16 v17, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/16 v17, 0x400

    .line 84
    .line 85
    :goto_5
    or-int v1, v1, v17

    .line 86
    .line 87
    move-object/from16 v15, p4

    .line 88
    .line 89
    invoke-virtual {v4, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    if-eqz v18, :cond_6

    .line 94
    .line 95
    const/16 v18, 0x4000

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    const/16 v18, 0x2000

    .line 99
    .line 100
    :goto_6
    or-int v1, v1, v18

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    if-eqz v18, :cond_7

    .line 107
    .line 108
    const/high16 v18, 0x20000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_7
    const/high16 v18, 0x10000

    .line 112
    .line 113
    :goto_7
    or-int v1, v1, v18

    .line 114
    .line 115
    invoke-virtual {v4, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v18

    .line 119
    if-eqz v18, :cond_8

    .line 120
    .line 121
    const/high16 v18, 0x100000

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_8
    const/high16 v18, 0x80000

    .line 125
    .line 126
    :goto_8
    or-int v1, v1, v18

    .line 127
    .line 128
    move-object/from16 v2, p7

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v19

    .line 134
    if-eqz v19, :cond_9

    .line 135
    .line 136
    const/high16 v19, 0x800000

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_9
    const/high16 v19, 0x400000

    .line 140
    .line 141
    :goto_9
    or-int v1, v1, v19

    .line 142
    .line 143
    move-object/from16 v6, p8

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v20

    .line 149
    if-eqz v20, :cond_a

    .line 150
    .line 151
    const/high16 v20, 0x4000000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_a
    const/high16 v20, 0x2000000

    .line 155
    .line 156
    :goto_a
    or-int v1, v1, v20

    .line 157
    .line 158
    move-object/from16 v15, p9

    .line 159
    .line 160
    invoke-virtual {v4, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v20

    .line 164
    if-eqz v20, :cond_b

    .line 165
    .line 166
    const/high16 v20, 0x20000000

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_b
    const/high16 v20, 0x10000000

    .line 170
    .line 171
    :goto_b
    or-int v28, v1, v20

    .line 172
    .line 173
    and-int/lit8 v1, v11, 0x6

    .line 174
    .line 175
    if-nez v1, :cond_d

    .line 176
    .line 177
    move-object/from16 v1, p10

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v20

    .line 183
    if-eqz v20, :cond_c

    .line 184
    .line 185
    const/16 v18, 0x4

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_c
    const/16 v18, 0x2

    .line 189
    .line 190
    :goto_c
    or-int v18, v11, v18

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_d
    move-object/from16 v1, p10

    .line 194
    .line 195
    move/from16 v18, v11

    .line 196
    .line 197
    :goto_d
    and-int/lit8 v20, v11, 0x30

    .line 198
    .line 199
    move-object/from16 v15, p11

    .line 200
    .line 201
    if-nez v20, :cond_f

    .line 202
    .line 203
    invoke-virtual {v4, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v20

    .line 207
    if-eqz v20, :cond_e

    .line 208
    .line 209
    const/16 v16, 0x20

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_e
    const/16 v16, 0x10

    .line 213
    .line 214
    :goto_e
    or-int v18, v18, v16

    .line 215
    .line 216
    :cond_f
    and-int/lit16 v14, v11, 0x180

    .line 217
    .line 218
    if-nez v14, :cond_11

    .line 219
    .line 220
    invoke-virtual {v4, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_10

    .line 225
    .line 226
    const/16 v14, 0x100

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_10
    const/16 v14, 0x80

    .line 230
    .line 231
    :goto_f
    or-int v18, v18, v14

    .line 232
    .line 233
    :cond_11
    move/from16 v14, v18

    .line 234
    .line 235
    const v16, 0x12492493

    .line 236
    .line 237
    .line 238
    and-int v3, v28, v16

    .line 239
    .line 240
    const v0, 0x12492492

    .line 241
    .line 242
    .line 243
    if-ne v3, v0, :cond_13

    .line 244
    .line 245
    and-int/lit16 v0, v14, 0x93

    .line 246
    .line 247
    const/16 v3, 0x92

    .line 248
    .line 249
    if-eq v0, v3, :cond_12

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_12
    const/4 v0, 0x0

    .line 253
    goto :goto_11

    .line 254
    :cond_13
    :goto_10
    const/4 v0, 0x1

    .line 255
    :goto_11
    and-int/lit8 v3, v28, 0x1

    .line 256
    .line 257
    invoke-virtual {v4, v3, v0}, Lf1q;->a0(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_19

    .line 262
    .line 263
    sget-object v0, Lqiy;->a:Lqiy;

    .line 264
    .line 265
    const-string v3, "ImageDetailsRedesignedViewerTopBar"

    .line 266
    .line 267
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    sget v15, Lm890;->e:F

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    const/4 v2, 0x2

    .line 275
    invoke-static {v13, v15, v1, v2}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/high16 v2, 0x41800000    # 16.0f

    .line 280
    .line 281
    const/high16 v15, 0x41400000    # 12.0f

    .line 282
    .line 283
    invoke-static {v1, v2, v15}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v14, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v2, Ljmr;->g:Loq3;

    .line 292
    .line 293
    sget-object v14, Lbar;->l:Ldz5;

    .line 294
    .line 295
    const/16 v15, 0x36

    .line 296
    .line 297
    invoke-static {v2, v14, v4, v15}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-wide v5, v4, Lf1q;->T:J

    .line 302
    .line 303
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v4, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v15, Ljwe;->L:Liwe;

    .line 316
    .line 317
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v15, Liwe;->b:Lfcf;

    .line 321
    .line 322
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 323
    .line 324
    .line 325
    move/from16 v17, v5

    .line 326
    .line 327
    iget-boolean v5, v4, Lf1q;->S:Z

    .line 328
    .line 329
    if-eqz v5, :cond_14

    .line 330
    .line 331
    invoke-virtual {v4, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_12

    .line 335
    :cond_14
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 336
    .line 337
    .line 338
    :goto_12
    sget-object v5, Liwe;->f:Lg61;

    .line 339
    .line 340
    invoke-static {v4, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v2, Liwe;->e:Lg61;

    .line 344
    .line 345
    invoke-static {v4, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    move-object/from16 v17, v15

    .line 353
    .line 354
    sget-object v15, Liwe;->g:Lg61;

    .line 355
    .line 356
    invoke-static {v4, v6, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    sget-object v6, Liwe;->h:Loj0;

    .line 360
    .line 361
    invoke-static {v4, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v19, v15

    .line 365
    .line 366
    sget-object v15, Liwe;->d:Lg61;

    .line 367
    .line 368
    invoke-static {v4, v1, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    move-object v1, v14

    .line 372
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    move-object/from16 v20, v1

    .line 377
    .line 378
    new-instance v1, Lukk;

    .line 379
    .line 380
    const/16 v10, 0x13

    .line 381
    .line 382
    invoke-direct {v1, v7, v10}, Lukk;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 383
    .line 384
    .line 385
    const v10, 0x91372c3

    .line 386
    .line 387
    .line 388
    invoke-static {v10, v1, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 389
    .line 390
    .line 391
    move-result-object v24

    .line 392
    const/high16 v26, 0x6000000

    .line 393
    .line 394
    const/16 v27, 0xff

    .line 395
    .line 396
    move-object v1, v15

    .line 397
    const/4 v10, 0x0

    .line 398
    const-wide/16 v15, 0x0

    .line 399
    .line 400
    move-object/from16 v21, v17

    .line 401
    .line 402
    const/16 v22, 0x1

    .line 403
    .line 404
    const-wide/16 v17, 0x0

    .line 405
    .line 406
    move-object/from16 v23, v19

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    move-object/from16 v25, v20

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    move-object/from16 v29, v21

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    move/from16 v30, v22

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    move-object/from16 v31, v23

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    move-object v7, v1

    .line 427
    move v11, v10

    .line 428
    move-object/from16 v1, v25

    .line 429
    .line 430
    move-object/from16 v10, v31

    .line 431
    .line 432
    move-object/from16 v25, v4

    .line 433
    .line 434
    move-object/from16 v4, v29

    .line 435
    .line 436
    invoke-static/range {v14 .. v27}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v14, v25

    .line 440
    .line 441
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 442
    .line 443
    .line 444
    new-instance v15, Lrq3;

    .line 445
    .line 446
    new-instance v12, Lqv6;

    .line 447
    .line 448
    invoke-direct {v12, v11}, Lqv6;-><init>(Z)V

    .line 449
    .line 450
    .line 451
    const/high16 v11, 0x41000000    # 8.0f

    .line 452
    .line 453
    const/4 v13, 0x1

    .line 454
    invoke-direct {v15, v11, v13, v12}, Lrq3;-><init>(FZLsq3;)V

    .line 455
    .line 456
    .line 457
    const/16 v11, 0x30

    .line 458
    .line 459
    invoke-static {v15, v1, v14, v11}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-wide v11, v14, Lf1q;->T:J

    .line 464
    .line 465
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-static {v14, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 478
    .line 479
    .line 480
    iget-boolean v13, v14, Lf1q;->S:Z

    .line 481
    .line 482
    if-eqz v13, :cond_15

    .line 483
    .line 484
    invoke-virtual {v14, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 485
    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_15
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 489
    .line 490
    .line 491
    :goto_13
    invoke-static {v14, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v14, v12, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v11, v14, v10, v14, v6}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v14, v15, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    invoke-interface/range {p0 .. p0}, Lx8v;->t()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_16

    .line 508
    .line 509
    const v1, -0x2a0b81de

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    move-object v1, v0

    .line 520
    new-instance v0, Low3;

    .line 521
    .line 522
    move-object/from16 v6, p0

    .line 523
    .line 524
    move-object/from16 v2, p8

    .line 525
    .line 526
    move-object/from16 v4, p10

    .line 527
    .line 528
    move-object/from16 v5, p11

    .line 529
    .line 530
    move-object v11, v1

    .line 531
    move-object v10, v3

    .line 532
    move-object/from16 v1, p7

    .line 533
    .line 534
    move-object/from16 v3, p9

    .line 535
    .line 536
    invoke-direct/range {v0 .. v6}, Low3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx8v;)V

    .line 537
    .line 538
    .line 539
    move-object v1, v0

    .line 540
    move-object v0, v6

    .line 541
    const v2, -0x6636d2fe

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v1, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 545
    .line 546
    .line 547
    move-result-object v24

    .line 548
    const/high16 v26, 0x6000000

    .line 549
    .line 550
    const/16 v27, 0xff

    .line 551
    .line 552
    const-wide/16 v15, 0x0

    .line 553
    .line 554
    const-wide/16 v17, 0x0

    .line 555
    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    const/16 v22, 0x0

    .line 563
    .line 564
    const/16 v23, 0x0

    .line 565
    .line 566
    move-object/from16 v25, v14

    .line 567
    .line 568
    move-object v14, v7

    .line 569
    invoke-static/range {v14 .. v27}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v4, v25

    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_14

    .line 579
    :cond_16
    const/4 v1, 0x0

    .line 580
    move-object v11, v0

    .line 581
    move-object v10, v3

    .line 582
    move-object v4, v14

    .line 583
    move-object/from16 v0, p0

    .line 584
    .line 585
    const v2, -0x2a015869    # -3.4999468E13f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 592
    .line 593
    .line 594
    :goto_14
    invoke-interface {v0}, Lx8v;->N()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_17

    .line 599
    .line 600
    const v1, -0x2a0032e1

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    new-instance v1, Laqo;

    .line 611
    .line 612
    const/16 v2, 0x1b

    .line 613
    .line 614
    invoke-direct {v1, v0, v8, v9, v2}, Laqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 615
    .line 616
    .line 617
    const v2, 0x174f33f9

    .line 618
    .line 619
    .line 620
    invoke-static {v2, v1, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 621
    .line 622
    .line 623
    move-result-object v24

    .line 624
    const/high16 v26, 0x6000000

    .line 625
    .line 626
    const/16 v27, 0xff

    .line 627
    .line 628
    const-wide/16 v15, 0x0

    .line 629
    .line 630
    const-wide/16 v17, 0x0

    .line 631
    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    const/16 v20, 0x0

    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    const/16 v22, 0x0

    .line 639
    .line 640
    const/16 v23, 0x0

    .line 641
    .line 642
    move-object/from16 v25, v4

    .line 643
    .line 644
    invoke-static/range {v14 .. v27}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 645
    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 649
    .line 650
    .line 651
    goto :goto_15

    .line 652
    :cond_17
    const/4 v1, 0x0

    .line 653
    const v2, -0x29ed8be9

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 660
    .line 661
    .line 662
    :goto_15
    invoke-interface {v0}, Lx8v;->G0()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_18

    .line 667
    .line 668
    const v1, -0x29eceebb

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v1}, Lf1q;->k0(I)V

    .line 672
    .line 673
    .line 674
    and-int/lit8 v1, v28, 0xe

    .line 675
    .line 676
    shr-int/lit8 v2, v28, 0x3

    .line 677
    .line 678
    and-int/lit8 v3, v2, 0x70

    .line 679
    .line 680
    or-int/2addr v1, v3

    .line 681
    and-int/lit16 v3, v2, 0x380

    .line 682
    .line 683
    or-int/2addr v1, v3

    .line 684
    and-int/lit16 v2, v2, 0x1c00

    .line 685
    .line 686
    or-int v5, v1, v2

    .line 687
    .line 688
    move-object/from16 v1, p2

    .line 689
    .line 690
    move-object/from16 v2, p3

    .line 691
    .line 692
    move-object/from16 v3, p4

    .line 693
    .line 694
    invoke-static/range {v0 .. v5}, Lt4v;->j(Lx8v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 695
    .line 696
    .line 697
    const/4 v1, 0x0

    .line 698
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 699
    .line 700
    .line 701
    :goto_16
    const/4 v13, 0x1

    .line 702
    goto :goto_17

    .line 703
    :cond_18
    const/4 v1, 0x0

    .line 704
    const v0, -0x29e96249

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_16

    .line 714
    :goto_17
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 718
    .line 719
    .line 720
    goto :goto_18

    .line 721
    :cond_19
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 722
    .line 723
    .line 724
    :goto_18
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_1a

    .line 729
    .line 730
    move-object v1, v0

    .line 731
    new-instance v0, Lh4v;

    .line 732
    .line 733
    move-object/from16 v2, p1

    .line 734
    .line 735
    move-object/from16 v3, p2

    .line 736
    .line 737
    move-object/from16 v4, p3

    .line 738
    .line 739
    move-object/from16 v5, p4

    .line 740
    .line 741
    move-object/from16 v10, p9

    .line 742
    .line 743
    move-object/from16 v11, p10

    .line 744
    .line 745
    move-object/from16 v12, p11

    .line 746
    .line 747
    move-object/from16 v13, p12

    .line 748
    .line 749
    move/from16 v14, p14

    .line 750
    .line 751
    move/from16 v15, p15

    .line 752
    .line 753
    move-object/from16 v32, v1

    .line 754
    .line 755
    move-object v6, v8

    .line 756
    move-object v7, v9

    .line 757
    move-object/from16 v1, p0

    .line 758
    .line 759
    move-object/from16 v8, p7

    .line 760
    .line 761
    move-object/from16 v9, p8

    .line 762
    .line 763
    invoke-direct/range {v0 .. v15}, Lh4v;-><init>(Lx8v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;II)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v1, v32

    .line 767
    .line 768
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 769
    .line 770
    :cond_1a
    return-void
.end method

.method public static final g(Lx8v;Lkotlin/jvm/functions/Function1;ZZLtiy;Lf1q;I)V
    .locals 20

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
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move/from16 v9, p6

    .line 14
    .line 15
    const v0, 0x22708a4d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x4

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v9

    .line 32
    invoke-virtual {v11, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v6

    .line 45
    invoke-virtual {v11, v3}, Lf1q;->i(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v6

    .line 57
    and-int/lit16 v6, v9, 0xc00

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {v11, v4}, Lf1q;->i(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    const/16 v6, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v6, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v6

    .line 73
    :cond_4
    invoke-virtual {v11, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    const/16 v6, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v6, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int v13, v0, v6

    .line 85
    .line 86
    and-int/lit16 v0, v13, 0x2493

    .line 87
    .line 88
    const/16 v6, 0x2492

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    if-eq v0, v6, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    move v0, v15

    .line 96
    :goto_5
    and-int/lit8 v6, v13, 0x1

    .line 97
    .line 98
    invoke-virtual {v11, v6, v0}, Lf1q;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1c

    .line 103
    .line 104
    sget-object v0, Lr5s;->a:Llsm;

    .line 105
    .line 106
    invoke-virtual {v11, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lq5s;

    .line 111
    .line 112
    invoke-static {v11}, Lq4e0;->R(Lf1q;)Lzvt;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1}, Lx8v;->B()Lm9v;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v14, Lj9v;->a:Lj9v;

    .line 121
    .line 122
    invoke-static {v6, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-interface {v1}, Lx8v;->T()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-interface {v1}, Lx8v;->T()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    check-cast v17, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    if-nez v17, :cond_7

    .line 145
    .line 146
    invoke-interface {v1}, Lx8v;->t0()Lx6v;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    if-eqz v17, :cond_8

    .line 151
    .line 152
    :cond_7
    invoke-interface {v1}, Lx8v;->t0()Lx6v;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    if-eqz v17, :cond_9

    .line 157
    .line 158
    invoke-interface {v1}, Lx8v;->x0()Lkky;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    iget-object v12, v12, Lkky;->a:Lrsb0;

    .line 163
    .line 164
    iget-object v12, v12, Lrsb0;->a:Lj91;

    .line 165
    .line 166
    iget-object v12, v12, Lj91;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v12}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-nez v12, :cond_9

    .line 173
    .line 174
    :cond_8
    const/16 v17, 0x1

    .line 175
    .line 176
    :goto_6
    const/16 v12, 0x800

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    move/from16 v17, v15

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :goto_7
    if-nez v4, :cond_b

    .line 183
    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    invoke-interface {v1}, Lx8v;->t0()Lx6v;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    if-nez v18, :cond_b

    .line 191
    .line 192
    :cond_a
    const/16 v18, 0x1

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_b
    move/from16 v18, v15

    .line 196
    .line 197
    :goto_8
    const/16 v19, 0x0

    .line 198
    .line 199
    if-eqz v4, :cond_c

    .line 200
    .line 201
    if-eqz v6, :cond_c

    .line 202
    .line 203
    const v14, 0x48782026

    .line 204
    .line 205
    .line 206
    const v12, 0x7f140bb1

    .line 207
    .line 208
    .line 209
    invoke-static {v11, v14, v12, v11, v15}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    goto :goto_9

    .line 214
    :cond_c
    if-eqz v6, :cond_d

    .line 215
    .line 216
    if-lez v14, :cond_d

    .line 217
    .line 218
    const v12, 0x487832b8    # 254154.88f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v12}, Lf1q;->k0(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    const v10, 0x7f12004b

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v14, v12, v11}, Lu650;->l(II[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v11, v15}, Lf1q;->s(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_d
    if-eqz v6, :cond_e

    .line 244
    .line 245
    const v10, 0x4878505b

    .line 246
    .line 247
    .line 248
    const v12, 0x7f140b9c

    .line 249
    .line 250
    .line 251
    invoke-static {v11, v10, v12, v11, v15}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    goto :goto_9

    .line 256
    :cond_e
    const v10, -0x396d36f0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v10}, Lf1q;->k0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v15}, Lf1q;->s(Z)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v12, v19

    .line 266
    .line 267
    :goto_9
    if-nez p2, :cond_10

    .line 268
    .line 269
    if-eqz v4, :cond_f

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_f
    move-object/from16 v10, v19

    .line 273
    .line 274
    move/from16 v19, v15

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_10
    :goto_a
    move-object/from16 v10, v19

    .line 278
    .line 279
    const/16 v19, 0x1

    .line 280
    .line 281
    :goto_b
    sget-object v14, Lqwe;->a:Lqnz;

    .line 282
    .line 283
    if-eqz v6, :cond_15

    .line 284
    .line 285
    if-eqz v18, :cond_15

    .line 286
    .line 287
    const v10, -0x39695fc6

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v10}, Lf1q;->k0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    and-int/lit8 v15, v13, 0xe

    .line 298
    .line 299
    if-eq v15, v5, :cond_11

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    goto :goto_c

    .line 303
    :cond_11
    const/4 v15, 0x1

    .line 304
    :goto_c
    or-int/2addr v10, v15

    .line 305
    and-int/lit8 v15, v13, 0x70

    .line 306
    .line 307
    if-ne v15, v7, :cond_12

    .line 308
    .line 309
    const/4 v15, 0x1

    .line 310
    goto :goto_d

    .line 311
    :cond_12
    const/4 v15, 0x0

    .line 312
    :goto_d
    or-int/2addr v10, v15

    .line 313
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    if-nez v10, :cond_13

    .line 318
    .line 319
    if-ne v15, v14, :cond_14

    .line 320
    .line 321
    :cond_13
    new-instance v15, Lj4v;

    .line 322
    .line 323
    const/4 v10, 0x3

    .line 324
    invoke-direct {v15, v0, v1, v2, v10}, Lj4v;-><init>(Lq5s;Lx8v;Lkotlin/jvm/functions/Function1;B)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_14
    move-object v10, v15

    .line 331
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    invoke-virtual {v11, v15}, Lf1q;->s(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_15
    const v10, -0x39615ccf

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v10}, Lf1q;->k0(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v15}, Lf1q;->s(Z)V

    .line 345
    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    :goto_e
    and-int/lit16 v15, v13, 0x380

    .line 349
    .line 350
    const/16 v7, 0x100

    .line 351
    .line 352
    if-ne v15, v7, :cond_16

    .line 353
    .line 354
    const/4 v7, 0x1

    .line 355
    goto :goto_f

    .line 356
    :cond_16
    const/4 v7, 0x0

    .line 357
    :goto_f
    and-int/lit16 v15, v13, 0x1c00

    .line 358
    .line 359
    const/16 v5, 0x800

    .line 360
    .line 361
    if-ne v15, v5, :cond_17

    .line 362
    .line 363
    const/4 v5, 0x1

    .line 364
    goto :goto_10

    .line 365
    :cond_17
    const/4 v5, 0x0

    .line 366
    :goto_10
    or-int/2addr v5, v7

    .line 367
    invoke-virtual {v11, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    or-int/2addr v5, v7

    .line 372
    invoke-virtual {v11, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    or-int/2addr v5, v7

    .line 377
    and-int/lit8 v7, v13, 0xe

    .line 378
    .line 379
    const/4 v15, 0x4

    .line 380
    if-eq v7, v15, :cond_18

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    goto :goto_11

    .line 384
    :cond_18
    const/4 v7, 0x1

    .line 385
    :goto_11
    or-int/2addr v5, v7

    .line 386
    and-int/lit8 v7, v13, 0x70

    .line 387
    .line 388
    const/16 v15, 0x20

    .line 389
    .line 390
    if-ne v7, v15, :cond_19

    .line 391
    .line 392
    const/16 v16, 0x1

    .line 393
    .line 394
    goto :goto_12

    .line 395
    :cond_19
    const/16 v16, 0x0

    .line 396
    .line 397
    :goto_12
    or-int v5, v5, v16

    .line 398
    .line 399
    invoke-virtual {v11, v6}, Lf1q;->i(Z)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    or-int/2addr v5, v7

    .line 404
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    if-nez v5, :cond_1a

    .line 409
    .line 410
    if-ne v7, v14, :cond_1b

    .line 411
    .line 412
    :cond_1a
    move-object v4, v0

    .line 413
    new-instance v0, Lpci;

    .line 414
    .line 415
    move-object v5, v1

    .line 416
    move v7, v6

    .line 417
    move/from16 v1, p2

    .line 418
    .line 419
    move-object v6, v2

    .line 420
    move/from16 v2, p3

    .line 421
    .line 422
    invoke-direct/range {v0 .. v7}, Lpci;-><init>(ZZLzvt;Lq5s;Lx8v;Lkotlin/jvm/functions/Function1;Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    move-object v7, v0

    .line 429
    :cond_1b
    move-object v14, v7

    .line 430
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    sget-object v0, Lqiy;->a:Lqiy;

    .line 433
    .line 434
    const-string v1, "LightboxEditTopBar"

    .line 435
    .line 436
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v0, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    shr-int/lit8 v1, v13, 0x6

    .line 445
    .line 446
    and-int/lit16 v1, v1, 0x380

    .line 447
    .line 448
    move-object v15, v10

    .line 449
    const/16 v10, 0x28

    .line 450
    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    move v9, v1

    .line 456
    move-object v13, v12

    .line 457
    move-object v12, v0

    .line 458
    invoke-static/range {v9 .. v19}, Lym7;->n(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 459
    .line 460
    .line 461
    goto :goto_13

    .line 462
    :cond_1c
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 463
    .line 464
    .line 465
    :goto_13
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    if-eqz v7, :cond_1d

    .line 470
    .line 471
    new-instance v0, Lg4v;

    .line 472
    .line 473
    move-object/from16 v1, p0

    .line 474
    .line 475
    move-object/from16 v2, p1

    .line 476
    .line 477
    move/from16 v3, p2

    .line 478
    .line 479
    move/from16 v4, p3

    .line 480
    .line 481
    move/from16 v6, p6

    .line 482
    .line 483
    move-object v5, v8

    .line 484
    invoke-direct/range {v0 .. v6}, Lg4v;-><init>(Lx8v;Lkotlin/jvm/functions/Function1;ZZLtiy;I)V

    .line 485
    .line 486
    .line 487
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 488
    .line 489
    :cond_1d
    return-void
.end method

.method public static final h(Lx8v;Lkotlin/jvm/functions/Function1;Lhlp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLtiy;Lkotlin/jvm/functions/Function1;Lf1q;IIII)V
    .locals 45

    move-object/from16 v0, p15

    move-object/from16 v6, p23

    move/from16 v10, p24

    move/from16 v11, p25

    const v1, 0x2fb78746

    .line 1
    invoke-virtual {v6, v1}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v1, v10, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_1

    invoke-virtual {v6, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    move-object/from16 v14, p1

    if-nez v4, :cond_3

    invoke-virtual {v6, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v6, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x800

    goto :goto_3

    :cond_4
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v1, v12

    goto :goto_4

    :cond_5
    move-object/from16 v4, p3

    :goto_4
    and-int/lit16 v12, v10, 0x6000

    const/16 v16, 0x4000

    if-nez v12, :cond_7

    move-object/from16 v12, p4

    invoke-virtual {v6, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v16

    goto :goto_5

    :cond_6
    const/16 v17, 0x2000

    :goto_5
    or-int v1, v1, v17

    goto :goto_6

    :cond_7
    move-object/from16 v12, p4

    :goto_6
    const/high16 v17, 0x30000

    and-int v18, v10, v17

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    move-object/from16 v2, p5

    if-nez v18, :cond_9

    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v20

    goto :goto_7

    :cond_8
    move/from16 v21, v19

    :goto_7
    or-int v1, v1, v21

    :cond_9
    const/high16 v21, 0x180000

    and-int v22, v10, v21

    const/high16 v23, 0x80000

    const/high16 v24, 0x100000

    move-object/from16 v5, p6

    if-nez v22, :cond_b

    invoke-virtual {v6, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v24

    goto :goto_8

    :cond_a
    move/from16 v25, v23

    :goto_8
    or-int v1, v1, v25

    :cond_b
    const/high16 v25, 0xc00000

    and-int v26, v10, v25

    const/high16 v27, 0x800000

    const/high16 v28, 0x400000

    move-object/from16 v8, p7

    if-nez v26, :cond_d

    invoke-virtual {v6, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v29, v27

    goto :goto_9

    :cond_c
    move/from16 v29, v28

    :goto_9
    or-int v1, v1, v29

    :cond_d
    const/high16 v29, 0x6000000

    and-int v30, v10, v29

    const/high16 v31, 0x2000000

    const/high16 v32, 0x4000000

    move-object/from16 v9, p8

    if-nez v30, :cond_f

    invoke-virtual {v6, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v33, v32

    goto :goto_a

    :cond_e
    move/from16 v33, v31

    :goto_a
    or-int v1, v1, v33

    :cond_f
    const/high16 v33, 0x30000000

    and-int v34, v10, v33

    const/high16 v35, 0x10000000

    const/high16 v36, 0x20000000

    move-object/from16 v7, p9

    if-nez v34, :cond_11

    invoke-virtual {v6, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_10

    move/from16 v37, v36

    goto :goto_b

    :cond_10
    move/from16 v37, v35

    :goto_b
    or-int v1, v1, v37

    :cond_11
    and-int/lit8 v37, v11, 0x6

    move-object/from16 v3, p10

    if-nez v37, :cond_13

    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_12

    const/16 v38, 0x4

    goto :goto_c

    :cond_12
    const/16 v38, 0x2

    :goto_c
    or-int v38, v11, v38

    goto :goto_d

    :cond_13
    move/from16 v38, v11

    :goto_d
    and-int/lit8 v39, v11, 0x30

    if-nez v39, :cond_15

    move/from16 v39, v1

    move-object/from16 v1, p11

    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_14

    const/16 v40, 0x20

    goto :goto_e

    :cond_14
    const/16 v40, 0x10

    :goto_e
    or-int v38, v38, v40

    goto :goto_f

    :cond_15
    move/from16 v39, v1

    move-object/from16 v1, p11

    :goto_f
    and-int/lit16 v15, v11, 0x180

    const/16 v41, 0x80

    const/16 v42, 0x100

    if-nez v15, :cond_17

    move-object/from16 v15, p12

    invoke-virtual {v6, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_16

    move/from16 v43, v42

    goto :goto_10

    :cond_16
    move/from16 v43, v41

    :goto_10
    or-int v38, v38, v43

    goto :goto_11

    :cond_17
    move-object/from16 v15, p12

    :goto_11
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_19

    move-object/from16 v1, p13

    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_18

    const/16 v26, 0x800

    goto :goto_12

    :cond_18
    const/16 v26, 0x400

    :goto_12
    or-int v38, v38, v26

    goto :goto_13

    :cond_19
    move-object/from16 v1, p13

    :goto_13
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_1b

    move-object/from16 v1, p14

    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1a

    move/from16 v40, v16

    goto :goto_14

    :cond_1a
    const/16 v40, 0x2000

    :goto_14
    or-int v38, v38, v40

    goto :goto_15

    :cond_1b
    move-object/from16 v1, p14

    :goto_15
    and-int v16, v11, v17

    if-nez v16, :cond_1d

    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v19, v20

    :cond_1c
    or-int v38, v38, v19

    :cond_1d
    and-int v16, v11, v21

    move-object/from16 v7, p16

    if-nez v16, :cond_1f

    invoke-virtual {v6, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v23, v24

    :cond_1e
    or-int v38, v38, v23

    :cond_1f
    and-int v16, v11, v25

    move-object/from16 v1, p17

    if-nez v16, :cond_21

    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    goto :goto_16

    :cond_20
    move/from16 v27, v28

    :goto_16
    or-int v38, v38, v27

    :cond_21
    and-int v16, v11, v29

    move-object/from16 v1, p18

    if-nez v16, :cond_23

    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v31, v32

    :cond_22
    or-int v38, v38, v31

    :cond_23
    and-int v16, v11, v33

    move-object/from16 v7, p19

    if-nez v16, :cond_25

    invoke-virtual {v6, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    move/from16 v35, v36

    :cond_24
    or-int v38, v38, v35

    :cond_25
    and-int/lit8 v16, p26, 0x6

    move/from16 v1, p20

    if-nez v16, :cond_27

    invoke-virtual {v6, v1}, Lf1q;->i(Z)Z

    move-result v16

    if-eqz v16, :cond_26

    const/16 v18, 0x4

    goto :goto_17

    :cond_26
    const/16 v18, 0x2

    :goto_17
    or-int v16, p26, v18

    goto :goto_18

    :cond_27
    move/from16 v16, p26

    :goto_18
    const/high16 v17, 0x200000

    and-int v17, p27, v17

    if-eqz v17, :cond_28

    or-int/lit8 v16, v16, 0x30

    :goto_19
    move/from16 v1, v16

    goto :goto_1b

    :cond_28
    move-object/from16 v1, p21

    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_29

    const/16 v22, 0x20

    goto :goto_1a

    :cond_29
    const/16 v22, 0x10

    :goto_1a
    or-int v16, v16, v22

    goto :goto_19

    :goto_1b
    and-int v16, p27, v28

    if-eqz v16, :cond_2a

    or-int/lit16 v1, v1, 0x180

    goto :goto_1c

    :cond_2a
    move/from16 v18, v1

    move-object/from16 v1, p22

    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2b

    move/from16 v41, v42

    :cond_2b
    or-int v18, v18, v41

    move/from16 v1, v18

    :goto_1c
    const v18, 0x12492493

    and-int v2, v39, v18

    const v3, 0x12492492

    if-ne v2, v3, :cond_2d

    and-int v2, v38, v18

    if-ne v2, v3, :cond_2d

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_2c

    goto :goto_1d

    :cond_2c
    const/4 v1, 0x0

    goto :goto_1e

    :cond_2d
    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    and-int/lit8 v2, v39, 0x1

    invoke-virtual {v6, v2, v1}, Lf1q;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_3f

    sget-object v1, Lqiy;->a:Lqiy;

    if-eqz v17, :cond_2e

    move-object v2, v1

    goto :goto_1f

    :cond_2e
    move-object/from16 v2, p21

    .line 2
    :goto_1f
    sget-object v3, Lqwe;->a:Lqnz;

    if-eqz v16, :cond_30

    .line 3
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_2f

    .line 4
    new-instance v9, Lfcu;

    const/16 v4, 0x1b

    invoke-direct {v9, v4}, Lfcu;-><init>(B)V

    .line 5
    invoke-virtual {v6, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 6
    :cond_2f
    move-object v4, v9

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v4

    goto :goto_20

    :cond_30
    move-object/from16 v20, p22

    .line 7
    :goto_20
    invoke-interface {v13}, Lx8v;->B()Lm9v;

    move-result-object v4

    .line 8
    sget-object v9, Lmyr;->f:Lmyr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v9, Lmyr;->h:Lc2o;

    move-object/from16 p21, v4

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v7, 0x0

    .line 10
    invoke-static {v9, v4, v6, v7, v5}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    and-int/lit8 v7, v39, 0xe

    .line 11
    invoke-interface/range {p0 .. p0}, Lx8v;->x0()Lkky;

    move-result-object v9

    .line 12
    iget-object v9, v9, Lkky;->a:Lrsb0;

    .line 13
    iget-object v9, v9, Lrsb0;->a:Lj91;

    .line 14
    iget-object v9, v9, Lj91;->b:Ljava/lang/String;

    .line 15
    invoke-static {v9, v6}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v9

    .line 16
    invoke-interface/range {p0 .. p0}, Lx8v;->c0()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 17
    invoke-static {v4, v6}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v4

    .line 18
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_31

    .line 19
    new-instance v8, Lnt;

    const/16 v10, 0xf

    invoke-direct {v8, v9, v4, v10}, Lnt;-><init>(Lpuy;Lpuy;B)V

    .line 20
    invoke-static {v8}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    move-result-object v8

    .line 21
    invoke-virtual {v6, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 22
    :cond_31
    check-cast v8, Lx0a0;

    .line 23
    invoke-static {v0, v6}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    move-result-object v4

    .line 24
    sget-object v9, Luqg0;->x:Ljava/util/WeakHashMap;

    invoke-static {v6}, Lxs50;->d(Lf1q;)Luqg0;

    move-result-object v9

    .line 25
    iget-object v9, v9, Luqg0;->c:Ly41;

    .line 26
    iget-object v9, v9, Ly41;->d:Le010;

    .line 27
    invoke-virtual {v9}, Le010;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 28
    invoke-interface/range {p0 .. p0}, Lx8v;->t0()Lx6v;

    move-result-object v10

    if-eqz v10, :cond_32

    .line 29
    iget-object v10, v10, Lx6v;->b:Ljava/lang/Integer;

    goto :goto_21

    :cond_32
    const/4 v10, 0x0

    .line 30
    :goto_21
    invoke-interface/range {p0 .. p0}, Lx8v;->t0()Lx6v;

    move-result-object v16

    if-eqz v16, :cond_33

    const/4 v0, 0x1

    goto :goto_22

    :cond_33
    const/4 v0, 0x0

    .line 31
    :goto_22
    invoke-virtual {v6, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v6, v0}, Lf1q;->i(Z)Z

    move-result v17

    or-int v16, v16, v17

    move/from16 v17, v0

    .line 32
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_34

    if-ne v0, v3, :cond_35

    .line 33
    :cond_34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object v0

    .line 35
    invoke-virtual {v6, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 36
    :cond_35
    check-cast v0, Lpuy;

    .line 37
    invoke-interface/range {p0 .. p0}, Lx8v;->B()Lm9v;

    move-result-object v11

    .line 38
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 39
    filled-new-array {v5, v11, v10, v12, v9}, [Ljava/lang/Object;

    move-result-object v5

    .line 40
    invoke-virtual {v6, v13}, Lf1q;->i(Z)Z

    move-result v9

    const/4 v10, 0x4

    if-eq v7, v10, :cond_36

    const/4 v7, 0x0

    goto :goto_23

    :cond_36
    const/4 v7, 0x1

    :goto_23
    or-int/2addr v7, v9

    invoke-virtual {v6, v15}, Lf1q;->i(Z)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    and-int/lit8 v9, v39, 0x70

    const/16 v10, 0x20

    if-ne v9, v10, :cond_37

    const/4 v9, 0x1

    goto :goto_24

    :cond_37
    const/4 v9, 0x0

    :goto_24
    or-int/2addr v7, v9

    .line 41
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_38

    if-ne v9, v3, :cond_39

    .line 42
    :cond_38
    new-instance v12, Lt68;

    const/16 v18, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v14

    move-object/from16 v14, p0

    invoke-direct/range {v12 .. v18}, Lt68;-><init>(ZLx8v;ZLkotlin/jvm/functions/Function1;Lpuy;Lcng;)V

    .line 43
    invoke-virtual {v6, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    move-object v9, v12

    .line 44
    :cond_39
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 45
    invoke-static {v5, v9, v6}, Lbit;->n([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 46
    invoke-interface/range {p0 .. p0}, Lx8v;->a0()Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, -0x2174b40f

    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 47
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-interface/range {p0 .. p0}, Lx8v;->k0()Leds;

    move-result-object v5

    .line 49
    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 50
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_3a

    if-ne v9, v3, :cond_3b

    .line 51
    :cond_3a
    new-instance v9, Ls4v;

    const/4 v3, 0x0

    invoke-direct {v9, v4, v8, v3}, Ls4v;-><init>(Lpuy;Lx0a0;Lcng;)V

    .line 52
    invoke-virtual {v6, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 53
    :cond_3b
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 54
    invoke-static {v0, v5, v9, v6}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    const/4 v7, 0x0

    .line 55
    invoke-virtual {v6, v7}, Lf1q;->s(Z)V

    goto :goto_25

    :cond_3c
    const/4 v7, 0x0

    const v0, -0x217141e4

    .line 56
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 57
    invoke-virtual {v6, v7}, Lf1q;->s(Z)V

    .line 58
    :goto_25
    const-string v0, "LightboxEditingOverlay"

    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v3

    const/high16 v9, 0x3f800000    # 1.0f

    .line 59
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    move-result-object v4

    .line 60
    invoke-static {v6}, Lxs50;->d(Lf1q;)Luqg0;

    move-result-object v5

    .line 61
    iget-object v5, v5, Luqg0;->l:Lpid0;

    .line 62
    invoke-static {v4, v5}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    move-result-object v4

    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v3

    .line 63
    sget-object v4, Lbar;->b:Lez5;

    .line 64
    invoke-static {v4, v7}, Lac6;->c(Lkg0;Z)Loww;

    move-result-object v4

    .line 65
    iget-wide v7, v6, Lf1q;->T:J

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 67
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    move-result-object v7

    .line 68
    invoke-static {v6, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    move-result-object v3

    .line 69
    sget-object v8, Ljwe;->L:Liwe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v8, Liwe;->b:Lfcf;

    .line 71
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 72
    iget-boolean v10, v6, Lf1q;->S:Z

    if-eqz v10, :cond_3d

    .line 73
    invoke-virtual {v6, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    .line 74
    :cond_3d
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 75
    :goto_26
    sget-object v8, Liwe;->f:Lg61;

    .line 76
    invoke-static {v6, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    sget-object v4, Liwe;->e:Lg61;

    .line 78
    invoke-static {v6, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 80
    sget-object v5, Liwe;->g:Lg61;

    .line 81
    invoke-static {v6, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    sget-object v4, Liwe;->h:Loj0;

    .line 83
    invoke-static {v6, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 84
    sget-object v4, Liwe;->d:Lg61;

    .line 85
    invoke-static {v6, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v13, :cond_3e

    const/16 v3, 0xc8

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 86
    invoke-static {v3, v7, v5, v4}, Lasv;->d0(IILwtm;I)Ll3d0;

    move-result-object v3

    goto :goto_27

    :cond_3e
    invoke-static {}, Lasv;->X()Loj90;

    move-result-object v3

    .line 87
    :goto_27
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    move-result-object v4

    .line 88
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v5

    .line 89
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v4

    .line 90
    new-instance v12, Lk4v;

    move-object/from16 v26, p3

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v23, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move-object/from16 v24, p13

    move-object/from16 v25, p14

    move-object/from16 v27, p17

    move-object/from16 v28, p18

    move/from16 v29, p20

    move/from16 v31, v13

    move-object/from16 v30, v20

    move-object/from16 v13, p0

    move-object/from16 v20, p1

    invoke-direct/range {v12 .. v31}, Lk4v;-><init>(Lx8v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Z)V

    move-object/from16 v20, v30

    move/from16 v13, v31

    const v5, -0x6b7270a1

    invoke-static {v5, v12, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v5

    const/16 v7, 0x6c30

    const/4 v8, 0x0

    move-object v10, v2

    move-object v2, v4

    .line 91
    const-string v4, "LightboxWorkflowOverlay"

    move-object v11, v1

    move-object/from16 v1, p21

    invoke-static/range {v1 .. v8}, Lq48;->h(Ljava/lang/Object;Ltiy;Lsbp;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 92
    invoke-interface/range {p0 .. p0}, Lx8v;->a0()Z

    move-result v1

    .line 93
    sget-object v2, Lbar;->i:Lez5;

    .line 94
    sget-object v3, Lmc6;->a:Lmc6;

    invoke-virtual {v3, v11, v2}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    move-result-object v2

    .line 95
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    move-result-object v2

    .line 96
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v0

    .line 97
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v2

    .line 98
    new-instance v12, Ldzt;

    move-object/from16 v14, p1

    move-object/from16 v17, p2

    move-object/from16 v15, p16

    move-object/from16 v16, p19

    move/from16 v19, p20

    move/from16 v18, v13

    move-object/from16 v13, p0

    invoke-direct/range {v12 .. v20}, Ldzt;-><init>(Lx8v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lhlp;ZZLkotlin/jvm/functions/Function1;)V

    const v0, 0x201233a8

    invoke-static {v0, v12, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    move-result-object v0

    const v8, 0x30d80

    const/16 v9, 0x10

    .line 99
    sget-object v3, Lt4v;->a:Lymn;

    sget-object v4, Lt4v;->b:Le0o;

    const/4 v5, 0x0

    move-object v7, v6

    move-object v6, v0

    const/4 v0, 0x1

    invoke-static/range {v1 .. v9}, Lltt;->L(ZLtiy;Lymn;Le0o;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    move-object v6, v7

    .line 100
    invoke-virtual {v6, v0}, Lf1q;->s(Z)V

    move-object/from16 v22, v10

    move-object/from16 v23, v20

    goto :goto_28

    .line 101
    :cond_3f
    invoke-virtual {v6}, Lf1q;->d0()V

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    .line 102
    :goto_28
    invoke-virtual {v6}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object v1, v0

    new-instance v0, Lm4v;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Lm4v;-><init>(Lx8v;Lkotlin/jvm/functions/Function1;Lhlp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLtiy;Lkotlin/jvm/functions/Function1;IIII)V

    move-object/from16 v1, v44

    .line 103
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_40
    return-void
.end method

.method public static final i(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 33

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    const v4, 0x34b815ca

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v6, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v6

    .line 33
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lf1q;->f(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v5

    .line 65
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 66
    .line 67
    if-nez v5, :cond_7

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    const/16 v5, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v5, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v4, v5

    .line 81
    :cond_7
    or-int/lit16 v4, v4, 0x6000

    .line 82
    .line 83
    and-int/lit16 v5, v4, 0x2493

    .line 84
    .line 85
    const/16 v7, 0x2492

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x1

    .line 89
    if-eq v5, v7, :cond_8

    .line 90
    .line 91
    move v5, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move v5, v8

    .line 94
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v7, v5}, Lf1q;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_b

    .line 101
    .line 102
    sget-object v5, Lbar;->o:Lcz5;

    .line 103
    .line 104
    new-instance v7, Lrq3;

    .line 105
    .line 106
    new-instance v10, Lqv6;

    .line 107
    .line 108
    invoke-direct {v10, v8}, Lqv6;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    const/high16 v11, 0x40800000    # 4.0f

    .line 112
    .line 113
    invoke-direct {v7, v11, v9, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 114
    .line 115
    .line 116
    sget-object v10, Lqiy;->a:Lqiy;

    .line 117
    .line 118
    const-string v11, "RedesignedBottomActionButton"

    .line 119
    .line 120
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    move-object/from16 v13, p3

    .line 125
    .line 126
    invoke-interface {v12, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const/16 v14, 0x30

    .line 131
    .line 132
    invoke-static {v7, v5, v0, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-wide v14, v0, Lf1q;->T:J

    .line 137
    .line 138
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {v0, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    sget-object v15, Ljwe;->L:Liwe;

    .line 151
    .line 152
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v15, Liwe;->b:Lfcf;

    .line 156
    .line 157
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v8, v0, Lf1q;->S:Z

    .line 161
    .line 162
    if-eqz v8, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 169
    .line 170
    .line 171
    :goto_6
    sget-object v8, Liwe;->f:Lg61;

    .line 172
    .line 173
    invoke-static {v0, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v5, Liwe;->e:Lg61;

    .line 177
    .line 178
    invoke-static {v0, v14, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget-object v7, Liwe;->g:Lg61;

    .line 186
    .line 187
    invoke-static {v0, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Liwe;->h:Loj0;

    .line 191
    .line 192
    invoke-static {v0, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    sget-object v5, Liwe;->d:Lg61;

    .line 196
    .line 197
    invoke-static {v0, v12, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-instance v5, Lkf5;

    .line 205
    .line 206
    invoke-direct {v5, v3, v2, v1}, Lkf5;-><init>(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const v8, -0x39d355a8

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v5, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    const/high16 v19, 0x6000000

    .line 217
    .line 218
    const/16 v20, 0xff

    .line 219
    .line 220
    move v5, v9

    .line 221
    const-wide/16 v8, 0x0

    .line 222
    .line 223
    move-object v14, v10

    .line 224
    move-object v12, v11

    .line 225
    const-wide/16 v10, 0x0

    .line 226
    .line 227
    move-object v15, v12

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    move-object/from16 v18, v14

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    move-object/from16 v21, v15

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    move-object/from16 v1, v18

    .line 241
    .line 242
    move-object/from16 v5, v21

    .line 243
    .line 244
    move-object/from16 v18, v0

    .line 245
    .line 246
    move/from16 v0, v22

    .line 247
    .line 248
    invoke-static/range {v7 .. v20}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v7, v18

    .line 252
    .line 253
    sget-wide v9, Lb5j;->b:J

    .line 254
    .line 255
    sget-object v8, Ls6d0;->a:Llsm;

    .line 256
    .line 257
    invoke-virtual {v7, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Lo6d0;

    .line 262
    .line 263
    iget-object v8, v8, Lo6d0;->k:Lmvb0;

    .line 264
    .line 265
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    sget-object v12, Lqwe;->a:Lqnz;

    .line 270
    .line 271
    if-ne v11, v12, :cond_a

    .line 272
    .line 273
    new-instance v11, Lfcu;

    .line 274
    .line 275
    const/16 v12, 0x1c

    .line 276
    .line 277
    invoke-direct {v11, v12}, Lfcu;-><init>(B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    invoke-static {v1, v0, v11}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    and-int/lit8 v30, v4, 0xe

    .line 298
    .line 299
    const/16 v31, 0x0

    .line 300
    .line 301
    const v32, 0x1fff8

    .line 302
    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    const-wide/16 v12, 0x0

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const-wide/16 v17, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const-wide/16 v21, 0x0

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    const/16 v26, 0x0

    .line 326
    .line 327
    const/16 v27, 0x0

    .line 328
    .line 329
    move-object/from16 v29, v7

    .line 330
    .line 331
    move-object/from16 v28, v8

    .line 332
    .line 333
    move-object/from16 v7, p4

    .line 334
    .line 335
    move-object v8, v0

    .line 336
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v0, v29

    .line 340
    .line 341
    const/4 v5, 0x1

    .line 342
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 347
    .line 348
    .line 349
    move/from16 v5, p6

    .line 350
    .line 351
    :goto_7
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    if-eqz v7, :cond_c

    .line 356
    .line 357
    new-instance v0, Lgn6;

    .line 358
    .line 359
    move-object/from16 v4, p3

    .line 360
    .line 361
    move-object/from16 v1, p4

    .line 362
    .line 363
    invoke-direct/range {v0 .. v6}, Lgn6;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Ltiy;ZI)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    :cond_c
    return-void
.end method

.method public static final j(Lx8v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move/from16 v11, p5

    .line 4
    .line 5
    const v0, -0x82f466c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p0

    .line 12
    .line 13
    invoke-virtual {v1, v12}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v11

    .line 23
    and-int/lit8 v2, v11, 0x30

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    move-object/from16 v15, p1

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v3

    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    :cond_2
    and-int/lit16 v2, v11, 0x180

    .line 43
    .line 44
    move-object/from16 v8, p2

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v2

    .line 60
    :cond_4
    and-int/lit16 v2, v11, 0xc00

    .line 61
    .line 62
    move-object/from16 v10, p3

    .line 63
    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const/16 v2, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v2, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v2

    .line 78
    :cond_6
    move v13, v0

    .line 79
    and-int/lit16 v0, v13, 0x493

    .line 80
    .line 81
    const/16 v2, 0x492

    .line 82
    .line 83
    if-eq v0, v2, :cond_7

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/4 v0, 0x0

    .line 88
    :goto_4
    and-int/lit8 v2, v13, 0x1

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Lf1q;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_13

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v2, v2, v2, v1, v0}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v12}, Lx8v;->H()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-interface {v12}, Lx8v;->m()Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-interface {v12}, Lx8v;->M0()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v14, :cond_9

    .line 119
    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const/16 v18, 0x0

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    :goto_5
    const/16 v18, 0x1

    .line 127
    .line 128
    :goto_6
    const v9, 0x7f140b9b

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget-object v6, Lqwe;->a:Lqnz;

    .line 136
    .line 137
    if-eqz v18, :cond_c

    .line 138
    .line 139
    const v2, -0x756c72e3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v2, :cond_a

    .line 154
    .line 155
    if-ne v4, v6, :cond_b

    .line 156
    .line 157
    :cond_a
    new-instance v4, Leh0;

    .line 158
    .line 159
    invoke-direct {v4, v0, v3}, Leh0;-><init>(Lh330;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 169
    .line 170
    .line 171
    :goto_7
    move v3, v5

    .line 172
    goto :goto_8

    .line 173
    :cond_c
    const/4 v2, 0x0

    .line 174
    const v3, -0x756b9ff1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 181
    .line 182
    .line 183
    move-object v4, v15

    .line 184
    goto :goto_7

    .line 185
    :goto_8
    invoke-interface {v12}, Lx8v;->w0()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/4 v2, 0x6

    .line 190
    sget-object v1, Lqiy;->a:Lqiy;

    .line 191
    .line 192
    move/from16 v21, v3

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-static {v1, v0, v3, v2}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v3, "ShareActionMenu"

    .line 200
    .line 201
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v1, v0

    .line 210
    const/4 v0, 0x0

    .line 211
    move-object v3, v9

    .line 212
    move/from16 v8, v21

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    move-object v9, v1

    .line 217
    move-object/from16 v1, p4

    .line 218
    .line 219
    invoke-static/range {v0 .. v5}, Lt4v;->n(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 220
    .line 221
    .line 222
    if-eqz v18, :cond_12

    .line 223
    .line 224
    const v0, -0x756769d8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v7}, Lf1q;->i(Z)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    and-int/lit8 v2, v13, 0x70

    .line 235
    .line 236
    const/16 v3, 0x20

    .line 237
    .line 238
    if-ne v2, v3, :cond_d

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    goto :goto_9

    .line 242
    :cond_d
    move/from16 v4, v20

    .line 243
    .line 244
    :goto_9
    or-int/2addr v0, v4

    .line 245
    invoke-virtual {v1, v14}, Lf1q;->i(Z)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    or-int/2addr v0, v2

    .line 250
    and-int/lit16 v2, v13, 0x1c00

    .line 251
    .line 252
    const/16 v3, 0x800

    .line 253
    .line 254
    if-ne v2, v3, :cond_e

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    goto :goto_a

    .line 258
    :cond_e
    move/from16 v4, v20

    .line 259
    .line 260
    :goto_a
    or-int/2addr v0, v4

    .line 261
    invoke-virtual {v1, v8}, Lf1q;->f(I)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    or-int/2addr v0, v2

    .line 266
    and-int/lit16 v2, v13, 0x380

    .line 267
    .line 268
    const/16 v3, 0x100

    .line 269
    .line 270
    if-ne v2, v3, :cond_f

    .line 271
    .line 272
    const/16 v16, 0x1

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_f
    move/from16 v16, v20

    .line 276
    .line 277
    :goto_b
    or-int v0, v0, v16

    .line 278
    .line 279
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-nez v0, :cond_10

    .line 284
    .line 285
    if-ne v2, v6, :cond_11

    .line 286
    .line 287
    :cond_10
    new-instance v13, Ll4v;

    .line 288
    .line 289
    move-object/from16 v17, p2

    .line 290
    .line 291
    move/from16 v18, v7

    .line 292
    .line 293
    move-object/from16 v16, v10

    .line 294
    .line 295
    move/from16 v19, v14

    .line 296
    .line 297
    move v14, v8

    .line 298
    invoke-direct/range {v13 .. v19}, Ll4v;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object v2, v13

    .line 305
    :cond_11
    move-object v7, v2

    .line 306
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    move-object v0, v9

    .line 309
    const/4 v9, 0x0

    .line 310
    const/16 v10, 0x7e

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    move-object/from16 v8, p4

    .line 319
    .line 320
    move/from16 v13, v20

    .line 321
    .line 322
    invoke-static/range {v0 .. v10}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 323
    .line 324
    .line 325
    move-object v1, v8

    .line 326
    invoke-virtual {v1, v13}, Lf1q;->s(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_12
    move/from16 v13, v20

    .line 331
    .line 332
    const v0, -0x7552add2

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v13}, Lf1q;->s(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_13
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 343
    .line 344
    .line 345
    :goto_c
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    if-eqz v7, :cond_14

    .line 350
    .line 351
    new-instance v0, Lwa7;

    .line 352
    .line 353
    const/4 v6, 0x6

    .line 354
    move-object/from16 v2, p1

    .line 355
    .line 356
    move-object/from16 v3, p2

    .line 357
    .line 358
    move-object/from16 v4, p3

    .line 359
    .line 360
    move v5, v11

    .line 361
    move-object v1, v12

    .line 362
    invoke-direct/range {v0 .. v6}, Lwa7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltyp;Ljava/lang/Object;IB)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    :cond_14
    return-void
.end method

.method public static final k(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 31

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x235d84e4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, p0, 0x6

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int v3, p0, v3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v3, p0

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v5, p0, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v5

    .line 48
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    if-eq v5, v6, :cond_4

    .line 54
    .line 55
    move v5, v8

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v5, 0x0

    .line 58
    :goto_3
    and-int/2addr v3, v8

    .line 59
    invoke-virtual {v12, v3, v5}, Lf1q;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    sget-object v3, Lqiy;->a:Lqiy;

    .line 66
    .line 67
    const-string v5, "SharedImageLandingBottomBar"

    .line 68
    .line 69
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/high16 v9, 0x41c00000    # 24.0f

    .line 74
    .line 75
    const/high16 v10, 0x41800000    # 16.0f

    .line 76
    .line 77
    invoke-static {v1, v10, v9}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v6, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v9, Lbar;->o:Lcz5;

    .line 86
    .line 87
    new-instance v11, Lrq3;

    .line 88
    .line 89
    new-instance v13, Lvl3;

    .line 90
    .line 91
    invoke-direct {v13, v9, v4}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v11, v10, v8, v13}, Lrq3;-><init>(FZLsq3;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lbar;->l:Ldz5;

    .line 98
    .line 99
    const/16 v13, 0x30

    .line 100
    .line 101
    invoke-static {v11, v4, v12, v13}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v14, v12, Lf1q;->T:J

    .line 106
    .line 107
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v12, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v15, Ljwe;->L:Liwe;

    .line 120
    .line 121
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v15, Liwe;->b:Lfcf;

    .line 125
    .line 126
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v13, v12, Lf1q;->S:Z

    .line 130
    .line 131
    if-eqz v13, :cond_5

    .line 132
    .line 133
    invoke-virtual {v12, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 138
    .line 139
    .line 140
    :goto_4
    sget-object v13, Liwe;->f:Lg61;

    .line 141
    .line 142
    invoke-static {v12, v4, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Liwe;->e:Lg61;

    .line 146
    .line 147
    invoke-static {v12, v14, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    sget-object v14, Liwe;->g:Lg61;

    .line 155
    .line 156
    invoke-static {v12, v11, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v11, Liwe;->h:Loj0;

    .line 160
    .line 161
    invoke-static {v12, v11}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    sget-object v10, Liwe;->d:Lg61;

    .line 165
    .line 166
    invoke-static {v12, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Lo8u;

    .line 170
    .line 171
    const/high16 v7, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-direct {v6, v7, v8}, Lo8u;-><init>(FZ)V

    .line 174
    .line 175
    .line 176
    new-instance v7, Lrq3;

    .line 177
    .line 178
    new-instance v1, Lqv6;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-direct {v1, v2}, Lqv6;-><init>(Z)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x41800000    # 16.0f

    .line 185
    .line 186
    invoke-direct {v7, v2, v8, v1}, Lrq3;-><init>(FZLsq3;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v2, 0x30

    .line 198
    .line 199
    invoke-static {v7, v9, v12, v2}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-wide v6, v12, Lf1q;->T:J

    .line 204
    .line 205
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v12, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 218
    .line 219
    .line 220
    iget-boolean v9, v12, Lf1q;->S:Z

    .line 221
    .line 222
    if-eqz v9, :cond_6

    .line 223
    .line 224
    invoke-virtual {v12, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-static {v12, v2, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v12, v14, v12, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v12, v1, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    const v1, 0x7f14141b

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-wide v6, Lb5j;->b:J

    .line 251
    .line 252
    sget-object v2, Ls6d0;->a:Llsm;

    .line 253
    .line 254
    invoke-virtual {v12, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lo6d0;

    .line 259
    .line 260
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 261
    .line 262
    const/high16 v4, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-interface {v10, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    new-instance v14, Lukb0;

    .line 277
    .line 278
    const/4 v10, 0x3

    .line 279
    invoke-direct {v14, v10}, Lukb0;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const v26, 0x1fbf8

    .line 285
    .line 286
    .line 287
    move-object v10, v5

    .line 288
    const/4 v5, 0x0

    .line 289
    move-object v11, v3

    .line 290
    move/from16 v19, v4

    .line 291
    .line 292
    move-wide v3, v6

    .line 293
    const-wide/16 v6, 0x0

    .line 294
    .line 295
    move v13, v8

    .line 296
    const/4 v8, 0x0

    .line 297
    move-object/from16 v22, v2

    .line 298
    .line 299
    move-object v2, v9

    .line 300
    const/4 v9, 0x0

    .line 301
    move-object v15, v10

    .line 302
    const/4 v10, 0x0

    .line 303
    move-object/from16 v16, v11

    .line 304
    .line 305
    const-wide/16 v11, 0x0

    .line 306
    .line 307
    move/from16 v17, v13

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    move-object/from16 v18, v15

    .line 311
    .line 312
    move-object/from16 v20, v16

    .line 313
    .line 314
    const-wide/16 v15, 0x0

    .line 315
    .line 316
    move/from16 v21, v17

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    move-object/from16 v23, v18

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    move/from16 v24, v19

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    move-object/from16 v27, v20

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    move/from16 v28, v21

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    move/from16 v29, v24

    .line 337
    .line 338
    const/16 v24, 0x30

    .line 339
    .line 340
    move-object/from16 v0, v23

    .line 341
    .line 342
    move-object/from16 v30, v27

    .line 343
    .line 344
    move-object/from16 v23, p1

    .line 345
    .line 346
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v12, v23

    .line 350
    .line 351
    move-object/from16 v11, v30

    .line 352
    .line 353
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/high16 v4, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v0, Lukk;

    .line 368
    .line 369
    const/16 v2, 0x15

    .line 370
    .line 371
    move-object/from16 v15, p3

    .line 372
    .line 373
    invoke-direct {v0, v15, v2}, Lukk;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 374
    .line 375
    .line 376
    const v2, -0x8327fba

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v0, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    const v13, 0x6000006

    .line 384
    .line 385
    .line 386
    const/16 v14, 0xfe

    .line 387
    .line 388
    const-wide/16 v2, 0x0

    .line 389
    .line 390
    const-wide/16 v4, 0x0

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v7, 0x0

    .line 394
    const/4 v10, 0x0

    .line 395
    invoke-static/range {v1 .. v14}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 396
    .line 397
    .line 398
    const/4 v13, 0x1

    .line 399
    invoke-virtual {v12, v13}, Lf1q;->s(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v13}, Lf1q;->s(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_7
    move-object v15, v2

    .line 407
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 408
    .line 409
    .line 410
    :goto_6
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_8

    .line 415
    .line 416
    new-instance v1, Lty6;

    .line 417
    .line 418
    const/16 v2, 0x11

    .line 419
    .line 420
    move/from16 v3, p0

    .line 421
    .line 422
    move-object/from16 v4, p2

    .line 423
    .line 424
    invoke-direct {v1, v15, v4, v3, v2}, Lty6;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 425
    .line 426
    .line 427
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    :cond_8
    return-void
.end method

.method public static final l(Lx8v;Lp980;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    const v1, -0x5fc6772d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p11, v1

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    move/from16 v9, p2

    .line 39
    .line 40
    invoke-virtual {v0, v9}, Lf1q;->i(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    move-object/from16 v4, p3

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v2, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v2

    .line 78
    move-object/from16 v11, p5

    .line 79
    .line 80
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const/high16 v2, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v2, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v1, v2

    .line 92
    move-object/from16 v12, p6

    .line 93
    .line 94
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    const/high16 v2, 0x100000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v2, 0x80000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v1, v2

    .line 106
    move-object/from16 v8, p7

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    const/high16 v2, 0x800000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/high16 v2, 0x400000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v1, v2

    .line 120
    move-object/from16 v14, p8

    .line 121
    .line 122
    invoke-virtual {v0, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    const/high16 v2, 0x4000000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const/high16 v2, 0x2000000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v1, v2

    .line 134
    const v2, 0x12492493

    .line 135
    .line 136
    .line 137
    and-int/2addr v2, v1

    .line 138
    const v3, 0x12492492

    .line 139
    .line 140
    .line 141
    if-eq v2, v3, :cond_9

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_9

    .line 145
    :cond_9
    const/4 v2, 0x0

    .line 146
    :goto_9
    and-int/lit8 v3, v1, 0x1

    .line 147
    .line 148
    invoke-virtual {v0, v3, v2}, Lf1q;->a0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    sget-object v2, Lqiy;->a:Lqiy;

    .line 155
    .line 156
    const-string v3, "SharedImageLandingOverlay"

    .line 157
    .line 158
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    const/high16 v10, 0x3f800000    # 1.0f

    .line 163
    .line 164
    move/from16 v18, v1

    .line 165
    .line 166
    move-object/from16 v1, p9

    .line 167
    .line 168
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-interface {v15, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    sget-object v15, Lbar;->b:Lez5;

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    invoke-static {v15, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget-wide v6, v0, Lf1q;->T:J

    .line 184
    .line 185
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v0, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    sget-object v15, Ljwe;->L:Liwe;

    .line 198
    .line 199
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v15, Liwe;->b:Lfcf;

    .line 203
    .line 204
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v1, v0, Lf1q;->S:Z

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_a
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 216
    .line 217
    .line 218
    :goto_a
    sget-object v1, Liwe;->f:Lg61;

    .line 219
    .line 220
    invoke-static {v0, v10, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Liwe;->e:Lg61;

    .line 224
    .line 225
    invoke-static {v0, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v6, Liwe;->g:Lg61;

    .line 233
    .line 234
    invoke-static {v0, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Liwe;->h:Loj0;

    .line 238
    .line 239
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Liwe;->d:Lg61;

    .line 243
    .line 244
    invoke-static {v0, v13, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-interface/range {p0 .. p0}, Lx8v;->N()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v6, Lbar;->c:Lez5;

    .line 256
    .line 257
    sget-object v7, Lmc6;->a:Lmc6;

    .line 258
    .line 259
    invoke-virtual {v7, v2, v6}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const/high16 v10, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-interface {v1, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    and-int/lit8 v1, v18, 0x7e

    .line 274
    .line 275
    shl-int/lit8 v6, v18, 0x3

    .line 276
    .line 277
    and-int/lit16 v13, v6, 0x1c00

    .line 278
    .line 279
    or-int/2addr v1, v13

    .line 280
    const v13, 0xe000

    .line 281
    .line 282
    .line 283
    and-int/2addr v6, v13

    .line 284
    or-int/2addr v1, v6

    .line 285
    const/high16 v6, 0x70000

    .line 286
    .line 287
    and-int v6, v18, v6

    .line 288
    .line 289
    or-int/2addr v1, v6

    .line 290
    const/high16 v6, 0x380000

    .line 291
    .line 292
    and-int v6, v18, v6

    .line 293
    .line 294
    or-int/2addr v1, v6

    .line 295
    const/high16 v6, 0x1c00000

    .line 296
    .line 297
    and-int v6, v18, v6

    .line 298
    .line 299
    or-int/2addr v1, v6

    .line 300
    const/high16 v6, 0xe000000

    .line 301
    .line 302
    and-int v6, v18, v6

    .line 303
    .line 304
    or-int/2addr v1, v6

    .line 305
    move-object/from16 v6, p0

    .line 306
    .line 307
    move-object/from16 v13, p7

    .line 308
    .line 309
    move-object/from16 v16, v0

    .line 310
    .line 311
    move/from16 v17, v1

    .line 312
    .line 313
    move v0, v10

    .line 314
    const/4 v1, 0x1

    .line 315
    move-object v10, v4

    .line 316
    move-object v4, v7

    .line 317
    move-object/from16 v7, p1

    .line 318
    .line 319
    invoke-static/range {v6 .. v17}, Lt4v;->m(Lx8v;Lp980;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v6, v16

    .line 323
    .line 324
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget-object v7, Lbar;->i:Lez5;

    .line 329
    .line 330
    invoke-virtual {v4, v2, v7}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    shr-int/lit8 v2, v18, 0xc

    .line 343
    .line 344
    and-int/lit8 v2, v2, 0xe

    .line 345
    .line 346
    invoke-static {v2, v6, v0, v5}, Lt4v;->k(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_b
    move-object v6, v0

    .line 354
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 355
    .line 356
    .line 357
    :goto_b
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    if-eqz v12, :cond_c

    .line 362
    .line 363
    new-instance v0, Lsz3;

    .line 364
    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    move-object/from16 v2, p1

    .line 368
    .line 369
    move/from16 v3, p2

    .line 370
    .line 371
    move-object/from16 v4, p3

    .line 372
    .line 373
    move-object/from16 v6, p5

    .line 374
    .line 375
    move-object/from16 v7, p6

    .line 376
    .line 377
    move-object/from16 v8, p7

    .line 378
    .line 379
    move-object/from16 v9, p8

    .line 380
    .line 381
    move-object/from16 v10, p9

    .line 382
    .line 383
    move/from16 v11, p11

    .line 384
    .line 385
    invoke-direct/range {v0 .. v11}, Lsz3;-><init>(Lx8v;Lp980;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    :cond_c
    return-void
.end method

.method public static final m(Lx8v;Lp980;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p9

    .line 10
    .line 11
    move-object/from16 v0, p10

    .line 12
    .line 13
    move/from16 v2, p11

    .line 14
    .line 15
    const v3, -0x1c272591    # -8.000473E21f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v2, 0x6

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x8

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v4

    .line 44
    :goto_1
    or-int/2addr v3, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v2

    .line 47
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 48
    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    and-int/lit8 v5, v2, 0x40

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_3
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v5, 0x10

    .line 70
    .line 71
    :goto_4
    or-int/2addr v3, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v2, 0x180

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Lf1q;->i(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x100

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v5, 0x80

    .line 86
    .line 87
    :goto_5
    or-int/2addr v3, v5

    .line 88
    :cond_7
    and-int/lit16 v5, v2, 0xc00

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    move/from16 v5, p3

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lf1q;->i(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    const/16 v6, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v6, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v3, v6

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move/from16 v5, p3

    .line 108
    .line 109
    :goto_7
    and-int/lit16 v6, v2, 0x6000

    .line 110
    .line 111
    if-nez v6, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_a

    .line 118
    .line 119
    const/16 v6, 0x4000

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    const/16 v6, 0x2000

    .line 123
    .line 124
    :goto_8
    or-int/2addr v3, v6

    .line 125
    :cond_b
    const/high16 v6, 0x30000

    .line 126
    .line 127
    and-int/2addr v6, v2

    .line 128
    if-nez v6, :cond_d

    .line 129
    .line 130
    move-object/from16 v6, p5

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_c

    .line 137
    .line 138
    const/high16 v11, 0x20000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    const/high16 v11, 0x10000

    .line 142
    .line 143
    :goto_9
    or-int/2addr v3, v11

    .line 144
    goto :goto_a

    .line 145
    :cond_d
    move-object/from16 v6, p5

    .line 146
    .line 147
    :goto_a
    const/high16 v11, 0x180000

    .line 148
    .line 149
    and-int/2addr v11, v2

    .line 150
    if-nez v11, :cond_f

    .line 151
    .line 152
    move-object/from16 v11, p6

    .line 153
    .line 154
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_e

    .line 159
    .line 160
    const/high16 v12, 0x100000

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_e
    const/high16 v12, 0x80000

    .line 164
    .line 165
    :goto_b
    or-int/2addr v3, v12

    .line 166
    goto :goto_c

    .line 167
    :cond_f
    move-object/from16 v11, p6

    .line 168
    .line 169
    :goto_c
    const/high16 v12, 0xc00000

    .line 170
    .line 171
    and-int/2addr v12, v2

    .line 172
    if-nez v12, :cond_11

    .line 173
    .line 174
    move-object/from16 v12, p7

    .line 175
    .line 176
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_10

    .line 181
    .line 182
    const/high16 v13, 0x800000

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_10
    const/high16 v13, 0x400000

    .line 186
    .line 187
    :goto_d
    or-int/2addr v3, v13

    .line 188
    goto :goto_e

    .line 189
    :cond_11
    move-object/from16 v12, p7

    .line 190
    .line 191
    :goto_e
    const/high16 v13, 0x6000000

    .line 192
    .line 193
    and-int/2addr v13, v2

    .line 194
    if-nez v13, :cond_13

    .line 195
    .line 196
    move-object/from16 v13, p8

    .line 197
    .line 198
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_12

    .line 203
    .line 204
    const/high16 v14, 0x4000000

    .line 205
    .line 206
    goto :goto_f

    .line 207
    :cond_12
    const/high16 v14, 0x2000000

    .line 208
    .line 209
    :goto_f
    or-int/2addr v3, v14

    .line 210
    goto :goto_10

    .line 211
    :cond_13
    move-object/from16 v13, p8

    .line 212
    .line 213
    :goto_10
    const/high16 v14, 0x30000000

    .line 214
    .line 215
    and-int/2addr v14, v2

    .line 216
    if-nez v14, :cond_15

    .line 217
    .line 218
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-eqz v14, :cond_14

    .line 223
    .line 224
    const/high16 v14, 0x20000000

    .line 225
    .line 226
    goto :goto_11

    .line 227
    :cond_14
    const/high16 v14, 0x10000000

    .line 228
    .line 229
    :goto_11
    or-int/2addr v3, v14

    .line 230
    :cond_15
    const v14, 0x12492493

    .line 231
    .line 232
    .line 233
    and-int/2addr v14, v3

    .line 234
    const v15, 0x12492492

    .line 235
    .line 236
    .line 237
    const/4 v12, 0x1

    .line 238
    if-eq v14, v15, :cond_16

    .line 239
    .line 240
    move v14, v12

    .line 241
    goto :goto_12

    .line 242
    :cond_16
    const/4 v14, 0x0

    .line 243
    :goto_12
    and-int/2addr v3, v12

    .line 244
    invoke-virtual {v0, v3, v14}, Lf1q;->a0(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_23

    .line 249
    .line 250
    sget-object v3, Lqiy;->a:Lqiy;

    .line 251
    .line 252
    const-string v14, "SharedImageLandingTopBar"

    .line 253
    .line 254
    invoke-static {v3, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    sget v12, Lm890;->e:F

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    invoke-static {v10, v12, v13, v4}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    const/high16 v13, 0x41800000    # 16.0f

    .line 266
    .line 267
    const/high16 v4, 0x41400000    # 12.0f

    .line 268
    .line 269
    invoke-static {v12, v13, v4}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-interface {v15, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    new-instance v13, Lrq3;

    .line 278
    .line 279
    new-instance v15, Lqv6;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-direct {v15, v1}, Lqv6;-><init>(Z)V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    invoke-direct {v13, v4, v1, v15}, Lrq3;-><init>(FZLsq3;)V

    .line 287
    .line 288
    .line 289
    sget-object v4, Lbar;->l:Ldz5;

    .line 290
    .line 291
    const/16 v15, 0x30

    .line 292
    .line 293
    invoke-static {v13, v4, v0, v15}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    iget-wide v1, v0, Lf1q;->T:J

    .line 298
    .line 299
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v0, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    sget-object v19, Ljwe;->L:Liwe;

    .line 312
    .line 313
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v15, Liwe;->b:Lfcf;

    .line 317
    .line 318
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 319
    .line 320
    .line 321
    move/from16 v20, v1

    .line 322
    .line 323
    iget-boolean v1, v0, Lf1q;->S:Z

    .line 324
    .line 325
    if-eqz v1, :cond_17

    .line 326
    .line 327
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_13

    .line 331
    :cond_17
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 332
    .line 333
    .line 334
    :goto_13
    sget-object v1, Liwe;->f:Lg61;

    .line 335
    .line 336
    invoke-static {v0, v13, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    sget-object v13, Liwe;->e:Lg61;

    .line 340
    .line 341
    invoke-static {v0, v2, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move-object/from16 v20, v13

    .line 349
    .line 350
    sget-object v13, Liwe;->g:Lg61;

    .line 351
    .line 352
    invoke-static {v0, v2, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    sget-object v2, Liwe;->h:Loj0;

    .line 356
    .line 357
    invoke-static {v0, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v21, v13

    .line 361
    .line 362
    sget-object v13, Liwe;->d:Lg61;

    .line 363
    .line 364
    invoke-static {v0, v12, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    new-instance v12, Lukk;

    .line 372
    .line 373
    const/16 v5, 0x16

    .line 374
    .line 375
    invoke-direct {v12, v9, v5}, Lukk;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 376
    .line 377
    .line 378
    const v5, -0x73dc1d31

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v12, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    const/high16 v23, 0x6000000

    .line 386
    .line 387
    const/16 v24, 0xff

    .line 388
    .line 389
    move-object/from16 v22, v13

    .line 390
    .line 391
    const-wide/16 v12, 0x0

    .line 392
    .line 393
    move-object/from16 v27, v14

    .line 394
    .line 395
    move-object/from16 v26, v15

    .line 396
    .line 397
    const-wide/16 v14, 0x0

    .line 398
    .line 399
    const/16 v28, 0x1

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v29, 0x0

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    const/16 v30, 0x0

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/16 v31, 0x30

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    move-object/from16 v32, v20

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    move-object/from16 v6, v21

    .line 420
    .line 421
    move-object/from16 v7, v22

    .line 422
    .line 423
    move-object/from16 v9, v27

    .line 424
    .line 425
    move/from16 v10, v28

    .line 426
    .line 427
    move-object/from16 v22, v0

    .line 428
    .line 429
    move-object/from16 v21, v5

    .line 430
    .line 431
    move-object/from16 v0, v26

    .line 432
    .line 433
    move-object/from16 v5, v32

    .line 434
    .line 435
    invoke-static/range {v11 .. v24}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v11, v22

    .line 439
    .line 440
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    const/high16 v13, 0x3f800000    # 1.0f

    .line 445
    .line 446
    float-to-double v14, v13

    .line 447
    const-wide/16 v22, 0x0

    .line 448
    .line 449
    cmpl-double v14, v14, v22

    .line 450
    .line 451
    const-string v24, "invalid weight; must be greater than zero"

    .line 452
    .line 453
    if-lez v14, :cond_18

    .line 454
    .line 455
    goto :goto_14

    .line 456
    :cond_18
    invoke-static/range {v24 .. v24}, Ltqs;->a(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :goto_14
    new-instance v14, Lo8u;

    .line 460
    .line 461
    const v26, 0x7f7fffff    # Float.MAX_VALUE

    .line 462
    .line 463
    .line 464
    cmpl-float v15, v13, v26

    .line 465
    .line 466
    if-lez v15, :cond_19

    .line 467
    .line 468
    move/from16 v15, v26

    .line 469
    .line 470
    goto :goto_15

    .line 471
    :cond_19
    move v15, v13

    .line 472
    :goto_15
    invoke-direct {v14, v15, v10}, Lo8u;-><init>(FZ)V

    .line 473
    .line 474
    .line 475
    const/high16 v15, 0x41000000    # 8.0f

    .line 476
    .line 477
    const/4 v10, 0x2

    .line 478
    const/4 v13, 0x0

    .line 479
    invoke-static {v14, v15, v13, v10}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-interface {v12, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    sget-object v13, Lbar;->o:Lcz5;

    .line 488
    .line 489
    new-instance v14, Lrq3;

    .line 490
    .line 491
    move-object/from16 v36, v9

    .line 492
    .line 493
    new-instance v9, Lvl3;

    .line 494
    .line 495
    invoke-direct {v9, v13, v10}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 496
    .line 497
    .line 498
    const/4 v10, 0x1

    .line 499
    invoke-direct {v14, v15, v10, v9}, Lrq3;-><init>(FZLsq3;)V

    .line 500
    .line 501
    .line 502
    const/16 v9, 0x30

    .line 503
    .line 504
    invoke-static {v14, v4, v11, v9}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iget-wide v9, v11, Lf1q;->T:J

    .line 509
    .line 510
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-static {v11, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 523
    .line 524
    .line 525
    iget-boolean v13, v11, Lf1q;->S:Z

    .line 526
    .line 527
    if-eqz v13, :cond_1a

    .line 528
    .line 529
    invoke-virtual {v11, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 530
    .line 531
    .line 532
    goto :goto_16

    .line 533
    :cond_1a
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 534
    .line 535
    .line 536
    :goto_16
    invoke-static {v11, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v11, v10, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v9, v11, v6, v11, v2}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v11, v12, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v8, Lp980;->b:Ljava/lang/String;

    .line 549
    .line 550
    if-eqz v0, :cond_1b

    .line 551
    .line 552
    const v0, 0x2c12d318

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 556
    .line 557
    .line 558
    iget-object v11, v8, Lp980;->b:Ljava/lang/String;

    .line 559
    .line 560
    const/high16 v0, 0x3f800000    # 1.0f

    .line 561
    .line 562
    sget-wide v15, Lb5j;->b:J

    .line 563
    .line 564
    const/high16 v1, 0x41c00000    # 24.0f

    .line 565
    .line 566
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    move-object/from16 v9, v36

    .line 571
    .line 572
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    const/16 v20, 0x30

    .line 581
    .line 582
    const/16 v21, 0x68

    .line 583
    .line 584
    const/4 v12, 0x0

    .line 585
    const/4 v14, 0x0

    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    const/16 v18, 0x0

    .line 589
    .line 590
    move-object/from16 v19, p10

    .line 591
    .line 592
    invoke-static/range {v11 .. v21}, Lso90;->c(Ljava/lang/String;ZLtiy;Ljava/lang/String;JIILf1q;II)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v11, v19

    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    invoke-virtual {v11, v10}, Lf1q;->s(Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_17

    .line 602
    :cond_1b
    move-object/from16 v9, v36

    .line 603
    .line 604
    const/high16 v0, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/4 v10, 0x0

    .line 607
    const v1, 0x2c16d59b

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11, v1}, Lf1q;->k0(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11, v10}, Lf1q;->s(Z)V

    .line 614
    .line 615
    .line 616
    :goto_17
    iget-object v1, v8, Lp980;->a:Ljava/lang/String;

    .line 617
    .line 618
    if-nez v1, :cond_1c

    .line 619
    .line 620
    const v1, 0x2c184294

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11, v1}, Lf1q;->k0(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v11, v10}, Lf1q;->s(Z)V

    .line 627
    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    goto :goto_18

    .line 631
    :cond_1c
    const v2, 0x2c184295

    .line 632
    .line 633
    .line 634
    invoke-virtual {v11, v2}, Lf1q;->k0(I)V

    .line 635
    .line 636
    .line 637
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    const/16 v16, 0x0

    .line 642
    .line 643
    const/16 v18, 0x7c

    .line 644
    .line 645
    const v11, 0x7f14141d

    .line 646
    .line 647
    .line 648
    const/4 v13, 0x0

    .line 649
    const/4 v14, 0x0

    .line 650
    const/4 v15, 0x0

    .line 651
    move-object/from16 v17, p10

    .line 652
    .line 653
    invoke-static/range {v11 .. v18}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    move-object/from16 v11, v17

    .line 658
    .line 659
    invoke-virtual {v11, v10}, Lf1q;->s(Z)V

    .line 660
    .line 661
    .line 662
    :goto_18
    if-nez v1, :cond_1e

    .line 663
    .line 664
    const v1, -0x40a440f8

    .line 665
    .line 666
    .line 667
    invoke-virtual {v11, v1}, Lf1q;->k0(I)V

    .line 668
    .line 669
    .line 670
    new-instance v1, Lj91;

    .line 671
    .line 672
    iget-object v2, v8, Lp980;->c:Ljava/lang/String;

    .line 673
    .line 674
    if-nez v2, :cond_1d

    .line 675
    .line 676
    const v2, -0x40a4381d

    .line 677
    .line 678
    .line 679
    const v4, 0x7f14141c

    .line 680
    .line 681
    .line 682
    invoke-static {v11, v2, v4, v11, v10}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    goto :goto_19

    .line 687
    :cond_1d
    const v4, -0x40a43ba0

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11, v4}, Lf1q;->k0(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v11, v10}, Lf1q;->s(Z)V

    .line 694
    .line 695
    .line 696
    :goto_19
    invoke-direct {v1, v2}, Lj91;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v11, v10}, Lf1q;->s(Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_1a

    .line 703
    :cond_1e
    const v2, -0x40a4633d

    .line 704
    .line 705
    .line 706
    invoke-virtual {v11, v2}, Lf1q;->k0(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11, v10}, Lf1q;->s(Z)V

    .line 710
    .line 711
    .line 712
    :goto_1a
    sget-wide v13, Lb5j;->b:J

    .line 713
    .line 714
    sget-object v2, Ls6d0;->a:Llsm;

    .line 715
    .line 716
    invoke-virtual {v11, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Lo6d0;

    .line 721
    .line 722
    iget-object v2, v2, Lo6d0;->j:Lmvb0;

    .line 723
    .line 724
    float-to-double v4, v0

    .line 725
    cmpl-double v4, v4, v22

    .line 726
    .line 727
    if-lez v4, :cond_1f

    .line 728
    .line 729
    goto :goto_1b

    .line 730
    :cond_1f
    invoke-static/range {v24 .. v24}, Ltqs;->a(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :goto_1b
    new-instance v4, Lo8u;

    .line 734
    .line 735
    cmpl-float v5, v0, v26

    .line 736
    .line 737
    if-lez v5, :cond_20

    .line 738
    .line 739
    move/from16 v0, v26

    .line 740
    .line 741
    :cond_20
    invoke-direct {v4, v0, v10}, Lo8u;-><init>(FZ)V

    .line 742
    .line 743
    .line 744
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-interface {v0, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    new-instance v0, Lukb0;

    .line 753
    .line 754
    const/4 v4, 0x3

    .line 755
    invoke-direct {v0, v4}, Lukb0;-><init>(I)V

    .line 756
    .line 757
    .line 758
    const/16 v34, 0x0

    .line 759
    .line 760
    const v35, 0x3fbf8

    .line 761
    .line 762
    .line 763
    const-wide/16 v15, 0x0

    .line 764
    .line 765
    const/16 v17, 0x0

    .line 766
    .line 767
    const/16 v18, 0x0

    .line 768
    .line 769
    const-wide/16 v19, 0x0

    .line 770
    .line 771
    const/16 v21, 0x0

    .line 772
    .line 773
    const-wide/16 v23, 0x0

    .line 774
    .line 775
    const/16 v25, 0x0

    .line 776
    .line 777
    const/16 v26, 0x0

    .line 778
    .line 779
    const/16 v27, 0x0

    .line 780
    .line 781
    const/16 v28, 0x0

    .line 782
    .line 783
    const/16 v29, 0x0

    .line 784
    .line 785
    const/16 v30, 0x0

    .line 786
    .line 787
    const/16 v33, 0x0

    .line 788
    .line 789
    move-object/from16 v22, v0

    .line 790
    .line 791
    move-object/from16 v31, v2

    .line 792
    .line 793
    move-object/from16 v32, v11

    .line 794
    .line 795
    move-object v11, v1

    .line 796
    invoke-static/range {v11 .. v35}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v11, v32

    .line 800
    .line 801
    const/4 v1, 0x1

    .line 802
    invoke-virtual {v11, v1}, Lf1q;->s(Z)V

    .line 803
    .line 804
    .line 805
    invoke-interface/range {p0 .. p0}, Lx8v;->t()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_22

    .line 810
    .line 811
    if-eqz p2, :cond_21

    .line 812
    .line 813
    goto :goto_1d

    .line 814
    :cond_21
    const v0, 0x207c43b7

    .line 815
    .line 816
    .line 817
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v11, v10}, Lf1q;->s(Z)V

    .line 821
    .line 822
    .line 823
    :goto_1c
    const/4 v10, 0x1

    .line 824
    goto :goto_1e

    .line 825
    :cond_22
    :goto_1d
    const v0, 0x207008f5

    .line 826
    .line 827
    .line 828
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 829
    .line 830
    .line 831
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    new-instance v0, Ljw3;

    .line 836
    .line 837
    move-object/from16 v1, p0

    .line 838
    .line 839
    move/from16 v7, p2

    .line 840
    .line 841
    move/from16 v4, p3

    .line 842
    .line 843
    move-object/from16 v2, p5

    .line 844
    .line 845
    move-object/from16 v3, p6

    .line 846
    .line 847
    move-object/from16 v5, p7

    .line 848
    .line 849
    move-object/from16 v6, p8

    .line 850
    .line 851
    invoke-direct/range {v0 .. v7}, Ljw3;-><init>(Lx8v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 852
    .line 853
    .line 854
    const v1, -0x412f48ec

    .line 855
    .line 856
    .line 857
    invoke-static {v1, v0, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 858
    .line 859
    .line 860
    move-result-object v21

    .line 861
    const/high16 v23, 0x6000000

    .line 862
    .line 863
    const/16 v24, 0xff

    .line 864
    .line 865
    const-wide/16 v12, 0x0

    .line 866
    .line 867
    const-wide/16 v14, 0x0

    .line 868
    .line 869
    const/16 v16, 0x0

    .line 870
    .line 871
    const/16 v17, 0x0

    .line 872
    .line 873
    const/16 v18, 0x0

    .line 874
    .line 875
    const/16 v19, 0x0

    .line 876
    .line 877
    const/16 v20, 0x0

    .line 878
    .line 879
    move-object/from16 v22, v11

    .line 880
    .line 881
    move-object v11, v9

    .line 882
    invoke-static/range {v11 .. v24}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v11, v22

    .line 886
    .line 887
    invoke-virtual {v11, v10}, Lf1q;->s(Z)V

    .line 888
    .line 889
    .line 890
    goto :goto_1c

    .line 891
    :goto_1e
    invoke-virtual {v11, v10}, Lf1q;->s(Z)V

    .line 892
    .line 893
    .line 894
    goto :goto_1f

    .line 895
    :cond_23
    move-object v11, v0

    .line 896
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 897
    .line 898
    .line 899
    :goto_1f
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 900
    .line 901
    .line 902
    move-result-object v12

    .line 903
    if-eqz v12, :cond_24

    .line 904
    .line 905
    new-instance v0, Ltmf;

    .line 906
    .line 907
    move-object/from16 v1, p0

    .line 908
    .line 909
    move/from16 v3, p2

    .line 910
    .line 911
    move/from16 v4, p3

    .line 912
    .line 913
    move-object/from16 v5, p4

    .line 914
    .line 915
    move-object/from16 v6, p5

    .line 916
    .line 917
    move-object/from16 v7, p6

    .line 918
    .line 919
    move-object/from16 v9, p8

    .line 920
    .line 921
    move-object/from16 v10, p9

    .line 922
    .line 923
    move/from16 v11, p11

    .line 924
    .line 925
    move-object v2, v8

    .line 926
    move-object/from16 v8, p7

    .line 927
    .line 928
    invoke-direct/range {v0 .. v11}, Ltmf;-><init>(Lx8v;Lp980;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 929
    .line 930
    .line 931
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 932
    .line 933
    :cond_24
    return-void
.end method

.method public static final n(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 17

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    const v0, 0x54443666

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int v0, p0, v0

    .line 22
    .line 23
    move-object/from16 v10, p4

    .line 24
    .line 25
    invoke-virtual {v8, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v2

    .line 37
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    move/from16 v11, p5

    .line 50
    .line 51
    invoke-virtual {v8, v11}, Lf1q;->i(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/16 v2, 0x800

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v2, 0x400

    .line 61
    .line 62
    :goto_3
    or-int v13, v0, v2

    .line 63
    .line 64
    and-int/lit16 v0, v13, 0x493

    .line 65
    .line 66
    const/16 v2, 0x492

    .line 67
    .line 68
    if-eq v0, v2, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    :goto_4
    and-int/lit8 v2, v13, 0x1

    .line 74
    .line 75
    invoke-virtual {v8, v2, v0}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    sget v0, Lm890;->a:F

    .line 82
    .line 83
    const/high16 v0, 0x42300000    # 44.0f

    .line 84
    .line 85
    move-object/from16 v14, p2

    .line 86
    .line 87
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const/high16 v0, 0x41c00000    # 24.0f

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v0, v2, v1}, Lgkf;->g(FFI)Lur00;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    sget-object v0, Lhq6;->a:Lur00;

    .line 99
    .line 100
    sget-wide v0, Lmee;->f:J

    .line 101
    .line 102
    sget-wide v2, Lmee;->b:J

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    const/16 v9, 0xc

    .line 107
    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    invoke-static/range {v0 .. v9}, Lhq6;->b(JJJJLf1q;I)Lzo6;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v0, Lqiy;->a:Lqiy;

    .line 115
    .line 116
    const-string v1, "TopShareButton"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Lzin;

    .line 127
    .line 128
    const/16 v3, 0xe

    .line 129
    .line 130
    invoke-direct {v0, v12, v3}, Lzin;-><init>(Ljava/lang/String;B)V

    .line 131
    .line 132
    .line 133
    const v4, -0x368c9977

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v0, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    shr-int/lit8 v4, v13, 0x3

    .line 141
    .line 142
    and-int/2addr v3, v4

    .line 143
    const v4, 0x30006000

    .line 144
    .line 145
    .line 146
    or-int/2addr v3, v4

    .line 147
    and-int/lit16 v4, v13, 0x1c00

    .line 148
    .line 149
    or-int/2addr v3, v4

    .line 150
    const/16 v11, 0x1a0

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    move-object v9, v8

    .line 156
    move-object/from16 v6, v16

    .line 157
    .line 158
    move-object v8, v0

    .line 159
    move-object v0, v10

    .line 160
    move v10, v3

    .line 161
    move/from16 v3, p5

    .line 162
    .line 163
    invoke-static/range {v0 .. v11}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    move-object/from16 v14, p2

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_6

    .line 177
    .line 178
    new-instance v0, Luvd;

    .line 179
    .line 180
    const/4 v6, 0x2

    .line 181
    move/from16 v5, p0

    .line 182
    .line 183
    move-object/from16 v2, p4

    .line 184
    .line 185
    move/from16 v4, p5

    .line 186
    .line 187
    move-object v1, v12

    .line 188
    move-object v3, v14

    .line 189
    invoke-direct/range {v0 .. v6}, Luvd;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;ZIB)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    :cond_6
    return-void
.end method

.method public static final o(Leds;Ljava/util/List;ZZLf1q;)Lz4a0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p4

    .line 4
    .line 5
    const v1, 0xe8cba0d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    iget-boolean v3, v0, Leds;->B:Z

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v3, v4, :cond_d

    .line 19
    .line 20
    iget-object v5, v0, Leds;->e:Lhvr;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v3, v5, Lhvr;->j:Lfvr;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v3, Lfvr;->c:Lavr;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, v3, Lavr;->a:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v1

    .line 36
    :goto_0
    if-eqz v5, :cond_4

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v14, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v6, 0xa

    .line 56
    .line 57
    invoke-static {v3, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lzur;

    .line 79
    .line 80
    sget-object v6, Lox3;->Companion:Lnx3;

    .line 81
    .line 82
    iget-object v7, v3, Lzur;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Ldoh0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, v0, Leds;->h:Lmjx;

    .line 92
    .line 93
    invoke-virtual {v6, v7, v8}, Lnx3;->c(Ljava/lang/String;Lmjx;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget v7, v3, Lzur;->b:I

    .line 98
    .line 99
    iget v8, v3, Lzur;->c:I

    .line 100
    .line 101
    iget-object v3, v5, Lhvr;->j:Lfvr;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    const/4 v9, 0x3

    .line 106
    invoke-static {v3, v9}, Lfvr;->a(Lfvr;I)Lfvr;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v12, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v12, v1

    .line 113
    :goto_2
    const/16 v13, 0x5f2

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-static/range {v5 .. v13}, Lhvr;->a(Lhvr;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfvr;I)Lhvr;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object/from16 v17, v5

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    move-object v5, v14

    .line 126
    const v14, 0x7fffffe0

    .line 127
    .line 128
    .line 129
    move v7, v2

    .line 130
    const/4 v2, 0x0

    .line 131
    move v8, v4

    .line 132
    move-object v4, v3

    .line 133
    const/4 v3, 0x0

    .line 134
    move-object v9, v5

    .line 135
    const/4 v5, 0x0

    .line 136
    move-object v10, v1

    .line 137
    move-object v1, v6

    .line 138
    const/4 v6, 0x0

    .line 139
    move v11, v7

    .line 140
    const/4 v7, 0x0

    .line 141
    move v12, v8

    .line 142
    const/4 v8, 0x0

    .line 143
    move-object/from16 v18, v9

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    move-object/from16 v19, v10

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    move/from16 v20, v11

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    move/from16 v21, v12

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    move-object/from16 v15, v18

    .line 156
    .line 157
    invoke-static/range {v0 .. v14}, Leds;->a(Leds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhvr;Lmjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvzn;ZZLjava/util/Map;I)Leds;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-object v14, v15

    .line 165
    move-object/from16 v5, v17

    .line 166
    .line 167
    move/from16 v4, v21

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    move-object/from16 v15, p4

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    move/from16 v21, v4

    .line 175
    .line 176
    move-object v15, v14

    .line 177
    goto :goto_5

    .line 178
    :cond_4
    :goto_3
    move/from16 v21, v4

    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v14, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v3, v2

    .line 204
    check-cast v3, Leds;

    .line 205
    .line 206
    iget-boolean v3, v3, Leds;->B:Z

    .line 207
    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    :goto_5
    sget-object v1, Lmu0;->b:Llsm;

    .line 215
    .line 216
    move-object/from16 v15, p4

    .line 217
    .line 218
    invoke-virtual {v15, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v2, :cond_7

    .line 233
    .line 234
    sget-object v2, Lqwe;->a:Lqnz;

    .line 235
    .line 236
    if-ne v3, v2, :cond_9

    .line 237
    .line 238
    :cond_7
    new-instance v2, Landroid/content/Intent;

    .line 239
    .line 240
    const-string v3, "com.whatsapp.intent.action.ENABLE_STICKER_PACK"

    .line 241
    .line 242
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    move/from16 v2, v21

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    const/4 v2, 0x0

    .line 259
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v15, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    check-cast v3, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/16 v2, 0xe

    .line 273
    .line 274
    if-eqz p3, :cond_a

    .line 275
    .line 276
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const/16 v4, 0x1e

    .line 281
    .line 282
    if-gt v3, v4, :cond_a

    .line 283
    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    const v1, -0x61b9346a

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lmyr;->f:Lmyr;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v1, Lmyr;->j:Lc2o;

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    const/4 v11, 0x0

    .line 301
    invoke-static {v1, v10, v15, v11, v2}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_a
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    const v1, 0x2a92abff

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 324
    .line 325
    .line 326
    move v1, v11

    .line 327
    :goto_7
    if-eqz p2, :cond_b

    .line 328
    .line 329
    const v3, -0x61b9258b

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v3}, Lf1q;->k0(I)V

    .line 333
    .line 334
    .line 335
    sget-object v3, Lmyr;->f:Lmyr;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v3, Lmyr;->k:Lc2o;

    .line 341
    .line 342
    invoke-static {v3, v10, v15, v11, v2}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_b
    const v2, 0x2a947900

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v2}, Lf1q;->k0(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 363
    .line 364
    .line 365
    move v2, v11

    .line 366
    :goto_8
    if-nez v1, :cond_c

    .line 367
    .line 368
    if-nez v2, :cond_c

    .line 369
    .line 370
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 371
    .line 372
    .line 373
    return-object v10

    .line 374
    :cond_c
    new-instance v3, Lz4a0;

    .line 375
    .line 376
    invoke-direct {v3, v0, v14, v1, v2}, Lz4a0;-><init>(Leds;Ljava/util/List;ZZ)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 380
    .line 381
    .line 382
    return-object v3

    .line 383
    :cond_d
    move-object v10, v1

    .line 384
    move v11, v2

    .line 385
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 386
    .line 387
    .line 388
    return-object v10
.end method
