.class public final Lajd0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lnid0;

.field public final j1:Ljhr;

.field public final k1:Lxid0;

.field public final l1:Lsv60;


# direct methods
.method public constructor <init>(Lz1r0;Lnid0;Ljhr;Lvu21;)V
    .locals 1

    .line 1
    sget-object v0, Lyid0;->a:Lyid0;

    .line 2
    .line 3
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lajd0;->i1:Lnid0;

    .line 7
    .line 8
    iput-object p3, p0, Lajd0;->j1:Ljhr;

    .line 9
    .line 10
    check-cast p1, Lxid0;

    .line 11
    .line 12
    iput-object p1, p0, Lajd0;->k1:Lxid0;

    .line 13
    .line 14
    new-instance p1, Lbs;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/16 p3, 0x1a

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, Lbs;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lajd0;->l1:Lsv60;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 1

    .line 1
    check-cast p1, Lpid0;

    .line 2
    .line 3
    sget-object v0, Lpid0;->a:Lpid0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lpid0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lajd0;->l1:Lsv60;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljiw0;

    .line 18
    .line 19
    iget-object v0, p0, Lajd0;->k1:Lxid0;

    .line 20
    .line 21
    iget-object v0, v0, Lxid0;->b:Lm3v;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljiw0;-><init>(Lz1r0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ln19;->d(Lsiw0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final J(Lvwp;)Ljava/lang/Object;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lzid0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lzid0;

    .line 11
    .line 12
    iget v3, v2, Lzid0;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lzid0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzid0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lzid0;-><init>(Lajd0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lzid0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lzid0;->q:I

    .line 32
    .line 33
    sget-object v4, La011;->a:La011;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    iget-object v9, v0, Lajd0;->k1:Lxid0;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eq v3, v8, :cond_4

    .line 47
    .line 48
    if-eq v3, v7, :cond_3

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    if-ne v3, v5, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_2
    iget-object v3, v2, Lzid0;->n:Lycc0;

    .line 65
    .line 66
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v9, Lxid0;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput v8, v2, Lzid0;->q:I

    .line 85
    .line 86
    iget-object v3, v0, Lajd0;->i1:Lnid0;

    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, Lnid0;->b(Ljava/lang/String;Lzid0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v11, :cond_6

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_6
    :goto_1
    check-cast v1, Lioe0;

    .line 97
    .line 98
    invoke-virtual {v1}, Lioe0;->a()Lnh01;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lfz3;

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    iget-object v1, v9, Lxid0;->b:Lm3v;

    .line 111
    .line 112
    iput v7, v2, Lzid0;->q:I

    .line 113
    .line 114
    new-instance v2, Loiw0;

    .line 115
    .line 116
    invoke-direct {v2, v1, v9}, Loiw0;-><init>(Lz1r0;Lz1r0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ln19;->G(Lsiw0;)La011;

    .line 120
    .line 121
    .line 122
    if-ne v4, v11, :cond_b

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_7
    const/16 v3, 0xc

    .line 127
    .line 128
    invoke-static {v1, v10, v8, v10, v3}, Lwpc0;->h(Lfz3;Ljava/lang/String;ZLjava/lang/String;I)Lycc0;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    new-instance v36, Lfwc0;

    .line 133
    .line 134
    iget-object v1, v9, Lxid0;->a:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v35, 0x0

    .line 137
    .line 138
    move-object/from16 v13, v36

    .line 139
    .line 140
    const v36, 0x7ffdff

    .line 141
    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const/16 v28, 0x0

    .line 168
    .line 169
    const/16 v29, 0x0

    .line 170
    .line 171
    const/16 v30, 0x0

    .line 172
    .line 173
    const/16 v31, 0x0

    .line 174
    .line 175
    const/16 v32, 0x0

    .line 176
    .line 177
    const/16 v33, 0x0

    .line 178
    .line 179
    const/16 v34, 0x0

    .line 180
    .line 181
    move-object/from16 v23, v1

    .line 182
    .line 183
    invoke-direct/range {v13 .. v36}, Lfwc0;-><init>(Lazz;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lze6;Ljava/util/List;Ljava/util/List;Ln541;I)V

    .line 184
    .line 185
    .line 186
    const/16 v69, -0x1

    .line 187
    .line 188
    const/16 v70, 0x3ff

    .line 189
    .line 190
    move-object/from16 v36, v13

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v29, 0x0

    .line 196
    .line 197
    const/16 v30, 0x0

    .line 198
    .line 199
    const/16 v31, 0x0

    .line 200
    .line 201
    const/16 v37, 0x0

    .line 202
    .line 203
    const/16 v38, 0x0

    .line 204
    .line 205
    const/16 v39, 0x0

    .line 206
    .line 207
    const/16 v40, 0x0

    .line 208
    .line 209
    const/16 v41, 0x0

    .line 210
    .line 211
    const/16 v42, 0x0

    .line 212
    .line 213
    const/16 v43, 0x0

    .line 214
    .line 215
    const/16 v44, 0x0

    .line 216
    .line 217
    const/16 v45, 0x0

    .line 218
    .line 219
    const/16 v46, 0x0

    .line 220
    .line 221
    const/16 v47, 0x0

    .line 222
    .line 223
    const/16 v48, 0x0

    .line 224
    .line 225
    const/16 v49, 0x0

    .line 226
    .line 227
    const/16 v50, 0x0

    .line 228
    .line 229
    const/16 v51, 0x0

    .line 230
    .line 231
    const/16 v52, 0x0

    .line 232
    .line 233
    const/16 v53, 0x0

    .line 234
    .line 235
    const/16 v54, 0x0

    .line 236
    .line 237
    const/16 v55, 0x0

    .line 238
    .line 239
    const/16 v56, 0x0

    .line 240
    .line 241
    const/16 v57, 0x0

    .line 242
    .line 243
    const/16 v58, 0x0

    .line 244
    .line 245
    const/16 v59, 0x0

    .line 246
    .line 247
    const/16 v60, 0x0

    .line 248
    .line 249
    const/16 v61, 0x0

    .line 250
    .line 251
    const/16 v62, 0x0

    .line 252
    .line 253
    const/16 v63, 0x0

    .line 254
    .line 255
    const/16 v64, 0x0

    .line 256
    .line 257
    const/16 v65, -0x1

    .line 258
    .line 259
    const v66, -0x200001

    .line 260
    .line 261
    .line 262
    const/16 v67, -0x1

    .line 263
    .line 264
    const/16 v68, -0x1

    .line 265
    .line 266
    invoke-static/range {v12 .. v70}, Lycc0;->a(Lycc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbxq0;Lbxq0;Ludp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lgqd0;Lpkc0;Llkz0;Ljava/lang/String;ZZZLjava/util/List;Lfuc0;Ljava/util/ArrayList;Lvwc0;Lfwc0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lz350;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvuc0;Luuc0;ZLv441;Ln450;Lfsu;La9g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIII)Lycc0;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iput-object v3, v2, Lzid0;->n:Lycc0;

    .line 271
    .line 272
    iput v6, v2, Lzid0;->q:I

    .line 273
    .line 274
    iget-object v1, v0, Lajd0;->j1:Ljhr;

    .line 275
    .line 276
    invoke-static {v1, v3, v2}, Lu281;->m(Ljhr;Lycc0;Lvwp;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-ne v1, v11, :cond_8

    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :cond_8
    :goto_2
    check-cast v1, Lnh01;

    .line 285
    .line 286
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lglq;

    .line 291
    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    iget-object v1, v1, Lglq;->a:Ljava/lang/String;

    .line 295
    .line 296
    move-object v13, v1

    .line 297
    goto :goto_3

    .line 298
    :cond_9
    move-object v13, v10

    .line 299
    :goto_3
    if-eqz v13, :cond_a

    .line 300
    .line 301
    iget-object v1, v9, Lxid0;->b:Lm3v;

    .line 302
    .line 303
    iget-object v6, v1, Lm3v;->X:Ljava/lang/Boolean;

    .line 304
    .line 305
    iget-object v7, v1, Lm3v;->h:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v1, v1, Lm3v;->i:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v3, v3, Lycc0;->a:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v12, Lm3v;

    .line 312
    .line 313
    const v73, -0x20005

    .line 314
    .line 315
    .line 316
    const/16 v74, 0x0

    .line 317
    .line 318
    const/4 v14, 0x0

    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    const/16 v27, 0x0

    .line 339
    .line 340
    const/16 v28, 0x0

    .line 341
    .line 342
    const/16 v29, 0x0

    .line 343
    .line 344
    const/16 v30, 0x0

    .line 345
    .line 346
    const/16 v31, 0x0

    .line 347
    .line 348
    const/16 v32, 0x0

    .line 349
    .line 350
    const/16 v33, 0x0

    .line 351
    .line 352
    const/16 v34, 0x0

    .line 353
    .line 354
    const/16 v35, 0x0

    .line 355
    .line 356
    const/16 v36, 0x0

    .line 357
    .line 358
    const/16 v37, 0x0

    .line 359
    .line 360
    const/16 v38, 0x0

    .line 361
    .line 362
    const/16 v39, 0x0

    .line 363
    .line 364
    const/16 v40, 0x0

    .line 365
    .line 366
    const/16 v41, 0x0

    .line 367
    .line 368
    const/16 v42, 0x0

    .line 369
    .line 370
    const/16 v43, 0x0

    .line 371
    .line 372
    const/16 v44, 0x1

    .line 373
    .line 374
    const/16 v45, 0x0

    .line 375
    .line 376
    const/16 v46, 0x0

    .line 377
    .line 378
    const/16 v47, 0x0

    .line 379
    .line 380
    const/16 v48, 0x0

    .line 381
    .line 382
    const/16 v49, 0x0

    .line 383
    .line 384
    const/16 v50, 0x0

    .line 385
    .line 386
    const/16 v51, 0x0

    .line 387
    .line 388
    const/16 v52, 0x0

    .line 389
    .line 390
    const/16 v53, 0x0

    .line 391
    .line 392
    const/16 v54, 0x0

    .line 393
    .line 394
    const/16 v55, 0x0

    .line 395
    .line 396
    const/16 v56, 0x0

    .line 397
    .line 398
    const/16 v57, 0x0

    .line 399
    .line 400
    const/16 v58, 0x0

    .line 401
    .line 402
    const/16 v60, 0x0

    .line 403
    .line 404
    const/16 v61, 0x0

    .line 405
    .line 406
    const/16 v62, 0x0

    .line 407
    .line 408
    const/16 v63, 0x0

    .line 409
    .line 410
    const/16 v64, 0x0

    .line 411
    .line 412
    const/16 v65, 0x0

    .line 413
    .line 414
    const/16 v66, 0x0

    .line 415
    .line 416
    const/16 v67, 0x0

    .line 417
    .line 418
    const/16 v68, 0x0

    .line 419
    .line 420
    const/16 v69, 0x0

    .line 421
    .line 422
    const/16 v70, 0x0

    .line 423
    .line 424
    const v72, 0x7ffffe7e

    .line 425
    .line 426
    .line 427
    move-object/from16 v21, v1

    .line 428
    .line 429
    move-object/from16 v71, v3

    .line 430
    .line 431
    move-object/from16 v59, v6

    .line 432
    .line 433
    move-object/from16 v20, v7

    .line 434
    .line 435
    invoke-direct/range {v12 .. v74}, Lm3v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhb20;Lcpa;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lk4v;Lk4v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llkv;Ll3v;Ljava/util/List;Lb4v;ZLjava/lang/String;Ljava/lang/String;ZLxp5;Lvp5;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Llde0;ZZLi2b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_a
    iget-object v12, v9, Lxid0;->b:Lm3v;

    .line 440
    .line 441
    :goto_4
    iput-object v10, v2, Lzid0;->n:Lycc0;

    .line 442
    .line 443
    iput v5, v2, Lzid0;->q:I

    .line 444
    .line 445
    new-instance v1, Loiw0;

    .line 446
    .line 447
    invoke-direct {v1, v12, v9}, Loiw0;-><init>(Lz1r0;Lz1r0;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ln19;->G(Lsiw0;)La011;

    .line 451
    .line 452
    .line 453
    if-ne v4, v11, :cond_b

    .line 454
    .line 455
    :goto_5
    return-object v11

    .line 456
    :cond_b
    return-object v4
.end method
