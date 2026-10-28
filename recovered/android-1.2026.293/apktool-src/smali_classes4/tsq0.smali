.class public abstract Ltsq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lwc21;

.field public static final b:Lwc21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwc21;

    .line 2
    .line 3
    sget-object v1, Lrsq0;->b:Lrsq0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lji1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltsq0;->a:Lwc21;

    .line 9
    .line 10
    new-instance v0, Lwc21;

    .line 11
    .line 12
    sget-object v1, Lssq0;->b:Lssq0;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lji1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltsq0;->b:Lwc21;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lffx;Lfin;Lnqd0;ZLrvi0;Lfin;Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    check-cast v0, Lmv10;

    .line 10
    .line 11
    const v2, 0x21cf0686

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v6, 0x4

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    or-int v2, p7, v2

    .line 29
    .line 30
    or-int/lit16 v2, v2, 0x180

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lmv10;->i(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/16 v8, 0x800

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    move v7, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v7, 0x400

    .line 43
    .line 44
    :goto_1
    or-int/2addr v2, v7

    .line 45
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v9, 0x4000

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    move v7, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x2000

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v7

    .line 58
    const v7, 0x12493

    .line 59
    .line 60
    .line 61
    and-int/2addr v7, v2

    .line 62
    const v10, 0x12492

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x1

    .line 67
    if-eq v7, v10, :cond_3

    .line 68
    .line 69
    move v7, v12

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v7, v11

    .line 72
    :goto_3
    and-int/lit8 v10, v2, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, v10, v7}, Lmv10;->c0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_11

    .line 79
    .line 80
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v10, Lly5;->c:Lev00;

    .line 85
    .line 86
    if-ne v7, v10, :cond_4

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static {v7, v0}, Lgy00;->f(FLmv10;)Lpbj0;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :cond_4
    check-cast v7, Lpbj0;

    .line 94
    .line 95
    new-array v3, v3, [Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    aput-object p5, v3, v11

    .line 98
    .line 99
    aput-object p1, v3, v12

    .line 100
    .line 101
    invoke-static {v3}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v13, "RevealableInfoWrapper"

    .line 106
    .line 107
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 108
    .line 109
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    and-int/lit8 v15, v2, 0xe

    .line 114
    .line 115
    if-ne v15, v6, :cond_5

    .line 116
    .line 117
    move/from16 v16, v12

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move/from16 v16, v11

    .line 121
    .line 122
    :goto_4
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-nez v16, :cond_6

    .line 127
    .line 128
    if-ne v11, v10, :cond_7

    .line 129
    .line 130
    :cond_6
    new-instance v11, Lv160;

    .line 131
    .line 132
    const/16 v12, 0x16

    .line 133
    .line 134
    invoke-direct {v11, v1, v7, v12}, Lv160;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {v14, v11}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-interface {v13, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    and-int/lit16 v12, v2, 0x1c00

    .line 151
    .line 152
    if-ne v12, v8, :cond_8

    .line 153
    .line 154
    const/4 v8, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    const/4 v8, 0x0

    .line 157
    :goto_5
    const v12, 0xe000

    .line 158
    .line 159
    .line 160
    and-int/2addr v2, v12

    .line 161
    if-ne v2, v9, :cond_9

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    const/4 v2, 0x0

    .line 166
    :goto_6
    or-int/2addr v2, v8

    .line 167
    if-ne v15, v6, :cond_a

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    const/4 v6, 0x0

    .line 172
    :goto_7
    or-int/2addr v2, v6

    .line 173
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    if-ne v6, v10, :cond_c

    .line 180
    .line 181
    :cond_b
    new-instance v6, Lqsq0;

    .line 182
    .line 183
    invoke-direct {v6, v4, v5, v1, v7}, Lqsq0;-><init>(ZLrvi0;Lffx;Lpbj0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    check-cast v6, Lgxd0;

    .line 190
    .line 191
    invoke-static {v3}, Lnp11;->G(Ljava/util/List;)Lfin;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-nez v3, :cond_d

    .line 204
    .line 205
    if-ne v7, v10, :cond_e

    .line 206
    .line 207
    :cond_d
    new-instance v7, Lhxd0;

    .line 208
    .line 209
    invoke-direct {v7, v6}, Lhxd0;-><init>(Lgxd0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_e
    check-cast v7, Leob0;

    .line 216
    .line 217
    iget-wide v8, v0, Lmv10;->T:J

    .line 218
    .line 219
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v0, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v9, v0, Lmv10;->a:Le36;

    .line 237
    .line 238
    if-eqz v9, :cond_10

    .line 239
    .line 240
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v9, v0, Lmv10;->S:Z

    .line 244
    .line 245
    if-eqz v9, :cond_f

    .line 246
    .line 247
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 248
    .line 249
    invoke-virtual {v0, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_f
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 254
    .line 255
    .line 256
    :goto_8
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 257
    .line 258
    invoke-static {v0, v7, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v7, Ljxd0;->e:Ln13;

    .line 262
    .line 263
    invoke-static {v0, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object v6, Ljxd0;->g:Ljac;

    .line 271
    .line 272
    invoke-static {v0, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 279
    .line 280
    invoke-static {v0, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v6, 0x1

    .line 285
    invoke-static {v3, v2, v0, v6}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 286
    .line 287
    .line 288
    move-object v3, v14

    .line 289
    goto :goto_9

    .line 290
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    throw v0

    .line 295
    :cond_11
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 296
    .line 297
    .line 298
    move-object/from16 v3, p2

    .line 299
    .line 300
    :goto_9
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-eqz v8, :cond_12

    .line 305
    .line 306
    new-instance v0, Ltmc;

    .line 307
    .line 308
    move-object/from16 v2, p1

    .line 309
    .line 310
    move-object/from16 v6, p5

    .line 311
    .line 312
    move/from16 v7, p7

    .line 313
    .line 314
    invoke-direct/range {v0 .. v7}, Ltmc;-><init>(Lffx;Lfin;Lnqd0;ZLrvi0;Lfin;I)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    :cond_12
    return-void
.end method
