.class public final Li1g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lo0g0;

.field public final b:Lfn8;

.field public final c:Lx0g0;

.field public final d:La96;

.field public final e:Lxyx;

.field public final f:Lp8k0;

.field public final g:Lyk2;

.field public final h:Z

.field public final i:Landroid/os/Handler;

.field public final j:Lks51;

.field public final k:Ln0g0;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lo0g0;Lfn8;Lx0g0;La96;Lqm81;Lxyx;Lp8k0;Lyk2;ZLks51;)V
    .locals 1

    .line 1
    new-instance p5, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li1g0;->a:Lo0g0;

    .line 14
    .line 15
    iput-object p2, p0, Li1g0;->b:Lfn8;

    .line 16
    .line 17
    iput-object p3, p0, Li1g0;->c:Lx0g0;

    .line 18
    .line 19
    iput-object p4, p0, Li1g0;->d:La96;

    .line 20
    .line 21
    iput-object p6, p0, Li1g0;->e:Lxyx;

    .line 22
    .line 23
    iput-object p7, p0, Li1g0;->f:Lp8k0;

    .line 24
    .line 25
    iput-object p8, p0, Li1g0;->g:Lyk2;

    .line 26
    .line 27
    iput-boolean p9, p0, Li1g0;->h:Z

    .line 28
    .line 29
    iput-object p5, p0, Li1g0;->i:Landroid/os/Handler;

    .line 30
    .line 31
    iput-object p10, p0, Li1g0;->j:Lks51;

    .line 32
    .line 33
    new-instance p1, Ln0g0;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    sget-object p3, Ltgy;->a:Ltgy;

    .line 37
    .line 38
    invoke-direct {p1, p2, p3, p2, p2}, Ln0g0;-><init>(Li0g0;Ljava/util/Map;Ll0g0;Lm0g0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Li1g0;->k:Ln0g0;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Li1g0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ld530;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move v14, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v14, v8

    .line 10
    :goto_0
    new-instance v15, Lz0g0;

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    invoke-direct {v15, v1, v6}, Lz0g0;-><init>(Li1g0;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lb1g0;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    move/from16 v2, p4

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Lb1g0;-><init>(Li1g0;ILjava/lang/String;Lorg/json/JSONObject;Ld530;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_0
    const-string v3, "offerings"

    .line 34
    .line 35
    move-object/from16 v12, p1

    .line 36
    .line 37
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    move v5, v8

    .line 51
    :goto_1
    if-ge v5, v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "packages"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    move v9, v8

    .line 68
    :goto_2
    if-ge v9, v7, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v13, "platform_product_identifier"

    .line 75
    .line 76
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-nez v13, :cond_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    move-object v11, v2

    .line 88
    :goto_3
    if-eqz v11, :cond_2

    .line 89
    .line 90
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    iget-object v11, v1, Li1g0;->c:Lx0g0;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    :try_start_1
    new-instance v0, Lj8o0;

    .line 108
    .line 109
    sget-object v1, Lk8o0;->v:Lk8o0;

    .line 110
    .line 111
    iget-object v3, v11, Lx0g0;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lnm5;

    .line 114
    .line 115
    iget v4, v3, Lnm5;->d:I

    .line 116
    .line 117
    iget-object v3, v3, Lnm5;->b:Laxw0;

    .line 118
    .line 119
    invoke-static {v4, v3}, Lhz81;->d(ILaxw0;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v0, v1, v3}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v0}, Lz0g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    new-instance v9, Lr0g0;

    .line 133
    .line 134
    move-object/from16 v13, p2

    .line 135
    .line 136
    move-object/from16 v16, v0

    .line 137
    .line 138
    invoke-direct/range {v9 .. v16}, Lr0g0;-><init>(Ljava/util/LinkedHashSet;Lx0g0;Lorg/json/JSONObject;Ld530;ZLz0g0;Lb1g0;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ls0g0;

    .line 142
    .line 143
    invoke-direct {v0, v15}, Ls0g0;-><init>(Lz0g0;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v11, Lx0g0;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lrk9;

    .line 149
    .line 150
    sget-object v3, Ljbn0;->a:Ljbn0;

    .line 151
    .line 152
    new-instance v4, Lqmy;

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    move-object/from16 p4, v0

    .line 156
    .line 157
    move-object/from16 p0, v4

    .line 158
    .line 159
    move/from16 p5, v5

    .line 160
    .line 161
    move-object/from16 p3, v9

    .line 162
    .line 163
    move-object/from16 p2, v10

    .line 164
    .line 165
    move-object/from16 p1, v11

    .line 166
    .line 167
    invoke-direct/range {p0 .. p5}, Lqmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lw0g0;

    .line 171
    .line 172
    invoke-direct {v5, v0}, Lw0g0;-><init>(Ls0g0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3, v10, v4, v5}, Lrk9;->p(Ljbn0;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :goto_4
    sget-object v1, Lvea0;->g:Lvea0;

    .line 180
    .line 181
    new-instance v3, Lxj1;

    .line 182
    .line 183
    const/4 v4, 0x2

    .line 184
    invoke-direct {v3, v1, v0, v4}, Lxj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const-string v5, "[Purchases] - INFO"

    .line 192
    .line 193
    const/4 v6, 0x3

    .line 194
    const-string v7, "[Purchases] - DEBUG"

    .line 195
    .line 196
    const-string v8, "[Purchases] - WARN"

    .line 197
    .line 198
    const/4 v9, 0x4

    .line 199
    packed-switch v1, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :pswitch_0
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 205
    .line 206
    invoke-virtual {v3}, Lxj1;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v1, v3, v2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :pswitch_1
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 218
    .line 219
    sget v2, Lnq60;->s:I

    .line 220
    .line 221
    invoke-static {v2, v9}, Lgvx0;->b(II)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-gtz v2, :cond_6

    .line 226
    .line 227
    invoke-virtual {v3}, Lxj1;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v1, v8, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :pswitch_2
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 239
    .line 240
    invoke-virtual {v3}, Lxj1;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v1, v3, v2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :pswitch_3
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 252
    .line 253
    sget v2, Lnq60;->s:I

    .line 254
    .line 255
    invoke-static {v2, v9}, Lgvx0;->b(II)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-gtz v2, :cond_6

    .line 260
    .line 261
    invoke-virtual {v3}, Lxj1;->invoke()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v1, v8, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :pswitch_4
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 273
    .line 274
    sget v2, Lnq60;->s:I

    .line 275
    .line 276
    invoke-static {v2, v9}, Lgvx0;->b(II)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-gtz v2, :cond_6

    .line 281
    .line 282
    invoke-virtual {v3}, Lxj1;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v1, v8, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :pswitch_5
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 294
    .line 295
    sget v2, Lnq60;->s:I

    .line 296
    .line 297
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-gtz v2, :cond_6

    .line 302
    .line 303
    invoke-virtual {v3}, Lxj1;->invoke()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/String;

    .line 308
    .line 309
    :goto_5
    invoke-interface {v1, v7, v2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :pswitch_6
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 315
    .line 316
    sget v2, Lnq60;->s:I

    .line 317
    .line 318
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-gtz v2, :cond_6

    .line 323
    .line 324
    invoke-virtual {v3}, Lxj1;->invoke()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/lang/String;

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :pswitch_7
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 332
    .line 333
    sget v2, Lnq60;->s:I

    .line 334
    .line 335
    invoke-static {v2, v6}, Lgvx0;->b(II)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-gtz v2, :cond_6

    .line 340
    .line 341
    invoke-virtual {v3}, Lxj1;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v1, v5, v2}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :pswitch_8
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 352
    .line 353
    invoke-virtual {v3}, Lxj1;->invoke()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {v1, v3, v2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :pswitch_9
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 364
    .line 365
    sget v2, Lnq60;->s:I

    .line 366
    .line 367
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-gtz v2, :cond_6

    .line 372
    .line 373
    invoke-virtual {v3}, Lxj1;->invoke()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :pswitch_a
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 381
    .line 382
    sget v2, Lnq60;->s:I

    .line 383
    .line 384
    invoke-static {v2, v6}, Lgvx0;->b(II)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-gtz v2, :cond_6

    .line 389
    .line 390
    invoke-virtual {v3}, Lxj1;->invoke()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v1, v5, v2}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :pswitch_b
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 401
    .line 402
    sget v2, Lnq60;->s:I

    .line 403
    .line 404
    invoke-static {v2, v9}, Lgvx0;->b(II)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-gtz v2, :cond_6

    .line 409
    .line 410
    invoke-virtual {v3}, Lxj1;->invoke()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v1, v8, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :pswitch_c
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 421
    .line 422
    invoke-virtual {v3}, Lxj1;->invoke()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {v1, v3, v2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :pswitch_d
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 433
    .line 434
    sget v2, Lnq60;->s:I

    .line 435
    .line 436
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-gtz v2, :cond_6

    .line 441
    .line 442
    invoke-virtual {v3}, Lxj1;->invoke()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ljava/lang/String;

    .line 447
    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :cond_6
    :goto_6
    new-instance v1, Lj8o0;

    .line 451
    .line 452
    sget-object v2, Lk8o0;->n:Lk8o0;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {v1, v2, v0}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15, v1}, Lz0g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ly0g0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ly0g0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Li1g0;->i:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Ljava/lang/String;ZLpmy;Lf1g0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Li1g0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljn9;

    .line 7
    .line 8
    invoke-direct {p1, p4, p0, v1}, Ljn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Li1g0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lvea0;->i:Lvea0;

    .line 16
    .line 17
    new-instance v2, Lhke0;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lhke0;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_0
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lhke0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_1
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 49
    .line 50
    sget v1, Lnq60;->s:I

    .line 51
    .line 52
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gtz v1, :cond_1

    .line 57
    .line 58
    const-string v1, "[Purchases] - WARN"

    .line 59
    .line 60
    invoke-virtual {v2}, Lhke0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_2
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 72
    .line 73
    invoke-virtual {v2}, Lhke0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, v1, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_3
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 85
    .line 86
    sget v1, Lnq60;->s:I

    .line 87
    .line 88
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-gtz v1, :cond_1

    .line 93
    .line 94
    const-string v1, "[Purchases] - WARN"

    .line 95
    .line 96
    invoke-virtual {v2}, Lhke0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v0, v1, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_4
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 108
    .line 109
    sget v1, Lnq60;->s:I

    .line 110
    .line 111
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-gtz v1, :cond_1

    .line 116
    .line 117
    const-string v1, "[Purchases] - WARN"

    .line 118
    .line 119
    invoke-virtual {v2}, Lhke0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v0, v1, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_5
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 131
    .line 132
    sget v1, Lnq60;->s:I

    .line 133
    .line 134
    invoke-static {v1, v3}, Lgvx0;->b(II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-gtz v1, :cond_1

    .line 139
    .line 140
    const-string v1, "[Purchases] - DEBUG"

    .line 141
    .line 142
    invoke-virtual {v2}, Lhke0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    :goto_0
    invoke-interface {v0, v1, v2}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_6
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 154
    .line 155
    sget v1, Lnq60;->s:I

    .line 156
    .line 157
    invoke-static {v1, v3}, Lgvx0;->b(II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-gtz v1, :cond_1

    .line 162
    .line 163
    const-string v1, "[Purchases] - DEBUG"

    .line 164
    .line 165
    invoke-virtual {v2}, Lhke0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_7
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 173
    .line 174
    sget v3, Lnq60;->s:I

    .line 175
    .line 176
    invoke-static {v3, v1}, Lgvx0;->b(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-gtz v1, :cond_1

    .line 181
    .line 182
    const-string v1, "[Purchases] - INFO"

    .line 183
    .line 184
    invoke-virtual {v2}, Lhke0;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v0, v1, v2}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_8
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 195
    .line 196
    invoke-virtual {v2}, Lhke0;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v0, v1, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_9
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 207
    .line 208
    sget v1, Lnq60;->s:I

    .line 209
    .line 210
    invoke-static {v1, v3}, Lgvx0;->b(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-gtz v1, :cond_1

    .line 215
    .line 216
    const-string v1, "[Purchases] - DEBUG"

    .line 217
    .line 218
    invoke-virtual {v2}, Lhke0;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_a
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 226
    .line 227
    sget v3, Lnq60;->s:I

    .line 228
    .line 229
    invoke-static {v3, v1}, Lgvx0;->b(II)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-gtz v1, :cond_1

    .line 234
    .line 235
    const-string v1, "[Purchases] - INFO"

    .line 236
    .line 237
    invoke-virtual {v2}, Lhke0;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v0, v1, v2}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_b
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 248
    .line 249
    sget v1, Lnq60;->s:I

    .line 250
    .line 251
    invoke-static {v1, v4}, Lgvx0;->b(II)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-gtz v1, :cond_1

    .line 256
    .line 257
    const-string v1, "[Purchases] - WARN"

    .line 258
    .line 259
    invoke-virtual {v2}, Lhke0;->invoke()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v0, v1, v2}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_c
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 270
    .line 271
    invoke-virtual {v2}, Lhke0;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v0, v1, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_d
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 282
    .line 283
    sget v1, Lnq60;->s:I

    .line 284
    .line 285
    invoke-static {v1, v3}, Lgvx0;->b(II)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-gtz v1, :cond_1

    .line 290
    .line 291
    const-string v1, "[Purchases] - DEBUG"

    .line 292
    .line 293
    invoke-virtual {v2}, Lhke0;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/String;

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_1
    :goto_1
    iget-object v0, p0, Li1g0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iget-object v1, p0, Li1g0;->b:Lfn8;

    .line 308
    .line 309
    new-instance v2, Ld1g0;

    .line 310
    .line 311
    invoke-direct {v2, v0, p0, p3, p4}, Ld1g0;-><init>(ILi1g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Le1g0;

    .line 315
    .line 316
    invoke-direct {v3, v0, p0, p3, p4}, Le1g0;-><init>(ILi1g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    new-instance p0, Lnky;

    .line 320
    .line 321
    invoke-direct {p0, p1}, Lnky;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/4 p1, 0x0

    .line 325
    invoke-virtual {p0, p1}, Lnky;->l(Z)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance v5, Lfq8;

    .line 330
    .line 331
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-direct {v5, p1, p2}, Lfq8;-><init>(Ljava/util/List;Z)V

    .line 336
    .line 337
    .line 338
    move-object p1, v3

    .line 339
    new-instance v3, Lym8;

    .line 340
    .line 341
    invoke-direct {v3, v1, p0, v5}, Lym8;-><init>(Lfn8;Lnky;Lfq8;)V

    .line 342
    .line 343
    .line 344
    monitor-enter v1

    .line 345
    :try_start_0
    sget-object p0, Lnru;->c:Lixa;

    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    if-eqz p2, :cond_2

    .line 351
    .line 352
    sget-object p0, Lnru;->e:Lnru;

    .line 353
    .line 354
    :goto_2
    move-object v7, p0

    .line 355
    move-object p0, v2

    .line 356
    goto :goto_3

    .line 357
    :cond_2
    sget-object p0, Lnru;->d:Lnru;

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :goto_3
    iget-object v2, v1, Lfn8;->i:Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    iget-object v4, v1, Lfn8;->b:Lyk2;

    .line 363
    .line 364
    new-instance v6, Li6j0;

    .line 365
    .line 366
    invoke-direct {v6, p0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v1 .. v7}, Lfn8;->a(Ljava/util/Map;Lbzw;Lyk2;Lfq8;Li6j0;Lnru;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .line 371
    .line 372
    monitor-exit v1

    .line 373
    return-void

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    move-object p0, v0

    .line 376
    monitor-exit v1

    .line 377
    throw p0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(Lj8o0;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    sget-object v0, Lk8o0;->v:Lk8o0;

    .line 2
    .line 3
    sget-object v1, Lk8o0;->n:Lk8o0;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lk8o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lj8o0;->a:Lk8o0;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lvea0;->g:Lvea0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lvea0;->c:Lvea0;

    .line 25
    .line 26
    :goto_0
    new-instance v1, Lefa0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v0, p1, v2}, Lefa0;-><init>(Lvea0;Lj8o0;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :pswitch_0
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lefa0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v1, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_1
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 59
    .line 60
    sget v2, Lnq60;->s:I

    .line 61
    .line 62
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-gtz v2, :cond_1

    .line 67
    .line 68
    const-string v2, "[Purchases] - WARN"

    .line 69
    .line 70
    invoke-virtual {v1}, Lefa0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_2
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 82
    .line 83
    invoke-virtual {v1}, Lefa0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, v1, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :pswitch_3
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 95
    .line 96
    sget v2, Lnq60;->s:I

    .line 97
    .line 98
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-gtz v2, :cond_1

    .line 103
    .line 104
    const-string v2, "[Purchases] - WARN"

    .line 105
    .line 106
    invoke-virtual {v1}, Lefa0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0, v2, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_4
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 118
    .line 119
    sget v2, Lnq60;->s:I

    .line 120
    .line 121
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-gtz v2, :cond_1

    .line 126
    .line 127
    const-string v2, "[Purchases] - WARN"

    .line 128
    .line 129
    invoke-virtual {v1}, Lefa0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v0, v2, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 141
    .line 142
    sget v2, Lnq60;->s:I

    .line 143
    .line 144
    invoke-static {v2, v3}, Lgvx0;->b(II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-gtz v2, :cond_1

    .line 149
    .line 150
    const-string v2, "[Purchases] - DEBUG"

    .line 151
    .line 152
    invoke-virtual {v1}, Lefa0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    :goto_1
    invoke-interface {v0, v2, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :pswitch_6
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 164
    .line 165
    sget v2, Lnq60;->s:I

    .line 166
    .line 167
    invoke-static {v2, v3}, Lgvx0;->b(II)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-gtz v2, :cond_1

    .line 172
    .line 173
    const-string v2, "[Purchases] - DEBUG"

    .line 174
    .line 175
    invoke-virtual {v1}, Lefa0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_7
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 183
    .line 184
    sget v3, Lnq60;->s:I

    .line 185
    .line 186
    invoke-static {v3, v2}, Lgvx0;->b(II)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-gtz v2, :cond_1

    .line 191
    .line 192
    const-string v2, "[Purchases] - INFO"

    .line 193
    .line 194
    invoke-virtual {v1}, Lefa0;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v0, v2, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_8
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 205
    .line 206
    invoke-virtual {v1}, Lefa0;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v0, v1, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_9
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 217
    .line 218
    sget v2, Lnq60;->s:I

    .line 219
    .line 220
    invoke-static {v2, v3}, Lgvx0;->b(II)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-gtz v2, :cond_1

    .line 225
    .line 226
    const-string v2, "[Purchases] - DEBUG"

    .line 227
    .line 228
    invoke-virtual {v1}, Lefa0;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_a
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 236
    .line 237
    sget v3, Lnq60;->s:I

    .line 238
    .line 239
    invoke-static {v3, v2}, Lgvx0;->b(II)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-gtz v2, :cond_1

    .line 244
    .line 245
    const-string v2, "[Purchases] - INFO"

    .line 246
    .line 247
    invoke-virtual {v1}, Lefa0;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v0, v2, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_b
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 258
    .line 259
    sget v2, Lnq60;->s:I

    .line 260
    .line 261
    invoke-static {v2, v4}, Lgvx0;->b(II)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-gtz v2, :cond_1

    .line 266
    .line 267
    const-string v2, "[Purchases] - WARN"

    .line 268
    .line 269
    invoke-virtual {v1}, Lefa0;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v0, v2, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_c
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 280
    .line 281
    invoke-virtual {v1}, Lefa0;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v0, v1, v5}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :pswitch_d
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 292
    .line 293
    sget v2, Lnq60;->s:I

    .line 294
    .line 295
    invoke-static {v2, v3}, Lgvx0;->b(II)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-gtz v2, :cond_1

    .line 300
    .line 301
    const-string v2, "[Purchases] - DEBUG"

    .line 302
    .line 303
    invoke-virtual {v1}, Lefa0;->invoke()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/String;

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_1
    :goto_2
    iget-object v0, p0, Li1g0;->a:Lo0g0;

    .line 312
    .line 313
    monitor-enter v0

    .line 314
    :try_start_0
    iget-object v1, v0, Lo0g0;->c:Lfo50;

    .line 315
    .line 316
    iput-object v5, v1, Lfo50;->a:Ljava/util/Date;

    .line 317
    .line 318
    iput-object v5, v0, Lo0g0;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    monitor-exit v0

    .line 321
    new-instance v0, Lg1g0;

    .line 322
    .line 323
    invoke-direct {v0, p1, p2}, Lg1g0;-><init>(Lj8o0;Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0}, Li1g0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :catchall_0
    move-exception p0

    .line 331
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    throw p0

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(Ljava/util/Date;Lzvv;Lj8o0;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method
