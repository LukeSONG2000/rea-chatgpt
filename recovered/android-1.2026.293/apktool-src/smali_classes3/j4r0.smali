.class public final synthetic Lj4r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljnt;

.field public final synthetic b:Lcom/datadog/android/rum/internal/domain/scope/a;

.field public final synthetic c:Lp4r0;

.field public final synthetic d:Lk4r0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:J

.field public final synthetic l:Lf30;

.field public final synthetic m:Ll40;


# direct methods
.method public synthetic constructor <init>(Ljnt;Lcom/datadog/android/rum/internal/domain/scope/a;Lp4r0;Lk4r0;Ljava/lang/String;JJJJLjava/util/ArrayList;JLf30;Ll40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4r0;->a:Ljnt;

    .line 5
    .line 6
    iput-object p2, p0, Lj4r0;->b:Lcom/datadog/android/rum/internal/domain/scope/a;

    .line 7
    .line 8
    iput-object p3, p0, Lj4r0;->c:Lp4r0;

    .line 9
    .line 10
    iput-object p4, p0, Lj4r0;->d:Lk4r0;

    .line 11
    .line 12
    iput-object p5, p0, Lj4r0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lj4r0;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lj4r0;->g:J

    .line 17
    .line 18
    iput-wide p10, p0, Lj4r0;->h:J

    .line 19
    .line 20
    iput-wide p12, p0, Lj4r0;->i:J

    .line 21
    .line 22
    iput-object p14, p0, Lj4r0;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    move-wide p1, p15

    .line 25
    iput-wide p1, p0, Lj4r0;->k:J

    .line 26
    .line 27
    move-object/from16 p1, p17

    .line 28
    .line 29
    iput-object p1, p0, Lj4r0;->l:Lf30;

    .line 30
    .line 31
    move-object/from16 p1, p18

    .line 32
    .line 33
    iput-object p1, p0, Lj4r0;->m:Ll40;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lj4r0;->a:Ljnt;

    .line 4
    .line 5
    iget-object v3, v2, Ljnt;->n:Lvj11;

    .line 6
    .line 7
    iget-object v4, v2, Ljnt;->m:Lhtv;

    .line 8
    .line 9
    iget-object v5, v4, Lhtv;->k:Lw5a0;

    .line 10
    .line 11
    iget-object v6, v1, Lj4r0;->c:Lp4r0;

    .line 12
    .line 13
    iget-object v0, v6, Lp4r0;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v8, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v8, v0

    .line 22
    :goto_0
    invoke-static {v2, v8}, Lzf21;->u(Ljnt;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-object v9, v1, Lj4r0;->b:Lcom/datadog/android/rum/internal/domain/scope/a;

    .line 27
    .line 28
    iget-object v10, v9, Lcom/datadog/android/rum/internal/domain/scope/a;->f:Lkx8;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-wide v12, v9, Lcom/datadog/android/rum/internal/domain/scope/a;->j:J

    .line 34
    .line 35
    iget-object v10, v1, Lj4r0;->d:Lk4r0;

    .line 36
    .line 37
    invoke-static {v10}, Lh671;->s(Lk4r0;)Ld30;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    iget-object v10, v9, Lcom/datadog/android/rum/internal/domain/scope/a;->k:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v11, Lc30;

    .line 44
    .line 45
    iget-object v14, v1, Lj4r0;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v11, v14}, Lc30;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v14, Lz30;

    .line 51
    .line 52
    move-object/from16 v24, v7

    .line 53
    .line 54
    move/from16 v25, v8

    .line 55
    .line 56
    iget-wide v7, v1, Lj4r0;->f:J

    .line 57
    .line 58
    invoke-direct {v14, v7, v8}, Lz30;-><init>(J)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lq30;

    .line 62
    .line 63
    move-object/from16 v16, v10

    .line 64
    .line 65
    move-object/from16 v18, v11

    .line 66
    .line 67
    iget-wide v10, v1, Lj4r0;->g:J

    .line 68
    .line 69
    invoke-direct {v7, v10, v11}, Lq30;-><init>(J)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lc40;

    .line 73
    .line 74
    iget-wide v10, v1, Lj4r0;->h:J

    .line 75
    .line 76
    invoke-direct {v8, v10, v11}, Lc40;-><init>(J)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lh40;

    .line 80
    .line 81
    move-object/from16 v21, v7

    .line 82
    .line 83
    move-object/from16 v22, v8

    .line 84
    .line 85
    iget-wide v7, v1, Lj4r0;->i:J

    .line 86
    .line 87
    invoke-direct {v10, v7, v8}, Lh40;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v1, Lj4r0;->j:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_1

    .line 97
    .line 98
    new-instance v8, La40;

    .line 99
    .line 100
    invoke-direct {v8, v7}, La40;-><init>(Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v19, v8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/16 v19, 0x0

    .line 107
    .line 108
    :goto_1
    new-instance v36, Lb30;

    .line 109
    .line 110
    iget-wide v7, v1, Lj4r0;->k:J

    .line 111
    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    move-object/from16 v23, v10

    .line 117
    .line 118
    move-object/from16 v20, v14

    .line 119
    .line 120
    move-object/from16 v14, v36

    .line 121
    .line 122
    invoke-direct/range {v14 .. v23}, Lb30;-><init>(Ld30;Ljava/lang/String;Ljava/lang/Long;Lc30;La40;Lz30;Lq30;Lc40;Lh40;)V

    .line 123
    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    move-object/from16 v15, v24

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-object v15, v0

    .line 131
    :goto_2
    iget-object v0, v6, Lp4r0;->e:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v7, v6, Lp4r0;->f:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v7, :cond_3

    .line 136
    .line 137
    move-object/from16 v18, v24

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move-object/from16 v18, v7

    .line 141
    .line 142
    :goto_3
    new-instance v22, Lh30;

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    move-object/from16 v19, v0

    .line 149
    .line 150
    move-object/from16 v14, v22

    .line 151
    .line 152
    invoke-direct/range {v14 .. v19}, Lh30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v14, Li30;

    .line 156
    .line 157
    iget-object v0, v6, Lp4r0;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v7, v5, Lw5a0;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v14, v0, v7}, Li30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Le30;

    .line 165
    .line 166
    iget-object v0, v6, Lp4r0;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget-object v10, v1, Lj4r0;->l:Lf30;

    .line 173
    .line 174
    invoke-direct {v7, v0, v10, v8}, Le30;-><init>(Ljava/lang/String;Lf30;Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    iget-object v8, v2, Ljnt;->h:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v9, Lcom/datadog/android/rum/internal/domain/scope/a;->b:Lvn60;

    .line 180
    .line 181
    invoke-interface {v0}, Ldvz;->j()Lbn60;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    :try_start_0
    sget-object v0, Lg30;->c:Ljty;

    .line 186
    .line 187
    invoke-virtual {v0}, Lo5;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_5

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lg30;

    .line 202
    .line 203
    iget-object v11, v10, Lg30;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_4

    .line 210
    .line 211
    move-object/from16 v21, v10

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 215
    .line 216
    const-string v10, "Collection contains no element matching the predicate."

    .line 217
    .line 218
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_4
    move-object/from16 v19, v0

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catch_0
    move-exception v0

    .line 226
    goto :goto_4

    .line 227
    :goto_5
    new-instance v0, Laje0;

    .line 228
    .line 229
    const/4 v10, 0x1

    .line 230
    invoke-direct {v0, v8, v10}, Laje0;-><init>(Ljava/lang/String;B)V

    .line 231
    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x30

    .line 236
    .line 237
    const/16 v16, 0x5

    .line 238
    .line 239
    sget-object v17, Lan60;->a:Lan60;

    .line 240
    .line 241
    move-object/from16 v18, v0

    .line 242
    .line 243
    invoke-static/range {v15 .. v21}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 244
    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    :goto_6
    invoke-static {v3}, Lz671;->m(Lvj11;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    new-instance v15, Lo40;

    .line 255
    .line 256
    iget-object v0, v3, Lvj11;->b:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v8, v3, Lvj11;->c:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v10, v3, Lvj11;->d:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v11, v3, Lvj11;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v3, v3, Lvj11;->e:Ljava/util/Map;

    .line 265
    .line 266
    move-object/from16 v16, v0

    .line 267
    .line 268
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v20, v0

    .line 274
    .line 275
    move-object/from16 v17, v8

    .line 276
    .line 277
    move-object/from16 v18, v10

    .line 278
    .line 279
    move-object/from16 v19, v11

    .line 280
    .line 281
    invoke-direct/range {v15 .. v20}, Lo40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_6
    const/4 v15, 0x0

    .line 286
    :goto_7
    new-instance v0, Le40;

    .line 287
    .line 288
    iget-object v3, v4, Lhtv;->f:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v8, v4, Lhtv;->h:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v10, v4, Lhtv;->g:Ljava/lang/String;

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    invoke-direct {v0, v3, v8, v11, v10}, Le40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v31, Lv30;

    .line 299
    .line 300
    iget-object v3, v4, Lhtv;->d:Luvv;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    packed-switch v3, :pswitch_data_0

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lil;->f()V

    .line 310
    .line 311
    .line 312
    return-object v11

    .line 313
    :pswitch_0
    sget-object v3, Lw30;->h:Lw30;

    .line 314
    .line 315
    :goto_8
    move-object/from16 v38, v3

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :pswitch_1
    sget-object v3, Lw30;->g:Lw30;

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :pswitch_2
    sget-object v3, Lw30;->f:Lw30;

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :pswitch_3
    sget-object v3, Lw30;->c:Lw30;

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :pswitch_4
    sget-object v3, Lw30;->e:Lw30;

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :pswitch_5
    sget-object v3, Lw30;->d:Lw30;

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :pswitch_6
    sget-object v3, Lw30;->b:Lw30;

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :goto_9
    iget-object v3, v4, Lhtv;->a:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v8, v4, Lhtv;->c:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v10, v4, Lhtv;->b:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v11, v4, Lhtv;->i:Ljava/lang/String;

    .line 343
    .line 344
    move-object/from16 v30, v0

    .line 345
    .line 346
    iget-object v0, v5, Lw5a0;->a:Ljava/util/List;

    .line 347
    .line 348
    iget-object v5, v5, Lw5a0;->c:Ljava/lang/String;

    .line 349
    .line 350
    move-object/from16 v44, v0

    .line 351
    .line 352
    iget v0, v4, Lhtv;->l:I

    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v49

    .line 358
    iget-object v0, v4, Lhtv;->m:Ljava/lang/Integer;

    .line 359
    .line 360
    iget-object v4, v4, Lhtv;->n:Ljava/lang/Boolean;

    .line 361
    .line 362
    const/16 v43, 0x0

    .line 363
    .line 364
    const/16 v46, 0x0

    .line 365
    .line 366
    const/16 v47, 0x0

    .line 367
    .line 368
    const/16 v48, 0x0

    .line 369
    .line 370
    move-object/from16 v50, v0

    .line 371
    .line 372
    move-object/from16 v39, v3

    .line 373
    .line 374
    move-object/from16 v51, v4

    .line 375
    .line 376
    move-object/from16 v45, v5

    .line 377
    .line 378
    move-object/from16 v40, v8

    .line 379
    .line 380
    move-object/from16 v41, v10

    .line 381
    .line 382
    move-object/from16 v42, v11

    .line 383
    .line 384
    move-object/from16 v37, v31

    .line 385
    .line 386
    invoke-direct/range {v37 .. v51}, Lv30;-><init>(Lw30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lp30;

    .line 390
    .line 391
    invoke-virtual {v9}, Lcom/datadog/android/rum/internal/domain/scope/a;->a()Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v4}, Lp30;-><init>(Ljava/util/LinkedHashMap;)V

    .line 401
    .line 402
    .line 403
    new-instance v32, Lr30;

    .line 404
    .line 405
    new-instance v3, Lu30;

    .line 406
    .line 407
    iget-object v4, v6, Lp4r0;->i:Ll5r0;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    packed-switch v4, :pswitch_data_1

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lil;->f()V

    .line 417
    .line 418
    .line 419
    :goto_a
    const/16 v23, 0x0

    .line 420
    .line 421
    return-object v23

    .line 422
    :pswitch_7
    sget-object v4, Li40;->h:Li40;

    .line 423
    .line 424
    :goto_b
    const/4 v11, 0x0

    .line 425
    goto :goto_c

    .line 426
    :pswitch_8
    sget-object v4, Li40;->g:Li40;

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :pswitch_9
    sget-object v4, Li40;->f:Li40;

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :pswitch_a
    sget-object v4, Li40;->e:Li40;

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :pswitch_b
    sget-object v4, Li40;->d:Li40;

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :pswitch_c
    sget-object v4, Li40;->c:Li40;

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :pswitch_d
    sget-object v4, Li40;->b:Li40;

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :goto_c
    invoke-direct {v3, v11, v4}, Lu30;-><init>(Lf40;Li40;)V

    .line 445
    .line 446
    .line 447
    new-instance v24, Ll30;

    .line 448
    .line 449
    iget v4, v9, Lcom/datadog/android/rum/internal/domain/scope/a;->e:F

    .line 450
    .line 451
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 452
    .line 453
    .line 454
    move-result-object v25

    .line 455
    const/16 v26, 0x0

    .line 456
    .line 457
    const/16 v27, 0x0

    .line 458
    .line 459
    const/16 v28, 0x0

    .line 460
    .line 461
    const/16 v29, 0x0

    .line 462
    .line 463
    invoke-direct/range {v24 .. v29}, Ll30;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/util/ArrayList;)V

    .line 464
    .line 465
    .line 466
    iget-object v4, v9, Lcom/datadog/android/rum/internal/domain/scope/a;->g:Lyz50;

    .line 467
    .line 468
    if-eqz v4, :cond_7

    .line 469
    .line 470
    iget-object v5, v4, Lyz50;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v5, Ld50;

    .line 473
    .line 474
    if-eqz v5, :cond_7

    .line 475
    .line 476
    iget-object v4, v4, Lyz50;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, Lsae0;

    .line 479
    .line 480
    iget-wide v10, v4, Lsae0;->a:J

    .line 481
    .line 482
    iget-object v4, v5, Ld50;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v4, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 494
    .line 495
    .line 496
    :cond_7
    const/16 v27, 0x0

    .line 497
    .line 498
    const/16 v28, 0x0

    .line 499
    .line 500
    const/16 v29, 0x0

    .line 501
    .line 502
    move-object/from16 v25, v3

    .line 503
    .line 504
    move-object/from16 v26, v24

    .line 505
    .line 506
    move-object/from16 v24, v32

    .line 507
    .line 508
    invoke-direct/range {v24 .. v29}, Lr30;-><init>(Lu30;Ll30;Ljava/lang/String;Ljava/lang/String;Ls30;)V

    .line 509
    .line 510
    .line 511
    iget-object v3, v9, Lcom/datadog/android/rum/internal/domain/scope/a;->q:Lane0;

    .line 512
    .line 513
    iget-object v4, v3, Lane0;->b:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v3}, Lh671;->m(Lane0;)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-eqz v5, :cond_8

    .line 520
    .line 521
    sget-object v5, Lj40;->b:Lj40;

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_8
    sget-object v5, Lj40;->c:Lj40;

    .line 525
    .line 526
    :goto_d
    iget v6, v3, Lane0;->a:I

    .line 527
    .line 528
    invoke-static {v6}, Lgvx0;->G(I)I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    packed-switch v6, :pswitch_data_2

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lil;->f()V

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :pswitch_e
    sget-object v6, Lb40;->g:Lb40;

    .line 540
    .line 541
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    goto :goto_e

    .line 546
    :pswitch_f
    sget-object v6, Lb40;->c:Lb40;

    .line 547
    .line 548
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    goto :goto_e

    .line 553
    :pswitch_10
    sget-object v6, Lb40;->b:Lb40;

    .line 554
    .line 555
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    goto :goto_e

    .line 560
    :pswitch_11
    sget-object v6, Lb40;->f:Lb40;

    .line 561
    .line 562
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    goto :goto_e

    .line 567
    :pswitch_12
    sget-object v6, Lb40;->e:Lb40;

    .line 568
    .line 569
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    goto :goto_e

    .line 574
    :pswitch_13
    sget-object v6, Lb40;->d:Lb40;

    .line 575
    .line 576
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    goto :goto_e

    .line 581
    :pswitch_14
    sget-object v6, Lsgy;->a:Lsgy;

    .line 582
    .line 583
    :goto_e
    iget-object v3, v3, Lane0;->g:Ljava/lang/String;

    .line 584
    .line 585
    if-nez v3, :cond_a

    .line 586
    .line 587
    if-eqz v4, :cond_9

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_9
    const/4 v11, 0x0

    .line 591
    goto :goto_10

    .line 592
    :cond_a
    :goto_f
    new-instance v11, Lj30;

    .line 593
    .line 594
    invoke-direct {v11, v3, v4}, Lj30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :goto_10
    new-instance v3, Lm30;

    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    invoke-direct {v3, v5, v6, v4, v11}, Lm30;-><init>(Lj40;Ljava/util/List;Ly30;Lj30;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v23, v15

    .line 604
    .line 605
    iget-object v15, v2, Ljnt;->c:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v4, v2, Ljnt;->e:Ljava/lang/String;

    .line 608
    .line 609
    iget v5, v2, Ljnt;->f:I

    .line 610
    .line 611
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v17

    .line 615
    iget-object v5, v2, Ljnt;->p:Ljava/lang/String;

    .line 616
    .line 617
    new-instance v6, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v8, "service:"

    .line 620
    .line 621
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget-object v8, v2, Ljnt;->c:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v8, ",version:"

    .line 630
    .line 631
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    iget-object v8, v2, Ljnt;->e:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v8, ",sdk_version:"

    .line 640
    .line 641
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    iget-object v8, v2, Ljnt;->i:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v8, ",env:"

    .line 650
    .line 651
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    iget-object v8, v2, Ljnt;->d:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    iget-object v2, v2, Ljnt;->g:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-lez v8, :cond_b

    .line 666
    .line 667
    const-string v8, ",variant:"

    .line 668
    .line 669
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    :cond_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v19

    .line 679
    new-instance v11, Lq40;

    .line 680
    .line 681
    const/16 v24, 0x0

    .line 682
    .line 683
    const/16 v25, 0x0

    .line 684
    .line 685
    const/16 v27, 0x0

    .line 686
    .line 687
    iget-object v1, v1, Lj4r0;->m:Ll40;

    .line 688
    .line 689
    const/16 v29, 0x0

    .line 690
    .line 691
    const/16 v34, 0x0

    .line 692
    .line 693
    const/16 v35, 0x0

    .line 694
    .line 695
    move-object/from16 v33, v0

    .line 696
    .line 697
    move-object/from16 v28, v1

    .line 698
    .line 699
    move-object/from16 v26, v3

    .line 700
    .line 701
    move-object/from16 v16, v4

    .line 702
    .line 703
    move-object/from16 v18, v5

    .line 704
    .line 705
    move-object/from16 v20, v7

    .line 706
    .line 707
    invoke-direct/range {v11 .. v36}, Lq40;-><init>(JLi30;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le30;Lg30;Lh30;Lo40;La30;Lm40;Lm30;Lx30;Ll40;Lk30;Le40;Lv30;Lr30;Lp30;Lk40;Ln30;Lb30;)V

    .line 708
    .line 709
    .line 710
    return-object v11

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 712
    .line 713
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

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
