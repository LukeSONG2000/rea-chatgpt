.class public final synthetic Lh76;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lh76;->a:B

    iput-object p1, p0, Lh76;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh76;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh76;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lh76;->a:B

    iput-object p1, p0, Lh76;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh76;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh76;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lh76;->a:B

    iput-object p1, p0, Lh76;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh76;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh76;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lz76;Lb86;)V
    .locals 1

    .line 18
    const/16 v0, 0x17

    iput-byte v0, p0, Lh76;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh76;->d:Ljava/lang/Object;

    iput-object p2, p0, Lh76;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh76;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnxo0;Le4s0;Lnxo0;Lx5u;)V
    .locals 0

    .line 1
    const/16 p4, 0xa

    .line 2
    .line 3
    iput-byte p4, p0, Lh76;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lh76;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lh76;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lh76;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lh76;->a:B

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, La011;->a:La011;

    .line 12
    .line 13
    iget-object v8, v0, Lh76;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lh76;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lh76;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lbju;

    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Lru01;

    .line 26
    .line 27
    check-cast v8, Lyr01;

    .line 28
    .line 29
    check-cast v1, La011;

    .line 30
    .line 31
    check-cast v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 32
    .line 33
    iget-object v1, v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget v2, v10, Lru01;->r:I

    .line 36
    .line 37
    add-int/lit8 v25, v2, 0x1

    .line 38
    .line 39
    const v26, 0xffff

    .line 40
    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    move-object/from16 v24, v1

    .line 64
    .line 65
    invoke-static/range {v10 .. v26}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lbju;->e(Lxs51;)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :pswitch_0
    check-cast v9, Ljvu0;

    .line 74
    .line 75
    iget-object v2, v9, Ljvu0;->b:Lhvu0;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    check-cast v1, Lssu0;

    .line 82
    .line 83
    iget-object v3, v1, Lssu0;->a:Llqu0;

    .line 84
    .line 85
    sget-object v4, Llqu0;->d:Llqu0;

    .line 86
    .line 87
    if-ne v3, v4, :cond_0

    .line 88
    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    new-instance v9, Litu0;

    .line 95
    .line 96
    iget-object v10, v1, Lssu0;->a:Llqu0;

    .line 97
    .line 98
    if-ne v10, v4, :cond_1

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    invoke-static {v1}, Lyg81;->l(Lssu0;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-static {v0}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-static {v1, v0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v11, v0

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move-object v11, v5

    .line 125
    :goto_0
    new-instance v14, Lysu0;

    .line 126
    .line 127
    new-instance v0, Le00;

    .line 128
    .line 129
    invoke-direct {v0, v8}, Le00;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v14, v5, v0, v6}, Lysu0;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 137
    .line 138
    .line 139
    const/16 v15, 0xc

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-direct/range {v9 .. v15}, Litu0;-><init>(Llqu0;Ljava/util/List;Ljava/util/List;Lotu0;Lysu0;I)V

    .line 144
    .line 145
    .line 146
    move-object v5, v9

    .line 147
    :goto_1
    return-object v5

    .line 148
    :pswitch_1
    check-cast v9, Ljava/util/ArrayList;

    .line 149
    .line 150
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_2
    return-object v7

    .line 168
    :pswitch_2
    check-cast v0, Lp4r0;

    .line 169
    .line 170
    check-cast v9, Lcom/datadog/android/rum/internal/domain/scope/c;

    .line 171
    .line 172
    check-cast v8, Leaz0;

    .line 173
    .line 174
    check-cast v1, Lq11;

    .line 175
    .line 176
    iget-object v0, v0, Lp4r0;->d:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    const-string v0, ""

    .line 181
    .line 182
    :cond_3
    new-instance v2, Levw0;

    .line 183
    .line 184
    iget-object v3, v9, Lcom/datadog/android/rum/internal/domain/scope/c;->j:Ljava/lang/String;

    .line 185
    .line 186
    iget-wide v4, v8, Leaz0;->b:J

    .line 187
    .line 188
    invoke-direct {v2, v3, v4, v5}, Levw0;-><init>(Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v0, v2}, Lq11;->k(Ljava/lang/String;Lxr81;)V

    .line 192
    .line 193
    .line 194
    return-object v7

    .line 195
    :pswitch_3
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    check-cast v9, Lkotlinx/serialization/json/c;

    .line 198
    .line 199
    check-cast v8, Ljava/lang/String;

    .line 200
    .line 201
    move-object v10, v1

    .line 202
    check-cast v10, Lco30;

    .line 203
    .line 204
    iget-object v1, v10, Lco30;->I:Ljava/util/List;

    .line 205
    .line 206
    check-cast v1, Ljava/util/Collection;

    .line 207
    .line 208
    new-instance v2, Lcbs0;

    .line 209
    .line 210
    const-string v3, "name"

    .line 211
    .line 212
    invoke-static {v3, v9}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-nez v3, :cond_4

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    move-object v8, v3

    .line 220
    :goto_2
    invoke-direct {v2, v0, v8}, Lcbs0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Ljava/util/HashSet;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v2, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object v4, v3

    .line 252
    check-cast v4, Lcbs0;

    .line 253
    .line 254
    iget-object v4, v4, Lcbs0;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_5

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    iget-wide v0, v10, Lco30;->K:J

    .line 267
    .line 268
    const-wide/16 v3, 0x1

    .line 269
    .line 270
    add-long v45, v0, v3

    .line 271
    .line 272
    const/16 v50, -0x1

    .line 273
    .line 274
    const/16 v51, 0xeb

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const-wide/16 v22, 0x0

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    const/16 v28, 0x0

    .line 304
    .line 305
    const/16 v29, 0x0

    .line 306
    .line 307
    const/16 v30, 0x0

    .line 308
    .line 309
    const/16 v31, 0x0

    .line 310
    .line 311
    const/16 v32, 0x0

    .line 312
    .line 313
    const/16 v33, 0x0

    .line 314
    .line 315
    const/16 v34, 0x0

    .line 316
    .line 317
    const/16 v35, 0x0

    .line 318
    .line 319
    const/16 v36, 0x0

    .line 320
    .line 321
    const/16 v37, 0x0

    .line 322
    .line 323
    const/16 v38, 0x0

    .line 324
    .line 325
    const/16 v39, 0x0

    .line 326
    .line 327
    const/16 v40, 0x0

    .line 328
    .line 329
    const/16 v41, 0x0

    .line 330
    .line 331
    const/16 v42, 0x0

    .line 332
    .line 333
    const/16 v44, 0x0

    .line 334
    .line 335
    const/16 v47, 0x0

    .line 336
    .line 337
    const/16 v48, 0x0

    .line 338
    .line 339
    const/16 v49, 0x0

    .line 340
    .line 341
    move-object/from16 v43, v2

    .line 342
    .line 343
    invoke-static/range {v10 .. v51}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_4
    check-cast v9, Lctp0;

    .line 349
    .line 350
    move-object v14, v0

    .line 351
    check-cast v14, Ljava/lang/String;

    .line 352
    .line 353
    check-cast v8, Lhop0;

    .line 354
    .line 355
    move-object v10, v1

    .line 356
    check-cast v10, Lbvp0;

    .line 357
    .line 358
    iget-object v0, v10, Lbvp0;->c:Ljava/util/List;

    .line 359
    .line 360
    check-cast v0, Ljava/util/Collection;

    .line 361
    .line 362
    invoke-static {v0, v9}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    iget-object v0, v10, Lbvp0;->k:Ljava/util/Set;

    .line 367
    .line 368
    invoke-static {v0, v8}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 369
    .line 370
    .line 371
    move-result-object v21

    .line 372
    const/16 v37, 0x0

    .line 373
    .line 374
    const v38, 0x7ffebf3

    .line 375
    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    const/16 v27, 0x0

    .line 401
    .line 402
    const/16 v28, 0x0

    .line 403
    .line 404
    const/16 v29, 0x0

    .line 405
    .line 406
    const/16 v30, 0x0

    .line 407
    .line 408
    const/16 v31, 0x0

    .line 409
    .line 410
    const/16 v32, 0x0

    .line 411
    .line 412
    const/16 v33, 0x0

    .line 413
    .line 414
    const/16 v34, 0x0

    .line 415
    .line 416
    const/16 v35, 0x0

    .line 417
    .line 418
    const/16 v36, 0x0

    .line 419
    .line 420
    invoke-static/range {v10 .. v38}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    check-cast v0, Lz76;

    .line 428
    .line 429
    check-cast v9, Lb86;

    .line 430
    .line 431
    move-object v10, v1

    .line 432
    check-cast v10, Ltet0;

    .line 433
    .line 434
    new-instance v1, Lju8;

    .line 435
    .line 436
    const/16 v2, 0xb

    .line 437
    .line 438
    invoke-direct {v1, v8, v0, v9, v2}, Lju8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 439
    .line 440
    .line 441
    new-instance v14, Lfin;

    .line 442
    .line 443
    const v0, -0x59fce01e

    .line 444
    .line 445
    .line 446
    invoke-direct {v14, v0, v1, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 447
    .line 448
    .line 449
    const/16 v15, 0xf

    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    const/4 v12, 0x0

    .line 453
    const/4 v13, 0x0

    .line 454
    invoke-static/range {v10 .. v15}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 455
    .line 456
    .line 457
    return-object v7

    .line 458
    :pswitch_6
    check-cast v0, La5e0;

    .line 459
    .line 460
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 463
    .line 464
    check-cast v1, Ldp70;

    .line 465
    .line 466
    const-string v2, "picker-title"

    .line 467
    .line 468
    sget-object v3, Ldw81;->a:Lfin;

    .line 469
    .line 470
    invoke-static {v1, v2, v5, v3, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ljava/util/List;

    .line 478
    .line 479
    new-instance v3, Leqn;

    .line 480
    .line 481
    const/16 v4, 0x12

    .line 482
    .line 483
    invoke-direct {v3, v4}, Leqn;-><init>(B)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    new-instance v5, Lfe0;

    .line 491
    .line 492
    const/4 v10, 0x7

    .line 493
    invoke-direct {v5, v3, v2, v10}, Lfe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 494
    .line 495
    .line 496
    new-instance v3, Lu9a;

    .line 497
    .line 498
    const/16 v10, 0x9

    .line 499
    .line 500
    invoke-direct {v3, v2, v10}, Lu9a;-><init>(Ljava/util/List;B)V

    .line 501
    .line 502
    .line 503
    new-instance v10, Lahe0;

    .line 504
    .line 505
    invoke-direct {v10, v2, v9, v8, v0}, Lahe0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La5e0;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lfin;

    .line 509
    .line 510
    const v2, 0x799532c4

    .line 511
    .line 512
    .line 513
    invoke-direct {v0, v2, v10, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v4, v5, v3, v0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 517
    .line 518
    .line 519
    return-object v7

    .line 520
    :pswitch_7
    move-object v14, v0

    .line 521
    check-cast v14, Ltmk0;

    .line 522
    .line 523
    move-object v13, v9

    .line 524
    check-cast v13, Lfow0;

    .line 525
    .line 526
    move-object v15, v8

    .line 527
    check-cast v15, Lsmk0;

    .line 528
    .line 529
    move-object v12, v1

    .line 530
    check-cast v12, Lbtv;

    .line 531
    .line 532
    new-instance v11, Lgw;

    .line 533
    .line 534
    const/16 v16, 0xc

    .line 535
    .line 536
    invoke-direct/range {v11 .. v16}, Lgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 537
    .line 538
    .line 539
    invoke-static {v14, v11}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_8
    check-cast v0, Lcgt;

    .line 545
    .line 546
    move-object v12, v9

    .line 547
    check-cast v12, Lgh90;

    .line 548
    .line 549
    move-object/from16 v19, v8

    .line 550
    .line 551
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 552
    .line 553
    check-cast v1, Lnqs;

    .line 554
    .line 555
    iget-object v11, v0, Lcgt;->a:Lll90;

    .line 556
    .line 557
    invoke-virtual {v0}, Lcgt;->b()Lgau;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    new-instance v14, Lj2u;

    .line 562
    .line 563
    iget-object v1, v0, Lcgt;->K:Ls2o0;

    .line 564
    .line 565
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lsau;

    .line 570
    .line 571
    invoke-virtual {v0}, Lcgt;->c()Lni90;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iget-object v2, v2, Lni90;->p1:Lq2u;

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Lsau;->a(Lq2u;)Lw4t;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v0}, Lcgt;->b()Lgau;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v0}, Lcgt;->a()Lxko0;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iget-object v4, v0, Lcgt;->f:Ldp90;

    .line 590
    .line 591
    invoke-direct {v14, v1, v2, v3, v4}, Lj2u;-><init>(Lw4t;Lgau;Lxko0;Ldp90;)V

    .line 592
    .line 593
    .line 594
    new-instance v22, Lnn90;

    .line 595
    .line 596
    invoke-direct/range {v22 .. v22}, Lnn90;-><init>()V

    .line 597
    .line 598
    .line 599
    iget-object v1, v0, Lcgt;->g:Lzxj0;

    .line 600
    .line 601
    new-instance v16, Li6u;

    .line 602
    .line 603
    invoke-virtual {v0}, Lcgt;->c()Lni90;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v2}, Ln781;->o(Lfu21;)Legi;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    new-instance v3, Lvhb0;

    .line 612
    .line 613
    const/4 v4, 0x5

    .line 614
    invoke-direct {v3, v4}, Lvhb0;-><init>(B)V

    .line 615
    .line 616
    .line 617
    iget-object v4, v0, Lcgt;->d0:Ls2o0;

    .line 618
    .line 619
    invoke-interface {v4}, Lu2o0;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Ln5u;

    .line 624
    .line 625
    invoke-virtual {v0}, Lcgt;->c()Lni90;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    iget-object v5, v5, Lni90;->j1:Lgor0;

    .line 630
    .line 631
    new-instance v20, Lg6u;

    .line 632
    .line 633
    invoke-virtual {v0}, Lcgt;->c()Lni90;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-static {v6}, Ln781;->o(Lfu21;)Legi;

    .line 638
    .line 639
    .line 640
    move-result-object v21

    .line 641
    iget-object v6, v0, Lcgt;->L:Ls2o0;

    .line 642
    .line 643
    invoke-interface {v6}, Lu2o0;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    move-object/from16 v23, v6

    .line 648
    .line 649
    check-cast v23, Lw0u;

    .line 650
    .line 651
    new-instance v6, Lym70;

    .line 652
    .line 653
    const/16 v7, 0x17

    .line 654
    .line 655
    invoke-direct {v6, v7}, Lym70;-><init>(B)V

    .line 656
    .line 657
    .line 658
    new-instance v24, Lctj0;

    .line 659
    .line 660
    iget-object v7, v0, Lcgt;->h0:Ls2o0;

    .line 661
    .line 662
    invoke-interface {v7}, Lu2o0;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    move-object/from16 v25, v7

    .line 667
    .line 668
    check-cast v25, Lwzt;

    .line 669
    .line 670
    new-instance v7, Lay7;

    .line 671
    .line 672
    iget-object v8, v0, Lcgt;->a:Lll90;

    .line 673
    .line 674
    iget-object v8, v8, Lll90;->u:Ljava/lang/String;

    .line 675
    .line 676
    sget-object v9, Lgt0;->a:Ljava/util/Set;

    .line 677
    .line 678
    const/4 v10, 0x0

    .line 679
    const/16 v15, 0x14

    .line 680
    .line 681
    invoke-direct {v7, v15, v8, v9, v10}, Lay7;-><init>(ILjava/lang/String;Ljava/util/Set;Z)V

    .line 682
    .line 683
    .line 684
    new-instance v8, Lr5;

    .line 685
    .line 686
    const/16 v9, 0x18

    .line 687
    .line 688
    invoke-direct {v8, v9}, Lr5;-><init>(B)V

    .line 689
    .line 690
    .line 691
    sget-object v31, Lfaf0;->a:Lfaf0;

    .line 692
    .line 693
    const/16 v27, 0x0

    .line 694
    .line 695
    const/16 v28, 0x0

    .line 696
    .line 697
    const/16 v29, 0x0

    .line 698
    .line 699
    move-object/from16 v26, v7

    .line 700
    .line 701
    move-object/from16 v30, v8

    .line 702
    .line 703
    invoke-direct/range {v24 .. v31}, Lctj0;-><init>(Lwzt;Lay7;Lq5l0;Leiu;Lsfs;Lkotlin/jvm/functions/Function0;Ltu0;)V

    .line 704
    .line 705
    .line 706
    const/16 v32, 0x0

    .line 707
    .line 708
    const/16 v33, 0x0

    .line 709
    .line 710
    const/16 v26, 0x0

    .line 711
    .line 712
    const/16 v27, 0x0

    .line 713
    .line 714
    const/16 v29, 0x1

    .line 715
    .line 716
    const/16 v30, 0x0

    .line 717
    .line 718
    const/16 v31, 0x0

    .line 719
    .line 720
    move-object/from16 v25, v6

    .line 721
    .line 722
    move-object/from16 v28, v24

    .line 723
    .line 724
    move-object/from16 v24, v1

    .line 725
    .line 726
    invoke-direct/range {v20 .. v33}, Lg6u;-><init>(Lsfs;Lnn90;Lw0u;Lzxj0;Lkotlin/jvm/functions/Function1;Lwko0;ZLey7;ZLx18;Lgku;Lyxj0;Lnr60;)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v21, v2

    .line 730
    .line 731
    move-object/from16 v25, v4

    .line 732
    .line 733
    move-object/from16 v26, v5

    .line 734
    .line 735
    move-object/from16 v27, v20

    .line 736
    .line 737
    move-object/from16 v23, v24

    .line 738
    .line 739
    move-object/from16 v24, v3

    .line 740
    .line 741
    move-object/from16 v20, v16

    .line 742
    .line 743
    invoke-direct/range {v20 .. v27}, Li6u;-><init>(Lsfs;Lnn90;Lzxj0;Lkotlin/jvm/functions/Function1;Ln5u;Lgor0;Lg6u;)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v0, Lcgt;->u:Ls2o0;

    .line 747
    .line 748
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    move-object v15, v1

    .line 753
    check-cast v15, Lbga0;

    .line 754
    .line 755
    invoke-virtual {v0}, Lcgt;->a()Lxko0;

    .line 756
    .line 757
    .line 758
    move-result-object v17

    .line 759
    iget-object v0, v0, Lcgt;->f:Ldp90;

    .line 760
    .line 761
    new-instance v10, Lqzj0;

    .line 762
    .line 763
    move-object/from16 v18, v0

    .line 764
    .line 765
    invoke-direct/range {v10 .. v19}, Lqzj0;-><init>(Lll90;Lgh90;Lgau;Lj2u;Lbga0;Li6u;Lxko0;Ldp90;Lkotlin/jvm/functions/Function1;)V

    .line 766
    .line 767
    .line 768
    return-object v10

    .line 769
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 770
    .line 771
    check-cast v9, Lntg0;

    .line 772
    .line 773
    check-cast v8, La5e0;

    .line 774
    .line 775
    check-cast v1, Lc37;

    .line 776
    .line 777
    new-instance v2, Lkji0;

    .line 778
    .line 779
    iget-object v3, v9, Lntg0;->a:Ljava/lang/String;

    .line 780
    .line 781
    new-instance v4, Ly71;

    .line 782
    .line 783
    invoke-direct {v4, v1}, Ly71;-><init>(Lc37;)V

    .line 784
    .line 785
    .line 786
    invoke-direct {v2, v3, v4}, Lkji0;-><init>(Ljava/lang/String;Ld81;)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 793
    .line 794
    invoke-interface {v8, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    return-object v7

    .line 798
    :pswitch_a
    check-cast v9, Ly9h0;

    .line 799
    .line 800
    check-cast v8, Lsob;

    .line 801
    .line 802
    move-object v12, v0

    .line 803
    check-cast v12, Ljava/lang/String;

    .line 804
    .line 805
    move-object v15, v1

    .line 806
    check-cast v15, Ljava/lang/String;

    .line 807
    .line 808
    iget-object v0, v9, Ly9h0;->a:Lgbh0;

    .line 809
    .line 810
    new-instance v10, La9h0;

    .line 811
    .line 812
    iget-object v11, v8, Lsob;->b:Ljava/lang/String;

    .line 813
    .line 814
    new-instance v13, Leea;

    .line 815
    .line 816
    sget-object v1, Ltgy;->a:Ltgy;

    .line 817
    .line 818
    invoke-static {v1}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-direct {v13, v1}, Leea;-><init>(Ljava/util/Map;)V

    .line 823
    .line 824
    .line 825
    const/4 v14, 0x0

    .line 826
    const/16 v16, 0x10

    .line 827
    .line 828
    invoke-direct/range {v10 .. v16}, La9h0;-><init>(Ljava/lang/String;Ljava/lang/String;Leea;Ljava/lang/String;Ljava/lang/String;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v10}, Ln19;->F(Lyi60;)V

    .line 832
    .line 833
    .line 834
    return-object v7

    .line 835
    :pswitch_b
    check-cast v0, La5e0;

    .line 836
    .line 837
    check-cast v9, La5e0;

    .line 838
    .line 839
    check-cast v8, Lrbj0;

    .line 840
    .line 841
    check-cast v1, Lj7h0;

    .line 842
    .line 843
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 844
    .line 845
    invoke-interface {v0, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v9, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v6, v8}, Lizr0;->h(ILrbj0;)V

    .line 852
    .line 853
    .line 854
    return-object v7

    .line 855
    :pswitch_c
    move-object v13, v0

    .line 856
    check-cast v13, Lg8t0;

    .line 857
    .line 858
    move-object v11, v9

    .line 859
    check-cast v11, Lwzb0;

    .line 860
    .line 861
    move-object v12, v8

    .line 862
    check-cast v12, La5e0;

    .line 863
    .line 864
    move-object v0, v1

    .line 865
    check-cast v0, Ltet0;

    .line 866
    .line 867
    iget-object v1, v13, Lg8t0;->b:Ljava/lang/String;

    .line 868
    .line 869
    new-instance v10, Ly28;

    .line 870
    .line 871
    const/4 v15, 0x7

    .line 872
    const/4 v14, 0x0

    .line 873
    invoke-direct/range {v10 .. v15}, Ly28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 874
    .line 875
    .line 876
    new-instance v4, Lfin;

    .line 877
    .line 878
    const v2, -0x5965479b

    .line 879
    .line 880
    .line 881
    invoke-direct {v4, v2, v10, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 882
    .line 883
    .line 884
    const/16 v5, 0xe

    .line 885
    .line 886
    const/4 v2, 0x0

    .line 887
    const/4 v3, 0x0

    .line 888
    invoke-static/range {v0 .. v5}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 889
    .line 890
    .line 891
    return-object v7

    .line 892
    :pswitch_d
    check-cast v9, Le580;

    .line 893
    .line 894
    check-cast v8, Ljava/util/UUID;

    .line 895
    .line 896
    check-cast v0, Ljava/lang/String;

    .line 897
    .line 898
    check-cast v1, Lyy90;

    .line 899
    .line 900
    new-instance v2, Lr480;

    .line 901
    .line 902
    invoke-direct {v2, v8, v1, v0}, Lr480;-><init>(Ljava/util/UUID;Lyy90;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v9, v2}, Ln19;->F(Lyi60;)V

    .line 906
    .line 907
    .line 908
    return-object v7

    .line 909
    :pswitch_e
    check-cast v0, Lx060;

    .line 910
    .line 911
    check-cast v9, Lqxo0;

    .line 912
    .line 913
    check-cast v8, Lwqu;

    .line 914
    .line 915
    check-cast v1, Ljhg0;

    .line 916
    .line 917
    invoke-interface {v0}, Lx060;->h()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-nez v0, :cond_8

    .line 922
    .line 923
    iget-object v0, v9, Lqxo0;->a:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 926
    .line 927
    if-eqz v0, :cond_7

    .line 928
    .line 929
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    :cond_7
    iput-object v5, v9, Lqxo0;->a:Ljava/lang/Object;

    .line 937
    .line 938
    invoke-virtual {v8}, Lwqu;->a()Z

    .line 939
    .line 940
    .line 941
    :cond_8
    return-object v7

    .line 942
    :pswitch_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 943
    .line 944
    check-cast v9, Ld720;

    .line 945
    .line 946
    check-cast v8, Ls520;

    .line 947
    .line 948
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 949
    .line 950
    new-instance v1, Lba20;

    .line 951
    .line 952
    invoke-direct {v1, v9, v8}, Lba20;-><init>(Ld720;Ls520;)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    return-object v7

    .line 959
    :pswitch_10
    check-cast v0, Lg8t0;

    .line 960
    .line 961
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 962
    .line 963
    check-cast v8, Ltsz;

    .line 964
    .line 965
    move-object v10, v1

    .line 966
    check-cast v10, Ltet0;

    .line 967
    .line 968
    iget-object v11, v0, Lg8t0;->b:Ljava/lang/String;

    .line 969
    .line 970
    new-instance v1, Lju8;

    .line 971
    .line 972
    invoke-direct {v1, v9, v8, v0, v3}, Lju8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 973
    .line 974
    .line 975
    new-instance v14, Lfin;

    .line 976
    .line 977
    const v0, 0x7050fcc7

    .line 978
    .line 979
    .line 980
    invoke-direct {v14, v0, v1, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 981
    .line 982
    .line 983
    const/16 v15, 0xe

    .line 984
    .line 985
    const/4 v12, 0x0

    .line 986
    const/4 v13, 0x0

    .line 987
    invoke-static/range {v10 .. v15}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 988
    .line 989
    .line 990
    return-object v7

    .line 991
    :pswitch_11
    check-cast v0, Ly8x;

    .line 992
    .line 993
    check-cast v9, Lfow0;

    .line 994
    .line 995
    check-cast v8, Lx8x;

    .line 996
    .line 997
    check-cast v1, Lc3x;

    .line 998
    .line 999
    new-instance v2, Lv7x;

    .line 1000
    .line 1001
    check-cast v8, Lo8x;

    .line 1002
    .line 1003
    iget-object v3, v8, Lo8x;->d:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-direct {v2, v3, v1}, Lv7x;-><init>(Ljava/lang/String;Lc3x;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v9, v2}, Ly8x;->f(Lfow0;Lrs81;)V

    .line 1009
    .line 1010
    .line 1011
    return-object v7

    .line 1012
    :pswitch_12
    check-cast v0, Lnxo0;

    .line 1013
    .line 1014
    check-cast v9, Le4s0;

    .line 1015
    .line 1016
    check-cast v8, Lnxo0;

    .line 1017
    .line 1018
    check-cast v1, Lly2;

    .line 1019
    .line 1020
    iget-object v2, v1, Lly2;->e:Lvbj0;

    .line 1021
    .line 1022
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, Ljava/lang/Number;

    .line 1027
    .line 1028
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    iget v3, v0, Lnxo0;->a:F

    .line 1033
    .line 1034
    sub-float/2addr v2, v3

    .line 1035
    invoke-interface {v9, v2}, Le4s0;->b(F)F

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    iget-object v4, v1, Lly2;->e:Lvbj0;

    .line 1040
    .line 1041
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    check-cast v4, Ljava/lang/Number;

    .line 1046
    .line 1047
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    iput v4, v0, Lnxo0;->a:F

    .line 1052
    .line 1053
    invoke-virtual {v1}, Lly2;->b()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Ljava/lang/Number;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    iput v0, v8, Lnxo0;->a:F

    .line 1064
    .line 1065
    sub-float/2addr v2, v3

    .line 1066
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1071
    .line 1072
    cmpl-float v0, v0, v2

    .line 1073
    .line 1074
    if-lez v0, :cond_9

    .line 1075
    .line 1076
    invoke-virtual {v1}, Lly2;->a()V

    .line 1077
    .line 1078
    .line 1079
    :cond_9
    return-object v7

    .line 1080
    :pswitch_13
    check-cast v0, Lzz8;

    .line 1081
    .line 1082
    check-cast v9, Lzxj0;

    .line 1083
    .line 1084
    check-cast v8, Lyt8;

    .line 1085
    .line 1086
    check-cast v1, Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-static {v0, v9, v1, v8}, Lt771;->d(Lzz8;Lzxj0;Ljava/lang/String;Lyt8;)Lqp01;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    return-object v0

    .line 1093
    :pswitch_14
    check-cast v0, Lg8t0;

    .line 1094
    .line 1095
    check-cast v9, Lijt;

    .line 1096
    .line 1097
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1098
    .line 1099
    move-object v10, v1

    .line 1100
    check-cast v10, Ltet0;

    .line 1101
    .line 1102
    iget-object v11, v0, Lg8t0;->b:Ljava/lang/String;

    .line 1103
    .line 1104
    new-instance v1, Lju8;

    .line 1105
    .line 1106
    invoke-direct {v1, v9, v8, v0, v4}, Lju8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v14, Lfin;

    .line 1110
    .line 1111
    const v0, 0x66a468ae

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v14, v0, v1, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1115
    .line 1116
    .line 1117
    const/16 v15, 0xe

    .line 1118
    .line 1119
    const/4 v12, 0x0

    .line 1120
    const/4 v13, 0x0

    .line 1121
    invoke-static/range {v10 .. v15}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 1122
    .line 1123
    .line 1124
    return-object v7

    .line 1125
    :pswitch_15
    check-cast v0, La5e0;

    .line 1126
    .line 1127
    check-cast v9, La5e0;

    .line 1128
    .line 1129
    check-cast v8, La5e0;

    .line 1130
    .line 1131
    check-cast v1, Lx410;

    .line 1132
    .line 1133
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Lkgs;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Lkgs;->a()Lx410;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    iget-object v2, v2, Lx410;->d:Lvn40;

    .line 1144
    .line 1145
    iget-object v2, v2, Lvn40;->a:Ljava/lang/String;

    .line 1146
    .line 1147
    iget-object v1, v1, Lx410;->d:Lvn40;

    .line 1148
    .line 1149
    iget-object v1, v1, Lvn40;->a:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-eqz v1, :cond_a

    .line 1156
    .line 1157
    invoke-interface {v9, v5}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v8, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_a
    return-object v7

    .line 1164
    :pswitch_16
    move-object v10, v0

    .line 1165
    check-cast v10, Lru01;

    .line 1166
    .line 1167
    check-cast v9, Lyr01;

    .line 1168
    .line 1169
    check-cast v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 1170
    .line 1171
    move-object v0, v1

    .line 1172
    check-cast v0, Ltr51;

    .line 1173
    .line 1174
    iget-object v1, v10, Lru01;->a:Ljava/util/List;

    .line 1175
    .line 1176
    invoke-static {v1, v9, v8}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v11

    .line 1180
    const/16 v25, 0x0

    .line 1181
    .line 1182
    const v26, 0x2fffe

    .line 1183
    .line 1184
    .line 1185
    const/4 v12, 0x0

    .line 1186
    const/4 v13, 0x0

    .line 1187
    const/4 v14, 0x0

    .line 1188
    const/4 v15, 0x0

    .line 1189
    const/16 v16, 0x0

    .line 1190
    .line 1191
    const/16 v17, 0x0

    .line 1192
    .line 1193
    const/16 v18, 0x0

    .line 1194
    .line 1195
    const/16 v19, 0x0

    .line 1196
    .line 1197
    const/16 v20, 0x0

    .line 1198
    .line 1199
    const/16 v21, 0x0

    .line 1200
    .line 1201
    const/16 v22, 0x0

    .line 1202
    .line 1203
    const/16 v23, 0x0

    .line 1204
    .line 1205
    const/16 v24, 0x0

    .line 1206
    .line 1207
    invoke-static/range {v10 .. v26}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 1212
    .line 1213
    return-object v7

    .line 1214
    :pswitch_17
    check-cast v0, Ljava/lang/String;

    .line 1215
    .line 1216
    check-cast v9, Lgtk;

    .line 1217
    .line 1218
    check-cast v8, Lisl;

    .line 1219
    .line 1220
    check-cast v1, Lyqm;

    .line 1221
    .line 1222
    iget-object v2, v8, Lisl;->b:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-static {v1, v0, v9, v2}, Lmsm;->u(Lyqm;Ljava/lang/String;Lgtk;Ljava/lang/String;)Lyqm;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    return-object v0

    .line 1229
    :pswitch_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1230
    .line 1231
    check-cast v9, Ll9k;

    .line 1232
    .line 1233
    check-cast v8, Lfjm;

    .line 1234
    .line 1235
    check-cast v1, Ljava/lang/String;

    .line 1236
    .line 1237
    new-instance v2, Lyck;

    .line 1238
    .line 1239
    iget-object v3, v9, Ll9k;->a:Lpml;

    .line 1240
    .line 1241
    iget-object v3, v3, Lpml;->a:Ljava/lang/String;

    .line 1242
    .line 1243
    iget-object v4, v8, Lfjm;->a:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-direct {v2, v3, v4, v1}, Lyck;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    return-object v7

    .line 1252
    :pswitch_19
    check-cast v0, Lnnk;

    .line 1253
    .line 1254
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1255
    .line 1256
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1257
    .line 1258
    check-cast v1, Ldp70;

    .line 1259
    .line 1260
    iget-object v2, v0, Lnnk;->s:Ljava/util/ArrayList;

    .line 1261
    .line 1262
    sget-object v10, Lvpj;->c:Lvpj;

    .line 1263
    .line 1264
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1265
    .line 1266
    .line 1267
    move-result v10

    .line 1268
    new-instance v11, Lia8;

    .line 1269
    .line 1270
    invoke-direct {v11, v2}, Lia8;-><init>(Ljava/util/ArrayList;)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v12, Lwfb;

    .line 1274
    .line 1275
    invoke-direct {v12, v2, v6}, Lwfb;-><init>(Ljava/util/List;B)V

    .line 1276
    .line 1277
    .line 1278
    new-instance v13, Lwpj;

    .line 1279
    .line 1280
    invoke-direct {v13, v2, v0, v9}, Lwpj;-><init>(Ljava/util/ArrayList;Lnnk;Lkotlin/jvm/functions/Function1;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v2, Lfin;

    .line 1284
    .line 1285
    const v9, 0x2fd4df92

    .line 1286
    .line 1287
    .line 1288
    invoke-direct {v2, v9, v13, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v10, v11, v12, v2}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v2, v0, Lnnk;->i:Lcpj;

    .line 1295
    .line 1296
    iget-object v2, v2, Lcpj;->b:Ltmq0;

    .line 1297
    .line 1298
    sget-object v9, Lsmq0;->a:Lsmq0;

    .line 1299
    .line 1300
    invoke-static {v2, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v9

    .line 1304
    if-nez v9, :cond_11

    .line 1305
    .line 1306
    instance-of v9, v2, Lfdn0;

    .line 1307
    .line 1308
    if-eqz v9, :cond_b

    .line 1309
    .line 1310
    goto :goto_5

    .line 1311
    :cond_b
    instance-of v9, v2, Ledn0;

    .line 1312
    .line 1313
    if-eqz v9, :cond_c

    .line 1314
    .line 1315
    new-instance v0, Lf23;

    .line 1316
    .line 1317
    const/4 v2, 0x4

    .line 1318
    invoke-direct {v0, v8, v2}, Lf23;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v2, Lfin;

    .line 1322
    .line 1323
    const v3, -0x14ecb623

    .line 1324
    .line 1325
    .line 1326
    invoke-direct {v2, v3, v0, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1327
    .line 1328
    .line 1329
    const-string v0, "error"

    .line 1330
    .line 1331
    invoke-static {v1, v0, v5, v2, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_6

    .line 1335
    :cond_c
    sget-object v9, Lrmq0;->a:Lrmq0;

    .line 1336
    .line 1337
    invoke-static {v2, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v9

    .line 1341
    if-nez v9, :cond_e

    .line 1342
    .line 1343
    instance-of v2, v2, Lgdn0;

    .line 1344
    .line 1345
    if-eqz v2, :cond_d

    .line 1346
    .line 1347
    goto :goto_4

    .line 1348
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_7

    .line 1352
    :cond_e
    :goto_4
    iget-boolean v2, v0, Lnnk;->t:Z

    .line 1353
    .line 1354
    if-eqz v2, :cond_f

    .line 1355
    .line 1356
    new-instance v0, Lzp6;

    .line 1357
    .line 1358
    invoke-direct {v0, v8, v3}, Lzp6;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v2, Lfin;

    .line 1362
    .line 1363
    const v3, -0x2bccee1d

    .line 1364
    .line 1365
    .line 1366
    invoke-direct {v2, v3, v0, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1367
    .line 1368
    .line 1369
    const-string v0, "load-more"

    .line 1370
    .line 1371
    invoke-static {v1, v0, v5, v2, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_6

    .line 1375
    :cond_f
    iget-boolean v2, v0, Lnnk;->u:Z

    .line 1376
    .line 1377
    if-nez v2, :cond_10

    .line 1378
    .line 1379
    iget-boolean v2, v0, Lnnk;->v:Z

    .line 1380
    .line 1381
    if-eqz v2, :cond_12

    .line 1382
    .line 1383
    :cond_10
    new-instance v2, Lu9;

    .line 1384
    .line 1385
    const/16 v3, 0x8

    .line 1386
    .line 1387
    invoke-direct {v2, v0, v3}, Lu9;-><init>(Ljava/lang/Object;B)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v0, Lfin;

    .line 1391
    .line 1392
    const v3, 0x6948d7da

    .line 1393
    .line 1394
    .line 1395
    invoke-direct {v0, v3, v2, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1396
    .line 1397
    .line 1398
    const-string v2, "empty"

    .line 1399
    .line 1400
    invoke-static {v1, v2, v5, v0, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_6

    .line 1404
    :cond_11
    :goto_5
    const-string v0, "loading"

    .line 1405
    .line 1406
    sget-object v2, Lxr71;->b:Lfin;

    .line 1407
    .line 1408
    invoke-static {v1, v0, v5, v2, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 1409
    .line 1410
    .line 1411
    :cond_12
    :goto_6
    move-object v5, v7

    .line 1412
    :goto_7
    return-object v5

    .line 1413
    :pswitch_1a
    check-cast v0, Landroid/content/Context;

    .line 1414
    .line 1415
    check-cast v9, Ln6e;

    .line 1416
    .line 1417
    check-cast v8, Landroidx/camera/view/PreviewView;

    .line 1418
    .line 1419
    check-cast v1, Lk0x;

    .line 1420
    .line 1421
    new-instance v1, Le6e;

    .line 1422
    .line 1423
    invoke-direct {v1, v0, v9}, Le6e;-><init>(Landroid/content/Context;Ln6e;)V

    .line 1424
    .line 1425
    .line 1426
    const-class v2, Landroid/hardware/display/DisplayManager;

    .line 1427
    .line 1428
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 1433
    .line 1434
    new-instance v2, Ld6e;

    .line 1435
    .line 1436
    invoke-direct {v2, v8, v9}, Ld6e;-><init>(Landroidx/camera/view/PreviewView;Ln6e;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    .line 1440
    .line 1441
    .line 1442
    new-instance v3, Landroid/os/Handler;

    .line 1443
    .line 1444
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0, v2, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v3, Lfad;

    .line 1455
    .line 1456
    invoke-direct {v3, v1, v0, v2, v6}, Lfad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1457
    .line 1458
    .line 1459
    return-object v3

    .line 1460
    :pswitch_1b
    check-cast v0, Ljava/lang/String;

    .line 1461
    .line 1462
    check-cast v9, Ljava/lang/String;

    .line 1463
    .line 1464
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1465
    .line 1466
    check-cast v1, Llus0;

    .line 1467
    .line 1468
    invoke-static {v1, v0}, Lhus0;->v(Llus0;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v0, Lyt;

    .line 1472
    .line 1473
    const/4 v2, 0x6

    .line 1474
    invoke-direct {v0, v8, v2}, Lyt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v1, v9, v0}, Lhus0;->c(Llus0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1478
    .line 1479
    .line 1480
    return-object v7

    .line 1481
    :pswitch_1c
    check-cast v0, Ljava/lang/String;

    .line 1482
    .line 1483
    check-cast v9, Lm76;

    .line 1484
    .line 1485
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1486
    .line 1487
    check-cast v1, Llus0;

    .line 1488
    .line 1489
    new-instance v2, Ljxs;

    .line 1490
    .line 1491
    new-instance v3, Lwm5;

    .line 1492
    .line 1493
    invoke-direct {v3, v9, v8, v6}, Lwm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1494
    .line 1495
    .line 1496
    invoke-direct {v2, v0, v3}, Ljxs;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-static {v1, v0}, Lhus0;->q(Llus0;Ljava/util/List;)V

    .line 1504
    .line 1505
    .line 1506
    return-object v7

    .line 1507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
