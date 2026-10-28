.class public abstract Lwr81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrr2;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrr2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x26fbea6e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lwr81;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lqvq0;ZLfin;Lbun;I)V
    .locals 6

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    const v0, 0xe1f9d84

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lmv10;->i(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v3

    .line 67
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v2, v1}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    const v2, -0x6ee24082

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v2}, Lmv10;->n0(I)V

    .line 83
    .line 84
    .line 85
    :goto_5
    invoke-virtual {p3, v3}, Lmv10;->s(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    const v2, -0x6ee1a86a

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v2}, Lmv10;->n0(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Lkho0;->B(Lbun;)Lg4s0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v4, 0xe

    .line 100
    .line 101
    invoke-static {v1, v2, v3, v4}, Lkho0;->v(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_5

    .line 106
    :goto_6
    and-int/lit16 v0, v0, 0x38e

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, p0, v1, p3, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 117
    .line 118
    .line 119
    :goto_7
    invoke-virtual {p3}, Lmv10;->y()Lxro0;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-eqz p3, :cond_9

    .line 124
    .line 125
    new-instance v0, Lny7;

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    move-object v1, p0

    .line 129
    move v2, p1

    .line 130
    move-object v3, p2

    .line 131
    move v4, p4

    .line 132
    invoke-direct/range {v0 .. v5}, Lny7;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_9
    return-void
.end method

.method public static final b(Lluw0;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v3, Ldi1;->i:Lmj9;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lmv10;

    .line 10
    .line 11
    const v4, -0x62fce5e3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v4}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    iget-object v11, v7, Lmv10;->a:Le36;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v7, v4}, Lmv10;->f(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int v4, p3, v4

    .line 33
    .line 34
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int v22, v4, v5

    .line 46
    .line 47
    and-int/lit8 v4, v22, 0x13

    .line 48
    .line 49
    const/16 v5, 0x12

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x1

    .line 53
    if-eq v4, v5, :cond_2

    .line 54
    .line 55
    move v4, v15

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v14

    .line 58
    :goto_2
    and-int/lit8 v5, v22, 0x1

    .line 59
    .line 60
    invoke-virtual {v7, v5, v4}, Lmv10;->c0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_f

    .line 65
    .line 66
    sget-object v4, Lluw0;->f:Ljty;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljty;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    move-object v6, v4

    .line 73
    int-to-float v4, v5

    .line 74
    const/16 v9, 0xc00

    .line 75
    .line 76
    const/16 v10, 0x16

    .line 77
    .line 78
    move v8, v5

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object/from16 v16, v6

    .line 81
    .line 82
    const-string v6, "Start weight"

    .line 83
    .line 84
    move-object/from16 v18, v7

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    move-object/from16 p2, v16

    .line 88
    .line 89
    move/from16 v16, v8

    .line 90
    .line 91
    move-object/from16 v8, v18

    .line 92
    .line 93
    invoke-static/range {v4 .. v10}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    invoke-virtual/range {p2 .. p2}, Le4;->a()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int v4, v4, v16

    .line 102
    .line 103
    sub-int/2addr v4, v15

    .line 104
    int-to-float v4, v4

    .line 105
    const-string v6, "End weight"

    .line 106
    .line 107
    invoke-static/range {v4 .. v10}, Lot2;->b(FLqy2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;II)Lemw0;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move-object v7, v8

    .line 112
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 113
    .line 114
    const-string v5, "DateRangeSelector"

    .line 115
    .line 116
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/high16 v8, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v6, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v9, Ldi1;->b:Lmj9;

    .line 131
    .line 132
    invoke-static {v9, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-wide v12, v7, Lmv10;->T:J

    .line 137
    .line 138
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {v7, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v19, Lmtn;->M:Ljxd0;

    .line 151
    .line 152
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    if-eqz v11, :cond_e

    .line 156
    .line 157
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v11, v7, Lmv10;->S:Z

    .line 161
    .line 162
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 163
    .line 164
    if-eqz v11, :cond_3

    .line 165
    .line 166
    invoke-virtual {v7, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 174
    .line 175
    invoke-static {v7, v9, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v9, Ljxd0;->e:Ln13;

    .line 179
    .line 180
    invoke-static {v7, v13, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    sget-object v13, Ljxd0;->g:Ljac;

    .line 188
    .line 189
    invoke-static {v7, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 193
    .line 194
    .line 195
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 196
    .line 197
    invoke-static {v7, v6, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    move-object/from16 v21, v10

    .line 209
    .line 210
    sget-object v10, Ly5a;->a:Ly5a;

    .line 211
    .line 212
    invoke-virtual {v10, v14, v3}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-interface {v6, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget-object v14, List;->a:Leor0;

    .line 221
    .line 222
    sget-object v8, Ldi1;->k:Llj9;

    .line 223
    .line 224
    move-object/from16 v24, v10

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    invoke-static {v14, v8, v7, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-wide v0, v7, Lmv10;->T:J

    .line 232
    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v7, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 246
    .line 247
    .line 248
    iget-boolean v10, v7, Lmv10;->S:Z

    .line 249
    .line 250
    if-eqz v10, :cond_4

    .line 251
    .line 252
    invoke-virtual {v7, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_4
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-static {v7, v2, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v7, v13, v7}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v6, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-interface/range {v17 .. v17}, Lemw0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v1, 0x0

    .line 282
    cmpl-float v0, v0, v1

    .line 283
    .line 284
    sget-object v2, Li3r0;->a:Li3r0;

    .line 285
    .line 286
    if-lez v0, :cond_5

    .line 287
    .line 288
    const v0, 0x27986e0b

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface/range {v17 .. v17}, Lemw0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    const/4 v10, 0x1

    .line 309
    invoke-virtual {v2, v6, v4, v10}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-interface {v0, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object v6, v8

    .line 318
    const/4 v8, 0x0

    .line 319
    move-object v10, v9

    .line 320
    const/4 v9, 0x6

    .line 321
    move-object/from16 v17, v5

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    move-object/from16 v25, v6

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    move-object/from16 v23, v4

    .line 328
    .line 329
    move-object v4, v0

    .line 330
    move-object/from16 v0, v23

    .line 331
    .line 332
    move/from16 v23, v1

    .line 333
    .line 334
    move-object/from16 v26, v3

    .line 335
    .line 336
    move-object/from16 v3, v17

    .line 337
    .line 338
    move-object/from16 v1, v25

    .line 339
    .line 340
    invoke-static/range {v4 .. v9}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 341
    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    invoke-virtual {v7, v4}, Lmv10;->s(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_5
    move/from16 v23, v1

    .line 349
    .line 350
    move-object/from16 v26, v3

    .line 351
    .line 352
    move-object v0, v4

    .line 353
    move-object v3, v5

    .line 354
    move-object v1, v8

    .line 355
    move-object v10, v9

    .line 356
    const/4 v4, 0x0

    .line 357
    const v5, 0x27996d4f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v4}, Lmv10;->s(Z)V

    .line 364
    .line 365
    .line 366
    :goto_5
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const/high16 v5, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/4 v6, 0x1

    .line 373
    invoke-virtual {v2, v5, v0, v6}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    const/high16 v5, 0x40800000    # 4.0f

    .line 378
    .line 379
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    sget-object v6, Lbep;->a:Lsox;

    .line 384
    .line 385
    invoke-virtual {v7, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Lr0n;

    .line 390
    .line 391
    iget-wide v8, v6, Lr0n;->a:J

    .line 392
    .line 393
    sget-object v6, Ly0a0;->p:Lnuo0;

    .line 394
    .line 395
    invoke-static {v5, v8, v9, v6}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const/4 v5, 0x0

    .line 404
    invoke-static {v4, v7, v5}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 405
    .line 406
    .line 407
    invoke-interface/range {v21 .. v21}, Lemw0;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    cmpl-float v4, v4, v23

    .line 418
    .line 419
    if-lez v4, :cond_6

    .line 420
    .line 421
    const v4, 0x279be14d

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v4}, Lmv10;->n0(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-interface/range {v21 .. v21}, Lemw0;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    const/4 v6, 0x1

    .line 442
    invoke-virtual {v2, v5, v0, v6}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    const/4 v8, 0x0

    .line 451
    const/4 v9, 0x6

    .line 452
    const/4 v5, 0x0

    .line 453
    const/4 v6, 0x0

    .line 454
    invoke-static/range {v4 .. v9}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 455
    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    invoke-virtual {v7, v4}, Lmv10;->s(Z)V

    .line 459
    .line 460
    .line 461
    :goto_6
    const/4 v6, 0x1

    .line 462
    goto :goto_7

    .line 463
    :cond_6
    const/4 v4, 0x0

    .line 464
    const v5, 0x279cd90f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v4}, Lmv10;->s(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :goto_7
    invoke-virtual {v7, v6}, Lmv10;->s(Z)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    const/high16 v6, 0x3f800000    # 1.0f

    .line 482
    .line 483
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-static {v8}, Lmr71;->z(Lnqd0;)Lnqd0;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-interface {v5, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {v14, v1, v7, v4}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-wide v8, v7, Lmv10;->T:J

    .line 500
    .line 501
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-static {v7, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 514
    .line 515
    .line 516
    iget-boolean v9, v7, Lmv10;->S:Z

    .line 517
    .line 518
    if-eqz v9, :cond_7

    .line 519
    .line 520
    invoke-virtual {v7, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_7
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 525
    .line 526
    .line 527
    :goto_8
    invoke-static {v7, v1, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v7, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v6, v7, v13, v7}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v7, v5, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    const v1, -0xa5d1b3b

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v1}, Lmv10;->n0(I)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Ll5;

    .line 546
    .line 547
    move-object/from16 v6, p2

    .line 548
    .line 549
    invoke-direct {v1, v6}, Ll5;-><init>(Lo5;)V

    .line 550
    .line 551
    .line 552
    :goto_9
    invoke-virtual {v1}, Ll5;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_d

    .line 557
    .line 558
    invoke-virtual {v1}, Ll5;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Lluw0;

    .line 563
    .line 564
    move/from16 v20, v4

    .line 565
    .line 566
    iget v4, v5, Lluw0;->a:I

    .line 567
    .line 568
    const/high16 v6, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/4 v10, 0x1

    .line 571
    invoke-virtual {v2, v6, v0, v10}, Li3r0;->a(FLnqd0;Z)Lnqd0;

    .line 572
    .line 573
    .line 574
    move-result-object v27

    .line 575
    move-object/from16 v8, p0

    .line 576
    .line 577
    if-ne v5, v8, :cond_8

    .line 578
    .line 579
    const/16 v28, 0x1

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_8
    move/from16 v28, v20

    .line 583
    .line 584
    :goto_a
    new-instance v9, Lcxq0;

    .line 585
    .line 586
    const/4 v10, 0x4

    .line 587
    invoke-direct {v9, v10}, Lcxq0;-><init>(I)V

    .line 588
    .line 589
    .line 590
    and-int/lit8 v11, v22, 0x70

    .line 591
    .line 592
    const/16 v12, 0x20

    .line 593
    .line 594
    if-ne v11, v12, :cond_9

    .line 595
    .line 596
    const/4 v11, 0x1

    .line 597
    goto :goto_b

    .line 598
    :cond_9
    move/from16 v11, v20

    .line 599
    .line 600
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    invoke-virtual {v7, v13}, Lmv10;->f(I)Z

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    or-int/2addr v11, v13

    .line 609
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    if-nez v11, :cond_b

    .line 614
    .line 615
    sget-object v11, Lly5;->c:Lev00;

    .line 616
    .line 617
    if-ne v13, v11, :cond_a

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_a
    move-object/from16 v14, p1

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_b
    :goto_c
    new-instance v13, Lo0j0;

    .line 624
    .line 625
    const/16 v11, 0x11

    .line 626
    .line 627
    move-object/from16 v14, p1

    .line 628
    .line 629
    invoke-direct {v13, v14, v5, v11}, Lo0j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :goto_d
    move-object/from16 v31, v13

    .line 636
    .line 637
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 638
    .line 639
    const/16 v32, 0xa

    .line 640
    .line 641
    const/16 v29, 0x0

    .line 642
    .line 643
    move-object/from16 v30, v9

    .line 644
    .line 645
    invoke-static/range {v27 .. v32}, Lb281;->q(Lnqd0;ZZLcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    const/high16 v11, 0x41400000    # 12.0f

    .line 650
    .line 651
    move/from16 v13, v23

    .line 652
    .line 653
    const/4 v15, 0x1

    .line 654
    invoke-static {v9, v13, v11, v15}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    if-ne v5, v8, :cond_c

    .line 659
    .line 660
    move v5, v6

    .line 661
    goto :goto_e

    .line 662
    :cond_c
    const v5, 0x3ec28f5c    # 0.38f

    .line 663
    .line 664
    .line 665
    :goto_e
    invoke-static {v9, v5}, Liq81;->f(Lnqd0;F)Lnqd0;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    sget-object v9, Lon01;->d:Ltn01;

    .line 670
    .line 671
    iget-object v9, v9, Ltn01;->b:Lsn01;

    .line 672
    .line 673
    move/from16 v11, v20

    .line 674
    .line 675
    const/16 v20, 0x0

    .line 676
    .line 677
    const/16 v21, 0x3ff0

    .line 678
    .line 679
    move-object/from16 v18, v7

    .line 680
    .line 681
    const/4 v7, 0x3

    .line 682
    const/4 v8, 0x0

    .line 683
    move/from16 v25, v6

    .line 684
    .line 685
    move-object v6, v9

    .line 686
    const/4 v9, 0x0

    .line 687
    move/from16 v16, v10

    .line 688
    .line 689
    const/4 v10, 0x0

    .line 690
    move/from16 v17, v11

    .line 691
    .line 692
    const/4 v11, 0x0

    .line 693
    move/from16 v19, v12

    .line 694
    .line 695
    move/from16 v23, v13

    .line 696
    .line 697
    const-wide/16 v12, 0x0

    .line 698
    .line 699
    const/4 v14, 0x0

    .line 700
    move/from16 v27, v15

    .line 701
    .line 702
    const/4 v15, 0x0

    .line 703
    move/from16 v28, v16

    .line 704
    .line 705
    const/16 v16, 0x0

    .line 706
    .line 707
    move/from16 v29, v17

    .line 708
    .line 709
    const/16 v17, 0x0

    .line 710
    .line 711
    move/from16 v30, v19

    .line 712
    .line 713
    const/16 v19, 0x0

    .line 714
    .line 715
    move-object/from16 p2, v1

    .line 716
    .line 717
    move-object/from16 v33, v24

    .line 718
    .line 719
    move/from16 v1, v29

    .line 720
    .line 721
    move/from16 v24, v23

    .line 722
    .line 723
    move-object/from16 v23, v2

    .line 724
    .line 725
    move-object/from16 v2, p1

    .line 726
    .line 727
    invoke-static/range {v4 .. v21}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 728
    .line 729
    .line 730
    move v4, v1

    .line 731
    move-object/from16 v7, v18

    .line 732
    .line 733
    move-object/from16 v2, v23

    .line 734
    .line 735
    move/from16 v23, v24

    .line 736
    .line 737
    move-object/from16 v24, v33

    .line 738
    .line 739
    move-object/from16 v1, p2

    .line 740
    .line 741
    goto/16 :goto_9

    .line 742
    .line 743
    :cond_d
    move-object/from16 v2, p1

    .line 744
    .line 745
    move v1, v4

    .line 746
    move-object/from16 v33, v24

    .line 747
    .line 748
    invoke-virtual {v7, v1}, Lmv10;->s(Z)V

    .line 749
    .line 750
    .line 751
    const/4 v15, 0x1

    .line 752
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 753
    .line 754
    .line 755
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    move-object/from16 v3, v26

    .line 760
    .line 761
    move-object/from16 v4, v33

    .line 762
    .line 763
    invoke-virtual {v4, v0, v3}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    const/4 v5, 0x0

    .line 772
    const/4 v6, 0x6

    .line 773
    const/4 v4, 0x0

    .line 774
    move-object/from16 v18, v7

    .line 775
    .line 776
    const-wide/16 v7, 0x0

    .line 777
    .line 778
    move-object/from16 v9, v18

    .line 779
    .line 780
    invoke-static/range {v4 .. v10}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 781
    .line 782
    .line 783
    move-object v7, v9

    .line 784
    invoke-virtual {v7, v15}, Lmv10;->s(Z)V

    .line 785
    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 789
    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    throw v0

    .line 793
    :cond_f
    move-object v2, v1

    .line 794
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 795
    .line 796
    .line 797
    :goto_f
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_10

    .line 802
    .line 803
    new-instance v1, Lp32;

    .line 804
    .line 805
    const/16 v3, 0x1a

    .line 806
    .line 807
    move-object/from16 v8, p0

    .line 808
    .line 809
    move/from16 v4, p3

    .line 810
    .line 811
    invoke-direct {v1, v8, v2, v4, v3}, Lp32;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 812
    .line 813
    .line 814
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 815
    .line 816
    :cond_10
    return-void
.end method

.method public static final c(Lfin;Lfin;Lfin;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lbun;II)V
    .locals 26

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object/from16 v12, p7

    .line 14
    .line 15
    check-cast v12, Lmv10;

    .line 16
    .line 17
    const v3, -0x373526e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v3}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    iget-object v3, v12, Lmv10;->a:Le36;

    .line 24
    .line 25
    and-int/lit8 v4, p9, 0x8

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    or-int/lit16 v5, v8, 0xc00

    .line 30
    .line 31
    move v6, v5

    .line 32
    move-object/from16 v5, p3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object/from16 v5, p3

    .line 36
    .line 37
    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/16 v6, 0x800

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v6, 0x400

    .line 47
    .line 48
    :goto_0
    or-int/2addr v6, v8

    .line 49
    :goto_1
    and-int/lit8 v7, p9, 0x10

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    or-int/lit16 v6, v6, 0x6000

    .line 54
    .line 55
    move-object/from16 v9, p4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    move-object/from16 v9, p4

    .line 59
    .line 60
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    const/16 v10, 0x4000

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/16 v10, 0x2000

    .line 70
    .line 71
    :goto_2
    or-int/2addr v6, v10

    .line 72
    :goto_3
    and-int/lit8 v10, p9, 0x20

    .line 73
    .line 74
    const/high16 v11, 0x30000

    .line 75
    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    or-int/2addr v6, v11

    .line 79
    :cond_4
    move-object/from16 v11, p5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    and-int/2addr v11, v8

    .line 83
    if-nez v11, :cond_4

    .line 84
    .line 85
    move-object/from16 v11, p5

    .line 86
    .line 87
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_6

    .line 92
    .line 93
    const/high16 v13, 0x20000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/high16 v13, 0x10000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v6, v13

    .line 99
    :goto_5
    and-int/lit8 v13, p9, 0x40

    .line 100
    .line 101
    if-eqz v13, :cond_7

    .line 102
    .line 103
    const/high16 v14, 0x180000

    .line 104
    .line 105
    or-int/2addr v6, v14

    .line 106
    move-object/from16 v14, p6

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_7
    move-object/from16 v14, p6

    .line 110
    .line 111
    invoke-virtual {v12, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_8

    .line 116
    .line 117
    const/high16 v15, 0x100000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    const/high16 v15, 0x80000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v6, v15

    .line 123
    :goto_7
    const v15, 0x92493

    .line 124
    .line 125
    .line 126
    and-int/2addr v15, v6

    .line 127
    const v1, 0x92492

    .line 128
    .line 129
    .line 130
    move/from16 p7, v10

    .line 131
    .line 132
    if-eq v15, v1, :cond_9

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    goto :goto_8

    .line 136
    :cond_9
    const/4 v1, 0x0

    .line 137
    :goto_8
    and-int/lit8 v15, v6, 0x1

    .line 138
    .line 139
    invoke-virtual {v12, v15, v1}, Lmv10;->c0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_14

    .line 144
    .line 145
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 146
    .line 147
    if-eqz v4, :cond_a

    .line 148
    .line 149
    move-object v5, v1

    .line 150
    :cond_a
    if-eqz v7, :cond_b

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    goto :goto_9

    .line 154
    :cond_b
    move-object v7, v9

    .line 155
    :goto_9
    if-eqz p7, :cond_c

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    :cond_c
    if-eqz v13, :cond_d

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    :cond_d
    sget-object v9, Lon01;->f:Ltn01;

    .line 162
    .line 163
    iget-object v9, v9, Ltn01;->b:Lsn01;

    .line 164
    .line 165
    const-string v13, "DisclosureBottomSheetContent"

    .line 166
    .line 167
    invoke-static {v1, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const/16 p3, 0x0

    .line 172
    .line 173
    const/high16 v4, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-interface {v15, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    sget-object v15, Ldi1;->b:Lmj9;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static {v15, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    move-object/from16 v16, v3

    .line 191
    .line 192
    iget-wide v3, v12, Lmv10;->T:J

    .line 193
    .line 194
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v12, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 207
    .line 208
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    if-eqz v16, :cond_13

    .line 212
    .line 213
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 214
    .line 215
    .line 216
    move/from16 p5, v3

    .line 217
    .line 218
    iget-boolean v3, v12, Lmv10;->S:Z

    .line 219
    .line 220
    move/from16 v16, v3

    .line 221
    .line 222
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 223
    .line 224
    if-eqz v16, :cond_e

    .line 225
    .line 226
    invoke-virtual {v12, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    :goto_a
    move-object/from16 v25, v5

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_e
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :goto_b
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 237
    .line 238
    invoke-static {v12, v15, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v15, Ljxd0;->e:Ln13;

    .line 242
    .line 243
    invoke-static {v12, v4, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    move/from16 v16, v6

    .line 251
    .line 252
    sget-object v6, Ljxd0;->g:Ljac;

    .line 253
    .line 254
    invoke-static {v12, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 258
    .line 259
    .line 260
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 261
    .line 262
    invoke-static {v12, v10, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    if-nez v7, :cond_f

    .line 266
    .line 267
    const v10, -0xf46cdf

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v10}, Lmv10;->n0(I)V

    .line 271
    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_f
    const v10, -0x4a5a7720

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v10}, Lmv10;->n0(I)V

    .line 282
    .line 283
    .line 284
    shr-int/lit8 v10, v16, 0xc

    .line 285
    .line 286
    and-int/lit8 v10, v10, 0xe

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-static {v10, v7, v12, v8}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 290
    .line 291
    .line 292
    :goto_c
    invoke-static {v1, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    move-object/from16 v16, v9

    .line 297
    .line 298
    const/high16 v10, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    const/high16 v10, 0x42000000    # 32.0f

    .line 305
    .line 306
    move-object/from16 p5, v11

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    move-object/from16 p6, v13

    .line 310
    .line 311
    const/4 v13, 0x2

    .line 312
    invoke-static {v9, v10, v11, v13}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    const/high16 v21, 0x41800000    # 16.0f

    .line 317
    .line 318
    const/16 v22, 0x7

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    invoke-static/range {v17 .. v22}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-interface {v8, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    sget-object v9, Ldi1;->o:Lkj9;

    .line 335
    .line 336
    sget-object v10, List;->c:Lbb6;

    .line 337
    .line 338
    const/16 v11, 0x30

    .line 339
    .line 340
    invoke-static {v10, v9, v12, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    iget-wide v10, v12, Lmv10;->T:J

    .line 345
    .line 346
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-static {v12, v8}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 359
    .line 360
    .line 361
    iget-boolean v13, v12, Lmv10;->S:Z

    .line 362
    .line 363
    if-eqz v13, :cond_10

    .line 364
    .line 365
    invoke-virtual {v12, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_10
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 370
    .line 371
    .line 372
    :goto_d
    invoke-static {v12, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v12, v11, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v10, v12, v6, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v12, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    new-instance v3, Lim6;

    .line 385
    .line 386
    const/16 v4, 0x8

    .line 387
    .line 388
    move-object/from16 v6, p0

    .line 389
    .line 390
    invoke-direct {v3, v7, v6, v4}, Lim6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 391
    .line 392
    .line 393
    const v4, -0x6d48dbe2

    .line 394
    .line 395
    .line 396
    const/4 v5, 0x1

    .line 397
    invoke-static {v4, v5, v3, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 398
    .line 399
    .line 400
    move-result-object v20

    .line 401
    const/16 v23, 0x6

    .line 402
    .line 403
    const/16 v24, 0x3fe

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v11, 0x0

    .line 407
    move-object/from16 v21, v12

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    move-object v4, v14

    .line 412
    const/4 v14, 0x0

    .line 413
    move-object/from16 v9, v16

    .line 414
    .line 415
    const-wide/16 v15, 0x0

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    move-object v3, v4

    .line 426
    move v8, v5

    .line 427
    move-object/from16 v4, p5

    .line 428
    .line 429
    move-object/from16 v5, p6

    .line 430
    .line 431
    invoke-static/range {v9 .. v24}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v12, v21

    .line 435
    .line 436
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    const/4 v14, 0x3

    .line 441
    const/4 v10, 0x0

    .line 442
    const/high16 v11, 0x41800000    # 16.0f

    .line 443
    .line 444
    invoke-static/range {v9 .. v14}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v15, p1

    .line 448
    .line 449
    invoke-virtual {v15, v12, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    const/high16 v11, 0x42000000    # 32.0f

    .line 457
    .line 458
    invoke-static/range {v9 .. v14}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v5, p2

    .line 462
    .line 463
    invoke-virtual {v5, v12, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    if-nez v4, :cond_11

    .line 467
    .line 468
    const v0, 0x2297194f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_11
    const/4 v0, 0x0

    .line 480
    const v9, 0x22971950

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12, v9}, Lmv10;->n0(I)V

    .line 484
    .line 485
    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v14, 0x3

    .line 488
    const/4 v9, 0x0

    .line 489
    const/4 v10, 0x0

    .line 490
    const/high16 v11, 0x41000000    # 8.0f

    .line 491
    .line 492
    invoke-static/range {v9 .. v14}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v4, v12, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 499
    .line 500
    .line 501
    :goto_e
    if-nez v3, :cond_12

    .line 502
    .line 503
    const v1, 0x22992a01

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_12
    const v0, 0x22992a02

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 517
    .line 518
    .line 519
    const/4 v13, 0x0

    .line 520
    const/4 v14, 0x3

    .line 521
    const/4 v9, 0x0

    .line 522
    const/4 v10, 0x0

    .line 523
    const/high16 v11, 0x41800000    # 16.0f

    .line 524
    .line 525
    invoke-static/range {v9 .. v14}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v3, v12, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    const/high16 v10, 0x3f800000    # 1.0f

    .line 532
    .line 533
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iget-object v1, v1, Lq5n;->c:Lz3n;

    .line 542
    .line 543
    iget-wide v1, v1, Lz3n;->g:J

    .line 544
    .line 545
    sget-object v9, Ly0a0;->p:Lnuo0;

    .line 546
    .line 547
    invoke-static {v0, v1, v2, v9}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sget-object v1, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 552
    .line 553
    invoke-static {v12}, Li4r0;->r(Lbun;)Lhh51;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v1, v1, Lhh51;->e:Lks2;

    .line 558
    .line 559
    invoke-static {v0, v1}, Lf881;->j(Lnqd0;Lks2;)Lnqd0;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    const/4 v14, 0x6

    .line 564
    const/4 v10, 0x0

    .line 565
    const/4 v11, 0x0

    .line 566
    invoke-static/range {v9 .. v14}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 567
    .line 568
    .line 569
    const/4 v10, 0x0

    .line 570
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 571
    .line 572
    .line 573
    :goto_f
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 577
    .line 578
    .line 579
    move-object v6, v4

    .line 580
    move-object v5, v7

    .line 581
    move-object/from16 v4, v25

    .line 582
    .line 583
    move-object v7, v3

    .line 584
    goto :goto_10

    .line 585
    :cond_13
    invoke-static {}, Lnq60;->v()V

    .line 586
    .line 587
    .line 588
    throw p3

    .line 589
    :cond_14
    move-object/from16 v6, p0

    .line 590
    .line 591
    move-object/from16 v15, p1

    .line 592
    .line 593
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 594
    .line 595
    .line 596
    move-object v4, v5

    .line 597
    move-object v5, v9

    .line 598
    move-object v6, v11

    .line 599
    move-object v7, v14

    .line 600
    :goto_10
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    if-eqz v10, :cond_15

    .line 605
    .line 606
    new-instance v0, Ljuw;

    .line 607
    .line 608
    move-object/from16 v1, p0

    .line 609
    .line 610
    move-object/from16 v3, p2

    .line 611
    .line 612
    move/from16 v8, p8

    .line 613
    .line 614
    move/from16 v9, p9

    .line 615
    .line 616
    move-object v2, v15

    .line 617
    invoke-direct/range {v0 .. v9}, Ljuw;-><init>(Lfin;Lfin;Lfin;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 618
    .line 619
    .line 620
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 621
    .line 622
    :cond_15
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;ZZZLjava/util/List;Lbun;III)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p17

    move/from16 v7, p19

    move/from16 v8, p21

    .line 1
    move-object/from16 v9, p18

    check-cast v9, Lmv10;

    const v10, 0x7fc6843b

    invoke-virtual {v9, v10}, Lmv10;->p0(I)Lmv10;

    and-int/lit8 v10, v7, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v7

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v10, v13

    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x100

    goto :goto_3

    :cond_3
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v10, v13

    and-int/lit16 v13, v7, 0xc00

    const/16 v16, 0x400

    if-nez v13, :cond_5

    invoke-virtual {v9, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x800

    goto :goto_4

    :cond_4
    move/from16 v13, v16

    :goto_4
    or-int/2addr v10, v13

    :cond_5
    and-int/lit16 v13, v7, 0x6000

    const/16 v18, 0x2000

    if-nez v13, :cond_7

    invoke-virtual {v9, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x4000

    goto :goto_5

    :cond_6
    move/from16 v13, v18

    :goto_5
    or-int/2addr v10, v13

    :cond_7
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v20, 0x10000

    if-eqz v13, :cond_8

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_8
    move/from16 v13, v20

    :goto_6
    or-int/2addr v10, v13

    const/high16 v13, 0x180000

    or-int v22, v10, v13

    move/from16 v23, v13

    and-int/lit16 v13, v8, 0x80

    const/high16 v24, 0x400000

    if-eqz v13, :cond_9

    const/high16 v22, 0xd80000

    or-int v10, v10, v22

    move/from16 v22, v10

    move-object/from16 v10, p6

    goto :goto_8

    :cond_9
    move-object/from16 v10, p6

    invoke-virtual {v9, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x800000

    goto :goto_7

    :cond_a
    move/from16 v25, v24

    :goto_7
    or-int v22, v22, v25

    :goto_8
    and-int/lit16 v15, v8, 0x100

    const/high16 v26, 0x2000000

    const/high16 v27, 0x20000

    const/high16 v28, 0x6000000

    if-eqz v15, :cond_b

    or-int v22, v22, v28

    move-object/from16 v14, p7

    goto :goto_a

    :cond_b
    move-object/from16 v14, p7

    invoke-virtual {v9, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x4000000

    goto :goto_9

    :cond_c
    move/from16 v29, v26

    :goto_9
    or-int v22, v22, v29

    :goto_a
    and-int/lit16 v12, v8, 0x200

    const/high16 v30, 0x10000000

    const/high16 v31, 0x30000000

    if-eqz v12, :cond_d

    or-int v22, v22, v31

    move/from16 v11, p8

    :goto_b
    move/from16 v1, v22

    goto :goto_d

    :cond_d
    move/from16 v11, p8

    invoke-virtual {v9, v11}, Lmv10;->f(I)Z

    move-result v32

    if-eqz v32, :cond_e

    const/high16 v32, 0x20000000

    goto :goto_c

    :cond_e
    move/from16 v32, v30

    :goto_c
    or-int v22, v22, v32

    goto :goto_b

    :goto_d
    and-int/lit16 v2, v8, 0x400

    if-eqz v2, :cond_f

    or-int/lit8 v22, p20, 0x6

    move/from16 v32, v2

    :goto_e
    move/from16 v2, v22

    goto :goto_10

    :cond_f
    move/from16 v32, v2

    move/from16 v2, p9

    invoke-virtual {v9, v2}, Lmv10;->i(Z)Z

    move-result v22

    if-eqz v22, :cond_10

    const/16 v22, 0x4

    goto :goto_f

    :cond_10
    const/16 v22, 0x2

    :goto_f
    or-int v22, p20, v22

    goto :goto_e

    :goto_10
    or-int/lit8 v22, v2, 0x30

    and-int/lit16 v3, v8, 0x1000

    if-eqz v3, :cond_11

    or-int/lit16 v2, v2, 0x1b0

    move/from16 v17, v2

    move-object/from16 v2, p10

    :goto_11
    move/from16 v22, v12

    move/from16 v12, p11

    goto :goto_13

    :cond_11
    move-object/from16 v2, p10

    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    const/16 v17, 0x100

    goto :goto_12

    :cond_12
    const/16 v17, 0x80

    :goto_12
    or-int v17, v22, v17

    goto :goto_11

    :goto_13
    invoke-virtual {v9, v12}, Lmv10;->i(Z)Z

    move-result v33

    if-eqz v33, :cond_13

    const/16 v16, 0x800

    :cond_13
    or-int v16, v17, v16

    move/from16 v2, p12

    invoke-virtual {v9, v2}, Lmv10;->i(Z)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v18, 0x4000

    :cond_14
    or-int v16, v16, v18

    const v17, 0x8000

    and-int v17, v8, v17

    if-eqz v17, :cond_15

    const/high16 v18, 0x30000

    or-int v16, v16, v18

    move-object/from16 v2, p13

    goto :goto_15

    :cond_15
    move-object/from16 v2, p13

    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    move/from16 v18, v27

    goto :goto_14

    :cond_16
    move/from16 v18, v20

    :goto_14
    or-int v16, v16, v18

    :goto_15
    and-int v18, v8, v20

    const/high16 v20, 0x80000

    if-eqz v18, :cond_17

    or-int v16, v16, v23

    move/from16 v2, p14

    goto :goto_17

    :cond_17
    move/from16 v2, p14

    invoke-virtual {v9, v2}, Lmv10;->i(Z)Z

    move-result v33

    if-eqz v33, :cond_18

    const/high16 v33, 0x100000

    goto :goto_16

    :cond_18
    move/from16 v33, v20

    :goto_16
    or-int v16, v16, v33

    :goto_17
    and-int v33, v8, v27

    if-eqz v33, :cond_19

    const/high16 v24, 0xc00000

    or-int v16, v16, v24

    move/from16 v2, p15

    goto :goto_18

    :cond_19
    move/from16 v2, p15

    invoke-virtual {v9, v2}, Lmv10;->i(Z)Z

    move-result v34

    if-eqz v34, :cond_1a

    const/high16 v24, 0x800000

    :cond_1a
    or-int v16, v16, v24

    :goto_18
    const/high16 v24, 0x40000

    and-int v24, v8, v24

    if-eqz v24, :cond_1b

    or-int v16, v16, v28

    move/from16 v2, p16

    goto :goto_19

    :cond_1b
    move/from16 v2, p16

    invoke-virtual {v9, v2}, Lmv10;->i(Z)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v26, 0x4000000

    :cond_1c
    or-int v16, v16, v26

    :goto_19
    and-int v20, v8, v20

    const/high16 v26, 0x40000000    # 2.0f

    if-eqz v20, :cond_1d

    or-int v16, v16, v31

    :goto_1a
    move/from16 v0, v16

    goto :goto_1c

    :cond_1d
    and-int v28, p20, v26

    if-nez v28, :cond_1e

    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    move-result v28

    goto :goto_1b

    :cond_1e
    invoke-virtual {v9, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v28

    :goto_1b
    if-eqz v28, :cond_1f

    const/high16 v30, 0x20000000

    :cond_1f
    or-int v16, v16, v30

    goto :goto_1a

    :goto_1c
    const v16, 0x12492493

    and-int v2, v1, v16

    move/from16 v28, v3

    const v3, 0x12492492

    const/4 v4, 0x0

    if-ne v2, v3, :cond_21

    and-int v2, v0, v16

    if-eq v2, v3, :cond_20

    goto :goto_1d

    :cond_20
    move v2, v4

    goto :goto_1e

    :cond_21
    :goto_1d
    const/4 v2, 0x1

    :goto_1e
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v9, v3, v2}, Lmv10;->c0(IZ)Z

    move-result v2

    if-eqz v2, :cond_47

    if-eqz v13, :cond_22

    const/4 v7, 0x0

    goto :goto_1f

    :cond_22
    move-object v7, v10

    :goto_1f
    if-eqz v15, :cond_23

    const/4 v8, 0x0

    goto :goto_20

    :cond_23
    move-object v8, v14

    :goto_20
    move-object v3, v9

    if-eqz v22, :cond_24

    move v9, v4

    goto :goto_21

    :cond_24
    move v9, v11

    :goto_21
    if-eqz v32, :cond_25

    move v10, v4

    goto :goto_22

    :cond_25
    move/from16 v10, p9

    :goto_22
    if-eqz v28, :cond_26

    const/4 v11, 0x0

    goto :goto_23

    :cond_26
    move-object/from16 v11, p10

    :goto_23
    if-eqz v17, :cond_27

    const/4 v14, 0x0

    goto :goto_24

    :cond_27
    move-object/from16 v14, p13

    :goto_24
    if-eqz v18, :cond_28

    move v15, v4

    goto :goto_25

    :cond_28
    move/from16 v15, p14

    :goto_25
    if-eqz v33, :cond_29

    move/from16 v16, v4

    goto :goto_26

    :cond_29
    move/from16 v16, p15

    :goto_26
    if-eqz v24, :cond_2a

    move/from16 v17, v4

    goto :goto_27

    :cond_2a
    move/from16 v17, p16

    :goto_27
    if-eqz v20, :cond_2b

    .line 2
    sget-object v13, Lsgy;->a:Lsgy;

    move-object/from16 v18, v13

    goto :goto_28

    :cond_2b
    move-object/from16 v18, p17

    :goto_28
    if-nez p0, :cond_2d

    if-nez p1, :cond_2d

    if-nez p2, :cond_2d

    if-nez p3, :cond_2d

    if-nez v5, :cond_2d

    if-nez v7, :cond_2d

    if-nez v8, :cond_2d

    if-nez v14, :cond_2d

    .line 3
    move-object/from16 v13, v18

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2c

    goto :goto_29

    :cond_2c
    move v13, v4

    goto :goto_2a

    :cond_2d
    :goto_29
    const/4 v13, 0x1

    :goto_2a
    if-nez p3, :cond_2f

    if-nez p2, :cond_2f

    if-nez p1, :cond_2f

    if-nez v5, :cond_2f

    if-nez v7, :cond_2f

    if-nez v8, :cond_2f

    if-nez v14, :cond_2f

    .line 4
    move-object/from16 v20, v18

    check-cast v20, Ljava/util/Collection;

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_2e

    goto :goto_2b

    :cond_2e
    move-object/from16 v20, v3

    move v3, v4

    goto :goto_2c

    :cond_2f
    :goto_2b
    move-object/from16 v20, v3

    const/4 v3, 0x1

    :goto_2c
    if-nez v13, :cond_30

    .line 5
    invoke-virtual/range {v20 .. v20}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_48

    move-object v1, v0

    new-instance v0, Lr350;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v13, p12

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lr350;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;ZZZLjava/util/List;III)V

    move-object/from16 v1, v35

    .line 6
    :goto_2d
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_30
    move-object v5, v6

    move-object v6, v11

    move-object/from16 v13, v18

    move-object v11, v8

    move/from16 v18, v9

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 p16, v8

    move/from16 p18, v9

    move-object/from16 p13, v12

    move-object/from16 p17, v20

    move-object/from16 p14, v22

    move-object/from16 p15, v24

    .line 7
    invoke-static/range {p13 .. p18}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    move-result-object v8

    move-object/from16 v9, p17

    sget-object v12, Lkqd0;->a:Lkqd0;

    const/16 p18, 0x0

    const-string v2, "ImageMenuButton"

    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    move-result-object v2

    .line 8
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    move-result-object v2

    .line 9
    sget-object v12, Ldi1;->b:Lmj9;

    .line 10
    invoke-static {v12, v4}, Li5a;->c(Lii1;Z)Leob0;

    move-result-object v12

    .line 11
    iget-wide v4, v9, Lmv10;->T:J

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 13
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    move-result-object v5

    .line 14
    invoke-static {v9, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    move-result-object v2

    .line 15
    sget-object v22, Lmtn;->M:Ljxd0;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p6, v4

    .line 16
    iget-object v4, v9, Lmv10;->a:Le36;

    if-eqz v4, :cond_46

    .line 17
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 18
    iget-boolean v4, v9, Lmv10;->S:Z

    if-eqz v4, :cond_31

    .line 19
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    invoke-virtual {v9, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2e

    .line 20
    :cond_31
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 21
    :goto_2e
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 22
    invoke-static {v9, v12, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    sget-object v4, Ljxd0;->e:Ln13;

    .line 24
    invoke-static {v9, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 26
    sget-object v5, Ljxd0;->g:Ljac;

    .line 27
    invoke-static {v9, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 29
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 30
    invoke-static {v9, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    new-instance v2, Luf1;

    const/16 v4, 0xe

    invoke-direct {v2, v8, v4}, Luf1;-><init>(Ljava/lang/Object;B)V

    const v4, 0x4bf92e56    # 3.2660652E7f

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v9, v4}, La5z0;->a(Lkotlin/jvm/functions/Function2;Lbun;I)V

    and-int/lit16 v2, v0, 0x380

    const/16 v4, 0x100

    if-ne v2, v4, :cond_32

    move v2, v5

    goto :goto_2f

    :cond_32
    const/4 v2, 0x0

    :goto_2f
    and-int/lit8 v4, v1, 0xe

    const/4 v12, 0x4

    if-ne v4, v12, :cond_33

    move v4, v5

    goto :goto_30

    :cond_33
    const/4 v4, 0x0

    :goto_30
    or-int/2addr v2, v4

    .line 32
    invoke-virtual {v9, v3}, Lmv10;->i(Z)Z

    move-result v4

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int v12, v0, v4

    move/from16 p6, v4

    const/high16 v4, 0x20000000

    if-eq v12, v4, :cond_35

    and-int v4, v0, v26

    if-eqz v4, :cond_34

    invoke-virtual {v9, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    goto :goto_31

    :cond_34
    const/4 v4, 0x0

    goto :goto_32

    :cond_35
    :goto_31
    move v4, v5

    :goto_32
    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    move/from16 v12, v27

    if-ne v4, v12, :cond_36

    move v4, v5

    goto :goto_33

    :cond_36
    const/4 v4, 0x0

    :goto_33
    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v0

    const/high16 v12, 0x100000

    if-ne v4, v12, :cond_37

    move v4, v5

    goto :goto_34

    :cond_37
    const/4 v4, 0x0

    :goto_34
    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int v12, v0, v4

    move/from16 p7, v4

    const/high16 v4, 0x4000000

    if-ne v12, v4, :cond_38

    move v4, v5

    goto :goto_35

    :cond_38
    const/4 v4, 0x0

    :goto_35
    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int v12, v0, v4

    move/from16 p8, v4

    const/high16 v4, 0x800000

    if-ne v12, v4, :cond_39

    move v12, v5

    goto :goto_36

    :cond_39
    const/4 v12, 0x0

    :goto_36
    or-int/2addr v2, v12

    and-int v12, v1, p8

    if-ne v12, v4, :cond_3a

    move v4, v5

    goto :goto_37

    :cond_3a
    const/4 v4, 0x0

    :goto_37
    or-int/2addr v2, v4

    and-int/lit16 v4, v0, 0x1c00

    const/16 v12, 0x800

    if-ne v4, v12, :cond_3b

    move v4, v5

    goto :goto_38

    :cond_3b
    const/4 v4, 0x0

    :goto_38
    or-int/2addr v2, v4

    and-int/lit8 v4, v0, 0xe

    const/4 v12, 0x4

    if-ne v4, v12, :cond_3c

    move v4, v5

    goto :goto_39

    :cond_3c
    const/4 v4, 0x0

    :goto_39
    or-int/2addr v2, v4

    and-int v4, v1, p7

    const/high16 v12, 0x4000000

    if-ne v4, v12, :cond_3d

    move v4, v5

    goto :goto_3a

    :cond_3d
    const/4 v4, 0x0

    :goto_3a
    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v0, v4

    const/16 v12, 0x4000

    if-ne v0, v12, :cond_3e

    move v0, v5

    goto :goto_3b

    :cond_3e
    const/4 v0, 0x0

    :goto_3b
    or-int/2addr v0, v2

    and-int v2, v1, p6

    const/high16 v12, 0x20000000

    if-ne v2, v12, :cond_3f

    move v2, v5

    goto :goto_3c

    :cond_3f
    const/4 v2, 0x0

    :goto_3c
    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    const/16 v12, 0x800

    if-ne v2, v12, :cond_40

    move v2, v5

    goto :goto_3d

    :cond_40
    const/4 v2, 0x0

    :goto_3d
    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    const/16 v12, 0x100

    if-ne v2, v12, :cond_41

    move v2, v5

    goto :goto_3e

    :cond_41
    const/4 v2, 0x0

    :goto_3e
    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x70

    const/16 v12, 0x20

    if-ne v2, v12, :cond_42

    move v2, v5

    goto :goto_3f

    :cond_42
    const/4 v2, 0x0

    :goto_3f
    or-int/2addr v0, v2

    and-int/2addr v1, v4

    const/16 v12, 0x4000

    if-ne v1, v12, :cond_43

    move v4, v5

    goto :goto_40

    :cond_43
    const/4 v4, 0x0

    :goto_40
    or-int/2addr v0, v4

    .line 33
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_45

    .line 34
    sget-object v0, Lly5;->c:Lev00;

    if-ne v1, v0, :cond_44

    goto :goto_41

    :cond_44
    move-object/from16 v19, v8

    move-object v3, v9

    move v12, v10

    move-object/from16 v21, v13

    move/from16 v20, v17

    move-object v13, v6

    move/from16 v17, v16

    move/from16 v16, v15

    move-object v15, v14

    move-object v14, v11

    move-object v11, v7

    goto :goto_42

    .line 35
    :cond_45
    :goto_41
    new-instance v0, Lt350;

    move-object/from16 v2, p0

    move-object/from16 v12, p3

    move-object v1, v6

    move-object/from16 v19, v8

    move-object/from16 v36, v9

    move-object v4, v13

    move-object v5, v14

    move v6, v15

    move/from16 v8, v16

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v15, p4

    move/from16 v16, p11

    move-object v9, v7

    move/from16 v7, v17

    move/from16 v17, p12

    invoke-direct/range {v0 .. v18}, Lt350;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZI)V

    move-object v13, v1

    move-object/from16 v21, v4

    move-object v15, v5

    move/from16 v16, v6

    move/from16 v20, v7

    move/from16 v17, v8

    move v12, v10

    move-object v14, v11

    move-object/from16 v3, v36

    move-object v11, v9

    .line 36
    invoke-virtual {v3, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 37
    :goto_42
    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/16 v10, 0x7e

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v36, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v19

    move-object/from16 v8, v36

    invoke-static/range {v0 .. v10}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    move-object v3, v8

    const/4 v5, 0x1

    .line 38
    invoke-virtual {v3, v5}, Lmv10;->s(Z)V

    move-object v7, v11

    move v10, v12

    move-object v11, v13

    move-object v8, v14

    move-object v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v9, v18

    move/from16 v17, v20

    move-object/from16 v18, v21

    goto :goto_43

    .line 39
    :cond_46
    invoke-static {}, Lnq60;->v()V

    throw p18

    :cond_47
    move-object v3, v9

    .line 40
    invoke-virtual {v3}, Lmv10;->f0()V

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object v7, v10

    move v9, v11

    move-object v8, v14

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    .line 41
    :goto_43
    invoke-virtual {v3}, Lmv10;->y()Lxro0;

    move-result-object v0

    if-eqz v0, :cond_48

    move-object v1, v0

    new-instance v0, Lu350;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lu350;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;ZZZLjava/util/List;III)V

    move-object/from16 v1, v37

    goto/16 :goto_2d

    :cond_48
    return-void
.end method

.method public static final e(Lnrp;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lluw0;JLbun;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v12, p7

    .line 10
    .line 11
    check-cast v12, Lmv10;

    .line 12
    .line 13
    const v0, -0xdf010bc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p8, v0

    .line 30
    .line 31
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v6

    .line 43
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    invoke-virtual {v12, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v12, v6}, Lmv10;->f(I)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    const/16 v6, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v6, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v6

    .line 83
    move-wide/from16 v6, p5

    .line 84
    .line 85
    invoke-virtual {v12, v6, v7}, Lmv10;->g(J)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    const/high16 v8, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v8, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v8

    .line 97
    const v8, 0x12493

    .line 98
    .line 99
    .line 100
    and-int/2addr v8, v0

    .line 101
    const v9, 0x12492

    .line 102
    .line 103
    .line 104
    const/4 v15, 0x1

    .line 105
    const/4 v10, 0x0

    .line 106
    if-eq v8, v9, :cond_6

    .line 107
    .line 108
    move v8, v15

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    move v8, v10

    .line 111
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {v12, v9, v8}, Lmv10;->c0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_18

    .line 118
    .line 119
    and-int/lit8 v8, v0, 0xe

    .line 120
    .line 121
    if-eq v8, v5, :cond_7

    .line 122
    .line 123
    move v5, v10

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    move v5, v15

    .line 126
    :goto_7
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    sget-object v5, Lly5;->c:Lev00;

    .line 133
    .line 134
    if-ne v8, v5, :cond_9

    .line 135
    .line 136
    :cond_8
    new-instance v5, Lr3p0;

    .line 137
    .line 138
    const/16 v8, 0x8

    .line 139
    .line 140
    invoke-direct {v5, v1, v2, v8}, Lr3p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    move-object/from16 v33, v8

    .line 151
    .line 152
    check-cast v33, Lemw0;

    .line 153
    .line 154
    sget-object v5, Ldi1;->l:Llj9;

    .line 155
    .line 156
    new-instance v8, Lza6;

    .line 157
    .line 158
    new-instance v9, Ltl;

    .line 159
    .line 160
    const/4 v11, 0x3

    .line 161
    invoke-direct {v9, v11}, Ltl;-><init>(B)V

    .line 162
    .line 163
    .line 164
    const/high16 v11, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-direct {v8, v11, v15, v9}, Lza6;-><init>(FZLab6;)V

    .line 167
    .line 168
    .line 169
    if-nez v3, :cond_a

    .line 170
    .line 171
    move v6, v15

    .line 172
    goto :goto_8

    .line 173
    :cond_a
    move v6, v10

    .line 174
    :goto_8
    const/4 v13, 0x6

    .line 175
    const/16 v14, 0x1e

    .line 176
    .line 177
    move-object v7, v5

    .line 178
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 179
    .line 180
    move-object v9, v7

    .line 181
    move-object v11, v8

    .line 182
    const-wide/16 v7, 0x0

    .line 183
    .line 184
    move-object/from16 v16, v9

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    move/from16 v17, v10

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    move-object/from16 v18, v11

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    move-object/from16 v15, v16

    .line 194
    .line 195
    move/from16 v1, v17

    .line 196
    .line 197
    move/from16 v16, v0

    .line 198
    .line 199
    move-object/from16 v0, v18

    .line 200
    .line 201
    invoke-static/range {v5 .. v14}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const-string v7, "PriceChangeTextRow"

    .line 206
    .line 207
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-interface {v8, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/16 v8, 0x30

    .line 216
    .line 217
    invoke-static {v0, v15, v12, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-wide v8, v12, Lmv10;->T:J

    .line 222
    .line 223
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v12, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v10, v12, Lmv10;->a:Le36;

    .line 241
    .line 242
    const/16 v34, 0x0

    .line 243
    .line 244
    if-eqz v10, :cond_17

    .line 245
    .line 246
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v10, v12, Lmv10;->S:Z

    .line 250
    .line 251
    if-eqz v10, :cond_b

    .line 252
    .line 253
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 254
    .line 255
    invoke-virtual {v12, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_b
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 260
    .line 261
    .line 262
    :goto_9
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 263
    .line 264
    invoke-static {v12, v0, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Ljxd0;->e:Ln13;

    .line 268
    .line 269
    invoke-static {v12, v9, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v8, Ljxd0;->g:Ljac;

    .line 277
    .line 278
    invoke-static {v12, v0, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 285
    .line 286
    invoke-static {v12, v6, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lie40;->c:Lie40;

    .line 290
    .line 291
    const/high16 v6, 0x41a00000    # 20.0f

    .line 292
    .line 293
    const/high16 v8, 0x41a80000    # 21.0f

    .line 294
    .line 295
    invoke-static {v5, v6, v8}, Landroidx/compose/foundation/layout/b;->t(Lnqd0;FF)Lnqd0;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const/16 v35, 0x0

    .line 300
    .line 301
    if-eqz v3, :cond_d

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    cmpl-float v8, v8, v35

    .line 308
    .line 309
    if-lez v8, :cond_c

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_c
    const/high16 v8, 0x42b40000    # 90.0f

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_d
    :goto_a
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 316
    .line 317
    :goto_b
    invoke-static {v6, v8}, Lvw61;->i(Lnqd0;F)Lnqd0;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-interface {v8, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    const/high16 v6, 0x70000

    .line 330
    .line 331
    and-int v6, v16, v6

    .line 332
    .line 333
    or-int/lit16 v13, v6, 0x186

    .line 334
    .line 335
    const/16 v14, 0x10

    .line 336
    .line 337
    const/high16 v6, 0x41a00000    # 20.0f

    .line 338
    .line 339
    move-object v9, v7

    .line 340
    const/4 v7, 0x0

    .line 341
    move-object v10, v9

    .line 342
    const/4 v9, 0x0

    .line 343
    move-object v15, v5

    .line 344
    move-object v5, v0

    .line 345
    move-object v0, v10

    .line 346
    move-wide/from16 v10, p5

    .line 347
    .line 348
    invoke-static/range {v5 .. v14}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 349
    .line 350
    .line 351
    const v5, -0x5af29950

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v5}, Lmv10;->n0(I)V

    .line 355
    .line 356
    .line 357
    new-instance v5, Llz2;

    .line 358
    .line 359
    invoke-direct {v5}, Llz2;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v13, Li8w0;

    .line 363
    .line 364
    sget-object v18, Lig10;->c:Lig10;

    .line 365
    .line 366
    const/16 v31, 0x0

    .line 367
    .line 368
    const v32, 0xfffa

    .line 369
    .line 370
    .line 371
    const-wide/16 v16, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const-wide/16 v23, 0x0

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    const-wide/16 v28, 0x0

    .line 390
    .line 391
    const/16 v30, 0x0

    .line 392
    .line 393
    move-object v7, v15

    .line 394
    const/4 v6, 0x1

    .line 395
    move-wide/from16 v14, p5

    .line 396
    .line 397
    invoke-direct/range {v13 .. v32}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v13}, Llz2;->p(Li8w0;)I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v3, :cond_e

    .line 405
    .line 406
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    goto :goto_c

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    goto/16 :goto_12

    .line 413
    .line 414
    :cond_e
    move/from16 v9, v35

    .line 415
    .line 416
    :goto_c
    cmpl-float v9, v9, v35

    .line 417
    .line 418
    if-lez v9, :cond_f

    .line 419
    .line 420
    const-string v9, "+"

    .line 421
    .line 422
    invoke-virtual {v5, v9}, Llz2;->j(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_f
    if-eqz v3, :cond_10

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    goto :goto_d

    .line 432
    :cond_10
    move/from16 v9, v35

    .line 433
    .line 434
    :goto_d
    cmpg-float v9, v9, v35

    .line 435
    .line 436
    if-gez v9, :cond_11

    .line 437
    .line 438
    const-string v9, "-"

    .line 439
    .line 440
    invoke-virtual {v5, v9}, Llz2;->j(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_11
    const-string v9, "$"

    .line 444
    .line 445
    invoke-virtual {v5, v9}, Llz2;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    .line 447
    .line 448
    const-string v9, "%.2f"

    .line 449
    .line 450
    if-eqz v4, :cond_12

    .line 451
    .line 452
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v5, v10}, Llz2;->j(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_12
    const-string v10, " ("

    .line 480
    .line 481
    invoke-virtual {v5, v10}, Llz2;->j(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    if-eqz v3, :cond_13

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    const/high16 v11, 0x42c80000    # 100.0f

    .line 491
    .line 492
    mul-float/2addr v10, v11

    .line 493
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v5, v9}, Llz2;->j(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_13
    const-string v9, "%) "

    .line 513
    .line 514
    invoke-virtual {v5, v9}, Llz2;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v8}, Llz2;->l(I)V

    .line 518
    .line 519
    .line 520
    if-eqz p0, :cond_16

    .line 521
    .line 522
    invoke-interface/range {v33 .. v33}, Lemw0;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, Lz1a0;

    .line 527
    .line 528
    if-nez v8, :cond_14

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_14
    const v8, 0x306e1265

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12, v1}, Lmv10;->s(Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    packed-switch v8, :pswitch_data_0

    .line 545
    .line 546
    .line 547
    invoke-static {}, Lil;->f()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_0
    const-string v8, "MMMM dd, y"

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :pswitch_1
    const-string v8, "MMMM dd"

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :pswitch_2
    const-string v8, "eee hh:mm a"

    .line 558
    .line 559
    goto :goto_e

    .line 560
    :pswitch_3
    const-string v8, "hh:mm a"

    .line 561
    .line 562
    :goto_e
    invoke-interface/range {v33 .. v33}, Lemw0;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    check-cast v9, Lz1a0;

    .line 567
    .line 568
    if-eqz v9, :cond_15

    .line 569
    .line 570
    iget-object v9, v9, Lz1a0;->a:Lj$/time/LocalDateTime;

    .line 571
    .line 572
    if-eqz v9, :cond_15

    .line 573
    .line 574
    invoke-static {v8}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-virtual {v9, v8}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v34

    .line 582
    :cond_15
    move-object/from16 v8, p4

    .line 583
    .line 584
    :goto_f
    move-object/from16 v9, v34

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_16
    :goto_10
    const v8, 0x306b9b22

    .line 588
    .line 589
    .line 590
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v8, p4

    .line 594
    .line 595
    iget v9, v8, Lluw0;->b:I

    .line 596
    .line 597
    invoke-static {v12, v9}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v34

    .line 601
    invoke-virtual {v12, v1}, Lmv10;->s(Z)V

    .line 602
    .line 603
    .line 604
    goto :goto_f

    .line 605
    :goto_11
    invoke-virtual {v5, v9}, Llz2;->i(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5}, Llz2;->q()Loz2;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v12, v1}, Lmv10;->s(Z)V

    .line 613
    .line 614
    .line 615
    new-instance v9, Lgg90;

    .line 616
    .line 617
    sget v10, Ldg90;->b:F

    .line 618
    .line 619
    invoke-direct {v9, v10, v1, v1}, Lgg90;-><init>(FII)V

    .line 620
    .line 621
    .line 622
    sget-object v1, Lon01;->a:Ltn01;

    .line 623
    .line 624
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const/16 v23, 0x0

    .line 629
    .line 630
    const/16 v24, 0x7bfa

    .line 631
    .line 632
    const/4 v8, 0x0

    .line 633
    move-object/from16 v16, v9

    .line 634
    .line 635
    const/4 v9, 0x0

    .line 636
    const/4 v10, 0x0

    .line 637
    const/4 v11, 0x0

    .line 638
    move-object/from16 v21, v12

    .line 639
    .line 640
    const/4 v12, 0x0

    .line 641
    const-wide/16 v13, 0x0

    .line 642
    .line 643
    const/4 v15, 0x0

    .line 644
    const/16 v17, 0x0

    .line 645
    .line 646
    const/16 v18, 0x0

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    const/16 v20, 0x0

    .line 651
    .line 652
    const/16 v22, 0x0

    .line 653
    .line 654
    move v7, v6

    .line 655
    move-object v6, v0

    .line 656
    move v0, v7

    .line 657
    move-object v7, v1

    .line 658
    invoke-static/range {v5 .. v24}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v12, v21

    .line 662
    .line 663
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 664
    .line 665
    .line 666
    goto :goto_13

    .line 667
    :goto_12
    invoke-virtual {v5, v8}, Llz2;->l(I)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_17
    invoke-static {}, Lnq60;->v()V

    .line 672
    .line 673
    .line 674
    throw v34

    .line 675
    :cond_18
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 676
    .line 677
    .line 678
    :goto_13
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    if-eqz v9, :cond_19

    .line 683
    .line 684
    new-instance v0, Lkuw0;

    .line 685
    .line 686
    move-object/from16 v1, p0

    .line 687
    .line 688
    move-object/from16 v5, p4

    .line 689
    .line 690
    move-wide/from16 v6, p5

    .line 691
    .line 692
    move/from16 v8, p8

    .line 693
    .line 694
    invoke-direct/range {v0 .. v8}, Lkuw0;-><init>(Lnrp;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lluw0;JI)V

    .line 695
    .line 696
    .line 697
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 698
    .line 699
    :cond_19
    return-void

    .line 700
    nop

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lurp;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    iget-object v2, v1, Lurp;->d:Lqrp;

    .line 10
    .line 11
    move-object/from16 v12, p3

    .line 12
    .line 13
    check-cast v12, Lmv10;

    .line 14
    .line 15
    const v5, 0x43370961

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v5}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v4, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    and-int/lit8 v5, v4, 0x8

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :goto_0
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v5, 0x2

    .line 43
    :goto_1
    or-int/2addr v5, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v5, v4

    .line 46
    :goto_2
    or-int/lit8 v5, v5, 0x30

    .line 47
    .line 48
    and-int/lit16 v6, v4, 0x180

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v5, v6

    .line 64
    :cond_4
    and-int/lit16 v6, v5, 0x93

    .line 65
    .line 66
    const/16 v7, 0x92

    .line 67
    .line 68
    if-eq v6, v7, :cond_5

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/4 v6, 0x0

    .line 73
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 74
    .line 75
    invoke-virtual {v12, v7, v6}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3d

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    iget-object v6, v2, Lqrp;->c:Lhrp;

    .line 86
    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    iget-object v6, v6, Lhrp;->a:Ljava/util/Map;

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move-object/from16 v6, v24

    .line 93
    .line 94
    :goto_5
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v10, Lluw0;->d:Lluw0;

    .line 103
    .line 104
    if-nez v6, :cond_7

    .line 105
    .line 106
    if-ne v7, v0, :cond_d

    .line 107
    .line 108
    :cond_7
    new-instance v6, Ll5;

    .line 109
    .line 110
    sget-object v7, Lluw0;->f:Ljty;

    .line 111
    .line 112
    invoke-direct {v6, v7}, Ll5;-><init>(Lo5;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_6
    invoke-virtual {v6}, Ll5;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    invoke-virtual {v6}, Ll5;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object v11, v7

    .line 126
    check-cast v11, Lluw0;

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    iget-object v11, v2, Lqrp;->c:Lhrp;

    .line 131
    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    iget-object v11, v11, Lhrp;->a:Ljava/util/Map;

    .line 135
    .line 136
    if-eqz v11, :cond_9

    .line 137
    .line 138
    const-string v13, "1d"

    .line 139
    .line 140
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Ljava/util/List;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_9
    move-object/from16 v11, v24

    .line 148
    .line 149
    :goto_7
    check-cast v11, Ljava/util/Collection;

    .line 150
    .line 151
    if-eqz v11, :cond_8

    .line 152
    .line 153
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_b

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    move-object/from16 v7, v24

    .line 161
    .line 162
    :cond_b
    check-cast v7, Lluw0;

    .line 163
    .line 164
    if-nez v7, :cond_c

    .line 165
    .line 166
    move-object v7, v10

    .line 167
    :cond_c
    invoke-static {v7}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v12, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    check-cast v7, La5e0;

    .line 175
    .line 176
    if-eqz v2, :cond_e

    .line 177
    .line 178
    iget-object v6, v2, Lqrp;->a:Ldrp;

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_e
    move-object/from16 v6, v24

    .line 182
    .line 183
    :goto_8
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Lluw0;

    .line 188
    .line 189
    sget-object v13, Lurp;->Companion:Lerp;

    .line 190
    .line 191
    if-eqz v2, :cond_f

    .line 192
    .line 193
    iget-object v13, v2, Lqrp;->c:Lhrp;

    .line 194
    .line 195
    if-eqz v13, :cond_f

    .line 196
    .line 197
    iget-object v13, v13, Lhrp;->a:Ljava/util/Map;

    .line 198
    .line 199
    if-eqz v13, :cond_f

    .line 200
    .line 201
    iget-object v14, v11, Lluw0;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Ljava/util/List;

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_f
    move-object/from16 v13, v24

    .line 211
    .line 212
    :goto_9
    if-nez v13, :cond_10

    .line 213
    .line 214
    sget-object v13, Lsgy;->a:Lsgy;

    .line 215
    .line 216
    :cond_10
    invoke-virtual {v12, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v12, v8}, Lmv10;->f(I)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    or-int/2addr v8, v14

    .line 229
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    if-nez v8, :cond_11

    .line 234
    .line 235
    if-ne v14, v0, :cond_1c

    .line 236
    .line 237
    :cond_11
    if-ne v11, v10, :cond_1b

    .line 238
    .line 239
    if-eqz v2, :cond_12

    .line 240
    .line 241
    iget-object v8, v2, Lqrp;->a:Ldrp;

    .line 242
    .line 243
    if-eqz v8, :cond_12

    .line 244
    .line 245
    iget-object v8, v8, Ldrp;->c:Ltrp;

    .line 246
    .line 247
    if-eqz v8, :cond_12

    .line 248
    .line 249
    iget-object v8, v8, Ltrp;->a:Lvtp;

    .line 250
    .line 251
    if-eqz v8, :cond_12

    .line 252
    .line 253
    iget v8, v8, Lvtp;->a:I

    .line 254
    .line 255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    goto :goto_a

    .line 260
    :cond_12
    move-object/from16 v8, v24

    .line 261
    .line 262
    :goto_a
    if-eqz v2, :cond_13

    .line 263
    .line 264
    iget-object v11, v2, Lqrp;->a:Ldrp;

    .line 265
    .line 266
    if-eqz v11, :cond_13

    .line 267
    .line 268
    iget-object v11, v11, Ldrp;->c:Ltrp;

    .line 269
    .line 270
    if-eqz v11, :cond_13

    .line 271
    .line 272
    iget-object v11, v11, Ltrp;->a:Lvtp;

    .line 273
    .line 274
    if-eqz v11, :cond_13

    .line 275
    .line 276
    iget v11, v11, Lvtp;->c:I

    .line 277
    .line 278
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    goto :goto_b

    .line 283
    :cond_13
    move-object/from16 v11, v24

    .line 284
    .line 285
    :goto_b
    check-cast v13, Ljava/lang/Iterable;

    .line 286
    .line 287
    new-instance v14, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v17

    .line 302
    if-eqz v17, :cond_17

    .line 303
    .line 304
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    if-eqz v16, :cond_14

    .line 309
    .line 310
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_14
    move-object v9, v15

    .line 315
    check-cast v9, Lnrp;

    .line 316
    .line 317
    iget v9, v9, Lnrp;->a:I

    .line 318
    .line 319
    if-eqz v8, :cond_15

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v19

    .line 325
    move/from16 v4, v19

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_15
    const/4 v4, 0x0

    .line 329
    :goto_d
    if-ge v9, v4, :cond_16

    .line 330
    .line 331
    :goto_e
    move/from16 v4, p4

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_16
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move/from16 v4, p4

    .line 338
    .line 339
    const/16 v16, 0x1

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_17
    new-instance v13, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v13}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lnrp;

    .line 352
    .line 353
    if-eqz v4, :cond_18

    .line 354
    .line 355
    iget v4, v4, Lnrp;->a:I

    .line 356
    .line 357
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    :cond_18
    if-eqz v8, :cond_19

    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    add-int/lit16 v4, v4, 0x258

    .line 368
    .line 369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    goto :goto_f

    .line 374
    :cond_19
    move-object/from16 v4, v24

    .line 375
    .line 376
    :goto_f
    if-eqz v4, :cond_1b

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v11, :cond_1a

    .line 383
    .line 384
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    goto :goto_10

    .line 389
    :cond_1a
    const/4 v9, 0x0

    .line 390
    :goto_10
    if-ge v8, v9, :cond_1b

    .line 391
    .line 392
    new-instance v8, Lnrp;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    invoke-direct {v8, v9}, Lnrp;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    add-int/lit16 v4, v4, 0x258

    .line 409
    .line 410
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    goto :goto_f

    .line 415
    :cond_1b
    invoke-virtual {v12, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move-object v14, v13

    .line 419
    :cond_1c
    move-object v4, v14

    .line 420
    check-cast v4, Ljava/util/List;

    .line 421
    .line 422
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    if-ne v8, v0, :cond_1d

    .line 427
    .line 428
    invoke-static/range {v24 .. v24}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_1d
    move-object v15, v8

    .line 436
    check-cast v15, La5e0;

    .line 437
    .line 438
    if-eqz v2, :cond_1e

    .line 439
    .line 440
    iget-object v8, v2, Lqrp;->b:Lkrp;

    .line 441
    .line 442
    if-eqz v8, :cond_1e

    .line 443
    .line 444
    iget v8, v8, Lkrp;->a:F

    .line 445
    .line 446
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    move-object/from16 v25, v8

    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_1e
    move-object/from16 v25, v24

    .line 454
    .line 455
    :goto_11
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, Lluw0;

    .line 460
    .line 461
    if-ne v8, v10, :cond_22

    .line 462
    .line 463
    if-eqz v2, :cond_1f

    .line 464
    .line 465
    iget-object v2, v2, Lqrp;->b:Lkrp;

    .line 466
    .line 467
    if-eqz v2, :cond_1f

    .line 468
    .line 469
    iget-object v2, v2, Lkrp;->c:Ljava/lang/Float;

    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_1f
    move-object/from16 v2, v24

    .line 473
    .line 474
    :goto_12
    if-eqz v25, :cond_21

    .line 475
    .line 476
    if-nez v2, :cond_20

    .line 477
    .line 478
    goto :goto_13

    .line 479
    :cond_20
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Float;->floatValue()F

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    sub-float/2addr v8, v2

    .line 488
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    goto :goto_14

    .line 493
    :cond_21
    :goto_13
    move-object/from16 v2, v24

    .line 494
    .line 495
    goto :goto_14

    .line 496
    :cond_22
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lnrp;

    .line 501
    .line 502
    if-eqz v2, :cond_21

    .line 503
    .line 504
    iget-object v2, v2, Lnrp;->b:Ljava/lang/Float;

    .line 505
    .line 506
    :goto_14
    const/4 v8, 0x0

    .line 507
    if-eqz v25, :cond_26

    .line 508
    .line 509
    if-eqz v2, :cond_26

    .line 510
    .line 511
    invoke-static {v2, v8}, Lkdd;->j(Ljava/lang/Float;F)Z

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    if-eqz v9, :cond_23

    .line 516
    .line 517
    goto :goto_17

    .line 518
    :cond_23
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    check-cast v9, Lnrp;

    .line 523
    .line 524
    if-eqz v9, :cond_25

    .line 525
    .line 526
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    check-cast v9, Lnrp;

    .line 531
    .line 532
    if-eqz v9, :cond_24

    .line 533
    .line 534
    iget-object v9, v9, Lnrp;->b:Ljava/lang/Float;

    .line 535
    .line 536
    if-eqz v9, :cond_24

    .line 537
    .line 538
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    goto :goto_15

    .line 543
    :cond_24
    move v9, v8

    .line 544
    :goto_15
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    sub-float/2addr v9, v10

    .line 549
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    div-float/2addr v9, v10

    .line 554
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    :goto_16
    move-object/from16 v26, v9

    .line 559
    .line 560
    goto :goto_18

    .line 561
    :cond_25
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Float;->floatValue()F

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    sub-float/2addr v9, v10

    .line 570
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    div-float/2addr v9, v10

    .line 575
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    goto :goto_16

    .line 580
    :cond_26
    :goto_17
    move-object/from16 v26, v24

    .line 581
    .line 582
    :goto_18
    if-eqz v25, :cond_2a

    .line 583
    .line 584
    if-nez v2, :cond_27

    .line 585
    .line 586
    goto :goto_1a

    .line 587
    :cond_27
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    check-cast v9, Lnrp;

    .line 592
    .line 593
    if-eqz v9, :cond_29

    .line 594
    .line 595
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    check-cast v9, Lnrp;

    .line 600
    .line 601
    if-eqz v9, :cond_28

    .line 602
    .line 603
    iget-object v9, v9, Lnrp;->b:Ljava/lang/Float;

    .line 604
    .line 605
    if-eqz v9, :cond_28

    .line 606
    .line 607
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    goto :goto_19

    .line 612
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    :goto_19
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    sub-float/2addr v9, v2

    .line 621
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    goto :goto_1b

    .line 626
    :cond_29
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Float;->floatValue()F

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    sub-float/2addr v9, v2

    .line 635
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    goto :goto_1b

    .line 640
    :cond_2a
    :goto_1a
    move-object/from16 v2, v24

    .line 641
    .line 642
    :goto_1b
    if-nez v26, :cond_2b

    .line 643
    .line 644
    const v8, 0x519b3408

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 648
    .line 649
    .line 650
    sget-object v8, Lbep;->a:Lsox;

    .line 651
    .line 652
    invoke-virtual {v12, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    check-cast v8, Lr0n;

    .line 657
    .line 658
    iget-wide v8, v8, Lr0n;->a:J

    .line 659
    .line 660
    const/4 v10, 0x0

    .line 661
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 662
    .line 663
    .line 664
    :goto_1c
    move-wide/from16 v27, v8

    .line 665
    .line 666
    move v8, v5

    .line 667
    goto :goto_1d

    .line 668
    :cond_2b
    const/4 v10, 0x0

    .line 669
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Float;->floatValue()F

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    cmpl-float v9, v9, v8

    .line 674
    .line 675
    if-lez v9, :cond_2c

    .line 676
    .line 677
    const v8, 0x519b3bc6

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    iget-object v8, v8, Lq5n;->g:Lt4n;

    .line 688
    .line 689
    iget-object v8, v8, Lt4n;->c:Lv4n;

    .line 690
    .line 691
    iget-wide v8, v8, Lv4n;->a:J

    .line 692
    .line 693
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_1c

    .line 697
    :cond_2c
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Float;->floatValue()F

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    cmpg-float v8, v9, v8

    .line 702
    .line 703
    if-gez v8, :cond_2d

    .line 704
    .line 705
    const v8, 0x519b4346

    .line 706
    .line 707
    .line 708
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 709
    .line 710
    .line 711
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    iget-object v8, v8, Lq5n;->g:Lt4n;

    .line 716
    .line 717
    iget-object v8, v8, Lt4n;->b:Lu4n;

    .line 718
    .line 719
    iget-wide v8, v8, Lu4n;->a:J

    .line 720
    .line 721
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 722
    .line 723
    .line 724
    goto :goto_1c

    .line 725
    :cond_2d
    const v8, 0x519b48c8

    .line 726
    .line 727
    .line 728
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 729
    .line 730
    .line 731
    sget-object v8, Lbep;->a:Lsox;

    .line 732
    .line 733
    invoke-virtual {v12, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    check-cast v8, Lr0n;

    .line 738
    .line 739
    iget-wide v8, v8, Lr0n;->a:J

    .line 740
    .line 741
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 742
    .line 743
    .line 744
    goto :goto_1c

    .line 745
    :goto_1d
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 746
    .line 747
    const-string v9, "StockContent"

    .line 748
    .line 749
    invoke-static {v5, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    invoke-interface {v11, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    sget-object v13, List;->c:Lbb6;

    .line 758
    .line 759
    sget-object v14, Ldi1;->n:Lkj9;

    .line 760
    .line 761
    invoke-static {v13, v14, v12, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    move-object/from16 p1, v11

    .line 766
    .line 767
    iget-wide v10, v12, Lmv10;->T:J

    .line 768
    .line 769
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    move-object/from16 v14, p1

    .line 778
    .line 779
    invoke-static {v12, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 780
    .line 781
    .line 782
    move-result-object v14

    .line 783
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 784
    .line 785
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    move-object/from16 p1, v2

    .line 789
    .line 790
    iget-object v2, v12, Lmv10;->a:Le36;

    .line 791
    .line 792
    if-eqz v2, :cond_3c

    .line 793
    .line 794
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 795
    .line 796
    .line 797
    iget-boolean v2, v12, Lmv10;->S:Z

    .line 798
    .line 799
    if-eqz v2, :cond_2e

    .line 800
    .line 801
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 802
    .line 803
    invoke-virtual {v12, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 804
    .line 805
    .line 806
    goto :goto_1e

    .line 807
    :cond_2e
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 808
    .line 809
    .line 810
    :goto_1e
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 811
    .line 812
    invoke-static {v12, v13, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 813
    .line 814
    .line 815
    sget-object v2, Ljxd0;->e:Ln13;

    .line 816
    .line 817
    invoke-static {v12, v11, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    sget-object v10, Ljxd0;->g:Ljac;

    .line 825
    .line 826
    invoke-static {v12, v2, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 830
    .line 831
    .line 832
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 833
    .line 834
    invoke-static {v12, v14, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 835
    .line 836
    .line 837
    if-eqz v6, :cond_2f

    .line 838
    .line 839
    iget-object v2, v6, Ldrp;->a:Ljava/lang/String;

    .line 840
    .line 841
    if-nez v2, :cond_30

    .line 842
    .line 843
    :cond_2f
    const-string v2, "            "

    .line 844
    .line 845
    :cond_30
    iget-object v10, v1, Lurp;->c:Ljava/lang/String;

    .line 846
    .line 847
    const-string v11, " ("

    .line 848
    .line 849
    const-string v13, ")"

    .line 850
    .line 851
    invoke-static {v2, v11, v10, v13}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    iget-object v10, v10, Lq5n;->n:Lp5n;

    .line 860
    .line 861
    iget-wide v10, v10, Lp5n;->c:J

    .line 862
    .line 863
    move-object v13, v6

    .line 864
    if-nez v6, :cond_31

    .line 865
    .line 866
    const/4 v6, 0x1

    .line 867
    goto :goto_1f

    .line 868
    :cond_31
    const/4 v6, 0x0

    .line 869
    :goto_1f
    const/16 v14, 0xc06

    .line 870
    .line 871
    move-object/from16 v16, v13

    .line 872
    .line 873
    move v13, v14

    .line 874
    const/16 v14, 0x1a

    .line 875
    .line 876
    move-object/from16 v20, v7

    .line 877
    .line 878
    move/from16 v19, v8

    .line 879
    .line 880
    const-wide/16 v7, 0x0

    .line 881
    .line 882
    move-object/from16 v21, v9

    .line 883
    .line 884
    const/4 v9, 0x1

    .line 885
    move-wide/from16 v22, v10

    .line 886
    .line 887
    const/4 v10, 0x0

    .line 888
    const/4 v11, 0x0

    .line 889
    move-object/from16 v31, v16

    .line 890
    .line 891
    move/from16 v30, v19

    .line 892
    .line 893
    move-object/from16 p3, v20

    .line 894
    .line 895
    const/4 v1, 0x0

    .line 896
    move-object/from16 v16, v15

    .line 897
    .line 898
    move-object/from16 v15, v21

    .line 899
    .line 900
    invoke-static/range {v5 .. v14}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    new-instance v7, Lgg90;

    .line 905
    .line 906
    sget v8, Ldg90;->b:F

    .line 907
    .line 908
    invoke-direct {v7, v8, v1, v1}, Lgg90;-><init>(FII)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v8, v16

    .line 912
    .line 913
    move-object/from16 v16, v7

    .line 914
    .line 915
    sget-object v7, Lon01;->a:Ltn01;

    .line 916
    .line 917
    invoke-static {v5, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    invoke-interface {v9, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    move-wide/from16 v13, v22

    .line 926
    .line 927
    const/16 v22, 0x0

    .line 928
    .line 929
    const/16 v23, 0x3af8

    .line 930
    .line 931
    move-object v9, v8

    .line 932
    const/4 v8, 0x0

    .line 933
    move-object v10, v9

    .line 934
    const/4 v9, 0x0

    .line 935
    move-object v11, v10

    .line 936
    const/4 v10, 0x0

    .line 937
    move-object/from16 v18, v11

    .line 938
    .line 939
    const/4 v11, 0x0

    .line 940
    move-object/from16 v20, v12

    .line 941
    .line 942
    const/4 v12, 0x0

    .line 943
    const/4 v15, 0x0

    .line 944
    const/16 v19, 0x100

    .line 945
    .line 946
    const/16 v17, 0x0

    .line 947
    .line 948
    move-object/from16 v32, v18

    .line 949
    .line 950
    const/16 v18, 0x0

    .line 951
    .line 952
    move/from16 v33, v19

    .line 953
    .line 954
    const/16 v19, 0x0

    .line 955
    .line 956
    move-object/from16 v34, v21

    .line 957
    .line 958
    const/16 v21, 0x0

    .line 959
    .line 960
    move-object/from16 v33, v4

    .line 961
    .line 962
    move-object v1, v5

    .line 963
    move-object/from16 v4, v34

    .line 964
    .line 965
    move-object v5, v2

    .line 966
    move-object/from16 v2, v32

    .line 967
    .line 968
    invoke-static/range {v5 .. v23}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v12, v20

    .line 972
    .line 973
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    check-cast v5, Lnrp;

    .line 978
    .line 979
    if-eqz v5, :cond_33

    .line 980
    .line 981
    iget-object v5, v5, Lnrp;->b:Ljava/lang/Float;

    .line 982
    .line 983
    if-nez v5, :cond_32

    .line 984
    .line 985
    goto :goto_20

    .line 986
    :cond_32
    move-object/from16 v25, v5

    .line 987
    .line 988
    :cond_33
    :goto_20
    if-nez v25, :cond_34

    .line 989
    .line 990
    const-string v5, "$      "

    .line 991
    .line 992
    const/4 v15, 0x1

    .line 993
    :goto_21
    move-object/from16 v16, v5

    .line 994
    .line 995
    goto :goto_22

    .line 996
    :cond_34
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    const/4 v15, 0x1

    .line 1001
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    const-string v6, "%.2f"

    .line 1006
    .line 1007
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    const-string v6, "$"

    .line 1012
    .line 1013
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    goto :goto_21

    .line 1018
    :goto_22
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    if-nez v25, :cond_35

    .line 1023
    .line 1024
    move v6, v15

    .line 1025
    goto :goto_23

    .line 1026
    :cond_35
    const/4 v6, 0x0

    .line 1027
    :goto_23
    const/16 v13, 0xc06

    .line 1028
    .line 1029
    const/16 v14, 0x1a

    .line 1030
    .line 1031
    const-wide/16 v7, 0x0

    .line 1032
    .line 1033
    const/4 v9, 0x1

    .line 1034
    const/4 v10, 0x0

    .line 1035
    const/4 v11, 0x0

    .line 1036
    move-object/from16 v35, v5

    .line 1037
    .line 1038
    move-object v5, v1

    .line 1039
    move-object/from16 v1, v35

    .line 1040
    .line 1041
    invoke-static/range {v5 .. v14}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    invoke-interface {v1, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    sget-object v1, Lon01;->f:Ltn01;

    .line 1050
    .line 1051
    iget-object v7, v1, Ltn01;->b:Lsn01;

    .line 1052
    .line 1053
    const/16 v22, 0x0

    .line 1054
    .line 1055
    const/16 v23, 0x3ff8

    .line 1056
    .line 1057
    const/4 v8, 0x0

    .line 1058
    const/4 v9, 0x0

    .line 1059
    const/4 v11, 0x0

    .line 1060
    move-object/from16 v20, v12

    .line 1061
    .line 1062
    const/4 v12, 0x0

    .line 1063
    const-wide/16 v13, 0x0

    .line 1064
    .line 1065
    move/from16 v29, v15

    .line 1066
    .line 1067
    const/4 v15, 0x0

    .line 1068
    move-object v1, v5

    .line 1069
    move-object/from16 v5, v16

    .line 1070
    .line 1071
    const/16 v16, 0x0

    .line 1072
    .line 1073
    const/16 v17, 0x0

    .line 1074
    .line 1075
    const/16 v18, 0x0

    .line 1076
    .line 1077
    const/16 v19, 0x0

    .line 1078
    .line 1079
    const/16 v21, 0x0

    .line 1080
    .line 1081
    invoke-static/range {v5 .. v23}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v12, v20

    .line 1085
    .line 1086
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    check-cast v5, Lnrp;

    .line 1091
    .line 1092
    move-object/from16 v14, v31

    .line 1093
    .line 1094
    if-eqz v14, :cond_36

    .line 1095
    .line 1096
    iget-object v6, v14, Ldrp;->d:Ljava/lang/String;

    .line 1097
    .line 1098
    goto :goto_24

    .line 1099
    :cond_36
    move-object/from16 v6, v24

    .line 1100
    .line 1101
    :goto_24
    invoke-interface/range {p3 .. p3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    move-object v9, v7

    .line 1106
    check-cast v9, Lluw0;

    .line 1107
    .line 1108
    const/4 v13, 0x0

    .line 1109
    move-object/from16 v8, p1

    .line 1110
    .line 1111
    move-object/from16 v7, v26

    .line 1112
    .line 1113
    move-wide/from16 v10, v27

    .line 1114
    .line 1115
    invoke-static/range {v5 .. v13}, Lwr81;->e(Lnrp;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lluw0;JLbun;I)V

    .line 1116
    .line 1117
    .line 1118
    move-wide v7, v10

    .line 1119
    invoke-interface/range {p3 .. p3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    check-cast v5, Lluw0;

    .line 1124
    .line 1125
    move-object/from16 v6, p3

    .line 1126
    .line 1127
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v9

    .line 1131
    move/from16 v10, v30

    .line 1132
    .line 1133
    and-int/lit16 v10, v10, 0x380

    .line 1134
    .line 1135
    const/16 v11, 0x100

    .line 1136
    .line 1137
    if-ne v10, v11, :cond_37

    .line 1138
    .line 1139
    const/4 v10, 0x1

    .line 1140
    goto :goto_25

    .line 1141
    :cond_37
    const/4 v10, 0x0

    .line 1142
    :goto_25
    or-int/2addr v9, v10

    .line 1143
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v10

    .line 1147
    if-nez v9, :cond_38

    .line 1148
    .line 1149
    if-ne v10, v0, :cond_39

    .line 1150
    .line 1151
    :cond_38
    new-instance v10, Lv160;

    .line 1152
    .line 1153
    const/16 v9, 0x1d

    .line 1154
    .line 1155
    invoke-direct {v10, v3, v6, v9}, Lv160;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v12, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_39
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1162
    .line 1163
    const/4 v6, 0x0

    .line 1164
    invoke-static {v5, v10, v12, v6}, Lwr81;->b(Lluw0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    check-cast v5, Lnrp;

    .line 1172
    .line 1173
    if-nez v14, :cond_3a

    .line 1174
    .line 1175
    const/4 v9, 0x1

    .line 1176
    goto :goto_26

    .line 1177
    :cond_3a
    move v9, v6

    .line 1178
    :goto_26
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v6

    .line 1182
    if-ne v6, v0, :cond_3b

    .line 1183
    .line 1184
    new-instance v6, Lgf5;

    .line 1185
    .line 1186
    const/16 v0, 0x13

    .line 1187
    .line 1188
    invoke-direct {v6, v2, v0}, Lgf5;-><init>(La5e0;B)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v12, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_3b
    move-object v10, v6

    .line 1195
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1196
    .line 1197
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v11

    .line 1201
    const/16 v13, 0x6000

    .line 1202
    .line 1203
    move-object v6, v5

    .line 1204
    move-object/from16 v5, v33

    .line 1205
    .line 1206
    invoke-static/range {v5 .. v13}, Lwr81;->g(Ljava/util/List;Lnrp;JZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1207
    .line 1208
    .line 1209
    const/4 v15, 0x1

    .line 1210
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 1211
    .line 1212
    .line 1213
    move-object v2, v1

    .line 1214
    goto :goto_27

    .line 1215
    :cond_3c
    invoke-static {}, Lnq60;->v()V

    .line 1216
    .line 1217
    .line 1218
    throw v24

    .line 1219
    :cond_3d
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v2, p1

    .line 1223
    .line 1224
    :goto_27
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    if-eqz v6, :cond_3e

    .line 1229
    .line 1230
    new-instance v0, Ldc0;

    .line 1231
    .line 1232
    const/16 v5, 0x10

    .line 1233
    .line 1234
    move-object/from16 v1, p0

    .line 1235
    .line 1236
    move/from16 v4, p4

    .line 1237
    .line 1238
    invoke-direct/range {v0 .. v5}, Ldc0;-><init>(Ljava/lang/Object;Lnqd0;Ljava/lang/Object;IB)V

    .line 1239
    .line 1240
    .line 1241
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1242
    .line 1243
    :cond_3e
    return-void
.end method

.method public static final g(Ljava/util/List;Lnrp;JZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p4

    .line 4
    .line 5
    move-object/from16 v14, p7

    .line 6
    .line 7
    check-cast v14, Lmv10;

    .line 8
    .line 9
    const v0, -0x49d7a607

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p8, v0

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    move-wide/from16 v6, p2

    .line 42
    .line 43
    invoke-virtual {v14, v6, v7}, Lmv10;->g(J)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    invoke-virtual {v14, v10}, Lmv10;->i(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/16 v3, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v3, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    const/high16 v3, 0x30000

    .line 68
    .line 69
    or-int/2addr v0, v3

    .line 70
    const v9, 0x12493

    .line 71
    .line 72
    .line 73
    and-int/2addr v9, v0

    .line 74
    const v11, 0x12492

    .line 75
    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    if-eq v9, v11, :cond_4

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v9, v13

    .line 83
    :goto_4
    and-int/lit8 v11, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v14, v11, v9}, Lmv10;->c0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_1f

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    move-object v9, v1

    .line 94
    check-cast v9, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-nez v15, :cond_6

    .line 105
    .line 106
    :cond_5
    move/from16 p7, v3

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    goto :goto_7

    .line 110
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    check-cast v15, Lnrp;

    .line 115
    .line 116
    iget-object v15, v15, Lnrp;->b:Ljava/lang/Float;

    .line 117
    .line 118
    const/high16 v16, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 119
    .line 120
    if-eqz v15, :cond_7

    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move/from16 v15, v16

    .line 128
    .line 129
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    if-eqz v17, :cond_9

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    move/from16 p7, v3

    .line 140
    .line 141
    move-object/from16 v3, v17

    .line 142
    .line 143
    check-cast v3, Lnrp;

    .line 144
    .line 145
    iget-object v3, v3, Lnrp;->b:Ljava/lang/Float;

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    move/from16 v3, v16

    .line 155
    .line 156
    :goto_6
    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move/from16 v3, p7

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move/from16 p7, v3

    .line 164
    .line 165
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_7
    if-eqz v1, :cond_e

    .line 170
    .line 171
    move-object v9, v1

    .line 172
    check-cast v9, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-nez v15, :cond_a

    .line 183
    .line 184
    const/16 p6, 0x0

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    goto :goto_a

    .line 188
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    check-cast v15, Lnrp;

    .line 193
    .line 194
    iget-object v15, v15, Lnrp;->b:Ljava/lang/Float;

    .line 195
    .line 196
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 197
    .line 198
    if-eqz v15, :cond_b

    .line 199
    .line 200
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    goto :goto_8

    .line 205
    :cond_b
    move/from16 v15, v16

    .line 206
    .line 207
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    if-eqz v17, :cond_d

    .line 212
    .line 213
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    const/16 p6, 0x0

    .line 218
    .line 219
    move-object/from16 v11, v17

    .line 220
    .line 221
    check-cast v11, Lnrp;

    .line 222
    .line 223
    iget-object v11, v11, Lnrp;->b:Ljava/lang/Float;

    .line 224
    .line 225
    if-eqz v11, :cond_c

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    goto :goto_9

    .line 232
    :cond_c
    move/from16 v11, v16

    .line 233
    .line 234
    :goto_9
    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    goto :goto_8

    .line 239
    :cond_d
    const/16 p6, 0x0

    .line 240
    .line 241
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    goto :goto_a

    .line 246
    :cond_e
    const/16 p6, 0x0

    .line 247
    .line 248
    move-object/from16 v9, p6

    .line 249
    .line 250
    :goto_a
    if-eqz v1, :cond_f

    .line 251
    .line 252
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Lnrp;

    .line 257
    .line 258
    if-eqz v11, :cond_f

    .line 259
    .line 260
    iget v11, v11, Lnrp;->a:I

    .line 261
    .line 262
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    goto :goto_b

    .line 267
    :cond_f
    move-object/from16 v11, p6

    .line 268
    .line 269
    :goto_b
    if-eqz v1, :cond_10

    .line 270
    .line 271
    invoke-static {v1}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    check-cast v15, Lnrp;

    .line 276
    .line 277
    if-eqz v15, :cond_10

    .line 278
    .line 279
    iget v15, v15, Lnrp;->a:I

    .line 280
    .line 281
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    goto :goto_c

    .line 286
    :cond_10
    move-object/from16 v15, p6

    .line 287
    .line 288
    :goto_c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 289
    .line 290
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 291
    .line 292
    const/high16 v8, 0x43a00000    # 320.0f

    .line 293
    .line 294
    const-string v5, "StockPriceChart"

    .line 295
    .line 296
    if-eqz v1, :cond_11

    .line 297
    .line 298
    if-eqz v3, :cond_11

    .line 299
    .line 300
    if-eqz v9, :cond_11

    .line 301
    .line 302
    if-eqz v11, :cond_11

    .line 303
    .line 304
    if-nez v15, :cond_12

    .line 305
    .line 306
    :cond_11
    move-object/from16 v19, v10

    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    move-object/from16 v10, p5

    .line 310
    .line 311
    goto/16 :goto_14

    .line 312
    .line 313
    :cond_12
    const v11, -0x1e2d1777

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v11}, Lmv10;->n0(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v13}, Lmv10;->s(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    sget-object v15, Lly5;->c:Lev00;

    .line 327
    .line 328
    if-ne v11, v15, :cond_13

    .line 329
    .line 330
    invoke-static {}, Lij2;->a()Lfj2;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v14, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_13
    check-cast v11, Lfj2;

    .line 338
    .line 339
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    iget-object v13, v13, Lq5n;->g:Lt4n;

    .line 344
    .line 345
    iget-object v13, v13, Lt4n;->a:Ls4n;

    .line 346
    .line 347
    iget-wide v12, v13, Ls4n;->a:J

    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    const/16 v25, 0xe

    .line 352
    .line 353
    const v21, 0x3ec28f5c    # 0.38f

    .line 354
    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    move-wide/from16 v19, v12

    .line 361
    .line 362
    invoke-static/range {v19 .. v25}, Lr0n;->c(JFFFFI)J

    .line 363
    .line 364
    .line 365
    move-result-wide v12

    .line 366
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    and-int/lit8 v8, v0, 0xe

    .line 379
    .line 380
    if-eq v8, v2, :cond_14

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_14
    const/16 v19, 0x1

    .line 386
    .line 387
    :goto_d
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-nez v19, :cond_16

    .line 392
    .line 393
    if-ne v2, v15, :cond_15

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_15
    move-object/from16 v19, v10

    .line 397
    .line 398
    const/4 v6, 0x1

    .line 399
    move-object/from16 v10, p5

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_16
    :goto_e
    new-instance v2, Lrkc0;

    .line 403
    .line 404
    move-object/from16 v19, v10

    .line 405
    .line 406
    const/4 v6, 0x1

    .line 407
    move-object/from16 v10, p5

    .line 408
    .line 409
    invoke-direct {v2, v10, v1, v6}, Lrkc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :goto_f
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 416
    .line 417
    invoke-static {v4, v1, v2}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v5, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-virtual {v14, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    or-int/2addr v4, v5

    .line 434
    const/4 v5, 0x4

    .line 435
    if-eq v8, v5, :cond_17

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    goto :goto_10

    .line 439
    :cond_17
    move v5, v6

    .line 440
    :goto_10
    or-int/2addr v4, v5

    .line 441
    invoke-virtual {v14, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    or-int/2addr v4, v5

    .line 446
    and-int/lit16 v5, v0, 0x380

    .line 447
    .line 448
    const/16 v7, 0x100

    .line 449
    .line 450
    if-ne v5, v7, :cond_18

    .line 451
    .line 452
    move v5, v6

    .line 453
    goto :goto_11

    .line 454
    :cond_18
    const/4 v5, 0x0

    .line 455
    :goto_11
    or-int/2addr v4, v5

    .line 456
    and-int/lit8 v0, v0, 0x70

    .line 457
    .line 458
    const/16 v5, 0x20

    .line 459
    .line 460
    if-eq v0, v5, :cond_19

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    :cond_19
    or-int v0, v4, v6

    .line 464
    .line 465
    invoke-virtual {v14, v12, v13}, Lmv10;->g(J)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    or-int/2addr v0, v4

    .line 470
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-nez v0, :cond_1b

    .line 475
    .line 476
    if-ne v4, v15, :cond_1a

    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_1a
    move-object v11, v2

    .line 480
    goto :goto_13

    .line 481
    :cond_1b
    :goto_12
    new-instance v0, Liuw0;

    .line 482
    .line 483
    move-object v4, v2

    .line 484
    move-object v2, v1

    .line 485
    move-object v1, v11

    .line 486
    move-object v11, v4

    .line 487
    move-object/from16 v5, p1

    .line 488
    .line 489
    move-object v6, v3

    .line 490
    move-object v7, v9

    .line 491
    move-wide v8, v12

    .line 492
    move-wide/from16 v3, p2

    .line 493
    .line 494
    invoke-direct/range {v0 .. v9}, Liuw0;-><init>(Lfj2;Ljava/util/List;JLnrp;Ljava/lang/Float;Ljava/lang/Float;J)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    move-object v4, v0

    .line 501
    :goto_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-static {v0, v14, v11, v4}, Llim;->c(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 505
    .line 506
    .line 507
    move-object v7, v14

    .line 508
    goto/16 :goto_19

    .line 509
    .line 510
    :goto_14
    const v1, -0x1e37cbd1

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 514
    .line 515
    .line 516
    sget-object v11, Ldi1;->f:Lmj9;

    .line 517
    .line 518
    move-object/from16 v12, v19

    .line 519
    .line 520
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 533
    .line 534
    iget-wide v2, v2, Lz3n;->d:J

    .line 535
    .line 536
    move/from16 v26, v6

    .line 537
    .line 538
    sget-object v6, Ly0a0;->p:Lnuo0;

    .line 539
    .line 540
    invoke-static {v1, v2, v3, v6}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    shr-int/lit8 v0, v0, 0x6

    .line 545
    .line 546
    and-int/lit8 v0, v0, 0x70

    .line 547
    .line 548
    or-int v8, v0, p7

    .line 549
    .line 550
    const/16 v9, 0xe

    .line 551
    .line 552
    const-wide/16 v2, 0x0

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    move-object v0, v5

    .line 556
    const/4 v5, 0x0

    .line 557
    move-object v13, v0

    .line 558
    move-object v0, v1

    .line 559
    move-object v7, v14

    .line 560
    move/from16 v1, p4

    .line 561
    .line 562
    invoke-static/range {v0 .. v9}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const/4 v1, 0x0

    .line 575
    invoke-static {v11, v1}, Li5a;->c(Lii1;Z)Leob0;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget-wide v3, v7, Lmv10;->T:J

    .line 580
    .line 581
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-static {v7, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    sget-object v4, Lmtn;->M:Ljxd0;

    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v4, v7, Lmv10;->a:Le36;

    .line 599
    .line 600
    if-eqz v4, :cond_1e

    .line 601
    .line 602
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 603
    .line 604
    .line 605
    iget-boolean v4, v7, Lmv10;->S:Z

    .line 606
    .line 607
    if-eqz v4, :cond_1c

    .line 608
    .line 609
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 610
    .line 611
    invoke-virtual {v7, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 612
    .line 613
    .line 614
    goto :goto_15

    .line 615
    :cond_1c
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 616
    .line 617
    .line 618
    :goto_15
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 619
    .line 620
    invoke-static {v7, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    sget-object v2, Ljxd0;->e:Ln13;

    .line 624
    .line 625
    invoke-static {v7, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    sget-object v2, Ljxd0;->g:Ljac;

    .line 633
    .line 634
    invoke-static {v7, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 638
    .line 639
    .line 640
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 641
    .line 642
    invoke-static {v7, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    .line 644
    .line 645
    if-nez p4, :cond_1d

    .line 646
    .line 647
    const v0, -0x7a7d03e5

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 658
    .line 659
    iget-wide v8, v0, Lp5n;->d:J

    .line 660
    .line 661
    new-instance v11, Lgg90;

    .line 662
    .line 663
    sget v0, Ldg90;->b:F

    .line 664
    .line 665
    const/4 v1, 0x0

    .line 666
    invoke-direct {v11, v0, v1, v1}, Lgg90;-><init>(FII)V

    .line 667
    .line 668
    .line 669
    sget-object v2, Lon01;->a:Ltn01;

    .line 670
    .line 671
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const/16 v16, 0x0

    .line 676
    .line 677
    const/16 v17, 0x3afa

    .line 678
    .line 679
    move/from16 v18, v1

    .line 680
    .line 681
    move-object v1, v0

    .line 682
    const v0, 0x7f131b92

    .line 683
    .line 684
    .line 685
    const/4 v3, 0x0

    .line 686
    const/4 v4, 0x0

    .line 687
    const/4 v5, 0x0

    .line 688
    const/4 v6, 0x0

    .line 689
    move-object v14, v7

    .line 690
    const/4 v7, 0x0

    .line 691
    const/4 v10, 0x0

    .line 692
    move-object/from16 v19, v12

    .line 693
    .line 694
    const/4 v12, 0x0

    .line 695
    const/4 v13, 0x0

    .line 696
    const/4 v15, 0x0

    .line 697
    invoke-static/range {v0 .. v17}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 698
    .line 699
    .line 700
    move-object v7, v14

    .line 701
    const/4 v1, 0x0

    .line 702
    invoke-virtual {v7, v1}, Lmv10;->s(Z)V

    .line 703
    .line 704
    .line 705
    :goto_16
    const/4 v6, 0x1

    .line 706
    goto :goto_17

    .line 707
    :cond_1d
    move-object/from16 v19, v12

    .line 708
    .line 709
    const/4 v1, 0x0

    .line 710
    const v0, -0x7a7863b8

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v1}, Lmv10;->s(Z)V

    .line 717
    .line 718
    .line 719
    goto :goto_16

    .line 720
    :goto_17
    invoke-static {v7, v6, v1}, Lsh7;->i(Lmv10;ZZ)Lxro0;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    if-eqz v9, :cond_20

    .line 725
    .line 726
    new-instance v0, Lhuw0;

    .line 727
    .line 728
    move-object/from16 v1, p0

    .line 729
    .line 730
    move-object/from16 v2, p1

    .line 731
    .line 732
    move-wide/from16 v3, p2

    .line 733
    .line 734
    move/from16 v5, p4

    .line 735
    .line 736
    move-object/from16 v6, p5

    .line 737
    .line 738
    move/from16 v8, p8

    .line 739
    .line 740
    move-object/from16 v7, v19

    .line 741
    .line 742
    invoke-direct/range {v0 .. v8}, Lhuw0;-><init>(Ljava/util/List;Lnrp;JZLkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 743
    .line 744
    .line 745
    :goto_18
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 746
    .line 747
    return-void

    .line 748
    :cond_1e
    invoke-static {}, Lnq60;->v()V

    .line 749
    .line 750
    .line 751
    throw p6

    .line 752
    :cond_1f
    move-object v7, v14

    .line 753
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 754
    .line 755
    .line 756
    move-object/from16 v19, p6

    .line 757
    .line 758
    :goto_19
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    if-eqz v9, :cond_20

    .line 763
    .line 764
    new-instance v0, Ljuw0;

    .line 765
    .line 766
    move-object/from16 v1, p0

    .line 767
    .line 768
    move-object/from16 v2, p1

    .line 769
    .line 770
    move-wide/from16 v3, p2

    .line 771
    .line 772
    move/from16 v5, p4

    .line 773
    .line 774
    move-object/from16 v6, p5

    .line 775
    .line 776
    move/from16 v8, p8

    .line 777
    .line 778
    move-object/from16 v7, v19

    .line 779
    .line 780
    invoke-direct/range {v0 .. v8}, Ljuw0;-><init>(Ljava/util/List;Lnrp;JZLkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 781
    .line 782
    .line 783
    goto :goto_18

    .line 784
    :cond_20
    return-void
.end method

.method public static final h(Ljava/util/List;Lrgx;I)Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnrp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lnrp;->a:I

    .line 10
    .line 11
    invoke-static {p0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnrp;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v1, Lnrp;->a:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lnrp;

    .line 27
    .line 28
    iget p0, p0, Lnrp;->a:I

    .line 29
    .line 30
    sub-int/2addr p0, v0

    .line 31
    int-to-float p0, p0

    .line 32
    int-to-float p2, v1

    .line 33
    div-float/2addr p0, p2

    .line 34
    invoke-interface {p1}, Lrgx;->n()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    shr-long/2addr p1, v0

    .line 41
    long-to-int p1, p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    mul-float/2addr p1, p0

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static final i(Lnrp;Lrgx;FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 4

    .line 1
    iget-object p0, p0, Lnrp;->b:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1}, Lrgx;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr v0, p2

    .line 25
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-float/2addr p0, v1

    .line 30
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-float/2addr p4, p3

    .line 39
    div-float/2addr p0, p4

    .line 40
    invoke-interface {p1}, Lrgx;->n()J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    and-long/2addr p3, v2

    .line 45
    long-to-int p1, p3

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/high16 p3, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float/2addr p2, p3

    .line 53
    sub-float/2addr p1, p2

    .line 54
    mul-float/2addr p1, p0

    .line 55
    sub-float/2addr v0, p1

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static final j([F)Lgj2;
    .locals 3

    .line 1
    new-instance v0, Lgj2;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lgj2;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static k(Lwu21;)Ldee0;
    .locals 3

    .line 1
    sget-object v0, Leee0;->a:Ltt50;

    .line 2
    .line 3
    sget-object v1, Llqs;->b:Llqs;

    .line 4
    .line 5
    new-instance v2, Lx0g0;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1}, Lx0g0;-><init>(Lwu21;Lsu21;Lnqs;)V

    .line 8
    .line 9
    .line 10
    const-class p0, Ldee0;

    .line 11
    .line 12
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lk4i;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, p0, v0}, Lx0g0;->a(Lk4i;Ljava/lang/String;)Lfu21;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ldee0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 36
    .line 37
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static l(Lvhm0;Lkotlin/jvm/functions/Function2;Lp240;ZZLkotlin/jvm/functions/Function0;I)V
    .locals 16

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v7, p3

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p6, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    xor-int/lit8 v0, v7, 0x1

    .line 15
    .line 16
    move v8, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v8, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v0, p6, 0x10

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move v5, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v5, v2

    .line 28
    :goto_2
    new-instance v0, Lwru;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lwru;-><init>(Lp240;B)V

    .line 33
    .line 34
    .line 35
    new-instance v12, Lfin;

    .line 36
    .line 37
    const v1, -0x5934afec

    .line 38
    .line 39
    .line 40
    invoke-direct {v12, v1, v0, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lqu8;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lqu8;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 48
    .line 49
    .line 50
    new-instance v14, Lfin;

    .line 51
    .line 52
    const v1, -0x9d96e17

    .line 53
    .line 54
    .line 55
    invoke-direct {v14, v1, v0, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    const/16 v15, 0x5ca

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    move-object/from16 v2, p0

    .line 67
    .line 68
    move-object/from16 v3, p5

    .line 69
    .line 70
    invoke-static/range {v2 .. v15}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final m(Leer;Lqs50;Lapr;Lcas;Ljhr;Lp3l0;Lfqn0;Lxu;Lsl70;Lvu21;Lp0n;)Lekn0;
    .locals 12

    .line 1
    new-instance v0, Lekn0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Lekn0;-><init>(Leer;Lqs50;Lapr;Lcas;Ljhr;Lp3l0;Lfqn0;Lxu;Lsl70;Lvu21;Lp0n;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final n(Lxu;Lr00;Lj9z;Lsl70;Lsl70;Lsl70;Lsl70;)Lzl51;
    .locals 8

    .line 1
    new-instance v0, Lzl51;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lzl51;-><init>(Lxu;Lr00;Lj9z;Lsl70;Lsl70;Lsl70;Lsl70;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
