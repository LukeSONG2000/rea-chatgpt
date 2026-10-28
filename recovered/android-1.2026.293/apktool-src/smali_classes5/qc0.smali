.class public final Lqc0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lqc0;->n:B

    iput-object p3, p0, Lqc0;->p:Ljava/lang/Object;

    iput-object p4, p0, Lqc0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lqc0;->n:B

    iput-object p1, p0, Lqc0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lqc0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lqc0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;La5e0;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lqc0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lqc0;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqc0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqc0;->p:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lqc0;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lwfv0;

    .line 11
    .line 12
    iget-boolean v2, v2, Lwfv0;->q:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_26

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lqc0;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v3, Lq281;->f:Lrkx;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lq281;->o(Ljava/lang/String;Lahv0;)Ljp50;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lhp50;

    .line 29
    .line 30
    const/16 v4, 0xe

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_43

    .line 34
    .line 35
    iget-object v3, v0, Lqc0;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lwfv0;

    .line 38
    .line 39
    iget-object v3, v3, Lwfv0;->h:Lega0;

    .line 40
    .line 41
    check-cast v2, Lhp50;

    .line 42
    .line 43
    iget-object v6, v2, Lhp50;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v2, Lhp50;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v8, "Skybridge received request method="

    .line 48
    .line 49
    const-string v9, " id="

    .line 50
    .line 51
    invoke-static {v8, v6, v9, v7}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v3, v6, v5, v5, v4}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lqc0;->o:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, v3

    .line 61
    check-cast v8, Lwfv0;

    .line 62
    .line 63
    sget-object v3, Lsjv0;->Companion:Lrjv0;

    .line 64
    .line 65
    iget-object v6, v2, Lhp50;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v2, Lhp50;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v2, Lhp50;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7, v2}, Lrjv0;->b(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;)Lsjv0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v0, Lqc0;->q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-object v3, v2, Lsjv0;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    iget-object v0, v8, Lwfv0;->h:Lega0;

    .line 89
    .line 90
    iget-object v2, v2, Lsjv0;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, "Received Skybridge request without id: method="

    .line 93
    .line 94
    invoke-static {v3, v2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v2, v5, v5, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_26

    .line 102
    .line 103
    :cond_1
    iget-object v6, v8, Lwfv0;->e:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/16 v7, -0x7f58

    .line 116
    .line 117
    if-nez v6, :cond_2

    .line 118
    .line 119
    sget-object v6, Lwfv0;->w:Ljava/util/Set;

    .line 120
    .line 121
    check-cast v6, Ljava/lang/Iterable;

    .line 122
    .line 123
    iget-object v9, v2, Lsjv0;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6, v9}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    const-string v0, "Host presentation is inactive"

    .line 132
    .line 133
    invoke-static {v8, v3, v7, v0}, Lwfv0;->h(Lwfv0;Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_26

    .line 137
    .line 138
    :cond_2
    iget-object v6, v2, Lsjv0;->b:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v6, :cond_42

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/4 v12, 0x0

    .line 147
    sparse-switch v10, :sswitch_data_0

    .line 148
    .line 149
    .line 150
    goto/16 :goto_25

    .line 151
    .line 152
    :sswitch_0
    const-string v7, "requestConnectSheet"

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_3

    .line 159
    .line 160
    goto/16 :goto_25

    .line 161
    .line 162
    :cond_3
    iget-object v0, v2, Lsjv0;->c:Lkotlinx/serialization/json/b;

    .line 163
    .line 164
    instance-of v6, v0, Lkotlinx/serialization/json/c;

    .line 165
    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    move-object v0, v5

    .line 172
    :goto_0
    if-eqz v0, :cond_5

    .line 173
    .line 174
    const-string v6, "connectorID"

    .line 175
    .line 176
    invoke-static {v6, v0}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    move-object v6, v5

    .line 184
    :goto_1
    if-eqz v0, :cond_6

    .line 185
    .line 186
    const-string v7, "install_attempt_id"

    .line 187
    .line 188
    invoke-static {v7, v0}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    move-object v7, v5

    .line 194
    :goto_2
    if-eqz v0, :cond_7

    .line 195
    .line 196
    const-string v9, "require_auth"

    .line 197
    .line 198
    invoke-virtual {v0, v9}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 203
    .line 204
    if-eqz v9, :cond_7

    .line 205
    .line 206
    invoke-static {v9}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v9}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_7

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    if-eqz v0, :cond_8

    .line 222
    .line 223
    const-string v9, "requireAuth"

    .line 224
    .line 225
    invoke-virtual {v0, v9}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-static {v0}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    move-object v0, v5

    .line 243
    :goto_3
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    :cond_9
    :goto_4
    iget-object v0, v8, Lwfv0;->h:Lega0;

    .line 250
    .line 251
    iget-object v2, v2, Lsjv0;->a:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v6, :cond_a

    .line 254
    .line 255
    const-string v9, "null"

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    move-object v9, v6

    .line 259
    :goto_5
    const-string v10, ", connectorId="

    .line 260
    .line 261
    const-string v11, ", requireAuth="

    .line 262
    .line 263
    const-string v13, "Handling requestConnectSheet id="

    .line 264
    .line 265
    invoke-static {v13, v2, v10, v9, v11}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v0, v2, v5, v5, v4}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 277
    .line 278
    .line 279
    if-eqz v6, :cond_47

    .line 280
    .line 281
    iput-object v3, v8, Lwfv0;->r:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, v8, Lwfv0;->f:Lvfv0;

    .line 284
    .line 285
    iget-object v0, v0, Lvfv0;->l:Lkotlin/jvm/functions/Function3;

    .line 286
    .line 287
    new-instance v2, Lato;

    .line 288
    .line 289
    invoke-direct {v2, v6}, Lato;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v0, v2, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_26

    .line 300
    .line 301
    :sswitch_1
    const-string v7, "requestPrompt"

    .line 302
    .line 303
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_b

    .line 308
    .line 309
    goto/16 :goto_25

    .line 310
    .line 311
    :cond_b
    iget-object v0, v2, Lsjv0;->c:Lkotlinx/serialization/json/b;

    .line 312
    .line 313
    instance-of v6, v0, Lkotlinx/serialization/json/c;

    .line 314
    .line 315
    if-eqz v6, :cond_c

    .line 316
    .line 317
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 318
    .line 319
    const-string v6, "placeholder"

    .line 320
    .line 321
    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 326
    .line 327
    invoke-static {v0}, Lyj81;->o(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_6

    .line 332
    :cond_c
    invoke-static {v0}, Lyj81;->o(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_6
    iget-object v6, v8, Lwfv0;->h:Lega0;

    .line 337
    .line 338
    iget-object v2, v2, Lsjv0;->a:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    const/4 v11, 0x1

    .line 343
    goto :goto_7

    .line 344
    :cond_d
    move v11, v12

    .line 345
    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v9, "Handling requestPrompt id="

    .line 348
    .line 349
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v2, ", hasPlaceholder="

    .line 356
    .line 357
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v6, v2, v5, v5, v4}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v8, Lwfv0;->f:Lvfv0;

    .line 371
    .line 372
    iget-object v2, v2, Lvfv0;->c:Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    new-instance v4, Llsp0;

    .line 375
    .line 376
    const/4 v5, 0x7

    .line 377
    invoke-direct {v4, v8, v3, v5}, Llsp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v2, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto/16 :goto_26

    .line 384
    .line 385
    :sswitch_2
    const-string v7, "requestModal"

    .line 386
    .line 387
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_e

    .line 392
    .line 393
    goto/16 :goto_25

    .line 394
    .line 395
    :cond_e
    iget-object v0, v2, Lsjv0;->c:Lkotlinx/serialization/json/b;

    .line 396
    .line 397
    instance-of v2, v0, Lkotlinx/serialization/json/c;

    .line 398
    .line 399
    if-eqz v2, :cond_f

    .line 400
    .line 401
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_f
    move-object v0, v5

    .line 405
    :goto_8
    if-eqz v0, :cond_10

    .line 406
    .line 407
    const-string v2, "title"

    .line 408
    .line 409
    invoke-static {v2, v0}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    :cond_10
    if-eqz v5, :cond_47

    .line 414
    .line 415
    iget-object v2, v8, Lwfv0;->f:Lvfv0;

    .line 416
    .line 417
    iget-object v2, v2, Lvfv0;->h:Lkotlin/jvm/functions/Function4;

    .line 418
    .line 419
    new-instance v4, Li360;

    .line 420
    .line 421
    const/16 v6, 0x1c

    .line 422
    .line 423
    invoke-direct {v4, v8, v3, v6}, Li360;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v2, v3, v5, v0, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto/16 :goto_26

    .line 430
    .line 431
    :sswitch_3
    const-string v7, "setWidgetState"

    .line 432
    .line 433
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_11

    .line 438
    .line 439
    goto/16 :goto_25

    .line 440
    .line 441
    :cond_11
    iget-object v0, v2, Lsjv0;->c:Lkotlinx/serialization/json/b;

    .line 442
    .line 443
    instance-of v6, v0, Lkotlinx/serialization/json/c;

    .line 444
    .line 445
    if-eqz v6, :cond_12

    .line 446
    .line 447
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_12
    move-object v0, v5

    .line 451
    :goto_9
    if-eqz v0, :cond_13

    .line 452
    .line 453
    const-string v6, "id"

    .line 454
    .line 455
    invoke-static {v6, v0}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    goto :goto_a

    .line 460
    :cond_13
    move-object v6, v5

    .line 461
    :goto_a
    if-eqz v0, :cond_14

    .line 462
    .line 463
    const-string v7, "state"

    .line 464
    .line 465
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 470
    .line 471
    if-nez v0, :cond_15

    .line 472
    .line 473
    :cond_14
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 474
    .line 475
    :cond_15
    iget-object v7, v8, Lwfv0;->h:Lega0;

    .line 476
    .line 477
    iget-object v2, v2, Lsjv0;->a:Ljava/lang/String;

    .line 478
    .line 479
    const-string v9, "Handling setWidgetState id="

    .line 480
    .line 481
    const-string v10, ", setWidgetStateId="

    .line 482
    .line 483
    invoke-static {v9, v2, v10, v6}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v7, v2, v5, v5, v4}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 488
    .line 489
    .line 490
    if-eqz v6, :cond_17

    .line 491
    .line 492
    iget-object v2, v8, Lwfv0;->g:Lisx;

    .line 493
    .line 494
    if-eqz v2, :cond_16

    .line 495
    .line 496
    iget-object v4, v8, Lwfv0;->m:Ljava/lang/String;

    .line 497
    .line 498
    invoke-interface {v2, v6, v4, v0}, Lisx;->e(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 499
    .line 500
    .line 501
    :cond_16
    iget-object v2, v8, Lwfv0;->f:Lvfv0;

    .line 502
    .line 503
    iget-object v2, v2, Lvfv0;->k:Lkotlin/jvm/functions/Function1;

    .line 504
    .line 505
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    :cond_17
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 509
    .line 510
    invoke-virtual {v8, v3, v0}, Lwfv0;->l(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_26

    .line 514
    .line 515
    :sswitch_4
    const-string v10, "openExternal"

    .line 516
    .line 517
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-nez v6, :cond_18

    .line 522
    .line 523
    goto/16 :goto_25

    .line 524
    .line 525
    :cond_18
    iget-object v6, v8, Lwfv0;->h:Lega0;

    .line 526
    .line 527
    iget-object v10, v2, Lsjv0;->c:Lkotlinx/serialization/json/b;

    .line 528
    .line 529
    instance-of v13, v10, Lkotlinx/serialization/json/c;

    .line 530
    .line 531
    if-eqz v13, :cond_19

    .line 532
    .line 533
    check-cast v10, Lkotlinx/serialization/json/c;

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_19
    move-object v10, v5

    .line 537
    :goto_b
    if-eqz v10, :cond_1a

    .line 538
    .line 539
    const-string v13, "href"

    .line 540
    .line 541
    invoke-virtual {v10, v13}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    check-cast v13, Lkotlinx/serialization/json/b;

    .line 546
    .line 547
    invoke-static {v13}, Lyj81;->o(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    goto :goto_c

    .line 552
    :cond_1a
    move-object v13, v5

    .line 553
    :goto_c
    if-eqz v13, :cond_1b

    .line 554
    .line 555
    invoke-static {v13}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    goto :goto_d

    .line 560
    :cond_1b
    move-object v13, v5

    .line 561
    :goto_d
    const-string v14, "isTrusted"

    .line 562
    .line 563
    if-eqz v10, :cond_1c

    .line 564
    .line 565
    invoke-virtual {v10, v14}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v15

    .line 569
    check-cast v15, Lkotlinx/serialization/json/b;

    .line 570
    .line 571
    if-eqz v15, :cond_1c

    .line 572
    .line 573
    invoke-static {v15}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    invoke-static {v15}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    if-eqz v15, :cond_1c

    .line 582
    .line 583
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result v15

    .line 587
    goto :goto_e

    .line 588
    :cond_1c
    const/4 v15, 0x1

    .line 589
    :goto_e
    iget-object v11, v2, Lsjv0;->a:Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v13, :cond_1d

    .line 592
    .line 593
    const/4 v12, 0x1

    .line 594
    :cond_1d
    const-string v7, ", hasHref="

    .line 595
    .line 596
    const-string v9, ", isTrusted="

    .line 597
    .line 598
    const-string v4, "Handling openExternal id="

    .line 599
    .line 600
    invoke-static {v4, v11, v7, v9, v12}, Lq8a0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    const/16 v7, 0xe

    .line 612
    .line 613
    invoke-static {v6, v4, v5, v5, v7}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 614
    .line 615
    .line 616
    const-string v4, "waitForCompletion"

    .line 617
    .line 618
    invoke-static {v4, v10}, Lwfv0;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_21

    .line 623
    .line 624
    if-nez v13, :cond_1e

    .line 625
    .line 626
    const/16 v0, -0x7f5a

    .line 627
    .line 628
    const-string v2, "openExternal requires href"

    .line 629
    .line 630
    invoke-static {v8, v3, v0, v2}, Lwfv0;->h(Lwfv0;Ljava/lang/String;ILjava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_26

    .line 634
    .line 635
    :cond_1e
    invoke-static {v14, v10}, Lwfv0;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_20

    .line 640
    .line 641
    iget-object v4, v8, Lwfv0;->c:Ltx50;

    .line 642
    .line 643
    invoke-virtual {v4}, Ltx50;->invoke()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Lpjv0;

    .line 648
    .line 649
    iget-boolean v4, v4, Lpjv0;->n:Z

    .line 650
    .line 651
    if-eqz v4, :cond_1f

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_1f
    invoke-virtual {v8, v3, v2, v0}, Lwfv0;->e(Ljava/lang/String;Lsjv0;Lkotlin/jvm/functions/Function1;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_47

    .line 659
    .line 660
    const-string v0, "External completion is unsupported"

    .line 661
    .line 662
    const/16 v2, -0x7f59

    .line 663
    .line 664
    invoke-static {v8, v3, v2, v0}, Lwfv0;->h(Lwfv0;Ljava/lang/String;ILjava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_26

    .line 668
    .line 669
    :cond_20
    :goto_f
    const-string v0, "External completion is not authorized"

    .line 670
    .line 671
    const/16 v2, -0x7f58

    .line 672
    .line 673
    invoke-static {v8, v3, v2, v0}, Lwfv0;->h(Lwfv0;Ljava/lang/String;ILjava/lang/String;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_26

    .line 677
    .line 678
    :cond_21
    if-eqz v13, :cond_22

    .line 679
    .line 680
    iget-object v0, v8, Lwfv0;->f:Lvfv0;

    .line 681
    .line 682
    iget-object v0, v0, Lvfv0;->e:Lkotlin/jvm/functions/Function2;

    .line 683
    .line 684
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-interface {v0, v13, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_22
    const-string v0, "openExternal invoked without href"

    .line 693
    .line 694
    const/16 v7, 0xe

    .line 695
    .line 696
    invoke-static {v6, v0, v5, v5, v7}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 697
    .line 698
    .line 699
    :goto_10
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 700
    .line 701
    invoke-virtual {v8, v3, v0}, Lwfv0;->l(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_26

    .line 705
    .line 706
    :sswitch_5
    const-string v4, "onNavigate"

    .line 707
    .line 708
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-nez v4, :cond_23

    .line 713
    .line 714
    goto/16 :goto_25

    .line 715
    .line 716
    :cond_23
    iget-object v0, v2, Lsjv0;->c:Lkotlinx/serialization/json/b;

    .line 717
    .line 718
    instance-of v4, v0, Lkotlinx/serialization/json/c;

    .line 719
    .line 720
    if-eqz v4, :cond_24

    .line 721
    .line 722
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 723
    .line 724
    goto :goto_11

    .line 725
    :cond_24
    move-object v0, v5

    .line 726
    :goto_11
    const-string v4, "canGoBack"

    .line 727
    .line 728
    invoke-static {v4, v0}, Lwfv0;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    const-string v6, "canGoForward"

    .line 733
    .line 734
    invoke-static {v6, v0}, Lwfv0;->a(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    iget-object v6, v8, Lwfv0;->h:Lega0;

    .line 739
    .line 740
    iget-object v2, v2, Lsjv0;->a:Ljava/lang/String;

    .line 741
    .line 742
    const-string v7, ", canGoBack="

    .line 743
    .line 744
    const-string v9, ", canGoForward="

    .line 745
    .line 746
    const-string v10, "Handling onNavigate id="

    .line 747
    .line 748
    invoke-static {v10, v2, v7, v9, v4}, Lq8a0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const/16 v7, 0xe

    .line 760
    .line 761
    invoke-static {v6, v2, v5, v5, v7}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v8, Lwfv0;->f:Lvfv0;

    .line 765
    .line 766
    iget-object v2, v2, Lvfv0;->f:Lkotlin/jvm/functions/Function2;

    .line 767
    .line 768
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-interface {v2, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 780
    .line 781
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 782
    .line 783
    .line 784
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 785
    .line 786
    invoke-static {v2}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    const-string v4, "ack"

    .line 791
    .line 792
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 797
    .line 798
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 799
    .line 800
    invoke-direct {v2, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8, v3, v2}, Lwfv0;->l(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_26

    .line 807
    .line 808
    :sswitch_6
    const-string v4, "ready"

    .line 809
    .line 810
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-nez v4, :cond_25

    .line 815
    .line 816
    goto/16 :goto_25

    .line 817
    .line 818
    :cond_25
    iget-object v4, v8, Lwfv0;->c:Ltx50;

    .line 819
    .line 820
    invoke-virtual {v4}, Ltx50;->invoke()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    check-cast v4, Lpjv0;

    .line 825
    .line 826
    iget-object v6, v8, Lwfv0;->g:Lisx;

    .line 827
    .line 828
    if-eqz v6, :cond_26

    .line 829
    .line 830
    invoke-interface {v6}, Lisx;->a()Lsmw0;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    check-cast v6, Ljava/util/Map;

    .line 839
    .line 840
    const v7, 0x3dffff

    .line 841
    .line 842
    .line 843
    invoke-static {v4, v5, v6, v7}, Lpjv0;->a(Lpjv0;Ljava/util/ArrayList;Ljava/util/Map;I)Lpjv0;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    :cond_26
    iput-boolean v12, v8, Lwfv0;->o:Z

    .line 848
    .line 849
    const/4 v6, 0x1

    .line 850
    iput-boolean v6, v8, Lwfv0;->s:Z

    .line 851
    .line 852
    iget-object v6, v8, Lwfv0;->h:Lega0;

    .line 853
    .line 854
    iget-object v2, v2, Lsjv0;->a:Ljava/lang/String;

    .line 855
    .line 856
    iget-object v7, v4, Lpjv0;->o:Ljava/lang/String;

    .line 857
    .line 858
    iget-object v9, v4, Lpjv0;->h:Ljava/lang/String;

    .line 859
    .line 860
    if-eqz v9, :cond_28

    .line 861
    .line 862
    invoke-static {v9}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    if-eqz v9, :cond_27

    .line 867
    .line 868
    goto :goto_13

    .line 869
    :cond_27
    :goto_12
    const/4 v9, 0x1

    .line 870
    goto :goto_14

    .line 871
    :cond_28
    :goto_13
    const/4 v12, 0x1

    .line 872
    goto :goto_12

    .line 873
    :goto_14
    xor-int/2addr v9, v12

    .line 874
    iget-object v10, v4, Lpjv0;->l:Ljava/lang/String;

    .line 875
    .line 876
    const-string v11, ", messageId="

    .line 877
    .line 878
    const-string v12, ", hasAccessToken="

    .line 879
    .line 880
    const-string v13, "Handling ready request id="

    .line 881
    .line 882
    invoke-static {v13, v2, v11, v7, v12}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    const-string v7, ", conversationId="

    .line 890
    .line 891
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    const-string v7, ", "

    .line 898
    .line 899
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    const/16 v7, 0xe

    .line 907
    .line 908
    invoke-static {v6, v2, v5, v5, v7}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 909
    .line 910
    .line 911
    if-nez v0, :cond_2e

    .line 912
    .line 913
    iget-object v2, v8, Lwfv0;->d:Lkotlin/jvm/functions/Function0;

    .line 914
    .line 915
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Ljava/lang/Iterable;

    .line 920
    .line 921
    new-instance v6, Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    :cond_29
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    if-eqz v7, :cond_2a

    .line 935
    .line 936
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    move-object v9, v7

    .line 941
    check-cast v9, Lehv0;

    .line 942
    .line 943
    iget-boolean v9, v9, Lehv0;->b:Z

    .line 944
    .line 945
    if-eqz v9, :cond_29

    .line 946
    .line 947
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    goto :goto_15

    .line 951
    :cond_2a
    new-instance v2, Ljava/util/ArrayList;

    .line 952
    .line 953
    const/16 v7, 0xa

    .line 954
    .line 955
    invoke-static {v6, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    if-eqz v7, :cond_2b

    .line 971
    .line 972
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    check-cast v7, Lehv0;

    .line 977
    .line 978
    iget-object v7, v7, Lehv0;->a:Ljava/lang/String;

    .line 979
    .line 980
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    goto :goto_16

    .line 984
    :cond_2b
    invoke-static {v2}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    iget-object v6, v4, Lpjv0;->a:Ljava/util/List;

    .line 989
    .line 990
    check-cast v6, Ljava/lang/Iterable;

    .line 991
    .line 992
    new-instance v7, Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    :cond_2c
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v9

    .line 1005
    if-eqz v9, :cond_2d

    .line 1006
    .line 1007
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    move-object v10, v9

    .line 1012
    check-cast v10, Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v10

    .line 1018
    if-nez v10, :cond_2c

    .line 1019
    .line 1020
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    goto :goto_17

    .line 1024
    :cond_2d
    const v2, 0x3ffffe

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v4, v7, v5, v2}, Lpjv0;->a(Lpjv0;Ljava/util/ArrayList;Ljava/util/Map;I)Lpjv0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    :cond_2e
    sget-object v2, Lsjv0;->Companion:Lrjv0;

    .line 1032
    .line 1033
    sget-object v5, Ldz60;->a:Lzy60;

    .line 1034
    .line 1035
    sget-object v6, Lpjv0;->Companion:Lojv0;

    .line 1036
    .line 1037
    invoke-virtual {v6}, Lojv0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    check-cast v6, Lo0t0;

    .line 1042
    .line 1043
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v5, v4, v6}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v3, v4}, Lrjv0;->c(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lsjv0;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    if-nez v0, :cond_2f

    .line 1058
    .line 1059
    new-instance v6, Lil6;

    .line 1060
    .line 1061
    const/4 v12, 0x0

    .line 1062
    const/16 v13, 0x13

    .line 1063
    .line 1064
    const/4 v7, 0x1

    .line 1065
    const-class v9, Lwfv0;

    .line 1066
    .line 1067
    const-string v10, "sendMessage"

    .line 1068
    .line 1069
    const-string v11, "sendMessage(Lcom/openai/platform/skybridge/SkybridgeRpcEnvelope;)V"

    .line 1070
    .line 1071
    invoke-direct/range {v6 .. v13}, Lil6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1072
    .line 1073
    .line 1074
    move-object v0, v6

    .line 1075
    :cond_2f
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v8, Lwfv0;->f:Lvfv0;

    .line 1079
    .line 1080
    iget-object v0, v0, Lvfv0;->g:Lkotlin/jvm/functions/Function1;

    .line 1081
    .line 1082
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_26

    .line 1086
    .line 1087
    :sswitch_7
    const-string v4, "sendFollowupMessage"

    .line 1088
    .line 1089
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-nez v4, :cond_30

    .line 1094
    .line 1095
    goto/16 :goto_25

    .line 1096
    .line 1097
    :cond_30
    iget-object v4, v8, Lwfv0;->h:Lega0;

    .line 1098
    .line 1099
    :try_start_0
    iget-object v0, v8, Lwfv0;->l:Lzy60;

    .line 1100
    .line 1101
    sget-object v6, Ljd10;->Companion:Lid10;

    .line 1102
    .line 1103
    invoke-virtual {v6}, Lid10;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    check-cast v6, Lzwu;

    .line 1108
    .line 1109
    iget-object v7, v2, Lsjv0;->c:Lkotlinx/serialization/json/b;

    .line 1110
    .line 1111
    if-nez v7, :cond_31

    .line 1112
    .line 1113
    sget-object v7, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 1114
    .line 1115
    goto :goto_18

    .line 1116
    :catch_0
    move-exception v0

    .line 1117
    goto :goto_19

    .line 1118
    :catch_1
    move-exception v0

    .line 1119
    goto :goto_1a

    .line 1120
    :catch_2
    move-exception v0

    .line 1121
    goto :goto_1b

    .line 1122
    :cond_31
    :goto_18
    invoke-virtual {v0, v6, v7}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Ljd10;

    .line 1127
    .line 1128
    new-instance v6, Lmh01;

    .line 1129
    .line 1130
    invoke-direct {v6, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1131
    .line 1132
    .line 1133
    goto :goto_1c

    .line 1134
    :goto_19
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_32

    .line 1139
    .line 1140
    new-instance v6, Lhh01;

    .line 1141
    .line 1142
    invoke-direct {v6, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_1c

    .line 1146
    :cond_32
    new-instance v6, Lih01;

    .line 1147
    .line 1148
    invoke-direct {v6, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_1c

    .line 1152
    :goto_1a
    new-instance v6, Lkh01;

    .line 1153
    .line 1154
    invoke-direct {v6, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_1c

    .line 1158
    :catch_3
    move-exception v0

    .line 1159
    throw v0

    .line 1160
    :goto_1b
    new-instance v6, Lih01;

    .line 1161
    .line 1162
    invoke-direct {v6, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1163
    .line 1164
    .line 1165
    :goto_1c
    invoke-virtual {v6}, Lnh01;->a()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, Ljd10;

    .line 1170
    .line 1171
    iget-object v2, v2, Lsjv0;->a:Ljava/lang/String;

    .line 1172
    .line 1173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    const-string v7, "Handling sendFollowupMessage id="

    .line 1176
    .line 1177
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    const-string v2, ", prompt="

    .line 1184
    .line 1185
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    const/16 v7, 0xe

    .line 1196
    .line 1197
    invoke-static {v4, v2, v5, v5, v7}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1198
    .line 1199
    .line 1200
    if-eqz v0, :cond_33

    .line 1201
    .line 1202
    iget-object v2, v8, Lwfv0;->f:Lvfv0;

    .line 1203
    .line 1204
    iget-object v2, v2, Lvfv0;->b:Lkotlin/jvm/functions/Function1;

    .line 1205
    .line 1206
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    goto :goto_1d

    .line 1210
    :cond_33
    const-string v0, "sendFollowupMessage invoked without payload"

    .line 1211
    .line 1212
    invoke-static {v4, v0, v5, v5, v7}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1213
    .line 1214
    .line 1215
    :goto_1d
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 1216
    .line 1217
    invoke-virtual {v8, v3, v0}, Lwfv0;->l(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_26

    .line 1221
    .line 1222
    :sswitch_8
    const-string v4, "requestCheckout"

    .line 1223
    .line 1224
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    if-nez v4, :cond_34

    .line 1229
    .line 1230
    goto/16 :goto_25

    .line 1231
    .line 1232
    :cond_34
    iget-object v0, v2, Lsjv0;->c:Lkotlinx/serialization/json/b;

    .line 1233
    .line 1234
    instance-of v2, v0, Lkotlinx/serialization/json/c;

    .line 1235
    .line 1236
    if-eqz v2, :cond_35

    .line 1237
    .line 1238
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 1239
    .line 1240
    goto :goto_1e

    .line 1241
    :cond_35
    move-object v0, v5

    .line 1242
    :goto_1e
    iget-object v2, v8, Lwfv0;->h:Lega0;

    .line 1243
    .line 1244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    const-string v6, "Handling requestCheckout "

    .line 1247
    .line 1248
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    const/16 v7, 0xe

    .line 1259
    .line 1260
    invoke-static {v2, v4, v5, v5, v7}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1261
    .line 1262
    .line 1263
    if-eqz v0, :cond_47

    .line 1264
    .line 1265
    new-instance v2, Li6j0;

    .line 1266
    .line 1267
    invoke-direct {v2, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    iput-object v2, v8, Lwfv0;->p:Li6j0;

    .line 1271
    .line 1272
    iget-object v2, v8, Lwfv0;->f:Lvfv0;

    .line 1273
    .line 1274
    iget-object v2, v2, Lvfv0;->j:Lkotlin/jvm/functions/Function1;

    .line 1275
    .line 1276
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 1277
    .line 1278
    invoke-direct {v3, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_26

    .line 1285
    .line 1286
    :sswitch_9
    const-string v4, "requestCloseModal"

    .line 1287
    .line 1288
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    if-nez v4, :cond_36

    .line 1293
    .line 1294
    goto/16 :goto_25

    .line 1295
    .line 1296
    :cond_36
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 1297
    .line 1298
    invoke-virtual {v8, v3, v0}, Lwfv0;->l(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v0, v8, Lwfv0;->f:Lvfv0;

    .line 1302
    .line 1303
    iget-object v0, v0, Lvfv0;->i:Lkotlin/jvm/functions/Function0;

    .line 1304
    .line 1305
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_26

    .line 1309
    .line 1310
    :sswitch_a
    const/4 v9, 0x1

    .line 1311
    const-string v4, "setIntrinsicHeight"

    .line 1312
    .line 1313
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    if-nez v4, :cond_37

    .line 1318
    .line 1319
    goto/16 :goto_25

    .line 1320
    .line 1321
    :cond_37
    iget-object v0, v2, Lsjv0;->c:Lkotlinx/serialization/json/b;

    .line 1322
    .line 1323
    instance-of v4, v0, Lkotlinx/serialization/json/d;

    .line 1324
    .line 1325
    if-eqz v4, :cond_38

    .line 1326
    .line 1327
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 1328
    .line 1329
    invoke-static {v0}, Lqy60;->h(Lkotlinx/serialization/json/d;)Ljava/lang/Double;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    if-eqz v0, :cond_3a

    .line 1334
    .line 1335
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v6

    .line 1339
    double-to-float v0, v6

    .line 1340
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    goto :goto_20

    .line 1345
    :cond_38
    instance-of v4, v0, Lkotlinx/serialization/json/c;

    .line 1346
    .line 1347
    if-eqz v4, :cond_3a

    .line 1348
    .line 1349
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 1350
    .line 1351
    const-string v4, "height"

    .line 1352
    .line 1353
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1358
    .line 1359
    instance-of v4, v0, Lkotlinx/serialization/json/d;

    .line 1360
    .line 1361
    if-eqz v4, :cond_39

    .line 1362
    .line 1363
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 1364
    .line 1365
    goto :goto_1f

    .line 1366
    :cond_39
    move-object v0, v5

    .line 1367
    :goto_1f
    if-eqz v0, :cond_3a

    .line 1368
    .line 1369
    invoke-static {v0}, Lqy60;->h(Lkotlinx/serialization/json/d;)Ljava/lang/Double;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    if-eqz v0, :cond_3a

    .line 1374
    .line 1375
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1376
    .line 1377
    .line 1378
    move-result-wide v6

    .line 1379
    double-to-float v0, v6

    .line 1380
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    goto :goto_20

    .line 1385
    :cond_3a
    move-object v0, v5

    .line 1386
    :goto_20
    iget-object v4, v8, Lwfv0;->h:Lega0;

    .line 1387
    .line 1388
    iget-object v2, v2, Lsjv0;->a:Ljava/lang/String;

    .line 1389
    .line 1390
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    const-string v7, "Handling setIntrinsicHeight id="

    .line 1393
    .line 1394
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    const-string v2, ", height="

    .line 1401
    .line 1402
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    const/16 v7, 0xe

    .line 1413
    .line 1414
    invoke-static {v4, v2, v5, v5, v7}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v2, v8, Lwfv0;->f:Lvfv0;

    .line 1418
    .line 1419
    iget-object v2, v2, Lvfv0;->a:Lkotlin/jvm/functions/Function1;

    .line 1420
    .line 1421
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1425
    .line 1426
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    if-eqz v0, :cond_3b

    .line 1430
    .line 1431
    move v11, v9

    .line 1432
    goto :goto_21

    .line 1433
    :cond_3b
    move v11, v12

    .line 1434
    :goto_21
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-static {v0}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    const-string v4, "applied"

    .line 1443
    .line 1444
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1449
    .line 1450
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 1451
    .line 1452
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v8, v3, v0}, Lwfv0;->l(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_26

    .line 1459
    .line 1460
    :sswitch_b
    const-string v4, "requestDisplayMode"

    .line 1461
    .line 1462
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    if-nez v4, :cond_3c

    .line 1467
    .line 1468
    goto/16 :goto_25

    .line 1469
    .line 1470
    :cond_3c
    iget-object v0, v2, Lsjv0;->c:Lkotlinx/serialization/json/b;

    .line 1471
    .line 1472
    instance-of v4, v0, Lkotlinx/serialization/json/c;

    .line 1473
    .line 1474
    const-string v6, "mode"

    .line 1475
    .line 1476
    if-eqz v4, :cond_3d

    .line 1477
    .line 1478
    sget-object v4, Lwgv0;->Companion:Lvgv0;

    .line 1479
    .line 1480
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 1481
    .line 1482
    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1487
    .line 1488
    invoke-static {v0}, Lyj81;->o(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v0}, Lvgv0;->a(Ljava/lang/String;)Lwgv0;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    goto :goto_22

    .line 1500
    :cond_3d
    sget-object v4, Lwgv0;->Companion:Lvgv0;

    .line 1501
    .line 1502
    invoke-static {v0}, Lyj81;->o(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v0}, Lvgv0;->a(Ljava/lang/String;)Lwgv0;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    :goto_22
    if-eqz v0, :cond_3e

    .line 1514
    .line 1515
    iget-object v4, v8, Lwfv0;->f:Lvfv0;

    .line 1516
    .line 1517
    iget-object v4, v4, Lvfv0;->d:Lkotlin/jvm/functions/Function1;

    .line 1518
    .line 1519
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    check-cast v4, Lwgv0;

    .line 1524
    .line 1525
    goto :goto_23

    .line 1526
    :cond_3e
    move-object v4, v5

    .line 1527
    :goto_23
    iget-object v7, v8, Lwfv0;->h:Lega0;

    .line 1528
    .line 1529
    iget-object v2, v2, Lsjv0;->a:Ljava/lang/String;

    .line 1530
    .line 1531
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    const-string v10, "Handling requestDisplayMode id="

    .line 1534
    .line 1535
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    const-string v2, ", requestedMode="

    .line 1542
    .line 1543
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    const-string v2, ", appliedMode="

    .line 1550
    .line 1551
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    const/16 v9, 0xe

    .line 1562
    .line 1563
    invoke-static {v7, v2, v5, v5, v9}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1567
    .line 1568
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    if-nez v4, :cond_3f

    .line 1572
    .line 1573
    goto :goto_24

    .line 1574
    :cond_3f
    move-object v0, v4

    .line 1575
    :goto_24
    if-eqz v0, :cond_40

    .line 1576
    .line 1577
    iget-object v5, v0, Lwgv0;->a:Ljava/lang/String;

    .line 1578
    .line 1579
    :cond_40
    if-eqz v5, :cond_41

    .line 1580
    .line 1581
    invoke-static {v5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1590
    .line 1591
    :cond_41
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 1592
    .line 1593
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v8, v3, v0}, Lwfv0;->l(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_26

    .line 1600
    .line 1601
    :cond_42
    :goto_25
    invoke-virtual {v8, v3, v2, v0}, Lwfv0;->e(Ljava/lang/String;Lsjv0;Lkotlin/jvm/functions/Function1;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-nez v0, :cond_47

    .line 1606
    .line 1607
    iget-object v0, v8, Lwfv0;->h:Lega0;

    .line 1608
    .line 1609
    iget-object v4, v2, Lsjv0;->b:Ljava/lang/String;

    .line 1610
    .line 1611
    const-string v6, "Received unknown RPC method from Skybridge: method="

    .line 1612
    .line 1613
    invoke-static {v6, v4}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    const/16 v7, 0xe

    .line 1618
    .line 1619
    invoke-static {v0, v4, v5, v5, v7}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v0, v2, Lsjv0;->b:Ljava/lang/String;

    .line 1623
    .line 1624
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    const-string v4, "Unknown method "

    .line 1627
    .line 1628
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    const/16 v2, -0x7f59

    .line 1639
    .line 1640
    invoke-static {v8, v3, v2, v0}, Lwfv0;->h(Lwfv0;Ljava/lang/String;ILjava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    goto/16 :goto_26

    .line 1644
    .line 1645
    :cond_43
    instance-of v3, v2, Lip50;

    .line 1646
    .line 1647
    if-eqz v3, :cond_44

    .line 1648
    .line 1649
    iget-object v3, v0, Lqc0;->o:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v3, Lwfv0;

    .line 1652
    .line 1653
    iget-object v3, v3, Lwfv0;->h:Lega0;

    .line 1654
    .line 1655
    check-cast v2, Lip50;

    .line 1656
    .line 1657
    iget-object v4, v2, Lip50;->a:Ljava/lang/String;

    .line 1658
    .line 1659
    const-string v6, "Skybridge received result id="

    .line 1660
    .line 1661
    invoke-static {v6, v4}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v4

    .line 1665
    const/16 v7, 0xe

    .line 1666
    .line 1667
    invoke-static {v3, v4, v5, v5, v7}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v0, v0, Lqc0;->o:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v0, Lwfv0;

    .line 1673
    .line 1674
    sget-object v3, Lsjv0;->Companion:Lrjv0;

    .line 1675
    .line 1676
    iget-object v4, v2, Lip50;->a:Ljava/lang/String;

    .line 1677
    .line 1678
    iget-object v2, v2, Lip50;->b:Lkotlinx/serialization/json/b;

    .line 1679
    .line 1680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v4, v2}, Lrjv0;->c(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lsjv0;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    invoke-virtual {v0, v2}, Lwfv0;->f(Lsjv0;)V

    .line 1688
    .line 1689
    .line 1690
    return-object v1

    .line 1691
    :cond_44
    instance-of v3, v2, Lfp50;

    .line 1692
    .line 1693
    if-eqz v3, :cond_45

    .line 1694
    .line 1695
    iget-object v3, v0, Lqc0;->o:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v3, Lwfv0;

    .line 1698
    .line 1699
    iget-object v3, v3, Lwfv0;->h:Lega0;

    .line 1700
    .line 1701
    check-cast v2, Lfp50;

    .line 1702
    .line 1703
    iget-object v4, v2, Lfp50;->a:Ljava/lang/String;

    .line 1704
    .line 1705
    const-string v6, "Skybridge received error response id="

    .line 1706
    .line 1707
    invoke-static {v6, v4}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v4

    .line 1711
    const/16 v7, 0xe

    .line 1712
    .line 1713
    invoke-static {v3, v4, v5, v5, v7}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v0, v0, Lqc0;->o:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v0, Lwfv0;

    .line 1719
    .line 1720
    sget-object v3, Lsjv0;->Companion:Lrjv0;

    .line 1721
    .line 1722
    iget-object v4, v2, Lfp50;->a:Ljava/lang/String;

    .line 1723
    .line 1724
    iget-object v2, v2, Lfp50;->b:Lvjv0;

    .line 1725
    .line 1726
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v4, v2}, Lrjv0;->a(Ljava/lang/String;Lvjv0;)Lsjv0;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    invoke-virtual {v0, v2}, Lwfv0;->f(Lsjv0;)V

    .line 1734
    .line 1735
    .line 1736
    return-object v1

    .line 1737
    :cond_45
    instance-of v3, v2, Lgp50;

    .line 1738
    .line 1739
    if-eqz v3, :cond_48

    .line 1740
    .line 1741
    iget-object v3, v0, Lqc0;->o:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v3, Lwfv0;

    .line 1744
    .line 1745
    iget-object v3, v3, Lwfv0;->h:Lega0;

    .line 1746
    .line 1747
    check-cast v2, Lgp50;

    .line 1748
    .line 1749
    iget-object v4, v2, Lgp50;->a:Ljava/lang/String;

    .line 1750
    .line 1751
    iget-object v6, v2, Lgp50;->b:Lvjv0;

    .line 1752
    .line 1753
    invoke-virtual {v6}, Lvjv0;->a()Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v6

    .line 1757
    const-string v7, "Received invalid Skybridge message id="

    .line 1758
    .line 1759
    const-string v8, ": "

    .line 1760
    .line 1761
    invoke-static {v7, v4, v8, v6}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v4

    .line 1765
    const/16 v7, 0xe

    .line 1766
    .line 1767
    invoke-static {v3, v4, v5, v5, v7}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v3, v2, Lgp50;->a:Ljava/lang/String;

    .line 1771
    .line 1772
    if-eqz v3, :cond_47

    .line 1773
    .line 1774
    iget-object v0, v0, Lqc0;->o:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v0, Lwfv0;

    .line 1777
    .line 1778
    iget-object v2, v2, Lgp50;->b:Lvjv0;

    .line 1779
    .line 1780
    iget v4, v2, Lvjv0;->a:I

    .line 1781
    .line 1782
    iget-object v2, v2, Lvjv0;->b:Ljava/lang/String;

    .line 1783
    .line 1784
    if-nez v2, :cond_46

    .line 1785
    .line 1786
    const-string v2, "Invalid request"

    .line 1787
    .line 1788
    :cond_46
    invoke-static {v0, v3, v4, v2}, Lwfv0;->h(Lwfv0;Ljava/lang/String;ILjava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    :cond_47
    :goto_26
    return-object v1

    .line 1792
    :cond_48
    invoke-static {}, Lil;->f()V

    .line 1793
    .line 1794
    .line 1795
    return-object v5

    .line 1796
    nop

    .line 1797
    :sswitch_data_0
    .sparse-switch
        -0x79e9948a -> :sswitch_b
        -0x46e62e36 -> :sswitch_a
        -0x3086b07c -> :sswitch_9
        -0xa135b0b -> :sswitch_8
        0x5ad37b3 -> :sswitch_7
        0x675d9a3 -> :sswitch_6
        0x226ba870 -> :sswitch_5
        0x27ca0435 -> :sswitch_4
        0x388dfeeb -> :sswitch_3
        0x4cae595e -> :sswitch_2
        0x4e6ad0d3 -> :sswitch_1
        0x4ed6dec4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lqc0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lqc0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqc0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lqc0;

    .line 11
    .line 12
    check-cast v1, Lbxy0;

    .line 13
    .line 14
    check-cast v2, Lfem0;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-direct {p0, v0, p2, v1, v2}, Lqc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqc0;->o:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v3, Lqc0;

    .line 25
    .line 26
    iget-object p0, p0, Lqc0;->o:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lwfv0;

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    const/16 v8, 0x9

    .line 38
    .line 39
    move-object v7, p2

    .line 40
    invoke-direct/range {v3 .. v8}, Lqc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    move-object v8, p2

    .line 45
    new-instance v4, Lqc0;

    .line 46
    .line 47
    iget-object p0, p0, Lqc0;->o:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, p0

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Liep0;

    .line 54
    .line 55
    move-object v7, v2

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    const/16 v9, 0x8

    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, Lqc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_2
    move-object v8, p2

    .line 65
    new-instance v4, Lqc0;

    .line 66
    .line 67
    iget-object p0, p0, Lqc0;->o:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, p0

    .line 70
    check-cast v5, Lsci;

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    check-cast v6, Li9p0;

    .line 74
    .line 75
    move-object v7, v2

    .line 76
    check-cast v7, Lz5p;

    .line 77
    .line 78
    const/4 v9, 0x7

    .line 79
    invoke-direct/range {v4 .. v9}, Lqc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_3
    move-object v8, p2

    .line 84
    new-instance p1, Lqc0;

    .line 85
    .line 86
    iget-object p0, p0, Lqc0;->o:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/util/List;

    .line 89
    .line 90
    check-cast v2, La5e0;

    .line 91
    .line 92
    check-cast v1, La5e0;

    .line 93
    .line 94
    invoke-direct {p1, p0, v2, v1, v8}, Lqc0;-><init>(Ljava/util/List;La5e0;La5e0;Ltwp;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_4
    move-object v8, p2

    .line 99
    new-instance v4, Lqc0;

    .line 100
    .line 101
    iget-object p0, p0, Lqc0;->o:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v5, p0

    .line 104
    check-cast v5, Loq5;

    .line 105
    .line 106
    move-object v6, v1

    .line 107
    check-cast v6, Lcom/openai/feature/notification/impl/NotificationService;

    .line 108
    .line 109
    move-object v7, v2

    .line 110
    check-cast v7, Lkkf0;

    .line 111
    .line 112
    const/4 v9, 0x5

    .line 113
    invoke-direct/range {v4 .. v9}, Lqc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :pswitch_5
    move-object v8, p2

    .line 118
    new-instance v4, Lqc0;

    .line 119
    .line 120
    iget-object p1, p0, Lqc0;->o:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v5, p1

    .line 123
    check-cast v5, Lx320;

    .line 124
    .line 125
    move-object v7, v2

    .line 126
    check-cast v7, Licl0;

    .line 127
    .line 128
    const/4 v9, 0x4

    .line 129
    iget-object v6, p0, Lqc0;->p:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-direct/range {v4 .. v9}, Lqc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :pswitch_6
    move-object v8, p2

    .line 136
    new-instance p0, Lqc0;

    .line 137
    .line 138
    check-cast v1, Landroid/app/Application;

    .line 139
    .line 140
    check-cast v2, Ldiz;

    .line 141
    .line 142
    const/4 p2, 0x3

    .line 143
    invoke-direct {p0, p2, v8, v1, v2}, Lqc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lqc0;->o:Ljava/lang/Object;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_7
    move-object v8, p2

    .line 150
    new-instance v4, Lqc0;

    .line 151
    .line 152
    iget-object p0, p0, Lqc0;->o:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v5, p0

    .line 155
    check-cast v5, Lwxv;

    .line 156
    .line 157
    move-object v6, v1

    .line 158
    check-cast v6, Ly5w;

    .line 159
    .line 160
    move-object v7, v2

    .line 161
    check-cast v7, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/4 v9, 0x2

    .line 164
    invoke-direct/range {v4 .. v9}, Lqc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :pswitch_8
    move-object v8, p2

    .line 169
    new-instance v4, Lqc0;

    .line 170
    .line 171
    iget-object p0, p0, Lqc0;->o:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v5, p0

    .line 174
    check-cast v5, Lcj6;

    .line 175
    .line 176
    move-object v6, v1

    .line 177
    check-cast v6, Lce6;

    .line 178
    .line 179
    move-object v7, v2

    .line 180
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    invoke-direct/range {v4 .. v9}, Lqc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :pswitch_9
    move-object v8, p2

    .line 188
    new-instance v4, Lqc0;

    .line 189
    .line 190
    iget-object p0, p0, Lqc0;->o:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v5, p0

    .line 193
    check-cast v5, Lzc0;

    .line 194
    .line 195
    move-object v6, v1

    .line 196
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    move-object v7, v2

    .line 199
    check-cast v7, La5e0;

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    invoke-direct/range {v4 .. v9}, Lqc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqc0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqc0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lqc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lqc0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lqc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lsfs;

    .line 38
    .line 39
    check-cast p2, Ltwp;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lqc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lqc0;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lqc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lsfs;

    .line 53
    .line 54
    check-cast p2, Ltwp;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lqc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lqc0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lqc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Lsfs;

    .line 68
    .line 69
    check-cast p2, Ltwp;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lqc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lqc0;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lqc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_4
    check-cast p1, Lsfs;

    .line 82
    .line 83
    check-cast p2, Ltwp;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lqc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lqc0;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lqc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    check-cast p1, Lsfs;

    .line 97
    .line 98
    check-cast p2, Ltwp;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lqc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lqc0;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lqc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_6
    check-cast p1, Lb2t0;

    .line 111
    .line 112
    check-cast p2, Ltwp;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lqc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lqc0;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lqc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_7
    check-cast p1, Lsfs;

    .line 125
    .line 126
    check-cast p2, Ltwp;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lqc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lqc0;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lqc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_8
    check-cast p1, Lsfs;

    .line 139
    .line 140
    check-cast p2, Ltwp;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Lqc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lqc0;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lqc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_9
    check-cast p1, Lduo0;

    .line 153
    .line 154
    check-cast p2, Ltwp;

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Lqc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lqc0;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lqc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lqc0;->n:B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    iget-object v7, v1, Lqc0;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, Lqc0;->p:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lqc0;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lsfs;

    .line 25
    .line 26
    new-instance v1, Lzdc0;

    .line 27
    .line 28
    check-cast v8, Lbxy0;

    .line 29
    .line 30
    check-cast v7, Lfem0;

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    invoke-direct {v1, v2, v9, v8, v7}, Lzdc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v9, v4, v1, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 38
    .line 39
    .line 40
    new-instance v1, Ls2d0;

    .line 41
    .line 42
    const/16 v2, 0x1c

    .line 43
    .line 44
    invoke-direct {v1, v2, v9, v8, v7}, Ls2d0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v9, v4, v1, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lkk80;

    .line 51
    .line 52
    const/16 v2, 0x14

    .line 53
    .line 54
    invoke-direct {v1, v2, v9, v7, v8}, Lkk80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v9, v4, v1, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lqc0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    const-string v0, "codex-plan-"

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v3, 0x1d

    .line 75
    .line 76
    if-ge v2, v3, :cond_0

    .line 77
    .line 78
    new-instance v0, Lih01;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "Codex Remote downloads are unsupported below Android Q."

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_0
    iget-object v1, v1, Lqc0;->o:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    check-cast v8, Liep0;

    .line 97
    .line 98
    check-cast v7, Ljava/lang/String;

    .line 99
    .line 100
    :try_start_0
    const-string v2, "[^A-Za-z0-9._-]"

    .line 101
    .line 102
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "-"

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v2, 0x30

    .line 117
    .line 118
    invoke-static {v2, v1}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ".md"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, v8, Liep0;->b:Lrt;

    .line 140
    .line 141
    const-string v2, "asset-"

    .line 142
    .line 143
    iget-object v1, v1, Lrt;->a:Ljava/io/File;

    .line 144
    .line 145
    invoke-static {v2, v9, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v1
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :try_start_1
    sget-object v2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    invoke-static {v1, v7, v2}, Llb00;->P0(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v8, Liep0;->g:Lrzz;

    .line 155
    .line 156
    const-string v3, "text/markdown"

    .line 157
    .line 158
    check-cast v2, Lj000;

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0, v3}, Lj000;->i(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lnh01;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 168
    .line 169
    .line 170
    new-instance v0, Lmh01;

    .line 171
    .line 172
    invoke-direct {v0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    new-instance v1, Lhh01;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    new-instance v1, Lih01;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    move-object v0, v1

    .line 200
    goto :goto_1

    .line 201
    :catch_1
    move-exception v0

    .line 202
    new-instance v1, Lkh01;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :catch_2
    move-exception v0

    .line 209
    throw v0

    .line 210
    :catch_3
    move-exception v0

    .line 211
    new-instance v1, Lih01;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :goto_1
    return-object v0

    .line 218
    :pswitch_2
    check-cast v7, Lz5p;

    .line 219
    .line 220
    iget-object v0, v7, Lz5p;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Landroid/app/Application;

    .line 223
    .line 224
    check-cast v8, Li9p0;

    .line 225
    .line 226
    iget-object v2, v8, Li9p0;->c:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v3, v8, Li9p0;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, Lqc0;->o:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lsci;

    .line 236
    .line 237
    iget-object v4, v1, Lsci;->c:Lzj20;

    .line 238
    .line 239
    invoke-virtual {v4}, Lzj20;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    sget-object v6, Lh8n;->e:Lh8n;

    .line 250
    .line 251
    if-nez v4, :cond_2

    .line 252
    .line 253
    new-instance v9, Lj9p0;

    .line 254
    .line 255
    invoke-direct {v9, v6}, Lj9p0;-><init>(Lh8n;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_2
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    sget-object v7, Lh8n;->b:Lh8n;

    .line 265
    .line 266
    if-nez v4, :cond_10

    .line 267
    .line 268
    if-eqz v2, :cond_3

    .line 269
    .line 270
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-ne v4, v5, :cond_3

    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_3
    iget-object v4, v8, Li9p0;->b:Lo9p0;

    .line 279
    .line 280
    if-eqz v4, :cond_8

    .line 281
    .line 282
    sget-object v8, Lp9p0;->a:Lj4p0;

    .line 283
    .line 284
    iget-object v8, v4, Lo9p0;->d:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v10, v4, Lo9p0;->a:Lr1a0;

    .line 287
    .line 288
    iget-object v11, v10, Lr1a0;->a:Lj$/time/LocalDate;

    .line 289
    .line 290
    invoke-virtual {v11}, Lj$/time/LocalDate;->getYear()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-gt v5, v11, :cond_4

    .line 295
    .line 296
    const/16 v5, 0x2710

    .line 297
    .line 298
    if-ge v11, v5, :cond_4

    .line 299
    .line 300
    invoke-static {}, Lj$/time/ZoneId;->getAvailableZoneIds()Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_5

    .line 309
    .line 310
    sget-object v5, Lp9p0;->a:Lj4p0;

    .line 311
    .line 312
    invoke-virtual {v5, v8}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_5

    .line 317
    .line 318
    :catch_4
    :cond_4
    :goto_2
    move-object v8, v9

    .line 319
    goto :goto_3

    .line 320
    :cond_5
    :try_start_3
    iget-object v5, v10, Lr1a0;->a:Lj$/time/LocalDate;

    .line 321
    .line 322
    iget v10, v4, Lo9p0;->b:I

    .line 323
    .line 324
    iget v4, v4, Lo9p0;->c:I

    .line 325
    .line 326
    invoke-static {v10, v4}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v5, v4}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v8}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v5}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5, v4}, Lj$/time/zone/ZoneRules;->getValidOffsets(Lj$/time/LocalDateTime;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v5}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Lj$/time/ZoneOffset;

    .line 351
    .line 352
    if-nez v5, :cond_6

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_6
    invoke-interface {v4, v5}, Lj$/time/chrono/ChronoLocalDateTime;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v8
    :try_end_3
    .catch Lj$/time/DateTimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 367
    const-wide/16 v10, 0x0

    .line 368
    .line 369
    cmp-long v4, v4, v10

    .line 370
    .line 371
    if-ltz v4, :cond_4

    .line 372
    .line 373
    :goto_3
    if-eqz v8, :cond_7

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    new-instance v7, Ljava/lang/Long;

    .line 380
    .line 381
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_7
    new-instance v9, Lj9p0;

    .line 386
    .line 387
    invoke-direct {v9, v7}, Lj9p0;-><init>(Lh8n;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :cond_8
    move-object v7, v9

    .line 393
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 394
    .line 395
    const/16 v5, 0x1e

    .line 396
    .line 397
    sget-object v8, Lh8n;->c:Lh8n;

    .line 398
    .line 399
    if-ge v4, v5, :cond_9

    .line 400
    .line 401
    new-instance v9, Lj9p0;

    .line 402
    .line 403
    invoke-direct {v9, v8}, Lj9p0;-><init>(Lh8n;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :cond_9
    new-instance v4, Landroid/content/Intent;

    .line 409
    .line 410
    const-string v5, "android.intent.action.CREATE_REMINDER"

    .line 411
    .line 412
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/high16 v5, 0x10000000

    .line 416
    .line 417
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    const-string v5, "android.intent.extra.TITLE"

    .line 421
    .line 422
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    if-eqz v2, :cond_a

    .line 426
    .line 427
    const-string v3, "android.intent.extra.TEXT"

    .line 428
    .line 429
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    :cond_a
    if-eqz v7, :cond_b

    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    const-string v5, "android.intent.extra.TIME"

    .line 439
    .line 440
    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v4, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-nez v2, :cond_c

    .line 452
    .line 453
    new-instance v9, Lj9p0;

    .line 454
    .line 455
    invoke-direct {v9, v8}, Lj9p0;-><init>(Lh8n;)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_c
    iget-object v2, v1, Lsci;->c:Lzj20;

    .line 460
    .line 461
    invoke-virtual {v2}, Lzj20;->invoke()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_d

    .line 472
    .line 473
    new-instance v9, Lj9p0;

    .line 474
    .line 475
    invoke-direct {v9, v6}, Lj9p0;-><init>(Lh8n;)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_d
    iget-object v1, v1, Lsci;->d:Lxw00;

    .line 480
    .line 481
    invoke-virtual {v1}, Lxw00;->invoke()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v9, v4, v9}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    instance-of v1, v0, Lmh01;

    .line 489
    .line 490
    if-eqz v1, :cond_e

    .line 491
    .line 492
    sget-object v0, Lk9p0;->a:Lk9p0;

    .line 493
    .line 494
    :goto_5
    move-object v9, v0

    .line 495
    goto :goto_7

    .line 496
    :cond_e
    instance-of v0, v0, Lgh01;

    .line 497
    .line 498
    if-eqz v0, :cond_f

    .line 499
    .line 500
    new-instance v0, Lj9p0;

    .line 501
    .line 502
    sget-object v1, Lh8n;->h:Lh8n;

    .line 503
    .line 504
    invoke-direct {v0, v1}, Lj9p0;-><init>(Lh8n;)V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_10
    :goto_6
    new-instance v9, Lj9p0;

    .line 513
    .line 514
    invoke-direct {v9, v7}, Lj9p0;-><init>(Lh8n;)V

    .line 515
    .line 516
    .line 517
    :goto_7
    return-object v9

    .line 518
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    check-cast v8, La5e0;

    .line 522
    .line 523
    iget-object v0, v1, Lqc0;->o:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Ljava/util/List;

    .line 526
    .line 527
    check-cast v0, Ljava/lang/Iterable;

    .line 528
    .line 529
    check-cast v7, La5e0;

    .line 530
    .line 531
    new-instance v1, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_12

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    move-object v3, v2

    .line 551
    check-cast v3, Lfks;

    .line 552
    .line 553
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v3, v4}, Lq981;->i(Lfks;Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_11

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_12
    invoke-interface {v8, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    return-object v6

    .line 573
    :pswitch_4
    check-cast v7, Lkkf0;

    .line 574
    .line 575
    iget-object v0, v7, Lkkf0;->e:Ljava/util/Map;

    .line 576
    .line 577
    iget-object v2, v7, Lkkf0;->b:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v12, v7, Lkkf0;->a:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v1, Lqc0;->o:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Loq5;

    .line 587
    .line 588
    move-object v11, v8

    .line 589
    check-cast v11, Lcom/openai/feature/notification/impl/NotificationService;

    .line 590
    .line 591
    iget-object v8, v1, Loq5;->O:Lt2o0;

    .line 592
    .line 593
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    check-cast v8, Lfy1;

    .line 598
    .line 599
    iput-object v8, v11, Lcom/openai/feature/notification/impl/NotificationService;->h:Lfy1;

    .line 600
    .line 601
    iget-object v1, v1, Loq5;->Pc:Lt2o0;

    .line 602
    .line 603
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lmkf0;

    .line 608
    .line 609
    iput-object v1, v11, Lcom/openai/feature/notification/impl/NotificationService;->i:Lmkf0;

    .line 610
    .line 611
    iget-object v1, v11, Lcom/openai/feature/notification/impl/NotificationService;->h:Lfy1;

    .line 612
    .line 613
    if-eqz v1, :cond_13

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_13
    move-object v1, v9

    .line 617
    :goto_9
    sget-object v8, Lln1;->d:Lln1;

    .line 618
    .line 619
    const-string v10, "user_notification"

    .line 620
    .line 621
    invoke-static {v1, v8, v10}, Lvs1;->j(Lvs1;Lgs1;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v11, Lcom/openai/feature/notification/impl/NotificationService;->i:Lmkf0;

    .line 625
    .line 626
    if-eqz v1, :cond_14

    .line 627
    .line 628
    goto :goto_a

    .line 629
    :cond_14
    move-object v1, v9

    .line 630
    :goto_a
    iget-object v8, v1, Lmkf0;->e:Lr0f;

    .line 631
    .line 632
    iget-object v8, v1, Lmkf0;->h:Lega0;

    .line 633
    .line 634
    iget-object v10, v1, Lmkf0;->a:Lxu;

    .line 635
    .line 636
    iget-object v13, v10, Lxu;->a:Llk7;

    .line 637
    .line 638
    instance-of v13, v13, Ljk7;

    .line 639
    .line 640
    const/4 v15, 0x3

    .line 641
    const/16 v14, 0xa

    .line 642
    .line 643
    const-string v3, "notification_id"

    .line 644
    .line 645
    const-string v4, "channel_id"

    .line 646
    .line 647
    const-string v5, "notification_rejected_for_invalid_user"

    .line 648
    .line 649
    if-eqz v13, :cond_17

    .line 650
    .line 651
    const-string v0, "not_logged_in"

    .line 652
    .line 653
    invoke-virtual {v1, v5, v12, v0}, Lmkf0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    new-instance v0, Li6j0;

    .line 657
    .line 658
    invoke-direct {v0, v4, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    if-nez v2, :cond_15

    .line 662
    .line 663
    move-object v1, v9

    .line 664
    goto :goto_b

    .line 665
    :cond_15
    move-object v1, v2

    .line 666
    :goto_b
    if-nez v1, :cond_16

    .line 667
    .line 668
    const-string v1, ""

    .line 669
    .line 670
    :cond_16
    new-instance v4, Li6j0;

    .line 671
    .line 672
    invoke-direct {v4, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    filled-new-array {v0, v4}, [Li6j0;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const-string v1, "Notification received while logged out."

    .line 684
    .line 685
    invoke-static {v8, v1, v9, v0, v14}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 686
    .line 687
    .line 688
    new-instance v0, Llkf0;

    .line 689
    .line 690
    invoke-direct {v0, v12, v15}, Llkf0;-><init>(Ljava/lang/String;I)V

    .line 691
    .line 692
    .line 693
    :goto_c
    const/4 v3, 0x2

    .line 694
    const/16 v17, 0x6

    .line 695
    .line 696
    goto/16 :goto_11

    .line 697
    .line 698
    :cond_17
    const-string v13, "auth_user_id"

    .line 699
    .line 700
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v13

    .line 704
    check-cast v13, Ljava/lang/String;

    .line 705
    .line 706
    iget-object v10, v10, Lxu;->f:Ljava/lang/String;

    .line 707
    .line 708
    if-eqz v13, :cond_19

    .line 709
    .line 710
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v16

    .line 714
    if-nez v16, :cond_19

    .line 715
    .line 716
    const-string v0, "user_mismatch"

    .line 717
    .line 718
    invoke-virtual {v1, v5, v12, v0}, Lmkf0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    new-instance v0, Li6j0;

    .line 722
    .line 723
    const-string v5, "payload_user_id"

    .line 724
    .line 725
    invoke-direct {v0, v5, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    new-instance v5, Li6j0;

    .line 729
    .line 730
    const-string v7, "session_user_id"

    .line 731
    .line 732
    invoke-direct {v5, v7, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    new-instance v7, Li6j0;

    .line 736
    .line 737
    invoke-direct {v7, v4, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    if-nez v2, :cond_18

    .line 741
    .line 742
    const-string v4, "null"

    .line 743
    .line 744
    goto :goto_d

    .line 745
    :cond_18
    move-object v4, v2

    .line 746
    :goto_d
    new-instance v10, Li6j0;

    .line 747
    .line 748
    invoke-direct {v10, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    filled-new-array {v0, v5, v7, v10}, [Li6j0;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const-string v3, "Received notification for a different user. Skipping handling notification."

    .line 760
    .line 761
    invoke-static {v8, v3, v9, v0, v14}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v1, Lmkf0;->c:Lqu51;

    .line 765
    .line 766
    new-instance v3, Ls7f0;

    .line 767
    .line 768
    const/4 v4, 0x1

    .line 769
    invoke-direct {v3, v1, v9, v4}, Ls7f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 770
    .line 771
    .line 772
    const/16 v22, 0x6

    .line 773
    .line 774
    const/16 v20, 0x0

    .line 775
    .line 776
    const-string v18, "NotificationDispatcher/registerCurrentToken"

    .line 777
    .line 778
    const/16 v19, 0x0

    .line 779
    .line 780
    move-object/from16 v17, v0

    .line 781
    .line 782
    move-object/from16 v21, v3

    .line 783
    .line 784
    invoke-static/range {v17 .. v22}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 785
    .line 786
    .line 787
    new-instance v0, Llkf0;

    .line 788
    .line 789
    const/4 v1, 0x4

    .line 790
    invoke-direct {v0, v12, v1}, Llkf0;-><init>(Ljava/lang/String;I)V

    .line 791
    .line 792
    .line 793
    goto :goto_c

    .line 794
    :cond_19
    iget-object v3, v1, Lmkf0;->b:Lj9z;

    .line 795
    .line 796
    sget-object v4, Lokf0;->f:Lokf0;

    .line 797
    .line 798
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    sget-object v4, Lokf0;->g:Ls8z;

    .line 802
    .line 803
    const/16 v5, 0xe

    .line 804
    .line 805
    const/4 v10, 0x0

    .line 806
    invoke-static {v3, v4, v10, v5}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    iget-object v4, v1, Lmkf0;->d:Licu;

    .line 811
    .line 812
    iget-object v4, v4, Licu;->a:Ljava/util/Set;

    .line 813
    .line 814
    check-cast v4, Ljava/lang/Iterable;

    .line 815
    .line 816
    new-instance v10, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    :cond_1a
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v13

    .line 829
    if-eqz v13, :cond_1c

    .line 830
    .line 831
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    move-object v14, v13

    .line 836
    check-cast v14, Lblf0;

    .line 837
    .line 838
    if-nez v3, :cond_1b

    .line 839
    .line 840
    invoke-interface {v14}, Lblf0;->b()Z

    .line 841
    .line 842
    .line 843
    move-result v14

    .line 844
    if-nez v14, :cond_1a

    .line 845
    .line 846
    :cond_1b
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    goto :goto_e

    .line 850
    :cond_1c
    if-nez v3, :cond_1d

    .line 851
    .line 852
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-eqz v3, :cond_1d

    .line 857
    .line 858
    new-instance v0, Llkf0;

    .line 859
    .line 860
    const/4 v3, 0x6

    .line 861
    invoke-direct {v0, v12, v3}, Llkf0;-><init>(Ljava/lang/String;I)V

    .line 862
    .line 863
    .line 864
    move/from16 v17, v3

    .line 865
    .line 866
    const/4 v3, 0x2

    .line 867
    goto/16 :goto_11

    .line 868
    .line 869
    :cond_1d
    const/4 v3, 0x6

    .line 870
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v10

    .line 878
    sget-object v13, Lykf0;->a:Lykf0;

    .line 879
    .line 880
    if-eqz v10, :cond_1f

    .line 881
    .line 882
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    check-cast v10, Lblf0;

    .line 887
    .line 888
    move-object v14, v13

    .line 889
    iget-object v13, v7, Lkkf0;->b:Ljava/lang/String;

    .line 890
    .line 891
    move-object/from16 v16, v14

    .line 892
    .line 893
    iget-object v14, v7, Lkkf0;->c:Ljava/lang/String;

    .line 894
    .line 895
    move/from16 v17, v15

    .line 896
    .line 897
    iget-object v15, v7, Lkkf0;->d:Ljava/lang/String;

    .line 898
    .line 899
    move-object/from16 v17, v16

    .line 900
    .line 901
    move-object/from16 v16, v0

    .line 902
    .line 903
    move-object/from16 v0, v17

    .line 904
    .line 905
    move/from16 v17, v3

    .line 906
    .line 907
    const/4 v3, 0x2

    .line 908
    invoke-interface/range {v10 .. v16}, Lblf0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lalf0;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v13

    .line 916
    if-nez v13, :cond_1e

    .line 917
    .line 918
    move-object v13, v10

    .line 919
    goto :goto_10

    .line 920
    :cond_1e
    move-object/from16 v0, v16

    .line 921
    .line 922
    move/from16 v3, v17

    .line 923
    .line 924
    const/4 v15, 0x3

    .line 925
    goto :goto_f

    .line 926
    :cond_1f
    move/from16 v17, v3

    .line 927
    .line 928
    move-object v0, v13

    .line 929
    const/4 v3, 0x2

    .line 930
    move-object v13, v9

    .line 931
    :goto_10
    if-nez v13, :cond_20

    .line 932
    .line 933
    move-object v13, v0

    .line 934
    :cond_20
    sget-object v4, Lxkf0;->a:Lxkf0;

    .line 935
    .line 936
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    const-string v7, "notification_handled"

    .line 941
    .line 942
    if-eqz v4, :cond_21

    .line 943
    .line 944
    const-string v0, "success"

    .line 945
    .line 946
    invoke-virtual {v1, v7, v12, v0}, Lmkf0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    new-instance v0, Llkf0;

    .line 950
    .line 951
    const/4 v4, 0x1

    .line 952
    invoke-direct {v0, v12, v4}, Llkf0;-><init>(Ljava/lang/String;I)V

    .line 953
    .line 954
    .line 955
    goto :goto_11

    .line 956
    :cond_21
    sget-object v4, Lzkf0;->a:Lzkf0;

    .line 957
    .line 958
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-eqz v4, :cond_22

    .line 963
    .line 964
    new-instance v0, Llkf0;

    .line 965
    .line 966
    const/4 v1, 0x5

    .line 967
    invoke-direct {v0, v12, v1}, Llkf0;-><init>(Ljava/lang/String;I)V

    .line 968
    .line 969
    .line 970
    goto :goto_11

    .line 971
    :cond_22
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_2b

    .line 976
    .line 977
    const-string v0, "no_handler"

    .line 978
    .line 979
    invoke-virtual {v1, v7, v12, v0}, Lmkf0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    const-string v0, "No notification handler for channel: "

    .line 983
    .line 984
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v8, v0, v9, v9, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 989
    .line 990
    .line 991
    new-instance v0, Llkf0;

    .line 992
    .line 993
    invoke-direct {v0, v12, v3}, Llkf0;-><init>(Ljava/lang/String;I)V

    .line 994
    .line 995
    .line 996
    :goto_11
    iget v0, v0, Llkf0;->b:I

    .line 997
    .line 998
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_28

    .line 1003
    .line 1004
    const/4 v4, 0x1

    .line 1005
    if-eq v0, v4, :cond_27

    .line 1006
    .line 1007
    if-eq v0, v3, :cond_26

    .line 1008
    .line 1009
    const/4 v1, 0x3

    .line 1010
    if-eq v0, v1, :cond_25

    .line 1011
    .line 1012
    const/4 v1, 0x4

    .line 1013
    if-eq v0, v1, :cond_24

    .line 1014
    .line 1015
    const/4 v1, 0x5

    .line 1016
    if-ne v0, v1, :cond_23

    .line 1017
    .line 1018
    move/from16 v3, v17

    .line 1019
    .line 1020
    goto :goto_13

    .line 1021
    :cond_23
    invoke-static {}, Lil;->f()V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_14

    .line 1025
    :cond_24
    const/16 v3, 0x8

    .line 1026
    .line 1027
    goto :goto_13

    .line 1028
    :cond_25
    const/4 v1, 0x5

    .line 1029
    :goto_12
    move v3, v1

    .line 1030
    goto :goto_13

    .line 1031
    :cond_26
    const/4 v1, 0x4

    .line 1032
    goto :goto_12

    .line 1033
    :cond_27
    const/4 v3, 0x7

    .line 1034
    goto :goto_13

    .line 1035
    :cond_28
    const/4 v3, 0x0

    .line 1036
    :goto_13
    if-eqz v3, :cond_2a

    .line 1037
    .line 1038
    iget-object v0, v11, Lcom/openai/feature/notification/impl/NotificationService;->h:Lfy1;

    .line 1039
    .line 1040
    if-eqz v0, :cond_29

    .line 1041
    .line 1042
    move-object v9, v0

    .line 1043
    :cond_29
    invoke-static {v9, v3, v12, v2}, Ldx81;->l(Lfy1;ILjava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_2a
    new-instance v9, Lmh01;

    .line 1047
    .line 1048
    invoke-direct {v9, v6}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_14

    .line 1052
    :cond_2b
    invoke-static {}, Lil;->f()V

    .line 1053
    .line 1054
    .line 1055
    :goto_14
    return-object v9

    .line 1056
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v1, Lqc0;->o:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Lx320;

    .line 1062
    .line 1063
    check-cast v7, Licl0;

    .line 1064
    .line 1065
    iget-object v1, v0, Lx320;->g:Ljava/lang/Object;

    .line 1066
    .line 1067
    if-ne v1, v8, :cond_2c

    .line 1068
    .line 1069
    iput-object v7, v0, Lx320;->f:Licl0;

    .line 1070
    .line 1071
    iget-object v1, v0, Lx320;->l:Lsmw0;

    .line 1072
    .line 1073
    new-instance v2, Lw320;

    .line 1074
    .line 1075
    iget-object v0, v0, Lx320;->d:Lpbj0;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    invoke-virtual {v7, v0}, Licl0;->h(F)I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    invoke-direct {v2, v7, v0}, Lw320;-><init>(Licl0;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v9, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    goto :goto_15

    .line 1095
    :cond_2c
    const-string v0, "GIF request replaced"

    .line 1096
    .line 1097
    invoke-static {v0}, Lq72;->i(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    move-object v6, v9

    .line 1101
    :goto_15
    return-object v6

    .line 1102
    :pswitch_6
    move-object v3, v7

    .line 1103
    check-cast v3, Ldiz;

    .line 1104
    .line 1105
    check-cast v8, Landroid/app/Application;

    .line 1106
    .line 1107
    iget-object v0, v1, Lqc0;->o:Ljava/lang/Object;

    .line 1108
    .line 1109
    move-object v1, v0

    .line 1110
    check-cast v1, Lb2t0;

    .line 1111
    .line 1112
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v1}, Lb2t0;->a()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    if-nez v0, :cond_2d

    .line 1120
    .line 1121
    const v0, 0x7f130bf1

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    :cond_2d
    move-object v4, v0

    .line 1129
    invoke-interface {v1}, Lb2t0;->c()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    if-eqz v5, :cond_2e

    .line 1134
    .line 1135
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    .line 1136
    .line 1137
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    const/16 v7, 0x3e

    .line 1141
    .line 1142
    const/4 v10, 0x0

    .line 1143
    invoke-static {v0, v5, v10, v9, v7}, Lzq81;->m(Landroid/content/Intent;Ljava/lang/String;ZLtl9;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 1144
    .line 1145
    .line 1146
    goto :goto_16

    .line 1147
    :catch_5
    move-exception v0

    .line 1148
    iget-object v7, v3, Ldiz;->j1:Lega0;

    .line 1149
    .line 1150
    const-string v10, "Failed to parse failwhale info url: "

    .line 1151
    .line 1152
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    invoke-static {v7, v5, v0, v9, v2}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1157
    .line 1158
    .line 1159
    :cond_2e
    move-object v0, v9

    .line 1160
    :goto_16
    if-eqz v0, :cond_30

    .line 1161
    .line 1162
    invoke-interface {v1}, Lb2t0;->b()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    if-nez v1, :cond_2f

    .line 1167
    .line 1168
    const v1, 0x7f130bf2

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    :cond_2f
    move-object v9, v1

    .line 1176
    :cond_30
    move-object v5, v9

    .line 1177
    iget-object v10, v3, Ln19;->Y:Lsmw0;

    .line 1178
    .line 1179
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    move-object v11, v1

    .line 1184
    check-cast v11, Lbmw0;

    .line 1185
    .line 1186
    :cond_31
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    move-object v2, v1

    .line 1191
    check-cast v2, Leiz;

    .line 1192
    .line 1193
    new-instance v2, Leiz;

    .line 1194
    .line 1195
    invoke-direct {v2, v0, v4, v5}, Leiz;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v10, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-eqz v1, :cond_31

    .line 1203
    .line 1204
    iget-object v0, v3, Ln19;->h1:Lg3q;

    .line 1205
    .line 1206
    if-eqz v0, :cond_32

    .line 1207
    .line 1208
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, Lbmw0;

    .line 1213
    .line 1214
    invoke-static {v11, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-nez v2, :cond_32

    .line 1219
    .line 1220
    invoke-virtual {v0, v11, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    :cond_32
    return-object v6

    .line 1224
    :pswitch_7
    iget-object v0, v1, Lqc0;->o:Ljava/lang/Object;

    .line 1225
    .line 1226
    move-object v3, v0

    .line 1227
    check-cast v3, Lwxv;

    .line 1228
    .line 1229
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    :try_start_5
    iget-object v0, v3, Lwxv;->e:Lb4w;

    .line 1233
    .line 1234
    check-cast v8, Ly5w;

    .line 1235
    .line 1236
    invoke-virtual {v8}, Ly5w;->n()Ljava/io/File;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    check-cast v7, Ljava/util/ArrayList;

    .line 1241
    .line 1242
    invoke-virtual {v0, v4, v7}, Lb4w;->m(Ljava/io/File;Ljava/util/ArrayList;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 1243
    .line 1244
    .line 1245
    goto :goto_17

    .line 1246
    :catch_6
    move-exception v0

    .line 1247
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v1, v3, Lwxv;->o:Lega0;

    .line 1255
    .line 1256
    const-string v3, "Failed to checkpoint dictation waveform"

    .line 1257
    .line 1258
    invoke-static {v1, v3, v0, v9, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1259
    .line 1260
    .line 1261
    :goto_17
    return-object v6

    .line 1262
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v0, v1, Lqc0;->o:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, Lcj6;

    .line 1268
    .line 1269
    check-cast v8, Lce6;

    .line 1270
    .line 1271
    iget-object v1, v8, Lce6;->b:Lah6;

    .line 1272
    .line 1273
    invoke-static {v0, v1}, Lcj6;->b(Lcj6;Lah6;)Lzc6;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1278
    .line 1279
    new-instance v9, Lyd6;

    .line 1280
    .line 1281
    iget-object v12, v8, Lce6;->a:Ljava/lang/String;

    .line 1282
    .line 1283
    iget-object v0, v0, Lcj6;->a:Lrbj0;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 1286
    .line 1287
    .line 1288
    move-result v10

    .line 1289
    iget v11, v1, Lzc6;->d:I

    .line 1290
    .line 1291
    iget-boolean v13, v1, Lzc6;->e:Z

    .line 1292
    .line 1293
    iget-boolean v14, v1, Lzc6;->i:Z

    .line 1294
    .line 1295
    invoke-direct/range {v9 .. v14}, Lyd6;-><init>(IILjava/lang/String;ZZ)V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v7, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    return-object v6

    .line 1302
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v0, v1, Lqc0;->o:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Lzc0;

    .line 1308
    .line 1309
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1310
    .line 1311
    check-cast v7, La5e0;

    .line 1312
    .line 1313
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    check-cast v1, Lui70;

    .line 1318
    .line 1319
    if-eqz v1, :cond_34

    .line 1320
    .line 1321
    invoke-interface {v1}, Lui70;->f()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    if-eqz v2, :cond_33

    .line 1326
    .line 1327
    goto :goto_18

    .line 1328
    :cond_33
    move-object v1, v9

    .line 1329
    :goto_18
    if-eqz v1, :cond_34

    .line 1330
    .line 1331
    invoke-static {v1, v8}, Lar81;->n(Lui70;Lkotlin/jvm/functions/Function0;)Lji51;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    if-eqz v1, :cond_34

    .line 1336
    .line 1337
    iget v1, v1, Lji51;->b:F

    .line 1338
    .line 1339
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v9

    .line 1343
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    sget-object v1, Luc0;->b:Luc0;

    .line 1347
    .line 1348
    invoke-virtual {v1}, Luc0;->invoke()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, Ljava/lang/Number;

    .line 1353
    .line 1354
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v1

    .line 1358
    invoke-virtual {v0, v9, v1, v2}, Lzc0;->a(Ljava/lang/Float;J)V

    .line 1359
    .line 1360
    .line 1361
    return-object v6

    .line 1362
    nop

    .line 1363
    :pswitch_data_0
    .packed-switch 0x0
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
