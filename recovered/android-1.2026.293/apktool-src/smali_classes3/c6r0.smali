.class public final synthetic Lc6r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljnt;

.field public final synthetic b:Lp4r0;

.field public final synthetic c:Lcom/datadog/android/rum/internal/domain/scope/f;

.field public final synthetic d:J

.field public final synthetic e:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Ljnt;Lp4r0;Lcom/datadog/android/rum/internal/domain/scope/f;JLcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;Ljava/lang/String;ZLjava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6r0;->a:Ljnt;

    .line 5
    .line 6
    iput-object p2, p0, Lc6r0;->b:Lp4r0;

    .line 7
    .line 8
    iput-object p3, p0, Lc6r0;->c:Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 9
    .line 10
    iput-wide p4, p0, Lc6r0;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lc6r0;->e:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    .line 13
    .line 14
    iput-object p7, p0, Lc6r0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p8, p0, Lc6r0;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Lc6r0;->h:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lc6r0;->a:Ljnt;

    .line 4
    .line 5
    iget-object v0, v2, Ljnt;->n:Lvj11;

    .line 6
    .line 7
    iget-object v3, v2, Ljnt;->m:Lhtv;

    .line 8
    .line 9
    iget-object v4, v1, Lc6r0;->b:Lp4r0;

    .line 10
    .line 11
    iget-object v5, v4, Lp4r0;->k:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v4, Lp4r0;->l:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v6, :cond_2

    .line 26
    .line 27
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v8, Ljta0;

    .line 35
    .line 36
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v8, v5, v6, v7, v9}, Ljta0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/LinkedHashMap;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v27, v8

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move-object/from16 v27, v7

    .line 48
    .line 49
    :goto_1
    if-nez v27, :cond_3

    .line 50
    .line 51
    sget-object v5, Lzsa0;->b:Lzsa0;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    sget-object v5, Lzsa0;->c:Lzsa0;

    .line 55
    .line 56
    :goto_2
    iget-object v6, v1, Lc6r0;->e:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    .line 57
    .line 58
    iget-wide v12, v6, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->a:J

    .line 59
    .line 60
    const-wide/32 v8, 0xf4240

    .line 61
    .line 62
    .line 63
    div-long v8, v12, v8

    .line 64
    .line 65
    iget-wide v10, v1, Lc6r0;->d:J

    .line 66
    .line 67
    sub-long v20, v10, v8

    .line 68
    .line 69
    new-instance v36, Lxsa0;

    .line 70
    .line 71
    iget-boolean v6, v1, Lc6r0;->g:Z

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    iget-object v9, v1, Lc6r0;->f:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    move-object/from16 v8, v36

    .line 90
    .line 91
    invoke-direct/range {v8 .. v19}, Lxsa0;-><init>(Ljava/lang/String;Ljava/lang/Number;Ltsa0;JLjava/lang/Long;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v4, Lp4r0;->g:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    new-instance v8, Ldsa0;

    .line 99
    .line 100
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-direct {v8, v6}, Ldsa0;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v34, v8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object/from16 v34, v7

    .line 111
    .line 112
    :goto_3
    iget-object v6, v4, Lp4r0;->d:Ljava/lang/String;

    .line 113
    .line 114
    const-string v8, ""

    .line 115
    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    move-object v6, v8

    .line 119
    :cond_5
    iget-object v9, v4, Lp4r0;->e:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v10, v4, Lp4r0;->f:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v10, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object v8, v10

    .line 127
    :goto_4
    new-instance v10, Lbta0;

    .line 128
    .line 129
    invoke-direct {v10, v6, v7, v8, v9}, Lbta0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lz671;->m(Lvj11;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    new-instance v11, Llta0;

    .line 139
    .line 140
    iget-object v12, v0, Lvj11;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v13, v0, Lvj11;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v14, v0, Lvj11;->d:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v15, v0, Lvj11;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v0, Lvj11;->e:Ljava/util/Map;

    .line 149
    .line 150
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v16, v6

    .line 156
    .line 157
    invoke-direct/range {v11 .. v16}, Llta0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v22, v11

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move-object/from16 v22, v7

    .line 164
    .line 165
    :goto_5
    iget-object v0, v2, Ljnt;->l:Lane0;

    .line 166
    .line 167
    iget-object v6, v0, Lane0;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Lh671;->m(Lane0;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_8

    .line 174
    .line 175
    sget-object v8, Ljsa0;->b:Ljsa0;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    sget-object v8, Ljsa0;->c:Ljsa0;

    .line 179
    .line 180
    :goto_6
    iget v9, v0, Lane0;->a:I

    .line 181
    .line 182
    invoke-static {v9}, Lgvx0;->G(I)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    packed-switch v9, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lil;->f()V

    .line 190
    .line 191
    .line 192
    return-object v7

    .line 193
    :pswitch_0
    sget-object v9, Lvsa0;->g:Lvsa0;

    .line 194
    .line 195
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    goto :goto_7

    .line 200
    :pswitch_1
    sget-object v9, Lvsa0;->c:Lvsa0;

    .line 201
    .line 202
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    goto :goto_7

    .line 207
    :pswitch_2
    sget-object v9, Lvsa0;->b:Lvsa0;

    .line 208
    .line 209
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    goto :goto_7

    .line 214
    :pswitch_3
    sget-object v9, Lvsa0;->f:Lvsa0;

    .line 215
    .line 216
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    goto :goto_7

    .line 221
    :pswitch_4
    sget-object v9, Lvsa0;->e:Lvsa0;

    .line 222
    .line 223
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    goto :goto_7

    .line 228
    :pswitch_5
    sget-object v9, Lvsa0;->d:Lvsa0;

    .line 229
    .line 230
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    goto :goto_7

    .line 235
    :pswitch_6
    sget-object v9, Lsgy;->a:Lsgy;

    .line 236
    .line 237
    :goto_7
    iget-object v0, v0, Lane0;->g:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    if-eqz v6, :cond_9

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_9
    move-object v11, v7

    .line 245
    goto :goto_9

    .line 246
    :cond_a
    :goto_8
    new-instance v11, Lfsa0;

    .line 247
    .line 248
    invoke-direct {v11, v0, v6}, Lfsa0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_9
    new-instance v6, Lisa0;

    .line 252
    .line 253
    invoke-direct {v6, v8, v9, v7, v11}, Lisa0;-><init>(Ljsa0;Ljava/util/List;Lssa0;Lfsa0;)V

    .line 254
    .line 255
    .line 256
    new-instance v13, Lesa0;

    .line 257
    .line 258
    iget-object v0, v4, Lp4r0;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {v13, v0, v7}, Lesa0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v8, Lysa0;

    .line 264
    .line 265
    iget-object v0, v4, Lp4r0;->b:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v9, v1, Lc6r0;->c:Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 268
    .line 269
    iget-boolean v11, v9, Lcom/datadog/android/rum/internal/domain/scope/f;->a0:Z

    .line 270
    .line 271
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-direct {v8, v0, v5, v11}, Lysa0;-><init>(Ljava/lang/String;Lzsa0;Ljava/lang/Boolean;)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v2, Ljnt;->h:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, v9, Lcom/datadog/android/rum/internal/domain/scope/f;->b:Lvn60;

    .line 281
    .line 282
    invoke-interface {v0}, Ldvz;->j()Lbn60;

    .line 283
    .line 284
    .line 285
    move-result-object v37

    .line 286
    :try_start_0
    sget-object v0, Lata0;->c:Ljty;

    .line 287
    .line 288
    invoke-virtual {v0}, Lo5;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_c

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Lata0;

    .line 303
    .line 304
    iget-object v12, v11, Lata0;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_b

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 314
    .line 315
    const-string v11, "Collection contains no element matching the predicate."

    .line 316
    .line 317
    invoke-direct {v0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :goto_a
    move-object/from16 v41, v0

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :catch_0
    move-exception v0

    .line 325
    goto :goto_a

    .line 326
    :goto_b
    new-instance v0, Ldwk0;

    .line 327
    .line 328
    const/4 v11, 0x1

    .line 329
    invoke-direct {v0, v5, v11}, Ldwk0;-><init>(Ljava/lang/String;B)V

    .line 330
    .line 331
    .line 332
    const/16 v42, 0x0

    .line 333
    .line 334
    const/16 v43, 0x30

    .line 335
    .line 336
    const/16 v38, 0x5

    .line 337
    .line 338
    sget-object v39, Lan60;->a:Lan60;

    .line 339
    .line 340
    move-object/from16 v40, v0

    .line 341
    .line 342
    invoke-static/range {v37 .. v43}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 343
    .line 344
    .line 345
    move-object v11, v7

    .line 346
    :goto_c
    new-instance v0, Lcta0;

    .line 347
    .line 348
    iget-object v5, v3, Lhtv;->f:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v12, v3, Lhtv;->h:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v14, v3, Lhtv;->g:Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct {v0, v5, v12, v7, v14}, Lcta0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v37, Lpsa0;

    .line 358
    .line 359
    iget-object v5, v3, Lhtv;->d:Luvv;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    packed-switch v5, :pswitch_data_1

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lil;->f()V

    .line 369
    .line 370
    .line 371
    return-object v7

    .line 372
    :pswitch_7
    sget-object v5, Lqsa0;->h:Lqsa0;

    .line 373
    .line 374
    :goto_d
    move-object/from16 v38, v5

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :pswitch_8
    sget-object v5, Lqsa0;->g:Lqsa0;

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :pswitch_9
    sget-object v5, Lqsa0;->f:Lqsa0;

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :pswitch_a
    sget-object v5, Lqsa0;->c:Lqsa0;

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :pswitch_b
    sget-object v5, Lqsa0;->e:Lqsa0;

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :pswitch_c
    sget-object v5, Lqsa0;->d:Lqsa0;

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :pswitch_d
    sget-object v5, Lqsa0;->b:Lqsa0;

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :goto_e
    iget-object v5, v3, Lhtv;->a:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v12, v3, Lhtv;->c:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v14, v3, Lhtv;->b:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v15, v3, Lhtv;->i:Ljava/lang/String;

    .line 402
    .line 403
    move-object/from16 v16, v7

    .line 404
    .line 405
    iget v7, v3, Lhtv;->l:I

    .line 406
    .line 407
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v49

    .line 411
    iget-object v7, v3, Lhtv;->m:Ljava/lang/Integer;

    .line 412
    .line 413
    iget-object v3, v3, Lhtv;->n:Ljava/lang/Boolean;

    .line 414
    .line 415
    const/16 v43, 0x0

    .line 416
    .line 417
    const/16 v44, 0x0

    .line 418
    .line 419
    const/16 v45, 0x0

    .line 420
    .line 421
    const/16 v46, 0x0

    .line 422
    .line 423
    const/16 v47, 0x0

    .line 424
    .line 425
    const/16 v48, 0x0

    .line 426
    .line 427
    move-object/from16 v51, v3

    .line 428
    .line 429
    move-object/from16 v39, v5

    .line 430
    .line 431
    move-object/from16 v50, v7

    .line 432
    .line 433
    move-object/from16 v40, v12

    .line 434
    .line 435
    move-object/from16 v41, v14

    .line 436
    .line 437
    move-object/from16 v42, v15

    .line 438
    .line 439
    invoke-direct/range {v37 .. v51}, Lpsa0;-><init>(Lqsa0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 440
    .line 441
    .line 442
    new-instance v3, Lmsa0;

    .line 443
    .line 444
    iget-object v1, v1, Lc6r0;->h:Ljava/util/LinkedHashMap;

    .line 445
    .line 446
    invoke-direct {v3, v1}, Lmsa0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 447
    .line 448
    .line 449
    new-instance v31, Lnsa0;

    .line 450
    .line 451
    new-instance v1, Losa0;

    .line 452
    .line 453
    iget-object v4, v4, Lp4r0;->i:Ll5r0;

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    packed-switch v4, :pswitch_data_2

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lil;->f()V

    .line 463
    .line 464
    .line 465
    return-object v16

    .line 466
    :pswitch_e
    sget-object v4, Lhta0;->h:Lhta0;

    .line 467
    .line 468
    :goto_f
    move-object/from16 v5, v16

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :pswitch_f
    sget-object v4, Lhta0;->g:Lhta0;

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :pswitch_10
    sget-object v4, Lhta0;->f:Lhta0;

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :pswitch_11
    sget-object v4, Lhta0;->e:Lhta0;

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :pswitch_12
    sget-object v4, Lhta0;->d:Lhta0;

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :pswitch_13
    sget-object v4, Lhta0;->c:Lhta0;

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :pswitch_14
    sget-object v4, Lhta0;->b:Lhta0;

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :goto_10
    invoke-direct {v1, v5, v4}, Losa0;-><init>(Ldta0;Lhta0;)V

    .line 490
    .line 491
    .line 492
    new-instance v38, Lhsa0;

    .line 493
    .line 494
    iget v4, v9, Lcom/datadog/android/rum/internal/domain/scope/f;->n:F

    .line 495
    .line 496
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 497
    .line 498
    .line 499
    move-result-object v39

    .line 500
    const/16 v40, 0x0

    .line 501
    .line 502
    const/16 v41, 0x0

    .line 503
    .line 504
    const/16 v42, 0x0

    .line 505
    .line 506
    const/16 v43, 0x0

    .line 507
    .line 508
    invoke-direct/range {v38 .. v43}, Lhsa0;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/util/ArrayList;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2}, Ltq81;->i(Ljnt;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    iget-object v5, v9, Lcom/datadog/android/rum/internal/domain/scope/f;->E:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v2, v5}, Ltq81;->l(Ljnt;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    iget-object v7, v2, Ljnt;->j:Ltaz0;

    .line 522
    .line 523
    iget-wide v14, v7, Ltaz0;->d:J

    .line 524
    .line 525
    if-eqz v4, :cond_d

    .line 526
    .line 527
    new-instance v4, Leta0;

    .line 528
    .line 529
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    const/4 v7, 0x6

    .line 534
    sget-object v9, Lfta0;->b:Lfta0;

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    invoke-direct {v4, v9, v12, v5, v7}, Leta0;-><init>(Lfta0;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 538
    .line 539
    .line 540
    :goto_11
    move-object/from16 v44, v4

    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_d
    const/4 v12, 0x0

    .line 544
    if-eqz v5, :cond_e

    .line 545
    .line 546
    new-instance v4, Leta0;

    .line 547
    .line 548
    sget-object v7, Lfta0;->c:Lfta0;

    .line 549
    .line 550
    const/16 v9, 0xa

    .line 551
    .line 552
    invoke-direct {v4, v7, v5, v12, v9}, Leta0;-><init>(Lfta0;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 553
    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_e
    move-object/from16 v44, v12

    .line 557
    .line 558
    :goto_12
    const/16 v41, 0x0

    .line 559
    .line 560
    const/16 v42, 0x0

    .line 561
    .line 562
    const/16 v43, 0x0

    .line 563
    .line 564
    move-object/from16 v39, v1

    .line 565
    .line 566
    move-object/from16 v40, v38

    .line 567
    .line 568
    move-object/from16 v38, v31

    .line 569
    .line 570
    invoke-direct/range {v38 .. v44}, Lnsa0;-><init>(Losa0;Lhsa0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Leta0;)V

    .line 571
    .line 572
    .line 573
    iget-object v14, v2, Ljnt;->c:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v15, v2, Ljnt;->e:Ljava/lang/String;

    .line 576
    .line 577
    iget v1, v2, Ljnt;->f:I

    .line 578
    .line 579
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v16

    .line 583
    iget-object v1, v2, Ljnt;->p:Ljava/lang/String;

    .line 584
    .line 585
    new-instance v4, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v5, "service:"

    .line 588
    .line 589
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v5, v2, Ljnt;->c:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v5, ",version:"

    .line 598
    .line 599
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    iget-object v5, v2, Ljnt;->e:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v5, ",sdk_version:"

    .line 608
    .line 609
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    iget-object v5, v2, Ljnt;->i:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v5, ",env:"

    .line 618
    .line 619
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    iget-object v5, v2, Ljnt;->d:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    iget-object v2, v2, Ljnt;->g:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-lez v5, :cond_f

    .line 634
    .line 635
    const-string v5, ",variant:"

    .line 636
    .line 637
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v18

    .line 647
    move-wide/from16 v52, v20

    .line 648
    .line 649
    move-object/from16 v20, v11

    .line 650
    .line 651
    move-wide/from16 v11, v52

    .line 652
    .line 653
    move-object/from16 v21, v10

    .line 654
    .line 655
    new-instance v10, Lnta0;

    .line 656
    .line 657
    const/16 v23, 0x0

    .line 658
    .line 659
    const/16 v24, 0x0

    .line 660
    .line 661
    const/16 v26, 0x0

    .line 662
    .line 663
    const/16 v28, 0x0

    .line 664
    .line 665
    const/16 v33, 0x0

    .line 666
    .line 667
    const/16 v35, 0x0

    .line 668
    .line 669
    move-object/from16 v29, v0

    .line 670
    .line 671
    move-object/from16 v17, v1

    .line 672
    .line 673
    move-object/from16 v32, v3

    .line 674
    .line 675
    move-object/from16 v25, v6

    .line 676
    .line 677
    move-object/from16 v19, v8

    .line 678
    .line 679
    move-object/from16 v30, v37

    .line 680
    .line 681
    invoke-direct/range {v10 .. v36}, Lnta0;-><init>(JLesa0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lysa0;Lata0;Lbta0;Llta0;Lcsa0;Lkta0;Lisa0;Lrsa0;Ljta0;Lgsa0;Lcta0;Lpsa0;Lnsa0;Lmsa0;Lita0;Ldsa0;Lksa0;Lxsa0;)V

    .line 682
    .line 683
    .line 684
    return-object v10

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
