.class public final synthetic Lrtf0;
.super Luo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;
.implements Lgxx0;


# static fields
.field public static final h:Lrtf0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrtf0;

    .line 2
    .line 3
    const-string v4, "customizationsState(Lcom/openai/feature/conversation/common/instructions/Customizations;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/openai/valdi/oai/platform/OAIAccountCustomizationsState;"

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v1, 0x5

    .line 7
    const-class v2, Lutf0;

    .line 8
    .line 9
    const-string v3, "customizationsState"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Luo0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrtf0;->h:Lrtf0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lw7t;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    check-cast v4, Ltwp;

    .line 20
    .line 21
    new-instance v4, Lcom/openai/valdi/oai/platform/OAICustomizationUpdate;

    .line 22
    .line 23
    sget-object v5, Lcom/openai/valdi/oai/platform/OAICustomizationField;->CustomInstructions:Lcom/openai/valdi/oai/platform/OAICustomizationField;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v7, v0, Lw7t;->f:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x0

    .line 31
    :goto_0
    const-string v8, ""

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    move-object v7, v8

    .line 36
    :cond_1
    invoke-direct {v4, v5, v7}, Lcom/openai/valdi/oai/platform/OAICustomizationUpdate;-><init>(Lcom/openai/valdi/oai/platform/OAICustomizationField;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lcom/openai/valdi/oai/platform/OAICustomizationUpdate;

    .line 40
    .line 41
    sget-object v7, Lcom/openai/valdi/oai/platform/OAICustomizationField;->AboutYou:Lcom/openai/valdi/oai/platform/OAICustomizationField;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v9, v0, Lw7t;->h:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v9, 0x0

    .line 49
    :goto_1
    if-nez v9, :cond_3

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    :cond_3
    invoke-direct {v5, v7, v9}, Lcom/openai/valdi/oai/platform/OAICustomizationUpdate;-><init>(Lcom/openai/valdi/oai/platform/OAICustomizationField;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lcom/openai/valdi/oai/platform/OAICustomizationUpdate;

    .line 56
    .line 57
    sget-object v9, Lcom/openai/valdi/oai/platform/OAICustomizationField;->Name:Lcom/openai/valdi/oai/platform/OAICustomizationField;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v10, v0, Lw7t;->d:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v10, 0x0

    .line 65
    :goto_2
    if-nez v10, :cond_5

    .line 66
    .line 67
    move-object v10, v8

    .line 68
    :cond_5
    invoke-direct {v7, v9, v10}, Lcom/openai/valdi/oai/platform/OAICustomizationUpdate;-><init>(Lcom/openai/valdi/oai/platform/OAICustomizationField;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lcom/openai/valdi/oai/platform/OAICustomizationUpdate;

    .line 72
    .line 73
    sget-object v10, Lcom/openai/valdi/oai/platform/OAICustomizationField;->Occupation:Lcom/openai/valdi/oai/platform/OAICustomizationField;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v11, v0, Lw7t;->e:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/4 v11, 0x0

    .line 81
    :goto_3
    if-nez v11, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    move-object v8, v11

    .line 85
    :goto_4
    invoke-direct {v9, v10, v8}, Lcom/openai/valdi/oai/platform/OAICustomizationUpdate;-><init>(Lcom/openai/valdi/oai/platform/OAICustomizationField;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lcom/openai/valdi/oai/platform/OAICustomizationUpdate;

    .line 89
    .line 90
    sget-object v10, Lcom/openai/valdi/oai/platform/OAICustomizationField;->PersonalityType:Lcom/openai/valdi/oai/platform/OAICustomizationField;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-object v11, v0, Lw7t;->g:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v11, :cond_9

    .line 97
    .line 98
    :cond_8
    const-string v11, "default"

    .line 99
    .line 100
    :cond_9
    invoke-direct {v8, v10, v11}, Lcom/openai/valdi/oai/platform/OAICustomizationUpdate;-><init>(Lcom/openai/valdi/oai/platform/OAICustomizationField;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v4, v5, v7, v9, v8}, [Lcom/openai/valdi/oai/platform/OAICustomizationUpdate;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v4, Lsgy;->a:Lsgy;

    .line 112
    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    move-object v1, v4

    .line 116
    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v5, 0xa

    .line 121
    .line 122
    invoke-static {v1, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_b

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lmld0;

    .line 144
    .line 145
    new-instance v10, Lcvf0;

    .line 146
    .line 147
    iget-object v11, v7, Lmld0;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v12, v7, Lmld0;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v7, v7, Lmld0;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v10, v11, v12, v7}, Lcvf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_b
    if-nez v2, :cond_c

    .line 161
    .line 162
    move-object v1, v4

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    move-object v1, v2

    .line 165
    :goto_6
    check-cast v1, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v10, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v1, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_d

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Liwz0;

    .line 191
    .line 192
    iget-object v7, v7, Liwz0;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_d
    if-nez v0, :cond_e

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    :goto_8
    move v11, v1

    .line 202
    goto :goto_9

    .line 203
    :cond_e
    const/4 v1, 0x0

    .line 204
    goto :goto_8

    .line 205
    :goto_9
    if-eqz v0, :cond_f

    .line 206
    .line 207
    iget-boolean v1, v0, Lw7t;->j:Z

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v12, v1

    .line 214
    goto :goto_a

    .line 215
    :cond_f
    const/4 v12, 0x0

    .line 216
    :goto_a
    if-nez v3, :cond_10

    .line 217
    .line 218
    move-object v3, v4

    .line 219
    :cond_10
    check-cast v3, Ljava/lang/Iterable;

    .line 220
    .line 221
    new-instance v13, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v3, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_11

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lqrk0;

    .line 245
    .line 246
    new-instance v7, Lyvf0;

    .line 247
    .line 248
    iget-object v14, v3, Lqrk0;->a:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v15, v3, Lqrk0;->b:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v3, v3, Lqrk0;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {v7, v14, v15, v3}, Lyvf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_11
    if-nez v2, :cond_12

    .line 262
    .line 263
    move-object v2, v4

    .line 264
    :cond_12
    check-cast v2, Ljava/lang/Iterable;

    .line 265
    .line 266
    new-instance v14, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v2, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_14

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Liwz0;

    .line 290
    .line 291
    iget-object v3, v2, Liwz0;->a:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v4, v2, Liwz0;->b:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v2, v2, Liwz0;->c:Ljava/util/ArrayList;

    .line 296
    .line 297
    new-instance v7, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-static {v2, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-eqz v15, :cond_13

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    check-cast v15, Lhwz0;

    .line 321
    .line 322
    new-instance v5, Lkwf0;

    .line 323
    .line 324
    iget-object v6, v15, Lhwz0;->a:Lgwz0;

    .line 325
    .line 326
    invoke-interface {v6}, Lgwz0;->a()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    move-object/from16 p2, v1

    .line 331
    .line 332
    iget-object v1, v15, Lhwz0;->b:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v15, v15, Lhwz0;->d:Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v5, v6, v1, v15}, Lkwf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-object/from16 v1, p2

    .line 343
    .line 344
    const/16 v5, 0xa

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_13
    move-object/from16 p2, v1

    .line 348
    .line 349
    new-instance v1, Llwf0;

    .line 350
    .line 351
    invoke-direct {v1, v3, v4, v7}, Llwf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-object/from16 v1, p2

    .line 358
    .line 359
    const/16 v5, 0xa

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_14
    if-eqz v0, :cond_15

    .line 363
    .line 364
    iget-object v6, v0, Lw7t;->i:Lxjs0;

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_15
    const/4 v6, 0x0

    .line 368
    :goto_e
    if-nez v6, :cond_16

    .line 369
    .line 370
    sget-object v6, Ltgy;->a:Ltgy;

    .line 371
    .line 372
    :cond_16
    new-instance v0, Ljava/util/TreeMap;

    .line 373
    .line 374
    invoke-direct {v0, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    new-instance v15, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_17

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/util/Map$Entry;

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lgwz0;

    .line 417
    .line 418
    new-instance v3, Lcwf0;

    .line 419
    .line 420
    invoke-interface {v1}, Lgwz0;->a()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-direct {v3, v2, v1}, Lcwf0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_17
    new-instance v7, Lwtf0;

    .line 432
    .line 433
    invoke-direct/range {v7 .. v15}, Lwtf0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    return-object v7
.end method
