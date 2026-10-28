.class public final synthetic Lxi0;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lxi0;->a:B

    iput-object p1, p0, Lxi0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxi0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxi0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxi0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Loo50;Ln19;Lttv0;)V
    .locals 1

    .line 19
    const/16 v0, 0x9

    iput-byte v0, p0, Lxi0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxi0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxi0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxi0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loxo0;Loxo0;Ljava/util/ArrayList;Lzav0;Lgob0;)V
    .locals 0

    .line 1
    const/16 p4, 0xa

    .line 2
    .line 3
    iput-byte p4, p0, Lxi0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxi0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lxi0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lxi0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lxi0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lufi0;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lhq70;)V
    .locals 1

    .line 17
    const/4 v0, 0x5

    iput-byte v0, p0, Lxi0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxi0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxi0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lxi0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxi0;->a:B

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, La011;->a:La011;

    .line 16
    .line 17
    iget-object v10, v0, Lxi0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lxi0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lxi0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lxi0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Lwxr;

    .line 29
    .line 30
    check-cast v12, Ly821;

    .line 31
    .line 32
    iget-object v1, v12, Ly821;->g:Lm7j0;

    .line 33
    .line 34
    check-cast v11, Li8j0;

    .line 35
    .line 36
    check-cast v10, Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v13, p1

    .line 39
    .line 40
    check-cast v13, Lqxp;

    .line 41
    .line 42
    iget-object v2, v13, Lqxp;->E:Li821;

    .line 43
    .line 44
    invoke-virtual {v13}, Lqxp;->d()Lycc0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v3, v3, Lycc0;->a:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v18, v3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v18, v8

    .line 56
    .line 57
    :goto_0
    if-eqz v18, :cond_a

    .line 58
    .line 59
    iget v15, v0, Lwxr;->b:I

    .line 60
    .line 61
    iget-object v3, v0, Lwxr;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v0, Lwxr;->d:Lr9j0;

    .line 64
    .line 65
    const/4 v10, -0x1

    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    move v14, v10

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v14, Ln7j0;->a:[I

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    aget v14, v14, v16

    .line 77
    .line 78
    :goto_1
    if-eq v14, v10, :cond_6

    .line 79
    .line 80
    if-eq v14, v7, :cond_4

    .line 81
    .line 82
    if-eq v14, v4, :cond_3

    .line 83
    .line 84
    if-eq v14, v5, :cond_6

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    if-ne v14, v4, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_3
    sget-object v4, Lq7j0;->a:Lq7j0;

    .line 96
    .line 97
    :goto_2
    move-object/from16 v17, v4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    if-ne v15, v4, :cond_5

    .line 101
    .line 102
    new-instance v4, Lp7j0;

    .line 103
    .line 104
    new-instance v5, Lxux;

    .line 105
    .line 106
    invoke-direct {v5, v8, v7, v6}, Lxux;-><init>(Ljava/lang/String;IZ)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v5}, Lp7j0;-><init>(Lxux;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    new-instance v4, Lo7j0;

    .line 114
    .line 115
    invoke-direct {v4, v9}, Lo7j0;-><init>(Lr9j0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    :goto_3
    new-instance v4, Lo7j0;

    .line 120
    .line 121
    invoke-direct {v4, v9}, Lo7j0;-><init>(Lr9j0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_4
    iget-object v4, v12, Ly821;->c:Lpfo0;

    .line 126
    .line 127
    invoke-virtual {v4}, Lpfo0;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v19

    .line 131
    if-eqz v11, :cond_9

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    iget-object v2, v2, Li821;->i:Li8j0;

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move-object v8, v2

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    :goto_5
    invoke-virtual {v1, v11, v0}, Lm7j0;->d(Li8j0;Lwxr;)V

    .line 143
    .line 144
    .line 145
    move-object v8, v11

    .line 146
    :cond_9
    :goto_6
    move-object/from16 v24, v8

    .line 147
    .line 148
    new-instance v14, Li821;

    .line 149
    .line 150
    sget-object v22, Ltgy;->a:Ltgy;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v20

    .line 156
    move-object/from16 v23, v22

    .line 157
    .line 158
    move-object/from16 v16, v3

    .line 159
    .line 160
    invoke-direct/range {v14 .. v24}, Li821;-><init>(ILjava/lang/String;Lr7j0;Ljava/lang/String;ZJLjava/util/Map;Ljava/util/Map;Li8j0;)V

    .line 161
    .line 162
    .line 163
    const/16 v51, 0x1e

    .line 164
    .line 165
    const/16 v42, 0x0

    .line 166
    .line 167
    move-object/from16 v44, v14

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const/16 v28, 0x0

    .line 196
    .line 197
    const/16 v29, 0x0

    .line 198
    .line 199
    const/16 v30, 0x0

    .line 200
    .line 201
    const/16 v31, 0x0

    .line 202
    .line 203
    const/16 v32, 0x0

    .line 204
    .line 205
    const/16 v33, 0x0

    .line 206
    .line 207
    const/16 v34, 0x0

    .line 208
    .line 209
    const/16 v35, 0x0

    .line 210
    .line 211
    const/16 v36, 0x0

    .line 212
    .line 213
    const/16 v37, 0x0

    .line 214
    .line 215
    const/16 v38, 0x0

    .line 216
    .line 217
    const/16 v39, 0x0

    .line 218
    .line 219
    const/16 v40, 0x0

    .line 220
    .line 221
    const/16 v41, 0x0

    .line 222
    .line 223
    const/16 v43, 0x0

    .line 224
    .line 225
    const/16 v45, 0x0

    .line 226
    .line 227
    const/16 v46, 0x0

    .line 228
    .line 229
    const/16 v47, 0x0

    .line 230
    .line 231
    const/16 v48, 0x0

    .line 232
    .line 233
    const/16 v49, 0x0

    .line 234
    .line 235
    const v50, 0x7fffffff

    .line 236
    .line 237
    .line 238
    invoke-static/range {v13 .. v51}, Lqxp;->b(Lqxp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Ljava/lang/String;Lsv6;ZLjava/lang/String;Ljava/lang/Boolean;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;ZLjava/util/List;IZLi821;Ljava/lang/String;Lpwc0;Lmxp;ZLuiq;II)Lqxp;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    goto :goto_8

    .line 243
    :cond_a
    if-eqz v11, :cond_c

    .line 244
    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    iget-object v2, v2, Li821;->i:Li8j0;

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_b
    move-object v2, v8

    .line 251
    :goto_7
    if-nez v2, :cond_c

    .line 252
    .line 253
    invoke-virtual {v1, v11, v0}, Lm7j0;->d(Li8j0;Lwxr;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lwxr;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v11, v0, v8, v8}, Lm7j0;->e(Li8j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    iget-object v0, v12, Ly821;->h:Lega0;

    .line 262
    .line 263
    const-string v1, "No current message found for paragen in conversation "

    .line 264
    .line 265
    invoke-static {v1, v10}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v2, 0xe

    .line 270
    .line 271
    invoke-static {v0, v1, v8, v8, v2}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 272
    .line 273
    .line 274
    move-object v8, v13

    .line 275
    :goto_8
    return-object v8

    .line 276
    :pswitch_0
    check-cast v0, Lbju;

    .line 277
    .line 278
    move-object v13, v12

    .line 279
    check-cast v13, Lru01;

    .line 280
    .line 281
    check-cast v11, Lyr01;

    .line 282
    .line 283
    check-cast v10, Lev01;

    .line 284
    .line 285
    move-object/from16 v3, p1

    .line 286
    .line 287
    check-cast v3, Ljava/util/Set;

    .line 288
    .line 289
    iget-object v8, v13, Lru01;->a:Ljava/util/List;

    .line 290
    .line 291
    move-object v1, v11

    .line 292
    check-cast v1, Ld4x0;

    .line 293
    .line 294
    move-object v12, v1

    .line 295
    check-cast v12, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    iget-object v2, v12, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->a:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v4, v12, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 304
    .line 305
    iget-object v5, v12, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 306
    .line 307
    new-instance v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    .line 308
    .line 309
    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v12, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->g:Lrl2;

    .line 313
    .line 314
    iput-object v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->g:Lrl2;

    .line 315
    .line 316
    invoke-static {v8, v11, v1}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iget-object v2, v13, Lru01;->c:Ljava/util/List;

    .line 325
    .line 326
    invoke-static {v10, v1, v2, v11}, Lev01;->c(Lev01;ZLjava/util/List;Lyr01;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    const/16 v28, 0x0

    .line 331
    .line 332
    const v29, 0x3fffa

    .line 333
    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    const/16 v26, 0x0

    .line 356
    .line 357
    const/16 v27, 0x0

    .line 358
    .line 359
    invoke-static/range {v13 .. v29}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Lbju;->e(Lxs51;)V

    .line 364
    .line 365
    .line 366
    return-object v9

    .line 367
    :pswitch_1
    check-cast v0, Loxo0;

    .line 368
    .line 369
    check-cast v12, Loxo0;

    .line 370
    .line 371
    check-cast v11, Ljava/util/ArrayList;

    .line 372
    .line 373
    check-cast v10, Lgob0;

    .line 374
    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Ly4l0;

    .line 378
    .line 379
    iget v0, v0, Loxo0;->a:I

    .line 380
    .line 381
    iget v4, v12, Loxo0;->a:I

    .line 382
    .line 383
    int-to-long v7, v0

    .line 384
    const/16 v0, 0x20

    .line 385
    .line 386
    shl-long/2addr v7, v0

    .line 387
    int-to-long v4, v4

    .line 388
    and-long/2addr v4, v2

    .line 389
    or-long/2addr v4, v7

    .line 390
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    :goto_9
    if-ge v6, v7, :cond_e

    .line 395
    .line 396
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Lz4l0;

    .line 401
    .line 402
    iget v12, v8, Lz4l0;->a:I

    .line 403
    .line 404
    iget v13, v8, Lz4l0;->b:I

    .line 405
    .line 406
    int-to-long v14, v12

    .line 407
    shl-long/2addr v14, v0

    .line 408
    int-to-long v12, v13

    .line 409
    and-long/2addr v12, v2

    .line 410
    or-long/2addr v12, v14

    .line 411
    invoke-interface {v10}, Lhq60;->getLayoutDirection()Lvi70;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    move-wide v15, v2

    .line 416
    shr-long v2, v4, v0

    .line 417
    .line 418
    long-to-int v2, v2

    .line 419
    move/from16 p1, v0

    .line 420
    .line 421
    move-object/from16 p0, v1

    .line 422
    .line 423
    shr-long v0, v12, p1

    .line 424
    .line 425
    long-to-int v0, v0

    .line 426
    sub-int/2addr v2, v0

    .line 427
    int-to-float v0, v2

    .line 428
    const/high16 v1, 0x40000000    # 2.0f

    .line 429
    .line 430
    div-float/2addr v0, v1

    .line 431
    and-long v2, v4, v15

    .line 432
    .line 433
    long-to-int v2, v2

    .line 434
    and-long/2addr v12, v15

    .line 435
    long-to-int v3, v12

    .line 436
    sub-int/2addr v2, v3

    .line 437
    int-to-float v2, v2

    .line 438
    div-float/2addr v2, v1

    .line 439
    sget-object v1, Lvi70;->a:Lvi70;

    .line 440
    .line 441
    const/high16 v3, -0x40800000    # -1.0f

    .line 442
    .line 443
    if-ne v14, v1, :cond_d

    .line 444
    .line 445
    move v1, v3

    .line 446
    goto :goto_a

    .line 447
    :cond_d
    mul-float v1, v3, v3

    .line 448
    .line 449
    :goto_a
    const/high16 v12, 0x3f800000    # 1.0f

    .line 450
    .line 451
    add-float/2addr v1, v12

    .line 452
    mul-float/2addr v1, v0

    .line 453
    add-float/2addr v12, v3

    .line 454
    mul-float/2addr v12, v2

    .line 455
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    int-to-long v2, v0

    .line 464
    shl-long v2, v2, p1

    .line 465
    .line 466
    int-to-long v0, v1

    .line 467
    and-long/2addr v0, v15

    .line 468
    or-long/2addr v0, v2

    .line 469
    move-object/from16 v2, p0

    .line 470
    .line 471
    invoke-static {v2, v8, v0, v1}, Ly4l0;->h(Ly4l0;Lz4l0;J)V

    .line 472
    .line 473
    .line 474
    add-int/lit8 v6, v6, 0x1

    .line 475
    .line 476
    move/from16 v0, p1

    .line 477
    .line 478
    move-object v1, v2

    .line 479
    move-wide v2, v15

    .line 480
    goto :goto_9

    .line 481
    :cond_e
    return-object v9

    .line 482
    :pswitch_2
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 483
    .line 484
    check-cast v0, Loo50;

    .line 485
    .line 486
    check-cast v12, Ln19;

    .line 487
    .line 488
    check-cast v11, Lttv0;

    .line 489
    .line 490
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, Lwet0;

    .line 493
    .line 494
    new-instance v2, Lr9t0;

    .line 495
    .line 496
    iget-object v1, v1, Lwet0;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-direct {v2, v1, v0, v8}, Lr9t0;-><init>(Ljava/lang/String;Loo50;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    iget-object v0, v12, Ln19;->Z:Lsmw0;

    .line 505
    .line 506
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ligt0;

    .line 511
    .line 512
    iget-object v0, v0, Ligt0;->h1:Ltft0;

    .line 513
    .line 514
    iget-boolean v0, v0, Ltft0;->b:Z

    .line 515
    .line 516
    if-nez v0, :cond_f

    .line 517
    .line 518
    if-eqz v11, :cond_f

    .line 519
    .line 520
    check-cast v11, Lotu;

    .line 521
    .line 522
    invoke-virtual {v11}, Lotu;->a()V

    .line 523
    .line 524
    .line 525
    :cond_f
    return-object v9

    .line 526
    :pswitch_3
    move-wide v15, v2

    .line 527
    check-cast v0, Lsfs;

    .line 528
    .line 529
    check-cast v12, La5e0;

    .line 530
    .line 531
    check-cast v11, Lrbj0;

    .line 532
    .line 533
    check-cast v10, Lo7a;

    .line 534
    .line 535
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Lnc60;

    .line 538
    .line 539
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Ljava/lang/Boolean;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_10

    .line 550
    .line 551
    iget-wide v2, v1, Lnc60;->a:J

    .line 552
    .line 553
    and-long/2addr v2, v15

    .line 554
    long-to-int v2, v2

    .line 555
    invoke-virtual {v11}, Lrbj0;->m()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-le v2, v3, :cond_10

    .line 560
    .line 561
    new-instance v2, Ltnn0;

    .line 562
    .line 563
    const/4 v3, 0x5

    .line 564
    invoke-direct {v2, v10, v8, v3}, Ltnn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v8, v6, v2, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 568
    .line 569
    .line 570
    :cond_10
    iget-wide v0, v1, Lnc60;->a:J

    .line 571
    .line 572
    and-long/2addr v0, v15

    .line 573
    long-to-int v0, v0

    .line 574
    invoke-virtual {v11, v0}, Lrbj0;->n(I)V

    .line 575
    .line 576
    .line 577
    return-object v9

    .line 578
    :pswitch_4
    check-cast v0, Lsms0;

    .line 579
    .line 580
    check-cast v12, Ldts0;

    .line 581
    .line 582
    check-cast v11, Lfps0;

    .line 583
    .line 584
    check-cast v10, Lfow0;

    .line 585
    .line 586
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Ltr51;

    .line 589
    .line 590
    iget-object v2, v1, Ltr51;->b:Ljava/lang/Object;

    .line 591
    .line 592
    instance-of v3, v2, Lfps0;

    .line 593
    .line 594
    if-eqz v3, :cond_11

    .line 595
    .line 596
    check-cast v2, Lfps0;

    .line 597
    .line 598
    move-object v13, v2

    .line 599
    goto :goto_b

    .line 600
    :cond_11
    move-object v13, v8

    .line 601
    :goto_b
    if-nez v13, :cond_12

    .line 602
    .line 603
    :goto_c
    move-object v8, v9

    .line 604
    goto/16 :goto_d

    .line 605
    .line 606
    :cond_12
    instance-of v2, v0, Lpms0;

    .line 607
    .line 608
    if-eqz v2, :cond_14

    .line 609
    .line 610
    check-cast v0, Lpms0;

    .line 611
    .line 612
    iget-object v0, v0, Lpms0;->a:Loms0;

    .line 613
    .line 614
    if-eqz v0, :cond_13

    .line 615
    .line 616
    iget-object v2, v12, Ldts0;->l:Lv1e;

    .line 617
    .line 618
    invoke-virtual {v2, v13, v0}, Lv1e;->g(Lfps0;Loms0;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v12, v1, v11, v0, v8}, Ldts0;->f(Ltr51;Lvps0;Loms0;Ljava/lang/Boolean;)Lvps0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_13
    const v20, 0xdfff

    .line 629
    .line 630
    .line 631
    const/4 v14, 0x0

    .line 632
    const/4 v15, 0x0

    .line 633
    const/16 v16, 0x0

    .line 634
    .line 635
    const/16 v17, 0x0

    .line 636
    .line 637
    const/16 v18, 0x3

    .line 638
    .line 639
    const/16 v19, 0x0

    .line 640
    .line 641
    invoke-static/range {v13 .. v20}, Lfps0;->u(Lfps0;IFLxms0;ZIZI)Lfps0;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_14
    instance-of v2, v0, Lrms0;

    .line 649
    .line 650
    if-eqz v2, :cond_16

    .line 651
    .line 652
    check-cast v0, Lrms0;

    .line 653
    .line 654
    iget v14, v0, Lrms0;->a:I

    .line 655
    .line 656
    iget v15, v0, Lrms0;->b:F

    .line 657
    .line 658
    iget-object v2, v0, Lrms0;->c:Lxms0;

    .line 659
    .line 660
    iget-boolean v0, v0, Lrms0;->d:Z

    .line 661
    .line 662
    const/16 v3, 0x8

    .line 663
    .line 664
    if-ne v14, v3, :cond_15

    .line 665
    .line 666
    const/4 v14, 0x0

    .line 667
    const/16 v18, 0x0

    .line 668
    .line 669
    const/16 v17, 0x0

    .line 670
    .line 671
    const/16 v20, 0x7fb9

    .line 672
    .line 673
    move/from16 v19, v0

    .line 674
    .line 675
    move-object/from16 v16, v2

    .line 676
    .line 677
    invoke-static/range {v13 .. v20}, Lfps0;->u(Lfps0;IFLxms0;ZIZI)Lfps0;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 682
    .line 683
    goto :goto_c

    .line 684
    :cond_15
    move/from16 v19, v0

    .line 685
    .line 686
    move-object/from16 v16, v2

    .line 687
    .line 688
    const/16 v20, 0x7ff8

    .line 689
    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    const/16 v17, 0x0

    .line 693
    .line 694
    invoke-static/range {v13 .. v20}, Lfps0;->u(Lfps0;IFLxms0;ZIZI)Lfps0;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_16
    instance-of v1, v0, Lqms0;

    .line 702
    .line 703
    if-eqz v1, :cond_17

    .line 704
    .line 705
    check-cast v0, Lqms0;

    .line 706
    .line 707
    iget-object v0, v0, Lqms0;->a:Ljava/lang/Throwable;

    .line 708
    .line 709
    invoke-virtual {v12, v10, v0}, Ldts0;->g(Lfow0;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    goto :goto_c

    .line 713
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 714
    .line 715
    .line 716
    :goto_d
    return-object v8

    .line 717
    :pswitch_5
    check-cast v0, Ledp0;

    .line 718
    .line 719
    check-cast v12, Lslp0;

    .line 720
    .line 721
    check-cast v11, Lqdy0;

    .line 722
    .line 723
    check-cast v10, Lcfy0;

    .line 724
    .line 725
    move-object/from16 v1, p1

    .line 726
    .line 727
    check-cast v1, Luz60;

    .line 728
    .line 729
    const-string v2, "threadSource"

    .line 730
    .line 731
    const-string v3, "subagent"

    .line 732
    .line 733
    invoke-static {v1, v2, v3}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 734
    .line 735
    .line 736
    const-string v2, "dynamicTools"

    .line 737
    .line 738
    iget-object v3, v0, Ledp0;->b:Lkotlinx/serialization/json/a;

    .line 739
    .line 740
    invoke-virtual {v1, v2, v3}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 741
    .line 742
    .line 743
    iget-object v0, v0, Ledp0;->c:Ljava/lang/String;

    .line 744
    .line 745
    if-eqz v0, :cond_18

    .line 746
    .line 747
    const-string v2, "developerInstructions"

    .line 748
    .line 749
    invoke-static {v1, v2, v0}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 750
    .line 751
    .line 752
    :cond_18
    iget-object v0, v12, Lslp0;->a:Ljava/lang/String;

    .line 753
    .line 754
    if-eqz v0, :cond_19

    .line 755
    .line 756
    const-string v2, "cwd"

    .line 757
    .line 758
    invoke-static {v1, v2, v0}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 759
    .line 760
    .line 761
    :cond_19
    iget-object v0, v11, Lqdy0;->e:Ljava/lang/String;

    .line 762
    .line 763
    if-eqz v0, :cond_1a

    .line 764
    .line 765
    const-string v2, "model"

    .line 766
    .line 767
    invoke-static {v1, v2, v0}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 768
    .line 769
    .line 770
    :cond_1a
    iget-object v0, v11, Lqdy0;->g:Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v0, :cond_1b

    .line 773
    .line 774
    const-string v2, "serviceTier"

    .line 775
    .line 776
    invoke-static {v1, v2, v0}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 777
    .line 778
    .line 779
    :cond_1b
    invoke-static {v1, v10}, Lx091;->n(Luz60;Lcfy0;)V

    .line 780
    .line 781
    .line 782
    return-object v9

    .line 783
    :pswitch_6
    check-cast v0, Lufi0;

    .line 784
    .line 785
    check-cast v12, Ljava/lang/Long;

    .line 786
    .line 787
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 788
    .line 789
    check-cast v11, Lhq70;

    .line 790
    .line 791
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Ldp70;

    .line 794
    .line 795
    new-instance v2, Lv620;

    .line 796
    .line 797
    invoke-direct {v2, v0, v12, v10, v4}, Lv620;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 798
    .line 799
    .line 800
    new-instance v0, Lfin;

    .line 801
    .line 802
    const v3, -0x73067ab

    .line 803
    .line 804
    .line 805
    invoke-direct {v0, v3, v2, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 806
    .line 807
    .line 808
    invoke-static {v1, v8, v8, v0, v5}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 809
    .line 810
    .line 811
    new-instance v0, Lz68;

    .line 812
    .line 813
    const/16 v2, 0x16

    .line 814
    .line 815
    invoke-direct {v0, v11, v2}, Lz68;-><init>(Ljava/lang/Object;B)V

    .line 816
    .line 817
    .line 818
    new-instance v2, Lfin;

    .line 819
    .line 820
    const v3, 0xb594b3e

    .line 821
    .line 822
    .line 823
    invoke-direct {v2, v3, v0, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 824
    .line 825
    .line 826
    invoke-static {v1, v8, v8, v2, v5}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 827
    .line 828
    .line 829
    return-object v9

    .line 830
    :pswitch_7
    check-cast v0, Lga70;

    .line 831
    .line 832
    check-cast v12, Lm870;

    .line 833
    .line 834
    check-cast v11, Lca70;

    .line 835
    .line 836
    check-cast v10, Lec70;

    .line 837
    .line 838
    move-object/from16 v1, p1

    .line 839
    .line 840
    check-cast v1, Ljaw0;

    .line 841
    .line 842
    iget-object v0, v0, Lga70;->b:Ln870;

    .line 843
    .line 844
    iget-object v14, v11, Lca70;->a:Ljava/lang/String;

    .line 845
    .line 846
    invoke-static {v10, v12}, Lt091;->q(Lec70;Lm870;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v17

    .line 850
    iget-object v2, v10, Lec70;->a:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    iget-object v0, v0, Ln870;->a:Lfy1;

    .line 857
    .line 858
    new-instance v13, Ljgg;

    .line 859
    .line 860
    invoke-static {v12}, Luz81;->s(Lm870;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;

    .line 861
    .line 862
    .line 863
    move-result-object v15

    .line 864
    invoke-virtual {v12}, Lm870;->b()Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 869
    .line 870
    .line 871
    move-result-object v16

    .line 872
    iget-object v3, v12, Lm870;->h:Ljava/lang/String;

    .line 873
    .line 874
    iget-object v4, v12, Lm870;->m:Ljava/lang/Integer;

    .line 875
    .line 876
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v20

    .line 880
    iget v2, v1, Ljaw0;->a:I

    .line 881
    .line 882
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v21

    .line 886
    iget-boolean v1, v1, Ljaw0;->b:Z

    .line 887
    .line 888
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    move-result-object v22

    .line 892
    invoke-static {v12}, Luz81;->t(Lm870;)Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;

    .line 893
    .line 894
    .line 895
    move-result-object v23

    .line 896
    sget-object v24, Lsza;->d:Lsza;

    .line 897
    .line 898
    move-object/from16 v18, v3

    .line 899
    .line 900
    move-object/from16 v19, v4

    .line 901
    .line 902
    invoke-direct/range {v13 .. v24}, Ljgg;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockIntent;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptLanguageLearningBlockSurface;Lsza;)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v0, v13}, Lfy1;->b(Lxcc0;)V

    .line 906
    .line 907
    .line 908
    return-object v9

    .line 909
    :pswitch_8
    move-object v14, v0

    .line 910
    check-cast v14, Lru01;

    .line 911
    .line 912
    check-cast v12, Lyr01;

    .line 913
    .line 914
    check-cast v11, Ljava/lang/String;

    .line 915
    .line 916
    check-cast v10, Lmhn;

    .line 917
    .line 918
    move-object/from16 v0, p1

    .line 919
    .line 920
    check-cast v0, Ltr51;

    .line 921
    .line 922
    iget-object v1, v14, Lru01;->a:Ljava/util/List;

    .line 923
    .line 924
    move-object v2, v12

    .line 925
    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 926
    .line 927
    invoke-virtual {v2, v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->e(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-static {v1, v12, v2}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 932
    .line 933
    .line 934
    move-result-object v15

    .line 935
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-nez v1, :cond_1c

    .line 940
    .line 941
    move v6, v7

    .line 942
    :cond_1c
    iget-object v1, v14, Lru01;->c:Ljava/util/List;

    .line 943
    .line 944
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    const-string v2, "postal_code"

    .line 948
    .line 949
    invoke-static {v6, v1, v12, v2}, Lmhn;->b(ZLjava/util/List;Lyr01;Ljava/lang/String;)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v16

    .line 953
    const/16 v29, 0x0

    .line 954
    .line 955
    const v30, 0x3fffa

    .line 956
    .line 957
    .line 958
    const/16 v17, 0x0

    .line 959
    .line 960
    const/16 v18, 0x0

    .line 961
    .line 962
    const/16 v19, 0x0

    .line 963
    .line 964
    const/16 v20, 0x0

    .line 965
    .line 966
    const/16 v21, 0x0

    .line 967
    .line 968
    const/16 v22, 0x0

    .line 969
    .line 970
    const/16 v23, 0x0

    .line 971
    .line 972
    const/16 v24, 0x0

    .line 973
    .line 974
    const/16 v25, 0x0

    .line 975
    .line 976
    const/16 v26, 0x0

    .line 977
    .line 978
    const/16 v27, 0x0

    .line 979
    .line 980
    const/16 v28, 0x0

    .line 981
    .line 982
    invoke-static/range {v14 .. v30}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 987
    .line 988
    return-object v9

    .line 989
    :pswitch_9
    move-object v14, v0

    .line 990
    check-cast v14, Lg8t0;

    .line 991
    .line 992
    check-cast v12, Ljava/util/Map;

    .line 993
    .line 994
    check-cast v11, Lyqm;

    .line 995
    .line 996
    move-object v13, v10

    .line 997
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 998
    .line 999
    move-object/from16 v0, p1

    .line 1000
    .line 1001
    check-cast v0, Ltet0;

    .line 1002
    .line 1003
    iget-object v1, v14, Lg8t0;->b:Ljava/lang/String;

    .line 1004
    .line 1005
    new-instance v10, Lb76;

    .line 1006
    .line 1007
    const/4 v15, 0x2

    .line 1008
    move-object/from16 v52, v12

    .line 1009
    .line 1010
    move-object v12, v11

    .line 1011
    move-object/from16 v11, v52

    .line 1012
    .line 1013
    invoke-direct/range {v10 .. v15}, Lb76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v4, Lfin;

    .line 1017
    .line 1018
    const v2, 0x46894524

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v4, v2, v10, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1022
    .line 1023
    .line 1024
    const/16 v5, 0xe

    .line 1025
    .line 1026
    const/4 v2, 0x0

    .line 1027
    const/4 v3, 0x0

    .line 1028
    invoke-static/range {v0 .. v5}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 1029
    .line 1030
    .line 1031
    return-object v9

    .line 1032
    :pswitch_a
    move-object v14, v0

    .line 1033
    check-cast v14, Lfow0;

    .line 1034
    .line 1035
    check-cast v12, Lcu20;

    .line 1036
    .line 1037
    check-cast v11, Lbw20;

    .line 1038
    .line 1039
    move-object v15, v10

    .line 1040
    check-cast v15, Lvkk0;

    .line 1041
    .line 1042
    move-object/from16 v13, p1

    .line 1043
    .line 1044
    check-cast v13, Ljava/lang/Throwable;

    .line 1045
    .line 1046
    iget-object v0, v14, Lfow0;->a:Lhz8;

    .line 1047
    .line 1048
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    new-instance v10, Lap6;

    .line 1053
    .line 1054
    const/16 v16, 0x1

    .line 1055
    .line 1056
    move-object/from16 v52, v12

    .line 1057
    .line 1058
    move-object v12, v11

    .line 1059
    move-object/from16 v11, v52

    .line 1060
    .line 1061
    invoke-direct/range {v10 .. v16}, Lap6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v10}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-interface {v0, v1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    return-object v9

    .line 1072
    :pswitch_b
    check-cast v0, Lxft0;

    .line 1073
    .line 1074
    check-cast v12, Lnk0;

    .line 1075
    .line 1076
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 1077
    .line 1078
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1079
    .line 1080
    move-object/from16 v13, p1

    .line 1081
    .line 1082
    check-cast v13, Lset0;

    .line 1083
    .line 1084
    iget-object v14, v0, Lxft0;->a:Ljava/lang/String;

    .line 1085
    .line 1086
    new-instance v1, Loj0;

    .line 1087
    .line 1088
    invoke-direct {v1, v0, v6}, Loj0;-><init>(Lxft0;B)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v0, Lfin;

    .line 1092
    .line 1093
    const v2, 0x74bd10f2

    .line 1094
    .line 1095
    .line 1096
    invoke-direct {v0, v2, v1, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v1, Ltu;

    .line 1100
    .line 1101
    invoke-direct {v1, v12, v7}, Ltu;-><init>(Ljava/lang/Object;B)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v2, Lfin;

    .line 1105
    .line 1106
    const v3, 0xe7b1bf3

    .line 1107
    .line 1108
    .line 1109
    invoke-direct {v2, v3, v1, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v1, Lpj0;

    .line 1113
    .line 1114
    invoke-direct {v1, v11, v12, v10, v6}, Lpj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1115
    .line 1116
    .line 1117
    const/16 v20, 0xe

    .line 1118
    .line 1119
    const/4 v15, 0x0

    .line 1120
    const/16 v16, 0x0

    .line 1121
    .line 1122
    move-object/from16 v17, v0

    .line 1123
    .line 1124
    move-object/from16 v19, v1

    .line 1125
    .line 1126
    move-object/from16 v18, v2

    .line 1127
    .line 1128
    invoke-static/range {v13 .. v20}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 1129
    .line 1130
    .line 1131
    return-object v9

    .line 1132
    nop

    .line 1133
    :pswitch_data_0
    .packed-switch 0x0
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
