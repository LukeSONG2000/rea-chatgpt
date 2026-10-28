.class public final synthetic Luoa0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lrvi0;

.field public final synthetic c:Lfqa0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lcqu;


# direct methods
.method public synthetic constructor <init>(Lcqu;Lfqa0;Lrvi0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p6, p0, Luoa0;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Luoa0;->b:Lrvi0;

    .line 7
    .line 8
    iput-object p2, p0, Luoa0;->c:Lfqa0;

    .line 9
    .line 10
    iput-object p5, p0, Luoa0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p4, p0, Luoa0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p1, p0, Luoa0;->f:Lcqu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    sget-object v4, Lm191;->x:Lm191;

    .line 18
    .line 19
    and-int/lit8 v5, v2, 0x3

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x1

    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    .line 26
    move v5, v15

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v14

    .line 29
    :goto_0
    and-int/2addr v2, v15

    .line 30
    move-object v11, v1

    .line 31
    check-cast v11, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v11, v2, v5}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 41
    .line 42
    iget-boolean v2, v0, Luoa0;->a:Z

    .line 43
    .line 44
    iget-object v6, v0, Luoa0;->b:Lrvi0;

    .line 45
    .line 46
    iget-object v12, v0, Luoa0;->c:Lfqa0;

    .line 47
    .line 48
    iget-object v13, v0, Luoa0;->d:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v7, v0, Luoa0;->e:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-object v0, v0, Luoa0;->f:Lcqu;

    .line 53
    .line 54
    const/high16 v8, 0x41c00000    # 24.0f

    .line 55
    .line 56
    const-string v10, "ChatGptLoginContent"

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    const v9, 0x23791e09

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v9}, Lmv10;->n0(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v5, v8}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v6, v14, v15, v1}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v8, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v9, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v6, List;->c:Lbb6;

    .line 87
    .line 88
    sget-object v8, Ldi1;->n:Lkj9;

    .line 89
    .line 90
    invoke-static {v6, v8, v11, v14}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-wide v8, v11, Lmv10;->T:J

    .line 95
    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v11}, Lmv10;->n()Lnok0;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v11, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 109
    .line 110
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v14, v11, Lmv10;->a:Le36;

    .line 114
    .line 115
    if-eqz v14, :cond_5

    .line 116
    .line 117
    invoke-virtual {v11}, Lmv10;->r0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v14, v11, Lmv10;->S:Z

    .line 121
    .line 122
    if-eqz v14, :cond_1

    .line 123
    .line 124
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 125
    .line 126
    invoke-virtual {v11, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v11}, Lmv10;->A0()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 134
    .line 135
    invoke-static {v11, v6, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Ljxd0;->e:Ln13;

    .line 139
    .line 140
    invoke-static {v11, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v8, Ljxd0;->g:Ljac;

    .line 148
    .line 149
    invoke-static {v11, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v11}, Lvpq0;->k(Lbun;)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 156
    .line 157
    invoke-static {v11, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget v6, v12, Lfqa0;->d:I

    .line 167
    .line 168
    if-ne v6, v15, :cond_2

    .line 169
    .line 170
    const/high16 v9, 0x41400000    # 12.0f

    .line 171
    .line 172
    move-object v6, v10

    .line 173
    const/4 v10, 0x7

    .line 174
    move-object v8, v6

    .line 175
    const/4 v6, 0x0

    .line 176
    move-object v14, v7

    .line 177
    const/4 v7, 0x0

    .line 178
    move-object/from16 v16, v8

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    move-object/from16 v15, v16

    .line 182
    .line 183
    invoke-static/range {v5 .. v10}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v1, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    move-object v14, v7

    .line 193
    move-object v15, v10

    .line 194
    :goto_2
    invoke-static {v5, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v6, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    move-object v10, v11

    .line 203
    const/4 v11, 0x0

    .line 204
    move v9, v2

    .line 205
    move-object v6, v12

    .line 206
    move-object v7, v13

    .line 207
    invoke-static/range {v6 .. v11}, Lnt71;->f(Lfqa0;Lkotlin/jvm/functions/Function1;Lnqd0;ZLbun;I)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lpg7;->c:Lpg7;

    .line 211
    .line 212
    invoke-static {v5, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v10, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    or-int/2addr v2, v5

    .line 225
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-nez v2, :cond_4

    .line 230
    .line 231
    if-ne v5, v3, :cond_3

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_3
    const/4 v3, 0x1

    .line 235
    goto :goto_4

    .line 236
    :cond_4
    :goto_3
    new-instance v5, Lco80;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v3, 0x1

    .line 240
    invoke-direct {v5, v3, v2, v14, v0}, Lco80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    const/16 v13, 0x18

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    const v12, 0x180180

    .line 252
    .line 253
    .line 254
    move-object v11, v10

    .line 255
    move-object v10, v5

    .line 256
    move-object v5, v6

    .line 257
    move-object v6, v7

    .line 258
    move-object v7, v1

    .line 259
    invoke-virtual/range {v4 .. v13}, Lm191;->q(Lfqa0;Lkotlin/jvm/functions/Function1;Lpg7;Lnqd0;ILkotlin/jvm/functions/Function1;Lbun;II)V

    .line 260
    .line 261
    .line 262
    move-object v10, v11

    .line 263
    invoke-virtual {v10, v3}, Lmv10;->s(Z)V

    .line 264
    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-virtual {v10, v4}, Lmv10;->s(Z)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_5
    const/4 v2, 0x0

    .line 273
    invoke-static {}, Lnq60;->v()V

    .line 274
    .line 275
    .line 276
    throw v2

    .line 277
    :cond_6
    move-object v2, v7

    .line 278
    move-object v7, v4

    .line 279
    move v4, v14

    .line 280
    move-object v14, v2

    .line 281
    move-object v9, v12

    .line 282
    move v12, v15

    .line 283
    const/4 v2, 0x0

    .line 284
    move-object v15, v10

    .line 285
    move-object v10, v11

    .line 286
    move-object v11, v13

    .line 287
    const v13, 0x238e5593

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v13}, Lmv10;->n0(I)V

    .line 291
    .line 292
    .line 293
    move-object v13, v7

    .line 294
    sget-object v7, Lpg7;->c:Lpg7;

    .line 295
    .line 296
    invoke-static {v5, v8}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v6, v4, v12, v1}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v8, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v5, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v10, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    or-int/2addr v1, v4

    .line 325
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-nez v1, :cond_8

    .line 330
    .line 331
    if-ne v4, v3, :cond_7

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_7
    const/4 v1, 0x0

    .line 335
    goto :goto_6

    .line 336
    :cond_8
    :goto_5
    new-instance v4, Lxoa0;

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-direct {v4, v1, v2, v14, v0}, Lxoa0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    move-object v6, v11

    .line 348
    move-object v11, v10

    .line 349
    move-object v10, v4

    .line 350
    move-object v4, v13

    .line 351
    const/16 v13, 0x10

    .line 352
    .line 353
    move-object v5, v9

    .line 354
    const/4 v9, 0x0

    .line 355
    const v12, 0x180180

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v4 .. v13}, Lm191;->q(Lfqa0;Lkotlin/jvm/functions/Function1;Lpg7;Lnqd0;ILkotlin/jvm/functions/Function1;Lbun;II)V

    .line 359
    .line 360
    .line 361
    move-object v10, v11

    .line 362
    invoke-virtual {v10, v1}, Lmv10;->s(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_9
    move-object v10, v11

    .line 367
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 368
    .line 369
    .line 370
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 371
    .line 372
    return-object v0
.end method
