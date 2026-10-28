.class public final Lv9a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lfy1;

.field public final synthetic d:Lu3n0;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lyn50;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lfy1;Lu3n0;Lkotlin/jvm/functions/Function2;Lyn50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lv9a;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lv9a;->c:Lfy1;

    .line 9
    .line 10
    iput-object p4, p0, Lv9a;->d:Lu3n0;

    .line 11
    .line 12
    iput-object p5, p0, Lv9a;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lv9a;->f:Lyn50;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljm70;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lbun;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v9, Lly5;->c:Lev00;

    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x2

    .line 45
    :goto_0
    or-int/2addr v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v3

    .line 48
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v3, v8}, Lmv10;->f(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    move v3, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v3, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v3

    .line 68
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 69
    .line 70
    const/16 v5, 0x92

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    if-eq v3, v5, :cond_4

    .line 75
    .line 76
    move v3, v11

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v3, v10

    .line 79
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 80
    .line 81
    check-cast v2, Lmv10;

    .line 82
    .line 83
    invoke-virtual {v2, v5, v3}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_e

    .line 88
    .line 89
    iget-object v3, v0, Lv9a;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v12, v3

    .line 96
    check-cast v12, Lnop;

    .line 97
    .line 98
    const v3, -0x351e0ab0    # -7404200.0f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Ldi1;->c:Lmj9;

    .line 105
    .line 106
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 107
    .line 108
    const/high16 v14, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v15, "<anonymous>"

    .line 115
    .line 116
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v6, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v3, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-wide v6, v2, Lmv10;->T:J

    .line 129
    .line 130
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v2, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 143
    .line 144
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v10, v2, Lmv10;->a:Le36;

    .line 148
    .line 149
    if-eqz v10, :cond_d

    .line 150
    .line 151
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v10, v2, Lmv10;->S:Z

    .line 155
    .line 156
    if-eqz v10, :cond_5

    .line 157
    .line 158
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 159
    .line 160
    invoke-virtual {v2, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 165
    .line 166
    .line 167
    :goto_4
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 168
    .line 169
    invoke-static {v2, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Ljxd0;->e:Ln13;

    .line 173
    .line 174
    invoke-static {v2, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v6, Ljxd0;->g:Ljac;

    .line 182
    .line 183
    invoke-static {v2, v3, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 190
    .line 191
    invoke-static {v2, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, Lv9a;->b:Ljava/util/Map;

    .line 195
    .line 196
    iget-object v5, v12, Lnop;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object v10, v3

    .line 203
    check-cast v10, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, v0, Lv9a;->c:Lfy1;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v2, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    or-int/2addr v5, v6

    .line 216
    iget-object v6, v0, Lv9a;->d:Lu3n0;

    .line 217
    .line 218
    invoke-virtual {v2, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    or-int/2addr v5, v7

    .line 223
    iget-object v7, v0, Lv9a;->e:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    or-int/2addr v5, v7

    .line 230
    and-int/lit8 v7, v1, 0x70

    .line 231
    .line 232
    xor-int/lit8 v7, v7, 0x30

    .line 233
    .line 234
    if-le v7, v4, :cond_6

    .line 235
    .line 236
    invoke-virtual {v2, v8}, Lmv10;->f(I)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_7

    .line 241
    .line 242
    :cond_6
    and-int/lit8 v1, v1, 0x30

    .line 243
    .line 244
    if-ne v1, v4, :cond_8

    .line 245
    .line 246
    :cond_7
    move v1, v11

    .line 247
    goto :goto_5

    .line 248
    :cond_8
    const/4 v1, 0x0

    .line 249
    :goto_5
    or-int/2addr v1, v5

    .line 250
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-nez v1, :cond_9

    .line 255
    .line 256
    if-ne v4, v9, :cond_a

    .line 257
    .line 258
    :cond_9
    move-object v1, v3

    .line 259
    goto :goto_6

    .line 260
    :cond_a
    move-object v1, v3

    .line 261
    goto :goto_7

    .line 262
    :goto_6
    new-instance v3, Ls9a;

    .line 263
    .line 264
    iget-object v4, v0, Lv9a;->c:Lfy1;

    .line 265
    .line 266
    iget-object v7, v0, Lv9a;->e:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    move-object v5, v12

    .line 269
    invoke-direct/range {v3 .. v8}, Ls9a;-><init>(Lfy1;Lnop;Lu3n0;Lkotlin/jvm/functions/Function2;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v4, v3

    .line 276
    :goto_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/high16 v5, 0x43700000    # 240.0f

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    invoke-static {v13, v7, v5, v11}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    iget-object v5, v12, Lnop;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-virtual {v2, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    or-int/2addr v7, v8

    .line 304
    invoke-virtual {v2, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    or-int/2addr v7, v8

    .line 309
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    if-nez v7, :cond_b

    .line 314
    .line 315
    if-ne v8, v9, :cond_c

    .line 316
    .line 317
    :cond_b
    new-instance v8, Lt9a;

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    invoke-direct {v8, v1, v12, v6, v7}, Lt9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    move-object/from16 v22, v8

    .line 327
    .line 328
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    const/16 v23, 0x1c

    .line 331
    .line 332
    iget-object v0, v0, Lv9a;->f:Lyn50;

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const-wide/16 v19, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    move-object/from16 v17, v0

    .line 341
    .line 342
    move-object/from16 v16, v5

    .line 343
    .line 344
    invoke-static/range {v15 .. v23}, Ldve;->Z(Lnqd0;Ljava/lang/Object;Lyn50;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    sget-object v0, Lnop;->Companion:Lmop;

    .line 353
    .line 354
    const/16 v17, 0x8

    .line 355
    .line 356
    move-object/from16 v16, v2

    .line 357
    .line 358
    move-object v14, v4

    .line 359
    move-object v13, v10

    .line 360
    invoke-static/range {v12 .. v17}, Lx9a;->a(Lnop;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v11}, Lmv10;->s(Z)V

    .line 364
    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_d
    invoke-static {}, Lnq60;->v()V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    throw v0

    .line 376
    :cond_e
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 377
    .line 378
    .line 379
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 380
    .line 381
    return-object v0
.end method
