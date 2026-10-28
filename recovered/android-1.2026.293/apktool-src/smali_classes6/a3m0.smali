.class public final synthetic La3m0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3m0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-boolean p2, p0, La3m0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La3m0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, La3m0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, La3m0;->e:Lnqd0;

    .line 13
    .line 14
    iput-boolean p6, p0, La3m0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, La3m0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, La3m0;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lc3m0;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lt6u0;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Lbun;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v2, Lc3m0;->c:I

    .line 24
    .line 25
    iget-boolean v5, v2, Lc3m0;->j:Z

    .line 26
    .line 27
    iget-object v6, v2, Lc3m0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget v8, v2, Lc3m0;->d:I

    .line 30
    .line 31
    and-int/lit8 v9, v3, 0x6

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    if-nez v9, :cond_2

    .line 35
    .line 36
    and-int/lit8 v9, v3, 0x8

    .line 37
    .line 38
    if-nez v9, :cond_0

    .line 39
    .line 40
    move-object v9, v1

    .line 41
    check-cast v9, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v9, v1

    .line 49
    check-cast v9, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    :goto_0
    if-eqz v9, :cond_1

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v9, v10

    .line 60
    :goto_1
    or-int/2addr v9, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v9, v3

    .line 63
    :goto_2
    and-int/lit8 v3, v3, 0x30

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    check-cast v3, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    const/16 v3, 0x20

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v3, 0x10

    .line 80
    .line 81
    :goto_3
    or-int/2addr v9, v3

    .line 82
    :cond_4
    and-int/lit16 v3, v9, 0x93

    .line 83
    .line 84
    const/16 v11, 0x92

    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    if-eq v3, v11, :cond_5

    .line 88
    .line 89
    move v3, v12

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/4 v3, 0x0

    .line 92
    :goto_4
    and-int/lit8 v11, v9, 0x1

    .line 93
    .line 94
    move-object v15, v1

    .line 95
    check-cast v15, Lmv10;

    .line 96
    .line 97
    invoke-virtual {v15, v11, v3}, Lmv10;->c0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_17

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    new-instance v3, Ldul0;

    .line 107
    .line 108
    invoke-direct {v3, v6}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move-object v3, v1

    .line 113
    :goto_5
    const v11, 0x66a15360

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v11, v3}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move v3, v5

    .line 120
    invoke-static {v15}, Ldve;->c0(Lbun;)Lyn50;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    new-instance v11, Ldul0;

    .line 127
    .line 128
    invoke-direct {v11, v6}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move-object v11, v1

    .line 133
    :goto_6
    iget-object v6, v0, La3m0;->a:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-nez v14, :cond_8

    .line 144
    .line 145
    sget-object v14, Lly5;->c:Lev00;

    .line 146
    .line 147
    if-ne v13, v14, :cond_9

    .line 148
    .line 149
    :cond_8
    new-instance v13, Lyxa0;

    .line 150
    .line 151
    invoke-direct {v13, v6, v1, v12}, Lyxa0;-><init>(Lkotlin/jvm/functions/Function0;Ltwp;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v15, v11, v13}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    if-ne v8, v10, :cond_a

    .line 163
    .line 164
    const v6, 0x6d8c164f

    .line 165
    .line 166
    .line 167
    const v11, 0x7f1314e4

    .line 168
    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    invoke-static {v15, v6, v11, v15, v13}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :goto_7
    move-object v11, v6

    .line 176
    goto :goto_8

    .line 177
    :cond_a
    const v6, 0x6d8dbefc

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v6}, Lmv10;->n0(I)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v2, Lc3m0;->b:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v6, :cond_b

    .line 186
    .line 187
    const-string v6, ""

    .line 188
    .line 189
    :cond_b
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const v11, 0x7f1314ef

    .line 194
    .line 195
    .line 196
    invoke-static {v11, v6, v15}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-virtual {v15, v13}, Lmv10;->s(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :goto_8
    invoke-static {v8}, Lgvx0;->G(I)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_d

    .line 210
    .line 211
    if-eq v6, v10, :cond_c

    .line 212
    .line 213
    const v6, 0x6d944651

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v6}, Lmv10;->n0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v13}, Lmv10;->s(Z)V

    .line 220
    .line 221
    .line 222
    :goto_9
    move-object v14, v1

    .line 223
    goto :goto_b

    .line 224
    :cond_c
    const v1, 0x66a19800

    .line 225
    .line 226
    .line 227
    const v6, 0x7f1314e5

    .line 228
    .line 229
    .line 230
    :goto_a
    invoke-static {v15, v1, v6, v15, v13}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_9

    .line 235
    :cond_d
    const v1, 0x66a1a55f

    .line 236
    .line 237
    .line 238
    const v6, 0x7f1314c2

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :goto_b
    if-eqz v3, :cond_e

    .line 243
    .line 244
    const v1, 0x7f1314ea

    .line 245
    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_e
    iget-boolean v1, v0, La3m0;->b:Z

    .line 249
    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    const v1, 0x7f1314e3

    .line 253
    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_f
    if-ne v8, v12, :cond_10

    .line 257
    .line 258
    const v1, 0x7f1314c4

    .line 259
    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_10
    const v1, 0x7f1314f0

    .line 263
    .line 264
    .line 265
    :goto_c
    invoke-static {v15, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const v1, 0x7f1314e6

    .line 270
    .line 271
    .line 272
    invoke-static {v15, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    if-nez v3, :cond_12

    .line 277
    .line 278
    const/4 v1, 0x3

    .line 279
    if-ne v4, v1, :cond_11

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_11
    move-object/from16 v17, v11

    .line 283
    .line 284
    move v11, v13

    .line 285
    goto :goto_e

    .line 286
    :cond_12
    :goto_d
    move-object/from16 v17, v11

    .line 287
    .line 288
    move v11, v12

    .line 289
    :goto_e
    iget-boolean v1, v2, Lc3m0;->g:Z

    .line 290
    .line 291
    if-eqz v1, :cond_14

    .line 292
    .line 293
    if-eqz v3, :cond_13

    .line 294
    .line 295
    goto :goto_f

    .line 296
    :cond_13
    move/from16 v18, v13

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_14
    :goto_f
    move/from16 v18, v12

    .line 300
    .line 301
    :goto_10
    if-eq v4, v10, :cond_16

    .line 302
    .line 303
    iget-boolean v1, v2, Lc3m0;->i:Z

    .line 304
    .line 305
    if-eqz v1, :cond_15

    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_15
    move v10, v13

    .line 309
    goto :goto_12

    .line 310
    :cond_16
    :goto_11
    move v10, v13

    .line 311
    move v13, v12

    .line 312
    :goto_12
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 313
    .line 314
    const-string v3, "PluginSetupSheetHost"

    .line 315
    .line 316
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v3, v0, La3m0;->e:Lnqd0;

    .line 321
    .line 322
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object v19

    .line 326
    new-instance v1, Lvo00;

    .line 327
    .line 328
    iget-boolean v3, v0, La3m0;->f:Z

    .line 329
    .line 330
    iget-object v4, v0, La3m0;->g:Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    iget-object v6, v0, La3m0;->h:Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    invoke-direct/range {v1 .. v6}, Lvo00;-><init>(Lc3m0;ZLkotlin/jvm/functions/Function1;Lyn50;Lkotlin/jvm/functions/Function1;)V

    .line 335
    .line 336
    .line 337
    const v2, -0x2f6596fd

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v12, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    shl-int/lit8 v2, v9, 0x9

    .line 345
    .line 346
    const v3, 0xe000

    .line 347
    .line 348
    .line 349
    and-int/2addr v2, v3

    .line 350
    const/high16 v3, 0x180000

    .line 351
    .line 352
    or-int/2addr v2, v3

    .line 353
    move-object v5, v8

    .line 354
    iget-object v8, v0, La3m0;->c:Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    iget-object v9, v0, La3m0;->d:Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    move v0, v10

    .line 359
    move-object v4, v14

    .line 360
    move-object/from16 v6, v16

    .line 361
    .line 362
    move-object/from16 v3, v17

    .line 363
    .line 364
    move/from16 v12, v18

    .line 365
    .line 366
    move-object/from16 v10, v19

    .line 367
    .line 368
    move-object v14, v1

    .line 369
    move/from16 v16, v2

    .line 370
    .line 371
    invoke-static/range {v3 .. v16}, Lcg81;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt6u0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZZLfin;Lbun;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_13

    .line 378
    :cond_17
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 379
    .line 380
    .line 381
    :goto_13
    sget-object v0, La011;->a:La011;

    .line 382
    .line 383
    return-object v0
.end method
