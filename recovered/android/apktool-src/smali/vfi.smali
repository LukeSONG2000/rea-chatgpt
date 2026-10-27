.class public final Lvfi;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Lqgi;

.field public synthetic p:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lvfi;->n:B

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Ltza0;-><init>(ILcng;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcng;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lvfi;->n:B

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lvfi;->n:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Lqgi;

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    check-cast p3, Lcng;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lvfi;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v1, p3, v2}, Lvfi;-><init>(ILcng;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvfi;->o:Lqgi;

    .line 22
    .line 23
    check-cast p2, Ljava/util/List;

    .line 24
    .line 25
    iput-object p2, p0, Lvfi;->p:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lvfi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    new-instance p0, Lvfi;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, v1, p3, v2}, Lvfi;-><init>(ILcng;B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lvfi;->o:Lqgi;

    .line 39
    .line 40
    check-cast p2, Ljava/util/List;

    .line 41
    .line 42
    iput-object p2, p0, Lvfi;->p:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lvfi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 118

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvfi;->n:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lvfi;->o:Lqgi;

    .line 9
    .line 10
    iget-object v0, v0, Lvfi;->p:Ljava/util/List;

    .line 11
    .line 12
    move-object/from16 v96, v0

    .line 13
    .line 14
    check-cast v96, Ljava/util/List;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v117, 0x3fff

    .line 20
    .line 21
    const/16 v73, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x0

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    const/16 v31, 0x0

    .line 67
    .line 68
    const/16 v32, 0x0

    .line 69
    .line 70
    const/16 v33, 0x0

    .line 71
    .line 72
    const/16 v34, 0x0

    .line 73
    .line 74
    const/16 v35, 0x0

    .line 75
    .line 76
    const/16 v36, 0x0

    .line 77
    .line 78
    const/16 v37, 0x0

    .line 79
    .line 80
    const/16 v38, 0x0

    .line 81
    .line 82
    const/16 v39, 0x0

    .line 83
    .line 84
    const/16 v40, 0x0

    .line 85
    .line 86
    const/16 v41, 0x0

    .line 87
    .line 88
    const/16 v42, 0x0

    .line 89
    .line 90
    const/16 v43, 0x0

    .line 91
    .line 92
    const/16 v44, 0x0

    .line 93
    .line 94
    const/16 v45, 0x0

    .line 95
    .line 96
    const/16 v46, 0x0

    .line 97
    .line 98
    const/16 v47, 0x0

    .line 99
    .line 100
    const/16 v48, 0x0

    .line 101
    .line 102
    const/16 v49, 0x0

    .line 103
    .line 104
    const/16 v50, 0x0

    .line 105
    .line 106
    const/16 v51, 0x0

    .line 107
    .line 108
    const/16 v52, 0x0

    .line 109
    .line 110
    const/16 v53, 0x0

    .line 111
    .line 112
    const/16 v54, 0x0

    .line 113
    .line 114
    const/16 v55, 0x0

    .line 115
    .line 116
    const/16 v56, 0x0

    .line 117
    .line 118
    const/16 v57, 0x0

    .line 119
    .line 120
    const/16 v58, 0x0

    .line 121
    .line 122
    const/16 v59, 0x0

    .line 123
    .line 124
    const/16 v60, 0x0

    .line 125
    .line 126
    const/16 v61, 0x0

    .line 127
    .line 128
    const/16 v62, 0x0

    .line 129
    .line 130
    const/16 v63, 0x0

    .line 131
    .line 132
    const/16 v64, 0x0

    .line 133
    .line 134
    const/16 v65, 0x0

    .line 135
    .line 136
    const/16 v66, 0x0

    .line 137
    .line 138
    const/16 v67, 0x0

    .line 139
    .line 140
    const/16 v68, 0x0

    .line 141
    .line 142
    const/16 v69, 0x0

    .line 143
    .line 144
    const/16 v70, 0x0

    .line 145
    .line 146
    const/16 v71, 0x0

    .line 147
    .line 148
    const/16 v72, 0x0

    .line 149
    .line 150
    const/16 v74, 0x0

    .line 151
    .line 152
    const/16 v75, 0x0

    .line 153
    .line 154
    const/16 v76, 0x0

    .line 155
    .line 156
    const/16 v77, 0x0

    .line 157
    .line 158
    const/16 v78, 0x0

    .line 159
    .line 160
    const/16 v79, 0x0

    .line 161
    .line 162
    const/16 v80, 0x0

    .line 163
    .line 164
    const/16 v81, 0x0

    .line 165
    .line 166
    const/16 v82, 0x0

    .line 167
    .line 168
    const/16 v83, 0x0

    .line 169
    .line 170
    const/16 v84, 0x0

    .line 171
    .line 172
    const/16 v85, 0x0

    .line 173
    .line 174
    const/16 v86, 0x0

    .line 175
    .line 176
    const/16 v87, 0x0

    .line 177
    .line 178
    const/16 v88, 0x0

    .line 179
    .line 180
    const/16 v89, 0x0

    .line 181
    .line 182
    const/16 v90, 0x0

    .line 183
    .line 184
    const/16 v91, 0x0

    .line 185
    .line 186
    const/16 v92, 0x0

    .line 187
    .line 188
    const/16 v93, 0x0

    .line 189
    .line 190
    const/16 v94, 0x0

    .line 191
    .line 192
    const/16 v95, 0x0

    .line 193
    .line 194
    const/16 v97, 0x0

    .line 195
    .line 196
    const/16 v98, 0x0

    .line 197
    .line 198
    const/16 v99, 0x0

    .line 199
    .line 200
    const/16 v100, 0x0

    .line 201
    .line 202
    const/16 v101, 0x0

    .line 203
    .line 204
    const/16 v102, 0x0

    .line 205
    .line 206
    const/16 v103, 0x0

    .line 207
    .line 208
    const/16 v104, 0x0

    .line 209
    .line 210
    const/16 v105, 0x0

    .line 211
    .line 212
    const/16 v106, 0x0

    .line 213
    .line 214
    const/16 v107, 0x0

    .line 215
    .line 216
    const/16 v108, 0x0

    .line 217
    .line 218
    const/16 v109, 0x0

    .line 219
    .line 220
    const/16 v110, 0x0

    .line 221
    .line 222
    const/16 v111, 0x0

    .line 223
    .line 224
    const/16 v112, 0x0

    .line 225
    .line 226
    const/16 v113, -0x1

    .line 227
    .line 228
    const/16 v114, -0x1

    .line 229
    .line 230
    const/16 v115, -0x1

    .line 231
    .line 232
    const/16 v116, -0x801

    .line 233
    .line 234
    invoke-static/range {v2 .. v117}, Lqgi;->b(Lqgi;Lij;Ll85;Lagy;Lqec0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lg640;Ltaf;ZLaze;ZLey5;Lyoh;Lyc9;Lya9;Lepg;Lh4h;Lwuh;Ljava/lang/String;Ljava/util/List;Lfxm;Lvb00;Ljava/util/Map;Let3;Ljava/lang/String;ZZLjava/util/Set;Ltll;ZLv7i;ZZLe44;Lh2i;Le3i;Liff0;Lt9o;ZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Lcjb0;ZLjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lmkl;ZZZZLk960;Ljava/lang/String;ZZLlrm;ZZZLung;ILjrc0;Lq200;Lcxg0;Lqf9;ZZZLbew;Ljava/util/List;Lzef0;Lyd10;Lab1;ZZZZZLfrh;Lp6;ZLrqd0;ZLjava/util/List;Lh7h;ZZLpgi;ZLe3s;ZLurh;Ljava/lang/Boolean;ZLvrg;ZZZLant;Ljava/lang/Boolean;IIIII)Lqgi;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_0
    iget-object v1, v0, Lvfi;->o:Lqgi;

    .line 240
    .line 241
    iget-object v0, v0, Lvfi;->p:Ljava/util/List;

    .line 242
    .line 243
    move-object/from16 v81, v0

    .line 244
    .line 245
    check-cast v81, Ljava/util/List;

    .line 246
    .line 247
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/16 v116, 0x3fff

    .line 251
    .line 252
    const/16 v72, 0x0

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    const/16 v27, 0x0

    .line 291
    .line 292
    const/16 v28, 0x0

    .line 293
    .line 294
    const/16 v29, 0x0

    .line 295
    .line 296
    const/16 v30, 0x0

    .line 297
    .line 298
    const/16 v31, 0x0

    .line 299
    .line 300
    const/16 v32, 0x0

    .line 301
    .line 302
    const/16 v33, 0x0

    .line 303
    .line 304
    const/16 v34, 0x0

    .line 305
    .line 306
    const/16 v35, 0x0

    .line 307
    .line 308
    const/16 v36, 0x0

    .line 309
    .line 310
    const/16 v37, 0x0

    .line 311
    .line 312
    const/16 v38, 0x0

    .line 313
    .line 314
    const/16 v39, 0x0

    .line 315
    .line 316
    const/16 v40, 0x0

    .line 317
    .line 318
    const/16 v41, 0x0

    .line 319
    .line 320
    const/16 v42, 0x0

    .line 321
    .line 322
    const/16 v43, 0x0

    .line 323
    .line 324
    const/16 v44, 0x0

    .line 325
    .line 326
    const/16 v45, 0x0

    .line 327
    .line 328
    const/16 v46, 0x0

    .line 329
    .line 330
    const/16 v47, 0x0

    .line 331
    .line 332
    const/16 v48, 0x0

    .line 333
    .line 334
    const/16 v49, 0x0

    .line 335
    .line 336
    const/16 v50, 0x0

    .line 337
    .line 338
    const/16 v51, 0x0

    .line 339
    .line 340
    const/16 v52, 0x0

    .line 341
    .line 342
    const/16 v53, 0x0

    .line 343
    .line 344
    const/16 v54, 0x0

    .line 345
    .line 346
    const/16 v55, 0x0

    .line 347
    .line 348
    const/16 v56, 0x0

    .line 349
    .line 350
    const/16 v57, 0x0

    .line 351
    .line 352
    const/16 v58, 0x0

    .line 353
    .line 354
    const/16 v59, 0x0

    .line 355
    .line 356
    const/16 v60, 0x0

    .line 357
    .line 358
    const/16 v61, 0x0

    .line 359
    .line 360
    const/16 v62, 0x0

    .line 361
    .line 362
    const/16 v63, 0x0

    .line 363
    .line 364
    const/16 v64, 0x0

    .line 365
    .line 366
    const/16 v65, 0x0

    .line 367
    .line 368
    const/16 v66, 0x0

    .line 369
    .line 370
    const/16 v67, 0x0

    .line 371
    .line 372
    const/16 v68, 0x0

    .line 373
    .line 374
    const/16 v69, 0x0

    .line 375
    .line 376
    const/16 v70, 0x0

    .line 377
    .line 378
    const/16 v71, 0x0

    .line 379
    .line 380
    const/16 v73, 0x0

    .line 381
    .line 382
    const/16 v74, 0x0

    .line 383
    .line 384
    const/16 v75, 0x0

    .line 385
    .line 386
    const/16 v76, 0x0

    .line 387
    .line 388
    const/16 v77, 0x0

    .line 389
    .line 390
    const/16 v78, 0x0

    .line 391
    .line 392
    const/16 v79, 0x0

    .line 393
    .line 394
    const/16 v80, 0x0

    .line 395
    .line 396
    const/16 v82, 0x0

    .line 397
    .line 398
    const/16 v83, 0x0

    .line 399
    .line 400
    const/16 v84, 0x0

    .line 401
    .line 402
    const/16 v85, 0x0

    .line 403
    .line 404
    const/16 v86, 0x0

    .line 405
    .line 406
    const/16 v87, 0x0

    .line 407
    .line 408
    const/16 v88, 0x0

    .line 409
    .line 410
    const/16 v89, 0x0

    .line 411
    .line 412
    const/16 v90, 0x0

    .line 413
    .line 414
    const/16 v91, 0x0

    .line 415
    .line 416
    const/16 v92, 0x0

    .line 417
    .line 418
    const/16 v93, 0x0

    .line 419
    .line 420
    const/16 v94, 0x0

    .line 421
    .line 422
    const/16 v95, 0x0

    .line 423
    .line 424
    const/16 v96, 0x0

    .line 425
    .line 426
    const/16 v97, 0x0

    .line 427
    .line 428
    const/16 v98, 0x0

    .line 429
    .line 430
    const/16 v99, 0x0

    .line 431
    .line 432
    const/16 v100, 0x0

    .line 433
    .line 434
    const/16 v101, 0x0

    .line 435
    .line 436
    const/16 v102, 0x0

    .line 437
    .line 438
    const/16 v103, 0x0

    .line 439
    .line 440
    const/16 v104, 0x0

    .line 441
    .line 442
    const/16 v105, 0x0

    .line 443
    .line 444
    const/16 v106, 0x0

    .line 445
    .line 446
    const/16 v107, 0x0

    .line 447
    .line 448
    const/16 v108, 0x0

    .line 449
    .line 450
    const/16 v109, 0x0

    .line 451
    .line 452
    const/16 v110, 0x0

    .line 453
    .line 454
    const/16 v111, 0x0

    .line 455
    .line 456
    const/16 v112, -0x1

    .line 457
    .line 458
    const/16 v113, -0x1

    .line 459
    .line 460
    const v114, -0x2000001

    .line 461
    .line 462
    .line 463
    const/16 v115, -0x1

    .line 464
    .line 465
    invoke-static/range {v1 .. v116}, Lqgi;->b(Lqgi;Lij;Ll85;Lagy;Lqec0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lg640;Ltaf;ZLaze;ZLey5;Lyoh;Lyc9;Lya9;Lepg;Lh4h;Lwuh;Ljava/lang/String;Ljava/util/List;Lfxm;Lvb00;Ljava/util/Map;Let3;Ljava/lang/String;ZZLjava/util/Set;Ltll;ZLv7i;ZZLe44;Lh2i;Le3i;Liff0;Lt9o;ZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Lcjb0;ZLjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lmkl;ZZZZLk960;Ljava/lang/String;ZZLlrm;ZZZLung;ILjrc0;Lq200;Lcxg0;Lqf9;ZZZLbew;Ljava/util/List;Lzef0;Lyd10;Lab1;ZZZZZLfrh;Lp6;ZLrqd0;ZLjava/util/List;Lh7h;ZZLpgi;ZLe3s;ZLurh;Ljava/lang/Boolean;ZLvrg;ZZZLant;Ljava/lang/Boolean;IIIII)Lqgi;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
