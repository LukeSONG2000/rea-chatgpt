.class public final Lcom/plaid/internal/r0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lcom/plaid/internal/e0;

.field public final b:Lcom/plaid/internal/q8;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/e0;Lcom/plaid/internal/q8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/plaid/internal/r0;->a:Lcom/plaid/internal/e0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/plaid/internal/r0;->b:Lcom/plaid/internal/q8;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/plaid/internal/r0;Lcom/plaid/internal/n0;Lcom/plaid/internal/r6;Leng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/plaid/internal/q0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/plaid/internal/q0;

    .line 9
    .line 10
    iget v2, v1, Lcom/plaid/internal/q0;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/plaid/internal/q0;->m:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/plaid/internal/q0;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/plaid/internal/q0;-><init>(Lcom/plaid/internal/r0;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/plaid/internal/q0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Lcom/plaid/internal/q0;->m:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v8, Lboi;->a:Lboi;

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-eq v3, v6, :cond_4

    .line 44
    .line 45
    if-eq v3, v5, :cond_3

    .line 46
    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    iget-object v2, v1, Lcom/plaid/internal/q0;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/plaid/internal/h0;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/plaid/internal/q0;->e:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v3, v1, Lcom/plaid/internal/q0;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v1, Lcom/plaid/internal/q0;->c:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    iget-object v10, v1, Lcom/plaid/internal/q0;->b:Lcom/plaid/internal/n0;

    .line 60
    .line 61
    iget-object v11, v1, Lcom/plaid/internal/q0;->a:Lcom/plaid/internal/r0;

    .line 62
    .line 63
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    move-object v0, v10

    .line 67
    move-object v10, v3

    .line 68
    move-object v3, v1

    .line 69
    move-object v1, v9

    .line 70
    move-object v9, v2

    .line 71
    move-object v2, v11

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v7

    .line 79
    :cond_3
    iget-object v2, v1, Lcom/plaid/internal/q0;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/plaid/internal/zb;

    .line 82
    .line 83
    iget-object v2, v1, Lcom/plaid/internal/q0;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/plaid/internal/p0;

    .line 86
    .line 87
    iget-object v2, v1, Lcom/plaid/internal/q0;->h:Ljava/util/Iterator;

    .line 88
    .line 89
    iget-object v3, v1, Lcom/plaid/internal/q0;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lcom/plaid/internal/m7;

    .line 92
    .line 93
    iget-object v3, v1, Lcom/plaid/internal/q0;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lcom/plaid/internal/h0;

    .line 96
    .line 97
    iget-object v3, v1, Lcom/plaid/internal/q0;->e:Ljava/util/Set;

    .line 98
    .line 99
    iget-object v9, v1, Lcom/plaid/internal/q0;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v10, v1, Lcom/plaid/internal/q0;->c:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    iget-object v11, v1, Lcom/plaid/internal/q0;->b:Lcom/plaid/internal/n0;

    .line 104
    .line 105
    iget-object v12, v1, Lcom/plaid/internal/q0;->a:Lcom/plaid/internal/r0;

    .line 106
    .line 107
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_4
    iget-object v2, v1, Lcom/plaid/internal/q0;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcom/plaid/internal/h0;

    .line 115
    .line 116
    iget-object v2, v1, Lcom/plaid/internal/q0;->e:Ljava/util/Set;

    .line 117
    .line 118
    iget-object v3, v1, Lcom/plaid/internal/q0;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v9, v1, Lcom/plaid/internal/q0;->c:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    iget-object v10, v1, Lcom/plaid/internal/q0;->b:Lcom/plaid/internal/n0;

    .line 123
    .line 124
    iget-object v11, v1, Lcom/plaid/internal/q0;->a:Lcom/plaid/internal/r0;

    .line 125
    .line 126
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    move-object v9, v0

    .line 139
    move-object v3, v1

    .line 140
    move-object v10, v7

    .line 141
    move-object/from16 v0, p1

    .line 142
    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    :goto_1
    new-instance v11, Lcom/plaid/internal/h0;

    .line 146
    .line 147
    iget-object v12, v0, Lcom/plaid/internal/n0;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v13, v0, Lcom/plaid/internal/n0;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v11, v12, v13, v10}, Lcom/plaid/internal/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v12, v2, Lcom/plaid/internal/r0;->a:Lcom/plaid/internal/e0;

    .line 155
    .line 156
    iget-object v13, v2, Lcom/plaid/internal/r0;->b:Lcom/plaid/internal/q8;

    .line 157
    .line 158
    iput-object v2, v3, Lcom/plaid/internal/q0;->a:Lcom/plaid/internal/r0;

    .line 159
    .line 160
    iput-object v0, v3, Lcom/plaid/internal/q0;->b:Lcom/plaid/internal/n0;

    .line 161
    .line 162
    iput-object v1, v3, Lcom/plaid/internal/q0;->c:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    iput-object v10, v3, Lcom/plaid/internal/q0;->d:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v9, v3, Lcom/plaid/internal/q0;->e:Ljava/util/Set;

    .line 167
    .line 168
    iput-object v7, v3, Lcom/plaid/internal/q0;->f:Ljava/lang/Object;

    .line 169
    .line 170
    iput v6, v3, Lcom/plaid/internal/q0;->m:I

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v14, Ld9m;->a:Ljak;

    .line 176
    .line 177
    sget-object v14, Lz3k;->a:Lz3k;

    .line 178
    .line 179
    new-instance v15, Lcom/plaid/internal/d0;

    .line 180
    .line 181
    invoke-direct {v15, v13, v12, v11, v7}, Lcom/plaid/internal/d0;-><init>(Lcom/plaid/internal/q8;Lcom/plaid/internal/e0;Lcom/plaid/internal/h0;Lcng;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v14, v15, v3}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-ne v11, v8, :cond_6

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_6
    move-object/from16 v16, v10

    .line 193
    .line 194
    move-object v10, v0

    .line 195
    move-object v0, v11

    .line 196
    move-object v11, v2

    .line 197
    move-object v2, v9

    .line 198
    move-object v9, v1

    .line 199
    move-object v1, v3

    .line 200
    move-object/from16 v3, v16

    .line 201
    .line 202
    :goto_2
    check-cast v0, Lcom/plaid/internal/m7;

    .line 203
    .line 204
    instance-of v12, v0, Lcom/plaid/internal/k7;

    .line 205
    .line 206
    if-eqz v12, :cond_b

    .line 207
    .line 208
    check-cast v0, Lcom/plaid/internal/k7;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/plaid/internal/k7;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/plaid/internal/j0;

    .line 213
    .line 214
    iget-object v3, v0, Lcom/plaid/internal/j0;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/plaid/internal/j0;->c:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v12, v11

    .line 223
    move-object v11, v10

    .line 224
    move-object v10, v9

    .line 225
    move-object v9, v3

    .line 226
    move-object v3, v2

    .line 227
    move-object v2, v0

    .line 228
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/plaid/internal/p0;

    .line 239
    .line 240
    iget-object v13, v0, Lcom/plaid/internal/p0;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-nez v13, :cond_8

    .line 247
    .line 248
    sget-object v13, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/plaid/internal/p0;->a:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v14, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v15, "Skipping duplicate message: "

    .line 255
    .line 256
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v14, Lcom/plaid/internal/y6;->VERBOSE:Lcom/plaid/internal/y6;

    .line 270
    .line 271
    invoke-virtual {v13, v14, v7, v0}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    iget-object v13, v0, Lcom/plaid/internal/p0;->c:Lkotlinx/serialization/json/c;

    .line 276
    .line 277
    if-eqz v13, :cond_7

    .line 278
    .line 279
    invoke-static {v13}, Lcom/plaid/internal/ka;->a(Lkotlinx/serialization/json/c;)Lcom/plaid/internal/zb;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    if-eqz v13, :cond_9

    .line 284
    .line 285
    iput-object v12, v1, Lcom/plaid/internal/q0;->a:Lcom/plaid/internal/r0;

    .line 286
    .line 287
    iput-object v11, v1, Lcom/plaid/internal/q0;->b:Lcom/plaid/internal/n0;

    .line 288
    .line 289
    iput-object v10, v1, Lcom/plaid/internal/q0;->c:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    iput-object v9, v1, Lcom/plaid/internal/q0;->d:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v3, v1, Lcom/plaid/internal/q0;->e:Ljava/util/Set;

    .line 294
    .line 295
    iput-object v7, v1, Lcom/plaid/internal/q0;->f:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v7, v1, Lcom/plaid/internal/q0;->g:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v2, v1, Lcom/plaid/internal/q0;->h:Ljava/util/Iterator;

    .line 300
    .line 301
    iput-object v7, v1, Lcom/plaid/internal/q0;->i:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v7, v1, Lcom/plaid/internal/q0;->j:Ljava/lang/Object;

    .line 304
    .line 305
    iput v5, v1, Lcom/plaid/internal/q0;->m:I

    .line 306
    .line 307
    invoke-interface {v10, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v8, :cond_7

    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :cond_9
    sget-object v13, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/plaid/internal/p0;->c:Lkotlinx/serialization/json/c;

    .line 318
    .line 319
    new-instance v14, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v15, "Unrecognized internal event: "

    .line 322
    .line 323
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v14, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 337
    .line 338
    invoke-virtual {v13, v14, v7, v0}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_a
    move-object v2, v3

    .line 343
    move-object v3, v9

    .line 344
    move-object v9, v10

    .line 345
    move-object v10, v11

    .line 346
    move-object v11, v12

    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :cond_b
    instance-of v12, v0, Lcom/plaid/internal/i7;

    .line 350
    .line 351
    const-string v13, ", will retry"

    .line 352
    .line 353
    if-eqz v12, :cond_f

    .line 354
    .line 355
    check-cast v0, Lcom/plaid/internal/i7;

    .line 356
    .line 357
    iget v12, v0, Lcom/plaid/internal/i7;->a:I

    .line 358
    .line 359
    const/16 v14, 0x190

    .line 360
    .line 361
    if-eq v12, v14, :cond_c

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_c
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    .line 365
    .line 366
    iget-object v14, v0, Lcom/plaid/internal/i7;->b:Ljava/lang/String;

    .line 367
    .line 368
    if-nez v14, :cond_d

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_d
    invoke-direct {v12, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v14, "error_code"

    .line 375
    .line 376
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    const-string v14, "INVALID_CHANNEL_ID"

    .line 381
    .line 382
    invoke-static {v12, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    goto :goto_5

    .line 387
    :catch_0
    :goto_4
    const/4 v12, 0x0

    .line 388
    :goto_5
    if-eqz v12, :cond_e

    .line 389
    .line 390
    sget-object v0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v1, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 396
    .line 397
    const-string v2, "Invalid channel error, stopping polling"

    .line 398
    .line 399
    invoke-virtual {v0, v1, v7, v2}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Ltid0;->a:Ltid0;

    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_e
    sget-object v12, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 406
    .line 407
    iget v0, v0, Lcom/plaid/internal/i7;->a:I

    .line 408
    .line 409
    new-instance v14, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v15, "Channel fetch HTTP error "

    .line 412
    .line 413
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget-object v13, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 430
    .line 431
    invoke-virtual {v12, v13, v7, v0}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_f
    instance-of v12, v0, Lcom/plaid/internal/j7;

    .line 436
    .line 437
    if-eqz v12, :cond_10

    .line 438
    .line 439
    sget-object v12, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 440
    .line 441
    check-cast v0, Lcom/plaid/internal/j7;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/plaid/internal/j7;->a:Ljava/io/IOException;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v14, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v15, "Channel fetch network error: "

    .line 452
    .line 453
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    sget-object v13, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 470
    .line 471
    invoke-virtual {v12, v13, v7, v0}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_10
    instance-of v12, v0, Lcom/plaid/internal/l7;

    .line 476
    .line 477
    if-eqz v12, :cond_11

    .line 478
    .line 479
    sget-object v12, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 480
    .line 481
    check-cast v0, Lcom/plaid/internal/l7;

    .line 482
    .line 483
    iget-object v0, v0, Lcom/plaid/internal/l7;->a:Ljava/lang/RuntimeException;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v14, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v15, "Channel fetch unknown error: "

    .line 492
    .line 493
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    sget-object v13, Lcom/plaid/internal/y6;->ERROR:Lcom/plaid/internal/y6;

    .line 510
    .line 511
    invoke-static {v0, v7}, Lcom/plaid/internal/y8;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v12, v13, v7, v0}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :goto_6
    iget-wide v12, v10, Lcom/plaid/internal/n0;->c:J

    .line 519
    .line 520
    iput-object v11, v1, Lcom/plaid/internal/q0;->a:Lcom/plaid/internal/r0;

    .line 521
    .line 522
    iput-object v10, v1, Lcom/plaid/internal/q0;->b:Lcom/plaid/internal/n0;

    .line 523
    .line 524
    iput-object v9, v1, Lcom/plaid/internal/q0;->c:Lkotlin/jvm/functions/Function2;

    .line 525
    .line 526
    iput-object v3, v1, Lcom/plaid/internal/q0;->d:Ljava/lang/String;

    .line 527
    .line 528
    iput-object v2, v1, Lcom/plaid/internal/q0;->e:Ljava/util/Set;

    .line 529
    .line 530
    iput-object v7, v1, Lcom/plaid/internal/q0;->f:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v7, v1, Lcom/plaid/internal/q0;->g:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v7, v1, Lcom/plaid/internal/q0;->h:Ljava/util/Iterator;

    .line 535
    .line 536
    iput-object v7, v1, Lcom/plaid/internal/q0;->i:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v7, v1, Lcom/plaid/internal/q0;->j:Ljava/lang/Object;

    .line 539
    .line 540
    iput v4, v1, Lcom/plaid/internal/q0;->m:I

    .line 541
    .line 542
    invoke-static {v12, v13, v1}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-ne v0, v8, :cond_1

    .line 547
    .line 548
    :goto_7
    return-object v8

    .line 549
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 550
    .line 551
    .line 552
    return-object v7
.end method
