.class public abstract Lqf30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ldlg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2, v3, v0}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v0, v2}, Ltmn;->f(Lsbp;I)Lymn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v4, 0x5a

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    invoke-static {v1, v4, v3, v5}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v2}, Ltmn;->g(Lsbp;I)Le0o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lqf30;->a:Ldlg;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    const v1, 0x72da1f3a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v1, v8

    .line 25
    and-int/lit8 v2, v1, 0x13

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    move v2, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v10

    .line 36
    :goto_1
    and-int/2addr v1, v9

    .line 37
    invoke-virtual {v5, v1, v2}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_c

    .line 42
    .line 43
    sget-object v1, Lc3t;->a:Llsm;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v12, Lqwe;->a:Lqnz;

    .line 60
    .line 61
    if-ne v1, v12, :cond_2

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v13, v1

    .line 73
    check-cast v13, Lpuy;

    .line 74
    .line 75
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v14, 0x0

    .line 80
    if-ne v1, v12, :cond_4

    .line 81
    .line 82
    if-eqz v11, :cond_3

    .line 83
    .line 84
    move v1, v14

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    :goto_2
    invoke-static {v1, v5}, Lpty;->f(FLf1q;)La010;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_4
    move-object v15, v1

    .line 93
    check-cast v15, La010;

    .line 94
    .line 95
    invoke-virtual {v15}, La010;->k()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v12, :cond_5

    .line 104
    .line 105
    new-instance v2, Lj230;

    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    invoke-direct {v2, v13, v3}, Lj230;-><init>(Lpuy;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    move-object v4, v2

    .line 115
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    const/16 v6, 0x6c00

    .line 118
    .line 119
    const/4 v7, 0x6

    .line 120
    const/4 v2, 0x0

    .line 121
    const-string v3, "CheckmarkAnimation"

    .line 122
    .line 123
    invoke-static/range {v1 .. v7}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static/range {p0 .. p1}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x0

    .line 132
    if-nez v11, :cond_9

    .line 133
    .line 134
    const v4, 0x752497b6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lf1q;->k0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-ne v4, v12, :cond_6

    .line 145
    .line 146
    new-instance v4, Lrd20;

    .line 147
    .line 148
    const/4 v6, 0x3

    .line 149
    invoke-direct {v4, v15, v3, v6}, Lrd20;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    sget-object v6, Ltid0;->a:Ltid0;

    .line 158
    .line 159
    invoke-static {v5, v6, v4}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v13}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-nez v7, :cond_7

    .line 186
    .line 187
    if-ne v11, v12, :cond_8

    .line 188
    .line 189
    :cond_7
    new-instance v11, Lhhi;

    .line 190
    .line 191
    invoke-direct {v11, v13, v2, v3, v9}, Lhhi;-><init>(Lpuy;Lpuy;Lcng;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v4, v6, v11, v5}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v10}, Lf1q;->s(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    const v4, 0x752a2997

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v4}, Lf1q;->k0(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-nez v6, :cond_a

    .line 227
    .line 228
    if-ne v7, v12, :cond_b

    .line 229
    .line 230
    :cond_a
    new-instance v7, Lgt5;

    .line 231
    .line 232
    const/16 v6, 0x13

    .line 233
    .line 234
    invoke-direct {v7, v2, v3, v6}, Lgt5;-><init>(Lpuy;Lcng;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    invoke-static {v5, v4, v7}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v10}, Lf1q;->s(Z)V

    .line 246
    .line 247
    .line 248
    :goto_3
    new-instance v2, Lez5;

    .line 249
    .line 250
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-direct {v2, v1, v14}, Lez5;-><init>(FF)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Lmc6;->a:Lmc6;

    .line 264
    .line 265
    sget-object v3, Lqiy;->a:Lqiy;

    .line 266
    .line 267
    invoke-virtual {v1, v3, v2}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1, v5, v10}, Lqf30;->g(Ltiy;Lf1q;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_c
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    new-instance v2, Lilz;

    .line 285
    .line 286
    const/16 v3, 0x9

    .line 287
    .line 288
    invoke-direct {v2, v0, v8, v3}, Lilz;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 289
    .line 290
    .line 291
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_d
    return-void
.end method

.method public static final b(Ljava/lang/String;Ltf30;ZZLkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 9

    .line 1
    const v0, -0x4cc47cfc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p6

    .line 17
    invoke-virtual {p5, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v3, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v3

    .line 29
    invoke-virtual {p5, p2}, Lf1q;->i(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v3

    .line 41
    invoke-virtual {p5, p3}, Lf1q;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    const/16 v3, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v3, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v3

    .line 53
    invoke-virtual {p5, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    const/16 v7, 0x4000

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/16 v7, 0x2000

    .line 63
    .line 64
    :goto_4
    or-int/2addr v7, v0

    .line 65
    and-int/lit16 v0, v7, 0x2493

    .line 66
    .line 67
    const/16 v8, 0x2492

    .line 68
    .line 69
    if-eq v0, v8, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    const/4 v0, 0x0

    .line 74
    :goto_5
    and-int/lit8 v8, v7, 0x1

    .line 75
    .line 76
    invoke-virtual {p5, v8, v0}, Lf1q;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    new-instance v0, Lpf30;

    .line 83
    .line 84
    move-object v4, p0

    .line 85
    move-object v3, p1

    .line 86
    move v1, p2

    .line 87
    move v5, p3

    .line 88
    move-object v2, p4

    .line 89
    invoke-direct/range {v0 .. v5}, Lpf30;-><init>(ZLkotlin/jvm/functions/Function0;Ltf30;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const v3, 0xf33227f

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0, p5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    shr-int/lit8 v3, v7, 0x3

    .line 100
    .line 101
    and-int/lit8 v4, v3, 0xe

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0x180

    .line 104
    .line 105
    and-int/lit8 v3, v3, 0x70

    .line 106
    .line 107
    or-int/2addr v3, v4

    .line 108
    invoke-static {p1, p2, v0, p5, v3}, Lqf30;->c(Ltf30;ZLzqe;Lf1q;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {p5}, Lf1q;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_6
    invoke-virtual {p5}, Lf1q;->w()Law40;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_7

    .line 120
    .line 121
    new-instance v0, Lts7;

    .line 122
    .line 123
    const/16 v7, 0x9

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    move-object v2, p1

    .line 127
    move v3, p2

    .line 128
    move v4, p3

    .line 129
    move-object v5, p4

    .line 130
    move v6, p6

    .line 131
    invoke-direct/range {v0 .. v7}, Lts7;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLtyp;IB)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public static final c(Ltf30;ZLzqe;Lf1q;I)V
    .locals 15

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    const v1, -0x1d149c8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x8

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v11, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v11, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v4

    .line 38
    :goto_1
    or-int/2addr v1, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v0

    .line 41
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    invoke-virtual {v11, v2}, Lf1q;->i(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v5

    .line 57
    :cond_4
    and-int/lit16 v5, v0, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_6

    .line 60
    .line 61
    invoke-virtual {v11, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v1, v5

    .line 73
    :cond_6
    and-int/lit16 v5, v1, 0x93

    .line 74
    .line 75
    const/16 v6, 0x92

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    if-eq v5, v6, :cond_7

    .line 80
    .line 81
    move v5, v7

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move v5, v14

    .line 84
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 85
    .line 86
    invoke-virtual {v11, v6, v5}, Lf1q;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_b

    .line 91
    .line 92
    instance-of v5, p0, Lrf30;

    .line 93
    .line 94
    sget-object v6, Lqiy;->a:Lqiy;

    .line 95
    .line 96
    const/high16 v8, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6, v4}, Lusj;->C(Ltiy;I)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    const v6, 0x7decab11

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v6}, Lf1q;->k0(I)V

    .line 112
    .line 113
    .line 114
    sget-object v6, Lbar;->b:Lez5;

    .line 115
    .line 116
    invoke-static {v6, v14}, Lac6;->c(Lkg0;Z)Loww;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-wide v8, v11, Lf1q;->T:J

    .line 121
    .line 122
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v11, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v10, Ljwe;->L:Liwe;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v10, Liwe;->b:Lfcf;

    .line 140
    .line 141
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v12, v11, Lf1q;->S:Z

    .line 145
    .line 146
    if-eqz v12, :cond_8

    .line 147
    .line 148
    invoke-virtual {v11, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 153
    .line 154
    .line 155
    :goto_6
    sget-object v10, Liwe;->f:Lg61;

    .line 156
    .line 157
    invoke-static {v11, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Liwe;->e:Lg61;

    .line 161
    .line 162
    invoke-static {v11, v9, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v8, Liwe;->g:Lg61;

    .line 170
    .line 171
    invoke-static {v11, v6, v8}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Liwe;->h:Loj0;

    .line 175
    .line 176
    invoke-static {v11, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    sget-object v6, Liwe;->d:Lg61;

    .line 180
    .line 181
    invoke-static {v11, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    shr-int/lit8 v1, v1, 0x3

    .line 189
    .line 190
    and-int/lit8 v1, v1, 0x70

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v3, v4, v11, v1}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v7}, Lf1q;->s(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v14}, Lf1q;->s(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_9
    const v1, 0x7dee3024

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v1}, Lf1q;->k0(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    sget-object v6, Lqwe;->a:Lqnz;

    .line 221
    .line 222
    if-ne v5, v6, :cond_a

    .line 223
    .line 224
    new-instance v5, Lv530;

    .line 225
    .line 226
    const/16 v6, 0x9

    .line 227
    .line 228
    invoke-direct {v5, v6}, Lv530;-><init>(B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    move-object v6, v5

    .line 235
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    new-instance v5, Ld9u;

    .line 238
    .line 239
    const/4 v7, 0x5

    .line 240
    invoke-direct {v5, v3, v7}, Ld9u;-><init>(Lzqe;B)V

    .line 241
    .line 242
    .line 243
    const v7, 0x4364d331

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v5, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const v12, 0x1861b0

    .line 251
    .line 252
    .line 253
    const/16 v13, 0x28

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const-string v8, "ContentAnimation"

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    move-object v5, v4

    .line 260
    move-object v4, v1

    .line 261
    invoke-static/range {v4 .. v13}, Lusj;->b(Ljava/lang/Object;Ltiy;Lkotlin/jvm/functions/Function1;Lkg0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v14}, Lf1q;->s(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 269
    .line 270
    .line 271
    :goto_7
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_c

    .line 276
    .line 277
    new-instance v0, Lmb0;

    .line 278
    .line 279
    const/16 v5, 0x15

    .line 280
    .line 281
    move-object v1, p0

    .line 282
    move/from16 v4, p4

    .line 283
    .line 284
    invoke-direct/range {v0 .. v5}, Lmb0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    :cond_c
    return-void
.end method

.method public static final d(Ljava/lang/String;ZZLtiy;Ltf30;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;II)V
    .locals 21

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v13, p8

    .line 8
    .line 9
    const v1, 0x151e5a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v13, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    move v4, v2

    .line 31
    :goto_0
    or-int/2addr v4, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    move v4, v13

    .line 36
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    move/from16 v11, p1

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v8, v11}, Lf1q;->i(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v6

    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v13, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v8, v3}, Lf1q;->i(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v5

    .line 71
    :cond_5
    and-int/lit8 v5, p9, 0x8

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0xc00

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v13, 0xc00

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p3

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v9, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v9

    .line 98
    :goto_5
    and-int/lit16 v9, v13, 0x6000

    .line 99
    .line 100
    if-nez v9, :cond_b

    .line 101
    .line 102
    and-int/lit8 v9, p9, 0x10

    .line 103
    .line 104
    if-nez v9, :cond_a

    .line 105
    .line 106
    const v9, 0x8000

    .line 107
    .line 108
    .line 109
    and-int/2addr v9, v13

    .line 110
    if-nez v9, :cond_9

    .line 111
    .line 112
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    :goto_6
    if-eqz v9, :cond_a

    .line 122
    .line 123
    const/16 v9, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/16 v9, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v4, v9

    .line 129
    :cond_b
    and-int/lit8 v9, p9, 0x20

    .line 130
    .line 131
    const/high16 v10, 0x30000

    .line 132
    .line 133
    if-eqz v9, :cond_d

    .line 134
    .line 135
    or-int/2addr v4, v10

    .line 136
    :cond_c
    move-object/from16 v10, p5

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_d
    and-int/2addr v10, v13

    .line 140
    if-nez v10, :cond_c

    .line 141
    .line 142
    move-object/from16 v10, p5

    .line 143
    .line 144
    invoke-virtual {v8, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_e

    .line 149
    .line 150
    const/high16 v12, 0x20000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    const/high16 v12, 0x10000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v4, v12

    .line 156
    :goto_9
    const/high16 v12, 0x180000

    .line 157
    .line 158
    and-int/2addr v12, v13

    .line 159
    if-nez v12, :cond_10

    .line 160
    .line 161
    move-object/from16 v12, p6

    .line 162
    .line 163
    invoke-virtual {v8, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_f

    .line 168
    .line 169
    const/high16 v14, 0x100000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    const/high16 v14, 0x80000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v4, v14

    .line 175
    goto :goto_b

    .line 176
    :cond_10
    move-object/from16 v12, p6

    .line 177
    .line 178
    :goto_b
    const v14, 0x92493

    .line 179
    .line 180
    .line 181
    and-int/2addr v14, v4

    .line 182
    const v15, 0x92492

    .line 183
    .line 184
    .line 185
    const/16 v16, 0x1

    .line 186
    .line 187
    move/from16 v17, v9

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    if-eq v14, v15, :cond_11

    .line 191
    .line 192
    move/from16 v14, v16

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_11
    move v14, v9

    .line 196
    :goto_c
    and-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    invoke-virtual {v8, v4, v14}, Lf1q;->a0(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_24

    .line 203
    .line 204
    invoke-virtual {v8}, Lf1q;->f0()V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v4, v13, 0x1

    .line 208
    .line 209
    sget-object v14, Lqwe;->a:Lqnz;

    .line 210
    .line 211
    if-eqz v4, :cond_14

    .line 212
    .line 213
    invoke-virtual {v8}, Lf1q;->G()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_12

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_12
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 221
    .line 222
    .line 223
    :cond_13
    move-object v15, v0

    .line 224
    move-object v0, v7

    .line 225
    move-object v12, v10

    .line 226
    goto :goto_e

    .line 227
    :cond_14
    :goto_d
    if-eqz v5, :cond_15

    .line 228
    .line 229
    sget-object v4, Lqiy;->a:Lqiy;

    .line 230
    .line 231
    move-object v7, v4

    .line 232
    :cond_15
    and-int/lit8 v4, p9, 0x10

    .line 233
    .line 234
    if-eqz v4, :cond_16

    .line 235
    .line 236
    new-instance v0, Lsf30;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    :cond_16
    if-eqz v17, :cond_13

    .line 242
    .line 243
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-ne v4, v14, :cond_17

    .line 248
    .line 249
    new-instance v4, Lty20;

    .line 250
    .line 251
    invoke-direct {v4, v6}, Lty20;-><init>(B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    move-object v15, v0

    .line 260
    move-object v12, v4

    .line 261
    move-object v0, v7

    .line 262
    :goto_e
    invoke-virtual {v8}, Lf1q;->t()V

    .line 263
    .line 264
    .line 265
    instance-of v4, v15, Lrf30;

    .line 266
    .line 267
    sget-object v5, Lmu0;->b:Llsm;

    .line 268
    .line 269
    invoke-virtual {v8, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const/high16 v10, 0x3f800000    # 1.0f

    .line 284
    .line 285
    if-nez v6, :cond_18

    .line 286
    .line 287
    if-ne v7, v14, :cond_19

    .line 288
    .line 289
    :cond_18
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v6, "animator_duration_scale"

    .line 294
    .line 295
    invoke-static {v5, v6, v10}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v8, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_19
    check-cast v7, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    sget-object v6, Lc3t;->a:Llsm;

    .line 313
    .line 314
    invoke-virtual {v8, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_1b

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    cmpg-float v5, v5, v6

    .line 328
    .line 329
    if-gtz v5, :cond_1a

    .line 330
    .line 331
    goto :goto_f

    .line 332
    :cond_1a
    move/from16 v16, v9

    .line 333
    .line 334
    :cond_1b
    :goto_f
    invoke-static {v8}, Lzrt;->E(Lf1q;)Lhf30;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v8}, Lzrt;->M(Lf1q;)Lvf30;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v8, v4}, Lf1q;->i(Z)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    or-int/2addr v6, v7

    .line 351
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    if-nez v6, :cond_1c

    .line 356
    .line 357
    if-ne v7, v14, :cond_1e

    .line 358
    .line 359
    :cond_1c
    if-eqz v4, :cond_1d

    .line 360
    .line 361
    iget-wide v6, v5, Lhf30;->c:J

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_1d
    iget-wide v6, v5, Lhf30;->a:J

    .line 365
    .line 366
    :goto_10
    new-instance v4, Lmee;

    .line 367
    .line 368
    invoke-direct {v4, v6, v7}, Lmee;-><init>(J)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move-object v7, v4

    .line 375
    :cond_1e
    check-cast v7, Lmee;

    .line 376
    .line 377
    iget-wide v6, v7, Lmee;->a:J

    .line 378
    .line 379
    if-eqz v16, :cond_1f

    .line 380
    .line 381
    const v2, -0x665d45d2

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v9}, Lf1q;->s(Z)V

    .line 388
    .line 389
    .line 390
    move-object v2, v5

    .line 391
    move-object v5, v8

    .line 392
    move v14, v9

    .line 393
    goto :goto_11

    .line 394
    :cond_1f
    const v4, -0x665cb0e0

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v4}, Lf1q;->k0(I)V

    .line 398
    .line 399
    .line 400
    const/16 v4, 0x64

    .line 401
    .line 402
    sget-object v14, Lytm;->d:Luge;

    .line 403
    .line 404
    invoke-static {v4, v9, v14, v2}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move v4, v9

    .line 409
    const/16 v9, 0x180

    .line 410
    .line 411
    move v14, v10

    .line 412
    const/16 v10, 0x8

    .line 413
    .line 414
    move/from16 v17, v4

    .line 415
    .line 416
    move-wide/from16 v19, v6

    .line 417
    .line 418
    move-object v6, v5

    .line 419
    move-wide/from16 v4, v19

    .line 420
    .line 421
    const-string v7, "BackgroundAnimation"

    .line 422
    .line 423
    move-object v14, v6

    .line 424
    move-object v6, v2

    .line 425
    move-object v2, v14

    .line 426
    move/from16 v14, v17

    .line 427
    .line 428
    invoke-static/range {v4 .. v10}, Llr80;->a(JLsbp;Ljava/lang/String;Lf1q;II)Lx0a0;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    move-object v5, v8

    .line 433
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Lmee;

    .line 438
    .line 439
    iget-wide v6, v4, Lmee;->a:J

    .line 440
    .line 441
    invoke-virtual {v5, v14}, Lf1q;->s(Z)V

    .line 442
    .line 443
    .line 444
    :goto_11
    sget-object v4, Lu4g;->a:Llsm;

    .line 445
    .line 446
    if-eqz p2, :cond_22

    .line 447
    .line 448
    const v8, 0x4f477cde    # 3.3468493E9f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v8}, Lf1q;->k0(I)V

    .line 452
    .line 453
    .line 454
    sget-object v8, Lz4g;->a:Llsm;

    .line 455
    .line 456
    invoke-virtual {v5, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Lmee;

    .line 461
    .line 462
    iget-wide v8, v8, Lmee;->a:J

    .line 463
    .line 464
    sget-object v10, Lche;->a:Llsm;

    .line 465
    .line 466
    invoke-virtual {v5, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    check-cast v10, Lbhe;

    .line 471
    .line 472
    invoke-virtual {v10}, Lbhe;->k()Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 477
    .line 478
    if-eqz v10, :cond_20

    .line 479
    .line 480
    invoke-static {v8, v9}, Lusj;->M(J)F

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    float-to-double v8, v8

    .line 485
    cmpl-double v8, v8, v17

    .line 486
    .line 487
    if-lez v8, :cond_21

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_20
    invoke-static {v8, v9}, Lusj;->M(J)F

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    float-to-double v8, v8

    .line 495
    cmpg-double v8, v8, v17

    .line 496
    .line 497
    if-gez v8, :cond_21

    .line 498
    .line 499
    :goto_12
    const/high16 v10, 0x3f800000    # 1.0f

    .line 500
    .line 501
    goto :goto_13

    .line 502
    :cond_21
    const v10, 0x3f5eb852    # 0.87f

    .line 503
    .line 504
    .line 505
    :goto_13
    invoke-virtual {v5, v14}, Lf1q;->s(Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_15

    .line 509
    :cond_22
    const v8, 0x4f477fc2    # 3.3470387E9f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v8}, Lf1q;->k0(I)V

    .line 513
    .line 514
    .line 515
    sget-object v8, Lz4g;->a:Llsm;

    .line 516
    .line 517
    invoke-virtual {v5, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    check-cast v8, Lmee;

    .line 522
    .line 523
    iget-wide v8, v8, Lmee;->a:J

    .line 524
    .line 525
    sget-object v10, Lche;->a:Llsm;

    .line 526
    .line 527
    invoke-virtual {v5, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    check-cast v10, Lbhe;

    .line 532
    .line 533
    invoke-virtual {v10}, Lbhe;->k()Z

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    if-eqz v10, :cond_23

    .line 538
    .line 539
    invoke-static {v8, v9}, Lusj;->M(J)F

    .line 540
    .line 541
    .line 542
    goto :goto_14

    .line 543
    :cond_23
    invoke-static {v8, v9}, Lusj;->M(J)F

    .line 544
    .line 545
    .line 546
    :goto_14
    invoke-virtual {v5, v14}, Lf1q;->s(Z)V

    .line 547
    .line 548
    .line 549
    const v10, 0x3ec28f5c    # 0.38f

    .line 550
    .line 551
    .line 552
    :goto_15
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-virtual {v4, v8}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    move-object v1, v0

    .line 561
    new-instance v0, Lof30;

    .line 562
    .line 563
    move-object/from16 v8, p0

    .line 564
    .line 565
    move/from16 v4, p2

    .line 566
    .line 567
    move-object v9, v15

    .line 568
    move/from16 v10, v16

    .line 569
    .line 570
    move-object v15, v5

    .line 571
    move-object v5, v2

    .line 572
    move-object/from16 v2, p6

    .line 573
    .line 574
    invoke-direct/range {v0 .. v12}, Lof30;-><init>(Ltiy;Lkotlin/jvm/functions/Function0;Lvf30;ZLhf30;JLjava/lang/String;Ltf30;ZZLkotlin/jvm/functions/Function0;)V

    .line 575
    .line 576
    .line 577
    const v2, 0x1157c31a

    .line 578
    .line 579
    .line 580
    invoke-static {v2, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const/16 v2, 0x38

    .line 585
    .line 586
    invoke-static {v14, v0, v15, v2}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 587
    .line 588
    .line 589
    move-object v4, v1

    .line 590
    move-object v5, v9

    .line 591
    move-object v6, v12

    .line 592
    goto :goto_16

    .line 593
    :cond_24
    move-object v15, v8

    .line 594
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 595
    .line 596
    .line 597
    move-object v5, v0

    .line 598
    move-object v4, v7

    .line 599
    move-object v6, v10

    .line 600
    :goto_16
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    if-eqz v10, :cond_25

    .line 605
    .line 606
    new-instance v0, Lmqn;

    .line 607
    .line 608
    move-object/from16 v1, p0

    .line 609
    .line 610
    move/from16 v2, p1

    .line 611
    .line 612
    move/from16 v3, p2

    .line 613
    .line 614
    move-object/from16 v7, p6

    .line 615
    .line 616
    move/from16 v9, p9

    .line 617
    .line 618
    move v8, v13

    .line 619
    invoke-direct/range {v0 .. v9}, Lmqn;-><init>(Ljava/lang/String;ZZLtiy;Ltf30;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 620
    .line 621
    .line 622
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 623
    .line 624
    :cond_25
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 6

    .line 1
    const v0, 0x52b1ee0f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x13

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v5

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x70

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v5

    .line 45
    :goto_2
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    sget-object v1, Lqwe;->a:Lqnz;

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    :cond_3
    new-instance v0, Lkpx;

    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lkpx;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lqiy;->a:Lqiy;

    .line 71
    .line 72
    sget-object v1, Lbar;->f:Lez5;

    .line 73
    .line 74
    sget-object v2, Lmc6;->a:Lmc6;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p1, v5}, Lqf30;->g(Ltiy;Lf1q;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    new-instance v0, Lilz;

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    invoke-direct {v0, p0, p2, v1}, Lilz;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public static final f(Ljava/lang/String;ZZLf1q;I)V
    .locals 31

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    sget-object v0, Lbar;->g:Lez5;

    .line 8
    .line 9
    const v1, -0xb57c1ab

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v4, 0x10

    .line 27
    .line 28
    :goto_0
    or-int v4, p4, v4

    .line 29
    .line 30
    invoke-virtual {v7, v2}, Lf1q;->i(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v5

    .line 42
    invoke-virtual {v7, v3}, Lf1q;->i(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    and-int/lit16 v5, v4, 0x493

    .line 55
    .line 56
    const/16 v6, 0x492

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-eq v5, v6, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v8

    .line 64
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v7, v6, v5}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_c

    .line 71
    .line 72
    invoke-static {v7}, Lzrt;->E(Lf1q;)Lhf30;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Lria0;->e:Lwf30;

    .line 77
    .line 78
    sget-object v9, Lxf30;->c:Llsm;

    .line 79
    .line 80
    invoke-virtual {v7, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lzf30;

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v7, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    or-int/2addr v10, v11

    .line 95
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    if-nez v10, :cond_4

    .line 100
    .line 101
    sget-object v10, Lqwe;->a:Lqnz;

    .line 102
    .line 103
    if-ne v11, v10, :cond_8

    .line 104
    .line 105
    :cond_4
    iget-object v10, v9, Lzf30;->a:Lunp;

    .line 106
    .line 107
    if-nez v10, :cond_6

    .line 108
    .line 109
    iget-object v10, v6, Lwf30;->d:Lyf30;

    .line 110
    .line 111
    iget-object v10, v10, Lyf30;->a:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v10, :cond_5

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-static {v10}, Lc48;->D(I)Luo50;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    filled-new-array {v10}, [Luo50;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10}, Lq38;->C([Luo50;)Lxnp;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/4 v10, 0x0

    .line 133
    :cond_6
    :goto_4
    iget-wide v11, v9, Lzf30;->b:J

    .line 134
    .line 135
    sget-object v9, Lvvb0;->b:[Lwvb0;

    .line 136
    .line 137
    const-wide v13, 0xff00000000L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v13, v11

    .line 143
    const-wide/16 v15, 0x0

    .line 144
    .line 145
    cmp-long v9, v13, v15

    .line 146
    .line 147
    if-nez v9, :cond_7

    .line 148
    .line 149
    iget-object v6, v6, Lwf30;->d:Lyf30;

    .line 150
    .line 151
    iget-wide v11, v6, Lyf30;->b:J

    .line 152
    .line 153
    :cond_7
    new-instance v6, Lzf30;

    .line 154
    .line 155
    invoke-direct {v6, v10, v11, v12}, Lzf30;-><init>(Lunp;J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v11, v6

    .line 162
    :cond_8
    check-cast v11, Lzf30;

    .line 163
    .line 164
    iget-object v6, v11, Lzf30;->a:Lunp;

    .line 165
    .line 166
    if-nez v6, :cond_9

    .line 167
    .line 168
    sget-object v6, Lunp;->a:Lg2k;

    .line 169
    .line 170
    :cond_9
    move-object/from16 v19, v6

    .line 171
    .line 172
    iget-wide v9, v11, Lzf30;->b:J

    .line 173
    .line 174
    sget-object v17, Lgpp;->j:Lgpp;

    .line 175
    .line 176
    new-instance v12, Lmvb0;

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    const v30, 0xffffd9

    .line 181
    .line 182
    .line 183
    const-wide/16 v13, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const-wide/16 v20, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const-wide/16 v23, 0x0

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const-wide/16 v27, 0x0

    .line 198
    .line 199
    move-wide v15, v9

    .line 200
    invoke-direct/range {v12 .. v30}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 201
    .line 202
    .line 203
    iget-wide v5, v5, Lhf30;->b:J

    .line 204
    .line 205
    sget-object v9, Lu4g;->a:Llsm;

    .line 206
    .line 207
    invoke-virtual {v7, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    const/16 v10, 0xe

    .line 218
    .line 219
    invoke-static {v9, v5, v6, v10}, Lmee;->c(FJI)J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    sget-object v9, Lbar;->f:Lez5;

    .line 224
    .line 225
    sget-object v11, Lmc6;->a:Lmc6;

    .line 226
    .line 227
    sget-object v13, Lqiy;->a:Lqiy;

    .line 228
    .line 229
    invoke-virtual {v11, v13, v9}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    shr-int/lit8 v4, v4, 0x3

    .line 234
    .line 235
    and-int/lit8 v23, v4, 0xe

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    const v25, 0xfff8

    .line 240
    .line 241
    .line 242
    move-wide v6, v5

    .line 243
    move v4, v8

    .line 244
    move-object v5, v9

    .line 245
    const-wide/16 v8, 0x0

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    move-object v14, v11

    .line 249
    const/4 v11, 0x0

    .line 250
    move-object/from16 v21, v12

    .line 251
    .line 252
    move-object v15, v13

    .line 253
    const-wide/16 v12, 0x0

    .line 254
    .line 255
    move-object/from16 v16, v14

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    move-object/from16 v18, v15

    .line 259
    .line 260
    move-object/from16 v17, v16

    .line 261
    .line 262
    const-wide/16 v15, 0x0

    .line 263
    .line 264
    move-object/from16 v19, v17

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    move-object/from16 v20, v18

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    move-object/from16 v22, v19

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    move-object/from16 v26, v20

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    move-object v4, v1

    .line 281
    move-object/from16 v1, v22

    .line 282
    .line 283
    move-object/from16 v2, v26

    .line 284
    .line 285
    move-object/from16 v22, p3

    .line 286
    .line 287
    invoke-static/range {v4 .. v25}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 288
    .line 289
    .line 290
    move-wide v5, v6

    .line 291
    move-object/from16 v7, v22

    .line 292
    .line 293
    if-eqz p1, :cond_a

    .line 294
    .line 295
    const v4, 0x6b76bf4

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v4}, Lf1q;->k0(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2, v0}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-static/range {v4 .. v9}, Ltut;->i(Ltiy;JLf1q;II)V

    .line 308
    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    invoke-virtual {v7, v12}, Lf1q;->s(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_a
    const/4 v12, 0x0

    .line 316
    if-eqz v3, :cond_b

    .line 317
    .line 318
    const v4, 0x6b9da7f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v4}, Lf1q;->k0(I)V

    .line 322
    .line 323
    .line 324
    const v4, 0x7f0804ab

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v12, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v1, v2, v0}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/16 v10, 0x38

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    move-wide v7, v5

    .line 339
    const/4 v5, 0x0

    .line 340
    move-object/from16 v9, p3

    .line 341
    .line 342
    move-object v6, v0

    .line 343
    invoke-static/range {v4 .. v11}, Lzqr;->a(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 344
    .line 345
    .line 346
    move-object v7, v9

    .line 347
    :goto_5
    invoke-virtual {v7, v12}, Lf1q;->s(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_b
    const v0, 0x630c4cd

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_c
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 359
    .line 360
    .line 361
    :goto_6
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-eqz v6, :cond_d

    .line 366
    .line 367
    new-instance v0, Lrpg;

    .line 368
    .line 369
    const/4 v5, 0x2

    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    move/from16 v2, p1

    .line 373
    .line 374
    move/from16 v4, p4

    .line 375
    .line 376
    invoke-direct/range {v0 .. v5}, Lrpg;-><init>(Ljava/lang/String;ZZIB)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    :cond_d
    return-void
.end method

.method public static final g(Ltiy;Lf1q;I)V
    .locals 12

    .line 1
    const v0, -0x26d359e1

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
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v3

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const v1, 0x7f0804aa

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3, p1}, Lzn40;->P(IILf1q;)Lew00;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {p1}, Lzrt;->E(Lf1q;)Lhf30;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v7, v1, Lhf30;->d:J

    .line 46
    .line 47
    shl-int/lit8 v0, v0, 0x6

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0x380

    .line 50
    .line 51
    const/16 v1, 0x38

    .line 52
    .line 53
    or-int v10, v1, v0

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v6, p0

    .line 58
    move-object v9, p1

    .line 59
    invoke-static/range {v4 .. v11}, Lzqr;->a(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v6, p0

    .line 64
    move-object v9, p1

    .line 65
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    new-instance p1, Lnbz;

    .line 75
    .line 76
    const/16 v0, 0x18

    .line 77
    .line 78
    invoke-direct {p1, v6, p2, v0}, Lnbz;-><init>(Ltiy;IB)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    :cond_3
    return-void
.end method
