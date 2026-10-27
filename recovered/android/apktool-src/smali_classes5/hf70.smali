.class public final Lhf70;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcng;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lhf70;->n:B

    iput-object p2, p0, Lhf70;->o:Ljava/lang/Object;

    iput-object p3, p0, Lhf70;->p:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lhf70;->n:B

    iput-object p1, p0, Lhf70;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lhf70;->n:B

    iput-object p1, p0, Lhf70;->o:Ljava/lang/Object;

    iput-object p2, p0, Lhf70;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljix;Lcng;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Lhf70;->n:B

    .line 4
    .line 5
    iput-object p1, p0, Lhf70;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lhf70;->o:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lhf70;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lxa90;

    .line 11
    .line 12
    iget-boolean v2, v2, Lxa90;->p:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    move-object/from16 v31, v1

    .line 17
    .line 18
    goto/16 :goto_31

    .line 19
    .line 20
    :cond_1
    iget-object v2, v0, Lhf70;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, Llje;->j0:Lwb90;

    .line 25
    .line 26
    invoke-static {v2, v3}, Llje;->X(Ljava/lang/String;Lac90;)Lgns;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lens;

    .line 31
    .line 32
    const/16 v4, 0xe

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_3e

    .line 36
    .line 37
    iget-object v3, v0, Lhf70;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lxa90;

    .line 40
    .line 41
    iget-object v3, v3, Lxa90;->g:Lr3w;

    .line 42
    .line 43
    check-cast v2, Lens;

    .line 44
    .line 45
    iget-object v6, v2, Lens;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v2, Lens;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v8, "Skybridge received request method="

    .line 50
    .line 51
    const-string v9, " id="

    .line 52
    .line 53
    invoke-static {v8, v6, v9, v7}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v3, v6, v5, v5, v4}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lhf70;->o:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Lxa90;

    .line 64
    .line 65
    sget-object v0, Lpd90;->Companion:Lod90;

    .line 66
    .line 67
    iget-object v3, v2, Lens;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v2, Lens;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v2, Lens;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v6, v2}, Lod90;->b(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;)Lpd90;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v10, v8, Lpd90;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    iget-object v0, v9, Lxa90;->g:Lr3w;

    .line 87
    .line 88
    iget-object v2, v8, Lpd90;->b:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "Received Skybridge request without id: method="

    .line 91
    .line 92
    invoke-static {v3, v2}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0, v2, v5, v5, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, v8, Lpd90;->b:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sparse-switch v3, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    move-object/from16 v31, v1

    .line 112
    .line 113
    goto/16 :goto_2f

    .line 114
    .line 115
    :sswitch_0
    const-string v3, "requestConnectSheet"

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v0, v8, Lpd90;->c:Lkotlinx/serialization/json/b;

    .line 125
    .line 126
    instance-of v3, v0, Lkotlinx/serialization/json/c;

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object v0, v5

    .line 134
    :goto_2
    if-eqz v0, :cond_6

    .line 135
    .line 136
    const-string v3, "connectorID"

    .line 137
    .line 138
    invoke-static {v3, v0}, Lprt;->g0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v3, v5

    .line 146
    :goto_3
    if-eqz v0, :cond_7

    .line 147
    .line 148
    const-string v6, "install_attempt_id"

    .line 149
    .line 150
    invoke-static {v6, v0}, Lprt;->g0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-object v6, v5

    .line 156
    :goto_4
    if-eqz v0, :cond_8

    .line 157
    .line 158
    const-string v7, "require_auth"

    .line 159
    .line 160
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 165
    .line 166
    if-eqz v7, :cond_8

    .line 167
    .line 168
    invoke-static {v7}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7}, Lipt;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    goto :goto_6

    .line 183
    :cond_8
    if-eqz v0, :cond_9

    .line 184
    .line 185
    const-string v7, "requireAuth"

    .line 186
    .line 187
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-static {v0}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lipt;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    move-object v0, v5

    .line 205
    :goto_5
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    goto :goto_6

    .line 212
    :cond_a
    const/4 v2, 0x0

    .line 213
    :goto_6
    iget-object v0, v9, Lxa90;->g:Lr3w;

    .line 214
    .line 215
    iget-object v7, v8, Lpd90;->a:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v3, :cond_b

    .line 218
    .line 219
    const-string v8, "null"

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    move-object v8, v3

    .line 223
    :goto_7
    const-string v11, ", connectorId="

    .line 224
    .line 225
    const-string v12, ", requireAuth="

    .line 226
    .line 227
    const-string v13, "Handling requestConnectSheet id="

    .line 228
    .line 229
    invoke-static {v13, v7, v11, v8, v12}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v0, v7, v5, v5, v4}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 241
    .line 242
    .line 243
    if-eqz v3, :cond_0

    .line 244
    .line 245
    iput-object v10, v9, Lxa90;->q:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, v9, Lxa90;->e:Lwa90;

    .line 248
    .line 249
    iget-object v0, v0, Lwa90;->k:Lkotlin/jvm/functions/Function3;

    .line 250
    .line 251
    new-instance v4, Lhmf;

    .line 252
    .line 253
    invoke-direct {v4, v3}, Lhmf;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v0, v4, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :sswitch_1
    const-string v3, "requestPrompt"

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_c

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_c
    iget-object v0, v8, Lpd90;->c:Lkotlinx/serialization/json/b;

    .line 276
    .line 277
    instance-of v3, v0, Lkotlinx/serialization/json/c;

    .line 278
    .line 279
    if-eqz v3, :cond_d

    .line 280
    .line 281
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 282
    .line 283
    const-string v3, "placeholder"

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 290
    .line 291
    invoke-static {v0}, Led90;->B(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_8

    .line 296
    :cond_d
    invoke-static {v0}, Led90;->B(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_8
    iget-object v3, v9, Lxa90;->g:Lr3w;

    .line 301
    .line 302
    iget-object v7, v8, Lpd90;->a:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    const/4 v2, 0x1

    .line 307
    goto :goto_9

    .line 308
    :cond_e
    const/4 v2, 0x0

    .line 309
    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v8, "Handling requestPrompt id="

    .line 312
    .line 313
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v7, ", hasPlaceholder="

    .line 320
    .line 321
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v3, v2, v5, v5, v4}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v9, Lxa90;->e:Lwa90;

    .line 335
    .line 336
    iget-object v2, v2, Lwa90;->c:Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    new-instance v3, Lc570;

    .line 339
    .line 340
    const/16 v4, 0x1a

    .line 341
    .line 342
    invoke-direct {v3, v9, v10, v4}, Lc570;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :sswitch_2
    const-string v3, "requestModal"

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_f

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_f
    iget-object v0, v8, Lpd90;->c:Lkotlinx/serialization/json/b;

    .line 361
    .line 362
    instance-of v2, v0, Lkotlinx/serialization/json/c;

    .line 363
    .line 364
    if-eqz v2, :cond_10

    .line 365
    .line 366
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_10
    move-object v0, v5

    .line 370
    :goto_a
    if-eqz v0, :cond_11

    .line 371
    .line 372
    const-string v2, "title"

    .line 373
    .line 374
    invoke-static {v2, v0}, Lprt;->g0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    :cond_11
    if-eqz v5, :cond_0

    .line 379
    .line 380
    iget-object v2, v9, Lxa90;->e:Lwa90;

    .line 381
    .line 382
    iget-object v2, v2, Lwa90;->h:Lkotlin/jvm/functions/Function3;

    .line 383
    .line 384
    invoke-interface {v2, v10, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :sswitch_3
    const-string v3, "setWidgetState"

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_12

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_12
    iget-object v0, v8, Lpd90;->c:Lkotlinx/serialization/json/b;

    .line 400
    .line 401
    instance-of v2, v0, Lkotlinx/serialization/json/c;

    .line 402
    .line 403
    if-eqz v2, :cond_13

    .line 404
    .line 405
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_13
    move-object v0, v5

    .line 409
    :goto_b
    if-eqz v0, :cond_14

    .line 410
    .line 411
    const-string v2, "id"

    .line 412
    .line 413
    invoke-static {v2, v0}, Lprt;->g0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    goto :goto_c

    .line 418
    :cond_14
    move-object v2, v5

    .line 419
    :goto_c
    if-eqz v0, :cond_15

    .line 420
    .line 421
    const-string v3, "state"

    .line 422
    .line 423
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 428
    .line 429
    if-nez v0, :cond_16

    .line 430
    .line 431
    :cond_15
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 432
    .line 433
    :cond_16
    iget-object v3, v9, Lxa90;->g:Lr3w;

    .line 434
    .line 435
    iget-object v6, v8, Lpd90;->a:Ljava/lang/String;

    .line 436
    .line 437
    const-string v7, "Handling setWidgetState id="

    .line 438
    .line 439
    const-string v8, ", setWidgetStateId="

    .line 440
    .line 441
    invoke-static {v7, v6, v8, v2}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-static {v3, v6, v5, v5, v4}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 446
    .line 447
    .line 448
    if-eqz v2, :cond_18

    .line 449
    .line 450
    iget-object v3, v9, Lxa90;->f:Lxum;

    .line 451
    .line 452
    if-eqz v3, :cond_18

    .line 453
    .line 454
    iget-object v4, v9, Lxa90;->l:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v6, v3, Lxum;->g:Lg1a0;

    .line 457
    .line 458
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Ljava/util/Map;

    .line 463
    .line 464
    new-instance v8, Lgw00;

    .line 465
    .line 466
    invoke-direct {v8, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v7, v8}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v6, v5, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    iget-object v2, v3, Lxum;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :cond_17
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_18

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lvum;

    .line 493
    .line 494
    iget-object v5, v3, Lvum;->a:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-nez v5, :cond_17

    .line 501
    .line 502
    iget-object v3, v3, Lvum;->b:Lsf50;

    .line 503
    .line 504
    invoke-virtual {v3, v0}, Lsf50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_18
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 509
    .line 510
    invoke-virtual {v9, v10, v0}, Lxa90;->g(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :sswitch_4
    const-string v3, "openExternal"

    .line 516
    .line 517
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_19

    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :cond_19
    iget-object v0, v9, Lxa90;->g:Lr3w;

    .line 526
    .line 527
    iget-object v3, v8, Lpd90;->c:Lkotlinx/serialization/json/b;

    .line 528
    .line 529
    instance-of v7, v3, Lkotlinx/serialization/json/c;

    .line 530
    .line 531
    if-eqz v7, :cond_1a

    .line 532
    .line 533
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_1a
    move-object v3, v5

    .line 537
    :goto_e
    if-eqz v3, :cond_1b

    .line 538
    .line 539
    const-string v7, "href"

    .line 540
    .line 541
    invoke-virtual {v3, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 546
    .line 547
    invoke-static {v7}, Led90;->B(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    goto :goto_f

    .line 552
    :cond_1b
    move-object v7, v5

    .line 553
    :goto_f
    if-eqz v7, :cond_1c

    .line 554
    .line 555
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    goto :goto_10

    .line 560
    :cond_1c
    move-object v7, v5

    .line 561
    :goto_10
    if-eqz v3, :cond_1d

    .line 562
    .line 563
    const-string v11, "isTrusted"

    .line 564
    .line 565
    invoke-virtual {v3, v11}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 570
    .line 571
    if-eqz v3, :cond_1d

    .line 572
    .line 573
    invoke-static {v3}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-static {v3}, Lipt;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    if-eqz v3, :cond_1d

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    goto :goto_11

    .line 588
    :cond_1d
    const/4 v3, 0x1

    .line 589
    :goto_11
    iget-object v8, v8, Lpd90;->a:Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v7, :cond_1e

    .line 592
    .line 593
    const/4 v2, 0x1

    .line 594
    goto :goto_12

    .line 595
    :cond_1e
    const/4 v2, 0x0

    .line 596
    :goto_12
    const-string v6, ", hasHref="

    .line 597
    .line 598
    const-string v11, ", isTrusted="

    .line 599
    .line 600
    const-string v12, "Handling openExternal id="

    .line 601
    .line 602
    invoke-static {v12, v8, v6, v11, v2}, Lb6u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v0, v2, v5, v5, v4}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 614
    .line 615
    .line 616
    if-eqz v7, :cond_1f

    .line 617
    .line 618
    iget-object v0, v9, Lxa90;->e:Lwa90;

    .line 619
    .line 620
    iget-object v0, v0, Lwa90;->e:Lkotlin/jvm/functions/Function2;

    .line 621
    .line 622
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-interface {v0, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    goto :goto_13

    .line 630
    :cond_1f
    const-string v2, "openExternal invoked without href"

    .line 631
    .line 632
    invoke-static {v0, v2, v5, v5, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 633
    .line 634
    .line 635
    :goto_13
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 636
    .line 637
    invoke-virtual {v9, v10, v0}, Lxa90;->g(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_0

    .line 641
    .line 642
    :sswitch_5
    const-string v3, "onNavigate"

    .line 643
    .line 644
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_20

    .line 649
    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :cond_20
    iget-object v0, v8, Lpd90;->c:Lkotlinx/serialization/json/b;

    .line 653
    .line 654
    instance-of v3, v0, Lkotlinx/serialization/json/c;

    .line 655
    .line 656
    if-eqz v3, :cond_21

    .line 657
    .line 658
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 659
    .line 660
    goto :goto_14

    .line 661
    :cond_21
    move-object v0, v5

    .line 662
    :goto_14
    if-eqz v0, :cond_22

    .line 663
    .line 664
    const-string v3, "canGoBack"

    .line 665
    .line 666
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 671
    .line 672
    if-eqz v3, :cond_22

    .line 673
    .line 674
    invoke-static {v3}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {v3}, Lipt;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    if-eqz v3, :cond_22

    .line 683
    .line 684
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    goto :goto_15

    .line 689
    :cond_22
    const/4 v3, 0x0

    .line 690
    :goto_15
    if-eqz v0, :cond_23

    .line 691
    .line 692
    const-string v6, "canGoForward"

    .line 693
    .line 694
    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 699
    .line 700
    if-eqz v0, :cond_23

    .line 701
    .line 702
    invoke-static {v0}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, Lipt;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_23

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    goto :goto_16

    .line 717
    :cond_23
    const/4 v2, 0x0

    .line 718
    :goto_16
    iget-object v0, v9, Lxa90;->g:Lr3w;

    .line 719
    .line 720
    iget-object v6, v8, Lpd90;->a:Ljava/lang/String;

    .line 721
    .line 722
    const-string v7, ", canGoBack="

    .line 723
    .line 724
    const-string v8, ", canGoForward="

    .line 725
    .line 726
    const-string v11, "Handling onNavigate id="

    .line 727
    .line 728
    invoke-static {v11, v6, v7, v8, v3}, Lb6u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-static {v0, v6, v5, v5, v4}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v9, Lxa90;->e:Lwa90;

    .line 743
    .line 744
    iget-object v0, v0, Lwa90;->f:Lkotlin/jvm/functions/Function2;

    .line 745
    .line 746
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-interface {v0, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 758
    .line 759
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 760
    .line 761
    .line 762
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 763
    .line 764
    invoke-static {v2}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    const-string v3, "ack"

    .line 769
    .line 770
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 775
    .line 776
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 777
    .line 778
    invoke-direct {v2, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v9, v10, v2}, Lxa90;->g(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_0

    .line 785
    .line 786
    :sswitch_6
    const-string v3, "ready"

    .line 787
    .line 788
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_24

    .line 793
    .line 794
    goto/16 :goto_1

    .line 795
    .line 796
    :cond_24
    iget-object v0, v9, Lxa90;->c:Lic80;

    .line 797
    .line 798
    invoke-virtual {v0}, Lic80;->invoke()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Lmd90;

    .line 803
    .line 804
    iget-object v3, v9, Lxa90;->f:Lxum;

    .line 805
    .line 806
    if-eqz v3, :cond_25

    .line 807
    .line 808
    iget-object v3, v3, Lxum;->g:Lg1a0;

    .line 809
    .line 810
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    move-object/from16 v28, v3

    .line 815
    .line 816
    check-cast v28, Ljava/util/Map;

    .line 817
    .line 818
    sget-object v3, Lmd90;->Companion:Lld90;

    .line 819
    .line 820
    iget-object v12, v0, Lmd90;->a:Ljava/util/List;

    .line 821
    .line 822
    iget-object v13, v0, Lmd90;->b:Ljava/lang/String;

    .line 823
    .line 824
    iget-object v14, v0, Lmd90;->c:Lde90;

    .line 825
    .line 826
    iget-object v15, v0, Lmd90;->d:Lvb90;

    .line 827
    .line 828
    iget-object v3, v0, Lmd90;->e:Lkotlinx/serialization/json/b;

    .line 829
    .line 830
    iget-object v7, v0, Lmd90;->f:Lkotlinx/serialization/json/c;

    .line 831
    .line 832
    iget-object v11, v0, Lmd90;->g:Ljava/lang/String;

    .line 833
    .line 834
    iget-object v4, v0, Lmd90;->h:Ljava/lang/String;

    .line 835
    .line 836
    iget-object v5, v0, Lmd90;->i:Ljava/lang/String;

    .line 837
    .line 838
    iget-object v6, v0, Lmd90;->j:Ljava/lang/String;

    .line 839
    .line 840
    iget-object v2, v0, Lmd90;->k:Ljava/lang/String;

    .line 841
    .line 842
    move-object/from16 v31, v1

    .line 843
    .line 844
    iget-object v1, v0, Lmd90;->l:Ljava/lang/String;

    .line 845
    .line 846
    move-object/from16 v23, v1

    .line 847
    .line 848
    iget-boolean v1, v0, Lmd90;->m:Z

    .line 849
    .line 850
    move/from16 v24, v1

    .line 851
    .line 852
    iget-object v1, v0, Lmd90;->n:Ljava/lang/String;

    .line 853
    .line 854
    move-object/from16 v25, v1

    .line 855
    .line 856
    iget-object v1, v0, Lmd90;->o:Ljava/lang/String;

    .line 857
    .line 858
    iget-object v0, v0, Lmd90;->p:Ljava/util/List;

    .line 859
    .line 860
    move-object/from16 v18, v11

    .line 861
    .line 862
    new-instance v11, Lmd90;

    .line 863
    .line 864
    move-object/from16 v27, v0

    .line 865
    .line 866
    move-object/from16 v26, v1

    .line 867
    .line 868
    move-object/from16 v22, v2

    .line 869
    .line 870
    move-object/from16 v16, v3

    .line 871
    .line 872
    move-object/from16 v19, v4

    .line 873
    .line 874
    move-object/from16 v20, v5

    .line 875
    .line 876
    move-object/from16 v21, v6

    .line 877
    .line 878
    move-object/from16 v17, v7

    .line 879
    .line 880
    invoke-direct/range {v11 .. v28}, Lmd90;-><init>(Ljava/util/List;Ljava/lang/String;Lde90;Lvb90;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 881
    .line 882
    .line 883
    move-object v0, v11

    .line 884
    :goto_17
    const/4 v1, 0x0

    .line 885
    goto :goto_18

    .line 886
    :cond_25
    move-object/from16 v31, v1

    .line 887
    .line 888
    goto :goto_17

    .line 889
    :goto_18
    iput-boolean v1, v9, Lxa90;->n:Z

    .line 890
    .line 891
    const/4 v1, 0x1

    .line 892
    iput-boolean v1, v9, Lxa90;->r:Z

    .line 893
    .line 894
    iget-object v1, v9, Lxa90;->g:Lr3w;

    .line 895
    .line 896
    iget-object v2, v8, Lpd90;->a:Ljava/lang/String;

    .line 897
    .line 898
    iget-object v3, v0, Lmd90;->n:Ljava/lang/String;

    .line 899
    .line 900
    iget-object v4, v0, Lmd90;->h:Ljava/lang/String;

    .line 901
    .line 902
    if-eqz v4, :cond_27

    .line 903
    .line 904
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    if-eqz v4, :cond_26

    .line 909
    .line 910
    goto :goto_1a

    .line 911
    :cond_26
    const/4 v4, 0x0

    .line 912
    :goto_19
    const/4 v5, 0x1

    .line 913
    goto :goto_1b

    .line 914
    :cond_27
    :goto_1a
    const/4 v4, 0x1

    .line 915
    goto :goto_19

    .line 916
    :goto_1b
    xor-int/2addr v4, v5

    .line 917
    iget-object v6, v0, Lmd90;->g:Ljava/lang/String;

    .line 918
    .line 919
    if-eqz v6, :cond_29

    .line 920
    .line 921
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    if-eqz v6, :cond_28

    .line 926
    .line 927
    goto :goto_1c

    .line 928
    :cond_28
    const/16 v30, 0x0

    .line 929
    .line 930
    goto :goto_1d

    .line 931
    :cond_29
    :goto_1c
    move/from16 v30, v5

    .line 932
    .line 933
    :goto_1d
    xor-int/lit8 v5, v30, 0x1

    .line 934
    .line 935
    iget-object v6, v0, Lmd90;->l:Ljava/lang/String;

    .line 936
    .line 937
    const-string v7, ", messageId="

    .line 938
    .line 939
    const-string v8, ", hasAccessToken="

    .line 940
    .line 941
    const-string v11, "Handling ready request id="

    .line 942
    .line 943
    invoke-static {v11, v2, v7, v3, v8}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    const-string v3, ", hasIdToken="

    .line 948
    .line 949
    const-string v7, ", conversationId="

    .line 950
    .line 951
    invoke-static {v2, v4, v3, v5, v7}, Lw2q;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 952
    .line 953
    .line 954
    const-string v3, ", "

    .line 955
    .line 956
    invoke-static {v2, v6, v3}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    const/16 v3, 0xe

    .line 961
    .line 962
    const/4 v4, 0x0

    .line 963
    invoke-static {v1, v2, v4, v4, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 964
    .line 965
    .line 966
    sget-object v1, Lxpt;->a:Ltpt;

    .line 967
    .line 968
    sget-object v2, Lmd90;->Companion:Lld90;

    .line 969
    .line 970
    invoke-virtual {v2}, Lld90;->serializer()Lkotlinx/serialization/KSerializer;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, Lfi70;

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    invoke-static {v1, v0, v2}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v9, v10, v0}, Lxa90;->g(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v9, Lxa90;->e:Lwa90;

    .line 987
    .line 988
    iget-object v0, v0, Lwa90;->g:Lkotlin/jvm/functions/Function1;

    .line 989
    .line 990
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    goto/16 :goto_31

    .line 994
    .line 995
    :sswitch_7
    move-object/from16 v31, v1

    .line 996
    .line 997
    const-string v1, "sendFollowupMessage"

    .line 998
    .line 999
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-nez v0, :cond_2a

    .line 1004
    .line 1005
    goto/16 :goto_2f

    .line 1006
    .line 1007
    :cond_2a
    iget-object v1, v9, Lxa90;->g:Lr3w;

    .line 1008
    .line 1009
    :try_start_0
    iget-object v0, v9, Lxa90;->k:Ltpt;

    .line 1010
    .line 1011
    sget-object v2, Lbnp;->Companion:Lanp;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Lanp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, Lqmk;

    .line 1018
    .line 1019
    iget-object v3, v8, Lpd90;->c:Lkotlinx/serialization/json/b;

    .line 1020
    .line 1021
    if-nez v3, :cond_2b

    .line 1022
    .line 1023
    sget-object v3, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 1024
    .line 1025
    goto :goto_1e

    .line 1026
    :catch_0
    move-exception v0

    .line 1027
    goto :goto_1f

    .line 1028
    :catch_1
    move-exception v0

    .line 1029
    goto :goto_20

    .line 1030
    :catch_2
    move-exception v0

    .line 1031
    goto :goto_21

    .line 1032
    :catch_3
    move-exception v0

    .line 1033
    goto :goto_22

    .line 1034
    :catch_4
    move-exception v0

    .line 1035
    goto :goto_23

    .line 1036
    :catch_5
    move-exception v0

    .line 1037
    goto :goto_24

    .line 1038
    :cond_2b
    :goto_1e
    invoke-virtual {v0, v2, v3}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Lbnp;

    .line 1043
    .line 1044
    new-instance v2, Lt1d0;

    .line 1045
    .line 1046
    invoke-direct {v2, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1047
    .line 1048
    .line 1049
    goto :goto_25

    .line 1050
    :goto_1f
    new-instance v2, Lp1d0;

    .line 1051
    .line 1052
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_25

    .line 1056
    :goto_20
    new-instance v2, Lr1d0;

    .line 1057
    .line 1058
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_25

    .line 1062
    :goto_21
    new-instance v2, Lo1d0;

    .line 1063
    .line 1064
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_25

    .line 1068
    :goto_22
    new-instance v2, Lo1d0;

    .line 1069
    .line 1070
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_25

    .line 1074
    :goto_23
    new-instance v2, Lo1d0;

    .line 1075
    .line 1076
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_25

    .line 1080
    :catch_6
    move-exception v0

    .line 1081
    throw v0

    .line 1082
    :goto_24
    new-instance v2, Lp1d0;

    .line 1083
    .line 1084
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1085
    .line 1086
    .line 1087
    :goto_25
    invoke-virtual {v2}, Lu1d0;->a()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, Lbnp;

    .line 1092
    .line 1093
    iget-object v2, v8, Lpd90;->a:Ljava/lang/String;

    .line 1094
    .line 1095
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    const-string v4, "Handling sendFollowupMessage id="

    .line 1098
    .line 1099
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    const-string v2, ", prompt="

    .line 1106
    .line 1107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    const/16 v3, 0xe

    .line 1118
    .line 1119
    const/4 v4, 0x0

    .line 1120
    invoke-static {v1, v2, v4, v4, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1121
    .line 1122
    .line 1123
    if-eqz v0, :cond_2c

    .line 1124
    .line 1125
    iget-object v1, v9, Lxa90;->e:Lwa90;

    .line 1126
    .line 1127
    iget-object v1, v1, Lwa90;->b:Lkotlin/jvm/functions/Function1;

    .line 1128
    .line 1129
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    goto :goto_26

    .line 1133
    :cond_2c
    const-string v0, "sendFollowupMessage invoked without payload"

    .line 1134
    .line 1135
    invoke-static {v1, v0, v4, v4, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1136
    .line 1137
    .line 1138
    :goto_26
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 1139
    .line 1140
    invoke-virtual {v9, v10, v0}, Lxa90;->g(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_31

    .line 1144
    .line 1145
    :sswitch_8
    move-object/from16 v31, v1

    .line 1146
    .line 1147
    const-string v1, "requestCheckout"

    .line 1148
    .line 1149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-nez v0, :cond_2d

    .line 1154
    .line 1155
    goto/16 :goto_2f

    .line 1156
    .line 1157
    :cond_2d
    iget-object v0, v8, Lpd90;->c:Lkotlinx/serialization/json/b;

    .line 1158
    .line 1159
    instance-of v1, v0, Lkotlinx/serialization/json/c;

    .line 1160
    .line 1161
    if-eqz v1, :cond_2e

    .line 1162
    .line 1163
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 1164
    .line 1165
    goto :goto_27

    .line 1166
    :cond_2e
    const/4 v0, 0x0

    .line 1167
    :goto_27
    iget-object v1, v9, Lxa90;->g:Lr3w;

    .line 1168
    .line 1169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    const-string v3, "Handling requestCheckout "

    .line 1172
    .line 1173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    const/16 v3, 0xe

    .line 1184
    .line 1185
    const/4 v4, 0x0

    .line 1186
    invoke-static {v1, v2, v4, v4, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1187
    .line 1188
    .line 1189
    if-eqz v0, :cond_42

    .line 1190
    .line 1191
    new-instance v1, Lgw00;

    .line 1192
    .line 1193
    invoke-direct {v1, v10, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    iput-object v1, v9, Lxa90;->o:Lgw00;

    .line 1197
    .line 1198
    iget-object v1, v9, Lxa90;->e:Lwa90;

    .line 1199
    .line 1200
    iget-object v1, v1, Lwa90;->j:Lkotlin/jvm/functions/Function1;

    .line 1201
    .line 1202
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 1203
    .line 1204
    invoke-direct {v2, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_31

    .line 1211
    .line 1212
    :sswitch_9
    move-object/from16 v31, v1

    .line 1213
    .line 1214
    const-string v1, "requestCloseModal"

    .line 1215
    .line 1216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-nez v0, :cond_2f

    .line 1221
    .line 1222
    goto/16 :goto_2f

    .line 1223
    .line 1224
    :cond_2f
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 1225
    .line 1226
    invoke-virtual {v9, v10, v0}, Lxa90;->g(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v9, Lxa90;->e:Lwa90;

    .line 1230
    .line 1231
    iget-object v0, v0, Lwa90;->i:Lkotlin/jvm/functions/Function0;

    .line 1232
    .line 1233
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_31

    .line 1237
    .line 1238
    :sswitch_a
    move-object/from16 v31, v1

    .line 1239
    .line 1240
    const/4 v5, 0x1

    .line 1241
    const-string v1, "setIntrinsicHeight"

    .line 1242
    .line 1243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-nez v0, :cond_30

    .line 1248
    .line 1249
    goto/16 :goto_2f

    .line 1250
    .line 1251
    :cond_30
    iget-object v0, v8, Lpd90;->c:Lkotlinx/serialization/json/b;

    .line 1252
    .line 1253
    instance-of v1, v0, Lkotlinx/serialization/json/d;

    .line 1254
    .line 1255
    if-eqz v1, :cond_31

    .line 1256
    .line 1257
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 1258
    .line 1259
    invoke-static {v0}, Lipt;->h(Lkotlinx/serialization/json/d;)Ljava/lang/Double;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    if-eqz v0, :cond_33

    .line 1264
    .line 1265
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v0

    .line 1269
    double-to-float v0, v0

    .line 1270
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    goto :goto_29

    .line 1275
    :cond_31
    instance-of v1, v0, Lkotlinx/serialization/json/c;

    .line 1276
    .line 1277
    if-eqz v1, :cond_33

    .line 1278
    .line 1279
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 1280
    .line 1281
    const-string v1, "height"

    .line 1282
    .line 1283
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1288
    .line 1289
    instance-of v1, v0, Lkotlinx/serialization/json/d;

    .line 1290
    .line 1291
    if-eqz v1, :cond_32

    .line 1292
    .line 1293
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 1294
    .line 1295
    goto :goto_28

    .line 1296
    :cond_32
    const/4 v0, 0x0

    .line 1297
    :goto_28
    if-eqz v0, :cond_33

    .line 1298
    .line 1299
    invoke-static {v0}, Lipt;->h(Lkotlinx/serialization/json/d;)Ljava/lang/Double;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    if-eqz v0, :cond_33

    .line 1304
    .line 1305
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v0

    .line 1309
    double-to-float v0, v0

    .line 1310
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    goto :goto_29

    .line 1315
    :cond_33
    const/4 v0, 0x0

    .line 1316
    :goto_29
    iget-object v1, v9, Lxa90;->g:Lr3w;

    .line 1317
    .line 1318
    iget-object v2, v8, Lpd90;->a:Ljava/lang/String;

    .line 1319
    .line 1320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    const-string v4, "Handling setIntrinsicHeight id="

    .line 1323
    .line 1324
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    const-string v2, ", height="

    .line 1331
    .line 1332
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    const/16 v3, 0xe

    .line 1343
    .line 1344
    const/4 v4, 0x0

    .line 1345
    invoke-static {v1, v2, v4, v4, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v1, v9, Lxa90;->e:Lwa90;

    .line 1349
    .line 1350
    iget-object v1, v1, Lwa90;->a:Lkotlin/jvm/functions/Function1;

    .line 1351
    .line 1352
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1356
    .line 1357
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    if-eqz v0, :cond_34

    .line 1361
    .line 1362
    move v2, v5

    .line 1363
    goto :goto_2a

    .line 1364
    :cond_34
    const/4 v2, 0x0

    .line 1365
    :goto_2a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-static {v0}, Lipt;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    const-string v2, "applied"

    .line 1374
    .line 1375
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1380
    .line 1381
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 1382
    .line 1383
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v9, v10, v0}, Lxa90;->g(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_31

    .line 1390
    .line 1391
    :sswitch_b
    move-object/from16 v31, v1

    .line 1392
    .line 1393
    const-string v1, "requestDisplayMode"

    .line 1394
    .line 1395
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-nez v0, :cond_35

    .line 1400
    .line 1401
    goto/16 :goto_2f

    .line 1402
    .line 1403
    :cond_35
    iget-object v0, v8, Lpd90;->c:Lkotlinx/serialization/json/b;

    .line 1404
    .line 1405
    instance-of v1, v0, Lkotlinx/serialization/json/c;

    .line 1406
    .line 1407
    const-string v2, "mode"

    .line 1408
    .line 1409
    if-eqz v1, :cond_36

    .line 1410
    .line 1411
    sget-object v1, Lvb90;->Companion:Lub90;

    .line 1412
    .line 1413
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 1414
    .line 1415
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1420
    .line 1421
    invoke-static {v0}, Led90;->B(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v0}, Lub90;->a(Ljava/lang/String;)Lvb90;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    goto :goto_2b

    .line 1433
    :cond_36
    sget-object v1, Lvb90;->Companion:Lub90;

    .line 1434
    .line 1435
    invoke-static {v0}, Led90;->B(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v0}, Lub90;->a(Ljava/lang/String;)Lvb90;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    :goto_2b
    if-eqz v0, :cond_37

    .line 1447
    .line 1448
    iget-object v1, v9, Lxa90;->e:Lwa90;

    .line 1449
    .line 1450
    iget-object v1, v1, Lwa90;->d:Lkotlin/jvm/functions/Function1;

    .line 1451
    .line 1452
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    check-cast v1, Lvb90;

    .line 1457
    .line 1458
    goto :goto_2c

    .line 1459
    :cond_37
    const/4 v1, 0x0

    .line 1460
    :goto_2c
    iget-object v3, v9, Lxa90;->g:Lr3w;

    .line 1461
    .line 1462
    iget-object v4, v8, Lpd90;->a:Ljava/lang/String;

    .line 1463
    .line 1464
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    const-string v6, "Handling requestDisplayMode id="

    .line 1467
    .line 1468
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    const-string v4, ", requestedMode="

    .line 1475
    .line 1476
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    const-string v4, ", appliedMode="

    .line 1483
    .line 1484
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    const/16 v5, 0xe

    .line 1495
    .line 1496
    const/4 v6, 0x0

    .line 1497
    invoke-static {v3, v4, v6, v6, v5}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1501
    .line 1502
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    if-nez v1, :cond_38

    .line 1506
    .line 1507
    goto :goto_2d

    .line 1508
    :cond_38
    move-object v0, v1

    .line 1509
    :goto_2d
    if-eqz v0, :cond_39

    .line 1510
    .line 1511
    iget-object v5, v0, Lvb90;->a:Ljava/lang/String;

    .line 1512
    .line 1513
    goto :goto_2e

    .line 1514
    :cond_39
    const/4 v5, 0x0

    .line 1515
    :goto_2e
    if-eqz v5, :cond_3a

    .line 1516
    .line 1517
    invoke-static {v5}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1526
    .line 1527
    :cond_3a
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 1528
    .line 1529
    invoke-direct {v0, v3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v9, v10, v0}, Lxa90;->g(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 1533
    .line 1534
    .line 1535
    goto/16 :goto_31

    .line 1536
    .line 1537
    :goto_2f
    iget-object v0, v9, Lxa90;->d:Lkotlin/jvm/functions/Function0;

    .line 1538
    .line 1539
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, Ljava/lang/Iterable;

    .line 1544
    .line 1545
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    if-eqz v1, :cond_3c

    .line 1554
    .line 1555
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    move-object v2, v1

    .line 1560
    check-cast v2, Lec90;

    .line 1561
    .line 1562
    iget-object v2, v2, Lec90;->a:Ljava/lang/String;

    .line 1563
    .line 1564
    iget-object v3, v8, Lpd90;->b:Ljava/lang/String;

    .line 1565
    .line 1566
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v2

    .line 1570
    if-eqz v2, :cond_3b

    .line 1571
    .line 1572
    goto :goto_30

    .line 1573
    :cond_3c
    const/4 v1, 0x0

    .line 1574
    :goto_30
    move-object v7, v1

    .line 1575
    check-cast v7, Lec90;

    .line 1576
    .line 1577
    iget-object v0, v9, Lxa90;->g:Lr3w;

    .line 1578
    .line 1579
    if-nez v7, :cond_3d

    .line 1580
    .line 1581
    iget-object v1, v8, Lpd90;->b:Ljava/lang/String;

    .line 1582
    .line 1583
    const-string v2, "Received unknown RPC method from Skybridge: method="

    .line 1584
    .line 1585
    invoke-static {v2, v1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    const/16 v3, 0xe

    .line 1590
    .line 1591
    const/4 v4, 0x0

    .line 1592
    invoke-static {v0, v1, v4, v4, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v0, v8, Lpd90;->b:Ljava/lang/String;

    .line 1596
    .line 1597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    const-string v2, "Unknown method "

    .line 1600
    .line 1601
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    const/16 v1, -0x7f59

    .line 1612
    .line 1613
    invoke-virtual {v9, v1, v10, v0}, Lxa90;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    goto/16 :goto_31

    .line 1617
    .line 1618
    :cond_3d
    iget-object v1, v8, Lpd90;->a:Ljava/lang/String;

    .line 1619
    .line 1620
    iget-object v2, v8, Lpd90;->b:Ljava/lang/String;

    .line 1621
    .line 1622
    const-string v3, "Handling host method id="

    .line 1623
    .line 1624
    const-string v4, ", method="

    .line 1625
    .line 1626
    invoke-static {v3, v1, v4, v2}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    const/16 v3, 0xe

    .line 1631
    .line 1632
    const/4 v4, 0x0

    .line 1633
    invoke-static {v0, v1, v4, v4, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v0, v9, Lxa90;->b:Lwni;

    .line 1637
    .line 1638
    new-instance v6, Lqs00;

    .line 1639
    .line 1640
    const/4 v11, 0x0

    .line 1641
    const/16 v12, 0x13

    .line 1642
    .line 1643
    invoke-direct/range {v6 .. v12}, Lqs00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1644
    .line 1645
    .line 1646
    const/4 v1, 0x3

    .line 1647
    const/4 v2, 0x0

    .line 1648
    invoke-static {v0, v4, v2, v6, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    iget-object v1, v9, Lxa90;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 1653
    .line 1654
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    new-instance v1, Lc570;

    .line 1658
    .line 1659
    const/16 v2, 0x19

    .line 1660
    .line 1661
    invoke-direct {v1, v9, v0, v2}, Lc570;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v0, v1}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 1665
    .line 1666
    .line 1667
    goto/16 :goto_31

    .line 1668
    .line 1669
    :cond_3e
    move-object/from16 v31, v1

    .line 1670
    .line 1671
    instance-of v1, v2, Lfns;

    .line 1672
    .line 1673
    if-eqz v1, :cond_3f

    .line 1674
    .line 1675
    iget-object v1, v0, Lhf70;->o:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v1, Lxa90;

    .line 1678
    .line 1679
    iget-object v1, v1, Lxa90;->g:Lr3w;

    .line 1680
    .line 1681
    check-cast v2, Lfns;

    .line 1682
    .line 1683
    iget-object v3, v2, Lfns;->a:Ljava/lang/String;

    .line 1684
    .line 1685
    const-string v4, "Skybridge received result id="

    .line 1686
    .line 1687
    invoke-static {v4, v3}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    const/4 v4, 0x0

    .line 1692
    const/16 v5, 0xe

    .line 1693
    .line 1694
    invoke-static {v1, v3, v4, v4, v5}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v0, v0, Lhf70;->o:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v0, Lxa90;

    .line 1700
    .line 1701
    sget-object v1, Lpd90;->Companion:Lod90;

    .line 1702
    .line 1703
    iget-object v3, v2, Lfns;->a:Ljava/lang/String;

    .line 1704
    .line 1705
    iget-object v2, v2, Lfns;->b:Lkotlinx/serialization/json/b;

    .line 1706
    .line 1707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v3, v2}, Lod90;->c(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lpd90;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    invoke-virtual {v0, v1}, Lxa90;->b(Lpd90;)V

    .line 1715
    .line 1716
    .line 1717
    return-object v31

    .line 1718
    :cond_3f
    instance-of v1, v2, Lcns;

    .line 1719
    .line 1720
    if-eqz v1, :cond_40

    .line 1721
    .line 1722
    iget-object v1, v0, Lhf70;->o:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v1, Lxa90;

    .line 1725
    .line 1726
    iget-object v1, v1, Lxa90;->g:Lr3w;

    .line 1727
    .line 1728
    check-cast v2, Lcns;

    .line 1729
    .line 1730
    iget-object v3, v2, Lcns;->a:Ljava/lang/String;

    .line 1731
    .line 1732
    const-string v4, "Skybridge received error response id="

    .line 1733
    .line 1734
    invoke-static {v4, v3}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    const/4 v4, 0x0

    .line 1739
    const/16 v5, 0xe

    .line 1740
    .line 1741
    invoke-static {v1, v3, v4, v4, v5}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v0, v0, Lhf70;->o:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v0, Lxa90;

    .line 1747
    .line 1748
    sget-object v1, Lpd90;->Companion:Lod90;

    .line 1749
    .line 1750
    iget-object v3, v2, Lcns;->a:Ljava/lang/String;

    .line 1751
    .line 1752
    iget-object v2, v2, Lcns;->b:Lsd90;

    .line 1753
    .line 1754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v3, v2}, Lod90;->a(Ljava/lang/String;Lsd90;)Lpd90;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    invoke-virtual {v0, v1}, Lxa90;->b(Lpd90;)V

    .line 1762
    .line 1763
    .line 1764
    return-object v31

    .line 1765
    :cond_40
    instance-of v1, v2, Ldns;

    .line 1766
    .line 1767
    if-eqz v1, :cond_43

    .line 1768
    .line 1769
    iget-object v1, v0, Lhf70;->o:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v1, Lxa90;

    .line 1772
    .line 1773
    iget-object v1, v1, Lxa90;->g:Lr3w;

    .line 1774
    .line 1775
    check-cast v2, Ldns;

    .line 1776
    .line 1777
    iget-object v3, v2, Ldns;->a:Ljava/lang/String;

    .line 1778
    .line 1779
    iget-object v4, v2, Ldns;->b:Lsd90;

    .line 1780
    .line 1781
    invoke-virtual {v4}, Lsd90;->a()Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v4

    .line 1785
    const-string v5, "Received invalid Skybridge message id="

    .line 1786
    .line 1787
    const-string v6, ": "

    .line 1788
    .line 1789
    invoke-static {v5, v3, v6, v4}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    const/4 v4, 0x0

    .line 1794
    const/16 v5, 0xe

    .line 1795
    .line 1796
    invoke-static {v1, v3, v4, v4, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v1, v2, Ldns;->a:Ljava/lang/String;

    .line 1800
    .line 1801
    if-eqz v1, :cond_42

    .line 1802
    .line 1803
    iget-object v0, v0, Lhf70;->o:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v0, Lxa90;

    .line 1806
    .line 1807
    iget-object v2, v2, Ldns;->b:Lsd90;

    .line 1808
    .line 1809
    iget v3, v2, Lsd90;->a:I

    .line 1810
    .line 1811
    iget-object v2, v2, Lsd90;->b:Ljava/lang/String;

    .line 1812
    .line 1813
    if-nez v2, :cond_41

    .line 1814
    .line 1815
    const-string v2, "Invalid request"

    .line 1816
    .line 1817
    :cond_41
    invoke-virtual {v0, v3, v1, v2}, Lxa90;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    :cond_42
    :goto_31
    return-object v31

    .line 1821
    :cond_43
    invoke-static {}, Ln0z;->a()V

    .line 1822
    .line 1823
    .line 1824
    const/16 v29, 0x0

    .line 1825
    .line 1826
    return-object v29

    .line 1827
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
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhf70;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lhf70;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lhf70;

    .line 9
    .line 10
    iget-object p0, p0, Lhf70;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Laf10;

    .line 13
    .line 14
    check-cast v1, Lpuy;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lhf70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lhf70;

    .line 23
    .line 24
    iget-object p0, p0, Lhf70;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;

    .line 27
    .line 28
    check-cast v1, Lr3b0;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, p2, v0}, Lhf70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p0, Lhf70;

    .line 37
    .line 38
    check-cast v1, Lcom/stripe/android/common/taptoadd/TapToAddActivity;

    .line 39
    .line 40
    const/16 v0, 0x1b

    .line 41
    .line 42
    invoke-direct {p0, v1, p2, v0}, Lhf70;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lhf70;->o:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    new-instance p1, Lhf70;

    .line 49
    .line 50
    iget-object p0, p0, Lhf70;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ld1b0;

    .line 53
    .line 54
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    invoke-direct {p1, p0, v1, p2, v0}, Lhf70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    new-instance p1, Lhf70;

    .line 63
    .line 64
    iget-object p0, p0, Lhf70;->o:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ldqa0;

    .line 67
    .line 68
    check-cast v1, Ls9l;

    .line 69
    .line 70
    const/16 v0, 0x19

    .line 71
    .line 72
    invoke-direct {p1, p0, v1, p2, v0}, Lhf70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4
    new-instance p0, Lhf70;

    .line 77
    .line 78
    check-cast v1, Lu760;

    .line 79
    .line 80
    const/16 v0, 0x18

    .line 81
    .line 82
    invoke-direct {p0, v1, p2, v0}, Lhf70;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lhf70;->o:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_5
    new-instance p1, Lhf70;

    .line 89
    .line 90
    iget-object p0, p0, Lhf70;->o:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lt0a0;

    .line 93
    .line 94
    check-cast v1, Lo050;

    .line 95
    .line 96
    const/16 v0, 0x17

    .line 97
    .line 98
    invoke-direct {p1, p2, p0, v1, v0}, Lhf70;-><init>(Lcng;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_6
    new-instance p1, Lhf70;

    .line 103
    .line 104
    iget-object p0, p0, Lhf70;->o:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/util/Set;

    .line 107
    .line 108
    check-cast v1, Lt0a0;

    .line 109
    .line 110
    const/16 v0, 0x16

    .line 111
    .line 112
    invoke-direct {p1, p2, p0, v1, v0}, Lhf70;-><init>(Lcng;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_7
    new-instance p1, Lhf70;

    .line 117
    .line 118
    iget-object p0, p0, Lhf70;->o:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lss90;

    .line 121
    .line 122
    check-cast v1, Landroid/net/Uri;

    .line 123
    .line 124
    const/16 v0, 0x15

    .line 125
    .line 126
    invoke-direct {p1, p0, v1, p2, v0}, Lhf70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_8
    new-instance p0, Lhf70;

    .line 131
    .line 132
    check-cast v1, Lls90;

    .line 133
    .line 134
    const/16 v0, 0x14

    .line 135
    .line 136
    invoke-direct {p0, v1, p2, v0}, Lhf70;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lhf70;->o:Ljava/lang/Object;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_9
    new-instance p1, Lhf70;

    .line 143
    .line 144
    iget-object p0, p0, Lhf70;->o:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lvrb0;

    .line 147
    .line 148
    check-cast v1, Lms90;

    .line 149
    .line 150
    const/16 v0, 0x13

    .line 151
    .line 152
    invoke-direct {p1, p0, v1, p2, v0}, Lhf70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_a
    new-instance p0, Lhf70;

    .line 157
    .line 158
    check-cast v1, Lpuy;

    .line 159
    .line 160
    const/16 v0, 0x12

    .line 161
    .line 162
    invoke-direct {p0, v1, p2, v0}, Lhf70;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lhf70;->o:Ljava/lang/Object;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_b
    new-instance p1, Lhf70;

    .line 169
    .line 170
    iget-object p0, p0, Lhf70;->o:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lxa90;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    const/16 v0, 0x11

    .line 177
    .line 178
    invoke-direct {p1, p0, v1, p2, v0}, Lhf70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_c
    new-instance p1, Lhf70;

    .line 183
    .line 184
    iget-object p0, p0, Lhf70;->o:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Landroid/net/Uri;

    .line 187
    .line 188
    check-cast v1, Landroid/net/Uri;

    .line 189
    .line 190
    const/16 v0, 0x10

    .line 191
    .line 192
    invoke-direct {p1, p0, v1, p2, v0}, Lhf70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_d
    new-instance p1, Lhf70;

    .line 197
    .line 198
    iget-object p0, p0, Lhf70;->o:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lvrb0;

    .line 201
    .line 202
    check-cast v1, Lr490;

    .line 203
    .line 204
    const/16 v0, 0xf

    .line 205
    .line 206
    invoke-direct {p1, p0, v1, p2, v0}, Lhf70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_e
    new-instance p1, Lhf70;

    .line 211
    .line 212
    iget-object p0, p0, Lhf70;->o:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lz490;

    .line 215
    .line 216
    check-cast v1, Lns80;

    .line 217
    .line 218
    const/16 v0, 0xe

    .line 219
    .line 220
    invoke-direct {p1, p0, v1, p2, v0}, Lhf70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_f
    new-instance p0, Lhf70;

    .line 225
    .line 226
    check-cast v1, Le490;

    .line 227
    .line 228
    const/16 v0, 0xd

    .line 229
    .line 230
    invoke-direct {p0, v1, p2, v0}, Lhf70;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lhf70;->o:Ljava/lang/Object;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_10
    new-instance p0, Lhf70;

    .line 237
    .line 238
    check-cast v1, Lv290;

    .line 239
    .line 240
    const/16 v0, 0xc

    .line 241
    .line 242
    invoke-direct {p0, v1, p2, v0}, Lhf70;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lhf70;->o:Ljava/lang/Object;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_11
    new-instance p0, Lhf70;

    .line 249
    .line 250
    check-cast v1, Lpw80;

    .line 251
    .line 252
    const/16 v0, 0xb

    .line 253
    .line 254
    invoke-direct {p0, v1, p2, v0}, Lhf70;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Lhf70;->o:Ljava/lang/Object;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_12
    new-instance p0, Lhf70;

    .line 261
    .line 262
    check-cast v1, Lln80;

    .line 263
    .line 264
    const/16 v0, 0xa

    .line 265
    .line 266
    invoke-direct {p0, v1, p2, v0}, Lhf70;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 267
    .line 268
    .line 269
    iput-object p1, p0, Lhf70;->o:Ljava/lang/Object;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_13
    new-instance p1, Lhf70;

    .line 273
    .line 274
    check-cast v1, Ljava/util/List;

    .line 275
    .line 276
    iget-object p0, p0, Lhf70;->o:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Ljix;

    .line 279
    .line 280
    invoke-direct {p1, v1, p0, p2}, Lhf70;-><init>(Ljava/util/List;Ljix;Lcng;)V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :pswitch_14
    new-instance p1, Lhf70;

    .line 285
    .line 286
    iget-object p0, p0, Lhf70;->o:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Le980;

    .line 289
    .line 290
    check-cast v1, Lf980;

    .line 291
    .line 292
    const/16 v0, 0x8

    .line 293
    .line 294
    invoke-direct {p1, p0, v1, p2, v0}, Lhf70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_15
    new-instance p1, Lhf70;

    .line 299
    .line 300
    iget-object p0, p0, Lhf70;->o:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lq680;

    .line 303
    .line 304
    check-cast v1, Ljava/lang/String;

    .line 305
    .line 306
    const/4 v0, 0x7

    .line 307
    invoke-direct {p1, p0, v1, p2, v0}, Lhf70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_16
    new-instance p1, Lhf70;

    .line 312
    .line 313
    iget-object p0, p0, Lhf70;->o:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lwtt;

    .line 316
    .line 317
    check-cast v1, Lk480;

    .line 318
    .line 319
    const/4 v0, 0x6

    .line 320
    invoke-direct {p1, p0, v1, p2, v0}, Lhf70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 321
    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_17
    new-instance p0, Lhf70;

    .line 325
    .line 326
    check-cast v1, Ljz70;

    .line 327
    .line 328
    const/4 v0, 0x5

    .line 329
    invoke-direct {p0, v1, p2, v0}, Lhf70;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 330
    .line 331
    .line 332
    iput-object p1, p0, Lhf70;->o:Ljava/lang/Object;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_18
    new-instance p0, Lhf70;

    .line 336
    .line 337
    check-cast v1, Lvv70;

    .line 338
    .line 339
    const/4 v0, 0x4

    .line 340
    invoke-direct {p0, v1, p2, v0}, Lhf70;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 341
    .line 342
    .line 343
    iput-object p1, p0, Lhf70;->o:Ljava/lang/Object;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_19
    new-instance p1, Lhf70;

    .line 347
    .line 348
    iget-object p0, p0, Lhf70;->o:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lvrb0;

    .line 351
    .line 352
    check-cast v1, Lju70;

    .line 353
    .line 354
    const/4 v0, 0x3

    .line 355
    invoke-direct {p1, p0, v1, p2, v0}, Lhf70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 356
    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_1a
    new-instance p0, Lhf70;

    .line 360
    .line 361
    check-cast v1, Landroidx/glance/session/SessionWorker;

    .line 362
    .line 363
    const/4 v0, 0x2

    .line 364
    invoke-direct {p0, v1, p2, v0}, Lhf70;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 365
    .line 366
    .line 367
    iput-object p1, p0, Lhf70;->o:Ljava/lang/Object;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_1b
    new-instance p1, Lhf70;

    .line 371
    .line 372
    iget-object p0, p0, Lhf70;->o:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lye70;

    .line 375
    .line 376
    check-cast v1, Ld7r;

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    invoke-direct {p1, p0, v1, p2, v0}, Lhf70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_1c
    new-instance p1, Lhf70;

    .line 384
    .line 385
    iget-object p0, p0, Lhf70;->o:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lze70;

    .line 388
    .line 389
    check-cast v1, Ljava/util/List;

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-direct {p1, p0, v1, p2, v0}, Lhf70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 393
    .line 394
    .line 395
    return-object p1

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    iget-byte v0, p0, Lhf70;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhf70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhf70;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lwni;

    .line 23
    .line 24
    check-cast p2, Lcng;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lhf70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lhf70;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lhf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lxbb0;

    .line 37
    .line 38
    check-cast p2, Lcng;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lhf70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lhf70;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lhf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lwni;

    .line 51
    .line 52
    check-cast p2, Lcng;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lhf70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lhf70;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lhf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    check-cast p1, Lwni;

    .line 65
    .line 66
    check-cast p2, Lcng;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lhf70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lhf70;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lhf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4
    check-cast p1, Lwni;

    .line 79
    .line 80
    check-cast p2, Lcng;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lhf70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lhf70;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lhf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5
    check-cast p1, Lwni;

    .line 94
    .line 95
    check-cast p2, Lcng;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lhf70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lhf70;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lhf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_6
    check-cast p1, Lwni;

    .line 108
    .line 109
    check-cast p2, Lcng;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lhf70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lhf70;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lhf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_7
    check-cast p1, Lwni;

    .line 122
    .line 123
    check-cast p2, Lcng;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Lhf70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lhf70;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lhf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_8
    check-cast p1, Lugi;

    .line 137
    .line 138
    check-cast p2, Lcng;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lhf70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lhf70;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lhf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_9
    check-cast p1, Lwni;

    .line 151
    .line 152
    check-cast p2, Lcng;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lhf70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lhf70;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lhf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    check-cast p2, Lcng;

    .line 167
    .line 168
    invoke-virtual {p0, p1, p2}, Lhf70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lhf70;

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lhf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_b
    check-cast p1, Lwni;

    .line 179
    .line 180
    check-cast p2, Lcng;

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Lhf70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lhf70;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lhf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_c
    check-cast p1, Lwni;

    .line 193
    .line 194
    check-cast p2, Lcng;

    .line 195
    .line 196
    invoke-virtual {p0, p1, p2}, Lhf70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lhf70;

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Lhf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_d
    check-cast p1, Lwni;

    .line 208
    .line 209
    check-cast p2, Lcng;

    .line 210
    .line 211
    invoke-virtual {p0, p1, p2}, Lhf70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lhf70;

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lhf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_e
    check-cast p1, Lwni;

    .line 222
    .line 223
    check-cast p2, Lcng;

    .line 224
    .line 225
    invoke-virtual {p0, p1, p2}, Lhf70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lhf70;

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Lhf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_f
    check-cast p1, Lcz80;

    .line 236
    .line 237
    check-cast p2, Lcng;

    .line 238
    .line 239
    invoke-virtual {p0, p1, p2}, Lhf70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lhf70;

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Lhf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_10
    check-cast p1, Lcz80;

    .line 250
    .line 251
    check-cast p2, Lcng;

    .line 252
    .line 253
    invoke-virtual {p0, p1, p2}, Lhf70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lhf70;

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lhf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_11
    check-cast p1, Lkx80;

    .line 265
    .line 266
    check-cast p2, Lcng;

    .line 267
    .line 268
    invoke-virtual {p0, p1, p2}, Lhf70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lhf70;

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Lhf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 279
    .line 280
    check-cast p2, Lcng;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lhf70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lhf70;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lhf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_13
    check-cast p1, Lwni;

    .line 293
    .line 294
    check-cast p2, Lcng;

    .line 295
    .line 296
    invoke-virtual {p0, p1, p2}, Lhf70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lhf70;

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Lhf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_14
    check-cast p1, Lwni;

    .line 307
    .line 308
    check-cast p2, Lcng;

    .line 309
    .line 310
    invoke-virtual {p0, p1, p2}, Lhf70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lhf70;

    .line 315
    .line 316
    invoke-virtual {p0, v1}, Lhf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_15
    check-cast p1, Lwni;

    .line 321
    .line 322
    check-cast p2, Lcng;

    .line 323
    .line 324
    invoke-virtual {p0, p1, p2}, Lhf70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lhf70;

    .line 329
    .line 330
    invoke-virtual {p0, v1}, Lhf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_16
    check-cast p1, Lwni;

    .line 335
    .line 336
    check-cast p2, Lcng;

    .line 337
    .line 338
    invoke-virtual {p0, p1, p2}, Lhf70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Lhf70;

    .line 343
    .line 344
    invoke-virtual {p0, v1}, Lhf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_17
    check-cast p1, Lyzg;

    .line 349
    .line 350
    check-cast p2, Lcng;

    .line 351
    .line 352
    invoke-virtual {p0, p1, p2}, Lhf70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Lhf70;

    .line 357
    .line 358
    invoke-virtual {p0, v1}, Lhf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_18
    check-cast p1, Lgw00;

    .line 363
    .line 364
    check-cast p2, Lcng;

    .line 365
    .line 366
    invoke-virtual {p0, p1, p2}, Lhf70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Lhf70;

    .line 371
    .line 372
    invoke-virtual {p0, v1}, Lhf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_19
    check-cast p1, Lwni;

    .line 377
    .line 378
    check-cast p2, Lcng;

    .line 379
    .line 380
    invoke-virtual {p0, p1, p2}, Lhf70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Lhf70;

    .line 385
    .line 386
    invoke-virtual {p0, v1}, Lhf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_1a
    check-cast p1, Lam70;

    .line 391
    .line 392
    check-cast p2, Lcng;

    .line 393
    .line 394
    invoke-virtual {p0, p1, p2}, Lhf70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Lhf70;

    .line 399
    .line 400
    invoke-virtual {p0, v1}, Lhf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :pswitch_1b
    check-cast p1, Lwni;

    .line 406
    .line 407
    check-cast p2, Lcng;

    .line 408
    .line 409
    invoke-virtual {p0, p1, p2}, Lhf70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Lhf70;

    .line 414
    .line 415
    invoke-virtual {p0, v1}, Lhf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_1c
    check-cast p1, Lwni;

    .line 420
    .line 421
    check-cast p2, Lcng;

    .line 422
    .line 423
    invoke-virtual {p0, p1, p2}, Lhf70;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Lhf70;

    .line 428
    .line 429
    invoke-virtual {p0, v1}, Lhf70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhf70;->n:B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lhf70;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lpuy;

    .line 18
    .line 19
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lhf70;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laf10;

    .line 34
    .line 35
    iget-object v0, v0, Laf10;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lrdk;

    .line 38
    .line 39
    iget-object v2, v0, Lrdk;->h:Lpi60;

    .line 40
    .line 41
    const-string v3, "HAS_REPORTED_TAP_TO_ADD_BUTTON_SHOWN"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lrdk;->g:Lr1k;

    .line 56
    .line 57
    new-instance v5, Lrq10;

    .line 58
    .line 59
    iget-object v7, v0, Lr1k;->a:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 60
    .line 61
    invoke-direct {v5, v7, v4}, Lrq10;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5}, Lr1k;->l(Lr1k;Lz60;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v3}, Lpi60;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-interface {v1, v6}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lhf70;->o:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/stripe/android/common/taptoadd/TapToAddActivity;

    .line 82
    .line 83
    iget-object v0, v0, Lhf70;->p:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lr3b0;

    .line 86
    .line 87
    invoke-static {v1, v0, v0}, Lhvm;->a(Lrne;Lr3b0;Lr3b0;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Ltid0;->a:Ltid0;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1
    iget-object v1, v0, Lhf70;->o:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lxbb0;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lhf70;->p:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "extra_activity_result"

    .line 109
    .line 110
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->finish()V

    .line 118
    .line 119
    .line 120
    sget-object v0, Ltid0;->a:Ltid0;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lhf70;->o:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ld1b0;

    .line 129
    .line 130
    iget-object v1, v1, Ld1b0;->a:Lcr0;

    .line 131
    .line 132
    iget-object v2, v1, Lcr0;->h:Le010;

    .line 133
    .line 134
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Le1b0;

    .line 139
    .line 140
    sget-object v3, Le1b0;->c:Le1b0;

    .line 141
    .line 142
    if-eq v2, v3, :cond_5

    .line 143
    .line 144
    iget-object v0, v0, Lhf70;->p:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    iget-object v1, v1, Lcr0;->j:La010;

    .line 149
    .line 150
    invoke-virtual {v1}, La010;->k()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v4, 0x0

    .line 155
    cmpg-float v2, v2, v4

    .line 156
    .line 157
    if-nez v2, :cond_2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v1}, La010;->k()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {v1}, La010;->k()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    cmpl-float v1, v1, v4

    .line 176
    .line 177
    if-lez v1, :cond_4

    .line 178
    .line 179
    sget-object v3, Le1b0;->a:Le1b0;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    sget-object v3, Le1b0;->b:Le1b0;

    .line 183
    .line 184
    :goto_0
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lhf70;->o:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Ldqa0;

    .line 196
    .line 197
    new-instance v2, Lnpa0;

    .line 198
    .line 199
    iget-object v0, v0, Lhf70;->p:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ls9l;

    .line 202
    .line 203
    invoke-direct {v2, v0}, Lnpa0;-><init>(Ls9l;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lam5;->z(Llbt;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Ltid0;->a:Ltid0;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_4
    iget-object v1, v0, Lhf70;->o:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lwni;

    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lhf70;->p:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v1, v0

    .line 222
    check-cast v1, Lu760;

    .line 223
    .line 224
    :try_start_0
    iget-object v0, v1, Lu760;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    new-instance v2, Ljava/net/URL;

    .line 229
    .line 230
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/16 v3, 0xc8

    .line 250
    .line 251
    if-ne v2, v3, :cond_6

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    goto :goto_2

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto :goto_1

    .line 260
    :cond_6
    move-object v0, v5

    .line 261
    goto :goto_2

    .line 262
    :goto_1
    new-instance v2, Luq50;

    .line 263
    .line 264
    invoke-direct {v2, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    move-object v0, v2

    .line 268
    :goto_2
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    iget-object v1, v1, Lu760;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lp1k;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lp1k;->b(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    instance-of v1, v0, Luq50;

    .line 282
    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    move-object v5, v0

    .line 287
    :goto_3
    return-object v5

    .line 288
    :pswitch_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lhf70;->o:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lt0a0;

    .line 294
    .line 295
    iget-object v0, v0, Lhf70;->p:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lo050;

    .line 298
    .line 299
    iget-wide v5, v0, Lo050;->a:J

    .line 300
    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v2, v1, Lt0a0;->e:Lwvd0;

    .line 306
    .line 307
    if-nez v2, :cond_9

    .line 308
    .line 309
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 310
    .line 311
    const-string v2, "Camera is not active."

    .line 312
    .line 313
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lt0a0;->c(Ljava/lang/Exception;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_b

    .line 320
    .line 321
    :cond_9
    iget-object v7, v1, Lt0a0;->d:Ljava/lang/Object;

    .line 322
    .line 323
    monitor-enter v7

    .line 324
    :try_start_1
    iget-wide v8, v1, Lt0a0;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 325
    .line 326
    cmp-long v5, v5, v8

    .line 327
    .line 328
    if-nez v5, :cond_a

    .line 329
    .line 330
    move v5, v3

    .line 331
    goto :goto_4

    .line 332
    :cond_a
    move v5, v4

    .line 333
    :goto_4
    monitor-exit v7

    .line 334
    if-nez v5, :cond_b

    .line 335
    .line 336
    goto/16 :goto_b

    .line 337
    .line 338
    :cond_b
    iget-object v5, v1, Lt0a0;->d:Ljava/lang/Object;

    .line 339
    .line 340
    monitor-enter v5

    .line 341
    :try_start_2
    iget v6, v1, Lt0a0;->h:I

    .line 342
    .line 343
    iget v7, v1, Lt0a0;->i:I

    .line 344
    .line 345
    iget-boolean v8, v1, Lt0a0;->j:Z

    .line 346
    .line 347
    iget-object v9, v1, Lt0a0;->k:Ljava/lang/Integer;

    .line 348
    .line 349
    iget-object v10, v1, Lt0a0;->l:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 350
    .line 351
    monitor-exit v5

    .line 352
    invoke-virtual {v1, v6, v9, v8}, Lt0a0;->d(ILjava/lang/Integer;Z)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    const/4 v6, 0x4

    .line 357
    if-eqz v10, :cond_c

    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    goto :goto_5

    .line 364
    :cond_c
    if-eq v7, v3, :cond_d

    .line 365
    .line 366
    const/4 v8, 0x3

    .line 367
    if-eq v7, v8, :cond_e

    .line 368
    .line 369
    :cond_d
    move v7, v6

    .line 370
    goto :goto_5

    .line 371
    :cond_e
    move v7, v8

    .line 372
    :goto_5
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 373
    .line 374
    iget-object v9, v1, Lt0a0;->a:Lnl8;

    .line 375
    .line 376
    iget-object v9, v9, Lnl8;->b:Lbl8;

    .line 377
    .line 378
    invoke-static {v9, v5}, Lm18;->N(Lbl8;I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    new-instance v9, Lgw00;

    .line 387
    .line 388
    invoke-direct {v9, v8, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 392
    .line 393
    iget-object v8, v1, Lt0a0;->a:Lnl8;

    .line 394
    .line 395
    iget-object v8, v8, Lnl8;->b:Lbl8;

    .line 396
    .line 397
    invoke-static {v8}, Lm18;->K(Lbl8;)Lxr3;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-virtual {v10, v11}, Lxr3;->contains(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-eqz v10, :cond_f

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_f
    invoke-static {v8}, Lm18;->K(Lbl8;)Lxr3;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v7, v10}, Lxr3;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_10

    .line 425
    .line 426
    move v7, v6

    .line 427
    goto :goto_6

    .line 428
    :cond_10
    invoke-static {v8}, Lm18;->K(Lbl8;)Lxr3;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v7, v0}, Lxr3;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_11

    .line 437
    .line 438
    move v7, v3

    .line 439
    goto :goto_6

    .line 440
    :cond_11
    move v7, v4

    .line 441
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v7, Lgw00;

    .line 446
    .line 447
    invoke-direct {v7, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 451
    .line 452
    iget-object v5, v1, Lt0a0;->a:Lnl8;

    .line 453
    .line 454
    iget-object v5, v5, Lnl8;->b:Lbl8;

    .line 455
    .line 456
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 457
    .line 458
    new-array v10, v3, [I

    .line 459
    .line 460
    aput v4, v10, v4

    .line 461
    .line 462
    check-cast v5, Lue8;

    .line 463
    .line 464
    invoke-virtual {v5, v8}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    if-nez v11, :cond_12

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_12
    move-object v10, v11

    .line 472
    :goto_7
    check-cast v10, [I

    .line 473
    .line 474
    invoke-static {v3, v10}, Lwr3;->Z(I[I)Z

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    if-eqz v10, :cond_13

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_13
    new-array v10, v3, [I

    .line 482
    .line 483
    aput v4, v10, v4

    .line 484
    .line 485
    invoke-virtual {v5, v8}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    if-nez v5, :cond_14

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_14
    move-object v10, v5

    .line 493
    :goto_8
    check-cast v10, [I

    .line 494
    .line 495
    invoke-static {v3, v10}, Lwr3;->Z(I[I)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_15

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_15
    move v3, v4

    .line 503
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    new-instance v4, Lgw00;

    .line 508
    .line 509
    invoke-direct {v4, v0, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    filled-new-array {v9, v7, v4}, [Lgw00;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :try_start_3
    sget-object v3, Lvvd0;->b:Lvvd0;

    .line 521
    .line 522
    sget-object v4, Luvd0;->b:Lpef;

    .line 523
    .line 524
    invoke-interface {v2, v0, v3, v4}, Lwvd0;->k(Ljava/util/Map;Lvvd0;Lpef;)Lkhk;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget-object v2, v1, Lt0a0;->d:Ljava/lang/Object;

    .line 529
    .line 530
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 531
    :try_start_4
    iget-object v3, v1, Lt0a0;->f:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-static {v3}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 537
    :try_start_5
    monitor-exit v2

    .line 538
    new-instance v2, Lug90;

    .line 539
    .line 540
    invoke-direct {v2, v3, v1, v6}, Lug90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 541
    .line 542
    .line 543
    check-cast v0, Lymt;

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :catch_0
    move-exception v0

    .line 550
    goto :goto_a

    .line 551
    :catchall_1
    move-exception v0

    .line 552
    monitor-exit v2

    .line 553
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 554
    :goto_a
    invoke-virtual {v1, v0}, Lt0a0;->c(Ljava/lang/Exception;)V

    .line 555
    .line 556
    .line 557
    :goto_b
    sget-object v0, Ltid0;->a:Ltid0;

    .line 558
    .line 559
    return-object v0

    .line 560
    :catchall_2
    move-exception v0

    .line 561
    monitor-exit v5

    .line 562
    throw v0

    .line 563
    :catchall_3
    move-exception v0

    .line 564
    monitor-exit v7

    .line 565
    throw v0

    .line 566
    :pswitch_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v0, Lhf70;->o:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Ljava/util/Set;

    .line 572
    .line 573
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_1a

    .line 578
    .line 579
    iget-object v1, v0, Lhf70;->o:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Ljava/util/Set;

    .line 582
    .line 583
    new-instance v6, Lrk70;

    .line 584
    .line 585
    check-cast v1, Ljava/util/Collection;

    .line 586
    .line 587
    invoke-direct {v6, v1, v3}, Lrk70;-><init>(Ljava/util/Collection;Z)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v6, Lrk70;->e:Lk2b0;

    .line 591
    .line 592
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lok70;

    .line 597
    .line 598
    invoke-virtual {v1}, Lok70;->c()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_16

    .line 603
    .line 604
    iget-object v1, v6, Lrk70;->f:Lk2b0;

    .line 605
    .line 606
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lpk70;

    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_16
    move-object v1, v5

    .line 614
    :goto_c
    if-eqz v1, :cond_18

    .line 615
    .line 616
    iget-object v1, v1, Lpk70;->g:Lws8;

    .line 617
    .line 618
    iget v1, v1, Lws8;->c:I

    .line 619
    .line 620
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    if-eq v1, v2, :cond_17

    .line 625
    .line 626
    move-object v5, v6

    .line 627
    :cond_17
    if-eqz v5, :cond_18

    .line 628
    .line 629
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    goto :goto_d

    .line 634
    :cond_18
    move v1, v3

    .line 635
    :goto_d
    iget-object v2, v0, Lhf70;->p:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Lt0a0;

    .line 638
    .line 639
    iget-object v2, v2, Lt0a0;->d:Ljava/lang/Object;

    .line 640
    .line 641
    monitor-enter v2

    .line 642
    :try_start_6
    iget-object v0, v0, Lhf70;->p:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lt0a0;

    .line 645
    .line 646
    iget v5, v0, Lt0a0;->i:I

    .line 647
    .line 648
    if-eq v5, v1, :cond_19

    .line 649
    .line 650
    iput v1, v0, Lt0a0;->i:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :catchall_4
    move-exception v0

    .line 654
    goto :goto_f

    .line 655
    :cond_19
    move v3, v4

    .line 656
    :goto_e
    monitor-exit v2

    .line 657
    if-eqz v3, :cond_1a

    .line 658
    .line 659
    invoke-virtual {v0}, Lt0a0;->f()Lzke;

    .line 660
    .line 661
    .line 662
    goto :goto_10

    .line 663
    :goto_f
    monitor-exit v2

    .line 664
    throw v0

    .line 665
    :cond_1a
    :goto_10
    sget-object v0, Ltid0;->a:Ltid0;

    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_7
    const-string v1, "sizeBytes"

    .line 669
    .line 670
    const-string v2, "data:"

    .line 671
    .line 672
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object v3, v0, Lhf70;->o:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v3, Lss90;

    .line 678
    .line 679
    iget-object v4, v3, Lss90;->S0:Luoo;

    .line 680
    .line 681
    iget-object v6, v3, Lss90;->d1:Lr3w;

    .line 682
    .line 683
    iget-object v3, v3, Lss90;->R0:Landroid/app/Application;

    .line 684
    .line 685
    iget-object v0, v0, Lhf70;->p:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Landroid/net/Uri;

    .line 688
    .line 689
    invoke-virtual {v4, v3, v0}, Luoo;->a(Landroid/app/Application;Landroid/net/Uri;)Lu1d0;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    instance-of v7, v4, Lt1d0;

    .line 694
    .line 695
    const/16 v8, 0xc

    .line 696
    .line 697
    if-eqz v7, :cond_1e

    .line 698
    .line 699
    check-cast v4, Lt1d0;

    .line 700
    .line 701
    iget-object v4, v4, Lt1d0;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v4, Lqoo;

    .line 704
    .line 705
    iget-wide v9, v4, Lqoo;->a:J

    .line 706
    .line 707
    const-wide/32 v11, 0x500000

    .line 708
    .line 709
    .line 710
    cmp-long v7, v9, v11

    .line 711
    .line 712
    const/16 v11, 0xa

    .line 713
    .line 714
    if-lez v7, :cond_1b

    .line 715
    .line 716
    const-string v0, "Screenshot exceeds size limit; dropping attachment"

    .line 717
    .line 718
    new-instance v2, Ljava/lang/Long;

    .line 719
    .line 720
    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 721
    .line 722
    .line 723
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v6, v0, v5, v1, v11}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_13

    .line 731
    .line 732
    :cond_1b
    :try_start_7
    iget-object v7, v4, Lqoo;->c:Lkotlin/jvm/functions/Function0;

    .line 733
    .line 734
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    check-cast v7, Ljava/io/Closeable;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 739
    .line 740
    :try_start_8
    move-object v9, v7

    .line 741
    check-cast v9, Ljava/io/InputStream;

    .line 742
    .line 743
    invoke-static {v9}, Ldug0;->J(Ljava/io/InputStream;)[B

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    array-length v10, v9

    .line 748
    const/high16 v12, 0x500000

    .line 749
    .line 750
    if-le v10, v12, :cond_1c

    .line 751
    .line 752
    const-string v0, "Screenshot exceeds size limit during read; dropping attachment"

    .line 753
    .line 754
    array-length v2, v9

    .line 755
    new-instance v3, Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 758
    .line 759
    .line 760
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v6, v0, v5, v1, v11}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 765
    .line 766
    .line 767
    :try_start_9
    invoke-static {v7, v5}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 768
    .line 769
    .line 770
    goto :goto_13

    .line 771
    :catch_1
    move-exception v0

    .line 772
    goto :goto_12

    .line 773
    :catchall_5
    move-exception v0

    .line 774
    move-object v1, v0

    .line 775
    goto :goto_11

    .line 776
    :cond_1c
    :try_start_a
    iget-object v1, v4, Lqoo;->b:Ljava/lang/String;

    .line 777
    .line 778
    if-nez v1, :cond_1d

    .line 779
    .line 780
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-static {v1, v0}, Lci90;->C(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    if-nez v1, :cond_1d

    .line 789
    .line 790
    const-string v1, "image/png"

    .line 791
    .line 792
    :cond_1d
    const/4 v0, 0x2

    .line 793
    invoke-static {v9, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    new-instance v3, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v1, ";base64,"

    .line 806
    .line 807
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 817
    :try_start_b
    invoke-static {v7, v5}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 818
    .line 819
    .line 820
    move-object v5, v0

    .line 821
    goto :goto_13

    .line 822
    :goto_11
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 823
    :catchall_6
    move-exception v0

    .line 824
    :try_start_d
    invoke-static {v7, v1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 828
    :goto_12
    const-string v1, "Failed to read screenshot for Spiderweb feedback"

    .line 829
    .line 830
    invoke-static {v6, v1, v0, v5, v8}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 831
    .line 832
    .line 833
    goto :goto_13

    .line 834
    :cond_1e
    instance-of v0, v4, Ln1d0;

    .line 835
    .line 836
    if-eqz v0, :cond_1f

    .line 837
    .line 838
    check-cast v4, Ln1d0;

    .line 839
    .line 840
    const-string v0, "Failed to resolve screenshot payload"

    .line 841
    .line 842
    iget-object v1, v4, Ln1d0;->b:Ljava/lang/Throwable;

    .line 843
    .line 844
    invoke-static {v6, v0, v1, v5, v8}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 845
    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_1f
    invoke-static {}, Ln0z;->a()V

    .line 849
    .line 850
    .line 851
    :goto_13
    return-object v5

    .line 852
    :pswitch_8
    iget-object v1, v0, Lhf70;->o:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, Lugi;

    .line 855
    .line 856
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v0, Lhf70;->p:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lls90;

    .line 862
    .line 863
    iget-object v0, v0, Lls90;->a:Lg1a0;

    .line 864
    .line 865
    invoke-interface {v1}, Lugi;->b()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    new-instance v2, Lm7h;

    .line 870
    .line 871
    invoke-direct {v2, v1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v5, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    sget-object v0, Ltid0;->a:Ltid0;

    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    iget-object v1, v0, Lhf70;->o:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, Lvrb0;

    .line 889
    .line 890
    invoke-virtual {v1}, Lvrb0;->d()Lonb0;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    iget-object v2, v2, Lonb0;->c:Ljava/lang/CharSequence;

    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    iget-object v0, v0, Lhf70;->p:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lms90;

    .line 903
    .line 904
    iget-object v3, v0, Lms90;->i:Ljava/lang/String;

    .line 905
    .line 906
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-nez v2, :cond_20

    .line 911
    .line 912
    iget-object v0, v0, Lms90;->i:Ljava/lang/String;

    .line 913
    .line 914
    invoke-static {v1, v0}, Luo90;->M(Lvrb0;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    :cond_20
    sget-object v0, Ltid0;->a:Ltid0;

    .line 918
    .line 919
    return-object v0

    .line 920
    :pswitch_a
    iget-object v1, v0, Lhf70;->o:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Ljava/lang/String;

    .line 923
    .line 924
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    iget-object v0, v0, Lhf70;->p:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lpuy;

    .line 930
    .line 931
    sget v2, Les90;->a:I

    .line 932
    .line 933
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 938
    .line 939
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    sget-object v0, Ltid0;->a:Ltid0;

    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lhf70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    return-object v0

    .line 950
    :pswitch_c
    iget-object v1, v0, Lhf70;->p:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, Landroid/net/Uri;

    .line 953
    .line 954
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    iget-object v0, v0, Lhf70;->o:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Landroid/net/Uri;

    .line 960
    .line 961
    if-eqz v0, :cond_23

    .line 962
    .line 963
    if-eqz v1, :cond_21

    .line 964
    .line 965
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    const-string v3, "file"

    .line 970
    .line 971
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_21

    .line 976
    .line 977
    invoke-static {v0}, Lgk90;->A(Landroid/net/Uri;)Ljava/io/File;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-nez v2, :cond_21

    .line 986
    .line 987
    goto :goto_14

    .line 988
    :cond_21
    move-object v5, v0

    .line 989
    :goto_14
    if-nez v5, :cond_22

    .line 990
    .line 991
    goto :goto_15

    .line 992
    :cond_22
    move-object v1, v5

    .line 993
    :cond_23
    :goto_15
    return-object v1

    .line 994
    :pswitch_d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    iget-object v1, v0, Lhf70;->o:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v1, Lvrb0;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Lvrb0;->d()Lonb0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    iget-object v2, v2, Lonb0;->c:Ljava/lang/CharSequence;

    .line 1006
    .line 1007
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    iget-object v0, v0, Lhf70;->p:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Lr490;

    .line 1014
    .line 1015
    iget-object v3, v0, Lr490;->n:Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-nez v2, :cond_24

    .line 1022
    .line 1023
    iget-object v0, v0, Lr490;->n:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-static {v1, v0}, Luo90;->M(Lvrb0;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_24
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v1, v0, Lhf70;->o:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, Lz490;

    .line 1037
    .line 1038
    new-instance v2, Lh490;

    .line 1039
    .line 1040
    iget-object v0, v0, Lhf70;->p:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lns80;

    .line 1043
    .line 1044
    invoke-direct {v2, v0}, Lh490;-><init>(Lns80;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v2}, Lam5;->z(Llbt;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :pswitch_f
    sget-object v1, Ltid0;->a:Ltid0;

    .line 1054
    .line 1055
    iget-object v2, v0, Lhf70;->o:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v2, Lcz80;

    .line 1058
    .line 1059
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v0, Lhf70;->p:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Le490;

    .line 1065
    .line 1066
    iget-object v3, v0, Lam5;->Y:Lg1a0;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    check-cast v4, Lb490;

    .line 1073
    .line 1074
    iget-object v4, v4, Lb490;->j:Lns80;

    .line 1075
    .line 1076
    if-eqz v4, :cond_2d

    .line 1077
    .line 1078
    iget-object v4, v4, Lns80;->a:Ljava/lang/String;

    .line 1079
    .line 1080
    if-nez v4, :cond_25

    .line 1081
    .line 1082
    goto/16 :goto_17

    .line 1083
    .line 1084
    :cond_25
    iget-object v6, v2, Lcz80;->d:Ljava/util/Set;

    .line 1085
    .line 1086
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    if-eqz v6, :cond_29

    .line 1091
    .line 1092
    iget-object v2, v0, Le490;->W0:Ljmt;

    .line 1093
    .line 1094
    if-eqz v2, :cond_26

    .line 1095
    .line 1096
    invoke-interface {v2, v5}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_26
    iget-object v2, v0, Le490;->X0:Ljmt;

    .line 1100
    .line 1101
    if-eqz v2, :cond_27

    .line 1102
    .line 1103
    invoke-interface {v2, v5}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_27
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    move-object v6, v2

    .line 1111
    check-cast v6, Lu0a0;

    .line 1112
    .line 1113
    :cond_28
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    move-object v7, v2

    .line 1118
    check-cast v7, Lb490;

    .line 1119
    .line 1120
    const/4 v15, 0x0

    .line 1121
    const/16 v16, 0x63

    .line 1122
    .line 1123
    const/4 v8, 0x0

    .line 1124
    const/4 v9, 0x0

    .line 1125
    const/4 v10, 0x0

    .line 1126
    const/4 v11, 0x1

    .line 1127
    const/4 v12, 0x0

    .line 1128
    const/4 v13, 0x0

    .line 1129
    const/4 v14, 0x1

    .line 1130
    invoke-static/range {v7 .. v16}, Lb490;->b(Lb490;Lns80;Lbu80;Ldv80;ZZZZZI)Lb490;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    invoke-virtual {v3, v2, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-eqz v2, :cond_28

    .line 1139
    .line 1140
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 1141
    .line 1142
    if-eqz v0, :cond_2d

    .line 1143
    .line 1144
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    check-cast v2, Lu0a0;

    .line 1149
    .line 1150
    invoke-static {v6, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    if-nez v3, :cond_2d

    .line 1155
    .line 1156
    invoke-virtual {v0, v6, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    goto :goto_17

    .line 1160
    :cond_29
    invoke-virtual {v2, v4}, Lcz80;->c(Ljava/lang/String;)Ldv80;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    if-nez v2, :cond_2a

    .line 1165
    .line 1166
    goto :goto_17

    .line 1167
    :cond_2a
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    check-cast v4, Lu0a0;

    .line 1172
    .line 1173
    :cond_2b
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    move-object v7, v6

    .line 1178
    check-cast v7, Lb490;

    .line 1179
    .line 1180
    iget-object v8, v7, Lb490;->l:Ldv80;

    .line 1181
    .line 1182
    if-eqz v8, :cond_2c

    .line 1183
    .line 1184
    invoke-static {v8, v2}, Lxqt;->N(Ldv80;Ldv80;)Ldv80;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v8

    .line 1188
    move-object v10, v8

    .line 1189
    goto :goto_16

    .line 1190
    :cond_2c
    move-object v10, v5

    .line 1191
    :goto_16
    const/4 v15, 0x0

    .line 1192
    const/16 v16, 0x1f7

    .line 1193
    .line 1194
    const/4 v8, 0x0

    .line 1195
    const/4 v9, 0x0

    .line 1196
    const/4 v11, 0x0

    .line 1197
    const/4 v12, 0x0

    .line 1198
    const/4 v13, 0x0

    .line 1199
    const/4 v14, 0x0

    .line 1200
    invoke-static/range {v7 .. v16}, Lb490;->b(Lb490;Lns80;Lbu80;Ldv80;ZZZZZI)Lb490;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    invoke-virtual {v3, v6, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v6

    .line 1208
    if-eqz v6, :cond_2b

    .line 1209
    .line 1210
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 1211
    .line 1212
    if-eqz v0, :cond_2d

    .line 1213
    .line 1214
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    check-cast v2, Lu0a0;

    .line 1219
    .line 1220
    invoke-static {v4, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    if-nez v3, :cond_2d

    .line 1225
    .line 1226
    invoke-virtual {v0, v4, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    :cond_2d
    :goto_17
    return-object v1

    .line 1230
    :pswitch_10
    iget-object v1, v0, Lhf70;->o:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, Lcz80;

    .line 1233
    .line 1234
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v1, v1, Lcz80;->d:Ljava/util/Set;

    .line 1238
    .line 1239
    iget-object v0, v0, Lhf70;->p:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Lv290;

    .line 1242
    .line 1243
    iget-object v0, v0, Lv290;->Z0:Lp190;

    .line 1244
    .line 1245
    iget-object v0, v0, Lp190;->a:Lns80;

    .line 1246
    .line 1247
    iget-object v0, v0, Lns80;->a:Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    return-object v0

    .line 1258
    :pswitch_11
    iget-object v1, v0, Lhf70;->o:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v1, Lkx80;

    .line 1261
    .line 1262
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    sget-object v2, Ljx80;->a:Ljx80;

    .line 1266
    .line 1267
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-eqz v1, :cond_2e

    .line 1272
    .line 1273
    iget-object v0, v0, Lhf70;->p:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, Lpw80;

    .line 1276
    .line 1277
    new-instance v1, Lhy90;

    .line 1278
    .line 1279
    sget-object v2, Lltk;->Companion:Lftk;

    .line 1280
    .line 1281
    const/16 v27, -0x1

    .line 1282
    .line 1283
    const/16 v28, 0x3

    .line 1284
    .line 1285
    const/4 v3, 0x0

    .line 1286
    const/4 v4, 0x0

    .line 1287
    const/4 v5, 0x0

    .line 1288
    const/4 v6, 0x0

    .line 1289
    const/4 v7, 0x0

    .line 1290
    const/4 v8, 0x0

    .line 1291
    const/4 v9, 0x0

    .line 1292
    const/4 v10, 0x0

    .line 1293
    const/4 v11, 0x0

    .line 1294
    const/4 v12, 0x0

    .line 1295
    const/4 v13, 0x0

    .line 1296
    const/4 v14, 0x0

    .line 1297
    const/4 v15, 0x0

    .line 1298
    const/16 v16, 0x0

    .line 1299
    .line 1300
    const/16 v17, 0x0

    .line 1301
    .line 1302
    const/16 v18, 0x0

    .line 1303
    .line 1304
    const/16 v19, 0x0

    .line 1305
    .line 1306
    const/16 v20, 0x0

    .line 1307
    .line 1308
    const/16 v21, 0x0

    .line 1309
    .line 1310
    const/16 v22, 0x0

    .line 1311
    .line 1312
    const/16 v23, 0x0

    .line 1313
    .line 1314
    const/16 v24, 0x0

    .line 1315
    .line 1316
    const/16 v25, 0x0

    .line 1317
    .line 1318
    const/16 v26, 0x0

    .line 1319
    .line 1320
    invoke-static/range {v2 .. v28}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    invoke-direct {v1, v2}, Lhy90;-><init>(Lltk;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0, v1}, Lwl5;->d(Lpy90;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_2e
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1331
    .line 1332
    return-object v0

    .line 1333
    :pswitch_12
    iget-object v1, v0, Lhf70;->o:Ljava/lang/Object;

    .line 1334
    .line 1335
    move-object v7, v1

    .line 1336
    check-cast v7, Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v0, v0, Lhf70;->p:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, Lln80;

    .line 1344
    .line 1345
    sget v1, Lln80;->c1:I

    .line 1346
    .line 1347
    iget-object v1, v0, Lln80;->Y0:Lg1a0;

    .line 1348
    .line 1349
    :cond_2f
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    move-object v2, v0

    .line 1354
    check-cast v2, Ldn80;

    .line 1355
    .line 1356
    const/4 v6, 0x0

    .line 1357
    const/16 v8, 0xff

    .line 1358
    .line 1359
    const/4 v3, 0x0

    .line 1360
    const/4 v4, 0x0

    .line 1361
    const/4 v5, 0x0

    .line 1362
    invoke-static/range {v2 .. v8}, Ldn80;->a(Ldn80;ZLen80;ZLxk50;Ljava/lang/String;I)Ldn80;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-virtual {v1, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_2f

    .line 1371
    .line 1372
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1373
    .line 1374
    return-object v0

    .line 1375
    :pswitch_13
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v1, v0, Lhf70;->p:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v1, Ljava/util/List;

    .line 1381
    .line 1382
    check-cast v1, Ljava/lang/Iterable;

    .line 1383
    .line 1384
    new-instance v2, Ljava/util/ArrayList;

    .line 1385
    .line 1386
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    :cond_30
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    if-eqz v3, :cond_31

    .line 1398
    .line 1399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    check-cast v3, Lcds;

    .line 1404
    .line 1405
    iget-object v3, v3, Lcds;->g:Ljava/lang/String;

    .line 1406
    .line 1407
    if-eqz v3, :cond_30

    .line 1408
    .line 1409
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    goto :goto_18

    .line 1413
    :cond_31
    iget-object v0, v0, Lhf70;->o:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, Ljix;

    .line 1416
    .line 1417
    invoke-static {v2}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-interface {v0, v1}, Ljix;->e(Ljava/util/Set;)V

    .line 1422
    .line 1423
    .line 1424
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1425
    .line 1426
    return-object v0

    .line 1427
    :pswitch_14
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v0, v0, Lhf70;->o:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, Le980;

    .line 1433
    .line 1434
    invoke-virtual {v0}, Le980;->b()Ljava/util/List;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    if-eqz v1, :cond_32

    .line 1443
    .line 1444
    iget-object v1, v0, Le980;->b:Lvc80;

    .line 1445
    .line 1446
    iget-object v1, v1, Lvc80;->i:Lnk90;

    .line 1447
    .line 1448
    iget-object v0, v0, Le980;->a:Ljava/lang/Object;

    .line 1449
    .line 1450
    invoke-virtual {v1, v0}, Lnk90;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    :cond_32
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1454
    .line 1455
    return-object v0

    .line 1456
    :pswitch_15
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v1, v0, Lhf70;->o:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v1, Lq680;

    .line 1462
    .line 1463
    new-instance v2, Lq580;

    .line 1464
    .line 1465
    iget-object v0, v0, Lhf70;->p:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, Ljava/lang/String;

    .line 1468
    .line 1469
    invoke-direct {v2, v0}, Lq580;-><init>(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v1, v2}, Lq680;->z(Llbt;)V

    .line 1473
    .line 1474
    .line 1475
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1476
    .line 1477
    return-object v0

    .line 1478
    :pswitch_16
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v1, v0, Lhf70;->o:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v1, Lwtt;

    .line 1484
    .line 1485
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1486
    .line 1487
    new-instance v2, Ls380;

    .line 1488
    .line 1489
    iget-object v0, v0, Lhf70;->p:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, Lk480;

    .line 1492
    .line 1493
    invoke-direct {v2, v0}, Ls380;-><init>(Lk480;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1500
    .line 1501
    return-object v0

    .line 1502
    :pswitch_17
    iget-object v1, v0, Lhf70;->o:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v1, Lyzg;

    .line 1505
    .line 1506
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v0, v0, Lhf70;->p:Ljava/lang/Object;

    .line 1510
    .line 1511
    move-object v2, v0

    .line 1512
    check-cast v2, Ljz70;

    .line 1513
    .line 1514
    iget-object v5, v2, Lam5;->Y:Lg1a0;

    .line 1515
    .line 1516
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    move-object v6, v0

    .line 1521
    check-cast v6, Lu0a0;

    .line 1522
    .line 1523
    :cond_33
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    move-object v7, v0

    .line 1528
    check-cast v7, Lo780;

    .line 1529
    .line 1530
    iget-object v9, v1, Lyzg;->g:Ljava/lang/String;

    .line 1531
    .line 1532
    iget-object v8, v1, Lyzg;->h:Ljava/util/List;

    .line 1533
    .line 1534
    move-object v10, v8

    .line 1535
    check-cast v10, Ljava/lang/Iterable;

    .line 1536
    .line 1537
    new-instance v11, Ljava/util/ArrayList;

    .line 1538
    .line 1539
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v10

    .line 1546
    :cond_34
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v12

    .line 1550
    if-eqz v12, :cond_35

    .line 1551
    .line 1552
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v12

    .line 1556
    move-object v13, v12

    .line 1557
    check-cast v13, Lnhh;

    .line 1558
    .line 1559
    invoke-virtual {v13}, Lnhh;->d()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v13

    .line 1563
    if-nez v13, :cond_34

    .line 1564
    .line 1565
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    goto :goto_19

    .line 1569
    :cond_35
    invoke-static {v8}, Lcom/openai/feature/conversation/common/businesslogic/a;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v8

    .line 1573
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v10

    .line 1577
    if-eqz v10, :cond_37

    .line 1578
    .line 1579
    :cond_36
    move v10, v4

    .line 1580
    goto :goto_1a

    .line 1581
    :cond_37
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v8

    .line 1585
    :cond_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v10

    .line 1589
    if-eqz v10, :cond_36

    .line 1590
    .line 1591
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v10

    .line 1595
    check-cast v10, Lngh;

    .line 1596
    .line 1597
    invoke-virtual {v10}, Lngh;->g()Lmhx;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v12

    .line 1601
    iget-object v12, v12, Lmhx;->g:Ls4g;

    .line 1602
    .line 1603
    instance-of v12, v12, Lp3g;

    .line 1604
    .line 1605
    if-nez v12, :cond_3a

    .line 1606
    .line 1607
    invoke-virtual {v10}, Lngh;->g()Lmhx;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v12

    .line 1611
    iget-object v12, v12, Lmhx;->g:Ls4g;

    .line 1612
    .line 1613
    instance-of v12, v12, Ln2g;

    .line 1614
    .line 1615
    if-nez v12, :cond_3a

    .line 1616
    .line 1617
    invoke-virtual {v10}, Lngh;->g()Lmhx;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v12

    .line 1621
    iget-object v12, v12, Lmhx;->g:Ls4g;

    .line 1622
    .line 1623
    instance-of v12, v12, Lq2g;

    .line 1624
    .line 1625
    if-nez v12, :cond_3a

    .line 1626
    .line 1627
    instance-of v12, v10, Ljhh;

    .line 1628
    .line 1629
    if-eqz v12, :cond_39

    .line 1630
    .line 1631
    move-object v13, v10

    .line 1632
    check-cast v13, Ljhh;

    .line 1633
    .line 1634
    iget-object v13, v13, Ljhh;->g:Libc0;

    .line 1635
    .line 1636
    instance-of v13, v13, Lhac0;

    .line 1637
    .line 1638
    if-nez v13, :cond_3a

    .line 1639
    .line 1640
    :cond_39
    if-eqz v12, :cond_38

    .line 1641
    .line 1642
    check-cast v10, Ljhh;

    .line 1643
    .line 1644
    iget-object v10, v10, Ljhh;->g:Libc0;

    .line 1645
    .line 1646
    instance-of v10, v10, Lp9c0;

    .line 1647
    .line 1648
    if-eqz v10, :cond_38

    .line 1649
    .line 1650
    :cond_3a
    move v10, v3

    .line 1651
    :goto_1a
    const/16 v17, 0x0

    .line 1652
    .line 1653
    const/16 v18, 0x7f1

    .line 1654
    .line 1655
    const/4 v8, 0x0

    .line 1656
    const/4 v12, 0x0

    .line 1657
    const/4 v13, 0x0

    .line 1658
    const/4 v14, 0x0

    .line 1659
    const/4 v15, 0x0

    .line 1660
    const/16 v16, 0x0

    .line 1661
    .line 1662
    invoke-static/range {v7 .. v18}, Lo780;->b(Lo780;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Lqxd0;Lz3t;Ling;ZLjava/lang/String;ZI)Lo780;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v7

    .line 1666
    invoke-virtual {v5, v0, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    if-eqz v0, :cond_33

    .line 1671
    .line 1672
    iget-object v0, v2, Lam5;->Q0:Llmb0;

    .line 1673
    .line 1674
    if-eqz v0, :cond_3b

    .line 1675
    .line 1676
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    check-cast v3, Lu0a0;

    .line 1681
    .line 1682
    invoke-static {v6, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v4

    .line 1686
    if-nez v4, :cond_3b

    .line 1687
    .line 1688
    invoke-virtual {v0, v6, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    :cond_3b
    iget-object v0, v1, Lyzg;->d:Lv7i;

    .line 1692
    .line 1693
    instance-of v1, v0, Lu7i;

    .line 1694
    .line 1695
    if-eqz v1, :cond_3c

    .line 1696
    .line 1697
    new-instance v3, Lny90;

    .line 1698
    .line 1699
    check-cast v0, Lu7i;

    .line 1700
    .line 1701
    iget-object v4, v0, Lu7i;->a:Ln1d0;

    .line 1702
    .line 1703
    const/4 v7, 0x0

    .line 1704
    const/16 v8, 0x7e

    .line 1705
    .line 1706
    const/4 v5, 0x0

    .line 1707
    const/4 v6, 0x0

    .line 1708
    invoke-direct/range {v3 .. v8}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v2, v3}, Lam5;->d(Lpy90;)V

    .line 1712
    .line 1713
    .line 1714
    :cond_3c
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1715
    .line 1716
    return-object v0

    .line 1717
    :pswitch_18
    sget-object v1, Ltid0;->a:Ltid0;

    .line 1718
    .line 1719
    iget-object v2, v0, Lhf70;->o:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v2, Lgw00;

    .line 1722
    .line 1723
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v3, v2, Lgw00;->a:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v3, Ljava/lang/String;

    .line 1729
    .line 1730
    iget-object v2, v2, Lgw00;->b:Ljava/lang/Object;

    .line 1731
    .line 1732
    move-object v8, v2

    .line 1733
    check-cast v8, Ljava/util/List;

    .line 1734
    .line 1735
    iget-object v0, v0, Lhf70;->p:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v0, Lvv70;

    .line 1738
    .line 1739
    sget v2, Lvv70;->f1:I

    .line 1740
    .line 1741
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    check-cast v2, Lxu70;

    .line 1746
    .line 1747
    iget-object v4, v2, Lxu70;->L:Lju70;

    .line 1748
    .line 1749
    iget-boolean v2, v4, Lju70;->a:Z

    .line 1750
    .line 1751
    iget-object v5, v4, Lju70;->d:Ljava/lang/String;

    .line 1752
    .line 1753
    if-eqz v2, :cond_41

    .line 1754
    .line 1755
    iget-boolean v2, v4, Lju70;->b:Z

    .line 1756
    .line 1757
    if-nez v2, :cond_3d

    .line 1758
    .line 1759
    goto :goto_1b

    .line 1760
    :cond_3d
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    if-nez v2, :cond_41

    .line 1765
    .line 1766
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v2

    .line 1770
    if-nez v2, :cond_3e

    .line 1771
    .line 1772
    goto :goto_1b

    .line 1773
    :cond_3e
    iget-object v2, v4, Lju70;->e:Ljava/util/List;

    .line 1774
    .line 1775
    invoke-static {v2, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v2

    .line 1779
    if-eqz v2, :cond_3f

    .line 1780
    .line 1781
    iget-boolean v2, v4, Lju70;->f:Z

    .line 1782
    .line 1783
    if-eqz v2, :cond_41

    .line 1784
    .line 1785
    :cond_3f
    iget-object v2, v0, Lam5;->Y:Lg1a0;

    .line 1786
    .line 1787
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    check-cast v3, Lu0a0;

    .line 1792
    .line 1793
    :cond_40
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v11

    .line 1797
    move-object v12, v11

    .line 1798
    check-cast v12, Lxu70;

    .line 1799
    .line 1800
    const/4 v9, 0x0

    .line 1801
    const/16 v10, 0xf

    .line 1802
    .line 1803
    const/4 v5, 0x0

    .line 1804
    const/4 v6, 0x0

    .line 1805
    const/4 v7, 0x0

    .line 1806
    invoke-static/range {v4 .. v10}, Lju70;->a(Lju70;ZZLjava/lang/String;Ljava/util/List;ZI)Lju70;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v25

    .line 1810
    const/16 v26, 0x0

    .line 1811
    .line 1812
    const v27, 0x5fffffff

    .line 1813
    .line 1814
    .line 1815
    const/4 v13, 0x0

    .line 1816
    const/4 v14, 0x0

    .line 1817
    const/4 v15, 0x0

    .line 1818
    const/16 v16, 0x0

    .line 1819
    .line 1820
    const/16 v17, 0x0

    .line 1821
    .line 1822
    const/16 v18, 0x0

    .line 1823
    .line 1824
    const/16 v19, 0x0

    .line 1825
    .line 1826
    const/16 v20, 0x0

    .line 1827
    .line 1828
    const/16 v21, 0x0

    .line 1829
    .line 1830
    const/16 v22, 0x0

    .line 1831
    .line 1832
    const/16 v23, 0x0

    .line 1833
    .line 1834
    const/16 v24, 0x0

    .line 1835
    .line 1836
    invoke-static/range {v12 .. v27}, Lxu70;->d(Lxu70;Lek;Lnp;Ljava/util/Set;ZLp6;Ljava/util/ArrayList;ZLy8u;ZZZZLju70;Lz2e0;I)Lxu70;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v5

    .line 1840
    invoke-virtual {v2, v11, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v5

    .line 1844
    if-eqz v5, :cond_40

    .line 1845
    .line 1846
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 1847
    .line 1848
    if-eqz v0, :cond_41

    .line 1849
    .line 1850
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    check-cast v2, Lu0a0;

    .line 1855
    .line 1856
    invoke-static {v3, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v4

    .line 1860
    if-nez v4, :cond_41

    .line 1861
    .line 1862
    invoke-virtual {v0, v3, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    :cond_41
    :goto_1b
    return-object v1

    .line 1866
    :pswitch_19
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    iget-object v1, v0, Lhf70;->o:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v1, Lvrb0;

    .line 1872
    .line 1873
    invoke-virtual {v1}, Lvrb0;->d()Lonb0;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    iget-object v2, v2, Lonb0;->c:Ljava/lang/CharSequence;

    .line 1878
    .line 1879
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    iget-object v0, v0, Lhf70;->p:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v0, Lju70;

    .line 1886
    .line 1887
    iget-object v0, v0, Lju70;->d:Ljava/lang/String;

    .line 1888
    .line 1889
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v2

    .line 1893
    if-nez v2, :cond_42

    .line 1894
    .line 1895
    invoke-static {v1, v0}, Luo90;->M(Lvrb0;Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    :cond_42
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1899
    .line 1900
    return-object v0

    .line 1901
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v1, v0, Lhf70;->o:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v1, Lam70;

    .line 1907
    .line 1908
    iget-object v0, v0, Lhf70;->p:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v0, Landroidx/glance/session/SessionWorker;

    .line 1911
    .line 1912
    iget-object v0, v0, Landroidx/glance/session/SessionWorker;->e:Ljava/lang/String;

    .line 1913
    .line 1914
    iget-object v1, v1, Lam70;->a:Ljava/util/LinkedHashMap;

    .line 1915
    .line 1916
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    check-cast v0, Ljn3;

    .line 1921
    .line 1922
    return-object v0

    .line 1923
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    iget-object v1, v0, Lhf70;->o:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v1, Lye70;

    .line 1929
    .line 1930
    if-eqz v1, :cond_43

    .line 1931
    .line 1932
    iget-object v0, v0, Lhf70;->p:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v0, Ld7r;

    .line 1935
    .line 1936
    invoke-interface {v0}, Ld7r;->d()V

    .line 1937
    .line 1938
    .line 1939
    :cond_43
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1940
    .line 1941
    return-object v0

    .line 1942
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1943
    .line 1944
    .line 1945
    iget-object v1, v0, Lhf70;->o:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v1, Lze70;

    .line 1948
    .line 1949
    iget-object v0, v0, Lhf70;->p:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v0, Ljava/util/List;

    .line 1952
    .line 1953
    check-cast v0, Ljava/lang/Iterable;

    .line 1954
    .line 1955
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1956
    .line 1957
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1958
    .line 1959
    .line 1960
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v3

    .line 1968
    if-eqz v3, :cond_44

    .line 1969
    .line 1970
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    check-cast v3, Lue70;

    .line 1975
    .line 1976
    iget-object v3, v3, Lue70;->b:Lye70;

    .line 1977
    .line 1978
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1979
    .line 1980
    .line 1981
    goto :goto_1c

    .line 1982
    :cond_44
    iget-object v0, v1, Lze70;->a:Lnk90;

    .line 1983
    .line 1984
    iget-object v3, v0, Lnk90;->c:Lxj90;

    .line 1985
    .line 1986
    new-instance v4, Ljava/util/ArrayList;

    .line 1987
    .line 1988
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v3}, Lxj90;->iterator()Ljava/util/Iterator;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    :cond_45
    :goto_1d
    move-object v5, v3

    .line 1996
    check-cast v5, Lb4;

    .line 1997
    .line 1998
    invoke-virtual {v5}, Lb4;->hasNext()Z

    .line 1999
    .line 2000
    .line 2001
    move-result v5

    .line 2002
    if-eqz v5, :cond_46

    .line 2003
    .line 2004
    move-object v5, v3

    .line 2005
    check-cast v5, Lq1a0;

    .line 2006
    .line 2007
    invoke-virtual {v5}, Lq1a0;->next()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v5

    .line 2011
    move-object v6, v5

    .line 2012
    check-cast v6, Lye70;

    .line 2013
    .line 2014
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v6

    .line 2018
    if-nez v6, :cond_45

    .line 2019
    .line 2020
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    goto :goto_1d

    .line 2024
    :cond_46
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2029
    .line 2030
    .line 2031
    move-result v3

    .line 2032
    if-eqz v3, :cond_47

    .line 2033
    .line 2034
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v3

    .line 2038
    check-cast v3, Lye70;

    .line 2039
    .line 2040
    invoke-virtual {v0, v3}, Lnk90;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    goto :goto_1e

    .line 2044
    :cond_47
    invoke-virtual {v1}, Lze70;->b()V

    .line 2045
    .line 2046
    .line 2047
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2048
    .line 2049
    return-object v0

    .line 2050
    nop

    .line 2051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
