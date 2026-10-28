.class public final synthetic Ldh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ldh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    check-cast p1, Lslv0;

    .line 6
    .line 7
    check-cast p2, Lbun;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    and-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, p3, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, p2

    .line 32
    check-cast v0, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr p3, v0

    .line 44
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 45
    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    check-cast p2, Lmv10;

    .line 56
    .line 57
    invoke-virtual {p2, v1, v0}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    and-int/lit8 p3, p3, 0xe

    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 74
    .line 75
    .line 76
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 77
    .line 78
    return-object p0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Ldh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqfn0;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lslv0;

    .line 7
    .line 8
    check-cast p2, Lbun;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit8 p3, p1, 0x6

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    and-int/lit8 p3, p1, 0x8

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    move-object p3, p2

    .line 25
    check-cast p3, Lmv10;

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p3, p2

    .line 33
    check-cast p3, Lmv10;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    :goto_0
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const/4 p3, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p3, 0x2

    .line 44
    :goto_1
    or-int/2addr p1, p3

    .line 45
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    if-eq p3, v1, :cond_3

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 p3, 0x0

    .line 54
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 55
    .line 56
    move-object v6, p2

    .line 57
    check-cast v6, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v6, v1, p3}, Lmv10;->c0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lqfn0;->b:Ljava/lang/String;

    .line 66
    .line 67
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const p2, 0x7f131a6f

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p0, v6}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 79
    .line 80
    const-string p2, "ProjectLeaveConfirmationDialog"

    .line 81
    .line 82
    invoke-static {p0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    and-int/lit8 v7, p1, 0xe

    .line 87
    .line 88
    const/16 v8, 0x1e

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 98
    .line 99
    .line 100
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldh0;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const-string v5, "<anonymous>"

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/16 v7, 0x12

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x2

    .line 18
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    sget-object v13, La011;->a:La011;

    .line 23
    .line 24
    iget-object v14, v0, Ldh0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v14, Lnlq0;

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lcn70;

    .line 34
    .line 35
    move-object/from16 v0, p2

    .line 36
    .line 37
    check-cast v0, Lbun;

    .line 38
    .line 39
    move-object/from16 v1, p3

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    and-int/lit8 v2, v1, 0x11

    .line 48
    .line 49
    if-eq v2, v4, :cond_0

    .line 50
    .line 51
    move v2, v12

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v11

    .line 54
    :goto_0
    and-int/2addr v1, v12

    .line 55
    check-cast v0, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v2, 0x41c00000    # 24.0f

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v10, v2, v4, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, List;->c:Lbb6;

    .line 79
    .line 80
    sget-object v4, Ldi1;->n:Lkj9;

    .line 81
    .line 82
    invoke-static {v2, v4, v0, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-wide v4, v0, Lmv10;->T:J

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v0, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v6, v0, Lmv10;->a:Le36;

    .line 106
    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v3, v0, Lmv10;->S:Z

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 126
    .line 127
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Ljxd0;->e:Ln13;

    .line 131
    .line 132
    invoke-static {v0, v5, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v3, Ljxd0;->g:Ljac;

    .line 140
    .line 141
    invoke-static {v0, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f131b58

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v0, v11}, Lqs61;->n(Ljava/lang/String;Lbun;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v14, Lnlq0;->z:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    const v2, 0x7f131b55

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x2

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    move-object/from16 v17, v0

    .line 177
    .line 178
    move-object/from16 v19, v1

    .line 179
    .line 180
    invoke-static/range {v15 .. v20}, Lqs61;->e(IILbun;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 188
    .line 189
    .line 190
    throw v3

    .line 191
    :cond_3
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 192
    .line 193
    .line 194
    :goto_2
    return-object v13

    .line 195
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Ldh0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Ldh0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_2
    check-cast v14, Lj5m0;

    .line 206
    .line 207
    move-object/from16 v15, p1

    .line 208
    .line 209
    check-cast v15, Lslv0;

    .line 210
    .line 211
    move-object/from16 v0, p2

    .line 212
    .line 213
    check-cast v0, Lbun;

    .line 214
    .line 215
    move-object/from16 v1, p3

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    and-int/lit8 v2, v1, 0x6

    .line 224
    .line 225
    if-nez v2, :cond_6

    .line 226
    .line 227
    and-int/lit8 v2, v1, 0x8

    .line 228
    .line 229
    if-nez v2, :cond_4

    .line 230
    .line 231
    move-object v2, v0

    .line 232
    check-cast v2, Lmv10;

    .line 233
    .line 234
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    goto :goto_3

    .line 239
    :cond_4
    move-object v2, v0

    .line 240
    check-cast v2, Lmv10;

    .line 241
    .line 242
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    :goto_3
    if-eqz v2, :cond_5

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    move v8, v9

    .line 250
    :goto_4
    or-int/2addr v1, v8

    .line 251
    :cond_6
    and-int/lit8 v2, v1, 0x13

    .line 252
    .line 253
    if-eq v2, v7, :cond_7

    .line 254
    .line 255
    move v11, v12

    .line 256
    :cond_7
    and-int/lit8 v2, v1, 0x1

    .line 257
    .line 258
    check-cast v0, Lmv10;

    .line 259
    .line 260
    invoke-virtual {v0, v2, v11}, Lmv10;->c0(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    iget-object v2, v14, Lj5m0;->e:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    and-int/lit8 v22, v1, 0xe

    .line 273
    .line 274
    const/16 v23, 0x1e

    .line 275
    .line 276
    const-wide/16 v18, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    move-object/from16 v21, v0

    .line 281
    .line 282
    move-object/from16 v16, v2

    .line 283
    .line 284
    invoke-static/range {v15 .. v23}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    move-object/from16 v21, v0

    .line 289
    .line 290
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 291
    .line 292
    .line 293
    :goto_5
    return-object v13

    .line 294
    :pswitch_3
    check-cast v14, Lb1m0;

    .line 295
    .line 296
    move-object/from16 v15, p1

    .line 297
    .line 298
    check-cast v15, Lslv0;

    .line 299
    .line 300
    move-object/from16 v0, p2

    .line 301
    .line 302
    check-cast v0, Lbun;

    .line 303
    .line 304
    move-object/from16 v1, p3

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    and-int/lit8 v2, v1, 0x6

    .line 313
    .line 314
    if-nez v2, :cond_b

    .line 315
    .line 316
    and-int/lit8 v2, v1, 0x8

    .line 317
    .line 318
    if-nez v2, :cond_9

    .line 319
    .line 320
    move-object v2, v0

    .line 321
    check-cast v2, Lmv10;

    .line 322
    .line 323
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    goto :goto_6

    .line 328
    :cond_9
    move-object v2, v0

    .line 329
    check-cast v2, Lmv10;

    .line 330
    .line 331
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    :goto_6
    if-eqz v2, :cond_a

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_a
    move v8, v9

    .line 339
    :goto_7
    or-int/2addr v1, v8

    .line 340
    :cond_b
    and-int/lit8 v2, v1, 0x13

    .line 341
    .line 342
    if-eq v2, v7, :cond_c

    .line 343
    .line 344
    move v11, v12

    .line 345
    :cond_c
    and-int/lit8 v2, v1, 0x1

    .line 346
    .line 347
    check-cast v0, Lmv10;

    .line 348
    .line 349
    invoke-virtual {v0, v2, v11}, Lmv10;->c0(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_d

    .line 354
    .line 355
    iget-object v2, v14, Lb1m0;->b:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 358
    .line 359
    .line 360
    move-result-object v17

    .line 361
    and-int/lit8 v22, v1, 0xe

    .line 362
    .line 363
    const/16 v23, 0x1e

    .line 364
    .line 365
    const-wide/16 v18, 0x0

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    move-object/from16 v21, v0

    .line 370
    .line 371
    move-object/from16 v16, v2

    .line 372
    .line 373
    invoke-static/range {v15 .. v23}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_d
    move-object/from16 v21, v0

    .line 378
    .line 379
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 380
    .line 381
    .line 382
    :goto_8
    return-object v13

    .line 383
    :pswitch_4
    check-cast v14, Lxvl0;

    .line 384
    .line 385
    move-object/from16 v15, p1

    .line 386
    .line 387
    check-cast v15, Lslv0;

    .line 388
    .line 389
    move-object/from16 v0, p2

    .line 390
    .line 391
    check-cast v0, Lbun;

    .line 392
    .line 393
    move-object/from16 v1, p3

    .line 394
    .line 395
    check-cast v1, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    and-int/lit8 v2, v1, 0x6

    .line 402
    .line 403
    if-nez v2, :cond_10

    .line 404
    .line 405
    and-int/lit8 v2, v1, 0x8

    .line 406
    .line 407
    if-nez v2, :cond_e

    .line 408
    .line 409
    move-object v2, v0

    .line 410
    check-cast v2, Lmv10;

    .line 411
    .line 412
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    goto :goto_9

    .line 417
    :cond_e
    move-object v2, v0

    .line 418
    check-cast v2, Lmv10;

    .line 419
    .line 420
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    :goto_9
    if-eqz v2, :cond_f

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_f
    move v8, v9

    .line 428
    :goto_a
    or-int/2addr v1, v8

    .line 429
    :cond_10
    and-int/lit8 v2, v1, 0x13

    .line 430
    .line 431
    if-eq v2, v7, :cond_11

    .line 432
    .line 433
    move v11, v12

    .line 434
    :cond_11
    and-int/lit8 v2, v1, 0x1

    .line 435
    .line 436
    check-cast v0, Lmv10;

    .line 437
    .line 438
    invoke-virtual {v0, v2, v11}, Lmv10;->c0(IZ)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_14

    .line 443
    .line 444
    if-eqz v14, :cond_12

    .line 445
    .line 446
    sget-object v2, La640;->c:La640;

    .line 447
    .line 448
    :goto_b
    move-object/from16 v16, v2

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_12
    sget-object v2, Lli40;->c:Lli40;

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :goto_c
    if-eqz v14, :cond_13

    .line 455
    .line 456
    const v2, 0x7f13143e

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_13
    const v2, 0x7f13143f

    .line 461
    .line 462
    .line 463
    :goto_d
    invoke-static {v0, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v17

    .line 467
    const-string v2, "PluginModelContextPreviewContent"

    .line 468
    .line 469
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 470
    .line 471
    .line 472
    move-result-object v18

    .line 473
    sget-object v2, Lw040;->b:Lw040;

    .line 474
    .line 475
    and-int/lit8 v1, v1, 0xe

    .line 476
    .line 477
    or-int v22, v6, v1

    .line 478
    .line 479
    const/16 v23, 0xc

    .line 480
    .line 481
    const-wide/16 v19, 0x0

    .line 482
    .line 483
    move-object/from16 v21, v0

    .line 484
    .line 485
    invoke-static/range {v15 .. v23}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 486
    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_14
    move-object/from16 v21, v0

    .line 490
    .line 491
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 492
    .line 493
    .line 494
    :goto_e
    return-object v13

    .line 495
    :pswitch_5
    check-cast v14, Lz960;

    .line 496
    .line 497
    move-object/from16 v15, p1

    .line 498
    .line 499
    check-cast v15, Lslv0;

    .line 500
    .line 501
    move-object/from16 v0, p2

    .line 502
    .line 503
    check-cast v0, Lbun;

    .line 504
    .line 505
    move-object/from16 v1, p3

    .line 506
    .line 507
    check-cast v1, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    and-int/lit8 v2, v1, 0x6

    .line 514
    .line 515
    if-nez v2, :cond_17

    .line 516
    .line 517
    and-int/lit8 v2, v1, 0x8

    .line 518
    .line 519
    if-nez v2, :cond_15

    .line 520
    .line 521
    move-object v2, v0

    .line 522
    check-cast v2, Lmv10;

    .line 523
    .line 524
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    goto :goto_f

    .line 529
    :cond_15
    move-object v2, v0

    .line 530
    check-cast v2, Lmv10;

    .line 531
    .line 532
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    :goto_f
    if-eqz v2, :cond_16

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_16
    move v8, v9

    .line 540
    :goto_10
    or-int/2addr v1, v8

    .line 541
    :cond_17
    and-int/lit8 v2, v1, 0x13

    .line 542
    .line 543
    if-eq v2, v7, :cond_18

    .line 544
    .line 545
    move v11, v12

    .line 546
    :cond_18
    and-int/lit8 v2, v1, 0x1

    .line 547
    .line 548
    check-cast v0, Lmv10;

    .line 549
    .line 550
    invoke-virtual {v0, v2, v11}, Lmv10;->c0(IZ)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_19

    .line 555
    .line 556
    iget-object v2, v14, Lz960;->b:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 559
    .line 560
    .line 561
    move-result-object v17

    .line 562
    and-int/lit8 v22, v1, 0xe

    .line 563
    .line 564
    const/16 v23, 0x1e

    .line 565
    .line 566
    const-wide/16 v18, 0x0

    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    move-object/from16 v21, v0

    .line 571
    .line 572
    move-object/from16 v16, v2

    .line 573
    .line 574
    invoke-static/range {v15 .. v23}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 575
    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_19
    move-object/from16 v21, v0

    .line 579
    .line 580
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 581
    .line 582
    .line 583
    :goto_11
    return-object v13

    .line 584
    :pswitch_6
    check-cast v14, Ltqo;

    .line 585
    .line 586
    move-object/from16 v15, p1

    .line 587
    .line 588
    check-cast v15, Lslv0;

    .line 589
    .line 590
    move-object/from16 v0, p2

    .line 591
    .line 592
    check-cast v0, Lbun;

    .line 593
    .line 594
    move-object/from16 v1, p3

    .line 595
    .line 596
    check-cast v1, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    and-int/lit8 v4, v1, 0x6

    .line 603
    .line 604
    if-nez v4, :cond_1c

    .line 605
    .line 606
    and-int/lit8 v4, v1, 0x8

    .line 607
    .line 608
    if-nez v4, :cond_1a

    .line 609
    .line 610
    move-object v4, v0

    .line 611
    check-cast v4, Lmv10;

    .line 612
    .line 613
    invoke-virtual {v4, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    goto :goto_12

    .line 618
    :cond_1a
    move-object v4, v0

    .line 619
    check-cast v4, Lmv10;

    .line 620
    .line 621
    invoke-virtual {v4, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    :goto_12
    if-eqz v4, :cond_1b

    .line 626
    .line 627
    move v9, v8

    .line 628
    :cond_1b
    or-int/2addr v1, v9

    .line 629
    :cond_1c
    and-int/lit8 v4, v1, 0x13

    .line 630
    .line 631
    if-eq v4, v7, :cond_1d

    .line 632
    .line 633
    goto :goto_13

    .line 634
    :cond_1d
    move v12, v11

    .line 635
    :goto_13
    and-int/lit8 v4, v1, 0x1

    .line 636
    .line 637
    check-cast v0, Lmv10;

    .line 638
    .line 639
    invoke-virtual {v0, v4, v12}, Lmv10;->c0(IZ)Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_20

    .line 644
    .line 645
    iget-object v4, v14, Ltqo;->c:Ljava/lang/String;

    .line 646
    .line 647
    if-eqz v4, :cond_1e

    .line 648
    .line 649
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    :cond_1e
    if-eqz v3, :cond_1f

    .line 654
    .line 655
    const v1, 0x65cf6418

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const/16 v2, 0x30

    .line 674
    .line 675
    invoke-static {v2, v8, v0, v1, v3}, Lgl71;->h(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 679
    .line 680
    .line 681
    goto :goto_14

    .line 682
    :cond_1f
    const v2, 0x65d19ecf

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 689
    .line 690
    .line 691
    move-result-object v17

    .line 692
    and-int/lit8 v21, v1, 0xe

    .line 693
    .line 694
    const/16 v22, 0x1e

    .line 695
    .line 696
    const v16, 0x7f13146e

    .line 697
    .line 698
    .line 699
    const-wide/16 v18, 0x0

    .line 700
    .line 701
    move-object/from16 v20, v0

    .line 702
    .line 703
    invoke-static/range {v15 .. v22}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 707
    .line 708
    .line 709
    goto :goto_14

    .line 710
    :cond_20
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 711
    .line 712
    .line 713
    :goto_14
    return-object v13

    .line 714
    :pswitch_7
    check-cast v14, Lg821;

    .line 715
    .line 716
    move-object/from16 v15, p1

    .line 717
    .line 718
    check-cast v15, Lslv0;

    .line 719
    .line 720
    move-object/from16 v0, p2

    .line 721
    .line 722
    check-cast v0, Lbun;

    .line 723
    .line 724
    move-object/from16 v1, p3

    .line 725
    .line 726
    check-cast v1, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    and-int/lit8 v2, v1, 0x6

    .line 733
    .line 734
    if-nez v2, :cond_23

    .line 735
    .line 736
    and-int/lit8 v2, v1, 0x8

    .line 737
    .line 738
    if-nez v2, :cond_21

    .line 739
    .line 740
    move-object v2, v0

    .line 741
    check-cast v2, Lmv10;

    .line 742
    .line 743
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    goto :goto_15

    .line 748
    :cond_21
    move-object v2, v0

    .line 749
    check-cast v2, Lmv10;

    .line 750
    .line 751
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    :goto_15
    if-eqz v2, :cond_22

    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_22
    move v8, v9

    .line 759
    :goto_16
    or-int/2addr v1, v8

    .line 760
    :cond_23
    and-int/lit8 v2, v1, 0x13

    .line 761
    .line 762
    if-eq v2, v7, :cond_24

    .line 763
    .line 764
    move v11, v12

    .line 765
    :cond_24
    and-int/lit8 v2, v1, 0x1

    .line 766
    .line 767
    check-cast v0, Lmv10;

    .line 768
    .line 769
    invoke-virtual {v0, v2, v11}, Lmv10;->c0(IZ)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_26

    .line 774
    .line 775
    iget-object v2, v14, Lg821;->b:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 778
    .line 779
    .line 780
    move-result-object v17

    .line 781
    iget-boolean v4, v14, Lg821;->c:Z

    .line 782
    .line 783
    if-nez v4, :cond_25

    .line 784
    .line 785
    sget-object v3, Lmry0;->d:Lmry0;

    .line 786
    .line 787
    :cond_25
    move-object/from16 v20, v3

    .line 788
    .line 789
    and-int/lit8 v22, v1, 0xe

    .line 790
    .line 791
    const/16 v23, 0xe

    .line 792
    .line 793
    const-wide/16 v18, 0x0

    .line 794
    .line 795
    move-object/from16 v21, v0

    .line 796
    .line 797
    move-object/from16 v16, v2

    .line 798
    .line 799
    invoke-static/range {v15 .. v23}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 800
    .line 801
    .line 802
    goto :goto_17

    .line 803
    :cond_26
    move-object/from16 v21, v0

    .line 804
    .line 805
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 806
    .line 807
    .line 808
    :goto_17
    return-object v13

    .line 809
    :pswitch_8
    check-cast v14, Lotk0;

    .line 810
    .line 811
    move-object/from16 v15, p1

    .line 812
    .line 813
    check-cast v15, Lslv0;

    .line 814
    .line 815
    move-object/from16 v0, p2

    .line 816
    .line 817
    check-cast v0, Lbun;

    .line 818
    .line 819
    move-object/from16 v1, p3

    .line 820
    .line 821
    check-cast v1, Ljava/lang/Integer;

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    and-int/lit8 v2, v1, 0x6

    .line 828
    .line 829
    if-nez v2, :cond_29

    .line 830
    .line 831
    and-int/lit8 v2, v1, 0x8

    .line 832
    .line 833
    if-nez v2, :cond_27

    .line 834
    .line 835
    move-object v2, v0

    .line 836
    check-cast v2, Lmv10;

    .line 837
    .line 838
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    goto :goto_18

    .line 843
    :cond_27
    move-object v2, v0

    .line 844
    check-cast v2, Lmv10;

    .line 845
    .line 846
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    :goto_18
    if-eqz v2, :cond_28

    .line 851
    .line 852
    goto :goto_19

    .line 853
    :cond_28
    move v8, v9

    .line 854
    :goto_19
    or-int/2addr v1, v8

    .line 855
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 856
    .line 857
    if-eq v2, v7, :cond_2a

    .line 858
    .line 859
    move v11, v12

    .line 860
    :cond_2a
    and-int/lit8 v2, v1, 0x1

    .line 861
    .line 862
    check-cast v0, Lmv10;

    .line 863
    .line 864
    invoke-virtual {v0, v2, v11}, Lmv10;->c0(IZ)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_2c

    .line 869
    .line 870
    iget-boolean v2, v14, Lotk0;->k:Z

    .line 871
    .line 872
    if-eqz v2, :cond_2b

    .line 873
    .line 874
    const v2, 0x7f13133c

    .line 875
    .line 876
    .line 877
    :goto_1a
    move/from16 v16, v2

    .line 878
    .line 879
    goto :goto_1b

    .line 880
    :cond_2b
    const v2, 0x7f13132f

    .line 881
    .line 882
    .line 883
    goto :goto_1a

    .line 884
    :goto_1b
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 885
    .line 886
    .line 887
    move-result-object v17

    .line 888
    and-int/lit8 v21, v1, 0xe

    .line 889
    .line 890
    const/16 v22, 0x1e

    .line 891
    .line 892
    const-wide/16 v18, 0x0

    .line 893
    .line 894
    move-object/from16 v20, v0

    .line 895
    .line 896
    invoke-static/range {v15 .. v22}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 897
    .line 898
    .line 899
    goto :goto_1c

    .line 900
    :cond_2c
    move-object/from16 v20, v0

    .line 901
    .line 902
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 903
    .line 904
    .line 905
    :goto_1c
    return-object v13

    .line 906
    :pswitch_9
    check-cast v14, Lqrk0;

    .line 907
    .line 908
    move-object/from16 v15, p1

    .line 909
    .line 910
    check-cast v15, Lslv0;

    .line 911
    .line 912
    move-object/from16 v0, p2

    .line 913
    .line 914
    check-cast v0, Lbun;

    .line 915
    .line 916
    move-object/from16 v1, p3

    .line 917
    .line 918
    check-cast v1, Ljava/lang/Integer;

    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    and-int/lit8 v2, v1, 0x6

    .line 925
    .line 926
    if-nez v2, :cond_2f

    .line 927
    .line 928
    and-int/lit8 v2, v1, 0x8

    .line 929
    .line 930
    if-nez v2, :cond_2d

    .line 931
    .line 932
    move-object v2, v0

    .line 933
    check-cast v2, Lmv10;

    .line 934
    .line 935
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    goto :goto_1d

    .line 940
    :cond_2d
    move-object v2, v0

    .line 941
    check-cast v2, Lmv10;

    .line 942
    .line 943
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    :goto_1d
    if-eqz v2, :cond_2e

    .line 948
    .line 949
    goto :goto_1e

    .line 950
    :cond_2e
    move v8, v9

    .line 951
    :goto_1e
    or-int/2addr v1, v8

    .line 952
    :cond_2f
    and-int/lit8 v2, v1, 0x13

    .line 953
    .line 954
    if-eq v2, v7, :cond_30

    .line 955
    .line 956
    goto :goto_1f

    .line 957
    :cond_30
    move v12, v11

    .line 958
    :goto_1f
    and-int/lit8 v2, v1, 0x1

    .line 959
    .line 960
    check-cast v0, Lmv10;

    .line 961
    .line 962
    invoke-virtual {v0, v2, v12}, Lmv10;->c0(IZ)Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_32

    .line 967
    .line 968
    if-nez v14, :cond_31

    .line 969
    .line 970
    const v1, 0x3b149d51

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 974
    .line 975
    .line 976
    :goto_20
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 977
    .line 978
    .line 979
    goto :goto_21

    .line 980
    :cond_31
    const v2, 0x3b149d52

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 984
    .line 985
    .line 986
    iget-object v2, v14, Lqrk0;->b:Ljava/lang/String;

    .line 987
    .line 988
    and-int/lit8 v22, v1, 0xe

    .line 989
    .line 990
    const/16 v23, 0x1e

    .line 991
    .line 992
    const/16 v17, 0x0

    .line 993
    .line 994
    const-wide/16 v18, 0x0

    .line 995
    .line 996
    const/16 v20, 0x0

    .line 997
    .line 998
    move-object/from16 v21, v0

    .line 999
    .line 1000
    move-object/from16 v16, v2

    .line 1001
    .line 1002
    invoke-static/range {v15 .. v23}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_20

    .line 1006
    :cond_32
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1007
    .line 1008
    .line 1009
    :goto_21
    return-object v13

    .line 1010
    :pswitch_a
    check-cast v14, Lo1h0;

    .line 1011
    .line 1012
    move-object/from16 v15, p1

    .line 1013
    .line 1014
    check-cast v15, Lslv0;

    .line 1015
    .line 1016
    move-object/from16 v0, p2

    .line 1017
    .line 1018
    check-cast v0, Lbun;

    .line 1019
    .line 1020
    move-object/from16 v1, p3

    .line 1021
    .line 1022
    check-cast v1, Ljava/lang/Integer;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    and-int/lit8 v2, v1, 0x6

    .line 1029
    .line 1030
    if-nez v2, :cond_35

    .line 1031
    .line 1032
    and-int/lit8 v2, v1, 0x8

    .line 1033
    .line 1034
    if-nez v2, :cond_33

    .line 1035
    .line 1036
    move-object v2, v0

    .line 1037
    check-cast v2, Lmv10;

    .line 1038
    .line 1039
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    goto :goto_22

    .line 1044
    :cond_33
    move-object v2, v0

    .line 1045
    check-cast v2, Lmv10;

    .line 1046
    .line 1047
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    :goto_22
    if-eqz v2, :cond_34

    .line 1052
    .line 1053
    goto :goto_23

    .line 1054
    :cond_34
    move v8, v9

    .line 1055
    :goto_23
    or-int/2addr v1, v8

    .line 1056
    :cond_35
    and-int/lit8 v2, v1, 0x13

    .line 1057
    .line 1058
    if-eq v2, v7, :cond_36

    .line 1059
    .line 1060
    move v11, v12

    .line 1061
    :cond_36
    and-int/lit8 v2, v1, 0x1

    .line 1062
    .line 1063
    check-cast v0, Lmv10;

    .line 1064
    .line 1065
    invoke-virtual {v0, v2, v11}, Lmv10;->c0(IZ)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-eqz v2, :cond_37

    .line 1070
    .line 1071
    iget-object v2, v14, Lo1h0;->c:Ljava/lang/String;

    .line 1072
    .line 1073
    const-string v3, "OrbitConnectedAccountItem"

    .line 1074
    .line 1075
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v17

    .line 1079
    and-int/lit8 v22, v1, 0xe

    .line 1080
    .line 1081
    const/16 v23, 0x1e

    .line 1082
    .line 1083
    const-wide/16 v18, 0x0

    .line 1084
    .line 1085
    const/16 v20, 0x0

    .line 1086
    .line 1087
    move-object/from16 v21, v0

    .line 1088
    .line 1089
    move-object/from16 v16, v2

    .line 1090
    .line 1091
    invoke-static/range {v15 .. v23}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_24

    .line 1095
    :cond_37
    move-object/from16 v21, v0

    .line 1096
    .line 1097
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 1098
    .line 1099
    .line 1100
    :goto_24
    return-object v13

    .line 1101
    :pswitch_b
    check-cast v14, Lfpf0;

    .line 1102
    .line 1103
    move-object/from16 v15, p1

    .line 1104
    .line 1105
    check-cast v15, Lslv0;

    .line 1106
    .line 1107
    move-object/from16 v0, p2

    .line 1108
    .line 1109
    check-cast v0, Lbun;

    .line 1110
    .line 1111
    move-object/from16 v1, p3

    .line 1112
    .line 1113
    check-cast v1, Ljava/lang/Integer;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    and-int/lit8 v2, v1, 0x6

    .line 1120
    .line 1121
    if-nez v2, :cond_3a

    .line 1122
    .line 1123
    and-int/lit8 v2, v1, 0x8

    .line 1124
    .line 1125
    if-nez v2, :cond_38

    .line 1126
    .line 1127
    move-object v2, v0

    .line 1128
    check-cast v2, Lmv10;

    .line 1129
    .line 1130
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    goto :goto_25

    .line 1135
    :cond_38
    move-object v2, v0

    .line 1136
    check-cast v2, Lmv10;

    .line 1137
    .line 1138
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    :goto_25
    if-eqz v2, :cond_39

    .line 1143
    .line 1144
    goto :goto_26

    .line 1145
    :cond_39
    move v8, v9

    .line 1146
    :goto_26
    or-int/2addr v1, v8

    .line 1147
    :cond_3a
    and-int/lit8 v2, v1, 0x13

    .line 1148
    .line 1149
    if-eq v2, v7, :cond_3b

    .line 1150
    .line 1151
    move v11, v12

    .line 1152
    :cond_3b
    and-int/lit8 v2, v1, 0x1

    .line 1153
    .line 1154
    check-cast v0, Lmv10;

    .line 1155
    .line 1156
    invoke-virtual {v0, v2, v11}, Lmv10;->c0(IZ)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    if-eqz v2, :cond_3c

    .line 1161
    .line 1162
    iget-object v2, v14, Lfpf0;->c:Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v17

    .line 1168
    and-int/lit8 v22, v1, 0xe

    .line 1169
    .line 1170
    const/16 v23, 0x1e

    .line 1171
    .line 1172
    const-wide/16 v18, 0x0

    .line 1173
    .line 1174
    const/16 v20, 0x0

    .line 1175
    .line 1176
    move-object/from16 v21, v0

    .line 1177
    .line 1178
    move-object/from16 v16, v2

    .line 1179
    .line 1180
    invoke-static/range {v15 .. v23}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_27

    .line 1184
    :cond_3c
    move-object/from16 v21, v0

    .line 1185
    .line 1186
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 1187
    .line 1188
    .line 1189
    :goto_27
    return-object v13

    .line 1190
    :pswitch_c
    move-object v3, v14

    .line 1191
    check-cast v3, Lr0r;

    .line 1192
    .line 1193
    move-object/from16 v0, p1

    .line 1194
    .line 1195
    check-cast v0, Liet0;

    .line 1196
    .line 1197
    move-object/from16 v1, p2

    .line 1198
    .line 1199
    check-cast v1, Lbun;

    .line 1200
    .line 1201
    move-object/from16 v2, p3

    .line 1202
    .line 1203
    check-cast v2, Ljava/lang/Integer;

    .line 1204
    .line 1205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    and-int/lit8 v4, v2, 0x6

    .line 1210
    .line 1211
    if-nez v4, :cond_3f

    .line 1212
    .line 1213
    and-int/lit8 v4, v2, 0x8

    .line 1214
    .line 1215
    if-nez v4, :cond_3d

    .line 1216
    .line 1217
    move-object v4, v1

    .line 1218
    check-cast v4, Lmv10;

    .line 1219
    .line 1220
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    goto :goto_28

    .line 1225
    :cond_3d
    move-object v4, v1

    .line 1226
    check-cast v4, Lmv10;

    .line 1227
    .line 1228
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    :goto_28
    if-eqz v4, :cond_3e

    .line 1233
    .line 1234
    goto :goto_29

    .line 1235
    :cond_3e
    move v8, v9

    .line 1236
    :goto_29
    or-int/2addr v2, v8

    .line 1237
    :cond_3f
    and-int/lit8 v4, v2, 0x13

    .line 1238
    .line 1239
    if-eq v4, v7, :cond_40

    .line 1240
    .line 1241
    move v11, v12

    .line 1242
    :cond_40
    and-int/lit8 v4, v2, 0x1

    .line 1243
    .line 1244
    move-object v9, v1

    .line 1245
    check-cast v9, Lmv10;

    .line 1246
    .line 1247
    invoke-virtual {v9, v4, v11}, Lmv10;->c0(IZ)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-eqz v1, :cond_41

    .line 1252
    .line 1253
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    shl-int/lit8 v1, v2, 0x3

    .line 1258
    .line 1259
    and-int/lit8 v11, v1, 0x70

    .line 1260
    .line 1261
    const/16 v12, 0x7f8

    .line 1262
    .line 1263
    const/4 v1, 0x0

    .line 1264
    sget-object v2, Lwq81;->r:Lfin;

    .line 1265
    .line 1266
    const/4 v5, 0x0

    .line 1267
    const/4 v6, 0x0

    .line 1268
    const/4 v7, 0x0

    .line 1269
    const/4 v8, 0x0

    .line 1270
    const/16 v10, 0x36

    .line 1271
    .line 1272
    invoke-virtual/range {v0 .. v12}, Liet0;->j(ZLfin;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLbun;III)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_2a

    .line 1276
    :cond_41
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 1277
    .line 1278
    .line 1279
    :goto_2a
    return-object v13

    .line 1280
    :pswitch_d
    check-cast v14, Lw8d0;

    .line 1281
    .line 1282
    move-object/from16 v0, p1

    .line 1283
    .line 1284
    check-cast v0, Lslv0;

    .line 1285
    .line 1286
    move-object/from16 v0, p2

    .line 1287
    .line 1288
    check-cast v0, Lbun;

    .line 1289
    .line 1290
    move-object/from16 v1, p3

    .line 1291
    .line 1292
    check-cast v1, Ljava/lang/Integer;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    and-int/lit8 v2, v1, 0x11

    .line 1299
    .line 1300
    if-eq v2, v4, :cond_42

    .line 1301
    .line 1302
    move v11, v12

    .line 1303
    :cond_42
    and-int/2addr v1, v12

    .line 1304
    check-cast v0, Lmv10;

    .line 1305
    .line 1306
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-eqz v1, :cond_43

    .line 1311
    .line 1312
    invoke-static {v14, v0, v6}, Len81;->c(Lw8d0;Lbun;I)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_2b

    .line 1316
    :cond_43
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1317
    .line 1318
    .line 1319
    :goto_2b
    return-object v13

    .line 1320
    :pswitch_e
    check-cast v14, Lt401;

    .line 1321
    .line 1322
    move-object/from16 v0, p1

    .line 1323
    .line 1324
    check-cast v0, Lpx2;

    .line 1325
    .line 1326
    move-object/from16 v0, p2

    .line 1327
    .line 1328
    check-cast v0, Lbun;

    .line 1329
    .line 1330
    move-object/from16 v1, p3

    .line 1331
    .line 1332
    check-cast v1, Ljava/lang/Integer;

    .line 1333
    .line 1334
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    and-int/lit8 v2, v1, 0x11

    .line 1339
    .line 1340
    if-eq v2, v4, :cond_44

    .line 1341
    .line 1342
    move v11, v12

    .line 1343
    :cond_44
    and-int/2addr v1, v12

    .line 1344
    check-cast v0, Lmv10;

    .line 1345
    .line 1346
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    if-eqz v1, :cond_46

    .line 1351
    .line 1352
    iget-object v1, v14, Lt401;->d:Lvbj0;

    .line 1353
    .line 1354
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    check-cast v1, Ljava/lang/String;

    .line 1359
    .line 1360
    if-nez v1, :cond_45

    .line 1361
    .line 1362
    iget-object v1, v14, Lt401;->a:Lsdn;

    .line 1363
    .line 1364
    invoke-virtual {v1}, Lsdn;->t()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    check-cast v1, Ljava/lang/String;

    .line 1369
    .line 1370
    if-nez v1, :cond_45

    .line 1371
    .line 1372
    const-string v1, ""

    .line 1373
    .line 1374
    :cond_45
    move-object v15, v1

    .line 1375
    sget-object v17, Lon01;->g:Ltn01;

    .line 1376
    .line 1377
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 1382
    .line 1383
    iget-wide v1, v1, Lp5n;->d:J

    .line 1384
    .line 1385
    const/4 v7, 0x0

    .line 1386
    const/16 v8, 0xd

    .line 1387
    .line 1388
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 1389
    .line 1390
    const/4 v4, 0x0

    .line 1391
    const/high16 v5, 0x40800000    # 4.0f

    .line 1392
    .line 1393
    const/4 v6, 0x0

    .line 1394
    invoke-static/range {v3 .. v8}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    const-string v5, "MergedModelPicker"

    .line 1399
    .line 1400
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v16

    .line 1408
    const/16 v32, 0x0

    .line 1409
    .line 1410
    const/16 v33, 0x3ef0

    .line 1411
    .line 1412
    const/16 v18, 0x3

    .line 1413
    .line 1414
    const/16 v19, 0x0

    .line 1415
    .line 1416
    const/16 v20, 0x0

    .line 1417
    .line 1418
    const/16 v21, 0x0

    .line 1419
    .line 1420
    const/16 v22, 0x0

    .line 1421
    .line 1422
    const/16 v25, 0x0

    .line 1423
    .line 1424
    const/16 v26, 0x0

    .line 1425
    .line 1426
    const/16 v27, 0x0

    .line 1427
    .line 1428
    const/16 v28, 0x0

    .line 1429
    .line 1430
    const/16 v29, 0x0

    .line 1431
    .line 1432
    const/16 v31, 0x0

    .line 1433
    .line 1434
    move-object/from16 v30, v0

    .line 1435
    .line 1436
    move-wide/from16 v23, v1

    .line 1437
    .line 1438
    invoke-static/range {v15 .. v33}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_2c

    .line 1442
    :cond_46
    move-object/from16 v30, v0

    .line 1443
    .line 1444
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 1445
    .line 1446
    .line 1447
    :goto_2c
    return-object v13

    .line 1448
    :pswitch_f
    check-cast v14, Lsg30;

    .line 1449
    .line 1450
    move-object/from16 v0, p1

    .line 1451
    .line 1452
    check-cast v0, Lch30;

    .line 1453
    .line 1454
    move-object/from16 v1, p2

    .line 1455
    .line 1456
    check-cast v1, Liyk0;

    .line 1457
    .line 1458
    move-object/from16 v2, p3

    .line 1459
    .line 1460
    check-cast v2, Lxwo0;

    .line 1461
    .line 1462
    iget-object v2, v1, Liyk0;->b:Landroid/widget/TextView;

    .line 1463
    .line 1464
    iget-object v4, v0, Lch30;->b:Ljava/lang/String;

    .line 1465
    .line 1466
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1467
    .line 1468
    .line 1469
    if-eqz v14, :cond_48

    .line 1470
    .line 1471
    move-object v4, v14

    .line 1472
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    .line 1473
    .line 1474
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTextStyles;

    .line 1475
    .line 1476
    if-eqz v4, :cond_47

    .line 1477
    .line 1478
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTextStyles;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTextStylesContainer;

    .line 1479
    .line 1480
    if-eqz v4, :cond_47

    .line 1481
    .line 1482
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanTextStylesContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 1483
    .line 1484
    goto :goto_2d

    .line 1485
    :cond_47
    move-object v4, v3

    .line 1486
    :goto_2d
    if-eqz v4, :cond_48

    .line 1487
    .line 1488
    sget-object v5, Ly2z0;->c:Ly2z0;

    .line 1489
    .line 1490
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    invoke-static {v2, v4, v5}, Leg2;->q0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;Ljava/util/Set;)V

    .line 1495
    .line 1496
    .line 1497
    :cond_48
    iget-object v0, v0, Lch30;->a:Ljava/lang/Integer;

    .line 1498
    .line 1499
    if-eqz v0, :cond_4d

    .line 1500
    .line 1501
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    iget-object v4, v1, Liyk0;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 1506
    .line 1507
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 1508
    .line 1509
    .line 1510
    if-eqz v14, :cond_4c

    .line 1511
    .line 1512
    check-cast v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    .line 1513
    .line 1514
    iget-object v0, v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanStrokeColorStyle;

    .line 1515
    .line 1516
    if-eqz v0, :cond_49

    .line 1517
    .line 1518
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanStrokeColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1519
    .line 1520
    if-eqz v0, :cond_49

    .line 1521
    .line 1522
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->c()Ljava/lang/Integer;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    move-object v5, v0

    .line 1527
    goto :goto_2e

    .line 1528
    :cond_49
    move-object v5, v3

    .line 1529
    :goto_2e
    iget-object v0, v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanFillColorStyle;

    .line 1530
    .line 1531
    if-eqz v0, :cond_4a

    .line 1532
    .line 1533
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanFillColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1534
    .line 1535
    if-eqz v0, :cond_4a

    .line 1536
    .line 1537
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->c()Ljava/lang/Integer;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    move-object v6, v0

    .line 1542
    goto :goto_2f

    .line 1543
    :cond_4a
    move-object v6, v3

    .line 1544
    :goto_2f
    iget-object v0, v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanBackgroundColorStyle;

    .line 1545
    .line 1546
    if-eqz v0, :cond_4b

    .line 1547
    .line 1548
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanBackgroundColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1549
    .line 1550
    if-eqz v0, :cond_4b

    .line 1551
    .line 1552
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->c()Ljava/lang/Integer;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    :cond_4b
    move-object v7, v3

    .line 1557
    sget-object v9, Lbh30;->d:[Ljava/lang/String;

    .line 1558
    .line 1559
    sget-object v10, Lbh30;->e:[Ljava/lang/String;

    .line 1560
    .line 1561
    sget-object v8, Lbh30;->c:[Ljava/lang/String;

    .line 1562
    .line 1563
    invoke-static/range {v4 .. v10}, Ldd50;->g(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    :cond_4c
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 1567
    .line 1568
    .line 1569
    :cond_4d
    return-object v13

    .line 1570
    :pswitch_10
    move-object v15, v14

    .line 1571
    check-cast v15, Lb9n;

    .line 1572
    .line 1573
    move-object/from16 v14, p1

    .line 1574
    .line 1575
    check-cast v14, Lqvq0;

    .line 1576
    .line 1577
    move-object/from16 v0, p2

    .line 1578
    .line 1579
    check-cast v0, Lbun;

    .line 1580
    .line 1581
    move-object/from16 v1, p3

    .line 1582
    .line 1583
    check-cast v1, Ljava/lang/Integer;

    .line 1584
    .line 1585
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    and-int/lit8 v2, v1, 0x6

    .line 1590
    .line 1591
    if-nez v2, :cond_4f

    .line 1592
    .line 1593
    move-object v2, v0

    .line 1594
    check-cast v2, Lmv10;

    .line 1595
    .line 1596
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    if-eqz v2, :cond_4e

    .line 1601
    .line 1602
    goto :goto_30

    .line 1603
    :cond_4e
    move v8, v9

    .line 1604
    :goto_30
    or-int/2addr v1, v8

    .line 1605
    :cond_4f
    and-int/lit8 v2, v1, 0x13

    .line 1606
    .line 1607
    if-eq v2, v7, :cond_50

    .line 1608
    .line 1609
    move v11, v12

    .line 1610
    :cond_50
    and-int/lit8 v2, v1, 0x1

    .line 1611
    .line 1612
    move-object v6, v0

    .line 1613
    check-cast v6, Lmv10;

    .line 1614
    .line 1615
    invoke-virtual {v6, v2, v11}, Lmv10;->c0(IZ)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-eqz v0, :cond_52

    .line 1620
    .line 1621
    const-string v0, "EmailMarkdownBody"

    .line 1622
    .line 1623
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    const/4 v7, 0x0

    .line 1628
    const/4 v8, 0x3

    .line 1629
    const/4 v4, 0x0

    .line 1630
    const/high16 v5, 0x41000000    # 8.0f

    .line 1631
    .line 1632
    invoke-static/range {v3 .. v8}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    sget-object v2, Lly5;->c:Lev00;

    .line 1640
    .line 1641
    if-ne v0, v2, :cond_51

    .line 1642
    .line 1643
    new-instance v0, Liin;

    .line 1644
    .line 1645
    const/16 v2, 0x9

    .line 1646
    .line 1647
    invoke-direct {v0, v2}, Liin;-><init>(B)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v6, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    :cond_51
    move-object/from16 v19, v0

    .line 1654
    .line 1655
    check-cast v19, Lkotlin/jvm/functions/Function4;

    .line 1656
    .line 1657
    and-int/lit8 v0, v1, 0xe

    .line 1658
    .line 1659
    const v1, 0x30040

    .line 1660
    .line 1661
    .line 1662
    or-int v22, v0, v1

    .line 1663
    .line 1664
    const/16 v23, 0x6e

    .line 1665
    .line 1666
    const/16 v16, 0x0

    .line 1667
    .line 1668
    const/16 v17, 0x0

    .line 1669
    .line 1670
    const/16 v18, 0x0

    .line 1671
    .line 1672
    const/16 v20, 0x0

    .line 1673
    .line 1674
    move-object/from16 v21, v6

    .line 1675
    .line 1676
    invoke-static/range {v14 .. v23}, Lr781;->b(Lqvq0;Lb9n;Lpvq0;Lhvq0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_31

    .line 1680
    :cond_52
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 1681
    .line 1682
    .line 1683
    :goto_31
    return-object v13

    .line 1684
    :pswitch_11
    check-cast v14, Lp240;

    .line 1685
    .line 1686
    move-object/from16 v0, p1

    .line 1687
    .line 1688
    check-cast v0, Lslv0;

    .line 1689
    .line 1690
    move-object/from16 v0, p2

    .line 1691
    .line 1692
    check-cast v0, Lbun;

    .line 1693
    .line 1694
    move-object/from16 v1, p3

    .line 1695
    .line 1696
    check-cast v1, Ljava/lang/Integer;

    .line 1697
    .line 1698
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1699
    .line 1700
    .line 1701
    move-result v1

    .line 1702
    and-int/lit8 v2, v1, 0x11

    .line 1703
    .line 1704
    if-eq v2, v4, :cond_53

    .line 1705
    .line 1706
    move v11, v12

    .line 1707
    :cond_53
    and-int/2addr v1, v12

    .line 1708
    check-cast v0, Lmv10;

    .line 1709
    .line 1710
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v1

    .line 1714
    if-eqz v1, :cond_54

    .line 1715
    .line 1716
    const v1, 0x7f130a2a

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v16

    .line 1723
    const-string v1, "ComposerActionButton"

    .line 1724
    .line 1725
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    const/high16 v15, 0x41c00000    # 24.0f

    .line 1730
    .line 1731
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v17

    .line 1739
    const/16 v22, 0x0

    .line 1740
    .line 1741
    const/16 v23, 0x30

    .line 1742
    .line 1743
    const/16 v18, 0x0

    .line 1744
    .line 1745
    const-wide/16 v19, 0x0

    .line 1746
    .line 1747
    move-object/from16 v21, v0

    .line 1748
    .line 1749
    invoke-static/range {v14 .. v23}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_32

    .line 1753
    :cond_54
    move-object/from16 v21, v0

    .line 1754
    .line 1755
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 1756
    .line 1757
    .line 1758
    :goto_32
    return-object v13

    .line 1759
    :pswitch_12
    check-cast v14, Lf711;

    .line 1760
    .line 1761
    move-object/from16 v15, p1

    .line 1762
    .line 1763
    check-cast v15, Lslv0;

    .line 1764
    .line 1765
    move-object/from16 v0, p2

    .line 1766
    .line 1767
    check-cast v0, Lbun;

    .line 1768
    .line 1769
    move-object/from16 v1, p3

    .line 1770
    .line 1771
    check-cast v1, Ljava/lang/Integer;

    .line 1772
    .line 1773
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1774
    .line 1775
    .line 1776
    move-result v1

    .line 1777
    and-int/lit8 v2, v1, 0x6

    .line 1778
    .line 1779
    if-nez v2, :cond_57

    .line 1780
    .line 1781
    and-int/lit8 v2, v1, 0x8

    .line 1782
    .line 1783
    if-nez v2, :cond_55

    .line 1784
    .line 1785
    move-object v2, v0

    .line 1786
    check-cast v2, Lmv10;

    .line 1787
    .line 1788
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    goto :goto_33

    .line 1793
    :cond_55
    move-object v2, v0

    .line 1794
    check-cast v2, Lmv10;

    .line 1795
    .line 1796
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v2

    .line 1800
    :goto_33
    if-eqz v2, :cond_56

    .line 1801
    .line 1802
    goto :goto_34

    .line 1803
    :cond_56
    move v8, v9

    .line 1804
    :goto_34
    or-int/2addr v1, v8

    .line 1805
    :cond_57
    and-int/lit8 v2, v1, 0x13

    .line 1806
    .line 1807
    if-eq v2, v7, :cond_58

    .line 1808
    .line 1809
    goto :goto_35

    .line 1810
    :cond_58
    move v12, v11

    .line 1811
    :goto_35
    and-int/lit8 v2, v1, 0x1

    .line 1812
    .line 1813
    check-cast v0, Lmv10;

    .line 1814
    .line 1815
    invoke-virtual {v0, v2, v12}, Lmv10;->c0(IZ)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    if-eqz v2, :cond_5a

    .line 1820
    .line 1821
    iget-object v2, v14, Lf711;->a:Ljava/lang/String;

    .line 1822
    .line 1823
    if-nez v2, :cond_59

    .line 1824
    .line 1825
    const v1, 0x740443c0

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1829
    .line 1830
    .line 1831
    :goto_36
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_37

    .line 1835
    :cond_59
    const v3, 0x740443c1

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 1839
    .line 1840
    .line 1841
    and-int/lit8 v22, v1, 0xe

    .line 1842
    .line 1843
    const/16 v23, 0x1e

    .line 1844
    .line 1845
    const/16 v17, 0x0

    .line 1846
    .line 1847
    const-wide/16 v18, 0x0

    .line 1848
    .line 1849
    const/16 v20, 0x0

    .line 1850
    .line 1851
    move-object/from16 v21, v0

    .line 1852
    .line 1853
    move-object/from16 v16, v2

    .line 1854
    .line 1855
    invoke-static/range {v15 .. v23}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_36

    .line 1859
    :cond_5a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1860
    .line 1861
    .line 1862
    :goto_37
    return-object v13

    .line 1863
    :pswitch_13
    check-cast v14, Lqta;

    .line 1864
    .line 1865
    move-object/from16 v15, p1

    .line 1866
    .line 1867
    check-cast v15, Lslv0;

    .line 1868
    .line 1869
    move-object/from16 v0, p2

    .line 1870
    .line 1871
    check-cast v0, Lbun;

    .line 1872
    .line 1873
    move-object/from16 v1, p3

    .line 1874
    .line 1875
    check-cast v1, Ljava/lang/Integer;

    .line 1876
    .line 1877
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1878
    .line 1879
    .line 1880
    move-result v1

    .line 1881
    and-int/lit8 v2, v1, 0x6

    .line 1882
    .line 1883
    if-nez v2, :cond_5d

    .line 1884
    .line 1885
    and-int/lit8 v2, v1, 0x8

    .line 1886
    .line 1887
    if-nez v2, :cond_5b

    .line 1888
    .line 1889
    move-object v2, v0

    .line 1890
    check-cast v2, Lmv10;

    .line 1891
    .line 1892
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v2

    .line 1896
    goto :goto_38

    .line 1897
    :cond_5b
    move-object v2, v0

    .line 1898
    check-cast v2, Lmv10;

    .line 1899
    .line 1900
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v2

    .line 1904
    :goto_38
    if-eqz v2, :cond_5c

    .line 1905
    .line 1906
    goto :goto_39

    .line 1907
    :cond_5c
    move v8, v9

    .line 1908
    :goto_39
    or-int/2addr v1, v8

    .line 1909
    :cond_5d
    and-int/lit8 v2, v1, 0x13

    .line 1910
    .line 1911
    if-eq v2, v7, :cond_5e

    .line 1912
    .line 1913
    move v11, v12

    .line 1914
    :cond_5e
    and-int/lit8 v2, v1, 0x1

    .line 1915
    .line 1916
    check-cast v0, Lmv10;

    .line 1917
    .line 1918
    invoke-virtual {v0, v2, v11}, Lmv10;->c0(IZ)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v2

    .line 1922
    if-eqz v2, :cond_5f

    .line 1923
    .line 1924
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    invoke-static {v14}, Lhwa;->k(Lqta;)F

    .line 1929
    .line 1930
    .line 1931
    move-result v3

    .line 1932
    invoke-static {v3}, Lhmb0;->Q(F)I

    .line 1933
    .line 1934
    .line 1935
    move-result v3

    .line 1936
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1937
    .line 1938
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1942
    .line 1943
    .line 1944
    const-string v2, " \u2022 "

    .line 1945
    .line 1946
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1950
    .line 1951
    .line 1952
    const-string v2, "dp"

    .line 1953
    .line 1954
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v16

    .line 1961
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v17

    .line 1965
    and-int/lit8 v22, v1, 0xe

    .line 1966
    .line 1967
    const/16 v23, 0x1e

    .line 1968
    .line 1969
    const-wide/16 v18, 0x0

    .line 1970
    .line 1971
    const/16 v20, 0x0

    .line 1972
    .line 1973
    move-object/from16 v21, v0

    .line 1974
    .line 1975
    invoke-static/range {v15 .. v23}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_3a

    .line 1979
    :cond_5f
    move-object/from16 v21, v0

    .line 1980
    .line 1981
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 1982
    .line 1983
    .line 1984
    :goto_3a
    return-object v13

    .line 1985
    :pswitch_14
    check-cast v14, Lr8k;

    .line 1986
    .line 1987
    move-object/from16 v15, p1

    .line 1988
    .line 1989
    check-cast v15, Lslv0;

    .line 1990
    .line 1991
    move-object/from16 v0, p2

    .line 1992
    .line 1993
    check-cast v0, Lbun;

    .line 1994
    .line 1995
    move-object/from16 v1, p3

    .line 1996
    .line 1997
    check-cast v1, Ljava/lang/Integer;

    .line 1998
    .line 1999
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2000
    .line 2001
    .line 2002
    move-result v1

    .line 2003
    and-int/lit8 v2, v1, 0x6

    .line 2004
    .line 2005
    if-nez v2, :cond_62

    .line 2006
    .line 2007
    and-int/lit8 v2, v1, 0x8

    .line 2008
    .line 2009
    if-nez v2, :cond_60

    .line 2010
    .line 2011
    move-object v2, v0

    .line 2012
    check-cast v2, Lmv10;

    .line 2013
    .line 2014
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v2

    .line 2018
    goto :goto_3b

    .line 2019
    :cond_60
    move-object v2, v0

    .line 2020
    check-cast v2, Lmv10;

    .line 2021
    .line 2022
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v2

    .line 2026
    :goto_3b
    if-eqz v2, :cond_61

    .line 2027
    .line 2028
    goto :goto_3c

    .line 2029
    :cond_61
    move v8, v9

    .line 2030
    :goto_3c
    or-int/2addr v1, v8

    .line 2031
    :cond_62
    and-int/lit8 v2, v1, 0x13

    .line 2032
    .line 2033
    if-eq v2, v7, :cond_63

    .line 2034
    .line 2035
    move v11, v12

    .line 2036
    :cond_63
    and-int/lit8 v2, v1, 0x1

    .line 2037
    .line 2038
    check-cast v0, Lmv10;

    .line 2039
    .line 2040
    invoke-virtual {v0, v2, v11}, Lmv10;->c0(IZ)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v2

    .line 2044
    if-eqz v2, :cond_64

    .line 2045
    .line 2046
    iget v2, v14, Lr8k;->a:I

    .line 2047
    .line 2048
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v17

    .line 2052
    and-int/lit8 v21, v1, 0xe

    .line 2053
    .line 2054
    const/16 v22, 0x1e

    .line 2055
    .line 2056
    const-wide/16 v18, 0x0

    .line 2057
    .line 2058
    move-object/from16 v20, v0

    .line 2059
    .line 2060
    move/from16 v16, v2

    .line 2061
    .line 2062
    invoke-static/range {v15 .. v22}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2063
    .line 2064
    .line 2065
    goto :goto_3d

    .line 2066
    :cond_64
    move-object/from16 v20, v0

    .line 2067
    .line 2068
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 2069
    .line 2070
    .line 2071
    :goto_3d
    return-object v13

    .line 2072
    :pswitch_15
    check-cast v14, Lfin;

    .line 2073
    .line 2074
    move-object/from16 v0, p1

    .line 2075
    .line 2076
    check-cast v0, Lrvi0;

    .line 2077
    .line 2078
    move-object/from16 v1, p2

    .line 2079
    .line 2080
    check-cast v1, Lbun;

    .line 2081
    .line 2082
    move-object/from16 v3, p3

    .line 2083
    .line 2084
    check-cast v3, Ljava/lang/Integer;

    .line 2085
    .line 2086
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2087
    .line 2088
    .line 2089
    move-result v3

    .line 2090
    and-int/lit8 v4, v3, 0x6

    .line 2091
    .line 2092
    if-nez v4, :cond_66

    .line 2093
    .line 2094
    move-object v4, v1

    .line 2095
    check-cast v4, Lmv10;

    .line 2096
    .line 2097
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v4

    .line 2101
    if-eqz v4, :cond_65

    .line 2102
    .line 2103
    goto :goto_3e

    .line 2104
    :cond_65
    move v8, v9

    .line 2105
    :goto_3e
    or-int/2addr v3, v8

    .line 2106
    :cond_66
    and-int/lit8 v4, v3, 0x13

    .line 2107
    .line 2108
    if-eq v4, v7, :cond_67

    .line 2109
    .line 2110
    move v4, v12

    .line 2111
    goto :goto_3f

    .line 2112
    :cond_67
    move v4, v11

    .line 2113
    :goto_3f
    and-int/2addr v3, v12

    .line 2114
    check-cast v1, Lmv10;

    .line 2115
    .line 2116
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v3

    .line 2120
    if-eqz v3, :cond_68

    .line 2121
    .line 2122
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v2

    .line 2126
    invoke-static {v2, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2

    .line 2134
    invoke-virtual {v14, v0, v1, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    goto :goto_40

    .line 2138
    :cond_68
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2139
    .line 2140
    .line 2141
    :goto_40
    return-object v13

    .line 2142
    :pswitch_16
    check-cast v14, Ldcj;

    .line 2143
    .line 2144
    move-object/from16 v15, p1

    .line 2145
    .line 2146
    check-cast v15, Lslv0;

    .line 2147
    .line 2148
    move-object/from16 v0, p2

    .line 2149
    .line 2150
    check-cast v0, Lbun;

    .line 2151
    .line 2152
    move-object/from16 v1, p3

    .line 2153
    .line 2154
    check-cast v1, Ljava/lang/Integer;

    .line 2155
    .line 2156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2157
    .line 2158
    .line 2159
    move-result v1

    .line 2160
    and-int/lit8 v2, v1, 0x6

    .line 2161
    .line 2162
    if-nez v2, :cond_6b

    .line 2163
    .line 2164
    and-int/lit8 v2, v1, 0x8

    .line 2165
    .line 2166
    if-nez v2, :cond_69

    .line 2167
    .line 2168
    move-object v2, v0

    .line 2169
    check-cast v2, Lmv10;

    .line 2170
    .line 2171
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v2

    .line 2175
    goto :goto_41

    .line 2176
    :cond_69
    move-object v2, v0

    .line 2177
    check-cast v2, Lmv10;

    .line 2178
    .line 2179
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v2

    .line 2183
    :goto_41
    if-eqz v2, :cond_6a

    .line 2184
    .line 2185
    goto :goto_42

    .line 2186
    :cond_6a
    move v8, v9

    .line 2187
    :goto_42
    or-int/2addr v1, v8

    .line 2188
    :cond_6b
    and-int/lit8 v2, v1, 0x13

    .line 2189
    .line 2190
    if-eq v2, v7, :cond_6c

    .line 2191
    .line 2192
    move v11, v12

    .line 2193
    :cond_6c
    and-int/lit8 v2, v1, 0x1

    .line 2194
    .line 2195
    check-cast v0, Lmv10;

    .line 2196
    .line 2197
    invoke-virtual {v0, v2, v11}, Lmv10;->c0(IZ)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v2

    .line 2201
    if-eqz v2, :cond_6e

    .line 2202
    .line 2203
    iget-object v2, v14, Ldcj;->b:Ljava/lang/String;

    .line 2204
    .line 2205
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v2

    .line 2209
    if-nez v2, :cond_6d

    .line 2210
    .line 2211
    const v2, 0x7f130747

    .line 2212
    .line 2213
    .line 2214
    :goto_43
    move/from16 v16, v2

    .line 2215
    .line 2216
    goto :goto_44

    .line 2217
    :cond_6d
    const v2, 0x7f1304fb

    .line 2218
    .line 2219
    .line 2220
    goto :goto_43

    .line 2221
    :goto_44
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v17

    .line 2225
    and-int/lit8 v21, v1, 0xe

    .line 2226
    .line 2227
    const/16 v22, 0x1e

    .line 2228
    .line 2229
    const-wide/16 v18, 0x0

    .line 2230
    .line 2231
    move-object/from16 v20, v0

    .line 2232
    .line 2233
    invoke-static/range {v15 .. v22}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 2234
    .line 2235
    .line 2236
    goto :goto_45

    .line 2237
    :cond_6e
    move-object/from16 v20, v0

    .line 2238
    .line 2239
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 2240
    .line 2241
    .line 2242
    :goto_45
    return-object v13

    .line 2243
    :pswitch_17
    check-cast v14, Li6l0;

    .line 2244
    .line 2245
    move-object/from16 v0, p1

    .line 2246
    .line 2247
    check-cast v0, Loz2;

    .line 2248
    .line 2249
    move-object/from16 v1, p2

    .line 2250
    .line 2251
    check-cast v1, Lbun;

    .line 2252
    .line 2253
    move-object/from16 v2, p3

    .line 2254
    .line 2255
    check-cast v2, Ljava/lang/Integer;

    .line 2256
    .line 2257
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2258
    .line 2259
    .line 2260
    move-result v2

    .line 2261
    and-int/lit8 v3, v2, 0x6

    .line 2262
    .line 2263
    if-nez v3, :cond_70

    .line 2264
    .line 2265
    move-object v3, v1

    .line 2266
    check-cast v3, Lmv10;

    .line 2267
    .line 2268
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v3

    .line 2272
    if-eqz v3, :cond_6f

    .line 2273
    .line 2274
    goto :goto_46

    .line 2275
    :cond_6f
    move v8, v9

    .line 2276
    :goto_46
    or-int/2addr v2, v8

    .line 2277
    :cond_70
    and-int/lit8 v3, v2, 0x13

    .line 2278
    .line 2279
    if-eq v3, v7, :cond_71

    .line 2280
    .line 2281
    move v11, v12

    .line 2282
    :cond_71
    and-int/lit8 v3, v2, 0x1

    .line 2283
    .line 2284
    check-cast v1, Lmv10;

    .line 2285
    .line 2286
    invoke-virtual {v1, v3, v11}, Lmv10;->c0(IZ)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v3

    .line 2290
    if-eqz v3, :cond_72

    .line 2291
    .line 2292
    iget-boolean v3, v14, Li6l0;->b:Z

    .line 2293
    .line 2294
    const-string v4, "ComparisonPlanBenefits"

    .line 2295
    .line 2296
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v4

    .line 2300
    and-int/lit8 v2, v2, 0xe

    .line 2301
    .line 2302
    invoke-static {v0, v3, v4, v1, v2}, Lwp81;->g(Loz2;ZLnqd0;Lbun;I)V

    .line 2303
    .line 2304
    .line 2305
    goto :goto_47

    .line 2306
    :cond_72
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2307
    .line 2308
    .line 2309
    :goto_47
    return-object v13

    .line 2310
    :pswitch_18
    check-cast v14, Laqd;

    .line 2311
    .line 2312
    move-object/from16 v0, p1

    .line 2313
    .line 2314
    check-cast v0, Lslv0;

    .line 2315
    .line 2316
    move-object/from16 v0, p2

    .line 2317
    .line 2318
    check-cast v0, Lbun;

    .line 2319
    .line 2320
    move-object/from16 v1, p3

    .line 2321
    .line 2322
    check-cast v1, Ljava/lang/Integer;

    .line 2323
    .line 2324
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2325
    .line 2326
    .line 2327
    move-result v1

    .line 2328
    and-int/lit8 v3, v1, 0x11

    .line 2329
    .line 2330
    if-eq v3, v4, :cond_73

    .line 2331
    .line 2332
    move v11, v12

    .line 2333
    :cond_73
    and-int/2addr v1, v12

    .line 2334
    check-cast v0, Lmv10;

    .line 2335
    .line 2336
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v1

    .line 2340
    if-eqz v1, :cond_74

    .line 2341
    .line 2342
    iget-object v15, v14, Laqd;->a:Loz2;

    .line 2343
    .line 2344
    const-string v1, "CalpicoItemTypingIndicator"

    .line 2345
    .line 2346
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v2

    .line 2354
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v17

    .line 2358
    const v27, 0xc001b0

    .line 2359
    .line 2360
    .line 2361
    const/16 v28, 0x178

    .line 2362
    .line 2363
    const/16 v16, 0x1

    .line 2364
    .line 2365
    const-wide/16 v18, 0x0

    .line 2366
    .line 2367
    const/16 v20, 0x0

    .line 2368
    .line 2369
    const/16 v21, 0x0

    .line 2370
    .line 2371
    const-wide/16 v22, 0x0

    .line 2372
    .line 2373
    sget-object v24, Lg730;->b:Lg730;

    .line 2374
    .line 2375
    const/16 v25, 0x0

    .line 2376
    .line 2377
    move-object/from16 v26, v0

    .line 2378
    .line 2379
    invoke-static/range {v15 .. v28}, Lskz0;->b(Loz2;ZLnqd0;JIIJLg730;Lw2z0;Lbun;II)V

    .line 2380
    .line 2381
    .line 2382
    goto :goto_48

    .line 2383
    :cond_74
    move-object/from16 v26, v0

    .line 2384
    .line 2385
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 2386
    .line 2387
    .line 2388
    :goto_48
    return-object v13

    .line 2389
    :pswitch_19
    check-cast v14, Lkqp;

    .line 2390
    .line 2391
    move-object/from16 v0, p1

    .line 2392
    .line 2393
    check-cast v0, Lslv0;

    .line 2394
    .line 2395
    move-object/from16 v0, p2

    .line 2396
    .line 2397
    check-cast v0, Lbun;

    .line 2398
    .line 2399
    move-object/from16 v1, p3

    .line 2400
    .line 2401
    check-cast v1, Ljava/lang/Integer;

    .line 2402
    .line 2403
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2404
    .line 2405
    .line 2406
    move-result v1

    .line 2407
    and-int/lit8 v2, v1, 0x11

    .line 2408
    .line 2409
    if-eq v2, v4, :cond_75

    .line 2410
    .line 2411
    move v2, v12

    .line 2412
    goto :goto_49

    .line 2413
    :cond_75
    move v2, v11

    .line 2414
    :goto_49
    and-int/2addr v1, v12

    .line 2415
    check-cast v0, Lmv10;

    .line 2416
    .line 2417
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 2418
    .line 2419
    .line 2420
    move-result v1

    .line 2421
    if-eqz v1, :cond_78

    .line 2422
    .line 2423
    iget-object v1, v14, Lkqp;->c:Ljava/lang/String;

    .line 2424
    .line 2425
    iget-object v2, v14, Lkqp;->b:Ljava/lang/String;

    .line 2426
    .line 2427
    if-eqz v2, :cond_76

    .line 2428
    .line 2429
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v2

    .line 2433
    if-nez v2, :cond_77

    .line 2434
    .line 2435
    :cond_76
    iget-object v2, v14, Lkqp;->a:Ljava/lang/String;

    .line 2436
    .line 2437
    invoke-static {v2}, Lkc71;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v2

    .line 2441
    :cond_77
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v3

    .line 2445
    invoke-static {v1, v2, v3, v0, v11}, Lkc71;->k(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 2446
    .line 2447
    .line 2448
    goto :goto_4a

    .line 2449
    :cond_78
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2450
    .line 2451
    .line 2452
    :goto_4a
    return-object v13

    .line 2453
    :pswitch_1a
    check-cast v14, Ld8m0;

    .line 2454
    .line 2455
    move-object/from16 v0, p1

    .line 2456
    .line 2457
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 2458
    .line 2459
    move-object/from16 v0, p2

    .line 2460
    .line 2461
    check-cast v0, Lbun;

    .line 2462
    .line 2463
    move-object/from16 v1, p3

    .line 2464
    .line 2465
    check-cast v1, Ljava/lang/Integer;

    .line 2466
    .line 2467
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2468
    .line 2469
    .line 2470
    move-result v1

    .line 2471
    and-int/lit8 v2, v1, 0x11

    .line 2472
    .line 2473
    if-eq v2, v4, :cond_79

    .line 2474
    .line 2475
    move v11, v12

    .line 2476
    :cond_79
    and-int/2addr v1, v12

    .line 2477
    check-cast v0, Lmv10;

    .line 2478
    .line 2479
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 2480
    .line 2481
    .line 2482
    move-result v1

    .line 2483
    if-eqz v1, :cond_7a

    .line 2484
    .line 2485
    new-instance v1, Lx9;

    .line 2486
    .line 2487
    invoke-direct {v1, v14, v9}, Lx9;-><init>(Ljava/lang/Object;B)V

    .line 2488
    .line 2489
    .line 2490
    const v2, -0x4cd17b68

    .line 2491
    .line 2492
    .line 2493
    invoke-static {v2, v12, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v1

    .line 2497
    const/4 v2, 0x6

    .line 2498
    invoke-static {v1, v0, v2}, Lhhx0;->a(Lfin;Lbun;I)V

    .line 2499
    .line 2500
    .line 2501
    goto :goto_4b

    .line 2502
    :cond_7a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2503
    .line 2504
    .line 2505
    :goto_4b
    return-object v13

    .line 2506
    :pswitch_1b
    check-cast v14, Lx550;

    .line 2507
    .line 2508
    move-object/from16 v0, p1

    .line 2509
    .line 2510
    check-cast v0, Lslv0;

    .line 2511
    .line 2512
    move-object/from16 v0, p2

    .line 2513
    .line 2514
    check-cast v0, Lbun;

    .line 2515
    .line 2516
    move-object/from16 v1, p3

    .line 2517
    .line 2518
    check-cast v1, Ljava/lang/Integer;

    .line 2519
    .line 2520
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2521
    .line 2522
    .line 2523
    move-result v1

    .line 2524
    and-int/lit8 v2, v1, 0x11

    .line 2525
    .line 2526
    if-eq v2, v4, :cond_7b

    .line 2527
    .line 2528
    move v11, v12

    .line 2529
    :cond_7b
    and-int/2addr v1, v12

    .line 2530
    check-cast v0, Lmv10;

    .line 2531
    .line 2532
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 2533
    .line 2534
    .line 2535
    move-result v1

    .line 2536
    if-eqz v1, :cond_7c

    .line 2537
    .line 2538
    iget v1, v14, Lx550;->b:I

    .line 2539
    .line 2540
    invoke-static {v0, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v15

    .line 2544
    const-string v1, "ImagePromotionCard"

    .line 2545
    .line 2546
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v16

    .line 2550
    const/16 v32, 0x0

    .line 2551
    .line 2552
    const/16 v33, 0x3fb6

    .line 2553
    .line 2554
    const/16 v17, 0x0

    .line 2555
    .line 2556
    const/16 v18, 0x3

    .line 2557
    .line 2558
    const/16 v19, 0x0

    .line 2559
    .line 2560
    const/16 v20, 0x0

    .line 2561
    .line 2562
    const v21, 0x7fffffff

    .line 2563
    .line 2564
    .line 2565
    const/16 v22, 0x0

    .line 2566
    .line 2567
    const-wide/16 v23, 0x0

    .line 2568
    .line 2569
    const/16 v25, 0x0

    .line 2570
    .line 2571
    const/16 v26, 0x0

    .line 2572
    .line 2573
    const/16 v27, 0x0

    .line 2574
    .line 2575
    const/16 v28, 0x0

    .line 2576
    .line 2577
    const/16 v29, 0x0

    .line 2578
    .line 2579
    const/high16 v31, 0x180000

    .line 2580
    .line 2581
    move-object/from16 v30, v0

    .line 2582
    .line 2583
    invoke-static/range {v15 .. v33}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2584
    .line 2585
    .line 2586
    goto :goto_4c

    .line 2587
    :cond_7c
    move-object/from16 v30, v0

    .line 2588
    .line 2589
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 2590
    .line 2591
    .line 2592
    :goto_4c
    return-object v13

    .line 2593
    :pswitch_1c
    check-cast v14, Ljava/util/List;

    .line 2594
    .line 2595
    move-object/from16 v0, p1

    .line 2596
    .line 2597
    check-cast v0, Lcn70;

    .line 2598
    .line 2599
    move-object/from16 v0, p2

    .line 2600
    .line 2601
    check-cast v0, Lbun;

    .line 2602
    .line 2603
    move-object/from16 v1, p3

    .line 2604
    .line 2605
    check-cast v1, Ljava/lang/Integer;

    .line 2606
    .line 2607
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2608
    .line 2609
    .line 2610
    move-result v1

    .line 2611
    and-int/lit8 v3, v1, 0x11

    .line 2612
    .line 2613
    if-eq v3, v4, :cond_7d

    .line 2614
    .line 2615
    move v11, v12

    .line 2616
    :cond_7d
    and-int/2addr v1, v12

    .line 2617
    check-cast v0, Lmv10;

    .line 2618
    .line 2619
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 2620
    .line 2621
    .line 2622
    move-result v1

    .line 2623
    if-eqz v1, :cond_7e

    .line 2624
    .line 2625
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v1

    .line 2629
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v2

    .line 2633
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v1

    .line 2637
    sget-object v2, Lbt11;->c:Lfin;

    .line 2638
    .line 2639
    const/16 v3, 0x1b0

    .line 2640
    .line 2641
    invoke-static {v14, v1, v2, v0, v3}, Lbk81;->d(Ljava/util/List;Lnqd0;Lfin;Lbun;I)V

    .line 2642
    .line 2643
    .line 2644
    goto :goto_4d

    .line 2645
    :cond_7e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2646
    .line 2647
    .line 2648
    :goto_4d
    return-object v13

    .line 2649
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
