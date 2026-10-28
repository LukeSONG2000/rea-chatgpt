.class public final synthetic Lenk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnnk;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lyqm;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lnnk;ZZLyqm;ZLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lenk;->a:Lnnk;

    .line 5
    .line 6
    iput-boolean p2, p0, Lenk;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lenk;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lenk;->d:Lyqm;

    .line 11
    .line 12
    iput-boolean p5, p0, Lenk;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lenk;->f:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    iput-boolean p7, p0, Lenk;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lenk;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lenk;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    move v4, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    and-int/2addr v2, v7

    .line 27
    check-cast v1, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_13

    .line 34
    .line 35
    iget-object v2, v0, Lenk;->a:Lnnk;

    .line 36
    .line 37
    iget-object v9, v2, Lnnk;->d:Ltbo;

    .line 38
    .line 39
    iget-boolean v4, v2, Lnnk;->p:Z

    .line 40
    .line 41
    iget-object v5, v2, Lnnk;->a:Lyqm;

    .line 42
    .line 43
    iget-object v8, v2, Lnnk;->o:Lxoj;

    .line 44
    .line 45
    iget-boolean v10, v0, Lenk;->b:Z

    .line 46
    .line 47
    iget-boolean v11, v0, Lenk;->c:Z

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lnnk;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Lyqm;->K()Lpml;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    invoke-virtual {v12}, Lpml;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-ne v12, v7, :cond_1

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    :cond_1
    if-eqz v11, :cond_2

    .line 72
    .line 73
    move v12, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v12, 0x0

    .line 76
    :goto_1
    if-eqz v10, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Lnnk;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5}, Lyqm;->K()Lpml;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Lpml;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ne v5, v7, :cond_3

    .line 95
    .line 96
    iget-boolean v5, v2, Lnnk;->k:Z

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    :cond_3
    if-eqz v11, :cond_4

    .line 105
    .line 106
    move/from16 v24, v7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/16 v24, 0x0

    .line 110
    .line 111
    :goto_2
    const/4 v4, 0x0

    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    iget-object v5, v8, Lxoj;->a:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v5, v4

    .line 118
    :goto_3
    iget-boolean v11, v0, Lenk;->e:Z

    .line 119
    .line 120
    if-eqz v11, :cond_6

    .line 121
    .line 122
    move-object/from16 v25, v5

    .line 123
    .line 124
    :goto_4
    move-object v5, v8

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move-object/from16 v25, v4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_5
    iget-object v8, v0, Lenk;->d:Lyqm;

    .line 130
    .line 131
    move v13, v11

    .line 132
    iget-boolean v11, v8, Lyqm;->g1:Z

    .line 133
    .line 134
    iget-object v14, v8, Lyqm;->n1:Lisl;

    .line 135
    .line 136
    move v15, v12

    .line 137
    iget-boolean v12, v2, Lnnk;->h:Z

    .line 138
    .line 139
    invoke-static {v14, v4}, Laz81;->r(Lisl;Lx3m;)Ldlk;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    if-eqz v16, :cond_7

    .line 144
    .line 145
    move/from16 v16, v13

    .line 146
    .line 147
    move v13, v7

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    move/from16 v16, v13

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    :goto_6
    iget-object v7, v8, Lyqm;->u:Lgtk;

    .line 153
    .line 154
    move/from16 v17, v15

    .line 155
    .line 156
    iget-object v15, v14, Lisl;->n:Ljava/util/List;

    .line 157
    .line 158
    iget-object v6, v8, Lyqm;->f1:Ljava/util/List;

    .line 159
    .line 160
    iget-object v4, v2, Lnnk;->e:Ljava/util/List;

    .line 161
    .line 162
    iget-object v2, v2, Lnnk;->f:Ljava/util/List;

    .line 163
    .line 164
    if-eqz v16, :cond_9

    .line 165
    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    const/16 v23, 0x0

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_9
    :goto_7
    const/16 v23, 0x1

    .line 173
    .line 174
    :goto_8
    new-instance v5, Li1m;

    .line 175
    .line 176
    move-object/from16 v16, v2

    .line 177
    .line 178
    iget-object v2, v14, Lisl;->i:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v14, v14, Lisl;->P:Lmfl;

    .line 181
    .line 182
    const/16 v19, 0x5

    .line 183
    .line 184
    and-int/lit8 v19, v19, 0x8

    .line 185
    .line 186
    if-eqz v19, :cond_a

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    :cond_a
    move-object/from16 v18, v4

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-direct {v5, v4, v2, v4, v14}, Li1m;-><init>(Ljava/lang/String;Ljava/lang/String;Lijm;Lmfl;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lenk;->f:Lkotlin/jvm/functions/Function3;

    .line 196
    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    const/16 v27, 0x1

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_b
    const/16 v27, 0x0

    .line 203
    .line 204
    :goto_9
    iget-boolean v2, v0, Lenk;->g:Z

    .line 205
    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    if-eqz v10, :cond_c

    .line 209
    .line 210
    const/16 v28, 0x1

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_c
    const/16 v28, 0x0

    .line 214
    .line 215
    :goto_a
    invoke-virtual {v1, v10}, Lmv10;->i(Z)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez v2, :cond_d

    .line 224
    .line 225
    if-ne v4, v3, :cond_e

    .line 226
    .line 227
    :cond_d
    new-instance v4, Ldnk;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-direct {v4, v2, v10}, Ldnk;-><init>(BZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 239
    .line 240
    invoke-static {v2, v4}, Lnp11;->N(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const/high16 v14, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v1, v10}, Lmv10;->i(Z)Z

    .line 251
    .line 252
    .line 253
    move-result v19

    .line 254
    move-object/from16 v20, v5

    .line 255
    .line 256
    iget-object v5, v0, Lenk;->h:Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v21

    .line 262
    or-int v19, v19, v21

    .line 263
    .line 264
    move-object/from16 v21, v6

    .line 265
    .line 266
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-nez v19, :cond_10

    .line 271
    .line 272
    if-ne v6, v3, :cond_f

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_f
    move-object/from16 v19, v7

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_10
    :goto_b
    new-instance v6, Lara;

    .line 279
    .line 280
    move-object/from16 v19, v7

    .line 281
    .line 282
    const/4 v7, 0x1

    .line 283
    invoke-direct {v6, v10, v5, v7}, Lara;-><init>(ZLjava/lang/Object;B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    const-string v5, "CodexRemoteNewThreadScreenContent"

    .line 292
    .line 293
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-interface {v7, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 306
    .line 307
    .line 308
    move-result-object v22

    .line 309
    invoke-virtual {v1, v10}, Lmv10;->i(Z)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    iget-object v0, v0, Lenk;->i:Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    or-int/2addr v2, v4

    .line 320
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-nez v2, :cond_11

    .line 325
    .line 326
    if-ne v4, v3, :cond_12

    .line 327
    .line 328
    :cond_11
    new-instance v4, Lfnk;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-direct {v4, v10, v0, v2}, Lfnk;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_12
    move-object/from16 v26, v4

    .line 338
    .line 339
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    sget-object v0, Lgtk;->c:Lgtk;

    .line 342
    .line 343
    const/16 v31, 0xc08

    .line 344
    .line 345
    const/16 v32, 0x0

    .line 346
    .line 347
    const/high16 v30, 0x1200000

    .line 348
    .line 349
    move-object/from16 v29, v1

    .line 350
    .line 351
    move/from16 v10, v17

    .line 352
    .line 353
    move-object/from16 v17, v18

    .line 354
    .line 355
    move-object/from16 v14, v19

    .line 356
    .line 357
    move-object/from16 v19, v20

    .line 358
    .line 359
    move-object/from16 v20, v6

    .line 360
    .line 361
    move-object/from16 v18, v16

    .line 362
    .line 363
    move-object/from16 v16, v21

    .line 364
    .line 365
    move-object/from16 v21, v7

    .line 366
    .line 367
    invoke-static/range {v8 .. v32}, Lqy81;->k(Lyqm;Ltbo;ZZZZLgtk;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li1m;Lkotlin/jvm/functions/Function1;Lnqd0;Lnqd0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZZLbun;III)V

    .line 368
    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_13
    move-object/from16 v29, v1

    .line 372
    .line 373
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 374
    .line 375
    .line 376
    :goto_d
    sget-object v0, La011;->a:La011;

    .line 377
    .line 378
    return-object v0
.end method
