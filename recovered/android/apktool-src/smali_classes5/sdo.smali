.class public final synthetic Lsdo;
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

    .line 13
    iput-byte p3, p0, Lsdo;->a:B

    iput-object p1, p0, Lsdo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsdo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lbrd0;)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    iput-byte v0, p0, Lsdo;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsdo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lsdo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsdo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwtt;

    .line 6
    .line 7
    iget-object v0, v0, Lsdo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lj14;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lsjp;

    .line 14
    .line 15
    move-object/from16 v12, p2

    .line 16
    .line 17
    check-cast v12, Lf1q;

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v3, v2, 0x11

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    const/16 v29, 0x0

    .line 32
    .line 33
    const/16 v30, 0x1

    .line 34
    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    move/from16 v3, v30

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move/from16 v3, v29

    .line 41
    .line 42
    :goto_0
    and-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    invoke-virtual {v12, v2, v3}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    const v2, 0x7f140ce3

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v2, Ls6d0;->a:Llsm;

    .line 58
    .line 59
    invoke-virtual {v12, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lo6d0;

    .line 64
    .line 65
    iget-object v2, v2, Lo6d0;->o:Lmvb0;

    .line 66
    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    sget-object v5, Lqiy;->a:Lqiy;

    .line 70
    .line 71
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v6, "LibraryCollaborativeEditorContent"

    .line 76
    .line 77
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v7, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const v28, 0x1fffc

    .line 88
    .line 89
    .line 90
    move-object v8, v5

    .line 91
    move-object v7, v6

    .line 92
    const-wide/16 v5, 0x0

    .line 93
    .line 94
    move-object v9, v7

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v11, v8

    .line 97
    move-object v10, v9

    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    move-object v13, v10

    .line 101
    const/4 v10, 0x0

    .line 102
    move-object v14, v11

    .line 103
    const/4 v11, 0x0

    .line 104
    move-object/from16 v25, v12

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    move-object v15, v13

    .line 108
    move-object/from16 v16, v14

    .line 109
    .line 110
    const-wide/16 v13, 0x0

    .line 111
    .line 112
    move-object/from16 v17, v15

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    move-object/from16 v18, v16

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    move-object/from16 v19, v17

    .line 120
    .line 121
    move-object/from16 v20, v18

    .line 122
    .line 123
    const-wide/16 v17, 0x0

    .line 124
    .line 125
    move-object/from16 v21, v19

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    move-object/from16 v22, v20

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    move-object/from16 v23, v21

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    move-object/from16 v24, v22

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    move-object/from16 v26, v23

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    move-object/from16 v31, v26

    .line 146
    .line 147
    const/16 v26, 0x30

    .line 148
    .line 149
    move-object/from16 p0, v0

    .line 150
    .line 151
    move-object/from16 v0, v24

    .line 152
    .line 153
    move-object/from16 v24, v2

    .line 154
    .line 155
    move-object/from16 v2, v31

    .line 156
    .line 157
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v12, v25

    .line 161
    .line 162
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v15, Lqwe;->a:Lqnz;

    .line 171
    .line 172
    if-nez v3, :cond_1

    .line 173
    .line 174
    if-ne v4, v15, :cond_2

    .line 175
    .line 176
    :cond_1
    new-instance v4, Ljdq;

    .line 177
    .line 178
    const/4 v3, 0x6

    .line 179
    invoke-direct {v4, v1, v3}, Ljdq;-><init>(Lwtt;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    move-object v3, v4

    .line 186
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v11, Ljph0;->x:Lzqe;

    .line 193
    .line 194
    const/high16 v13, 0x30000000

    .line 195
    .line 196
    const/16 v14, 0x1fe

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-static/range {v3 .. v14}, Lzst;->y(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-nez v3, :cond_3

    .line 216
    .line 217
    if-ne v4, v15, :cond_4

    .line 218
    .line 219
    :cond_3
    new-instance v4, Ljdq;

    .line 220
    .line 221
    const/4 v3, 0x7

    .line 222
    invoke-direct {v4, v1, v3}, Ljdq;-><init>(Lwtt;B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    move-object v3, v4

    .line 229
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    move-object/from16 v0, p0

    .line 236
    .line 237
    iget-object v0, v0, Lj14;->c:Lb010;

    .line 238
    .line 239
    invoke-virtual {v0}, Lb010;->k()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    move/from16 v29, v30

    .line 246
    .line 247
    :cond_5
    xor-int/lit8 v8, v29, 0x1

    .line 248
    .line 249
    sget-object v11, Ljph0;->y:Lzqe;

    .line 250
    .line 251
    const/high16 v13, 0x30000000

    .line 252
    .line 253
    const/16 v14, 0x1de

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    invoke-static/range {v3 .. v14}, Lzst;->y(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 265
    .line 266
    .line 267
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 268
    .line 269
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lsdo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldf60;

    .line 4
    .line 5
    iget-object p0, p0, Lsdo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpuy;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Llc6;

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    check-cast v7, Lf1q;

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v2, v1, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v13, 0x0

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v13

    .line 35
    :goto_0
    and-int/2addr v1, v4

    .line 36
    invoke-virtual {v7, v1, v2}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Ldf60;->c:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v1

    .line 49
    :goto_1
    sget-object v3, Lqiy;->a:Lqiy;

    .line 50
    .line 51
    const-string v5, "SavedEntityListItem"

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    const v1, -0x7d115fcd

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v1}, Lf1q;->k0(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Ldf60;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v7}, Ldm7;->S(Lf1q;)Leq40;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v8, Lqnz;->h:Lzkg;

    .line 80
    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v7, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    sget-object v0, Lqwe;->a:Lqnz;

    .line 106
    .line 107
    if-ne v1, v0, :cond_3

    .line 108
    .line 109
    :cond_2
    new-instance v1, Lyhs;

    .line 110
    .line 111
    const/16 v0, 0x18

    .line 112
    .line 113
    invoke-direct {v1, p0, v0}, Lyhs;-><init>(Lpuy;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    const v11, 0xc00c30

    .line 122
    .line 123
    .line 124
    const/16 v12, 0xf50

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v10, v7

    .line 130
    move-object v7, v1

    .line 131
    invoke-static/range {v2 .. v12}, Lpi8;->e(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Ld36;Lf1q;II)V

    .line 132
    .line 133
    .line 134
    move-object v7, v10

    .line 135
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const p0, -0x7d0a579f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, p0}, Lf1q;->k0(I)V

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget p0, v0, Ldf60;->a:I

    .line 148
    .line 149
    invoke-static {p0}, Lbya0;->G(I)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    if-ne p0, v4, :cond_5

    .line 156
    .line 157
    const p0, 0x7f080405

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_6
    const p0, 0x7f0802af

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const p0, 0x7f0800de

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-static {p0, v13, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-ne p0, v4, :cond_8

    .line 181
    .line 182
    sget-wide v0, Lxsp;->e:J

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    if-nez p0, :cond_9

    .line 186
    .line 187
    sget-wide v0, Lxsp;->h:J

    .line 188
    .line 189
    :goto_3
    sget p0, Lm890;->a:F

    .line 190
    .line 191
    const/high16 p0, 0x41c00000    # 24.0f

    .line 192
    .line 193
    invoke-static {v3, p0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/16 v8, 0x38

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    move-wide v5, v0

    .line 210
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_a
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 222
    .line 223
    .line 224
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 225
    .line 226
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsdo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llsu;

    .line 6
    .line 7
    iget-object v0, v0, Lsdo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Ly71;

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
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lktt;->Q(Llsu;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v1, Ls6d0;->a:Llsm;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lo6d0;

    .line 55
    .line 56
    iget-object v1, v1, Lo6d0;->i:Lmvb0;

    .line 57
    .line 58
    sget-object v4, Lqge;->a:Llsm;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lpge;

    .line 65
    .line 66
    iget-wide v5, v4, Lpge;->q:J

    .line 67
    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    sget-object v7, Lqiy;->a:Lqiy;

    .line 71
    .line 72
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/high16 v8, 0x41800000    # 16.0f

    .line 77
    .line 78
    invoke-static {v4, v8}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sget v0, Lm890;->a:F

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/16 v12, 0xb

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/high16 v10, 0x42000000    # 32.0f

    .line 92
    .line 93
    invoke-static/range {v7 .. v12}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_1
    const-string v0, "LibraryFileCardContent"

    .line 102
    .line 103
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/16 v27, 0x6180

    .line 112
    .line 113
    const v28, 0x1aff8

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const-wide/16 v13, 0x0

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const-wide/16 v17, 0x0

    .line 128
    .line 129
    const/16 v19, 0x2

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x2

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    move-object/from16 v24, v1

    .line 142
    .line 143
    move-object/from16 v25, v2

    .line 144
    .line 145
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move-object/from16 v25, v2

    .line 150
    .line 151
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 155
    .line 156
    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lsdo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lec90;

    .line 4
    .line 5
    iget-object p0, p0, Lsdo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Ljum;

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
    and-int/lit8 p2, p1, 0x6

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x2

    .line 34
    :goto_0
    or-int/2addr p1, p2

    .line 35
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 36
    .line 37
    const/16 p3, 0x12

    .line 38
    .line 39
    if-eq p2, p3, :cond_2

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p2, 0x0

    .line 44
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {v6, p3, p2}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    sget-object v1, Lb0k;->i:Lb0k;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v6, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    sget-object p2, Lqwe;->a:Lqnz;

    .line 69
    .line 70
    if-ne p3, p2, :cond_4

    .line 71
    .line 72
    :cond_3
    new-instance p3, Lgnu;

    .line 73
    .line 74
    const/16 p2, 0xa

    .line 75
    .line 76
    invoke-direct {p3, p0, p2}, Lgnu;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    move-object v4, p3

    .line 83
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    const-string p0, "LibraryDeepResearchPreviewScreen"

    .line 86
    .line 87
    sget-object p2, Lqiy;->a:Lqiy;

    .line 88
    .line 89
    invoke-static {p2, p0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/high16 p3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p0, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    and-int/lit8 p0, p1, 0xe

    .line 104
    .line 105
    or-int/lit16 v7, p0, 0x6c40

    .line 106
    .line 107
    invoke-virtual/range {v1 .. v7}, Lb0k;->u(Ljum;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 115
    .line 116
    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsdo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Leju;

    .line 6
    .line 7
    iget-object v0, v0, Lsdo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lls60;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lqr00;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Lf1q;

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
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v5

    .line 41
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 42
    .line 43
    const/16 v6, 0x12

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    move v5, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v5, v7

    .line 52
    :goto_1
    and-int/2addr v4, v8

    .line 53
    invoke-virtual {v3, v4, v5}, Lf1q;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v6, 0xe

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    sget-object v4, Lqwe;->a:Lqnz;

    .line 72
    .line 73
    if-ne v5, v4, :cond_4

    .line 74
    .line 75
    :cond_3
    sget v4, Lj91;->e:I

    .line 76
    .line 77
    iget-object v1, v1, Leju;->i:Ljava/util/Set;

    .line 78
    .line 79
    move-object v8, v1

    .line 80
    check-cast v8, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v14, Lmjn;

    .line 83
    .line 84
    invoke-direct {v14, v6}, Lmjn;-><init>(B)V

    .line 85
    .line 86
    .line 87
    const/16 v15, 0x1e

    .line 88
    .line 89
    const-string v9, "<br /><br /><br /><br />"

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-static/range {v8 .. v15}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lp990;->w(Ljava/lang/String;)Lj91;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v3, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v5, Lj91;

    .line 107
    .line 108
    const-string v1, "LicenseScreen"

    .line 109
    .line 110
    sget-object v4, Lqiy;->a:Lqiy;

    .line 111
    .line 112
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v4, v0, v7, v6}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v2}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/high16 v2, 0x41800000    # 16.0f

    .line 125
    .line 126
    invoke-static {v0, v2}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v0, Lqge;->a:Llsm;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lpge;

    .line 141
    .line 142
    iget-wide v0, v0, Lpge;->f:J

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    const v27, 0x7fff8

    .line 147
    .line 148
    .line 149
    const-wide/16 v7, 0x0

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const-wide/16 v11, 0x0

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const-wide/16 v15, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    move-object/from16 v24, v3

    .line 176
    .line 177
    move-object v3, v5

    .line 178
    move-wide v5, v0

    .line 179
    invoke-static/range {v3 .. v27}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move-object/from16 v24, v3

    .line 184
    .line 185
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 186
    .line 187
    .line 188
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 189
    .line 190
    return-object v0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsdo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldft;

    .line 4
    .line 5
    iget-object p0, p0, Lsdo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/stripe/android/model/LinkBrand;

    .line 8
    .line 9
    check-cast p1, Ll260;

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
    move-result p3

    .line 19
    and-int/lit8 v1, p3, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v1

    .line 33
    :cond_1
    and-int/lit8 v1, p3, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v2, p3, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    instance-of v1, v0, Lifv;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const p1, 0x1e45574c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Lifv;

    .line 62
    .line 63
    iget-object p1, v0, Lifv;->a:Lz8k;

    .line 64
    .line 65
    invoke-static {p1, p0, p2, v3}, Lri40;->n(Lz8k;Lcom/stripe/android/model/LinkBrand;Lf1q;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    instance-of v1, v0, Ljfv;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const p1, 0x1e45751e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lf1q;->k0(I)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Ljfv;

    .line 83
    .line 84
    iget-object p1, v0, Ljfv;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, p0, p2, v3}, Lri40;->u(Ljava/lang/String;Lcom/stripe/android/model/LinkBrand;Lf1q;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget-object v1, Lhfv;->a:Lhfv;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const v0, 0x1e4590d2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 105
    .line 106
    .line 107
    and-int/lit8 p3, p3, 0xe

    .line 108
    .line 109
    invoke-static {p1, p0, p2, p3}, Lri40;->v(Ll260;Lcom/stripe/android/model/LinkBrand;Lf1q;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v3}, Lf1q;->s(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const p0, 0x1e45503a

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p2, v3}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_6
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 128
    .line 129
    return-object p0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsdo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwni;

    .line 4
    .line 5
    iget-object p0, p0, Lsdo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lawg;

    .line 8
    .line 9
    check-cast p1, Lmhx;

    .line 10
    .line 11
    check-cast p2, Lj730;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v1, Lj730;->c:Lj730;

    .line 16
    .line 17
    if-ne p2, v1, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    iget-object p2, p1, Lmhx;->B:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p2}, Lpt7;->a0(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1, p2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of v1, p2, Lh9g;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast p2, Lh9g;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p2, v2

    .line 46
    :goto_0
    if-eqz p2, :cond_2

    .line 47
    .line 48
    new-instance v1, Lhjx;

    .line 49
    .line 50
    iget-object v3, p1, Lmhx;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p1, Lmhx;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, v3, v2, v4}, Lhjx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v1, p3}, Lx1m;->a(Lh9g;Lmjx;Ljava/lang/Integer;)Lmul;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Lmul;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    move-object p2, v2

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, ":"

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p3, Lcbt;

    .line 87
    .line 88
    invoke-direct {p3, p0, p1, p2, v2}, Lcbt;-><init>(Lawg;Lmhx;Ljava/lang/String;Lcng;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x3

    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-static {v0, v2, p1, p3, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 97
    .line 98
    return-object p0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lsdo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llxv;

    .line 4
    .line 5
    iget-object p0, p0, Lsdo;->b:Ljava/lang/Object;

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
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

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
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq p2, p3, :cond_3

    .line 51
    .line 52
    move p2, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move p2, v2

    .line 55
    :goto_2
    and-int/lit8 p3, p1, 0x1

    .line 56
    .line 57
    invoke-virtual {v6, p3, p2}, Lf1q;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_a

    .line 62
    .line 63
    move p2, v2

    .line 64
    iget-boolean v2, v0, Llxv;->k:Z

    .line 65
    .line 66
    iget-boolean p3, v0, Llxv;->j:Z

    .line 67
    .line 68
    if-nez p3, :cond_5

    .line 69
    .line 70
    iget-boolean v4, v0, Llxv;->l:Z

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v3

    .line 76
    move v3, p2

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_3
    move v4, v3

    .line 79
    :goto_4
    if-nez p3, :cond_7

    .line 80
    .line 81
    iget-boolean p3, v0, Llxv;->m:Z

    .line 82
    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move v4, p2

    .line 87
    :cond_7
    :goto_5
    invoke-virtual {v6, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-nez p2, :cond_8

    .line 96
    .line 97
    sget-object p2, Lqwe;->a:Lqnz;

    .line 98
    .line 99
    if-ne p3, p2, :cond_9

    .line 100
    .line 101
    :cond_8
    new-instance p3, Li8s;

    .line 102
    .line 103
    const/16 p2, 0x1d

    .line 104
    .line 105
    invoke-direct {p3, p0, p2}, Li8s;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, p3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    move-object v5, p3

    .line 112
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    and-int/lit8 v7, p1, 0xe

    .line 115
    .line 116
    invoke-static/range {v1 .. v7}, Lcct;->n(Lbt70;ZZZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 121
    .line 122
    .line 123
    :goto_6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 124
    .line 125
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsdo;->a:B

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/high16 v5, 0x41800000    # 16.0f

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/high16 v7, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sget-object v8, Lqwe;->a:Lqnz;

    .line 13
    .line 14
    const/16 v9, 0x12

    .line 15
    .line 16
    const-string v11, "<anonymous>"

    .line 17
    .line 18
    const/4 v13, 0x2

    .line 19
    const/16 v14, 0x10

    .line 20
    .line 21
    sget-object v15, Lqiy;->a:Lqiy;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    sget-object v17, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    const/16 v18, 0x6

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    iget-object v3, v0, Lsdo;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v0, Lsdo;->b:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v21, v4

    .line 37
    .line 38
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    check-cast v3, Lbrd0;

    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Ly9u;

    .line 45
    .line 46
    move-object/from16 v0, p2

    .line 47
    .line 48
    check-cast v0, Lf1q;

    .line 49
    .line 50
    move-object/from16 v1, p3

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    and-int/lit8 v4, v1, 0x11

    .line 59
    .line 60
    if-eq v4, v14, :cond_0

    .line 61
    .line 62
    move v12, v10

    .line 63
    :cond_0
    and-int/2addr v1, v10

    .line 64
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    if-ne v4, v8, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v4, Lu77;

    .line 83
    .line 84
    invoke-direct {v4, v3, v2}, Lu77;-><init>(Lbrd0;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object/from16 v22, v4

    .line 91
    .line 92
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-static {v15, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v23

    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x4

    .line 101
    .line 102
    move-object/from16 v24, v0

    .line 103
    .line 104
    invoke-static/range {v21 .. v26}, Lght;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object/from16 v24, v0

    .line 109
    .line 110
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object v17

    .line 114
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lsdo;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lsdo;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lsdo;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lsdo;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_4
    check-cast v3, Lcs4;

    .line 135
    .line 136
    move-object v6, v4

    .line 137
    check-cast v6, Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v7, p1

    .line 140
    .line 141
    check-cast v7, Lbc2;

    .line 142
    .line 143
    move-object/from16 v0, p2

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    move-object/from16 v0, p3

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    iget-object v0, v3, Lcs4;->i:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lnun;

    .line 162
    .line 163
    if-nez v6, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget-object v0, v0, Lnun;->d:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v5, v0

    .line 172
    check-cast v5, Ldjq;

    .line 173
    .line 174
    invoke-virtual/range {v5 .. v10}, Ldjq;->c(Ljava/lang/String;Lbc2;IJ)V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-object v17

    .line 178
    :pswitch_5
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 179
    .line 180
    check-cast v4, Leju;

    .line 181
    .line 182
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Ly71;

    .line 185
    .line 186
    move-object/from16 v0, p2

    .line 187
    .line 188
    check-cast v0, Lf1q;

    .line 189
    .line 190
    move-object/from16 v1, p3

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    and-int/lit8 v2, v1, 0x11

    .line 199
    .line 200
    if-eq v2, v14, :cond_5

    .line 201
    .line 202
    move v2, v10

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    move v2, v12

    .line 205
    :goto_2
    and-int/2addr v1, v10

    .line 206
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    if-nez v3, :cond_6

    .line 213
    .line 214
    const v1, -0x31371f27

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    const v1, 0x6aba428

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v3, v4, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 239
    .line 240
    .line 241
    :goto_4
    return-object v17

    .line 242
    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lsdo;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lsdo;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_8
    invoke-direct/range {p0 .. p3}, Lsdo;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_9
    invoke-direct/range {p0 .. p3}, Lsdo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_a
    check-cast v3, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;

    .line 263
    .line 264
    check-cast v4, Lpuy;

    .line 265
    .line 266
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Lqr00;

    .line 269
    .line 270
    move-object/from16 v1, p2

    .line 271
    .line 272
    check-cast v1, Lf1q;

    .line 273
    .line 274
    move-object/from16 v2, p3

    .line 275
    .line 276
    check-cast v2, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    sget v5, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->t:I

    .line 283
    .line 284
    and-int/lit8 v5, v2, 0x6

    .line 285
    .line 286
    if-nez v5, :cond_9

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_8

    .line 293
    .line 294
    const/4 v13, 0x4

    .line 295
    :cond_8
    or-int/2addr v2, v13

    .line 296
    :cond_9
    and-int/lit8 v5, v2, 0x13

    .line 297
    .line 298
    if-eq v5, v9, :cond_a

    .line 299
    .line 300
    move v12, v10

    .line 301
    :cond_a
    and-int/2addr v2, v10

    .line 302
    invoke-virtual {v1, v2, v12}, Lf1q;->a0(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_f

    .line 307
    .line 308
    invoke-static {v15, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    invoke-virtual {v3}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->i()Lfct;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Lfct;->O0:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->i()Lfct;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v2, v2, Lfct;->Y:Lizj;

    .line 323
    .line 324
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v21

    .line 334
    invoke-virtual {v3}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->i()Lfct;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v1, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-nez v5, :cond_b

    .line 347
    .line 348
    if-ne v6, v8, :cond_c

    .line 349
    .line 350
    :cond_b
    new-instance v22, Liwo;

    .line 351
    .line 352
    const/16 v28, 0x0

    .line 353
    .line 354
    const/16 v29, 0xa

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const-class v25, Lfct;

    .line 359
    .line 360
    const-string v26, "closeClicked"

    .line 361
    .line 362
    const-string v27, "closeClicked()V"

    .line 363
    .line 364
    move-object/from16 v24, v4

    .line 365
    .line 366
    invoke-direct/range {v22 .. v29}, Liwo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v6, v22

    .line 370
    .line 371
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    check-cast v6, Lwtt;

    .line 375
    .line 376
    move-object/from16 v22, v6

    .line 377
    .line 378
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-nez v4, :cond_d

    .line 389
    .line 390
    if-ne v5, v8, :cond_e

    .line 391
    .line 392
    :cond_d
    new-instance v5, Lnbt;

    .line 393
    .line 394
    invoke-direct {v5, v3, v10}, Lnbt;-><init>(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_e
    move-object/from16 v23, v5

    .line 401
    .line 402
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    const/16 v26, 0x30

    .line 407
    .line 408
    move-object/from16 v19, v0

    .line 409
    .line 410
    move-object/from16 v25, v1

    .line 411
    .line 412
    move-object/from16 v20, v2

    .line 413
    .line 414
    invoke-static/range {v18 .. v26}, Lcct;->c(Ltiy;Ljava/lang/String;Lfgf;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_f
    move-object/from16 v25, v1

    .line 419
    .line 420
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 421
    .line 422
    .line 423
    :goto_5
    return-object v17

    .line 424
    :pswitch_b
    check-cast v3, Lxss;

    .line 425
    .line 426
    check-cast v4, Ld860;

    .line 427
    .line 428
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Lkhe;

    .line 431
    .line 432
    move-object/from16 v0, p2

    .line 433
    .line 434
    check-cast v0, Lf1q;

    .line 435
    .line 436
    move-object/from16 v1, p3

    .line 437
    .line 438
    check-cast v1, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    and-int/lit8 v2, v1, 0x11

    .line 445
    .line 446
    if-eq v2, v14, :cond_10

    .line 447
    .line 448
    move v12, v10

    .line 449
    :cond_10
    and-int/2addr v1, v10

    .line 450
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_14

    .line 455
    .line 456
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-ne v1, v8, :cond_11

    .line 461
    .line 462
    sget-object v1, Lyin;->a:Lyin;

    .line 463
    .line 464
    invoke-static {v1}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_11
    move-object/from16 v18, v1

    .line 472
    .line 473
    check-cast v18, Le1a0;

    .line 474
    .line 475
    iget-object v1, v3, Lxss;->Y0:Lg1a0;

    .line 476
    .line 477
    iget-object v2, v4, Ld860;->d:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Ljava/util/List;

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-nez v2, :cond_12

    .line 490
    .line 491
    if-ne v3, v8, :cond_13

    .line 492
    .line 493
    :cond_12
    iget-object v2, v4, Ld860;->d:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Ljava/util/List;

    .line 496
    .line 497
    invoke-static {v2}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_13
    move-object/from16 v20, v3

    .line 505
    .line 506
    check-cast v20, Le1a0;

    .line 507
    .line 508
    iget-object v2, v4, Ld860;->g:Ljava/lang/Object;

    .line 509
    .line 510
    move-object/from16 v21, v2

    .line 511
    .line 512
    check-cast v21, Lujp;

    .line 513
    .line 514
    const/16 v22, 0x0

    .line 515
    .line 516
    const/16 v24, 0x0

    .line 517
    .line 518
    move-object/from16 v23, v0

    .line 519
    .line 520
    move-object/from16 v19, v1

    .line 521
    .line 522
    invoke-static/range {v18 .. v24}, Lb98;->m(Le1a0;Le1a0;Le1a0;Le1a0;Ltiy;Lf1q;I)V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_14
    move-object/from16 v23, v0

    .line 527
    .line 528
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 529
    .line 530
    .line 531
    :goto_6
    return-object v17

    .line 532
    :pswitch_c
    check-cast v3, Lpuy;

    .line 533
    .line 534
    check-cast v4, Lsvk;

    .line 535
    .line 536
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Ltiy;

    .line 539
    .line 540
    move-object/from16 v1, p2

    .line 541
    .line 542
    check-cast v1, Lf1q;

    .line 543
    .line 544
    move-object/from16 v2, p3

    .line 545
    .line 546
    check-cast v2, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    and-int/lit8 v5, v2, 0x6

    .line 553
    .line 554
    if-nez v5, :cond_16

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_15

    .line 561
    .line 562
    const/16 v16, 0x4

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_15
    move/from16 v16, v13

    .line 566
    .line 567
    :goto_7
    or-int v2, v2, v16

    .line 568
    .line 569
    :cond_16
    and-int/lit8 v5, v2, 0x13

    .line 570
    .line 571
    if-eq v5, v9, :cond_17

    .line 572
    .line 573
    move v5, v10

    .line 574
    goto :goto_8

    .line 575
    :cond_17
    move v5, v12

    .line 576
    :goto_8
    and-int/lit8 v6, v2, 0x1

    .line 577
    .line 578
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-eqz v5, :cond_1a

    .line 583
    .line 584
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    move-object/from16 v20, v3

    .line 589
    .line 590
    check-cast v20, Lgf60;

    .line 591
    .line 592
    if-nez v20, :cond_18

    .line 593
    .line 594
    const v0, 0x406277ef

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_18
    const v3, 0x406277f0

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 608
    .line 609
    .line 610
    sget-object v19, Lcoz;->v:Lcoz;

    .line 611
    .line 612
    new-instance v3, Lxd60;

    .line 613
    .line 614
    const/4 v5, 0x3

    .line 615
    invoke-direct {v3, v5, v13}, Lxd60;-><init>(II)V

    .line 616
    .line 617
    .line 618
    iget-object v4, v4, Lsvk;->n:Lkotlinx/serialization/json/c;

    .line 619
    .line 620
    if-nez v4, :cond_19

    .line 621
    .line 622
    move/from16 v23, v10

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_19
    move/from16 v23, v12

    .line 626
    .line 627
    :goto_9
    shl-int/lit8 v2, v2, 0x6

    .line 628
    .line 629
    and-int/lit16 v2, v2, 0x380

    .line 630
    .line 631
    const v4, 0x180008

    .line 632
    .line 633
    .line 634
    or-int v25, v4, v2

    .line 635
    .line 636
    move-object/from16 v22, v0

    .line 637
    .line 638
    move-object/from16 v24, v1

    .line 639
    .line 640
    move-object/from16 v21, v3

    .line 641
    .line 642
    invoke-virtual/range {v19 .. v25}, Lcoz;->z(Lgf60;Lxd60;Ltiy;ZLf1q;I)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v0, v24

    .line 646
    .line 647
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 648
    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_1a
    move-object v0, v1

    .line 652
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 653
    .line 654
    .line 655
    :goto_a
    return-object v17

    .line 656
    :pswitch_d
    move-object v2, v3

    .line 657
    check-cast v2, Lo8s;

    .line 658
    .line 659
    check-cast v4, Lpuy;

    .line 660
    .line 661
    move-object/from16 v0, p1

    .line 662
    .line 663
    check-cast v0, Lg9u;

    .line 664
    .line 665
    move-object/from16 v5, p2

    .line 666
    .line 667
    check-cast v5, Lf1q;

    .line 668
    .line 669
    move-object/from16 v0, p3

    .line 670
    .line 671
    check-cast v0, Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    and-int/lit8 v1, v0, 0x11

    .line 678
    .line 679
    if-eq v1, v14, :cond_1b

    .line 680
    .line 681
    move v1, v10

    .line 682
    goto :goto_b

    .line 683
    :cond_1b
    move v1, v12

    .line 684
    :goto_b
    and-int/2addr v0, v10

    .line 685
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_1e

    .line 690
    .line 691
    sget-object v1, Lb0k;->q:Lb0k;

    .line 692
    .line 693
    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    if-nez v0, :cond_1c

    .line 702
    .line 703
    if-ne v3, v8, :cond_1d

    .line 704
    .line 705
    :cond_1c
    new-instance v3, Lyhs;

    .line 706
    .line 707
    invoke-direct {v3, v4, v12}, Lyhs;-><init>(Lpuy;B)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 714
    .line 715
    invoke-static {v15, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-interface {v0, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    const/16 v6, 0xd80

    .line 728
    .line 729
    invoke-virtual/range {v1 .. v6}, Lb0k;->j(Lo8s;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 730
    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_1e
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 734
    .line 735
    .line 736
    :goto_c
    return-object v17

    .line 737
    :pswitch_e
    move-object v6, v3

    .line 738
    check-cast v6, Lx8s;

    .line 739
    .line 740
    move-object v7, v4

    .line 741
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 742
    .line 743
    move-object/from16 v0, p1

    .line 744
    .line 745
    check-cast v0, Ljava/lang/String;

    .line 746
    .line 747
    move v1, v10

    .line 748
    move-object/from16 v10, p2

    .line 749
    .line 750
    check-cast v10, Lf1q;

    .line 751
    .line 752
    move-object/from16 v3, p3

    .line 753
    .line 754
    check-cast v3, Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    and-int/lit8 v4, v3, 0x6

    .line 761
    .line 762
    if-nez v4, :cond_20

    .line 763
    .line 764
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-eqz v4, :cond_1f

    .line 769
    .line 770
    const/4 v13, 0x4

    .line 771
    :cond_1f
    or-int/2addr v3, v13

    .line 772
    :cond_20
    and-int/lit8 v4, v3, 0x13

    .line 773
    .line 774
    if-eq v4, v9, :cond_21

    .line 775
    .line 776
    move v12, v1

    .line 777
    :cond_21
    and-int/lit8 v1, v3, 0x1

    .line 778
    .line 779
    invoke-virtual {v10, v1, v12}, Lf1q;->a0(IZ)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_22

    .line 784
    .line 785
    const-string v1, "ImagesHomePromptCard"

    .line 786
    .line 787
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    shl-int/lit8 v1, v3, 0x9

    .line 792
    .line 793
    and-int/lit16 v11, v1, 0x1c00

    .line 794
    .line 795
    const/4 v12, 0x4

    .line 796
    move-object v9, v0

    .line 797
    invoke-static/range {v6 .. v12}, Ltas;->b(Lx8s;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;Lf1q;II)V

    .line 798
    .line 799
    .line 800
    goto :goto_d

    .line 801
    :cond_22
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 802
    .line 803
    .line 804
    :goto_d
    return-object v17

    .line 805
    :pswitch_f
    move v1, v10

    .line 806
    check-cast v3, Lybn;

    .line 807
    .line 808
    move-object/from16 v18, v4

    .line 809
    .line 810
    check-cast v18, Lew00;

    .line 811
    .line 812
    move-object/from16 v0, p1

    .line 813
    .line 814
    check-cast v0, Ljava/lang/String;

    .line 815
    .line 816
    move-object/from16 v0, p2

    .line 817
    .line 818
    check-cast v0, Lf1q;

    .line 819
    .line 820
    move-object/from16 v2, p3

    .line 821
    .line 822
    check-cast v2, Ljava/lang/Integer;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    and-int/lit8 v4, v2, 0x11

    .line 829
    .line 830
    if-eq v4, v14, :cond_23

    .line 831
    .line 832
    move v12, v1

    .line 833
    :cond_23
    and-int/2addr v2, v1

    .line 834
    invoke-virtual {v0, v2, v12}, Lf1q;->a0(IZ)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_24

    .line 839
    .line 840
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    iget v4, v3, Lybn;->d:F

    .line 845
    .line 846
    neg-float v4, v4

    .line 847
    invoke-static {v2, v6, v4, v1}, Lku0;->U(Ltiy;FFI)Ltiy;

    .line 848
    .line 849
    .line 850
    move-result-object v20

    .line 851
    iget v1, v3, Lybn;->b:I

    .line 852
    .line 853
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v19

    .line 857
    iget-object v1, v3, Lybn;->c:Lwee;

    .line 858
    .line 859
    const/16 v26, 0x8

    .line 860
    .line 861
    const/16 v27, 0x38

    .line 862
    .line 863
    const/16 v21, 0x0

    .line 864
    .line 865
    const/16 v22, 0x0

    .line 866
    .line 867
    const/16 v23, 0x0

    .line 868
    .line 869
    move-object/from16 v25, v0

    .line 870
    .line 871
    move-object/from16 v24, v1

    .line 872
    .line 873
    invoke-static/range {v18 .. v27}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 874
    .line 875
    .line 876
    goto :goto_e

    .line 877
    :cond_24
    move-object/from16 v25, v0

    .line 878
    .line 879
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 880
    .line 881
    .line 882
    :goto_e
    return-object v17

    .line 883
    :pswitch_10
    check-cast v3, Laoq;

    .line 884
    .line 885
    move-object v6, v4

    .line 886
    check-cast v6, Ljava/lang/String;

    .line 887
    .line 888
    move-object/from16 v7, p1

    .line 889
    .line 890
    check-cast v7, Lbc2;

    .line 891
    .line 892
    move-object/from16 v0, p2

    .line 893
    .line 894
    check-cast v0, Ljava/lang/Integer;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    move-object/from16 v0, p3

    .line 901
    .line 902
    check-cast v0, Ljava/lang/Long;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 905
    .line 906
    .line 907
    move-result-wide v9

    .line 908
    iget-object v0, v3, Laoq;->j:Ljnq;

    .line 909
    .line 910
    iget-object v5, v0, Ljnq;->b:Ldjq;

    .line 911
    .line 912
    invoke-virtual/range {v5 .. v10}, Ldjq;->c(Ljava/lang/String;Lbc2;IJ)V

    .line 913
    .line 914
    .line 915
    return-object v17

    .line 916
    :pswitch_11
    move v1, v10

    .line 917
    check-cast v3, Ljbq;

    .line 918
    .line 919
    check-cast v4, Lcv00;

    .line 920
    .line 921
    move-object/from16 v0, p1

    .line 922
    .line 923
    check-cast v0, Ly9u;

    .line 924
    .line 925
    move-object/from16 v0, p2

    .line 926
    .line 927
    check-cast v0, Lf1q;

    .line 928
    .line 929
    move-object/from16 v2, p3

    .line 930
    .line 931
    check-cast v2, Ljava/lang/Integer;

    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    and-int/lit8 v6, v2, 0x11

    .line 938
    .line 939
    if-eq v6, v14, :cond_25

    .line 940
    .line 941
    move v12, v1

    .line 942
    :cond_25
    and-int/2addr v1, v2

    .line 943
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-eqz v1, :cond_28

    .line 948
    .line 949
    if-eqz v3, :cond_27

    .line 950
    .line 951
    iget-object v1, v4, Lcv00;->c:Ljbq;

    .line 952
    .line 953
    iget-object v1, v1, Ljbq;->b:Ljava/util/List;

    .line 954
    .line 955
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_26

    .line 960
    .line 961
    const v1, 0x7f140b70

    .line 962
    .line 963
    .line 964
    goto :goto_f

    .line 965
    :cond_26
    const v1, 0x7f140b72

    .line 966
    .line 967
    .line 968
    goto :goto_f

    .line 969
    :cond_27
    const v1, 0x7f140b71

    .line 970
    .line 971
    .line 972
    :goto_f
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v21

    .line 976
    invoke-static {v15, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const/high16 v2, 0x41000000    # 8.0f

    .line 981
    .line 982
    invoke-static {v15, v5, v2}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 987
    .line 988
    .line 989
    move-result-object v22

    .line 990
    sget-object v1, Ls6d0;->a:Llsm;

    .line 991
    .line 992
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Lo6d0;

    .line 997
    .line 998
    iget-object v1, v1, Lo6d0;->g:Lmvb0;

    .line 999
    .line 1000
    const/16 v45, 0x0

    .line 1001
    .line 1002
    const v46, 0x1fffc

    .line 1003
    .line 1004
    .line 1005
    const-wide/16 v23, 0x0

    .line 1006
    .line 1007
    const/16 v25, 0x0

    .line 1008
    .line 1009
    const-wide/16 v26, 0x0

    .line 1010
    .line 1011
    const/16 v28, 0x0

    .line 1012
    .line 1013
    const/16 v29, 0x0

    .line 1014
    .line 1015
    const/16 v30, 0x0

    .line 1016
    .line 1017
    const-wide/16 v31, 0x0

    .line 1018
    .line 1019
    const/16 v33, 0x0

    .line 1020
    .line 1021
    const/16 v34, 0x0

    .line 1022
    .line 1023
    const-wide/16 v35, 0x0

    .line 1024
    .line 1025
    const/16 v37, 0x0

    .line 1026
    .line 1027
    const/16 v38, 0x0

    .line 1028
    .line 1029
    const/16 v39, 0x0

    .line 1030
    .line 1031
    const/16 v40, 0x0

    .line 1032
    .line 1033
    const/16 v41, 0x0

    .line 1034
    .line 1035
    const/16 v44, 0x0

    .line 1036
    .line 1037
    move-object/from16 v43, v0

    .line 1038
    .line 1039
    move-object/from16 v42, v1

    .line 1040
    .line 1041
    invoke-static/range {v21 .. v46}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_10

    .line 1045
    :cond_28
    move-object/from16 v43, v0

    .line 1046
    .line 1047
    invoke-virtual/range {v43 .. v43}, Lf1q;->d0()V

    .line 1048
    .line 1049
    .line 1050
    :goto_10
    return-object v17

    .line 1051
    :pswitch_12
    move v1, v10

    .line 1052
    move-object v0, v3

    .line 1053
    check-cast v0, Lkbq;

    .line 1054
    .line 1055
    check-cast v4, Lt9q;

    .line 1056
    .line 1057
    move-object/from16 v2, p1

    .line 1058
    .line 1059
    check-cast v2, Lkhe;

    .line 1060
    .line 1061
    move-object/from16 v8, p2

    .line 1062
    .line 1063
    check-cast v8, Lf1q;

    .line 1064
    .line 1065
    move-object/from16 v2, p3

    .line 1066
    .line 1067
    check-cast v2, Ljava/lang/Integer;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    and-int/lit8 v3, v2, 0x11

    .line 1074
    .line 1075
    if-eq v3, v14, :cond_29

    .line 1076
    .line 1077
    move v12, v1

    .line 1078
    :cond_29
    and-int/2addr v2, v1

    .line 1079
    invoke-virtual {v8, v2, v12}, Lf1q;->a0(IZ)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_2a

    .line 1084
    .line 1085
    const-string v2, "FeaturedListItem"

    .line 1086
    .line 1087
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    const/high16 v3, 0x41000000    # 8.0f

    .line 1092
    .line 1093
    invoke-static {v15, v6, v3, v1}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    sget-object v1, Lt9q;->Companion:Lk7q;

    .line 1102
    .line 1103
    const/16 v9, 0x180

    .line 1104
    .line 1105
    const/16 v10, 0xf0

    .line 1106
    .line 1107
    const/4 v2, 0x0

    .line 1108
    move-object v1, v4

    .line 1109
    const/4 v4, 0x0

    .line 1110
    const/4 v5, 0x0

    .line 1111
    const/4 v6, 0x0

    .line 1112
    const/4 v7, 0x0

    .line 1113
    invoke-static/range {v0 .. v10}, Lqm7;->r(Lkbq;Lt9q;Lkotlin/jvm/functions/Function1;Ltiy;FLjava/lang/String;ZZLf1q;II)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_11

    .line 1117
    :cond_2a
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 1118
    .line 1119
    .line 1120
    :goto_11
    return-object v17

    .line 1121
    :pswitch_13
    move v1, v10

    .line 1122
    check-cast v3, Lteq;

    .line 1123
    .line 1124
    check-cast v4, Lwtt;

    .line 1125
    .line 1126
    move-object/from16 v0, p1

    .line 1127
    .line 1128
    check-cast v0, Lqr00;

    .line 1129
    .line 1130
    move-object/from16 v2, p2

    .line 1131
    .line 1132
    check-cast v2, Lf1q;

    .line 1133
    .line 1134
    move-object/from16 v5, p3

    .line 1135
    .line 1136
    check-cast v5, Ljava/lang/Integer;

    .line 1137
    .line 1138
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    and-int/lit8 v6, v5, 0x6

    .line 1143
    .line 1144
    if-nez v6, :cond_2c

    .line 1145
    .line 1146
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v6

    .line 1150
    if-eqz v6, :cond_2b

    .line 1151
    .line 1152
    const/4 v13, 0x4

    .line 1153
    :cond_2b
    or-int/2addr v5, v13

    .line 1154
    :cond_2c
    and-int/lit8 v6, v5, 0x13

    .line 1155
    .line 1156
    if-eq v6, v9, :cond_2d

    .line 1157
    .line 1158
    move v6, v1

    .line 1159
    goto :goto_12

    .line 1160
    :cond_2d
    move v6, v12

    .line 1161
    :goto_12
    and-int/lit8 v7, v5, 0x1

    .line 1162
    .line 1163
    invoke-virtual {v2, v7, v6}, Lf1q;->a0(IZ)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    if-eqz v6, :cond_36

    .line 1168
    .line 1169
    iget-object v6, v3, Lteq;->l:Lseq;

    .line 1170
    .line 1171
    iget-object v7, v3, Lteq;->k:Lcv00;

    .line 1172
    .line 1173
    iget-object v8, v3, Lteq;->m:Lcv00;

    .line 1174
    .line 1175
    iget-object v9, v3, Lteq;->i:Ljava/util/List;

    .line 1176
    .line 1177
    const-string v10, "GizmoStoreScreen"

    .line 1178
    .line 1179
    if-eqz v6, :cond_2e

    .line 1180
    .line 1181
    const v1, -0x3b3a6b8d

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v1, v3, Lteq;->l:Lseq;

    .line 1188
    .line 1189
    move-object/from16 v21, v4

    .line 1190
    .line 1191
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 1192
    .line 1193
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v23

    .line 1197
    shl-int/lit8 v3, v5, 0x6

    .line 1198
    .line 1199
    and-int/lit16 v3, v3, 0x380

    .line 1200
    .line 1201
    move-object/from16 v22, v0

    .line 1202
    .line 1203
    move-object/from16 v20, v1

    .line 1204
    .line 1205
    move-object/from16 v24, v2

    .line 1206
    .line 1207
    move/from16 v25, v3

    .line 1208
    .line 1209
    invoke-static/range {v20 .. v25}, Lqm7;->z(Lseq;Lkotlin/jvm/functions/Function1;Lqr00;Ltiy;Lf1q;I)V

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v0, v24

    .line 1213
    .line 1214
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_1c

    .line 1218
    .line 1219
    :cond_2e
    move-object/from16 v55, v2

    .line 1220
    .line 1221
    move-object v2, v0

    .line 1222
    move-object/from16 v0, v55

    .line 1223
    .line 1224
    const v5, -0x3b36b000    # -1610.5f

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v5}, Lf1q;->k0(I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    invoke-static {v15, v2}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    sget-object v5, Ljmr;->c:Lnq3;

    .line 1243
    .line 1244
    sget-object v6, Lbar;->n:Lcz5;

    .line 1245
    .line 1246
    invoke-static {v5, v6, v0, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v11

    .line 1250
    iget-wide v13, v0, Lf1q;->T:J

    .line 1251
    .line 1252
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1253
    .line 1254
    .line 1255
    move-result v13

    .line 1256
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v14

    .line 1260
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    sget-object v16, Ljwe;->L:Liwe;

    .line 1265
    .line 1266
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    sget-object v1, Liwe;->b:Lfcf;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1272
    .line 1273
    .line 1274
    iget-boolean v12, v0, Lf1q;->S:Z

    .line 1275
    .line 1276
    if-eqz v12, :cond_2f

    .line 1277
    .line 1278
    invoke-virtual {v0, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_13

    .line 1282
    :cond_2f
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1283
    .line 1284
    .line 1285
    :goto_13
    sget-object v12, Liwe;->f:Lg61;

    .line 1286
    .line 1287
    invoke-static {v0, v11, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1288
    .line 1289
    .line 1290
    sget-object v11, Liwe;->e:Lg61;

    .line 1291
    .line 1292
    invoke-static {v0, v14, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v13

    .line 1299
    sget-object v14, Liwe;->g:Lg61;

    .line 1300
    .line 1301
    invoke-static {v0, v13, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1302
    .line 1303
    .line 1304
    sget-object v13, Liwe;->h:Loj0;

    .line 1305
    .line 1306
    invoke-static {v0, v13}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1307
    .line 1308
    .line 1309
    move-object/from16 v28, v4

    .line 1310
    .line 1311
    sget-object v4, Liwe;->d:Lg61;

    .line 1312
    .line 1313
    invoke-static {v0, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1314
    .line 1315
    .line 1316
    move-object v2, v9

    .line 1317
    check-cast v2, Ljava/util/Collection;

    .line 1318
    .line 1319
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v16

    .line 1323
    if-nez v16, :cond_30

    .line 1324
    .line 1325
    move-object/from16 p1, v2

    .line 1326
    .line 1327
    const v2, 0x34360da

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v2, v3, Lteq;->i:Ljava/util/List;

    .line 1334
    .line 1335
    iget-object v3, v3, Lteq;->j:Lkbq;

    .line 1336
    .line 1337
    move-object/from16 v23, v28

    .line 1338
    .line 1339
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 1340
    .line 1341
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v24

    .line 1345
    const/16 v26, 0x0

    .line 1346
    .line 1347
    move-object/from16 v25, v0

    .line 1348
    .line 1349
    move-object/from16 v20, v2

    .line 1350
    .line 1351
    move-object/from16 v22, v3

    .line 1352
    .line 1353
    move-object/from16 v21, v7

    .line 1354
    .line 1355
    invoke-static/range {v20 .. v26}, Lqm7;->p(Ljava/util/List;Lcv00;Lkbq;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 1356
    .line 1357
    .line 1358
    move-object/from16 v2, v21

    .line 1359
    .line 1360
    const/4 v3, 0x0

    .line 1361
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_14

    .line 1365
    :cond_30
    move-object/from16 p1, v2

    .line 1366
    .line 1367
    move-object v2, v7

    .line 1368
    const/4 v3, 0x0

    .line 1369
    const v7, 0x34388ae

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0, v7}, Lf1q;->k0(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    invoke-static {v7, v0, v3}, Lqm7;->s(Ltiy;Lf1q;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 1383
    .line 1384
    .line 1385
    :goto_14
    if-eqz v8, :cond_31

    .line 1386
    .line 1387
    iget-object v3, v8, Lcv00;->c:Ljbq;

    .line 1388
    .line 1389
    :goto_15
    move-object/from16 v20, v3

    .line 1390
    .line 1391
    goto :goto_16

    .line 1392
    :cond_31
    const/4 v3, 0x0

    .line 1393
    goto :goto_15

    .line 1394
    :goto_16
    if-eqz v20, :cond_32

    .line 1395
    .line 1396
    const v1, 0x65308f7a

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v8, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v21

    .line 1406
    iget-object v1, v8, Lcv00;->b:Lgr30;

    .line 1407
    .line 1408
    instance-of v1, v1, Ler30;

    .line 1409
    .line 1410
    move-object/from16 v23, v28

    .line 1411
    .line 1412
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 1413
    .line 1414
    const/16 v25, 0x0

    .line 1415
    .line 1416
    move-object/from16 v24, v0

    .line 1417
    .line 1418
    move/from16 v22, v1

    .line 1419
    .line 1420
    invoke-static/range {v20 .. v25}, Lqm7;->n(Ljbq;ZZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1421
    .line 1422
    .line 1423
    const/4 v3, 0x0

    .line 1424
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 1425
    .line 1426
    .line 1427
    const/4 v1, 0x1

    .line 1428
    goto/16 :goto_1b

    .line 1429
    .line 1430
    :cond_32
    const/4 v3, 0x0

    .line 1431
    const v2, 0x65365fb8

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    invoke-static {v0}, Luhb0;->R(Lf1q;)Lls60;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v7

    .line 1445
    const/16 v8, 0xe

    .line 1446
    .line 1447
    invoke-static {v15, v7, v3, v8}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    invoke-interface {v2, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    invoke-static {v5, v6, v0, v3}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    iget-wide v6, v0, Lf1q;->T:J

    .line 1460
    .line 1461
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1474
    .line 1475
    .line 1476
    iget-boolean v7, v0, Lf1q;->S:Z

    .line 1477
    .line 1478
    if-eqz v7, :cond_33

    .line 1479
    .line 1480
    invoke-virtual {v0, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_17

    .line 1484
    :cond_33
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1485
    .line 1486
    .line 1487
    :goto_17
    invoke-static {v0, v5, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v0, v6, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v3, v0, v14, v0, v13}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v0, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    if-nez v1, :cond_35

    .line 1504
    .line 1505
    const v1, 0x4aa9a7ce    # 5559271.0f

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1509
    .line 1510
    .line 1511
    check-cast v9, Ljava/lang/Iterable;

    .line 1512
    .line 1513
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    if-eqz v2, :cond_34

    .line 1522
    .line 1523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    check-cast v2, Lcv00;

    .line 1528
    .line 1529
    move-object/from16 v4, v28

    .line 1530
    .line 1531
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1532
    .line 1533
    const/4 v3, 0x0

    .line 1534
    invoke-static {v2, v4, v0, v3}, Lqm7;->o(Lcv00;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_18

    .line 1538
    :cond_34
    const/4 v3, 0x0

    .line 1539
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 1540
    .line 1541
    .line 1542
    :goto_19
    const/4 v1, 0x1

    .line 1543
    goto :goto_1a

    .line 1544
    :cond_35
    const/4 v3, 0x0

    .line 1545
    const v1, 0x4aaf9dd4    # 5754602.0f

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v3, v0}, Lqm7;->y(ILf1q;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v20

    .line 1558
    const/16 v24, 0x0

    .line 1559
    .line 1560
    const/16 v25, 0x3

    .line 1561
    .line 1562
    const/16 v21, 0x0

    .line 1563
    .line 1564
    const/high16 v22, 0x41000000    # 8.0f

    .line 1565
    .line 1566
    move-object/from16 v23, v0

    .line 1567
    .line 1568
    invoke-static/range {v20 .. v25}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v15, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    move/from16 v2, v18

    .line 1576
    .line 1577
    invoke-static {v1, v0, v2}, Lqm7;->h(Ltiy;Lf1q;I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_19

    .line 1584
    :goto_1a
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 1588
    .line 1589
    .line 1590
    :goto_1b
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_1c

    .line 1597
    :cond_36
    move-object v0, v2

    .line 1598
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1599
    .line 1600
    .line 1601
    :goto_1c
    return-object v17

    .line 1602
    :pswitch_14
    check-cast v3, Lwdq;

    .line 1603
    .line 1604
    check-cast v4, Lwtt;

    .line 1605
    .line 1606
    move-object/from16 v0, p1

    .line 1607
    .line 1608
    check-cast v0, Lqr00;

    .line 1609
    .line 1610
    move-object/from16 v1, p2

    .line 1611
    .line 1612
    check-cast v1, Lf1q;

    .line 1613
    .line 1614
    move-object/from16 v2, p3

    .line 1615
    .line 1616
    check-cast v2, Ljava/lang/Integer;

    .line 1617
    .line 1618
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    and-int/lit8 v6, v2, 0x6

    .line 1623
    .line 1624
    if-nez v6, :cond_38

    .line 1625
    .line 1626
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v6

    .line 1630
    if-eqz v6, :cond_37

    .line 1631
    .line 1632
    const/4 v12, 0x4

    .line 1633
    goto :goto_1d

    .line 1634
    :cond_37
    move v12, v13

    .line 1635
    :goto_1d
    or-int/2addr v2, v12

    .line 1636
    :cond_38
    and-int/lit8 v6, v2, 0x13

    .line 1637
    .line 1638
    if-eq v6, v9, :cond_39

    .line 1639
    .line 1640
    const/4 v6, 0x1

    .line 1641
    :goto_1e
    const/4 v7, 0x1

    .line 1642
    goto :goto_1f

    .line 1643
    :cond_39
    const/4 v6, 0x0

    .line 1644
    goto :goto_1e

    .line 1645
    :goto_1f
    and-int/2addr v2, v7

    .line 1646
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    if-eqz v2, :cond_45

    .line 1651
    .line 1652
    const-string v2, "GizmoAccountsScreen"

    .line 1653
    .line 1654
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v6

    .line 1658
    invoke-static {v15, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-interface {v6, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    sget-object v6, Ljmr;->c:Lnq3;

    .line 1667
    .line 1668
    sget-object v7, Lbar;->n:Lcz5;

    .line 1669
    .line 1670
    const/4 v8, 0x0

    .line 1671
    invoke-static {v6, v7, v1, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v6

    .line 1675
    iget-wide v7, v1, Lf1q;->T:J

    .line 1676
    .line 1677
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1678
    .line 1679
    .line 1680
    move-result v7

    .line 1681
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v8

    .line 1685
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    sget-object v9, Ljwe;->L:Liwe;

    .line 1690
    .line 1691
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1692
    .line 1693
    .line 1694
    sget-object v9, Liwe;->b:Lfcf;

    .line 1695
    .line 1696
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1697
    .line 1698
    .line 1699
    iget-boolean v10, v1, Lf1q;->S:Z

    .line 1700
    .line 1701
    if-eqz v10, :cond_3a

    .line 1702
    .line 1703
    invoke-virtual {v1, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_20

    .line 1707
    :cond_3a
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1708
    .line 1709
    .line 1710
    :goto_20
    sget-object v9, Liwe;->f:Lg61;

    .line 1711
    .line 1712
    invoke-static {v1, v6, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1713
    .line 1714
    .line 1715
    sget-object v6, Liwe;->e:Lg61;

    .line 1716
    .line 1717
    invoke-static {v1, v8, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v6

    .line 1724
    sget-object v7, Liwe;->g:Lg61;

    .line 1725
    .line 1726
    invoke-static {v1, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1727
    .line 1728
    .line 1729
    sget-object v6, Liwe;->h:Loj0;

    .line 1730
    .line 1731
    invoke-static {v1, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1732
    .line 1733
    .line 1734
    sget-object v6, Liwe;->d:Lg61;

    .line 1735
    .line 1736
    invoke-static {v1, v0, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v0, v3, Lwdq;->k:Lt9q;

    .line 1740
    .line 1741
    const/4 v6, 0x0

    .line 1742
    if-eqz v0, :cond_3b

    .line 1743
    .line 1744
    iget-object v0, v0, Lt9q;->b:Ljava/lang/String;

    .line 1745
    .line 1746
    goto :goto_21

    .line 1747
    :cond_3b
    move-object v0, v6

    .line 1748
    :goto_21
    if-nez v0, :cond_3c

    .line 1749
    .line 1750
    const-string v0, ""

    .line 1751
    .line 1752
    :cond_3c
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    const v7, 0x7f140b61

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v7, v0, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v28

    .line 1763
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    const/high16 v7, 0x41000000    # 8.0f

    .line 1768
    .line 1769
    invoke-static {v15, v5, v7}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v5

    .line 1773
    invoke-interface {v0, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v29

    .line 1777
    const/16 v52, 0x0

    .line 1778
    .line 1779
    const v53, 0x3fffc

    .line 1780
    .line 1781
    .line 1782
    const-wide/16 v30, 0x0

    .line 1783
    .line 1784
    const/16 v32, 0x0

    .line 1785
    .line 1786
    const-wide/16 v33, 0x0

    .line 1787
    .line 1788
    const/16 v35, 0x0

    .line 1789
    .line 1790
    const/16 v36, 0x0

    .line 1791
    .line 1792
    const/16 v37, 0x0

    .line 1793
    .line 1794
    const-wide/16 v38, 0x0

    .line 1795
    .line 1796
    const/16 v40, 0x0

    .line 1797
    .line 1798
    const/16 v41, 0x0

    .line 1799
    .line 1800
    const-wide/16 v42, 0x0

    .line 1801
    .line 1802
    const/16 v44, 0x0

    .line 1803
    .line 1804
    const/16 v45, 0x0

    .line 1805
    .line 1806
    const/16 v46, 0x0

    .line 1807
    .line 1808
    const/16 v47, 0x0

    .line 1809
    .line 1810
    const/16 v48, 0x0

    .line 1811
    .line 1812
    const/16 v49, 0x0

    .line 1813
    .line 1814
    const/16 v51, 0x0

    .line 1815
    .line 1816
    move-object/from16 v50, v1

    .line 1817
    .line 1818
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1819
    .line 1820
    .line 1821
    move-object/from16 v0, v50

    .line 1822
    .line 1823
    const v1, 0x7f140b65

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v28

    .line 1830
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v29

    .line 1834
    const/16 v34, 0x0

    .line 1835
    .line 1836
    move-object/from16 v33, v0

    .line 1837
    .line 1838
    invoke-static/range {v28 .. v34}, Lhmv;->a(Ljava/lang/String;Ltiy;JLqr00;Lf1q;I)V

    .line 1839
    .line 1840
    .line 1841
    iget-boolean v1, v3, Lwdq;->i:Z

    .line 1842
    .line 1843
    if-eqz v1, :cond_3d

    .line 1844
    .line 1845
    const v1, 0x627127f0

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    const/4 v3, 0x0

    .line 1856
    invoke-static {v1, v0, v3}, Lq48;->m(Ltiy;Lf1q;I)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 1860
    .line 1861
    .line 1862
    :goto_22
    const/4 v1, 0x1

    .line 1863
    goto/16 :goto_29

    .line 1864
    .line 1865
    :cond_3d
    const v1, 0x6272e5ce

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v2, v3, Lwdq;->l:Ltaq;

    .line 1872
    .line 1873
    if-eqz v2, :cond_3e

    .line 1874
    .line 1875
    iget-object v2, v2, Ltaq;->a:Ljava/util/List;

    .line 1876
    .line 1877
    goto :goto_23

    .line 1878
    :cond_3e
    move-object v2, v6

    .line 1879
    :goto_23
    if-nez v2, :cond_3f

    .line 1880
    .line 1881
    const v1, 0x6272e5cd

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1885
    .line 1886
    .line 1887
    const/4 v3, 0x0

    .line 1888
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 1889
    .line 1890
    .line 1891
    move v8, v3

    .line 1892
    goto/16 :goto_28

    .line 1893
    .line 1894
    :cond_3f
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1895
    .line 1896
    .line 1897
    check-cast v2, Ljava/lang/Iterable;

    .line 1898
    .line 1899
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v2

    .line 1907
    if-eqz v2, :cond_44

    .line 1908
    .line 1909
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    check-cast v2, Lwaq;

    .line 1914
    .line 1915
    iget-object v5, v3, Lwdq;->k:Lt9q;

    .line 1916
    .line 1917
    if-eqz v5, :cond_43

    .line 1918
    .line 1919
    iget-object v5, v5, Lt9q;->x:Ljava/util/List;

    .line 1920
    .line 1921
    if-eqz v5, :cond_43

    .line 1922
    .line 1923
    check-cast v5, Ljava/lang/Iterable;

    .line 1924
    .line 1925
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v5

    .line 1929
    :cond_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v7

    .line 1933
    if-eqz v7, :cond_42

    .line 1934
    .line 1935
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v7

    .line 1939
    move-object v8, v7

    .line 1940
    check-cast v8, Li9q;

    .line 1941
    .line 1942
    iget-object v8, v8, Li9q;->c:Lp9q;

    .line 1943
    .line 1944
    if-eqz v8, :cond_41

    .line 1945
    .line 1946
    iget-object v8, v8, Lp9q;->a:Ljava/lang/String;

    .line 1947
    .line 1948
    goto :goto_25

    .line 1949
    :cond_41
    move-object v8, v6

    .line 1950
    :goto_25
    iget-object v9, v2, Lwaq;->a:Ljava/lang/String;

    .line 1951
    .line 1952
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v8

    .line 1956
    if-eqz v8, :cond_40

    .line 1957
    .line 1958
    goto :goto_26

    .line 1959
    :cond_42
    move-object v7, v6

    .line 1960
    :goto_26
    check-cast v7, Li9q;

    .line 1961
    .line 1962
    move-object/from16 v30, v7

    .line 1963
    .line 1964
    goto :goto_27

    .line 1965
    :cond_43
    move-object/from16 v30, v6

    .line 1966
    .line 1967
    :goto_27
    iget-object v5, v3, Lwdq;->j:Ljava/util/List;

    .line 1968
    .line 1969
    iget-object v7, v2, Lwaq;->a:Ljava/lang/String;

    .line 1970
    .line 1971
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v28

    .line 1975
    move-object/from16 v31, v4

    .line 1976
    .line 1977
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 1978
    .line 1979
    sget-object v5, Li9q;->Companion:Lh9q;

    .line 1980
    .line 1981
    const/16 v34, 0x0

    .line 1982
    .line 1983
    const/16 v32, 0x0

    .line 1984
    .line 1985
    move-object/from16 v33, v0

    .line 1986
    .line 1987
    move-object/from16 v29, v2

    .line 1988
    .line 1989
    invoke-static/range {v28 .. v34}, Lq48;->l(ZLwaq;Li9q;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 1990
    .line 1991
    .line 1992
    goto :goto_24

    .line 1993
    :cond_44
    const/4 v8, 0x0

    .line 1994
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 1995
    .line 1996
    .line 1997
    :goto_28
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 1998
    .line 1999
    .line 2000
    goto/16 :goto_22

    .line 2001
    .line 2002
    :goto_29
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 2003
    .line 2004
    .line 2005
    goto :goto_2a

    .line 2006
    :cond_45
    move-object v0, v1

    .line 2007
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2008
    .line 2009
    .line 2010
    :goto_2a
    return-object v17

    .line 2011
    :pswitch_15
    move-object v2, v3

    .line 2012
    check-cast v2, Lpv50;

    .line 2013
    .line 2014
    check-cast v4, [Ljava/lang/String;

    .line 2015
    .line 2016
    move-object/from16 v0, p1

    .line 2017
    .line 2018
    check-cast v0, Ljava/lang/Integer;

    .line 2019
    .line 2020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    move-object/from16 v1, p2

    .line 2025
    .line 2026
    check-cast v1, Lf1q;

    .line 2027
    .line 2028
    move-object/from16 v3, p3

    .line 2029
    .line 2030
    check-cast v3, Ljava/lang/Integer;

    .line 2031
    .line 2032
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2033
    .line 2034
    .line 2035
    move-result v3

    .line 2036
    and-int/lit8 v5, v3, 0x6

    .line 2037
    .line 2038
    if-nez v5, :cond_47

    .line 2039
    .line 2040
    invoke-virtual {v1, v0}, Lf1q;->f(I)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v5

    .line 2044
    if-eqz v5, :cond_46

    .line 2045
    .line 2046
    const/4 v12, 0x4

    .line 2047
    goto :goto_2b

    .line 2048
    :cond_46
    move v12, v13

    .line 2049
    :goto_2b
    or-int/2addr v3, v12

    .line 2050
    :cond_47
    and-int/lit8 v5, v3, 0x13

    .line 2051
    .line 2052
    if-eq v5, v9, :cond_48

    .line 2053
    .line 2054
    const/4 v12, 0x1

    .line 2055
    :goto_2c
    const/4 v7, 0x1

    .line 2056
    goto :goto_2d

    .line 2057
    :cond_48
    const/4 v12, 0x0

    .line 2058
    goto :goto_2c

    .line 2059
    :goto_2d
    and-int/2addr v3, v7

    .line 2060
    invoke-virtual {v1, v3, v12}, Lf1q;->a0(IZ)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v3

    .line 2064
    if-eqz v3, :cond_49

    .line 2065
    .line 2066
    array-length v3, v4

    .line 2067
    rem-int/2addr v0, v3

    .line 2068
    aget-object v3, v4, v0

    .line 2069
    .line 2070
    invoke-static {v15, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    const/4 v12, 0x0

    .line 2075
    const/16 v13, 0xfe

    .line 2076
    .line 2077
    const/4 v5, 0x0

    .line 2078
    const/4 v6, 0x0

    .line 2079
    const/4 v7, 0x0

    .line 2080
    const/4 v8, 0x0

    .line 2081
    const/4 v9, 0x0

    .line 2082
    const/4 v10, 0x0

    .line 2083
    move-object v11, v1

    .line 2084
    invoke-static/range {v2 .. v13}, Lnv50;->b(Lpv50;Ljava/lang/String;Ltiy;Lukb0;Lfnb0;Lkotlin/jvm/functions/Function1;IZILf1q;II)V

    .line 2085
    .line 2086
    .line 2087
    goto :goto_2e

    .line 2088
    :cond_49
    move-object v11, v1

    .line 2089
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 2090
    .line 2091
    .line 2092
    :goto_2e
    return-object v17

    .line 2093
    :pswitch_16
    check-cast v3, Lk7p;

    .line 2094
    .line 2095
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2096
    .line 2097
    move-object/from16 v0, p1

    .line 2098
    .line 2099
    check-cast v0, Ly9u;

    .line 2100
    .line 2101
    move-object/from16 v0, p2

    .line 2102
    .line 2103
    check-cast v0, Lf1q;

    .line 2104
    .line 2105
    move-object/from16 v1, p3

    .line 2106
    .line 2107
    check-cast v1, Ljava/lang/Integer;

    .line 2108
    .line 2109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2110
    .line 2111
    .line 2112
    move-result v1

    .line 2113
    and-int/lit8 v2, v1, 0x11

    .line 2114
    .line 2115
    if-eq v2, v14, :cond_4a

    .line 2116
    .line 2117
    const/4 v2, 0x1

    .line 2118
    :goto_2f
    const/4 v7, 0x1

    .line 2119
    goto :goto_30

    .line 2120
    :cond_4a
    const/4 v2, 0x0

    .line 2121
    goto :goto_2f

    .line 2122
    :goto_30
    and-int/2addr v1, v7

    .line 2123
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v1

    .line 2127
    if-eqz v1, :cond_4d

    .line 2128
    .line 2129
    iget-boolean v1, v3, Lk7p;->A:Z

    .line 2130
    .line 2131
    xor-int/2addr v1, v7

    .line 2132
    invoke-static {v15, v5, v6, v13}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v3

    .line 2140
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v5

    .line 2144
    if-nez v3, :cond_4b

    .line 2145
    .line 2146
    if-ne v5, v8, :cond_4c

    .line 2147
    .line 2148
    :cond_4b
    new-instance v5, Ls5p;

    .line 2149
    .line 2150
    invoke-direct {v5, v4, v7}, Ls5p;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2154
    .line 2155
    .line 2156
    :cond_4c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2157
    .line 2158
    invoke-static {v15, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v3

    .line 2162
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v2

    .line 2166
    const/4 v3, 0x0

    .line 2167
    invoke-static {v3, v0, v2, v5, v1}, Lq38;->s(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 2168
    .line 2169
    .line 2170
    goto :goto_31

    .line 2171
    :cond_4d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2172
    .line 2173
    .line 2174
    :goto_31
    return-object v17

    .line 2175
    :pswitch_17
    check-cast v3, Lwtt;

    .line 2176
    .line 2177
    check-cast v4, Lx0a0;

    .line 2178
    .line 2179
    move-object/from16 v0, p1

    .line 2180
    .line 2181
    check-cast v0, Lqr00;

    .line 2182
    .line 2183
    move-object/from16 v1, p2

    .line 2184
    .line 2185
    check-cast v1, Lf1q;

    .line 2186
    .line 2187
    move-object/from16 v2, p3

    .line 2188
    .line 2189
    check-cast v2, Ljava/lang/Integer;

    .line 2190
    .line 2191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2192
    .line 2193
    .line 2194
    move-result v2

    .line 2195
    and-int/lit8 v5, v2, 0x6

    .line 2196
    .line 2197
    if-nez v5, :cond_4f

    .line 2198
    .line 2199
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v5

    .line 2203
    if-eqz v5, :cond_4e

    .line 2204
    .line 2205
    const/4 v12, 0x4

    .line 2206
    goto :goto_32

    .line 2207
    :cond_4e
    move v12, v13

    .line 2208
    :goto_32
    or-int/2addr v2, v12

    .line 2209
    :cond_4f
    and-int/lit8 v5, v2, 0x13

    .line 2210
    .line 2211
    if-eq v5, v9, :cond_50

    .line 2212
    .line 2213
    const/4 v5, 0x1

    .line 2214
    :goto_33
    const/4 v6, 0x1

    .line 2215
    goto :goto_34

    .line 2216
    :cond_50
    const/4 v5, 0x0

    .line 2217
    goto :goto_33

    .line 2218
    :goto_34
    and-int/2addr v2, v6

    .line 2219
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v2

    .line 2223
    if-eqz v2, :cond_51

    .line 2224
    .line 2225
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v2

    .line 2229
    check-cast v2, Lx3p;

    .line 2230
    .line 2231
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2232
    .line 2233
    const-string v4, "FinanceMemoriesSheet"

    .line 2234
    .line 2235
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v4

    .line 2239
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/b;->c(Ltiy;F)Ltiy;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v5

    .line 2243
    invoke-static {v5, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    const/4 v8, 0x0

    .line 2252
    invoke-static {v2, v3, v0, v1, v8}, La88;->k(Lx3p;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 2253
    .line 2254
    .line 2255
    goto :goto_35

    .line 2256
    :cond_51
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2257
    .line 2258
    .line 2259
    :goto_35
    return-object v17

    .line 2260
    :pswitch_18
    check-cast v3, Li1p;

    .line 2261
    .line 2262
    move-object/from16 v28, v4

    .line 2263
    .line 2264
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 2265
    .line 2266
    move-object/from16 v0, p1

    .line 2267
    .line 2268
    check-cast v0, Lqr00;

    .line 2269
    .line 2270
    move-object/from16 v1, p2

    .line 2271
    .line 2272
    check-cast v1, Lf1q;

    .line 2273
    .line 2274
    move-object/from16 v2, p3

    .line 2275
    .line 2276
    check-cast v2, Ljava/lang/Integer;

    .line 2277
    .line 2278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2279
    .line 2280
    .line 2281
    move-result v2

    .line 2282
    and-int/lit8 v4, v2, 0x6

    .line 2283
    .line 2284
    if-nez v4, :cond_53

    .line 2285
    .line 2286
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v4

    .line 2290
    if-eqz v4, :cond_52

    .line 2291
    .line 2292
    const/4 v12, 0x4

    .line 2293
    goto :goto_36

    .line 2294
    :cond_52
    move v12, v13

    .line 2295
    :goto_36
    or-int/2addr v2, v12

    .line 2296
    :cond_53
    and-int/lit8 v4, v2, 0x13

    .line 2297
    .line 2298
    if-eq v4, v9, :cond_54

    .line 2299
    .line 2300
    const/4 v4, 0x1

    .line 2301
    :goto_37
    const/4 v6, 0x1

    .line 2302
    goto :goto_38

    .line 2303
    :cond_54
    const/4 v4, 0x0

    .line 2304
    goto :goto_37

    .line 2305
    :goto_38
    and-int/2addr v2, v6

    .line 2306
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v2

    .line 2310
    if-eqz v2, :cond_5a

    .line 2311
    .line 2312
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v2

    .line 2316
    invoke-static {v2, v0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    invoke-static {v0, v5}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v2

    .line 2328
    if-ne v2, v8, :cond_55

    .line 2329
    .line 2330
    new-instance v2, Ltdo;

    .line 2331
    .line 2332
    const/16 v8, 0xe

    .line 2333
    .line 2334
    invoke-direct {v2, v8}, Ltdo;-><init>(B)V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2338
    .line 2339
    .line 2340
    :cond_55
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2341
    .line 2342
    const/4 v8, 0x0

    .line 2343
    invoke-static {v0, v8, v2}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    sget-object v2, Lbar;->o:Lcz5;

    .line 2348
    .line 2349
    new-instance v4, Lrq3;

    .line 2350
    .line 2351
    new-instance v6, Lqv6;

    .line 2352
    .line 2353
    const/16 v7, 0x15

    .line 2354
    .line 2355
    invoke-direct {v6, v7}, Lqv6;-><init>(B)V

    .line 2356
    .line 2357
    .line 2358
    invoke-direct {v4, v5, v8, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 2359
    .line 2360
    .line 2361
    const-string v5, "FinanceCreditAlertScreenContent"

    .line 2362
    .line 2363
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v6

    .line 2367
    invoke-interface {v6, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    const/16 v6, 0x30

    .line 2372
    .line 2373
    invoke-static {v4, v2, v1, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    iget-wide v6, v1, Lf1q;->T:J

    .line 2378
    .line 2379
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2380
    .line 2381
    .line 2382
    move-result v4

    .line 2383
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v6

    .line 2387
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    sget-object v7, Ljwe;->L:Liwe;

    .line 2392
    .line 2393
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2394
    .line 2395
    .line 2396
    sget-object v7, Liwe;->b:Lfcf;

    .line 2397
    .line 2398
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 2399
    .line 2400
    .line 2401
    iget-boolean v8, v1, Lf1q;->S:Z

    .line 2402
    .line 2403
    if-eqz v8, :cond_56

    .line 2404
    .line 2405
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2406
    .line 2407
    .line 2408
    goto :goto_39

    .line 2409
    :cond_56
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 2410
    .line 2411
    .line 2412
    :goto_39
    sget-object v7, Liwe;->f:Lg61;

    .line 2413
    .line 2414
    invoke-static {v1, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2415
    .line 2416
    .line 2417
    sget-object v2, Liwe;->e:Lg61;

    .line 2418
    .line 2419
    invoke-static {v1, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2420
    .line 2421
    .line 2422
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v2

    .line 2426
    sget-object v4, Liwe;->g:Lg61;

    .line 2427
    .line 2428
    invoke-static {v1, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2429
    .line 2430
    .line 2431
    sget-object v2, Liwe;->h:Loj0;

    .line 2432
    .line 2433
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2434
    .line 2435
    .line 2436
    sget-object v2, Liwe;->d:Lg61;

    .line 2437
    .line 2438
    invoke-static {v1, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2439
    .line 2440
    .line 2441
    iget-boolean v0, v3, Li1p;->i:Z

    .line 2442
    .line 2443
    if-nez v0, :cond_57

    .line 2444
    .line 2445
    iget-object v0, v3, Li1p;->k:Ljava/lang/String;

    .line 2446
    .line 2447
    if-eqz v0, :cond_58

    .line 2448
    .line 2449
    :cond_57
    move-object v0, v1

    .line 2450
    goto/16 :goto_3c

    .line 2451
    .line 2452
    :cond_58
    const v0, -0x405b0d38

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 2456
    .line 2457
    .line 2458
    const v0, 0x7f140946

    .line 2459
    .line 2460
    .line 2461
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v29

    .line 2465
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v30

    .line 2469
    const/16 v53, 0x0

    .line 2470
    .line 2471
    const v54, 0x3fffe

    .line 2472
    .line 2473
    .line 2474
    const-wide/16 v31, 0x0

    .line 2475
    .line 2476
    const/16 v33, 0x0

    .line 2477
    .line 2478
    const-wide/16 v34, 0x0

    .line 2479
    .line 2480
    const/16 v36, 0x0

    .line 2481
    .line 2482
    const/16 v37, 0x0

    .line 2483
    .line 2484
    const/16 v38, 0x0

    .line 2485
    .line 2486
    const-wide/16 v39, 0x0

    .line 2487
    .line 2488
    const/16 v41, 0x0

    .line 2489
    .line 2490
    const/16 v42, 0x0

    .line 2491
    .line 2492
    const-wide/16 v43, 0x0

    .line 2493
    .line 2494
    const/16 v45, 0x0

    .line 2495
    .line 2496
    const/16 v46, 0x0

    .line 2497
    .line 2498
    const/16 v47, 0x0

    .line 2499
    .line 2500
    const/16 v48, 0x0

    .line 2501
    .line 2502
    const/16 v49, 0x0

    .line 2503
    .line 2504
    const/16 v50, 0x0

    .line 2505
    .line 2506
    const/16 v52, 0x0

    .line 2507
    .line 2508
    move-object/from16 v51, v1

    .line 2509
    .line 2510
    invoke-static/range {v29 .. v54}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2511
    .line 2512
    .line 2513
    move-object/from16 v0, v51

    .line 2514
    .line 2515
    iget-boolean v1, v3, Li1p;->j:Z

    .line 2516
    .line 2517
    if-eqz v1, :cond_59

    .line 2518
    .line 2519
    const v1, -0x40596a7a

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2523
    .line 2524
    .line 2525
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v29

    .line 2529
    sget-object v36, Lu500;->o:Lzqe;

    .line 2530
    .line 2531
    const/high16 v38, 0x30000000

    .line 2532
    .line 2533
    const/16 v39, 0x1fe

    .line 2534
    .line 2535
    const/16 v30, 0x0

    .line 2536
    .line 2537
    const/16 v31, 0x0

    .line 2538
    .line 2539
    const/16 v32, 0x0

    .line 2540
    .line 2541
    const/16 v33, 0x0

    .line 2542
    .line 2543
    const/16 v34, 0x0

    .line 2544
    .line 2545
    const/16 v35, 0x0

    .line 2546
    .line 2547
    move-object/from16 v37, v0

    .line 2548
    .line 2549
    invoke-static/range {v28 .. v39}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 2550
    .line 2551
    .line 2552
    const/4 v3, 0x0

    .line 2553
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 2554
    .line 2555
    .line 2556
    goto :goto_3a

    .line 2557
    :cond_59
    const/4 v3, 0x0

    .line 2558
    const v1, -0x4056c305

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 2565
    .line 2566
    .line 2567
    :goto_3a
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 2568
    .line 2569
    .line 2570
    :goto_3b
    const/4 v1, 0x1

    .line 2571
    goto :goto_3d

    .line 2572
    :goto_3c
    const v1, -0x405c2720    # -1.280056f

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2576
    .line 2577
    .line 2578
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v29

    .line 2582
    const/16 v39, 0x0

    .line 2583
    .line 2584
    const/16 v40, 0x7f

    .line 2585
    .line 2586
    const/16 v30, 0x0

    .line 2587
    .line 2588
    const-wide/16 v31, 0x0

    .line 2589
    .line 2590
    const/16 v33, 0x0

    .line 2591
    .line 2592
    const-wide/16 v34, 0x0

    .line 2593
    .line 2594
    const/16 v36, 0x0

    .line 2595
    .line 2596
    const/16 v37, 0x0

    .line 2597
    .line 2598
    move-object/from16 v38, v0

    .line 2599
    .line 2600
    invoke-static/range {v29 .. v40}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 2601
    .line 2602
    .line 2603
    const/4 v3, 0x0

    .line 2604
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 2605
    .line 2606
    .line 2607
    goto :goto_3b

    .line 2608
    :goto_3d
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 2609
    .line 2610
    .line 2611
    goto :goto_3e

    .line 2612
    :cond_5a
    move-object v0, v1

    .line 2613
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2614
    .line 2615
    .line 2616
    :goto_3e
    return-object v17

    .line 2617
    :pswitch_19
    check-cast v3, Lyv10;

    .line 2618
    .line 2619
    check-cast v4, Lx0a0;

    .line 2620
    .line 2621
    move-object/from16 v0, p1

    .line 2622
    .line 2623
    check-cast v0, Lkhe;

    .line 2624
    .line 2625
    move-object/from16 v0, p2

    .line 2626
    .line 2627
    check-cast v0, Lf1q;

    .line 2628
    .line 2629
    move-object/from16 v1, p3

    .line 2630
    .line 2631
    check-cast v1, Ljava/lang/Integer;

    .line 2632
    .line 2633
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2634
    .line 2635
    .line 2636
    move-result v1

    .line 2637
    and-int/lit8 v2, v1, 0x11

    .line 2638
    .line 2639
    if-eq v2, v14, :cond_5b

    .line 2640
    .line 2641
    const/4 v2, 0x1

    .line 2642
    :goto_3f
    const/4 v6, 0x1

    .line 2643
    goto :goto_40

    .line 2644
    :cond_5b
    const/4 v2, 0x0

    .line 2645
    goto :goto_3f

    .line 2646
    :goto_40
    and-int/2addr v1, v6

    .line 2647
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 2648
    .line 2649
    .line 2650
    move-result v1

    .line 2651
    if-eqz v1, :cond_5e

    .line 2652
    .line 2653
    sget-object v1, Lbar;->f:Lez5;

    .line 2654
    .line 2655
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v2

    .line 2659
    iget v5, v3, Lyv10;->b:F

    .line 2660
    .line 2661
    const/4 v8, 0x0

    .line 2662
    invoke-static {v5, v2, v8}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v2

    .line 2666
    invoke-static {v15, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v5

    .line 2670
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v2

    .line 2674
    invoke-static {v1, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    iget-wide v5, v0, Lf1q;->T:J

    .line 2679
    .line 2680
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2681
    .line 2682
    .line 2683
    move-result v5

    .line 2684
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v6

    .line 2688
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v2

    .line 2692
    sget-object v8, Ljwe;->L:Liwe;

    .line 2693
    .line 2694
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2695
    .line 2696
    .line 2697
    sget-object v8, Liwe;->b:Lfcf;

    .line 2698
    .line 2699
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 2700
    .line 2701
    .line 2702
    iget-boolean v9, v0, Lf1q;->S:Z

    .line 2703
    .line 2704
    if-eqz v9, :cond_5c

    .line 2705
    .line 2706
    invoke-virtual {v0, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2707
    .line 2708
    .line 2709
    goto :goto_41

    .line 2710
    :cond_5c
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 2711
    .line 2712
    .line 2713
    :goto_41
    sget-object v8, Liwe;->f:Lg61;

    .line 2714
    .line 2715
    invoke-static {v0, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2716
    .line 2717
    .line 2718
    sget-object v1, Liwe;->e:Lg61;

    .line 2719
    .line 2720
    invoke-static {v0, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2721
    .line 2722
    .line 2723
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v1

    .line 2727
    sget-object v5, Liwe;->g:Lg61;

    .line 2728
    .line 2729
    invoke-static {v0, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2730
    .line 2731
    .line 2732
    sget-object v1, Liwe;->h:Loj0;

    .line 2733
    .line 2734
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 2735
    .line 2736
    .line 2737
    sget-object v1, Liwe;->d:Lg61;

    .line 2738
    .line 2739
    invoke-static {v0, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2740
    .line 2741
    .line 2742
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v1

    .line 2746
    check-cast v1, Landroid/graphics/Bitmap;

    .line 2747
    .line 2748
    if-nez v1, :cond_5d

    .line 2749
    .line 2750
    const v1, 0x555a3b81

    .line 2751
    .line 2752
    .line 2753
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2754
    .line 2755
    .line 2756
    invoke-static {v15, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v28

    .line 2760
    const/16 v38, 0x0

    .line 2761
    .line 2762
    const/16 v39, 0x7f

    .line 2763
    .line 2764
    const/16 v29, 0x0

    .line 2765
    .line 2766
    const-wide/16 v30, 0x0

    .line 2767
    .line 2768
    const/16 v32, 0x0

    .line 2769
    .line 2770
    const-wide/16 v33, 0x0

    .line 2771
    .line 2772
    const/16 v35, 0x0

    .line 2773
    .line 2774
    const/16 v36, 0x0

    .line 2775
    .line 2776
    move-object/from16 v37, v0

    .line 2777
    .line 2778
    invoke-static/range {v28 .. v39}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 2779
    .line 2780
    .line 2781
    const/4 v3, 0x0

    .line 2782
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 2783
    .line 2784
    .line 2785
    :goto_42
    const/4 v1, 0x1

    .line 2786
    goto :goto_43

    .line 2787
    :cond_5d
    const v2, 0x555c0d1c

    .line 2788
    .line 2789
    .line 2790
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 2791
    .line 2792
    .line 2793
    new-instance v2, Lpw0;

    .line 2794
    .line 2795
    invoke-direct {v2, v1}, Lpw0;-><init>(Landroid/graphics/Bitmap;)V

    .line 2796
    .line 2797
    .line 2798
    iget v1, v3, Lyv10;->a:I

    .line 2799
    .line 2800
    const/4 v6, 0x1

    .line 2801
    add-int/2addr v1, v6

    .line 2802
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v1

    .line 2806
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v1

    .line 2810
    const v3, 0x7f140aad

    .line 2811
    .line 2812
    .line 2813
    invoke-static {v3, v1, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v19

    .line 2817
    sget-object v21, Lqnz;->j:Lzkg;

    .line 2818
    .line 2819
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v1

    .line 2823
    invoke-static {v15, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v3

    .line 2827
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v20

    .line 2831
    const/16 v23, 0x6180

    .line 2832
    .line 2833
    const/16 v24, 0xe8

    .line 2834
    .line 2835
    move-object/from16 v22, v0

    .line 2836
    .line 2837
    move-object/from16 v18, v2

    .line 2838
    .line 2839
    invoke-static/range {v18 .. v24}, Lm98;->o(Lpw0;Ljava/lang/String;Ltiy;Lblg;Lf1q;II)V

    .line 2840
    .line 2841
    .line 2842
    const/4 v1, 0x0

    .line 2843
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 2844
    .line 2845
    .line 2846
    goto :goto_42

    .line 2847
    :goto_43
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 2848
    .line 2849
    .line 2850
    goto :goto_44

    .line 2851
    :cond_5e
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2852
    .line 2853
    .line 2854
    :goto_44
    return-object v17

    .line 2855
    :pswitch_1a
    move v1, v12

    .line 2856
    check-cast v3, Lh7d0;

    .line 2857
    .line 2858
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2859
    .line 2860
    move-object/from16 v0, p1

    .line 2861
    .line 2862
    check-cast v0, Ly9u;

    .line 2863
    .line 2864
    move-object/from16 v0, p2

    .line 2865
    .line 2866
    check-cast v0, Lf1q;

    .line 2867
    .line 2868
    move-object/from16 v2, p3

    .line 2869
    .line 2870
    check-cast v2, Ljava/lang/Integer;

    .line 2871
    .line 2872
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2873
    .line 2874
    .line 2875
    move-result v2

    .line 2876
    and-int/lit8 v5, v2, 0x11

    .line 2877
    .line 2878
    if-eq v5, v14, :cond_5f

    .line 2879
    .line 2880
    const/4 v12, 0x1

    .line 2881
    :goto_45
    const/4 v1, 0x1

    .line 2882
    goto :goto_46

    .line 2883
    :cond_5f
    move v12, v1

    .line 2884
    goto :goto_45

    .line 2885
    :goto_46
    and-int/2addr v1, v2

    .line 2886
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 2887
    .line 2888
    .line 2889
    move-result v1

    .line 2890
    if-eqz v1, :cond_60

    .line 2891
    .line 2892
    invoke-static {v15, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v18

    .line 2896
    new-instance v1, Ldco;

    .line 2897
    .line 2898
    const/4 v2, 0x4

    .line 2899
    invoke-direct {v1, v3, v4, v2}, Ldco;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2900
    .line 2901
    .line 2902
    const v2, 0x42a94742

    .line 2903
    .line 2904
    .line 2905
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v21

    .line 2909
    const/16 v23, 0xc00

    .line 2910
    .line 2911
    const/16 v24, 0x7

    .line 2912
    .line 2913
    const/16 v19, 0x0

    .line 2914
    .line 2915
    const/16 v20, 0x0

    .line 2916
    .line 2917
    move-object/from16 v22, v0

    .line 2918
    .line 2919
    invoke-static/range {v18 .. v24}, Lrct;->v(Ltiy;ZZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 2920
    .line 2921
    .line 2922
    goto :goto_47

    .line 2923
    :cond_60
    move-object/from16 v22, v0

    .line 2924
    .line 2925
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 2926
    .line 2927
    .line 2928
    :goto_47
    return-object v17

    .line 2929
    :pswitch_1b
    move v1, v12

    .line 2930
    check-cast v3, Lt110;

    .line 2931
    .line 2932
    move-object/from16 v20, v4

    .line 2933
    .line 2934
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 2935
    .line 2936
    move-object/from16 v0, p1

    .line 2937
    .line 2938
    check-cast v0, Ly9u;

    .line 2939
    .line 2940
    move-object/from16 v0, p2

    .line 2941
    .line 2942
    check-cast v0, Lf1q;

    .line 2943
    .line 2944
    move-object/from16 v2, p3

    .line 2945
    .line 2946
    check-cast v2, Ljava/lang/Integer;

    .line 2947
    .line 2948
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2949
    .line 2950
    .line 2951
    move-result v2

    .line 2952
    and-int/lit8 v4, v2, 0x11

    .line 2953
    .line 2954
    if-eq v4, v14, :cond_61

    .line 2955
    .line 2956
    const/4 v12, 0x1

    .line 2957
    :goto_48
    const/4 v7, 0x1

    .line 2958
    goto :goto_49

    .line 2959
    :cond_61
    move v12, v1

    .line 2960
    goto :goto_48

    .line 2961
    :goto_49
    and-int/lit8 v1, v2, 0x1

    .line 2962
    .line 2963
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 2964
    .line 2965
    .line 2966
    move-result v1

    .line 2967
    if-eqz v1, :cond_62

    .line 2968
    .line 2969
    iget-object v1, v3, Lt110;->c:Ljava/lang/String;

    .line 2970
    .line 2971
    iget-object v2, v3, Lt110;->d:Lq110;

    .line 2972
    .line 2973
    invoke-static {v15, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v3

    .line 2977
    const/high16 v4, 0x41c00000    # 24.0f

    .line 2978
    .line 2979
    invoke-static {v15, v4, v6, v13}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v7

    .line 2983
    const/high16 v11, 0x41000000    # 8.0f

    .line 2984
    .line 2985
    const/4 v12, 0x7

    .line 2986
    const/4 v8, 0x0

    .line 2987
    const/4 v9, 0x0

    .line 2988
    const/4 v10, 0x0

    .line 2989
    invoke-static/range {v7 .. v12}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v4

    .line 2993
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v21

    .line 2997
    const/16 v23, 0x0

    .line 2998
    .line 2999
    const/16 v24, 0x0

    .line 3000
    .line 3001
    move-object/from16 v22, v0

    .line 3002
    .line 3003
    move-object/from16 v18, v1

    .line 3004
    .line 3005
    move-object/from16 v19, v2

    .line 3006
    .line 3007
    invoke-static/range {v18 .. v24}, Lp28;->D(Ljava/lang/String;Lq110;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V

    .line 3008
    .line 3009
    .line 3010
    goto :goto_4a

    .line 3011
    :cond_62
    move-object/from16 v22, v0

    .line 3012
    .line 3013
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 3014
    .line 3015
    .line 3016
    :goto_4a
    return-object v17

    .line 3017
    :pswitch_1c
    move v7, v10

    .line 3018
    move v1, v12

    .line 3019
    const/4 v2, 0x4

    .line 3020
    check-cast v3, Lj210;

    .line 3021
    .line 3022
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 3023
    .line 3024
    move-object/from16 v0, p1

    .line 3025
    .line 3026
    check-cast v0, Lbt70;

    .line 3027
    .line 3028
    move-object/from16 v5, p2

    .line 3029
    .line 3030
    check-cast v5, Lf1q;

    .line 3031
    .line 3032
    move-object/from16 v6, p3

    .line 3033
    .line 3034
    check-cast v6, Ljava/lang/Integer;

    .line 3035
    .line 3036
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 3037
    .line 3038
    .line 3039
    move-result v6

    .line 3040
    and-int/lit8 v10, v6, 0x6

    .line 3041
    .line 3042
    if-nez v10, :cond_65

    .line 3043
    .line 3044
    and-int/lit8 v10, v6, 0x8

    .line 3045
    .line 3046
    if-nez v10, :cond_63

    .line 3047
    .line 3048
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 3049
    .line 3050
    .line 3051
    move-result v10

    .line 3052
    goto :goto_4b

    .line 3053
    :cond_63
    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 3054
    .line 3055
    .line 3056
    move-result v10

    .line 3057
    :goto_4b
    if-eqz v10, :cond_64

    .line 3058
    .line 3059
    move v12, v2

    .line 3060
    goto :goto_4c

    .line 3061
    :cond_64
    move v12, v13

    .line 3062
    :goto_4c
    or-int/2addr v6, v12

    .line 3063
    :cond_65
    and-int/lit8 v2, v6, 0x13

    .line 3064
    .line 3065
    if-eq v2, v9, :cond_66

    .line 3066
    .line 3067
    move v12, v7

    .line 3068
    goto :goto_4d

    .line 3069
    :cond_66
    move v12, v1

    .line 3070
    :goto_4d
    and-int/lit8 v1, v6, 0x1

    .line 3071
    .line 3072
    invoke-virtual {v5, v1, v12}, Lf1q;->a0(IZ)Z

    .line 3073
    .line 3074
    .line 3075
    move-result v1

    .line 3076
    if-eqz v1, :cond_69

    .line 3077
    .line 3078
    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 3079
    .line 3080
    .line 3081
    move-result v1

    .line 3082
    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 3083
    .line 3084
    .line 3085
    move-result v2

    .line 3086
    or-int/2addr v1, v2

    .line 3087
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v2

    .line 3091
    if-nez v1, :cond_67

    .line 3092
    .line 3093
    if-ne v2, v8, :cond_68

    .line 3094
    .line 3095
    :cond_67
    new-instance v2, Lnzl;

    .line 3096
    .line 3097
    const/16 v1, 0x8

    .line 3098
    .line 3099
    invoke-direct {v2, v4, v3, v1}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3100
    .line 3101
    .line 3102
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 3103
    .line 3104
    .line 3105
    :cond_68
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 3106
    .line 3107
    invoke-static {v15, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v1

    .line 3111
    const/16 v19, 0xe

    .line 3112
    .line 3113
    and-int/lit8 v4, v6, 0xe

    .line 3114
    .line 3115
    move-object/from16 v55, v3

    .line 3116
    .line 3117
    move-object v3, v1

    .line 3118
    move-object/from16 v1, v55

    .line 3119
    .line 3120
    move-object/from16 v55, v5

    .line 3121
    .line 3122
    move v5, v4

    .line 3123
    move-object/from16 v4, v55

    .line 3124
    .line 3125
    invoke-static/range {v0 .. v5}, Lp28;->z(Lbt70;Lj210;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 3126
    .line 3127
    .line 3128
    goto :goto_4e

    .line 3129
    :cond_69
    move-object v4, v5

    .line 3130
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 3131
    .line 3132
    .line 3133
    :goto_4e
    return-object v17

    .line 3134
    nop

    .line 3135
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
