.class public final synthetic Llpm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Llpm;->a:B

    iput-object p5, p0, Llpm;->b:Ljava/lang/Object;

    iput-object p2, p0, Llpm;->c:Ljava/lang/Object;

    iput-object p3, p0, Llpm;->d:Ljava/lang/Object;

    iput-object p4, p0, Llpm;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbok;Lkotlin/jvm/functions/Function1;Ldwm;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llpm;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llpm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llpm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llpm;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Llpm;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Llpm;->a:B

    iput-object p1, p0, Llpm;->c:Ljava/lang/Object;

    iput-object p2, p0, Llpm;->d:Ljava/lang/Object;

    iput-object p3, p0, Llpm;->b:Ljava/lang/Object;

    iput-object p4, p0, Llpm;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnsn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La5e0;)V
    .locals 1

    .line 17
    const/4 v0, 0x6

    iput-byte v0, p0, Llpm;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpm;->c:Ljava/lang/Object;

    iput-object p2, p0, Llpm;->b:Ljava/lang/Object;

    iput-object p3, p0, Llpm;->e:Ljava/lang/Object;

    iput-object p4, p0, Llpm;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxft0;Lxet0;Lbtk0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 18
    const/4 v0, 0x7

    iput-byte v0, p0, Llpm;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpm;->c:Ljava/lang/Object;

    iput-object p2, p0, Llpm;->d:Ljava/lang/Object;

    iput-object p3, p0, Llpm;->e:Ljava/lang/Object;

    iput-object p4, p0, Llpm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 117

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llpm;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v6, v0, Llpm;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Llpm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Llpm;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Llpm;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lbju;

    .line 22
    .line 23
    move-object v9, v8

    .line 24
    check-cast v9, Lru01;

    .line 25
    .line 26
    check-cast v7, Lyr01;

    .line 27
    .line 28
    check-cast v6, Lev01;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v9, Lru01;->a:Ljava/util/List;

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    check-cast v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 38
    .line 39
    invoke-virtual {v8, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->m(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v4, v7, v8}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_0
    iget-object v1, v9, Lru01;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v3, "document_number"

    .line 60
    .line 61
    invoke-static {v2, v1, v7, v3}, Lev01;->b(ZLjava/util/List;Lyr01;Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const v25, 0x3fffa

    .line 68
    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    invoke-static/range {v9 .. v25}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lbju;->e(Lxs51;)V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :pswitch_0
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    check-cast v0, Lr1d0;

    .line 101
    .line 102
    check-cast v8, Ljava/lang/String;

    .line 103
    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lo1d0;

    .line 109
    .line 110
    instance-of v2, v1, Lzyc0;

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    if-eqz v0, :cond_3

    .line 119
    .line 120
    instance-of v2, v1, Lx0d0;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    check-cast v1, Lx0d0;

    .line 127
    .line 128
    iget-object v2, v1, Lx0d0;->a:Ljf51;

    .line 129
    .line 130
    new-instance v3, Lif51;

    .line 131
    .line 132
    invoke-direct {v3, v6, v8}, Lif51;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v6, 0x6f

    .line 136
    .line 137
    invoke-static {v2, v3, v4, v6}, Ljf51;->a(Ljf51;Lif51;Ljava/lang/String;I)Ljf51;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, v1, Lx0d0;->b:Lort0;

    .line 142
    .line 143
    new-instance v3, Lx0d0;

    .line 144
    .line 145
    invoke-direct {v3, v2, v1}, Lx0d0;-><init>(Ljf51;Lort0;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v3

    .line 149
    :cond_2
    check-cast v0, Ld4d0;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ld4d0;->c0(Lo1d0;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_0
    return-object v5

    .line 155
    :pswitch_1
    move-object v10, v0

    .line 156
    check-cast v10, Ldts0;

    .line 157
    .line 158
    check-cast v8, Lpps0;

    .line 159
    .line 160
    move-object v9, v7

    .line 161
    check-cast v9, Lrrs0;

    .line 162
    .line 163
    move-object v11, v6

    .line 164
    check-cast v11, Lfow0;

    .line 165
    .line 166
    move-object/from16 v7, p1

    .line 167
    .line 168
    check-cast v7, Lsms0;

    .line 169
    .line 170
    new-instance v6, Limz;

    .line 171
    .line 172
    const/4 v12, 0x1

    .line 173
    invoke-direct/range {v6 .. v12}, Limz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    invoke-static {v10, v6}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    check-cast v0, Loo50;

    .line 184
    .line 185
    check-cast v8, Ljiv;

    .line 186
    .line 187
    check-cast v6, Lz3a;

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lper0;

    .line 192
    .line 193
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v1, v8, Ljiv;->e:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lz3a;->a()V

    .line 206
    .line 207
    .line 208
    return-object v5

    .line 209
    :pswitch_3
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    check-cast v8, Lqdy0;

    .line 212
    .line 213
    check-cast v7, Ljfy0;

    .line 214
    .line 215
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 216
    .line 217
    move-object/from16 v9, p1

    .line 218
    .line 219
    check-cast v9, Ljfy0;

    .line 220
    .line 221
    iget-wide v1, v7, Ljfy0;->O:J

    .line 222
    .line 223
    iget-object v3, v9, Ljfy0;->s:Ljava/lang/String;

    .line 224
    .line 225
    iget-wide v10, v9, Ljfy0;->P:J

    .line 226
    .line 227
    cmp-long v1, v10, v1

    .line 228
    .line 229
    if-lez v1, :cond_4

    .line 230
    .line 231
    :goto_1
    move-object/from16 v28, v3

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    if-nez v0, :cond_5

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    move-object/from16 v28, v0

    .line 238
    .line 239
    :goto_2
    iget-object v1, v9, Ljfy0;->w:Lqdy0;

    .line 240
    .line 241
    invoke-static {v1, v8}, Lpz81;->h(Lqdy0;Lqdy0;)Lqdy0;

    .line 242
    .line 243
    .line 244
    move-result-object v32

    .line 245
    const v61, -0x440001

    .line 246
    .line 247
    .line 248
    const v62, 0x3ffff

    .line 249
    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    const-wide/16 v24, 0x0

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const/16 v27, 0x0

    .line 278
    .line 279
    const/16 v29, 0x0

    .line 280
    .line 281
    const/16 v30, 0x0

    .line 282
    .line 283
    const/16 v31, 0x0

    .line 284
    .line 285
    const/16 v33, 0x0

    .line 286
    .line 287
    const/16 v34, 0x0

    .line 288
    .line 289
    const/16 v35, 0x0

    .line 290
    .line 291
    const/16 v36, 0x0

    .line 292
    .line 293
    const/16 v37, 0x0

    .line 294
    .line 295
    const/16 v38, 0x0

    .line 296
    .line 297
    const/16 v39, 0x0

    .line 298
    .line 299
    const/16 v40, 0x0

    .line 300
    .line 301
    const/16 v41, 0x0

    .line 302
    .line 303
    const/16 v42, 0x0

    .line 304
    .line 305
    const/16 v43, 0x0

    .line 306
    .line 307
    const/16 v44, 0x0

    .line 308
    .line 309
    const/16 v45, 0x0

    .line 310
    .line 311
    const/16 v46, 0x0

    .line 312
    .line 313
    const/16 v47, 0x0

    .line 314
    .line 315
    const/16 v48, 0x0

    .line 316
    .line 317
    const/16 v49, 0x0

    .line 318
    .line 319
    const-wide/16 v50, 0x0

    .line 320
    .line 321
    const-wide/16 v52, 0x0

    .line 322
    .line 323
    const/16 v54, 0x0

    .line 324
    .line 325
    const/16 v55, 0x0

    .line 326
    .line 327
    const/16 v56, 0x0

    .line 328
    .line 329
    const/16 v57, 0x0

    .line 330
    .line 331
    const/16 v58, 0x0

    .line 332
    .line 333
    const/16 v59, 0x0

    .line 334
    .line 335
    const/16 v60, 0x0

    .line 336
    .line 337
    invoke-static/range {v9 .. v62}, Ljfy0;->a(Ljfy0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsup0;Ljava/lang/String;Ljava/lang/Long;Lzyx;Litk;JLenk0;Ljava/util/List;Ljava/lang/String;Lmop0;Ljava/util/LinkedHashSet;Lndy0;Lqdy0;Lanj;Ljava/util/List;ZLkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;ZLjava/util/Map;ZLgh01;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZJJZZLjava/lang/String;Ljava/lang/Boolean;Lrm20;Ljava/util/List;Ltup0;II)Ljfy0;

    .line 338
    .line 339
    .line 340
    move-result-object v63

    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_8

    .line 348
    .line 349
    iget-object v1, v9, Ljfy0;->t:Lmop0;

    .line 350
    .line 351
    if-eqz v1, :cond_6

    .line 352
    .line 353
    iget-object v4, v1, Lmop0;->a:Ljava/lang/String;

    .line 354
    .line 355
    :cond_6
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_7
    const-string v0, "turn"

    .line 363
    .line 364
    invoke-static {v0, v6}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v1, "startedAt"

    .line 369
    .line 370
    invoke-static {v9, v0, v1}, Lw291;->b(Ljfy0;Lkotlinx/serialization/json/c;Ljava/lang/String;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v67

    .line 378
    const/16 v115, -0x11

    .line 379
    .line 380
    const v116, 0x3ffff

    .line 381
    .line 382
    .line 383
    const/16 v64, 0x0

    .line 384
    .line 385
    const/16 v65, 0x0

    .line 386
    .line 387
    const/16 v66, 0x0

    .line 388
    .line 389
    const/16 v68, 0x0

    .line 390
    .line 391
    const/16 v69, 0x0

    .line 392
    .line 393
    const/16 v70, 0x0

    .line 394
    .line 395
    const/16 v71, 0x0

    .line 396
    .line 397
    const/16 v72, 0x0

    .line 398
    .line 399
    const/16 v73, 0x0

    .line 400
    .line 401
    const/16 v74, 0x0

    .line 402
    .line 403
    const/16 v75, 0x0

    .line 404
    .line 405
    const/16 v76, 0x0

    .line 406
    .line 407
    const/16 v77, 0x0

    .line 408
    .line 409
    const-wide/16 v78, 0x0

    .line 410
    .line 411
    const/16 v80, 0x0

    .line 412
    .line 413
    const/16 v81, 0x0

    .line 414
    .line 415
    const/16 v82, 0x0

    .line 416
    .line 417
    const/16 v83, 0x0

    .line 418
    .line 419
    const/16 v84, 0x0

    .line 420
    .line 421
    const/16 v85, 0x0

    .line 422
    .line 423
    const/16 v86, 0x0

    .line 424
    .line 425
    const/16 v87, 0x0

    .line 426
    .line 427
    const/16 v88, 0x0

    .line 428
    .line 429
    const/16 v89, 0x0

    .line 430
    .line 431
    const/16 v90, 0x0

    .line 432
    .line 433
    const/16 v91, 0x0

    .line 434
    .line 435
    const/16 v92, 0x0

    .line 436
    .line 437
    const/16 v93, 0x0

    .line 438
    .line 439
    const/16 v94, 0x0

    .line 440
    .line 441
    const/16 v95, 0x0

    .line 442
    .line 443
    const/16 v96, 0x0

    .line 444
    .line 445
    const/16 v97, 0x0

    .line 446
    .line 447
    const/16 v98, 0x0

    .line 448
    .line 449
    const/16 v99, 0x0

    .line 450
    .line 451
    const/16 v100, 0x0

    .line 452
    .line 453
    const/16 v101, 0x0

    .line 454
    .line 455
    const/16 v102, 0x0

    .line 456
    .line 457
    const/16 v103, 0x0

    .line 458
    .line 459
    const-wide/16 v104, 0x0

    .line 460
    .line 461
    const-wide/16 v106, 0x0

    .line 462
    .line 463
    const/16 v108, 0x0

    .line 464
    .line 465
    const/16 v109, 0x0

    .line 466
    .line 467
    const/16 v110, 0x0

    .line 468
    .line 469
    const/16 v111, 0x0

    .line 470
    .line 471
    const/16 v112, 0x0

    .line 472
    .line 473
    const/16 v113, 0x0

    .line 474
    .line 475
    const/16 v114, 0x0

    .line 476
    .line 477
    invoke-static/range {v63 .. v116}, Ljfy0;->a(Ljfy0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsup0;Ljava/lang/String;Ljava/lang/Long;Lzyx;Litk;JLenk0;Ljava/util/List;Ljava/lang/String;Lmop0;Ljava/util/LinkedHashSet;Lndy0;Lqdy0;Lanj;Ljava/util/List;ZLkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;ZLjava/util/Map;ZLgh01;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZJJZZLjava/lang/String;Ljava/lang/Boolean;Lrm20;Ljava/util/List;Ltup0;II)Ljfy0;

    .line 478
    .line 479
    .line 480
    move-result-object v63

    .line 481
    :cond_8
    :goto_3
    return-object v63

    .line 482
    :pswitch_4
    check-cast v0, Lmgv;

    .line 483
    .line 484
    check-cast v8, Lngv;

    .line 485
    .line 486
    iget-object v1, v8, Lngv;->b:Ljava/lang/String;

    .line 487
    .line 488
    check-cast v7, Ljava/lang/String;

    .line 489
    .line 490
    check-cast v6, Ljava/util/List;

    .line 491
    .line 492
    move-object/from16 v2, p1

    .line 493
    .line 494
    check-cast v2, Ljava/util/List;

    .line 495
    .line 496
    move-object v3, v2

    .line 497
    check-cast v3, Ljava/lang/Iterable;

    .line 498
    .line 499
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-eqz v8, :cond_a

    .line 508
    .line 509
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    move-object v9, v8

    .line 514
    check-cast v9, Lfsl0;

    .line 515
    .line 516
    iget-object v10, v9, Lfsl0;->a:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v11, v0, Lmgv;->a:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    if-eqz v10, :cond_9

    .line 525
    .line 526
    iget-object v10, v9, Lfsl0;->b:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v10, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-eqz v10, :cond_9

    .line 533
    .line 534
    iget-object v9, v9, Lfsl0;->c:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v10, v0, Lmgv;->b:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_9

    .line 543
    .line 544
    move-object v4, v8

    .line 545
    :cond_a
    check-cast v4, Lfsl0;

    .line 546
    .line 547
    if-nez v4, :cond_b

    .line 548
    .line 549
    check-cast v2, Ljava/util/Collection;

    .line 550
    .line 551
    new-instance v3, Lfsl0;

    .line 552
    .line 553
    iget-object v4, v0, Lmgv;->a:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v0, v0, Lmgv;->b:Ljava/lang/String;

    .line 556
    .line 557
    invoke-direct {v3, v4, v1, v0, v7}, Lfsl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v2, v3}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    goto :goto_5

    .line 565
    :cond_b
    iget-object v0, v4, Lfsl0;->d:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v0, v6}, Lgvx0;->D(Ljava/lang/String;Ljava/util/List;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_d

    .line 572
    .line 573
    new-instance v2, Ljava/util/ArrayList;

    .line 574
    .line 575
    const/16 v0, 0xa

    .line 576
    .line 577
    invoke-static {v3, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_d

    .line 593
    .line 594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lfsl0;

    .line 599
    .line 600
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_c

    .line 605
    .line 606
    iget-object v3, v1, Lfsl0;->a:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v5, v1, Lfsl0;->b:Ljava/lang/String;

    .line 609
    .line 610
    iget-object v1, v1, Lfsl0;->c:Ljava/lang/String;

    .line 611
    .line 612
    new-instance v6, Lfsl0;

    .line 613
    .line 614
    invoke-direct {v6, v3, v5, v1, v7}, Lfsl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    move-object v1, v6

    .line 618
    :cond_c
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_4

    .line 622
    :cond_d
    :goto_5
    return-object v2

    .line 623
    :pswitch_5
    check-cast v0, Lxft0;

    .line 624
    .line 625
    move-object v10, v8

    .line 626
    check-cast v10, Lxet0;

    .line 627
    .line 628
    move-object v12, v6

    .line 629
    check-cast v12, Lbtk0;

    .line 630
    .line 631
    move-object v13, v7

    .line 632
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 633
    .line 634
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Ltet0;

    .line 637
    .line 638
    iget-object v0, v0, Lxft0;->c:Ljava/util/List;

    .line 639
    .line 640
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_e

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    move-object v11, v2

    .line 655
    check-cast v11, Lg8t0;

    .line 656
    .line 657
    iget-object v15, v11, Lg8t0;->b:Ljava/lang/String;

    .line 658
    .line 659
    new-instance v9, Lc4d;

    .line 660
    .line 661
    const/4 v14, 0x6

    .line 662
    invoke-direct/range {v9 .. v14}, Lc4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 663
    .line 664
    .line 665
    new-instance v2, Lfin;

    .line 666
    .line 667
    const v4, -0x29a291d8

    .line 668
    .line 669
    .line 670
    invoke-direct {v2, v4, v9, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 671
    .line 672
    .line 673
    const/16 v19, 0xe

    .line 674
    .line 675
    const/16 v16, 0x0

    .line 676
    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    move-object v14, v1

    .line 680
    move-object/from16 v18, v2

    .line 681
    .line 682
    invoke-static/range {v14 .. v19}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 683
    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_e
    return-object v5

    .line 687
    :pswitch_6
    check-cast v0, Lnsn;

    .line 688
    .line 689
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 690
    .line 691
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 692
    .line 693
    check-cast v8, La5e0;

    .line 694
    .line 695
    move-object/from16 v1, p1

    .line 696
    .line 697
    check-cast v1, Lou2;

    .line 698
    .line 699
    invoke-interface {v1}, Ld401;->b()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Lrde0;

    .line 704
    .line 705
    iget-object v2, v2, Lrde0;->b:Liee0;

    .line 706
    .line 707
    check-cast v2, Lmsn;

    .line 708
    .line 709
    iget-object v0, v0, Lnsn;->c:Lvbj0;

    .line 710
    .line 711
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Ljava/lang/Boolean;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_11

    .line 722
    .line 723
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_f

    .line 734
    .line 735
    goto :goto_8

    .line 736
    :cond_f
    sget v0, Liee0;->e:I

    .line 737
    .line 738
    invoke-static {v2}, Lxr81;->s(Liee0;)Lezs0;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-interface {v0}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_10

    .line 751
    .line 752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Liee0;

    .line 757
    .line 758
    goto :goto_7

    .line 759
    :cond_10
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Leny;

    .line 764
    .line 765
    goto :goto_a

    .line 766
    :cond_11
    :goto_8
    sget v0, Liee0;->e:I

    .line 767
    .line 768
    invoke-static {v2}, Lxr81;->s(Liee0;)Lezs0;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-interface {v0}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_12

    .line 781
    .line 782
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Liee0;

    .line 787
    .line 788
    goto :goto_9

    .line 789
    :cond_12
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Leny;

    .line 794
    .line 795
    :goto_a
    return-object v0

    .line 796
    :pswitch_7
    check-cast v0, Lmh01;

    .line 797
    .line 798
    move-object v12, v8

    .line 799
    check-cast v12, Lto00;

    .line 800
    .line 801
    move-object/from16 v16, v7

    .line 802
    .line 803
    check-cast v16, Ljava/util/Set;

    .line 804
    .line 805
    check-cast v6, Ljava/lang/String;

    .line 806
    .line 807
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Lbn00;

    .line 810
    .line 811
    new-instance v19, Lygk0;

    .line 812
    .line 813
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lzd00;

    .line 816
    .line 817
    iget-object v10, v0, Lzd00;->a:Ljava/lang/String;

    .line 818
    .line 819
    iget-object v11, v0, Lzd00;->b:Ljava/lang/String;

    .line 820
    .line 821
    sget-object v0, Leb60;->a:Ljfi;

    .line 822
    .line 823
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0}, Lxa60;->e()J

    .line 828
    .line 829
    .line 830
    move-result-wide v13

    .line 831
    sget-object v15, Lahk0;->b:Lahk0;

    .line 832
    .line 833
    if-nez v6, :cond_13

    .line 834
    .line 835
    move/from16 v17, v3

    .line 836
    .line 837
    :goto_b
    move-object/from16 v9, v19

    .line 838
    .line 839
    goto :goto_c

    .line 840
    :cond_13
    move/from16 v17, v2

    .line 841
    .line 842
    goto :goto_b

    .line 843
    :goto_c
    invoke-direct/range {v9 .. v17}, Lygk0;-><init>(Ljava/lang/String;Ljava/lang/String;Lto00;JLahk0;Ljava/util/Set;Z)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v19, v9

    .line 847
    .line 848
    const/16 v21, 0x0

    .line 849
    .line 850
    const/16 v22, 0x1b

    .line 851
    .line 852
    const/16 v18, 0x0

    .line 853
    .line 854
    const/16 v20, 0x0

    .line 855
    .line 856
    move-object/from16 v17, v1

    .line 857
    .line 858
    invoke-static/range {v17 .. v22}, Lbn00;->a(Lbn00;ZLygk0;Ljava/lang/String;ZI)Lbn00;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :pswitch_8
    check-cast v0, Lfy1;

    .line 864
    .line 865
    check-cast v8, Lgfw;

    .line 866
    .line 867
    move-object v10, v7

    .line 868
    check-cast v10, Ljxz;

    .line 869
    .line 870
    check-cast v6, Lsfs;

    .line 871
    .line 872
    move-object/from16 v13, p1

    .line 873
    .line 874
    check-cast v13, Ljava/lang/Double;

    .line 875
    .line 876
    invoke-static {v0, v8}, Loew;->e(Lfy1;Lgfw;)V

    .line 877
    .line 878
    .line 879
    if-nez v13, :cond_14

    .line 880
    .line 881
    goto :goto_f

    .line 882
    :cond_14
    if-eqz v8, :cond_15

    .line 883
    .line 884
    iget-object v0, v8, Lgfw;->a:Ljava/lang/String;

    .line 885
    .line 886
    move-object v11, v0

    .line 887
    goto :goto_d

    .line 888
    :cond_15
    move-object v11, v4

    .line 889
    :goto_d
    if-eqz v8, :cond_16

    .line 890
    .line 891
    iget-object v0, v8, Lgfw;->b:Ljava/lang/String;

    .line 892
    .line 893
    move-object v12, v0

    .line 894
    goto :goto_e

    .line 895
    :cond_16
    move-object v12, v4

    .line 896
    :goto_e
    if-eqz v11, :cond_17

    .line 897
    .line 898
    if-eqz v12, :cond_17

    .line 899
    .line 900
    if-eqz v10, :cond_17

    .line 901
    .line 902
    new-instance v9, Lz61;

    .line 903
    .line 904
    const/4 v14, 0x0

    .line 905
    invoke-direct/range {v9 .. v14}, Lz61;-><init>(Ljxz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ltwp;)V

    .line 906
    .line 907
    .line 908
    const/4 v0, 0x3

    .line 909
    invoke-static {v6, v4, v2, v9, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 910
    .line 911
    .line 912
    :cond_17
    :goto_f
    return-object v5

    .line 913
    :pswitch_9
    move-object v10, v0

    .line 914
    check-cast v10, Lru01;

    .line 915
    .line 916
    check-cast v8, Lyr01;

    .line 917
    .line 918
    check-cast v7, Ljava/lang/String;

    .line 919
    .line 920
    check-cast v6, Lmhn;

    .line 921
    .line 922
    move-object/from16 v0, p1

    .line 923
    .line 924
    check-cast v0, Ltr51;

    .line 925
    .line 926
    iget-object v1, v10, Lru01;->a:Ljava/util/List;

    .line 927
    .line 928
    move-object v4, v8

    .line 929
    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 930
    .line 931
    invoke-virtual {v4, v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->h(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-virtual {v4, v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->r(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-static {v1, v8, v4}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 940
    .line 941
    .line 942
    move-result-object v11

    .line 943
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-nez v1, :cond_18

    .line 948
    .line 949
    move v2, v3

    .line 950
    :cond_18
    iget-object v1, v10, Lru01;->c:Ljava/util/List;

    .line 951
    .line 952
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    const-string v3, "street_1"

    .line 956
    .line 957
    invoke-static {v2, v1, v8, v3}, Lmhn;->b(ZLjava/util/List;Lyr01;Ljava/lang/String;)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v12

    .line 961
    const/16 v25, 0x0

    .line 962
    .line 963
    const v26, 0x3fffa

    .line 964
    .line 965
    .line 966
    const/4 v13, 0x0

    .line 967
    const/4 v14, 0x0

    .line 968
    const/4 v15, 0x0

    .line 969
    const/16 v16, 0x0

    .line 970
    .line 971
    const/16 v17, 0x0

    .line 972
    .line 973
    const/16 v18, 0x0

    .line 974
    .line 975
    const/16 v19, 0x0

    .line 976
    .line 977
    const/16 v20, 0x0

    .line 978
    .line 979
    const/16 v21, 0x0

    .line 980
    .line 981
    const/16 v22, 0x0

    .line 982
    .line 983
    const/16 v23, 0x0

    .line 984
    .line 985
    const/16 v24, 0x0

    .line 986
    .line 987
    invoke-static/range {v10 .. v26}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 992
    .line 993
    return-object v5

    .line 994
    :pswitch_a
    check-cast v0, Lru01;

    .line 995
    .line 996
    check-cast v8, Lyr01;

    .line 997
    .line 998
    move-object v11, v7

    .line 999
    check-cast v11, Ljava/util/Set;

    .line 1000
    .line 1001
    check-cast v6, Lmhn;

    .line 1002
    .line 1003
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    check-cast v1, Ltr51;

    .line 1006
    .line 1007
    iget-object v2, v0, Lru01;->a:Ljava/util/List;

    .line 1008
    .line 1009
    move-object v3, v8

    .line 1010
    check-cast v3, Ld4x0;

    .line 1011
    .line 1012
    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    .line 1013
    .line 1014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v14

    .line 1018
    iget-object v10, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->a:Ljava/lang/String;

    .line 1019
    .line 1020
    iget-object v12, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1021
    .line 1022
    iget-object v13, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 1023
    .line 1024
    new-instance v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    .line 1025
    .line 1026
    invoke-direct/range {v9 .. v15}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->g:Lrl2;

    .line 1030
    .line 1031
    iput-object v3, v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->g:Lrl2;

    .line 1032
    .line 1033
    invoke-static {v2, v8, v9}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    iget-object v3, v0, Lru01;->c:Ljava/util/List;

    .line 1042
    .line 1043
    invoke-static {v6, v2, v3, v8}, Lmhn;->c(Lmhn;ZLjava/util/List;Lyr01;)Ljava/util/List;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    const/16 v21, 0x0

    .line 1048
    .line 1049
    const v22, 0x3fffa

    .line 1050
    .line 1051
    .line 1052
    const/4 v9, 0x0

    .line 1053
    const/4 v10, 0x0

    .line 1054
    const/4 v11, 0x0

    .line 1055
    const/4 v12, 0x0

    .line 1056
    const/4 v13, 0x0

    .line 1057
    const/4 v14, 0x0

    .line 1058
    const/4 v15, 0x0

    .line 1059
    const/16 v16, 0x0

    .line 1060
    .line 1061
    const/16 v17, 0x0

    .line 1062
    .line 1063
    const/16 v18, 0x0

    .line 1064
    .line 1065
    const/16 v19, 0x0

    .line 1066
    .line 1067
    const/16 v20, 0x0

    .line 1068
    .line 1069
    move-object v6, v0

    .line 1070
    invoke-static/range {v6 .. v22}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    return-object v5

    .line 1077
    :pswitch_b
    check-cast v0, Lbok;

    .line 1078
    .line 1079
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1080
    .line 1081
    check-cast v8, Ldwm;

    .line 1082
    .line 1083
    check-cast v6, La5e0;

    .line 1084
    .line 1085
    move-object/from16 v1, p1

    .line 1086
    .line 1087
    check-cast v1, Lfhk;

    .line 1088
    .line 1089
    instance-of v2, v1, Li7m;

    .line 1090
    .line 1091
    if-eqz v2, :cond_19

    .line 1092
    .line 1093
    move-object v4, v1

    .line 1094
    check-cast v4, Li7m;

    .line 1095
    .line 1096
    :cond_19
    if-nez v4, :cond_1a

    .line 1097
    .line 1098
    goto :goto_10

    .line 1099
    :cond_1a
    instance-of v1, v4, Ledk;

    .line 1100
    .line 1101
    if-eqz v1, :cond_1b

    .line 1102
    .line 1103
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Ljava/util/Set;

    .line 1108
    .line 1109
    check-cast v4, Ledk;

    .line 1110
    .line 1111
    iget-object v1, v4, Ledk;->b:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-static {v0, v1}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-interface {v6, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_10

    .line 1121
    :cond_1b
    instance-of v1, v4, Legk;

    .line 1122
    .line 1123
    if-eqz v1, :cond_1e

    .line 1124
    .line 1125
    if-nez v0, :cond_1c

    .line 1126
    .line 1127
    goto :goto_10

    .line 1128
    :cond_1c
    check-cast v4, Legk;

    .line 1129
    .line 1130
    iget-object v1, v4, Legk;->b:Lkotlinx/serialization/json/c;

    .line 1131
    .line 1132
    sget-object v2, Ltgy;->a:Ltgy;

    .line 1133
    .line 1134
    invoke-static {v0, v1, v2}, Lepk;->a(Lbok;Lkotlinx/serialization/json/c;Ljava/util/Map;)Lyok;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    iget-object v1, v0, Lyok;->b:Ljava/util/ArrayList;

    .line 1139
    .line 1140
    invoke-static {v1}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-interface {v6, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v0, v0, Lyok;->a:Lkotlinx/serialization/json/c;

    .line 1148
    .line 1149
    if-nez v0, :cond_1d

    .line 1150
    .line 1151
    goto :goto_10

    .line 1152
    :cond_1d
    new-instance v1, Ldgk;

    .line 1153
    .line 1154
    iget-object v2, v4, Legk;->a:Ljava/lang/String;

    .line 1155
    .line 1156
    sget-object v3, Lyjk;->a:Lyjk;

    .line 1157
    .line 1158
    invoke-direct {v1, v2, v3, v0}, Ldgk;-><init>(Ljava/lang/String;Lyjk;Lkotlinx/serialization/json/c;)V

    .line 1159
    .line 1160
    .line 1161
    move-object v4, v1

    .line 1162
    :cond_1e
    new-instance v0, Lbhk;

    .line 1163
    .line 1164
    iget-object v1, v8, Ldwm;->c:Lrsk;

    .line 1165
    .line 1166
    invoke-interface {v1}, Lrsk;->b()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    iget-object v2, v8, Ldwm;->a:Ljava/lang/String;

    .line 1171
    .line 1172
    iget-object v3, v8, Ldwm;->b:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-direct {v0, v1, v2, v3, v4}, Lbhk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li7m;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    :goto_10
    return-object v5

    .line 1181
    :pswitch_c
    check-cast v0, Lyom;

    .line 1182
    .line 1183
    check-cast v8, Ljava/util/ArrayList;

    .line 1184
    .line 1185
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1186
    .line 1187
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1188
    .line 1189
    move-object/from16 v1, p1

    .line 1190
    .line 1191
    check-cast v1, Lvhm0;

    .line 1192
    .line 1193
    invoke-static {v1, v0, v8, v7, v6}, Losv0;->e(Lvhm0;Lyom;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v5

    .line 1197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
