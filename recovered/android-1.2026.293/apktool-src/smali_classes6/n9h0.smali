.class public final synthetic Ln9h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsob;

.field public final synthetic b:Lmah0;

.field public final synthetic c:Lz7h0;

.field public final synthetic d:Ly9h0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lsfs;

.field public final synthetic h:La4a;

.field public final synthetic i:La5e0;


# direct methods
.method public synthetic constructor <init>(Lsob;Lmah0;Lz7h0;Ly9h0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lsfs;La4a;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9h0;->a:Lsob;

    .line 5
    .line 6
    iput-object p2, p0, Ln9h0;->b:Lmah0;

    .line 7
    .line 8
    iput-object p3, p0, Ln9h0;->c:Lz7h0;

    .line 9
    .line 10
    iput-object p4, p0, Ln9h0;->d:Ly9h0;

    .line 11
    .line 12
    iput-object p5, p0, Ln9h0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ln9h0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Ln9h0;->g:Lsfs;

    .line 17
    .line 18
    iput-object p8, p0, Ln9h0;->h:La4a;

    .line 19
    .line 20
    iput-object p9, p0, Ln9h0;->i:La5e0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    const/4 v6, 0x1

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    move v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    and-int/2addr v2, v6

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
    if-eqz v2, :cond_12

    .line 34
    .line 35
    sget-object v7, Lm191;->f:Lm191;

    .line 36
    .line 37
    new-instance v8, Lpga;

    .line 38
    .line 39
    iget-object v2, v0, Ln9h0;->a:Lsob;

    .line 40
    .line 41
    iget-object v4, v2, Lsob;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v0, Ln9h0;->b:Lmah0;

    .line 44
    .line 45
    check-cast v5, Laah0;

    .line 46
    .line 47
    iget-object v5, v5, Laah0;->a:Lvga;

    .line 48
    .line 49
    invoke-direct {v8, v5, v4}, Lpga;-><init>(Lvga;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Ln9h0;->i:La5e0;

    .line 53
    .line 54
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lfbh0;

    .line 59
    .line 60
    iget-object v4, v4, Lfbh0;->g:Labg0;

    .line 61
    .line 62
    iget-object v5, v0, Ln9h0;->c:Lz7h0;

    .line 63
    .line 64
    iget-object v5, v5, Lz7h0;->r:Lmka;

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    new-instance v5, Lmka;

    .line 69
    .line 70
    sget-object v9, Lfdn0;->a:Lfdn0;

    .line 71
    .line 72
    const/16 v10, 0x1b

    .line 73
    .line 74
    invoke-direct {v5, v10, v9}, Lmka;-><init>(ILtmq0;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    move-object v13, v5

    .line 78
    sget-object v5, Lixd0;->C:Lm32;

    .line 79
    .line 80
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 81
    .line 82
    invoke-static {v9, v5}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v10, v0, Ln9h0;->d:Ly9h0;

    .line 87
    .line 88
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    or-int/2addr v11, v12

    .line 97
    iget-object v12, v0, Ln9h0;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    or-int/2addr v11, v14

    .line 104
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    if-nez v11, :cond_2

    .line 109
    .line 110
    if-ne v14, v3, :cond_3

    .line 111
    .line 112
    :cond_2
    new-instance v14, Lv9c0;

    .line 113
    .line 114
    invoke-direct {v14, v10, v2, v12, v6}, Lv9c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    const-string v11, "Content"

    .line 123
    .line 124
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-interface {v9, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget-object v5, v0, Ln9h0;->g:Lsfs;

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    iget-object v15, v0, Ln9h0;->h:La4a;

    .line 139
    .line 140
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    or-int v9, v9, v16

    .line 145
    .line 146
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-nez v9, :cond_4

    .line 151
    .line 152
    if-ne v6, v3, :cond_5

    .line 153
    .line 154
    :cond_4
    new-instance v6, Loia;

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    invoke-direct {v6, v5, v15, v9}, Loia;-><init>(Lsfs;La4a;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    or-int/2addr v5, v9

    .line 174
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    or-int/2addr v5, v9

    .line 179
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-nez v5, :cond_6

    .line 184
    .line 185
    if-ne v9, v3, :cond_7

    .line 186
    .line 187
    :cond_6
    new-instance v9, Luia;

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    invoke-direct {v9, v10, v2, v12, v5}, Luia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    move-object v15, v9

    .line 197
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    or-int/2addr v5, v9

    .line 208
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    or-int/2addr v5, v9

    .line 213
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-nez v5, :cond_8

    .line 218
    .line 219
    if-ne v9, v3, :cond_9

    .line 220
    .line 221
    :cond_8
    new-instance v9, Lh76;

    .line 222
    .line 223
    const/16 v5, 0x12

    .line 224
    .line 225
    invoke-direct {v9, v10, v2, v12, v5}, Lh76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    move-object/from16 v16, v9

    .line 232
    .line 233
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    or-int/2addr v5, v9

    .line 244
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    or-int/2addr v5, v9

    .line 249
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    if-nez v5, :cond_a

    .line 254
    .line 255
    if-ne v9, v3, :cond_b

    .line 256
    .line 257
    :cond_a
    new-instance v9, Ld2i;

    .line 258
    .line 259
    const/16 v5, 0xe

    .line 260
    .line 261
    invoke-direct {v9, v10, v2, v12, v5}, Ld2i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    move-object/from16 v17, v9

    .line 268
    .line 269
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    or-int/2addr v5, v9

    .line 280
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    or-int/2addr v5, v9

    .line 285
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-nez v5, :cond_c

    .line 290
    .line 291
    if-ne v9, v3, :cond_d

    .line 292
    .line 293
    :cond_c
    new-instance v9, Lol6;

    .line 294
    .line 295
    const/16 v5, 0x19

    .line 296
    .line 297
    invoke-direct {v9, v10, v2, v12, v5}, Lol6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    move-object/from16 v18, v9

    .line 304
    .line 305
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    or-int/2addr v5, v9

    .line 316
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    or-int/2addr v5, v9

    .line 321
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    if-nez v5, :cond_e

    .line 326
    .line 327
    if-ne v9, v3, :cond_f

    .line 328
    .line 329
    :cond_e
    new-instance v9, Lps;

    .line 330
    .line 331
    const/16 v5, 0x13

    .line 332
    .line 333
    invoke-direct {v9, v10, v2, v12, v5}, Lps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    move-object/from16 v20, v9

    .line 340
    .line 341
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    or-int/2addr v5, v9

    .line 352
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    or-int/2addr v5, v9

    .line 357
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    if-nez v5, :cond_10

    .line 362
    .line 363
    if-ne v9, v3, :cond_11

    .line 364
    .line 365
    :cond_10
    new-instance v9, Lnj0;

    .line 366
    .line 367
    const/16 v3, 0x10

    .line 368
    .line 369
    invoke-direct {v9, v10, v2, v12, v3}, Lnj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_11
    move-object/from16 v21, v9

    .line 376
    .line 377
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    const/high16 v23, 0x40000

    .line 380
    .line 381
    const/16 v24, 0x10

    .line 382
    .line 383
    iget-object v10, v0, Ln9h0;->f:Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    move-object/from16 v22, v1

    .line 387
    .line 388
    move-object/from16 v19, v4

    .line 389
    .line 390
    move-object v9, v14

    .line 391
    move-object v14, v6

    .line 392
    invoke-virtual/range {v7 .. v24}, Lm191;->n(Lpga;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lnqd0;Lrvi0;Lmka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Labg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_12
    move-object/from16 v22, v1

    .line 397
    .line 398
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 399
    .line 400
    .line 401
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 402
    .line 403
    return-object v0
.end method
