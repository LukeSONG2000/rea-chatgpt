.class public final Lcom/datadog/android/rum/internal/domain/scope/f;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvmj;

.field public final synthetic b:Ln360;

.field public final synthetic c:Lcom/datadog/android/rum/internal/domain/scope/o;

.field public final synthetic d:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

.field public final synthetic e:Ljava/util/LinkedHashMap;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lup5;

.field public final synthetic l:Lj9m;

.field public final synthetic m:Ljava/util/LinkedHashMap;

.field public final synthetic n:Lp050;


# direct methods
.method public constructor <init>(Lvmj;Ln360;Lcom/datadog/android/rum/internal/domain/scope/o;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lup5;Lj9m;Ljava/util/LinkedHashMap;Lp050;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->a:Lvmj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->b:Ln360;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->c:Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->d:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->h:Z

    .line 16
    .line 17
    iput-object p9, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->k:Lup5;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->l:Lj9m;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->m:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iput-object p14, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->n:Lp050;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->d:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->c:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->a:Lvmj;

    .line 10
    .line 11
    iget-object v5, v4, Lvmj;->n:Lh0e0;

    .line 12
    .line 13
    iget-object v6, v4, Lvmj;->m:Lyel;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->b:Ln360;

    .line 16
    .line 17
    iget-object v8, v7, Ln360;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v7, Ln360;->h:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v9, :cond_2

    .line 22
    .line 23
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    if-eqz v11, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v8, :cond_2

    .line 31
    .line 32
    invoke-static {v8}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v11, Leun;

    .line 40
    .line 41
    invoke-direct {v11, v9, v8}, Leun;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v27, v11

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/16 v27, 0x0

    .line 48
    .line 49
    :goto_1
    const/4 v9, 0x1

    .line 50
    if-nez v27, :cond_3

    .line 51
    .line 52
    move v11, v9

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v11, 0x2

    .line 55
    :goto_2
    iget-object v12, v4, Lvmj;->p:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v13, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->h:Lxyb0;

    .line 58
    .line 59
    iget-wide v13, v13, Lxyb0;->a:J

    .line 60
    .line 61
    iget-object v15, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->c:Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 62
    .line 63
    move/from16 v17, v11

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    iget-wide v10, v15, Lcom/datadog/android/rum/internal/domain/scope/o;->E:J

    .line 68
    .line 69
    add-long/2addr v13, v10

    .line 70
    new-instance v10, Lmtn;

    .line 71
    .line 72
    iget-object v11, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->e:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v10, v11}, Lmtn;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget v11, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->b:I

    .line 78
    .line 79
    invoke-static {v11}, Lekt;->s0(I)I

    .line 80
    .line 81
    .line 82
    move-result v31

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-static {v2}, Lnn90;->z(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    move-object/from16 v32, v11

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object/from16 v32, v16

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object/from16 v32, v3

    .line 98
    .line 99
    :goto_3
    iget v11, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->j:I

    .line 100
    .line 101
    invoke-static {v11}, Lbya0;->G(I)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/4 v8, 0x3

    .line 106
    if-eqz v11, :cond_b

    .line 107
    .line 108
    if-eq v11, v9, :cond_a

    .line 109
    .line 110
    const/4 v9, 0x2

    .line 111
    if-eq v11, v9, :cond_9

    .line 112
    .line 113
    const/4 v9, 0x5

    .line 114
    if-eq v11, v8, :cond_8

    .line 115
    .line 116
    const/4 v8, 0x4

    .line 117
    if-eq v11, v8, :cond_7

    .line 118
    .line 119
    if-ne v11, v9, :cond_6

    .line 120
    .line 121
    const/16 v8, 0x9

    .line 122
    .line 123
    :goto_4
    move/from16 v37, v8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 127
    .line 128
    .line 129
    return-object v16

    .line 130
    :cond_7
    const/4 v8, 0x7

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    :goto_5
    move/from16 v37, v9

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    const/16 v37, 0x4

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    const/4 v9, 0x2

    .line 139
    goto :goto_5

    .line 140
    :cond_b
    const/16 v37, 0x1

    .line 141
    .line 142
    :goto_6
    if-eqz v2, :cond_d

    .line 143
    .line 144
    instance-of v2, v2, Lcom/datadog/android/rum/internal/anr/ANRException;

    .line 145
    .line 146
    if-eqz v2, :cond_c

    .line 147
    .line 148
    const/16 v36, 0x1

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    :goto_7
    const/16 v36, 0x3

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    if-eqz v3, :cond_e

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_e
    const/16 v36, 0x0

    .line 158
    .line 159
    :goto_8
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->g:Ljava/util/List;

    .line 160
    .line 161
    check-cast v2, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v9, 0xa

    .line 166
    .line 167
    invoke-static {v2, v9}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_f

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Lpxb0;

    .line 189
    .line 190
    new-instance v11, Lfun;

    .line 191
    .line 192
    iget-object v8, v9, Lpxb0;->a:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v21, v2

    .line 195
    .line 196
    iget-boolean v2, v9, Lpxb0;->d:Z

    .line 197
    .line 198
    move-object/from16 v22, v10

    .line 199
    .line 200
    iget-object v10, v9, Lpxb0;->c:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v9, v9, Lpxb0;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v11, v8, v10, v9, v2}, Lfun;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-object/from16 v2, v21

    .line 211
    .line 212
    move-object/from16 v10, v22

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_f
    move-object/from16 v22, v10

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_10

    .line 222
    .line 223
    move-object/from16 v39, v16

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_10
    move-object/from16 v39, v3

    .line 227
    .line 228
    :goto_a
    iget-object v0, v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->k:Ljava/lang/Long;

    .line 229
    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    const-wide/32 v8, 0xf4240

    .line 237
    .line 238
    .line 239
    div-long/2addr v2, v8

    .line 240
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object/from16 v40, v0

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_11
    move-object/from16 v40, v16

    .line 248
    .line 249
    :goto_b
    new-instance v33, Lttn;

    .line 250
    .line 251
    iget-boolean v0, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->h:Z

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/16 v38, 0x0

    .line 258
    .line 259
    const v41, 0x3d610

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->f:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->g:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->i:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v9, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->j:Ljava/lang/String;

    .line 269
    .line 270
    move-object/from16 v29, v2

    .line 271
    .line 272
    move-object/from16 v30, v3

    .line 273
    .line 274
    move-object/from16 v34, v8

    .line 275
    .line 276
    move-object/from16 v35, v9

    .line 277
    .line 278
    move-object/from16 v28, v33

    .line 279
    .line 280
    move-object/from16 v33, v0

    .line 281
    .line 282
    invoke-direct/range {v28 .. v41}, Lttn;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IILdun;Ljava/util/ArrayList;Ljava/lang/Long;I)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v33, v28

    .line 286
    .line 287
    iget-object v0, v7, Ln360;->g:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v0, :cond_12

    .line 290
    .line 291
    new-instance v2, Lctn;

    .line 292
    .line 293
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v2, v0}, Lctn;-><init>(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v32, v2

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_12
    move-object/from16 v32, v16

    .line 304
    .line 305
    :goto_c
    iget-object v0, v7, Ln360;->d:Ljava/lang/String;

    .line 306
    .line 307
    const-string v2, ""

    .line 308
    .line 309
    if-nez v0, :cond_13

    .line 310
    .line 311
    move-object/from16 v36, v2

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_13
    move-object/from16 v36, v0

    .line 315
    .line 316
    :goto_d
    iget-object v0, v7, Ln360;->e:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v3, v7, Ln360;->f:Ljava/lang/String;

    .line 319
    .line 320
    if-nez v3, :cond_14

    .line 321
    .line 322
    move-object/from16 v38, v2

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_14
    move-object/from16 v38, v3

    .line 326
    .line 327
    :goto_e
    new-instance v34, Lvtn;

    .line 328
    .line 329
    const/16 v37, 0x0

    .line 330
    .line 331
    const/16 v35, 0x12

    .line 332
    .line 333
    move-object/from16 v39, v0

    .line 334
    .line 335
    invoke-direct/range {v34 .. v39}, Lvtn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5}, Luqt;->t(Lh0e0;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_15

    .line 343
    .line 344
    new-instance v35, Lgun;

    .line 345
    .line 346
    iget-object v0, v5, Lh0e0;->b:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v2, v5, Lh0e0;->c:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v3, v5, Lh0e0;->d:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v8, v5, Lh0e0;->a:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v5, v5, Lh0e0;->e:Ljava/util/Map;

    .line 355
    .line 356
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v36, v0

    .line 362
    .line 363
    move-object/from16 v37, v2

    .line 364
    .line 365
    move-object/from16 v38, v3

    .line 366
    .line 367
    move-object/from16 v39, v8

    .line 368
    .line 369
    move-object/from16 v40, v9

    .line 370
    .line 371
    invoke-direct/range {v35 .. v40}, Lgun;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v24, v35

    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_15
    move-object/from16 v24, v16

    .line 378
    .line 379
    :goto_f
    iget-object v0, v4, Lvmj;->l:Lh7z;

    .line 380
    .line 381
    invoke-static {v0}, Lekt;->n0(Lh7z;)Ljtn;

    .line 382
    .line 383
    .line 384
    move-result-object v26

    .line 385
    new-instance v2, Ldtn;

    .line 386
    .line 387
    iget-object v0, v7, Ln360;->a:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v3, v6, Lyel;->k:Lnuv;

    .line 390
    .line 391
    iget-object v3, v3, Lnuv;->b:Ljava/lang/String;

    .line 392
    .line 393
    invoke-direct {v2, v0, v3}, Ldtn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v3, Lutn;

    .line 397
    .line 398
    iget-object v0, v7, Ln360;->b:Ljava/lang/String;

    .line 399
    .line 400
    iget-boolean v5, v15, Lcom/datadog/android/rum/internal/domain/scope/o;->W:Z

    .line 401
    .line 402
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    move/from16 v8, v17

    .line 407
    .line 408
    invoke-direct {v3, v8, v5, v0}, Lutn;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v5, v4, Lvmj;->h:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v0, v15, Lcom/datadog/android/rum/internal/domain/scope/o;->b:Lqft;

    .line 414
    .line 415
    invoke-interface {v0}, Lqft;->l()Lzet;

    .line 416
    .line 417
    .line 418
    move-result-object v35

    .line 419
    const/16 v0, 0xb

    .line 420
    .line 421
    :try_start_0
    invoke-static {v0}, Lbya0;->H(I)[I

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    array-length v8, v0

    .line 426
    const/4 v9, 0x0

    .line 427
    :goto_10
    if-ge v9, v8, :cond_17

    .line 428
    .line 429
    aget v10, v0, v9

    .line 430
    .line 431
    invoke-static {v10}, Lstn;->f(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-eqz v11, :cond_16

    .line 440
    .line 441
    move v8, v10

    .line 442
    goto :goto_13

    .line 443
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 447
    .line 448
    const-string v8, "Array contains no element matching the predicate."

    .line 449
    .line 450
    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :goto_11
    move-object/from16 v39, v0

    .line 455
    .line 456
    goto :goto_12

    .line 457
    :catch_0
    move-exception v0

    .line 458
    goto :goto_11

    .line 459
    :goto_12
    new-instance v0, Lo360;

    .line 460
    .line 461
    const/4 v8, 0x4

    .line 462
    invoke-direct {v0, v5, v8}, Lo360;-><init>(Ljava/lang/String;B)V

    .line 463
    .line 464
    .line 465
    const/16 v41, 0x0

    .line 466
    .line 467
    const/16 v42, 0x30

    .line 468
    .line 469
    const/16 v36, 0x5

    .line 470
    .line 471
    sget-object v37, Lyet;->a:Lyet;

    .line 472
    .line 473
    const/16 v40, 0x0

    .line 474
    .line 475
    move-object/from16 v38, v0

    .line 476
    .line 477
    invoke-static/range {v35 .. v42}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 478
    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    :goto_13
    new-instance v0, Lztn;

    .line 482
    .line 483
    iget-object v5, v6, Lyel;->f:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v9, v6, Lyel;->h:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v10, v6, Lyel;->g:Ljava/lang/String;

    .line 488
    .line 489
    move-object/from16 v11, v16

    .line 490
    .line 491
    invoke-direct {v0, v5, v9, v11, v10}, Lztn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v35, Lqtn;

    .line 495
    .line 496
    iget-object v5, v6, Lyel;->d:Lagl;

    .line 497
    .line 498
    invoke-static {v5}, Lekt;->o0(Lagl;)I

    .line 499
    .line 500
    .line 501
    move-result v36

    .line 502
    iget-object v5, v6, Lyel;->a:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v9, v6, Lyel;->c:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v10, v6, Lyel;->b:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v11, v6, Lyel;->i:Ljava/lang/String;

    .line 509
    .line 510
    move-object/from16 v28, v0

    .line 511
    .line 512
    iget-object v0, v6, Lyel;->k:Lnuv;

    .line 513
    .line 514
    move-object/from16 v17, v2

    .line 515
    .line 516
    iget-object v2, v0, Lnuv;->a:Ljava/util/List;

    .line 517
    .line 518
    iget-object v0, v0, Lnuv;->c:Ljava/lang/String;

    .line 519
    .line 520
    move-object/from16 v42, v0

    .line 521
    .line 522
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->k:Lup5;

    .line 523
    .line 524
    move-object/from16 v41, v2

    .line 525
    .line 526
    iget-object v2, v0, Lup5;->a:Ljava/lang/Float;

    .line 527
    .line 528
    iget-object v0, v0, Lup5;->b:Ljava/lang/Boolean;

    .line 529
    .line 530
    move-object/from16 v44, v0

    .line 531
    .line 532
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->l:Lj9m;

    .line 533
    .line 534
    iget-object v0, v0, Lj9m;->a:Ljava/lang/Number;

    .line 535
    .line 536
    move-object/from16 v45, v0

    .line 537
    .line 538
    iget v0, v6, Lyel;->l:I

    .line 539
    .line 540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v46

    .line 544
    iget-object v0, v6, Lyel;->m:Ljava/lang/Integer;

    .line 545
    .line 546
    iget-object v6, v6, Lyel;->n:Ljava/lang/Boolean;

    .line 547
    .line 548
    const/16 v49, 0x20

    .line 549
    .line 550
    move-object/from16 v47, v0

    .line 551
    .line 552
    move-object/from16 v43, v2

    .line 553
    .line 554
    move-object/from16 v37, v5

    .line 555
    .line 556
    move-object/from16 v48, v6

    .line 557
    .line 558
    move-object/from16 v38, v9

    .line 559
    .line 560
    move-object/from16 v39, v10

    .line 561
    .line 562
    move-object/from16 v40, v11

    .line 563
    .line 564
    invoke-direct/range {v35 .. v49}, Lqtn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Integer;Ljava/lang/Number;Ljava/lang/Boolean;I)V

    .line 565
    .line 566
    .line 567
    new-instance v0, Lmtn;

    .line 568
    .line 569
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->m:Ljava/util/LinkedHashMap;

    .line 570
    .line 571
    invoke-direct {v0, v2}, Lmtn;-><init>(Ljava/util/Map;)V

    .line 572
    .line 573
    .line 574
    new-instance v2, Lotn;

    .line 575
    .line 576
    new-instance v5, Lptn;

    .line 577
    .line 578
    iget v6, v7, Ln360;->o:I

    .line 579
    .line 580
    invoke-static {v6}, Lekt;->p0(I)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    const/4 v7, 0x1

    .line 585
    invoke-direct {v5, v6, v7}, Lptn;-><init>(II)V

    .line 586
    .line 587
    .line 588
    new-instance v6, Litn;

    .line 589
    .line 590
    iget v7, v15, Lcom/datadog/android/rum/internal/domain/scope/o;->m:F

    .line 591
    .line 592
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    const/4 v11, 0x0

    .line 597
    invoke-direct {v6, v7, v11, v11, v11}, Litn;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->n:Lp050;

    .line 601
    .line 602
    iget-object v1, v1, Lp050;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lbun;

    .line 605
    .line 606
    const/16 v7, 0xc

    .line 607
    .line 608
    invoke-direct {v2, v5, v6, v1, v7}, Lotn;-><init>(Lptn;Litn;Lbun;I)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v4, Lvmj;->c:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v5, v4, Lvmj;->e:Ljava/lang/String;

    .line 614
    .line 615
    iget v6, v4, Lvmj;->f:I

    .line 616
    .line 617
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v18

    .line 621
    invoke-static {v4}, Lrpt;->E(Lvmj;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v20

    .line 625
    move-object/from16 v19, v12

    .line 626
    .line 627
    new-instance v12, Liun;

    .line 628
    .line 629
    move-object/from16 v29, v35

    .line 630
    .line 631
    const v35, 0xa0a000

    .line 632
    .line 633
    .line 634
    const/16 v25, 0x0

    .line 635
    .line 636
    move-object/from16 v31, v0

    .line 637
    .line 638
    move-object/from16 v16, v1

    .line 639
    .line 640
    move-object/from16 v30, v2

    .line 641
    .line 642
    move-object/from16 v21, v3

    .line 643
    .line 644
    move-object/from16 v15, v17

    .line 645
    .line 646
    move-object/from16 v23, v34

    .line 647
    .line 648
    move-object/from16 v17, v5

    .line 649
    .line 650
    move-object/from16 v34, v22

    .line 651
    .line 652
    move/from16 v22, v8

    .line 653
    .line 654
    invoke-direct/range {v12 .. v35}, Liun;-><init>(JLdtn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lutn;ILvtn;Lgun;Lbtn;Ljtn;Leun;Lztn;Lqtn;Lotn;Lmtn;Lctn;Lttn;Lmtn;I)V

    .line 655
    .line 656
    .line 657
    return-object v12
.end method
