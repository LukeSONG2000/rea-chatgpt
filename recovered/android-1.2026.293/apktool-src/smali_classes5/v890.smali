.class public final synthetic Lv890;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lae90;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lae90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv890;->a:Lae90;

    .line 5
    .line 6
    iput-object p2, p0, Lv890;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lv890;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lv890;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lv890;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lv890;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lv890;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lv890;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lv890;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lv890;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p11, p0, Lv890;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lv890;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lv890;->m:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p14, p0, Lv890;->n:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iput-object p15, p0, Lv890;->o:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lv890;->p:Ljava/util/List;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lv890;->q:Z

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Lv890;->r:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lte90;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Ldi1;->c:Lmj9;

    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    and-int/lit8 v5, v3, 0x8

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v2

    .line 38
    check-cast v5, Lmv10;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_0
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x2

    .line 49
    :goto_1
    or-int/2addr v3, v5

    .line 50
    :cond_2
    and-int/lit8 v5, v3, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    move v5, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v5, v8

    .line 61
    :goto_2
    and-int/2addr v3, v7

    .line 62
    move-object v14, v2

    .line 63
    check-cast v14, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v14, v3, v5}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_11

    .line 70
    .line 71
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 72
    .line 73
    const-string v3, "LightboxEditingOverlay"

    .line 74
    .line 75
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/high16 v6, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v5, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v9, Ldi1;->b:Lmj9;

    .line 90
    .line 91
    invoke-static {v9, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-wide v10, v14, Lmv10;->T:J

    .line 96
    .line 97
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v14}, Lmv10;->n()Lnok0;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v14, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v12, v14, Lmv10;->a:Le36;

    .line 115
    .line 116
    if-eqz v12, :cond_10

    .line 117
    .line 118
    invoke-virtual {v14}, Lmv10;->r0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v12, v14, Lmv10;->S:Z

    .line 122
    .line 123
    if-eqz v12, :cond_4

    .line 124
    .line 125
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 126
    .line 127
    invoke-virtual {v14, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {v14}, Lmv10;->A0()V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 135
    .line 136
    invoke-static {v14, v9, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v9, Ljxd0;->e:Ln13;

    .line 140
    .line 141
    invoke-static {v14, v11, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    sget-object v10, Ljxd0;->g:Ljac;

    .line 149
    .line 150
    invoke-static {v14, v9, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v14}, Lvpq0;->k(Lbun;)V

    .line 154
    .line 155
    .line 156
    sget-object v9, Ljxd0;->d:Ldrb;

    .line 157
    .line 158
    invoke-static {v14, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Lse90;->a:Lse90;

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget-object v15, v0, Lv890;->a:Lae90;

    .line 168
    .line 169
    iget-object v9, v0, Lv890;->i:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    sget-object v10, Ly5a;->a:Ly5a;

    .line 172
    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    const v1, 0x3c0a75e

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v15}, Lae90;->b1()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    const v1, 0x3c0da3a

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v1}, Lmv10;->n0(I)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lxs40;->f:Lxs40;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-object v1, v9

    .line 199
    sget-object v9, Lxs40;->m:Lp8z;

    .line 200
    .line 201
    sget v5, Lp8z;->d:I

    .line 202
    .line 203
    const/16 v13, 0x8

    .line 204
    .line 205
    move-object v12, v14

    .line 206
    const/16 v14, 0xe

    .line 207
    .line 208
    move-object v5, v10

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    move-object/from16 v27, v5

    .line 212
    .line 213
    move-object v5, v1

    .line 214
    move-object/from16 v1, v27

    .line 215
    .line 216
    invoke-static/range {v9 .. v14}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    move-object v5, v9

    .line 224
    move-object v1, v10

    .line 225
    move-object v12, v14

    .line 226
    const v9, 0x3c4321e

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v9}, Lmv10;->n0(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-interface {v15}, Lae90;->k0()Ltxt0;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    iget-object v9, v0, Lv890;->b:Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    iget-object v14, v0, Lv890;->d:Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    move-object v11, v9

    .line 244
    move-object v9, v15

    .line 245
    iget-object v15, v0, Lv890;->e:Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    iget-object v13, v0, Lv890;->f:Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    iget-object v7, v0, Lv890;->g:Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    if-eqz v10, :cond_6

    .line 252
    .line 253
    const v1, 0x3c68bf4

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v19, v12

    .line 260
    .line 261
    move-object v12, v11

    .line 262
    invoke-interface {v9}, Lae90;->c()Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    const/high16 v20, 0x30000000

    .line 279
    .line 280
    move-object/from16 v16, v13

    .line 281
    .line 282
    iget-object v13, v0, Lv890;->c:Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    move-object/from16 v17, v7

    .line 285
    .line 286
    invoke-static/range {v9 .. v20}, Lz890;->m(Lae90;Ltxt0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v12, v19

    .line 290
    .line 291
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_6
    move-object/from16 v17, v7

    .line 296
    .line 297
    move-object v10, v11

    .line 298
    move-object/from16 v16, v13

    .line 299
    .line 300
    const v7, 0x3d29bd8

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v7}, Lmv10;->n0(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2, v4}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-nez v4, :cond_7

    .line 323
    .line 324
    sget-object v4, Lly5;->c:Lev00;

    .line 325
    .line 326
    if-ne v6, v4, :cond_8

    .line 327
    .line 328
    :cond_7
    new-instance v6, Lzt;

    .line 329
    .line 330
    const/16 v4, 0x1b

    .line 331
    .line 332
    invoke-direct {v6, v5, v4}, Lzt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v24

    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    iget-object v11, v0, Lv890;->h:Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    iget-object v13, v0, Lv890;->j:Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    move-object/from16 v18, v16

    .line 355
    .line 356
    move-object/from16 v16, v15

    .line 357
    .line 358
    move-object v15, v14

    .line 359
    iget-object v14, v0, Lv890;->k:Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    iget-object v1, v0, Lv890;->l:Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    iget-object v2, v0, Lv890;->m:Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    iget-object v3, v0, Lv890;->n:Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    iget-object v4, v0, Lv890;->o:Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    iget-object v0, v0, Lv890;->p:Ljava/util/List;

    .line 370
    .line 371
    move-object/from16 v23, v0

    .line 372
    .line 373
    move-object/from16 v20, v2

    .line 374
    .line 375
    move-object/from16 v21, v3

    .line 376
    .line 377
    move-object/from16 v22, v4

    .line 378
    .line 379
    move-object/from16 v25, v12

    .line 380
    .line 381
    move-object/from16 v19, v17

    .line 382
    .line 383
    move-object/from16 v17, v1

    .line 384
    .line 385
    move-object v12, v6

    .line 386
    invoke-static/range {v9 .. v26}, Lz890;->d(Lae90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lnqd0;Lbun;I)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v12, v25

    .line 390
    .line 391
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 392
    .line 393
    .line 394
    :goto_5
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 395
    .line 396
    .line 397
    :goto_6
    const/4 v0, 0x1

    .line 398
    goto/16 :goto_a

    .line 399
    .line 400
    :cond_9
    move-object v5, v9

    .line 401
    move-object v7, v10

    .line 402
    move-object v12, v14

    .line 403
    move-object v9, v15

    .line 404
    sget-object v10, Lpe90;->a:Lpe90;

    .line 405
    .line 406
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    iget-boolean v11, v0, Lv890;->q:Z

    .line 411
    .line 412
    if-nez v10, :cond_a

    .line 413
    .line 414
    sget-object v10, Lqe90;->a:Lqe90;

    .line 415
    .line 416
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-eqz v10, :cond_b

    .line 421
    .line 422
    :cond_a
    move-object v10, v5

    .line 423
    goto :goto_9

    .line 424
    :cond_b
    instance-of v0, v1, Lne90;

    .line 425
    .line 426
    if-eqz v0, :cond_d

    .line 427
    .line 428
    const v0, 0x3ef44ac

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1}, Lq871;->i(Lte90;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_c

    .line 439
    .line 440
    const v0, 0x3f0504a

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v7, v2, v4}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    const/16 v15, 0xc00

    .line 463
    .line 464
    move-object v14, v12

    .line 465
    const/4 v12, 0x0

    .line 466
    move-object v10, v5

    .line 467
    invoke-static/range {v9 .. v15}, Lz890;->f(Lae90;Lkotlin/jvm/functions/Function1;ZZLnqd0;Lbun;I)V

    .line 468
    .line 469
    .line 470
    move-object v12, v14

    .line 471
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_c
    const v0, 0x3f72d1e

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 482
    .line 483
    .line 484
    :goto_7
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_d
    instance-of v0, v1, Loe90;

    .line 489
    .line 490
    if-nez v0, :cond_f

    .line 491
    .line 492
    sget-object v0, Lre90;->a:Lre90;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_e

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_e
    const v0, 0x1ef9ac

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v12, v8}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :cond_f
    :goto_8
    const v0, 0x20d0a8

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_6

    .line 519
    :goto_9
    const v1, 0x3e751ef

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v7, v2, v4}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    const/4 v15, 0x0

    .line 542
    iget-boolean v0, v0, Lv890;->r:Z

    .line 543
    .line 544
    move-object v14, v12

    .line 545
    move v12, v0

    .line 546
    invoke-static/range {v9 .. v15}, Lz890;->f(Lae90;Lkotlin/jvm/functions/Function1;ZZLnqd0;Lbun;I)V

    .line 547
    .line 548
    .line 549
    move-object v12, v14

    .line 550
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_6

    .line 554
    .line 555
    :goto_a
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_10
    invoke-static {}, Lnq60;->v()V

    .line 560
    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    throw v0

    .line 564
    :cond_11
    move-object v12, v14

    .line 565
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 566
    .line 567
    .line 568
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 569
    .line 570
    return-object v0
.end method
