.class public final Lcom/datadog/android/rum/internal/domain/scope/i;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvmj;

.field public final synthetic b:Ln360;

.field public final synthetic c:Lcom/datadog/android/rum/internal/domain/scope/o;

.field public final synthetic d:J

.field public final synthetic e:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lvmj;Ln360;Lcom/datadog/android/rum/internal/domain/scope/o;JLcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;Ljava/lang/String;ZLjava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->a:Lvmj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->b:Ln360;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->c:Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->e:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p8, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->g:Z

    .line 14
    .line 15
    iput-object p9, p0, Lcom/datadog/android/rum/internal/domain/scope/i;->h:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/i;->a:Lvmj;

    .line 4
    .line 5
    iget-object v0, v2, Lvmj;->n:Lh0e0;

    .line 6
    .line 7
    iget-object v3, v2, Lvmj;->m:Lyel;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/i;->b:Ln360;

    .line 10
    .line 11
    iget-object v5, v4, Ln360;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v4, Ln360;->h:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v6, :cond_2

    .line 17
    .line 18
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

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
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

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
    new-instance v8, Llaw;

    .line 35
    .line 36
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v8, v6, v5, v7, v9}, Llaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/LinkedHashMap;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v26, v8

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move-object/from16 v26, v7

    .line 48
    .line 49
    :goto_1
    if-nez v26, :cond_3

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v8, 0x2

    .line 54
    :goto_2
    iget-object v9, v1, Lcom/datadog/android/rum/internal/domain/scope/i;->e:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    .line 55
    .line 56
    iget-wide v14, v9, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->a:J

    .line 57
    .line 58
    const-wide/32 v9, 0xf4240

    .line 59
    .line 60
    .line 61
    div-long v9, v14, v9

    .line 62
    .line 63
    iget-wide v11, v1, Lcom/datadog/android/rum/internal/domain/scope/i;->d:J

    .line 64
    .line 65
    sub-long v22, v11, v9

    .line 66
    .line 67
    new-instance v34, Ldaw;

    .line 68
    .line 69
    iget-boolean v9, v1, Lcom/datadog/android/rum/internal/domain/scope/i;->g:Z

    .line 70
    .line 71
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    const/4 v13, 0x0

    .line 76
    iget-object v11, v1, Lcom/datadog/android/rum/internal/domain/scope/i;->f:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    move-object/from16 v10, v34

    .line 90
    .line 91
    invoke-direct/range {v10 .. v21}, Ldaw;-><init>(Ljava/lang/String;Ljava/lang/Number;IJLjava/lang/Long;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v4, Ln360;->g:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    new-instance v10, Lp9w;

    .line 99
    .line 100
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-direct {v10, v9}, Lp9w;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v32, v10

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object/from16 v32, v7

    .line 111
    .line 112
    :goto_3
    iget-object v9, v4, Ln360;->d:Ljava/lang/String;

    .line 113
    .line 114
    const-string v10, ""

    .line 115
    .line 116
    if-nez v9, :cond_5

    .line 117
    .line 118
    move-object v9, v10

    .line 119
    :cond_5
    iget-object v11, v4, Ln360;->e:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v12, v4, Ln360;->f:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v12, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object v10, v12

    .line 127
    :goto_4
    new-instance v12, Lgaw;

    .line 128
    .line 129
    invoke-direct {v12, v9, v7, v10, v11}, Lgaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Luqt;->t(Lh0e0;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_7

    .line 137
    .line 138
    new-instance v13, Lmaw;

    .line 139
    .line 140
    iget-object v14, v0, Lh0e0;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v15, v0, Lh0e0;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v9, v0, Lh0e0;->d:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v10, v0, Lh0e0;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v0, Lh0e0;->e:Ljava/util/Map;

    .line 149
    .line 150
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v16, v9

    .line 156
    .line 157
    move-object/from16 v17, v10

    .line 158
    .line 159
    move-object/from16 v18, v11

    .line 160
    .line 161
    invoke-direct/range {v13 .. v18}, Lmaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move-object v13, v7

    .line 166
    :goto_5
    iget-object v0, v2, Lvmj;->l:Lh7z;

    .line 167
    .line 168
    iget-object v9, v0, Lh7z;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Lekt;->a0(Lh7z;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_8

    .line 175
    .line 176
    const/4 v10, 0x1

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    const/4 v10, 0x2

    .line 179
    :goto_6
    iget v11, v0, Lh7z;->a:I

    .line 180
    .line 181
    invoke-static {v11}, Lbya0;->G(I)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    packed-switch v11, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ln0z;->a()V

    .line 189
    .line 190
    .line 191
    return-object v7

    .line 192
    :pswitch_0
    sget-object v11, Lcaw;->g:Lcaw;

    .line 193
    .line 194
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    goto :goto_7

    .line 199
    :pswitch_1
    sget-object v11, Lcaw;->c:Lcaw;

    .line 200
    .line 201
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    goto :goto_7

    .line 206
    :pswitch_2
    sget-object v11, Lcaw;->b:Lcaw;

    .line 207
    .line 208
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    goto :goto_7

    .line 213
    :pswitch_3
    sget-object v11, Lcaw;->f:Lcaw;

    .line 214
    .line 215
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    goto :goto_7

    .line 220
    :pswitch_4
    sget-object v11, Lcaw;->e:Lcaw;

    .line 221
    .line 222
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    goto :goto_7

    .line 227
    :pswitch_5
    sget-object v11, Lcaw;->d:Lcaw;

    .line 228
    .line 229
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    goto :goto_7

    .line 234
    :pswitch_6
    sget-object v11, Lnin;->a:Lnin;

    .line 235
    .line 236
    :goto_7
    iget-object v0, v0, Lh7z;->g:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    if-eqz v9, :cond_9

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_9
    move-object v14, v7

    .line 244
    goto :goto_9

    .line 245
    :cond_a
    :goto_8
    new-instance v14, Lr9w;

    .line 246
    .line 247
    invoke-direct {v14, v0, v9}, Lr9w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_9
    new-instance v9, Lu9w;

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-direct {v9, v10, v11, v15, v14}, Lu9w;-><init>(ILjava/util/List;ILr9w;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v21, v12

    .line 257
    .line 258
    move-wide/from16 v11, v22

    .line 259
    .line 260
    move-object/from16 v22, v13

    .line 261
    .line 262
    new-instance v13, Lq9w;

    .line 263
    .line 264
    iget-object v0, v4, Ln360;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {v13, v0, v7}, Lq9w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v10, Leaw;

    .line 270
    .line 271
    iget-object v0, v4, Ln360;->b:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v14, v1, Lcom/datadog/android/rum/internal/domain/scope/i;->c:Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 274
    .line 275
    iget-boolean v6, v14, Lcom/datadog/android/rum/internal/domain/scope/o;->W:Z

    .line 276
    .line 277
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-direct {v10, v8, v6, v0}, Leaw;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v6, v2, Lvmj;->h:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v0, v14, Lcom/datadog/android/rum/internal/domain/scope/o;->b:Lqft;

    .line 287
    .line 288
    invoke-interface {v0}, Lqft;->l()Lzet;

    .line 289
    .line 290
    .line 291
    move-result-object v35

    .line 292
    const/16 v0, 0xb

    .line 293
    .line 294
    const/4 v8, 0x3

    .line 295
    :try_start_0
    invoke-static {v0}, Lbya0;->H(I)[I

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    array-length v15, v0

    .line 300
    const/4 v5, 0x0

    .line 301
    :goto_a
    if-ge v5, v15, :cond_c

    .line 302
    .line 303
    aget v19, v0, v5

    .line 304
    .line 305
    invoke-static/range {v19 .. v19}, Lfaw;->b(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_b

    .line 314
    .line 315
    move/from16 v15, v19

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    goto :goto_a

    .line 322
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 323
    .line 324
    const-string v5, "Array contains no element matching the predicate."

    .line 325
    .line 326
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_b
    move-object/from16 v39, v0

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :catch_0
    move-exception v0

    .line 334
    goto :goto_b

    .line 335
    :goto_c
    new-instance v0, Lo360;

    .line 336
    .line 337
    invoke-direct {v0, v6, v8}, Lo360;-><init>(Ljava/lang/String;B)V

    .line 338
    .line 339
    .line 340
    const/16 v41, 0x0

    .line 341
    .line 342
    const/16 v42, 0x30

    .line 343
    .line 344
    const/16 v36, 0x5

    .line 345
    .line 346
    sget-object v37, Lyet;->a:Lyet;

    .line 347
    .line 348
    const/16 v40, 0x0

    .line 349
    .line 350
    move-object/from16 v38, v0

    .line 351
    .line 352
    invoke-static/range {v35 .. v42}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 353
    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    :goto_d
    new-instance v0, Lhaw;

    .line 357
    .line 358
    iget-object v5, v3, Lyel;->f:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v6, v3, Lyel;->h:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v7, v3, Lyel;->g:Ljava/lang/String;

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    invoke-direct {v0, v5, v6, v8, v7}, Lhaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v35, Laaw;

    .line 369
    .line 370
    iget-object v5, v3, Lyel;->d:Lagl;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    const/16 v19, 0x7

    .line 377
    .line 378
    packed-switch v5, :pswitch_data_1

    .line 379
    .line 380
    .line 381
    invoke-static {}, Ln0z;->a()V

    .line 382
    .line 383
    .line 384
    return-object v8

    .line 385
    :pswitch_7
    move/from16 v36, v19

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :pswitch_8
    const/16 v36, 0x6

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :pswitch_9
    const/16 v36, 0x5

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :pswitch_a
    const/16 v36, 0x2

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :pswitch_b
    const/16 v36, 0x4

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :pswitch_c
    const/16 v36, 0x3

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :pswitch_d
    const/16 v36, 0x1

    .line 404
    .line 405
    :goto_e
    iget-object v5, v3, Lyel;->a:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v8, v3, Lyel;->c:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v7, v3, Lyel;->b:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v6, v3, Lyel;->i:Ljava/lang/String;

    .line 412
    .line 413
    move-object/from16 v28, v0

    .line 414
    .line 415
    iget v0, v3, Lyel;->l:I

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v47

    .line 421
    iget-object v0, v3, Lyel;->m:Ljava/lang/Integer;

    .line 422
    .line 423
    iget-object v3, v3, Lyel;->n:Ljava/lang/Boolean;

    .line 424
    .line 425
    const/16 v41, 0x0

    .line 426
    .line 427
    const/16 v42, 0x0

    .line 428
    .line 429
    const/16 v43, 0x0

    .line 430
    .line 431
    const/16 v44, 0x0

    .line 432
    .line 433
    const/16 v45, 0x0

    .line 434
    .line 435
    const/16 v46, 0x0

    .line 436
    .line 437
    move-object/from16 v48, v0

    .line 438
    .line 439
    move-object/from16 v49, v3

    .line 440
    .line 441
    move-object/from16 v37, v5

    .line 442
    .line 443
    move-object/from16 v40, v6

    .line 444
    .line 445
    move-object/from16 v39, v7

    .line 446
    .line 447
    move-object/from16 v38, v8

    .line 448
    .line 449
    invoke-direct/range {v35 .. v49}, Laaw;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Lx9w;

    .line 453
    .line 454
    iget-object v1, v1, Lcom/datadog/android/rum/internal/domain/scope/i;->h:Ljava/util/LinkedHashMap;

    .line 455
    .line 456
    invoke-direct {v0, v1}, Lx9w;-><init>(Ljava/util/LinkedHashMap;)V

    .line 457
    .line 458
    .line 459
    new-instance v36, Ly9w;

    .line 460
    .line 461
    new-instance v1, Lz9w;

    .line 462
    .line 463
    iget v3, v4, Ln360;->o:I

    .line 464
    .line 465
    invoke-static {v3}, Lbya0;->G(I)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    packed-switch v3, :pswitch_data_2

    .line 470
    .line 471
    .line 472
    invoke-static {}, Ln0z;->a()V

    .line 473
    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    return-object v8

    .line 477
    :pswitch_e
    const/4 v8, 0x0

    .line 478
    move/from16 v6, v19

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :pswitch_f
    const/4 v8, 0x0

    .line 482
    const/4 v6, 0x6

    .line 483
    goto :goto_f

    .line 484
    :pswitch_10
    const/4 v8, 0x0

    .line 485
    const/4 v6, 0x5

    .line 486
    goto :goto_f

    .line 487
    :pswitch_11
    const/4 v8, 0x0

    .line 488
    const/4 v6, 0x4

    .line 489
    goto :goto_f

    .line 490
    :pswitch_12
    const/4 v8, 0x0

    .line 491
    const/4 v6, 0x3

    .line 492
    goto :goto_f

    .line 493
    :pswitch_13
    const/4 v8, 0x0

    .line 494
    const/4 v6, 0x2

    .line 495
    goto :goto_f

    .line 496
    :pswitch_14
    const/4 v8, 0x0

    .line 497
    const/4 v6, 0x1

    .line 498
    :goto_f
    invoke-direct {v1, v8, v6}, Lz9w;-><init>(Liaw;I)V

    .line 499
    .line 500
    .line 501
    new-instance v3, Lt9w;

    .line 502
    .line 503
    iget v4, v14, Lcom/datadog/android/rum/internal/domain/scope/o;->m:F

    .line 504
    .line 505
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-direct {v3, v4, v8, v8, v8}, Lt9w;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2}, Lprt;->k0(Lvmj;)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    iget-object v5, v14, Lcom/datadog/android/rum/internal/domain/scope/o;->B:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v2, v5}, Lprt;->D0(Lvmj;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iget-object v6, v2, Lvmj;->j:Lkzb0;

    .line 523
    .line 524
    iget-wide v6, v6, Lkzb0;->d:J

    .line 525
    .line 526
    if-eqz v4, :cond_d

    .line 527
    .line 528
    new-instance v4, Ljaw;

    .line 529
    .line 530
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    const/4 v6, 0x6

    .line 535
    const/4 v7, 0x2

    .line 536
    invoke-direct {v4, v7, v8, v5, v6}, Ljaw;-><init>(ILjava/lang/String;Ljava/lang/Long;I)V

    .line 537
    .line 538
    .line 539
    :goto_10
    move-object/from16 v42, v4

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_d
    if-eqz v5, :cond_e

    .line 543
    .line 544
    new-instance v4, Ljaw;

    .line 545
    .line 546
    const/16 v6, 0xa

    .line 547
    .line 548
    const/4 v7, 0x3

    .line 549
    invoke-direct {v4, v7, v5, v8, v6}, Ljaw;-><init>(ILjava/lang/String;Ljava/lang/Long;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_e
    move-object/from16 v42, v8

    .line 554
    .line 555
    :goto_11
    const/16 v39, 0x0

    .line 556
    .line 557
    const/16 v40, 0x0

    .line 558
    .line 559
    const/16 v41, 0x0

    .line 560
    .line 561
    move-object/from16 v37, v1

    .line 562
    .line 563
    move-object/from16 v38, v3

    .line 564
    .line 565
    invoke-direct/range {v36 .. v42}, Ly9w;-><init>(Lz9w;Lt9w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljaw;)V

    .line 566
    .line 567
    .line 568
    iget-object v14, v2, Lvmj;->c:Ljava/lang/String;

    .line 569
    .line 570
    move/from16 v20, v15

    .line 571
    .line 572
    iget-object v15, v2, Lvmj;->e:Ljava/lang/String;

    .line 573
    .line 574
    iget v1, v2, Lvmj;->f:I

    .line 575
    .line 576
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v16

    .line 580
    iget-object v1, v2, Lvmj;->p:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v2}, Lrpt;->E(Lvmj;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v18

    .line 586
    move-object/from16 v19, v10

    .line 587
    .line 588
    new-instance v10, Loaw;

    .line 589
    .line 590
    const/16 v23, 0x0

    .line 591
    .line 592
    const/16 v25, 0x0

    .line 593
    .line 594
    const/16 v27, 0x0

    .line 595
    .line 596
    const/16 v33, 0x0

    .line 597
    .line 598
    move-object/from16 v31, v0

    .line 599
    .line 600
    move-object/from16 v17, v1

    .line 601
    .line 602
    move-object/from16 v24, v9

    .line 603
    .line 604
    move-object/from16 v29, v35

    .line 605
    .line 606
    move-object/from16 v30, v36

    .line 607
    .line 608
    invoke-direct/range {v10 .. v34}, Loaw;-><init>(JLq9w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leaw;ILgaw;Lmaw;Lo9w;Lu9w;Lbaw;Llaw;Ls9w;Lhaw;Laaw;Ly9w;Lx9w;Lp9w;Lv9w;Ldaw;)V

    .line 609
    .line 610
    .line 611
    return-object v10

    .line 612
    nop

    .line 613
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

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
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

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
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
