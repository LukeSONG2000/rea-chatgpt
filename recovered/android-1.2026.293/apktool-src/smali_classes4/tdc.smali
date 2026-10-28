.class public final synthetic Ltdc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ltlb;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ltlb;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdc;->a:Ltlb;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltdc;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ltdc;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ltdc;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Ltdc;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, Ltdc;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpx2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x11

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    move v4, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v6

    .line 32
    :goto_0
    and-int/2addr v2, v7

    .line 33
    move-object v12, v1

    .line 34
    check-cast v12, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v12, v2, v4}, Lmv10;->c0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_9

    .line 41
    .line 42
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 43
    .line 44
    const-string v2, "CalpicoNewRoomComposerSection"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 47
    .line 48
    .line 49
    sget-object v4, List;->c:Lbb6;

    .line 50
    .line 51
    sget-object v5, Ldi1;->n:Lkj9;

    .line 52
    .line 53
    invoke-static {v4, v5, v12, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-wide v8, v12, Lmv10;->T:J

    .line 58
    .line 59
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v12, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v10, v12, Lmv10;->a:Le36;

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v10, v12, Lmv10;->S:Z

    .line 85
    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 89
    .line 90
    invoke-virtual {v12, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 98
    .line 99
    invoke-static {v12, v4, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Ljxd0;->e:Ln13;

    .line 103
    .line 104
    invoke-static {v12, v8, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Ljxd0;->g:Ljac;

    .line 112
    .line 113
    invoke-static {v12, v4, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 120
    .line 121
    invoke-static {v12, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Ltdc;->a:Ltlb;

    .line 125
    .line 126
    invoke-virtual {v4}, Ltlb;->f()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-nez v5, :cond_2

    .line 139
    .line 140
    if-ne v9, v3, :cond_3

    .line 141
    .line 142
    :cond_2
    new-instance v9, Lwz2;

    .line 143
    .line 144
    const/4 v5, 0x6

    .line 145
    invoke-direct {v9, v4, v5}, Lwz2;-><init>(Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/high16 v15, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-interface {v5, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const/16 v13, 0xd80

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-static/range {v8 .. v13}, Lfzb;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 171
    .line 172
    .line 173
    iget-boolean v5, v0, Ltdc;->b:Z

    .line 174
    .line 175
    xor-int/lit8 v23, v5, 0x1

    .line 176
    .line 177
    invoke-virtual {v4}, Ltlb;->g()Loyy0;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v5, v5, Loyy0;->a:Loz2;

    .line 182
    .line 183
    iget-object v5, v5, Loz2;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    xor-int/2addr v5, v7

    .line 190
    iget-boolean v8, v0, Ltdc;->c:Z

    .line 191
    .line 192
    if-ne v8, v7, :cond_4

    .line 193
    .line 194
    const v8, 0x23b108a6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 198
    .line 199
    .line 200
    new-array v9, v6, [Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    move v8, v15

    .line 204
    const/16 v15, 0x7c

    .line 205
    .line 206
    move v10, v8

    .line 207
    const v8, 0x7f13043b

    .line 208
    .line 209
    .line 210
    move v11, v10

    .line 211
    const/4 v10, 0x0

    .line 212
    move v14, v11

    .line 213
    const/4 v11, 0x0

    .line 214
    move-object/from16 v34, v12

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    move v7, v14

    .line 218
    move-object/from16 v14, v34

    .line 219
    .line 220
    invoke-static/range {v8 .. v15}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    move-object v12, v14

    .line 225
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v31, v8

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    move v7, v15

    .line 232
    if-nez v8, :cond_7

    .line 233
    .line 234
    const v8, 0x5271a260

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v31, v14

    .line 244
    .line 245
    :goto_2
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v1, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    iget-object v1, v0, Ltdc;->e:Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-nez v2, :cond_5

    .line 268
    .line 269
    if-ne v6, v3, :cond_6

    .line 270
    .line 271
    :cond_5
    new-instance v6, Lfm6;

    .line 272
    .line 273
    const/4 v2, 0x3

    .line 274
    invoke-direct {v6, v1, v2}, Lfm6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    move-object/from16 v21, v6

    .line 281
    .line 282
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    const/16 v37, 0x0

    .line 285
    .line 286
    const v38, 0x36f5ff0

    .line 287
    .line 288
    .line 289
    iget-object v10, v0, Ltdc;->d:Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    move-object/from16 v34, v12

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    const/16 v20, 0x0

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    iget-boolean v0, v0, Ltdc;->f:Z

    .line 318
    .line 319
    const/16 v29, 0x0

    .line 320
    .line 321
    const/16 v30, 0x0

    .line 322
    .line 323
    const/16 v32, 0x0

    .line 324
    .line 325
    const/16 v33, 0x0

    .line 326
    .line 327
    const/16 v35, 0xc00

    .line 328
    .line 329
    const/16 v36, 0x0

    .line 330
    .line 331
    move/from16 v28, v0

    .line 332
    .line 333
    move-object v8, v4

    .line 334
    move v9, v5

    .line 335
    invoke-static/range {v8 .. v38}, Lqlb;->b(Lslb;ZLkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function2;Ljob;Lkotlin/jvm/functions/Function0;Lur01;ZLkotlin/jvm/functions/Function0;Lojb;Lkotlin/jvm/functions/Function0;Lhb10;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLhzv;Loz2;Lk2u;Lkotlin/jvm/functions/Function0;Lbun;IIII)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v12, v34

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_7
    const v0, 0x23b101dc

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v12, v6}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 354
    .line 355
    .line 356
    throw v14

    .line 357
    :cond_9
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 358
    .line 359
    .line 360
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 361
    .line 362
    return-object v0
.end method
