.class public final Lojo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lqiu;

.field public final b:Lr7x0;

.field public final c:Lu2o0;

.field public final d:Ldfs;

.field public final e:Lt1y;

.field public final f:Lyt0;

.field public final g:Lrl2;

.field public final h:Lzf21;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqiu;Lr7x0;Lu2o0;Ldfs;Lt1y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lojo0;->a:Lqiu;

    .line 5
    .line 6
    iput-object p3, p0, Lojo0;->b:Lr7x0;

    .line 7
    .line 8
    iput-object p4, p0, Lojo0;->c:Lu2o0;

    .line 9
    .line 10
    iput-object p5, p0, Lojo0;->d:Ldfs;

    .line 11
    .line 12
    iput-object p6, p0, Lojo0;->e:Lt1y;

    .line 13
    .line 14
    invoke-static {p1, p5}, Lm181;->f(Landroid/content/Context;Ldfs;)Lyt0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lojo0;->f:Lyt0;

    .line 19
    .line 20
    new-instance p1, Lrl2;

    .line 21
    .line 22
    sget-object p2, Lu5x0;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string p3, "AndroidBindings/23.18.0"

    .line 25
    .line 26
    invoke-direct {p1, p2, p3}, Lrl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lojo0;->g:Lrl2;

    .line 30
    .line 31
    new-instance p1, Lzf21;

    .line 32
    .line 33
    const/16 p2, 0x17

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lzf21;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lojo0;->h:Lzf21;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Li2y;Ljava/lang/Throwable;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lljo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lljo0;

    .line 7
    .line 8
    iget v1, v0, Lljo0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lljo0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lljo0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lljo0;-><init>(Lojo0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lljo0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lljo0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lhi9;

    .line 49
    .line 50
    invoke-direct {p3, p1, p0, p2, v3}, Lhi9;-><init>(Li2y;Lojo0;Ljava/lang/Throwable;Ltwp;)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lljo0;->p:I

    .line 54
    .line 55
    iget-object p0, p0, Lojo0;->d:Ldfs;

    .line 56
    .line 57
    invoke-static {p0, p3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object p0, Lyfs;->a:Lyfs;

    .line 62
    .line 63
    if-ne p3, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Lspq0;

    .line 67
    .line 68
    iget-object p0, p3, Lspq0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p0
.end method

.method public final b(Lptj0;Lx2k0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lvwp;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    instance-of v4, v3, Lmjo0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lmjo0;

    .line 15
    .line 16
    iget v5, v4, Lmjo0;->q:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lmjo0;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lmjo0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lmjo0;-><init>(Lojo0;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lmjo0;->o:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lmjo0;->q:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Lspq0;

    .line 52
    .line 53
    iget-object v0, v3, Lspq0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget-object v1, v4, Lmjo0;->n:Li2y;

    .line 63
    .line 64
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v3, Lspq0;

    .line 68
    .line 69
    iget-object v2, v3, Lspq0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_3
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lojo0;->f:Lyt0;

    .line 77
    .line 78
    invoke-virtual {v3}, Lyt0;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lojo0;->e:Lt1y;

    .line 82
    .line 83
    iget-object v5, v3, Lt1y;->b:Lu1y;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-object v10, v2, Lx2k0;->c:Lw2k0;

    .line 88
    .line 89
    instance-of v11, v10, Lu2k0;

    .line 90
    .line 91
    if-eqz v11, :cond_4

    .line 92
    .line 93
    check-cast v10, Lu2k0;

    .line 94
    .line 95
    iget-object v10, v10, Lu2k0;->a:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    instance-of v10, v10, Lv2k0;

    .line 99
    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    move-object v10, v8

    .line 103
    :goto_1
    move-object/from16 v17, v10

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 107
    .line 108
    .line 109
    return-object v8

    .line 110
    :cond_6
    move-object/from16 v17, v8

    .line 111
    .line 112
    :goto_2
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-object v2, v2, Lx2k0;->c:Lw2k0;

    .line 115
    .line 116
    instance-of v10, v2, Lu2k0;

    .line 117
    .line 118
    if-eqz v10, :cond_7

    .line 119
    .line 120
    move-object v2, v8

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    instance-of v10, v2, Lv2k0;

    .line 123
    .line 124
    if-eqz v10, :cond_8

    .line 125
    .line 126
    check-cast v2, Lv2k0;

    .line 127
    .line 128
    iget-object v2, v2, Lv2k0;->a:Ljava/lang/String;

    .line 129
    .line 130
    :goto_3
    move-object/from16 v18, v2

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 134
    .line 135
    .line 136
    return-object v8

    .line 137
    :cond_9
    move-object/from16 v18, v8

    .line 138
    .line 139
    :goto_4
    move-object/from16 v2, p3

    .line 140
    .line 141
    check-cast v2, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v14, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v10, 0xa

    .line 146
    .line 147
    invoke-static {v2, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_a

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Lt2k0;

    .line 169
    .line 170
    iget-object v10, v10, Lt2k0;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    new-instance v2, Le2y;

    .line 177
    .line 178
    move-object/from16 v10, p7

    .line 179
    .line 180
    invoke-direct {v2, v10}, Le2y;-><init>(Ljava/util/Set;)V

    .line 181
    .line 182
    .line 183
    instance-of v10, v1, Lmtj0;

    .line 184
    .line 185
    if-eqz v10, :cond_b

    .line 186
    .line 187
    check-cast v1, Lmtj0;

    .line 188
    .line 189
    iget-object v12, v1, Lmtj0;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v5}, Lu1y;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, v3, Lt1y;->a:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v11, Lf2y;

    .line 208
    .line 209
    move-object/from16 v19, p4

    .line 210
    .line 211
    move-object/from16 v16, p5

    .line 212
    .line 213
    move-object/from16 v22, p6

    .line 214
    .line 215
    move-object/from16 v21, v2

    .line 216
    .line 217
    move-object/from16 v20, v3

    .line 218
    .line 219
    move-object/from16 v15, v18

    .line 220
    .line 221
    move-object/from16 v18, v14

    .line 222
    .line 223
    move-object/from16 v14, v17

    .line 224
    .line 225
    move-object/from16 v17, v1

    .line 226
    .line 227
    invoke-direct/range {v11 .. v22}, Lf2y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Le2y;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_6
    move-object v1, v11

    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_b
    move-object/from16 v22, v2

    .line 234
    .line 235
    instance-of v2, v1, Lntj0;

    .line 236
    .line 237
    if-eqz v2, :cond_c

    .line 238
    .line 239
    check-cast v1, Lntj0;

    .line 240
    .line 241
    iget-object v12, v1, Lntj0;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v5}, Lu1y;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/String;

    .line 256
    .line 257
    iget-object v2, v3, Lt1y;->a:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v11, Lh2y;

    .line 260
    .line 261
    move-object/from16 v19, p4

    .line 262
    .line 263
    move-object/from16 v16, p5

    .line 264
    .line 265
    move-object/from16 v20, v2

    .line 266
    .line 267
    move-object/from16 v15, v18

    .line 268
    .line 269
    move-object/from16 v21, v22

    .line 270
    .line 271
    move-object/from16 v22, p6

    .line 272
    .line 273
    move-object/from16 v18, v14

    .line 274
    .line 275
    move-object/from16 v14, v17

    .line 276
    .line 277
    move-object/from16 v17, v1

    .line 278
    .line 279
    invoke-direct/range {v11 .. v22}, Lh2y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Le2y;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    instance-of v2, v1, Lltj0;

    .line 284
    .line 285
    if-eqz v2, :cond_d

    .line 286
    .line 287
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v1, Lltj0;

    .line 296
    .line 297
    iget-object v1, v1, Lltj0;->a:Lm3k0;

    .line 298
    .line 299
    invoke-static {v1}, Ldx81;->j(Lm3k0;)Lsqu;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-virtual {v5}, Lu1y;->invoke()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object/from16 v19, v2

    .line 308
    .line 309
    check-cast v19, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v1}, Lsw81;->t(Lm3k0;)Lg2y;

    .line 312
    .line 313
    .line 314
    move-result-object v21

    .line 315
    iget-object v1, v3, Lt1y;->a:Ljava/lang/String;

    .line 316
    .line 317
    new-instance v11, Ld2y;

    .line 318
    .line 319
    move-object/from16 v15, p4

    .line 320
    .line 321
    move-object/from16 v16, p5

    .line 322
    .line 323
    move-object/from16 v23, p6

    .line 324
    .line 325
    move-object/from16 v20, v1

    .line 326
    .line 327
    invoke-direct/range {v11 .. v23}, Ld2y;-><init>(Ljava/lang/String;Lsqu;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg2y;Le2y;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_d
    instance-of v2, v1, Lktj0;

    .line 332
    .line 333
    sget-object v10, Lsgy;->a:Lsgy;

    .line 334
    .line 335
    if-eqz v2, :cond_f

    .line 336
    .line 337
    new-instance v2, Lm3k0;

    .line 338
    .line 339
    new-instance v11, Li3k0;

    .line 340
    .line 341
    invoke-direct {v11}, Li3k0;-><init>()V

    .line 342
    .line 343
    .line 344
    check-cast v1, Lktj0;

    .line 345
    .line 346
    iget-object v1, v1, Lktj0;->a:Ljava/util/List;

    .line 347
    .line 348
    if-nez v1, :cond_e

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_e
    move-object v10, v1

    .line 352
    :goto_7
    invoke-direct {v2, v11, v10}, Lm3k0;-><init>(Li3k0;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-static {v2}, Ldx81;->j(Lm3k0;)Lsqu;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-virtual {v5}, Lu1y;->invoke()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object/from16 v19, v1

    .line 372
    .line 373
    check-cast v19, Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v2}, Lsw81;->t(Lm3k0;)Lg2y;

    .line 376
    .line 377
    .line 378
    move-result-object v21

    .line 379
    iget-object v1, v3, Lt1y;->a:Ljava/lang/String;

    .line 380
    .line 381
    new-instance v11, Ld2y;

    .line 382
    .line 383
    move-object/from16 v15, p4

    .line 384
    .line 385
    move-object/from16 v16, p5

    .line 386
    .line 387
    move-object/from16 v23, p6

    .line 388
    .line 389
    move-object/from16 v20, v1

    .line 390
    .line 391
    invoke-direct/range {v11 .. v23}, Ld2y;-><init>(Ljava/lang/String;Lsqu;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg2y;Le2y;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_6

    .line 395
    .line 396
    :cond_f
    instance-of v2, v1, Lotj0;

    .line 397
    .line 398
    if-eqz v2, :cond_15

    .line 399
    .line 400
    new-instance v2, Lm3k0;

    .line 401
    .line 402
    new-instance v11, Li3k0;

    .line 403
    .line 404
    invoke-direct {v11}, Li3k0;-><init>()V

    .line 405
    .line 406
    .line 407
    check-cast v1, Lotj0;

    .line 408
    .line 409
    iget-object v1, v1, Lotj0;->a:Ljava/util/List;

    .line 410
    .line 411
    if-nez v1, :cond_10

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_10
    move-object v10, v1

    .line 415
    :goto_8
    invoke-direct {v2, v11, v10}, Lm3k0;-><init>(Li3k0;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-static {v2}, Ldx81;->j(Lm3k0;)Lsqu;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    invoke-virtual {v5}, Lu1y;->invoke()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    move-object/from16 v19, v1

    .line 435
    .line 436
    check-cast v19, Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v2}, Lsw81;->t(Lm3k0;)Lg2y;

    .line 439
    .line 440
    .line 441
    move-result-object v21

    .line 442
    iget-object v1, v3, Lt1y;->a:Ljava/lang/String;

    .line 443
    .line 444
    new-instance v11, Ld2y;

    .line 445
    .line 446
    move-object/from16 v15, p4

    .line 447
    .line 448
    move-object/from16 v16, p5

    .line 449
    .line 450
    move-object/from16 v23, p6

    .line 451
    .line 452
    move-object/from16 v20, v1

    .line 453
    .line 454
    invoke-direct/range {v11 .. v23}, Ld2y;-><init>(Ljava/lang/String;Lsqu;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg2y;Le2y;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_6

    .line 458
    .line 459
    :goto_9
    invoke-virtual {v0}, Lojo0;->c()Lo25;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iput-object v1, v4, Lmjo0;->n:Li2y;

    .line 464
    .line 465
    iput v7, v4, Lmjo0;->q:I

    .line 466
    .line 467
    invoke-virtual {v0, v1, v2, v4}, Lojo0;->d(Li2y;Lo25;Lvwp;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-ne v2, v9, :cond_11

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_11
    :goto_a
    invoke-static {v2}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    if-eqz v3, :cond_14

    .line 479
    .line 480
    invoke-static {v2}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    instance-of v7, v5, Lcom/stripe/android/core/exception/StripeException;

    .line 485
    .line 486
    if-eqz v7, :cond_12

    .line 487
    .line 488
    check-cast v5, Lcom/stripe/android/core/exception/StripeException;

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_12
    move-object v5, v8

    .line 492
    :goto_b
    if-eqz v5, :cond_14

    .line 493
    .line 494
    iget v5, v5, Lcom/stripe/android/core/exception/StripeException;->c:I

    .line 495
    .line 496
    const/16 v7, 0x1f4

    .line 497
    .line 498
    if-lt v5, v7, :cond_14

    .line 499
    .line 500
    iput-object v8, v4, Lmjo0;->n:Li2y;

    .line 501
    .line 502
    iput v6, v4, Lmjo0;->q:I

    .line 503
    .line 504
    invoke-virtual {v0, v1, v3, v4}, Lojo0;->a(Li2y;Ljava/lang/Throwable;Lvwp;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-ne v0, v9, :cond_13

    .line 509
    .line 510
    :goto_c
    return-object v9

    .line 511
    :cond_13
    return-object v0

    .line 512
    :cond_14
    return-object v2

    .line 513
    :cond_15
    instance-of v0, v1, Ljtj0;

    .line 514
    .line 515
    if-eqz v0, :cond_16

    .line 516
    .line 517
    const-string v0, "ElementsSessionParams is from server when using CheckoutSession"

    .line 518
    .line 519
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return-object v8

    .line 523
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 524
    .line 525
    .line 526
    return-object v8
.end method

.method public final c()Lo25;
    .locals 3

    .line 1
    new-instance v0, Lo25;

    .line 2
    .line 3
    iget-object p0, p0, Lojo0;->c:Lu2o0;

    .line 4
    .line 5
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lusj0;

    .line 10
    .line 11
    iget-object v1, v1, Lusj0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lusj0;

    .line 18
    .line 19
    iget-object p0, p0, Lusj0;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, v1, p0, v2}, Lo25;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final d(Li2y;Lo25;Lvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lnjo0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lnjo0;

    .line 13
    .line 14
    iget v4, v3, Lnjo0;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lnjo0;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lnjo0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lnjo0;-><init>(Lojo0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lnjo0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lnjo0;->p:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lspq0;

    .line 45
    .line 46
    iget-object v0, v2, Lspq0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ls6b0;

    .line 59
    .line 60
    invoke-direct {v2}, Ls6b0;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "type"

    .line 64
    .line 65
    invoke-interface {v1}, Li2y;->getType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v2, v4, v7}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v4, "mobile_app_id"

    .line 73
    .line 74
    invoke-interface {v1}, Li2y;->getAppId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v2, v4, v7}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Li2y;->j()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    const-string v7, "client_secret"

    .line 88
    .line 89
    invoke-virtual {v2, v7, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {v1}, Li2y;->getLocale()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v7, "locale"

    .line 97
    .line 98
    invoke-virtual {v2, v7, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Li2y;->P0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    const-string v7, "customer_session_client_secret"

    .line 108
    .line 109
    invoke-virtual {v2, v7, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface {v1}, Li2y;->J()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    const-string v7, "legacy_customer_ephemeral_key"

    .line 119
    .line 120
    invoke-virtual {v2, v7, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-interface {v1}, Li2y;->i0()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v7, v4

    .line 128
    check-cast v7, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move-object v4, v6

    .line 138
    :goto_1
    if-eqz v4, :cond_7

    .line 139
    .line 140
    const-string v7, "external_payment_methods"

    .line 141
    .line 142
    invoke-virtual {v2, v7, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-interface {v1}, Li2y;->w3()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v7, v4

    .line 150
    check-cast v7, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    move-object v4, v6

    .line 160
    :goto_2
    if-eqz v4, :cond_9

    .line 161
    .line 162
    const-string v7, "custom_payment_methods"

    .line 163
    .line 164
    invoke-virtual {v2, v7, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-interface {v1}, Li2y;->I1()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_b

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-lez v7, :cond_a

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    move-object v4, v6

    .line 181
    :goto_3
    if-eqz v4, :cond_b

    .line 182
    .line 183
    const-string v7, "mobile_session_id"

    .line 184
    .line 185
    invoke-virtual {v2, v7, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-interface {v1}, Li2y;->j0()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_c

    .line 193
    .line 194
    const-string v7, "client_default_payment_method"

    .line 195
    .line 196
    invoke-virtual {v2, v7, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_c
    invoke-interface {v1}, Li2y;->d2()Lg2y;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_d

    .line 204
    .line 205
    iget-object v7, v4, Lg2y;->a:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v8, Li6j0;

    .line 208
    .line 209
    const-string v9, "seller_details[network_id]"

    .line 210
    .line 211
    invoke-direct {v8, v9, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v4, Lg2y;->b:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v7, Li6j0;

    .line 217
    .line 218
    const-string v9, "seller_details[external_id]"

    .line 219
    .line 220
    invoke-direct {v7, v9, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    filled-new-array {v8, v7}, [Li6j0;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v2, v4}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    invoke-interface {v1}, Li2y;->l()Le2y;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v4, v4, Le2y;->a:Ljava/util/Set;

    .line 239
    .line 240
    check-cast v4, Ljava/lang/Iterable;

    .line 241
    .line 242
    invoke-static {v4}, La0n;->R1(Ljava/lang/Iterable;)Liq50;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/16 v7, 0xa

    .line 247
    .line 248
    invoke-static {v4, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-static {v8}, Lxbb0;->X(I)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const/16 v9, 0x10

    .line 257
    .line 258
    if-ge v8, v9, :cond_e

    .line 259
    .line 260
    move v8, v9

    .line 261
    :cond_e
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Liq50;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :goto_4
    move-object v8, v4

    .line 271
    check-cast v8, Ljq50;

    .line 272
    .line 273
    iget-object v10, v8, Ljq50;->a:Ljava/util/Iterator;

    .line 274
    .line 275
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    const-string v11, "]"

    .line 280
    .line 281
    if-eqz v10, :cond_f

    .line 282
    .line 283
    invoke-virtual {v8}, Ljq50;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Lhq50;

    .line 288
    .line 289
    iget v10, v8, Lhq50;->a:I

    .line 290
    .line 291
    iget-object v8, v8, Lhq50;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v8, Ljava/lang/String;

    .line 294
    .line 295
    new-instance v12, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v13, "link[disallow_funding_source_creation]["

    .line 298
    .line 299
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_f
    invoke-virtual {v2, v9}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, Li2y;->y3()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-eqz v4, :cond_10

    .line 324
    .line 325
    const-string v8, "country_override"

    .line 326
    .line 327
    invoke-virtual {v2, v8, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_10
    instance-of v4, v1, Ld2y;

    .line 331
    .line 332
    if-eqz v4, :cond_11

    .line 333
    .line 334
    move-object v4, v1

    .line 335
    check-cast v4, Ld2y;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_11
    move-object v4, v6

    .line 339
    :goto_5
    if-eqz v4, :cond_1b

    .line 340
    .line 341
    iget-object v4, v4, Ld2y;->b:Lsqu;

    .line 342
    .line 343
    iget-object v8, v4, Lsqu;->a:Lrqu;

    .line 344
    .line 345
    invoke-interface {v8}, Lrqu;->l0()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    new-instance v12, Li6j0;

    .line 350
    .line 351
    const-string v10, "deferred_intent[mode]"

    .line 352
    .line 353
    invoke-direct {v12, v10, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    instance-of v9, v8, Lpqu;

    .line 357
    .line 358
    if-eqz v9, :cond_12

    .line 359
    .line 360
    move-object v10, v8

    .line 361
    check-cast v10, Lpqu;

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_12
    move-object v10, v6

    .line 365
    :goto_6
    if-eqz v10, :cond_13

    .line 366
    .line 367
    iget-wide v13, v10, Lpqu;->a:J

    .line 368
    .line 369
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    goto :goto_7

    .line 374
    :cond_13
    move-object v10, v6

    .line 375
    :goto_7
    new-instance v13, Li6j0;

    .line 376
    .line 377
    const-string v14, "deferred_intent[amount]"

    .line 378
    .line 379
    invoke-direct {v13, v14, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v8}, Lrqu;->S2()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    new-instance v14, Li6j0;

    .line 387
    .line 388
    const-string v15, "deferred_intent[currency]"

    .line 389
    .line 390
    invoke-direct {v14, v15, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v8}, Lrqu;->J0()Lcom/stripe/android/model/StripeIntent$Usage;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    if-eqz v10, :cond_14

    .line 398
    .line 399
    iget-object v10, v10, Lcom/stripe/android/model/StripeIntent$Usage;->a:Ljava/lang/String;

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_14
    move-object v10, v6

    .line 403
    :goto_8
    new-instance v15, Li6j0;

    .line 404
    .line 405
    move-object/from16 p3, v6

    .line 406
    .line 407
    const-string v6, "deferred_intent[setup_future_usage]"

    .line 408
    .line 409
    invoke-direct {v15, v6, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    if-eqz v9, :cond_15

    .line 413
    .line 414
    move-object v6, v8

    .line 415
    check-cast v6, Lpqu;

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_15
    move-object/from16 v6, p3

    .line 419
    .line 420
    :goto_9
    if-eqz v6, :cond_16

    .line 421
    .line 422
    iget-object v6, v6, Lpqu;->d:Liuj0;

    .line 423
    .line 424
    if-eqz v6, :cond_16

    .line 425
    .line 426
    iget-object v6, v6, Liuj0;->a:Ljava/lang/String;

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_16
    move-object/from16 v6, p3

    .line 430
    .line 431
    :goto_a
    new-instance v10, Li6j0;

    .line 432
    .line 433
    const-string v5, "deferred_intent[capture_method]"

    .line 434
    .line 435
    invoke-direct {v10, v5, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v5, v4, Lsqu;->c:Ljava/lang/String;

    .line 439
    .line 440
    new-instance v6, Li6j0;

    .line 441
    .line 442
    const-string v7, "deferred_intent[payment_method_configuration][id]"

    .line 443
    .line 444
    invoke-direct {v6, v7, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v5, v4, Lsqu;->d:Ljava/lang/String;

    .line 448
    .line 449
    new-instance v7, Li6j0;

    .line 450
    .line 451
    move-object/from16 v17, v6

    .line 452
    .line 453
    const-string v6, "deferred_intent[on_behalf_of]"

    .line 454
    .line 455
    invoke-direct {v7, v6, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    if-eqz v9, :cond_17

    .line 459
    .line 460
    check-cast v8, Lpqu;

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_17
    move-object/from16 v8, p3

    .line 464
    .line 465
    :goto_b
    if-eqz v8, :cond_18

    .line 466
    .line 467
    iget-object v5, v8, Lpqu;->e:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v5, :cond_18

    .line 470
    .line 471
    new-instance v6, Lorg/json/JSONObject;

    .line 472
    .line 473
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v6}, Let81;->h(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    goto :goto_c

    .line 481
    :cond_18
    move-object/from16 v5, p3

    .line 482
    .line 483
    :goto_c
    new-instance v6, Li6j0;

    .line 484
    .line 485
    const-string v8, "deferred_intent[payment_method_options]"

    .line 486
    .line 487
    invoke-direct {v6, v8, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v19, v6

    .line 491
    .line 492
    move-object/from16 v18, v7

    .line 493
    .line 494
    move-object/from16 v16, v10

    .line 495
    .line 496
    filled-new-array/range {v12 .. v19}, [Li6j0;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v5}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iget-object v4, v4, Lsqu;->b:Ljava/util/List;

    .line 505
    .line 506
    check-cast v4, Ljava/lang/Iterable;

    .line 507
    .line 508
    new-instance v6, Ljava/util/ArrayList;

    .line 509
    .line 510
    const/16 v7, 0xa

    .line 511
    .line 512
    invoke-static {v4, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    const/4 v7, 0x0

    .line 524
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-eqz v8, :cond_1a

    .line 529
    .line 530
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    add-int/lit8 v9, v7, 0x1

    .line 535
    .line 536
    if-ltz v7, :cond_19

    .line 537
    .line 538
    check-cast v8, Ljava/lang/String;

    .line 539
    .line 540
    const-string v10, "deferred_intent[payment_method_types]["

    .line 541
    .line 542
    invoke-static {v7, v10, v11}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    new-instance v10, Li6j0;

    .line 547
    .line 548
    invoke-direct {v10, v7, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move v7, v9

    .line 555
    goto :goto_d

    .line 556
    :cond_19
    invoke-static {}, Lzx6;->k0()V

    .line 557
    .line 558
    .line 559
    throw p3

    .line 560
    :cond_1a
    invoke-static {v5, v6}, Lwbb0;->k0(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v2, v4}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 565
    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_1b
    move-object/from16 p3, v6

    .line 569
    .line 570
    :goto_e
    invoke-virtual {v2}, Ls6b0;->b()Ls6b0;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-interface {v1}, Li2y;->u2()Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    move-object v5, v4

    .line 579
    check-cast v5, Ljava/util/Collection;

    .line 580
    .line 581
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-nez v5, :cond_1c

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_1c
    move-object/from16 v4, p3

    .line 589
    .line 590
    :goto_f
    if-eqz v4, :cond_1d

    .line 591
    .line 592
    const-string v5, "expand"

    .line 593
    .line 594
    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    goto :goto_10

    .line 599
    :cond_1d
    move-object/from16 v6, p3

    .line 600
    .line 601
    :goto_10
    if-nez v6, :cond_1e

    .line 602
    .line 603
    sget-object v6, Ltgy;->a:Ltgy;

    .line 604
    .line 605
    :cond_1e
    invoke-static {v2, v6}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const/16 v4, 0x8

    .line 610
    .line 611
    iget-object v5, v0, Lojo0;->g:Lrl2;

    .line 612
    .line 613
    const-string v6, "https://api.stripe.com/v1/elements/sessions"

    .line 614
    .line 615
    move-object/from16 v7, p2

    .line 616
    .line 617
    invoke-static {v5, v6, v7, v2, v4}, Lrl2;->j(Lrl2;Ljava/lang/String;Lo25;Ljava/util/Map;I)Lp25;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    new-instance v4, Lm7e;

    .line 622
    .line 623
    invoke-virtual {v7}, Lo25;->c()Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    invoke-direct {v4, v1, v5}, Lm7e;-><init>(Li2y;Z)V

    .line 628
    .line 629
    .line 630
    const/4 v1, 0x1

    .line 631
    iput v1, v3, Lnjo0;->p:I

    .line 632
    .line 633
    iget-object v1, v0, Lojo0;->a:Lqiu;

    .line 634
    .line 635
    iget-object v0, v0, Lojo0;->h:Lzf21;

    .line 636
    .line 637
    invoke-static {v1, v0, v2, v4, v3}, Lgfe;->m(Lqiu;Lzf21;Lp25;Lbjd0;Lvwp;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    sget-object v1, Lyfs;->a:Lyfs;

    .line 642
    .line 643
    if-ne v0, v1, :cond_1f

    .line 644
    .line 645
    return-object v1

    .line 646
    :cond_1f
    return-object v0
.end method
