.class public final synthetic Lmho;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmho;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmho;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmho;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lmho;->a:B

    iput-object p1, p0, Lmho;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmho;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmho;->a:B

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, La011;->a:La011;

    .line 12
    .line 13
    iget-object v8, v0, Lmho;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lmho;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v10, v0

    .line 21
    check-cast v10, Lwkt0;

    .line 22
    .line 23
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lbun;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit8 v2, v1, 0x3

    .line 38
    .line 39
    if-eq v2, v5, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :cond_0
    and-int/2addr v1, v6

    .line 43
    move-object v13, v0

    .line 44
    check-cast v13, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v13, v1, v4}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lqn01;->a:Luow0;

    .line 53
    .line 54
    invoke-virtual {v13, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lnn01;

    .line 59
    .line 60
    iget-object v14, v0, Lnn01;->a:Lw2z0;

    .line 61
    .line 62
    iget-object v1, v14, Lw2z0;->a:Li8w0;

    .line 63
    .line 64
    iget-object v1, v1, Li8w0;->f:Lee10;

    .line 65
    .line 66
    const v35, 0xdfffdf

    .line 67
    .line 68
    .line 69
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    const-wide/16 v17, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const-wide/16 v22, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    const-wide/16 v29, 0x0

    .line 90
    .line 91
    const/16 v31, 0x0

    .line 92
    .line 93
    const/16 v32, 0x0

    .line 94
    .line 95
    const/16 v33, 0x0

    .line 96
    .line 97
    const v34, 0x20203

    .line 98
    .line 99
    .line 100
    move-object/from16 v21, v1

    .line 101
    .line 102
    invoke-static/range {v14 .. v35}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 103
    .line 104
    .line 105
    move-result-object v37

    .line 106
    iget-object v14, v0, Lnn01;->b:Lw2z0;

    .line 107
    .line 108
    iget-object v1, v14, Lw2z0;->a:Li8w0;

    .line 109
    .line 110
    iget-object v1, v1, Li8w0;->f:Lee10;

    .line 111
    .line 112
    move-object/from16 v21, v1

    .line 113
    .line 114
    invoke-static/range {v14 .. v35}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 115
    .line 116
    .line 117
    move-result-object v38

    .line 118
    iget-object v14, v0, Lnn01;->c:Lw2z0;

    .line 119
    .line 120
    iget-object v1, v14, Lw2z0;->a:Li8w0;

    .line 121
    .line 122
    iget-object v1, v1, Li8w0;->f:Lee10;

    .line 123
    .line 124
    move-object/from16 v21, v1

    .line 125
    .line 126
    invoke-static/range {v14 .. v35}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 127
    .line 128
    .line 129
    move-result-object v39

    .line 130
    iget-object v14, v0, Lnn01;->d:Lw2z0;

    .line 131
    .line 132
    iget-object v1, v14, Lw2z0;->a:Li8w0;

    .line 133
    .line 134
    iget-object v1, v1, Li8w0;->f:Lee10;

    .line 135
    .line 136
    move-object/from16 v21, v1

    .line 137
    .line 138
    invoke-static/range {v14 .. v35}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 139
    .line 140
    .line 141
    move-result-object v40

    .line 142
    iget-object v14, v0, Lnn01;->e:Lw2z0;

    .line 143
    .line 144
    iget-object v1, v14, Lw2z0;->a:Li8w0;

    .line 145
    .line 146
    iget-object v1, v1, Li8w0;->f:Lee10;

    .line 147
    .line 148
    move-object/from16 v21, v1

    .line 149
    .line 150
    invoke-static/range {v14 .. v35}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 151
    .line 152
    .line 153
    move-result-object v41

    .line 154
    iget-object v14, v0, Lnn01;->f:Lw2z0;

    .line 155
    .line 156
    iget-object v1, v14, Lw2z0;->a:Li8w0;

    .line 157
    .line 158
    iget-object v1, v1, Li8w0;->f:Lee10;

    .line 159
    .line 160
    move-object/from16 v21, v1

    .line 161
    .line 162
    invoke-static/range {v14 .. v35}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 163
    .line 164
    .line 165
    move-result-object v42

    .line 166
    iget-object v14, v0, Lnn01;->g:Lw2z0;

    .line 167
    .line 168
    iget-object v1, v14, Lw2z0;->a:Li8w0;

    .line 169
    .line 170
    iget-object v1, v1, Li8w0;->f:Lee10;

    .line 171
    .line 172
    const/16 v2, 0x14

    .line 173
    .line 174
    invoke-static {v2}, Lewp0;->p(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v17

    .line 178
    sget-object v48, Lig10;->j:Lig10;

    .line 179
    .line 180
    const v35, 0xdfffd9

    .line 181
    .line 182
    .line 183
    move-object/from16 v21, v1

    .line 184
    .line 185
    move-object/from16 v19, v48

    .line 186
    .line 187
    invoke-static/range {v14 .. v35}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v2, v0, Lnn01;->h:Lw2z0;

    .line 192
    .line 193
    iget-object v3, v2, Lw2z0;->a:Li8w0;

    .line 194
    .line 195
    iget-object v3, v3, Li8w0;->f:Lee10;

    .line 196
    .line 197
    const/16 v4, 0x12

    .line 198
    .line 199
    invoke-static {v4}, Lewp0;->p(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v46

    .line 203
    const/16 v62, 0x0

    .line 204
    .line 205
    const v64, 0xdfffd9

    .line 206
    .line 207
    .line 208
    const v63, 0x20203

    .line 209
    .line 210
    .line 211
    const-wide/16 v44, 0x0

    .line 212
    .line 213
    const/16 v49, 0x0

    .line 214
    .line 215
    const-wide/16 v51, 0x0

    .line 216
    .line 217
    const/16 v53, 0x0

    .line 218
    .line 219
    const/16 v54, 0x0

    .line 220
    .line 221
    const/16 v55, 0x0

    .line 222
    .line 223
    const/16 v56, 0x0

    .line 224
    .line 225
    const/16 v57, 0x0

    .line 226
    .line 227
    const-wide/16 v58, 0x0

    .line 228
    .line 229
    const/16 v60, 0x0

    .line 230
    .line 231
    const/16 v61, 0x0

    .line 232
    .line 233
    move-object/from16 v43, v2

    .line 234
    .line 235
    move-object/from16 v50, v3

    .line 236
    .line 237
    invoke-static/range {v43 .. v64}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v14, v0, Lnn01;->i:Lw2z0;

    .line 242
    .line 243
    iget-object v3, v14, Lw2z0;->a:Li8w0;

    .line 244
    .line 245
    iget-object v3, v3, Li8w0;->f:Lee10;

    .line 246
    .line 247
    const/16 v4, 0x10

    .line 248
    .line 249
    invoke-static {v4}, Lewp0;->p(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v17

    .line 253
    sget-object v19, Lig10;->i:Lig10;

    .line 254
    .line 255
    move-object/from16 v21, v3

    .line 256
    .line 257
    invoke-static/range {v14 .. v35}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v14, v0, Lnn01;->j:Lw2z0;

    .line 262
    .line 263
    iget-object v4, v14, Lw2z0;->a:Li8w0;

    .line 264
    .line 265
    iget-object v4, v4, Li8w0;->f:Lee10;

    .line 266
    .line 267
    const-wide v11, 0x3fb999999999999aL    # 0.1

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v11, v12}, Lewp0;->o(D)J

    .line 273
    .line 274
    .line 275
    move-result-wide v22

    .line 276
    const/16 v34, 0x0

    .line 277
    .line 278
    const v35, 0xffff5f

    .line 279
    .line 280
    .line 281
    const-wide/16 v17, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    move-object/from16 v21, v4

    .line 286
    .line 287
    invoke-static/range {v14 .. v35}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v14, v0, Lnn01;->k:Lw2z0;

    .line 292
    .line 293
    iget-object v5, v14, Lw2z0;->a:Li8w0;

    .line 294
    .line 295
    iget-object v5, v5, Li8w0;->f:Lee10;

    .line 296
    .line 297
    const v35, 0xffffdf

    .line 298
    .line 299
    .line 300
    const-wide/16 v22, 0x0

    .line 301
    .line 302
    move-object/from16 v21, v5

    .line 303
    .line 304
    invoke-static/range {v14 .. v35}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget-object v14, v0, Lnn01;->l:Lw2z0;

    .line 309
    .line 310
    iget-object v9, v14, Lw2z0;->a:Li8w0;

    .line 311
    .line 312
    iget-object v9, v9, Li8w0;->f:Lee10;

    .line 313
    .line 314
    move-object/from16 v21, v9

    .line 315
    .line 316
    invoke-static/range {v14 .. v35}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    iget-object v11, v0, Lnn01;->m:Lw2z0;

    .line 321
    .line 322
    iget-object v12, v11, Lw2z0;->a:Li8w0;

    .line 323
    .line 324
    iget-object v12, v12, Li8w0;->f:Lee10;

    .line 325
    .line 326
    const/16 v63, 0x0

    .line 327
    .line 328
    const v64, 0xffffdb

    .line 329
    .line 330
    .line 331
    const-wide/16 v46, 0x0

    .line 332
    .line 333
    move-object/from16 v43, v11

    .line 334
    .line 335
    move-object/from16 v50, v12

    .line 336
    .line 337
    invoke-static/range {v43 .. v64}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    iget-object v12, v0, Lnn01;->n:Lw2z0;

    .line 342
    .line 343
    iget-object v14, v12, Lw2z0;->a:Li8w0;

    .line 344
    .line 345
    iget-object v14, v14, Li8w0;->f:Lee10;

    .line 346
    .line 347
    move-object/from16 v43, v12

    .line 348
    .line 349
    move-object/from16 v50, v14

    .line 350
    .line 351
    invoke-static/range {v43 .. v64}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 352
    .line 353
    .line 354
    move-result-object v50

    .line 355
    iget-object v14, v0, Lnn01;->o:Lw2z0;

    .line 356
    .line 357
    iget-object v12, v14, Lw2z0;->a:Li8w0;

    .line 358
    .line 359
    iget-object v12, v12, Li8w0;->f:Lee10;

    .line 360
    .line 361
    move-object/from16 v21, v12

    .line 362
    .line 363
    invoke-static/range {v14 .. v35}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 364
    .line 365
    .line 366
    move-result-object v51

    .line 367
    iget-object v12, v0, Lnn01;->p:Lw2z0;

    .line 368
    .line 369
    iget-object v14, v0, Lnn01;->q:Lw2z0;

    .line 370
    .line 371
    iget-object v15, v0, Lnn01;->r:Lw2z0;

    .line 372
    .line 373
    iget-object v6, v0, Lnn01;->s:Lw2z0;

    .line 374
    .line 375
    move-object/from16 v43, v1

    .line 376
    .line 377
    iget-object v1, v0, Lnn01;->t:Lw2z0;

    .line 378
    .line 379
    move-object/from16 v56, v1

    .line 380
    .line 381
    iget-object v1, v0, Lnn01;->u:Lw2z0;

    .line 382
    .line 383
    move-object/from16 v57, v1

    .line 384
    .line 385
    iget-object v1, v0, Lnn01;->v:Lw2z0;

    .line 386
    .line 387
    move-object/from16 v58, v1

    .line 388
    .line 389
    iget-object v1, v0, Lnn01;->w:Lw2z0;

    .line 390
    .line 391
    move-object/from16 v59, v1

    .line 392
    .line 393
    iget-object v1, v0, Lnn01;->x:Lw2z0;

    .line 394
    .line 395
    move-object/from16 v60, v1

    .line 396
    .line 397
    iget-object v1, v0, Lnn01;->y:Lw2z0;

    .line 398
    .line 399
    move-object/from16 v61, v1

    .line 400
    .line 401
    iget-object v1, v0, Lnn01;->z:Lw2z0;

    .line 402
    .line 403
    move-object/from16 v62, v1

    .line 404
    .line 405
    iget-object v1, v0, Lnn01;->A:Lw2z0;

    .line 406
    .line 407
    move-object/from16 v63, v1

    .line 408
    .line 409
    iget-object v1, v0, Lnn01;->B:Lw2z0;

    .line 410
    .line 411
    move-object/from16 v64, v1

    .line 412
    .line 413
    iget-object v1, v0, Lnn01;->C:Lw2z0;

    .line 414
    .line 415
    iget-object v0, v0, Lnn01;->D:Lw2z0;

    .line 416
    .line 417
    new-instance v36, Lnn01;

    .line 418
    .line 419
    move-object/from16 v66, v0

    .line 420
    .line 421
    move-object/from16 v65, v1

    .line 422
    .line 423
    move-object/from16 v44, v2

    .line 424
    .line 425
    move-object/from16 v45, v3

    .line 426
    .line 427
    move-object/from16 v46, v4

    .line 428
    .line 429
    move-object/from16 v47, v5

    .line 430
    .line 431
    move-object/from16 v55, v6

    .line 432
    .line 433
    move-object/from16 v48, v9

    .line 434
    .line 435
    move-object/from16 v49, v11

    .line 436
    .line 437
    move-object/from16 v52, v12

    .line 438
    .line 439
    move-object/from16 v53, v14

    .line 440
    .line 441
    move-object/from16 v54, v15

    .line 442
    .line 443
    invoke-direct/range {v36 .. v66}, Lnn01;-><init>(Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;Lw2z0;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Ls2y;

    .line 447
    .line 448
    const/4 v1, 0x4

    .line 449
    invoke-direct {v0, v8, v1}, Ls2y;-><init>(Ljava/lang/Object;B)V

    .line 450
    .line 451
    .line 452
    const v1, -0x53627b16

    .line 453
    .line 454
    .line 455
    const/4 v2, 0x1

    .line 456
    invoke-static {v1, v2, v0, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    const/16 v14, 0xc00

    .line 461
    .line 462
    const/4 v15, 0x1

    .line 463
    const/4 v9, 0x0

    .line 464
    move-object/from16 v11, v36

    .line 465
    .line 466
    invoke-static/range {v9 .. v15}, Lxlb0;->b(Ls5n;Lwkt0;Lnn01;Lfin;Lbun;II)V

    .line 467
    .line 468
    .line 469
    goto :goto_0

    .line 470
    :cond_1
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 471
    .line 472
    .line 473
    :goto_0
    return-object v7

    .line 474
    :pswitch_0
    check-cast v0, Ln1s0;

    .line 475
    .line 476
    check-cast v8, Lfin;

    .line 477
    .line 478
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Lbun;

    .line 481
    .line 482
    move-object/from16 v2, p2

    .line 483
    .line 484
    check-cast v2, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    and-int/lit8 v6, v2, 0x3

    .line 491
    .line 492
    if-eq v6, v5, :cond_2

    .line 493
    .line 494
    const/4 v5, 0x1

    .line 495
    :goto_1
    const/16 v16, 0x1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_2
    move v5, v4

    .line 499
    goto :goto_1

    .line 500
    :goto_2
    and-int/lit8 v2, v2, 0x1

    .line 501
    .line 502
    check-cast v1, Lmv10;

    .line 503
    .line 504
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_7

    .line 509
    .line 510
    const-string v2, "ScreenOverlayHost"

    .line 511
    .line 512
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 513
    .line 514
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const/high16 v6, 0x3f800000    # 1.0f

    .line 519
    .line 520
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    sget-object v5, Ldi1;->b:Lmj9;

    .line 529
    .line 530
    invoke-static {v5, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    iget-wide v9, v1, Lmv10;->T:J

    .line 535
    .line 536
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 549
    .line 550
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v10, v1, Lmv10;->a:Le36;

    .line 554
    .line 555
    if-eqz v10, :cond_6

    .line 556
    .line 557
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 558
    .line 559
    .line 560
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 561
    .line 562
    if-eqz v3, :cond_3

    .line 563
    .line 564
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 565
    .line 566
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 567
    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_3
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 571
    .line 572
    .line 573
    :goto_3
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 574
    .line 575
    invoke-static {v1, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    .line 577
    .line 578
    sget-object v3, Ljxd0;->e:Ln13;

    .line 579
    .line 580
    invoke-static {v1, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    sget-object v5, Ljxd0;->g:Ljac;

    .line 588
    .line 589
    invoke-static {v1, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 593
    .line 594
    .line 595
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 596
    .line 597
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v0, Ln1s0;->a:Lurv0;

    .line 601
    .line 602
    invoke-virtual {v0}, Lurv0;->isEmpty()Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    const/16 v16, 0x1

    .line 607
    .line 608
    xor-int/lit8 v2, v2, 0x1

    .line 609
    .line 610
    invoke-static {v2, v8, v1, v4}, Lm1s0;->a(ZLkotlin/jvm/functions/Function2;Lbun;I)V

    .line 611
    .line 612
    .line 613
    const v2, -0x3e2fc0bb

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Lurv0;->listIterator()Ljava/util/ListIterator;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    :goto_4
    move-object v3, v2

    .line 624
    check-cast v3, Lanw0;

    .line 625
    .line 626
    invoke-virtual {v3}, Lanw0;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_5

    .line 631
    .line 632
    invoke-virtual {v3}, Lanw0;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 637
    .line 638
    const v5, 0x3f65f0e6

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v5, v3}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    if-eq v3, v5, :cond_4

    .line 649
    .line 650
    const/4 v5, 0x1

    .line 651
    goto :goto_5

    .line 652
    :cond_4
    move v5, v4

    .line 653
    :goto_5
    invoke-static {v5, v3, v1, v4}, Lm1s0;->a(ZLkotlin/jvm/functions/Function2;Lbun;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 657
    .line 658
    .line 659
    goto :goto_4

    .line 660
    :cond_5
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 661
    .line 662
    .line 663
    const/4 v2, 0x1

    .line 664
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 665
    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 669
    .line 670
    .line 671
    throw v3

    .line 672
    :cond_7
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 673
    .line 674
    .line 675
    :goto_6
    return-object v7

    .line 676
    :pswitch_1
    check-cast v0, Lrk71;

    .line 677
    .line 678
    check-cast v8, Lnqd0;

    .line 679
    .line 680
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Lbun;

    .line 683
    .line 684
    move-object/from16 v3, p2

    .line 685
    .line 686
    check-cast v3, Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    invoke-virtual {v0, v8, v1, v2}, Lrk71;->d(Lnqd0;Lbun;I)V

    .line 696
    .line 697
    .line 698
    return-object v7

    .line 699
    :pswitch_2
    check-cast v0, Laxm;

    .line 700
    .line 701
    check-cast v8, Lj9a0;

    .line 702
    .line 703
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Lbun;

    .line 706
    .line 707
    move-object/from16 v3, p2

    .line 708
    .line 709
    check-cast v3, Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    invoke-virtual {v0, v8, v1, v2}, Laxm;->o(Lj9a0;Lbun;I)V

    .line 719
    .line 720
    .line 721
    return-object v7

    .line 722
    :pswitch_3
    check-cast v0, Ljava/util/Map;

    .line 723
    .line 724
    check-cast v8, Loho;

    .line 725
    .line 726
    move-object/from16 v1, p1

    .line 727
    .line 728
    check-cast v1, Lprotobuf_analytics_events/v1/ChatgptProductExperience;

    .line 729
    .line 730
    move-object/from16 v2, p2

    .line 731
    .line 732
    check-cast v2, Lks1;

    .line 733
    .line 734
    if-eqz v1, :cond_8

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const-string v3, "CHATGPT_PRODUCT_EXPERIENCE_"

    .line 741
    .line 742
    invoke-static {v3, v1}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 747
    .line 748
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const-string v3, "product_experience"

    .line 753
    .line 754
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    :cond_8
    if-nez v3, :cond_9

    .line 759
    .line 760
    sget-object v3, Ltgy;->a:Ltgy;

    .line 761
    .line 762
    :cond_9
    invoke-static {v0, v3}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iget-object v1, v8, Loho;->e:Lss1;

    .line 767
    .line 768
    const-string v3, "unique_event_id"

    .line 769
    .line 770
    invoke-static {v3, v0}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    sget-object v4, Lsn1;->d:Lsn1;

    .line 775
    .line 776
    invoke-virtual {v1, v4, v3}, Lss1;->b(Lgs1;Ljava/util/Map;)V

    .line 777
    .line 778
    .line 779
    iget-object v1, v8, Loho;->f:Lfq9;

    .line 780
    .line 781
    invoke-virtual {v4}, Lgs1;->e()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    new-instance v5, Lvm2;

    .line 786
    .line 787
    const/4 v6, 0x5

    .line 788
    invoke-direct {v5, v0, v4, v6}, Lvm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v1, v3, v5}, Lfq9;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 792
    .line 793
    .line 794
    iget-object v1, v8, Loho;->c:Lvgs0;

    .line 795
    .line 796
    invoke-static {v0, v2}, Loho;->n(Ljava/util/Map;Lks1;)Ljava/util/LinkedHashMap;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v1, v4, v0, v2}, Lvgs0;->q(Lgs1;Ljava/util/Map;Lks1;)V

    .line 801
    .line 802
    .line 803
    return-object v7

    .line 804
    nop

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
