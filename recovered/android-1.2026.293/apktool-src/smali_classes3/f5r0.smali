.class public final synthetic Lf5r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljnt;

.field public final synthetic b:Lcom/datadog/android/rum/internal/domain/scope/c;

.field public final synthetic c:Lp4r0;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkwy;

.field public final synthetic j:Lexy;


# direct methods
.method public synthetic constructor <init>(Ljnt;Lcom/datadog/android/rum/internal/domain/scope/c;Lp4r0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwy;Lexy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5r0;->a:Ljnt;

    .line 5
    .line 6
    iput-object p2, p0, Lf5r0;->b:Lcom/datadog/android/rum/internal/domain/scope/c;

    .line 7
    .line 8
    iput-object p3, p0, Lf5r0;->c:Lp4r0;

    .line 9
    .line 10
    iput-object p4, p0, Lf5r0;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lf5r0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lf5r0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lf5r0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lf5r0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lf5r0;->i:Lkwy;

    .line 21
    .line 22
    iput-object p10, p0, Lf5r0;->j:Lexy;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lf5r0;->b:Lcom/datadog/android/rum/internal/domain/scope/c;

    .line 4
    .line 5
    iget-object v7, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v9, v1, Lf5r0;->a:Ljnt;

    .line 8
    .line 9
    iget-object v0, v9, Ljnt;->n:Lvj11;

    .line 10
    .line 11
    iget-object v10, v9, Ljnt;->m:Lhtv;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->g:Lzf21;

    .line 14
    .line 15
    iget-object v11, v1, Lf5r0;->c:Lp4r0;

    .line 16
    .line 17
    iget-object v4, v11, Lp4r0;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v12, ""

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    move-object v4, v12

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v9, v4}, Lzf21;->u(Ljnt;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    iget-object v14, v9, Ljnt;->p:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v3, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->m:J

    .line 34
    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    const/4 v15, 0x1

    .line 44
    invoke-static {v15}, Lh671;->r(I)Lowy;

    .line 45
    .line 46
    .line 47
    move-result-object v18

    .line 48
    iget v5, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->d:I

    .line 49
    .line 50
    invoke-static {v5}, Lgvx0;->G(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x0

    .line 55
    packed-switch v5, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lil;->f()V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :pswitch_0
    sget-object v5, Ltwy;->j:Ltwy;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    sget-object v5, Ltwy;->i:Ltwy;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    sget-object v5, Ltwy;->h:Ltwy;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    sget-object v5, Ltwy;->g:Ltwy;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    sget-object v5, Ltwy;->f:Ltwy;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    sget-object v5, Ltwy;->e:Ltwy;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    sget-object v5, Ltwy;->d:Ltwy;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    sget-object v5, Ltwy;->c:Ltwy;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_8
    sget-object v5, Ltwy;->b:Ltwy;

    .line 87
    .line 88
    :goto_0
    iget-object v8, v1, Lf5r0;->d:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v19

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const-wide/16 v19, 0x0

    .line 98
    .line 99
    :goto_1
    iget-object v8, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->f:Loen;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :try_start_0
    new-instance v15, Ljx30;

    .line 105
    .line 106
    invoke-direct {v15}, Ljx30;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v6, v7}, Ljx30;->f(Lkx30;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15}, Ljx30;->c()Lkx30;

    .line 113
    .line 114
    .line 115
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-object v15, v6

    .line 118
    :goto_2
    if-nez v15, :cond_2

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    invoke-virtual {v8, v15}, Loen;->w(Lkx30;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    :goto_3
    if-eqz v8, :cond_3

    .line 127
    .line 128
    new-instance v8, Lywy;

    .line 129
    .line 130
    :try_start_1
    new-instance v15, Ljava/net/URL;

    .line 131
    .line 132
    invoke-direct {v15, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :goto_4
    move-wide/from16 v21, v3

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catch_1
    move-object v15, v7

    .line 143
    goto :goto_4

    .line 144
    :goto_5
    sget-object v3, Lzwy;->b:Lzwy;

    .line 145
    .line 146
    invoke-direct {v8, v15, v6, v3}, Lywy;-><init>(Ljava/lang/String;Ljava/lang/String;Lzwy;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_3
    move-wide/from16 v21, v3

    .line 151
    .line 152
    move-object v8, v6

    .line 153
    :goto_6
    new-instance v3, Laxy;

    .line 154
    .line 155
    move-object v4, v5

    .line 156
    move-object v15, v6

    .line 157
    move-wide/from16 v5, v19

    .line 158
    .line 159
    move-wide/from16 v29, v21

    .line 160
    .line 161
    invoke-direct/range {v3 .. v8}, Laxy;-><init>(Ltwy;JLjava/lang/String;Lywy;)V

    .line 162
    .line 163
    .line 164
    new-instance v35, Liwy;

    .line 165
    .line 166
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    const v28, 0x7e610

    .line 171
    .line 172
    .line 173
    iget-object v4, v1, Lf5r0;->e:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v5, v1, Lf5r0;->f:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v6, v1, Lf5r0;->g:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v7, v1, Lf5r0;->h:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v23, Lqvy;->c:Lqvy;

    .line 182
    .line 183
    sget-object v24, Lcxy;->b:Lcxy;

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    move-object/from16 v25, v3

    .line 188
    .line 189
    move-object/from16 v17, v4

    .line 190
    .line 191
    move-object/from16 v19, v5

    .line 192
    .line 193
    move-object/from16 v21, v6

    .line 194
    .line 195
    move-object/from16 v22, v7

    .line 196
    .line 197
    move-object v4, v15

    .line 198
    move-object/from16 v15, v35

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    invoke-direct/range {v15 .. v28}, Liwy;-><init>(Ljava/lang/String;Ljava/lang/String;Lowy;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lqvy;Lcxy;Laxy;Ljava/util/ArrayList;Ljava/lang/Long;I)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v11, Lp4r0;->g:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v5, :cond_4

    .line 207
    .line 208
    new-instance v6, Lnvy;

    .line 209
    .line 210
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-direct {v6, v5}, Lnvy;-><init>(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v34, v6

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_4
    move-object/from16 v34, v4

    .line 221
    .line 222
    :goto_7
    iget-object v5, v11, Lp4r0;->d:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v5, :cond_5

    .line 225
    .line 226
    move-object/from16 v17, v12

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_5
    move-object/from16 v17, v5

    .line 230
    .line 231
    :goto_8
    iget-object v5, v11, Lp4r0;->e:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v6, v11, Lp4r0;->f:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v6, :cond_6

    .line 236
    .line 237
    move-object/from16 v19, v12

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_6
    move-object/from16 v19, v6

    .line 241
    .line 242
    :goto_9
    new-instance v16, Lmwy;

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v21, 0x12

    .line 247
    .line 248
    move-object/from16 v20, v5

    .line 249
    .line 250
    invoke-direct/range {v16 .. v21}, Lmwy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lz671;->m(Lvj11;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_7

    .line 258
    .line 259
    new-instance v17, Lhxy;

    .line 260
    .line 261
    iget-object v5, v0, Lvj11;->b:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v6, v0, Lvj11;->c:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v7, v0, Lvj11;->d:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v8, v0, Lvj11;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v0, v0, Lvj11;->e:Ljava/util/Map;

    .line 270
    .line 271
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    invoke-direct {v12, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v18, v5

    .line 277
    .line 278
    move-object/from16 v19, v6

    .line 279
    .line 280
    move-object/from16 v20, v7

    .line 281
    .line 282
    move-object/from16 v21, v8

    .line 283
    .line 284
    move-object/from16 v22, v12

    .line 285
    .line 286
    invoke-direct/range {v17 .. v22}, Lhxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v26, v17

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_7
    move-object/from16 v26, v4

    .line 293
    .line 294
    :goto_a
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->o:Lane0;

    .line 295
    .line 296
    invoke-static {v0}, Lh671;->o(Lane0;)Lvvy;

    .line 297
    .line 298
    .line 299
    move-result-object v28

    .line 300
    new-instance v5, Lovy;

    .line 301
    .line 302
    iget-object v0, v11, Lp4r0;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-direct {v5, v0, v4}, Lovy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v6, Ljwy;

    .line 308
    .line 309
    iget-object v0, v11, Lp4r0;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iget-object v8, v1, Lf5r0;->i:Lkwy;

    .line 316
    .line 317
    invoke-direct {v6, v0, v8, v7}, Ljwy;-><init>(Ljava/lang/String;Lkwy;Ljava/lang/Boolean;)V

    .line 318
    .line 319
    .line 320
    iget-object v7, v9, Ljnt;->h:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->b:Lvn60;

    .line 323
    .line 324
    invoke-interface {v0}, Ldvz;->j()Lbn60;

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    :try_start_2
    sget-object v0, Llwy;->c:Ljty;

    .line 329
    .line 330
    invoke-virtual {v0}, Lo5;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_9

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, Llwy;

    .line 345
    .line 346
    iget-object v12, v8, Llwy;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-eqz v12, :cond_8

    .line 353
    .line 354
    move-object/from16 v24, v8

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 358
    .line 359
    const-string v8, "Collection contains no element matching the predicate."

    .line 360
    .line 361
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_2

    .line 365
    :goto_b
    move-object/from16 v21, v0

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :catch_2
    move-exception v0

    .line 369
    goto :goto_b

    .line 370
    :goto_c
    new-instance v0, Lyjo;

    .line 371
    .line 372
    const/4 v8, 0x2

    .line 373
    invoke-direct {v0, v7, v8}, Lyjo;-><init>(Ljava/lang/String;B)V

    .line 374
    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const/16 v23, 0x30

    .line 379
    .line 380
    const/16 v18, 0x5

    .line 381
    .line 382
    sget-object v19, Lan60;->a:Lan60;

    .line 383
    .line 384
    move-object/from16 v20, v0

    .line 385
    .line 386
    invoke-static/range {v17 .. v23}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v24, v4

    .line 390
    .line 391
    :goto_d
    new-instance v0, Luwy;

    .line 392
    .line 393
    iget-object v7, v10, Lhtv;->f:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v8, v10, Lhtv;->h:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v12, v10, Lhtv;->g:Ljava/lang/String;

    .line 398
    .line 399
    invoke-direct {v0, v7, v8, v4, v12}, Luwy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v31, Ldwy;

    .line 403
    .line 404
    iget-object v7, v10, Lhtv;->d:Luvv;

    .line 405
    .line 406
    invoke-static {v7}, Lh671;->p(Luvv;)Lewy;

    .line 407
    .line 408
    .line 409
    move-result-object v36

    .line 410
    iget-object v7, v10, Lhtv;->a:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v8, v10, Lhtv;->c:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v12, v10, Lhtv;->b:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v13, v10, Lhtv;->i:Ljava/lang/String;

    .line 417
    .line 418
    iget v4, v10, Lhtv;->l:I

    .line 419
    .line 420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v46

    .line 424
    iget-object v4, v10, Lhtv;->m:Ljava/lang/Integer;

    .line 425
    .line 426
    iget-object v10, v10, Lhtv;->n:Ljava/lang/Boolean;

    .line 427
    .line 428
    const/16 v49, 0x7e0

    .line 429
    .line 430
    const/16 v41, 0x0

    .line 431
    .line 432
    const/16 v42, 0x0

    .line 433
    .line 434
    const/16 v43, 0x0

    .line 435
    .line 436
    const/16 v44, 0x0

    .line 437
    .line 438
    const/16 v45, 0x0

    .line 439
    .line 440
    move-object/from16 v47, v4

    .line 441
    .line 442
    move-object/from16 v37, v7

    .line 443
    .line 444
    move-object/from16 v38, v8

    .line 445
    .line 446
    move-object/from16 v48, v10

    .line 447
    .line 448
    move-object/from16 v39, v12

    .line 449
    .line 450
    move-object/from16 v40, v13

    .line 451
    .line 452
    move-object/from16 v35, v31

    .line 453
    .line 454
    invoke-direct/range {v35 .. v49}, Ldwy;-><init>(Lewy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Integer;Ljava/lang/Number;Ljava/lang/Boolean;I)V

    .line 455
    .line 456
    .line 457
    new-instance v4, Lzvy;

    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/c;->a()Ljava/util/Map;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 464
    .line 465
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v4, v8}, Lzvy;-><init>(Ljava/util/Map;)V

    .line 469
    .line 470
    .line 471
    new-instance v7, Lbwy;

    .line 472
    .line 473
    new-instance v8, Lcwy;

    .line 474
    .line 475
    iget-object v10, v11, Lp4r0;->i:Ll5r0;

    .line 476
    .line 477
    invoke-static {v10}, Lh671;->q(Ll5r0;)Lbxy;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-direct {v8, v10, v3}, Lcwy;-><init>(Lbxy;I)V

    .line 482
    .line 483
    .line 484
    new-instance v3, Luvy;

    .line 485
    .line 486
    iget v2, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->h:F

    .line 487
    .line 488
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-direct {v3, v2}, Luvy;-><init>(Ljava/lang/Float;)V

    .line 493
    .line 494
    .line 495
    const/16 v2, 0x1c

    .line 496
    .line 497
    const/4 v10, 0x0

    .line 498
    invoke-direct {v7, v8, v3, v10, v2}, Lbwy;-><init>(Lcwy;Luvy;Lwwy;I)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v9, Ljnt;->c:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v3, v9, Ljnt;->e:Ljava/lang/String;

    .line 504
    .line 505
    iget v8, v9, Ljnt;->f:I

    .line 506
    .line 507
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v20

    .line 511
    new-instance v8, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v10, "service:"

    .line 514
    .line 515
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v10, v9, Ljnt;->c:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v10, ",version:"

    .line 524
    .line 525
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    iget-object v10, v9, Ljnt;->e:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v10, ",sdk_version:"

    .line 534
    .line 535
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    iget-object v10, v9, Ljnt;->i:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v10, ",env:"

    .line 544
    .line 545
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    iget-object v10, v9, Ljnt;->d:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    iget-object v9, v9, Ljnt;->g:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    if-lez v10, :cond_a

    .line 560
    .line 561
    const-string v10, ",variant:"

    .line 562
    .line 563
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v22

    .line 573
    move-object/from16 v21, v14

    .line 574
    .line 575
    new-instance v14, Ljxy;

    .line 576
    .line 577
    const/16 v36, 0x0

    .line 578
    .line 579
    const v37, 0x6a15000

    .line 580
    .line 581
    .line 582
    const/16 v27, 0x0

    .line 583
    .line 584
    iget-object v1, v1, Lf5r0;->j:Lexy;

    .line 585
    .line 586
    move-object/from16 v18, v2

    .line 587
    .line 588
    move-object/from16 v19, v3

    .line 589
    .line 590
    move-object/from16 v33, v4

    .line 591
    .line 592
    move-object/from16 v17, v5

    .line 593
    .line 594
    move-object/from16 v23, v6

    .line 595
    .line 596
    move-object/from16 v32, v7

    .line 597
    .line 598
    move-object/from16 v35, v15

    .line 599
    .line 600
    move-object/from16 v25, v16

    .line 601
    .line 602
    move-wide/from16 v15, v29

    .line 603
    .line 604
    move-object/from16 v30, v0

    .line 605
    .line 606
    move-object/from16 v29, v1

    .line 607
    .line 608
    invoke-direct/range {v14 .. v37}, Ljxy;-><init>(JLovy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljwy;Llwy;Lmwy;Lhxy;Lmvy;Lvvy;Lexy;Luwy;Ldwy;Lbwy;Lzvy;Lnvy;Liwy;Lzvy;I)V

    .line 609
    .line 610
    .line 611
    return-object v14

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
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
