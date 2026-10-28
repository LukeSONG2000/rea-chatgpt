.class public final Lga00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lg510;

.field public final synthetic b:Lia00;

.field public final synthetic c:Ljo40;

.field public final synthetic d:Lw800;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lg510;Lia00;Ljo40;Lw800;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga00;->a:Lg510;

    .line 5
    .line 6
    iput-object p2, p0, Lga00;->b:Lia00;

    .line 7
    .line 8
    iput-object p3, p0, Lga00;->c:Ljo40;

    .line 9
    .line 10
    iput-object p4, p0, Lga00;->d:Lw800;

    .line 11
    .line 12
    iput p5, p0, Lga00;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lga00;->b:Lia00;

    .line 6
    .line 7
    iget-object v3, v2, Lia00;->b:Lfy1;

    .line 8
    .line 9
    instance-of v4, v1, Lfa00;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lfa00;

    .line 15
    .line 16
    iget v5, v4, Lfa00;->o:I

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
    iput v5, v4, Lfa00;->o:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lfa00;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lfa00;-><init>(Lga00;Ltwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lfa00;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lfa00;->o:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lqa00;

    .line 60
    .line 61
    sget-object v5, Lna00;->a:Lna00;

    .line 62
    .line 63
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    new-instance v1, Lua00;

    .line 70
    .line 71
    invoke-direct {v1, v7}, Lua00;-><init>(Ljava/lang/Float;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_3
    instance-of v5, v1, Loa00;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    new-instance v2, Lua00;

    .line 81
    .line 82
    check-cast v1, Loa00;

    .line 83
    .line 84
    iget v1, v1, Loa00;->a:F

    .line 85
    .line 86
    new-instance v3, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3}, Lua00;-><init>(Ljava/lang/Float;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    move-object v1, v2

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_4
    sget-object v5, Lpa00;->a:Lpa00;

    .line 98
    .line 99
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    new-instance v1, Lua00;

    .line 106
    .line 107
    invoke-direct {v1, v7}, Lua00;-><init>(Ljava/lang/Float;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_5
    instance-of v5, v1, Lka00;

    .line 113
    .line 114
    if-eqz v5, :cond_14

    .line 115
    .line 116
    check-cast v1, Lka00;

    .line 117
    .line 118
    iget-object v5, v1, Lka00;->b:Lca00;

    .line 119
    .line 120
    iget-object v8, v1, Lka00;->a:Lnh01;

    .line 121
    .line 122
    instance-of v9, v8, Lmh01;

    .line 123
    .line 124
    sget-object v10, Ltgy;->a:Ltgy;

    .line 125
    .line 126
    if-eqz v9, :cond_d

    .line 127
    .line 128
    check-cast v8, Lmh01;

    .line 129
    .line 130
    iget-object v2, v8, Lmh01;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Liy6;

    .line 133
    .line 134
    instance-of v5, v2, Lvn40;

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    iget-object v8, v0, Lga00;->c:Ljo40;

    .line 139
    .line 140
    iget-object v8, v8, Ljo40;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-string v9, "image_attachment_source"

    .line 143
    .line 144
    invoke-static {v9, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    :cond_6
    sget-object v8, Ln12;->d:Ln12;

    .line 149
    .line 150
    invoke-interface {v3, v8, v10}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    sget-object v3, Ljo40;->Unknown:Ljo40;

    .line 156
    .line 157
    iget-object v5, v0, Lga00;->c:Ljo40;

    .line 158
    .line 159
    if-ne v5, v3, :cond_7

    .line 160
    .line 161
    move-object v3, v2

    .line 162
    check-cast v3, Lvn40;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move-object v8, v2

    .line 166
    check-cast v8, Lvn40;

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v17, 0x7ff

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    move-object/from16 v16, v5

    .line 178
    .line 179
    invoke-static/range {v8 .. v17}, Lvn40;->a(Lvn40;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltn40;Ljo40;I)Lvn40;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    move-object v3, v2

    .line 185
    :goto_2
    new-instance v5, Lta00;

    .line 186
    .line 187
    iget-object v1, v1, Lka00;->c:Lv700;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    iget-object v1, v1, Lv700;->b:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    move-object v7, v1

    .line 197
    goto :goto_5

    .line 198
    :cond_a
    :goto_3
    instance-of v1, v2, Lezz;

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    check-cast v2, Lezz;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    move-object v2, v7

    .line 206
    :goto_4
    if-eqz v2, :cond_c

    .line 207
    .line 208
    iget-object v1, v2, Lezz;->g:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    :cond_c
    :goto_5
    invoke-direct {v5, v3, v7}, Lta00;-><init>(Liy6;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v1, v5

    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_d
    instance-of v9, v8, Lgh01;

    .line 219
    .line 220
    if-eqz v9, :cond_13

    .line 221
    .line 222
    check-cast v8, Lgh01;

    .line 223
    .line 224
    iget-object v7, v8, Lgh01;->b:Ljava/lang/Throwable;

    .line 225
    .line 226
    const-string v9, "/files/upload"

    .line 227
    .line 228
    invoke-static {v9, v7}, Lbl31;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    iget-object v9, v0, Lga00;->d:Lw800;

    .line 232
    .line 233
    iget v11, v0, Lga00;->e:I

    .line 234
    .line 235
    invoke-static {v11}, Lffz0;->g(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {v5, v9, v12}, Ltu61;->e(Lca00;Lw800;Ljava/lang/String;)Ls6b0;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-eqz v5, :cond_e

    .line 244
    .line 245
    iget v12, v5, Lca00;->c:I

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_e
    const/4 v12, 0x0

    .line 249
    :goto_6
    if-nez v12, :cond_f

    .line 250
    .line 251
    new-instance v12, Ljava/lang/Exception;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-direct {v12, v13, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    sget-object v13, Lo12;->d:Lo12;

    .line 265
    .line 266
    invoke-interface {v3, v13, v12, v9}, Lvs1;->i(Lgs1;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    :cond_f
    iget-object v2, v2, Lia00;->c:Lega0;

    .line 270
    .line 271
    invoke-static {v11}, Lffz0;->g(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v11, "File upload failed [source="

    .line 276
    .line 277
    const-string v12, "]"

    .line 278
    .line 279
    invoke-static {v11, v3, v12}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v11, Ls6b0;

    .line 284
    .line 285
    invoke-direct {v11}, Ls6b0;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v12, "failure_stage"

    .line 289
    .line 290
    invoke-static {v12, v9}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v11, v12, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-static {v5}, Ltu61;->f(Lca00;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-nez v9, :cond_10

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_10
    move-object v10, v9

    .line 305
    :goto_7
    invoke-virtual {v11, v10}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v7}, Lbl31;->F(Ljava/lang/Throwable;)Lvne0;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-eqz v7, :cond_11

    .line 313
    .line 314
    iget-object v9, v7, Lvne0;->d:Ljava/lang/Integer;

    .line 315
    .line 316
    if-eqz v9, :cond_11

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    new-instance v10, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 325
    .line 326
    .line 327
    const-string v9, "cronet_error_code"

    .line 328
    .line 329
    invoke-virtual {v11, v9, v10}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_11
    if-eqz v7, :cond_12

    .line 333
    .line 334
    iget-object v7, v7, Lvne0;->e:Ljava/lang/Integer;

    .line 335
    .line 336
    if-eqz v7, :cond_12

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    new-instance v9, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 345
    .line 346
    .line 347
    const-string v7, "cronet_internal_error_code"

    .line 348
    .line 349
    invoke-virtual {v11, v7, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_12
    invoke-virtual {v11}, Ls6b0;->b()Ls6b0;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v2, v3, v8, v7}, Ly7p0;->p(Lega0;Ljava/lang/String;Lgh01;Ljava/util/Map;)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Lra00;

    .line 360
    .line 361
    iget-object v1, v1, Lka00;->d:Ljava/lang/String;

    .line 362
    .line 363
    invoke-direct {v2, v8, v6, v5, v1}, Lra00;-><init>(Lgh01;ZLca00;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 369
    .line 370
    .line 371
    return-object v7

    .line 372
    :cond_14
    instance-of v2, v1, Lla00;

    .line 373
    .line 374
    if-eqz v2, :cond_15

    .line 375
    .line 376
    new-instance v2, Lsa00;

    .line 377
    .line 378
    check-cast v1, Lla00;

    .line 379
    .line 380
    iget-object v1, v1, Lla00;->a:Licq;

    .line 381
    .line 382
    invoke-direct {v2, v1}, Lsa00;-><init>(Licq;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_15
    instance-of v2, v1, Lma00;

    .line 388
    .line 389
    if-eqz v2, :cond_17

    .line 390
    .line 391
    new-instance v2, Lra00;

    .line 392
    .line 393
    new-instance v3, Lih01;

    .line 394
    .line 395
    new-instance v7, Lcom/openai/files/api/FileServiceException;

    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    const/16 v12, 0xd

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    const-string v9, "library_storage_limit_exceeded"

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    invoke-direct/range {v7 .. v12}, Lcom/openai/files/api/FileServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ls500;I)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v3, v7}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    check-cast v1, Lma00;

    .line 411
    .line 412
    iget-object v1, v1, Lma00;->a:Ljava/lang/String;

    .line 413
    .line 414
    const/4 v5, 0x4

    .line 415
    invoke-direct {v2, v3, v6, v1, v5}, Lra00;-><init>(Lgh01;ZLjava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :goto_8
    iput v6, v4, Lfa00;->o:I

    .line 421
    .line 422
    iget-object v0, v0, Lga00;->a:Lg510;

    .line 423
    .line 424
    invoke-interface {v0, v1, v4}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget-object v1, Lyfs;->a:Lyfs;

    .line 429
    .line 430
    if-ne v0, v1, :cond_16

    .line 431
    .line 432
    return-object v1

    .line 433
    :cond_16
    :goto_9
    sget-object v0, La011;->a:La011;

    .line 434
    .line 435
    return-object v0

    .line 436
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 437
    .line 438
    .line 439
    return-object v7
.end method
