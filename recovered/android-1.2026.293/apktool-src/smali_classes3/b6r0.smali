.class public final synthetic Lb6r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljnt;

.field public final synthetic b:Lp4r0;

.field public final synthetic c:Lcom/datadog/android/rum/internal/domain/scope/f;

.field public final synthetic d:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

.field public final synthetic e:Ljava/util/LinkedHashMap;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lc69;

.field public final synthetic l:Lmzw;

.field public final synthetic m:Ljava/util/LinkedHashMap;

.field public final synthetic n:Lqxo0;


# direct methods
.method public synthetic constructor <init>(Ljnt;Lp4r0;Lcom/datadog/android/rum/internal/domain/scope/f;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lc69;Lmzw;Ljava/util/LinkedHashMap;Lqxo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6r0;->a:Ljnt;

    .line 5
    .line 6
    iput-object p2, p0, Lb6r0;->b:Lp4r0;

    .line 7
    .line 8
    iput-object p3, p0, Lb6r0;->c:Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 9
    .line 10
    iput-object p4, p0, Lb6r0;->d:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 11
    .line 12
    iput-object p5, p0, Lb6r0;->e:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iput-object p6, p0, Lb6r0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lb6r0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lb6r0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lb6r0;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lb6r0;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lb6r0;->k:Lc69;

    .line 25
    .line 26
    iput-object p12, p0, Lb6r0;->l:Lmzw;

    .line 27
    .line 28
    iput-object p13, p0, Lb6r0;->m:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iput-object p14, p0, Lb6r0;->n:Lqxo0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lb6r0;->b:Lp4r0;

    .line 4
    .line 5
    iget-object v0, v2, Lp4r0;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lb6r0;->a:Ljnt;

    .line 8
    .line 9
    iget-object v4, v3, Ljnt;->n:Lvj11;

    .line 10
    .line 11
    iget-object v5, v3, Ljnt;->m:Lhtv;

    .line 12
    .line 13
    iget-object v6, v5, Lhtv;->k:Lw5a0;

    .line 14
    .line 15
    iget-object v7, v2, Lp4r0;->k:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v7, :cond_2

    .line 18
    .line 19
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v9, Lexy;

    .line 36
    .line 37
    invoke-direct {v9, v7, v0}, Lexy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v25, v9

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/16 v25, 0x0

    .line 44
    .line 45
    :goto_1
    if-nez v25, :cond_3

    .line 46
    .line 47
    sget-object v0, Lkwy;->b:Lkwy;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    sget-object v0, Lkwy;->c:Lkwy;

    .line 51
    .line 52
    :goto_2
    iget-object v7, v3, Ljnt;->p:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v1, Lb6r0;->d:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 55
    .line 56
    iget-object v10, v9, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->h:Leaz0;

    .line 57
    .line 58
    iget-object v11, v9, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->c:Ljava/lang/Throwable;

    .line 59
    .line 60
    iget-object v12, v9, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v13, v10, Leaz0;->a:J

    .line 63
    .line 64
    iget-object v10, v1, Lb6r0;->c:Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 65
    .line 66
    move-object/from16 v16, v9

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    iget-wide v8, v10, Lcom/datadog/android/rum/internal/domain/scope/f;->H:J

    .line 70
    .line 71
    add-long/2addr v13, v8

    .line 72
    new-instance v8, Lzvy;

    .line 73
    .line 74
    iget-object v9, v1, Lb6r0;->e:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v8, v9}, Lzvy;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v9, v16

    .line 80
    .line 81
    move-object/from16 v16, v15

    .line 82
    .line 83
    iget v15, v9, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->b:I

    .line 84
    .line 85
    invoke-static {v15}, Lh671;->r(I)Lowy;

    .line 86
    .line 87
    .line 88
    move-result-object v29

    .line 89
    if-nez v12, :cond_5

    .line 90
    .line 91
    if-eqz v11, :cond_4

    .line 92
    .line 93
    invoke-static {v11}, Le391;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    move-object/from16 v30, v15

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object/from16 v30, v16

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object/from16 v30, v12

    .line 104
    .line 105
    :goto_3
    iget v15, v9, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->j:I

    .line 106
    .line 107
    invoke-static {v15}, Lgvx0;->G(I)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    packed-switch v15, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lil;->f()V

    .line 115
    .line 116
    .line 117
    return-object v16

    .line 118
    :pswitch_0
    sget-object v15, Lcxy;->h:Lcxy;

    .line 119
    .line 120
    :goto_4
    move-object/from16 v35, v15

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :pswitch_1
    sget-object v15, Lcxy;->g:Lcxy;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :pswitch_2
    sget-object v15, Lcxy;->f:Lcxy;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :pswitch_3
    sget-object v15, Lcxy;->e:Lcxy;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :pswitch_4
    sget-object v15, Lcxy;->d:Lcxy;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_5
    sget-object v15, Lcxy;->c:Lcxy;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :pswitch_6
    sget-object v15, Lcxy;->b:Lcxy;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_5
    sget-object v15, Lqvy;->c:Lqvy;

    .line 142
    .line 143
    if-eqz v11, :cond_7

    .line 144
    .line 145
    instance-of v11, v11, Lcom/datadog/android/rum/internal/anr/ANRException;

    .line 146
    .line 147
    if-eqz v11, :cond_6

    .line 148
    .line 149
    sget-object v15, Lqvy;->b:Lqvy;

    .line 150
    .line 151
    :cond_6
    :goto_6
    move-object/from16 v34, v15

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    if-eqz v12, :cond_8

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move-object/from16 v34, v16

    .line 158
    .line 159
    :goto_7
    iget-object v11, v9, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->g:Ljava/util/List;

    .line 160
    .line 161
    check-cast v11, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v12, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v15, 0xa

    .line 166
    .line 167
    invoke-static {v11, v15}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_9

    .line 183
    .line 184
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    check-cast v15, Lq6z0;

    .line 189
    .line 190
    move-object/from16 v17, v7

    .line 191
    .line 192
    new-instance v7, Lgxy;

    .line 193
    .line 194
    move-object/from16 v18, v8

    .line 195
    .line 196
    iget-object v8, v15, Lq6z0;->a:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v19, v11

    .line 199
    .line 200
    iget-boolean v11, v15, Lq6z0;->d:Z

    .line 201
    .line 202
    move-wide/from16 v20, v13

    .line 203
    .line 204
    iget-object v13, v15, Lq6z0;->c:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v14, v15, Lq6z0;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v7, v8, v11, v13, v14}, Lgxy;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-object/from16 v7, v17

    .line 215
    .line 216
    move-object/from16 v8, v18

    .line 217
    .line 218
    move-object/from16 v11, v19

    .line 219
    .line 220
    move-wide/from16 v13, v20

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_9
    move-object/from16 v17, v7

    .line 224
    .line 225
    move-object/from16 v18, v8

    .line 226
    .line 227
    move-wide/from16 v20, v13

    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_a

    .line 234
    .line 235
    move-object/from16 v37, v16

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_a
    move-object/from16 v37, v12

    .line 239
    .line 240
    :goto_9
    iget-object v7, v9, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->k:Ljava/lang/Long;

    .line 241
    .line 242
    if-eqz v7, :cond_b

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    const-wide/32 v11, 0xf4240

    .line 249
    .line 250
    .line 251
    div-long/2addr v7, v11

    .line 252
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    move-object/from16 v38, v7

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_b
    move-object/from16 v38, v16

    .line 260
    .line 261
    :goto_a
    new-instance v31, Liwy;

    .line 262
    .line 263
    iget-boolean v7, v1, Lb6r0;->h:Z

    .line 264
    .line 265
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const/16 v36, 0x0

    .line 270
    .line 271
    const v39, 0x3d610

    .line 272
    .line 273
    .line 274
    iget-object v8, v1, Lb6r0;->f:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v9, v1, Lb6r0;->g:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v11, v1, Lb6r0;->i:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v12, v1, Lb6r0;->j:Ljava/lang/String;

    .line 281
    .line 282
    move-object/from16 v27, v8

    .line 283
    .line 284
    move-object/from16 v28, v9

    .line 285
    .line 286
    move-object/from16 v32, v11

    .line 287
    .line 288
    move-object/from16 v33, v12

    .line 289
    .line 290
    move-object/from16 v26, v31

    .line 291
    .line 292
    move-object/from16 v31, v7

    .line 293
    .line 294
    invoke-direct/range {v26 .. v39}, Liwy;-><init>(Ljava/lang/String;Ljava/lang/String;Lowy;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lqvy;Lcxy;Laxy;Ljava/util/ArrayList;Ljava/lang/Long;I)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v31, v26

    .line 298
    .line 299
    iget-object v7, v2, Lp4r0;->g:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v7, :cond_c

    .line 302
    .line 303
    new-instance v8, Lnvy;

    .line 304
    .line 305
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-direct {v8, v7}, Lnvy;-><init>(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v30, v8

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_c
    move-object/from16 v30, v16

    .line 316
    .line 317
    :goto_b
    iget-object v7, v2, Lp4r0;->d:Ljava/lang/String;

    .line 318
    .line 319
    const-string v8, ""

    .line 320
    .line 321
    if-nez v7, :cond_d

    .line 322
    .line 323
    move-object/from16 v33, v8

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_d
    move-object/from16 v33, v7

    .line 327
    .line 328
    :goto_c
    iget-object v7, v2, Lp4r0;->e:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v9, v2, Lp4r0;->f:Ljava/lang/String;

    .line 331
    .line 332
    if-nez v9, :cond_e

    .line 333
    .line 334
    move-object/from16 v35, v8

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_e
    move-object/from16 v35, v9

    .line 338
    .line 339
    :goto_d
    new-instance v32, Lmwy;

    .line 340
    .line 341
    const/16 v34, 0x0

    .line 342
    .line 343
    const/16 v37, 0x12

    .line 344
    .line 345
    move-object/from16 v36, v7

    .line 346
    .line 347
    invoke-direct/range {v32 .. v37}, Lmwy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, Lz671;->m(Lvj11;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_f

    .line 355
    .line 356
    new-instance v33, Lhxy;

    .line 357
    .line 358
    iget-object v7, v4, Lvj11;->b:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v8, v4, Lvj11;->c:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v9, v4, Lvj11;->d:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v11, v4, Lvj11;->a:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v4, v4, Lvj11;->e:Ljava/util/Map;

    .line 367
    .line 368
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 369
    .line 370
    invoke-direct {v12, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v34, v7

    .line 374
    .line 375
    move-object/from16 v35, v8

    .line 376
    .line 377
    move-object/from16 v36, v9

    .line 378
    .line 379
    move-object/from16 v37, v11

    .line 380
    .line 381
    move-object/from16 v38, v12

    .line 382
    .line 383
    invoke-direct/range {v33 .. v38}, Lhxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v22, v33

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_f
    move-object/from16 v22, v16

    .line 390
    .line 391
    :goto_e
    iget-object v4, v3, Ljnt;->l:Lane0;

    .line 392
    .line 393
    invoke-static {v4}, Lh671;->o(Lane0;)Lvvy;

    .line 394
    .line 395
    .line 396
    move-result-object v24

    .line 397
    new-instance v13, Lovy;

    .line 398
    .line 399
    iget-object v4, v2, Lp4r0;->a:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v7, v6, Lw5a0;->b:Ljava/lang/String;

    .line 402
    .line 403
    invoke-direct {v13, v4, v7}, Lovy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v4, Ljwy;

    .line 407
    .line 408
    iget-object v7, v2, Lp4r0;->b:Ljava/lang/String;

    .line 409
    .line 410
    iget-boolean v8, v10, Lcom/datadog/android/rum/internal/domain/scope/f;->a0:Z

    .line 411
    .line 412
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-direct {v4, v7, v0, v8}, Ljwy;-><init>(Ljava/lang/String;Lkwy;Ljava/lang/Boolean;)V

    .line 417
    .line 418
    .line 419
    iget-object v7, v3, Ljnt;->h:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v0, v10, Lcom/datadog/android/rum/internal/domain/scope/f;->b:Lvn60;

    .line 422
    .line 423
    invoke-interface {v0}, Ldvz;->j()Lbn60;

    .line 424
    .line 425
    .line 426
    move-result-object v33

    .line 427
    :try_start_0
    sget-object v0, Llwy;->c:Ljty;

    .line 428
    .line 429
    invoke-virtual {v0}, Lo5;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_11

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Llwy;

    .line 444
    .line 445
    iget-object v9, v8, Llwy;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_10

    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 455
    .line 456
    const-string v8, "Collection contains no element matching the predicate."

    .line 457
    .line 458
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :goto_f
    move-object/from16 v37, v0

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :catch_0
    move-exception v0

    .line 466
    goto :goto_f

    .line 467
    :goto_10
    new-instance v0, Lyjo;

    .line 468
    .line 469
    const/4 v8, 0x2

    .line 470
    invoke-direct {v0, v7, v8}, Lyjo;-><init>(Ljava/lang/String;B)V

    .line 471
    .line 472
    .line 473
    const/16 v38, 0x0

    .line 474
    .line 475
    const/16 v39, 0x30

    .line 476
    .line 477
    const/16 v34, 0x5

    .line 478
    .line 479
    sget-object v35, Lan60;->a:Lan60;

    .line 480
    .line 481
    move-object/from16 v36, v0

    .line 482
    .line 483
    invoke-static/range {v33 .. v39}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v8, v16

    .line 487
    .line 488
    :goto_11
    new-instance v0, Luwy;

    .line 489
    .line 490
    iget-object v7, v5, Lhtv;->f:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v9, v5, Lhtv;->h:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v11, v5, Lhtv;->g:Ljava/lang/String;

    .line 495
    .line 496
    move-object/from16 v15, v16

    .line 497
    .line 498
    invoke-direct {v0, v7, v9, v15, v11}, Luwy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v33, Ldwy;

    .line 502
    .line 503
    iget-object v7, v5, Lhtv;->d:Luvv;

    .line 504
    .line 505
    invoke-static {v7}, Lh671;->p(Luvv;)Lewy;

    .line 506
    .line 507
    .line 508
    move-result-object v34

    .line 509
    iget-object v7, v5, Lhtv;->a:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v9, v5, Lhtv;->c:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v11, v5, Lhtv;->b:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v12, v5, Lhtv;->i:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v14, v6, Lw5a0;->a:Ljava/util/List;

    .line 518
    .line 519
    iget-object v6, v6, Lw5a0;->c:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v15, v1, Lb6r0;->k:Lc69;

    .line 522
    .line 523
    move-object/from16 v26, v0

    .line 524
    .line 525
    iget-object v0, v15, Lc69;->a:Ljava/lang/Float;

    .line 526
    .line 527
    iget-object v15, v15, Lc69;->b:Ljava/lang/Boolean;

    .line 528
    .line 529
    move-object/from16 v41, v0

    .line 530
    .line 531
    iget-object v0, v1, Lb6r0;->l:Lmzw;

    .line 532
    .line 533
    iget-object v0, v0, Lmzw;->a:Ljava/lang/Number;

    .line 534
    .line 535
    move-object/from16 v43, v0

    .line 536
    .line 537
    iget v0, v5, Lhtv;->l:I

    .line 538
    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v44

    .line 543
    iget-object v0, v5, Lhtv;->m:Ljava/lang/Integer;

    .line 544
    .line 545
    iget-object v5, v5, Lhtv;->n:Ljava/lang/Boolean;

    .line 546
    .line 547
    const/16 v47, 0x20

    .line 548
    .line 549
    move-object/from16 v45, v0

    .line 550
    .line 551
    move-object/from16 v46, v5

    .line 552
    .line 553
    move-object/from16 v40, v6

    .line 554
    .line 555
    move-object/from16 v35, v7

    .line 556
    .line 557
    move-object/from16 v36, v9

    .line 558
    .line 559
    move-object/from16 v37, v11

    .line 560
    .line 561
    move-object/from16 v38, v12

    .line 562
    .line 563
    move-object/from16 v39, v14

    .line 564
    .line 565
    move-object/from16 v42, v15

    .line 566
    .line 567
    invoke-direct/range {v33 .. v47}, Ldwy;-><init>(Lewy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Integer;Ljava/lang/Number;Ljava/lang/Boolean;I)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Lzvy;

    .line 571
    .line 572
    iget-object v5, v1, Lb6r0;->m:Ljava/util/LinkedHashMap;

    .line 573
    .line 574
    invoke-direct {v0, v5}, Lzvy;-><init>(Ljava/util/Map;)V

    .line 575
    .line 576
    .line 577
    new-instance v5, Lbwy;

    .line 578
    .line 579
    new-instance v6, Lcwy;

    .line 580
    .line 581
    iget-object v2, v2, Lp4r0;->i:Ll5r0;

    .line 582
    .line 583
    invoke-static {v2}, Lh671;->q(Ll5r0;)Lbxy;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    const/4 v7, 0x1

    .line 588
    invoke-direct {v6, v2, v7}, Lcwy;-><init>(Lbxy;I)V

    .line 589
    .line 590
    .line 591
    new-instance v2, Luvy;

    .line 592
    .line 593
    iget v7, v10, Lcom/datadog/android/rum/internal/domain/scope/f;->n:F

    .line 594
    .line 595
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-direct {v2, v7}, Luvy;-><init>(Ljava/lang/Float;)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v1, Lb6r0;->n:Lqxo0;

    .line 603
    .line 604
    iget-object v1, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Lwwy;

    .line 607
    .line 608
    const/16 v7, 0xc

    .line 609
    .line 610
    invoke-direct {v5, v6, v2, v1, v7}, Lbwy;-><init>(Lcwy;Luvy;Lwwy;I)V

    .line 611
    .line 612
    .line 613
    iget-object v14, v3, Ljnt;->c:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v15, v3, Ljnt;->e:Ljava/lang/String;

    .line 616
    .line 617
    iget v1, v3, Ljnt;->f:I

    .line 618
    .line 619
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v16

    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    const-string v2, "service:"

    .line 626
    .line 627
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v3, Ljnt;->c:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v2, ",version:"

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    iget-object v2, v3, Ljnt;->e:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v2, ",sdk_version:"

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    iget-object v2, v3, Ljnt;->i:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v2, ",env:"

    .line 656
    .line 657
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    iget-object v2, v3, Ljnt;->d:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    iget-object v2, v3, Ljnt;->g:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-lez v3, :cond_12

    .line 672
    .line 673
    const-string v3, ",variant:"

    .line 674
    .line 675
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    new-instance v10, Ljxy;

    .line 686
    .line 687
    move-object/from16 v27, v33

    .line 688
    .line 689
    const v33, 0x2a15000

    .line 690
    .line 691
    .line 692
    const/16 v23, 0x0

    .line 693
    .line 694
    move-object/from16 v29, v0

    .line 695
    .line 696
    move-object/from16 v19, v4

    .line 697
    .line 698
    move-object/from16 v28, v5

    .line 699
    .line 700
    move-wide/from16 v11, v20

    .line 701
    .line 702
    move-object/from16 v21, v32

    .line 703
    .line 704
    move-object/from16 v20, v8

    .line 705
    .line 706
    move-object/from16 v32, v18

    .line 707
    .line 708
    move-object/from16 v18, v1

    .line 709
    .line 710
    invoke-direct/range {v10 .. v33}, Ljxy;-><init>(JLovy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljwy;Llwy;Lmwy;Lhxy;Lmvy;Lvvy;Lexy;Luwy;Ldwy;Lbwy;Lzvy;Lnvy;Liwy;Lzvy;I)V

    .line 711
    .line 712
    .line 713
    return-object v10

    .line 714
    nop

    .line 715
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
.end method
