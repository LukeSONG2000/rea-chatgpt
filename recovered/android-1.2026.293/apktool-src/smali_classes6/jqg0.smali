.class public final synthetic Ljqg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ljqg0;->a:B

    iput-object p1, p0, Ljqg0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ljqg0;->b:Z

    iput-object p3, p0, Ljqg0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lxi0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Ljqg0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljqg0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljqg0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ljqg0;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Ljqg0;->a:B

    iput-boolean p1, p0, Ljqg0;->b:Z

    iput-object p2, p0, Ljqg0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljqg0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljqg0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-boolean v5, v0, Ljqg0;->b:Z

    .line 9
    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    iget-object v7, v0, Ljqg0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Ljqg0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lt2w0;

    .line 20
    .line 21
    check-cast v7, La5e0;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lt1w0;

    .line 26
    .line 27
    if-eqz v8, :cond_4

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v8, v3

    .line 33
    :goto_0
    if-eqz v8, :cond_4

    .line 34
    .line 35
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lsfd0;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    new-instance v2, Lw1w0;

    .line 44
    .line 45
    iget-object v4, v8, Lt2w0;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v2, v4, v0}, Lw1w0;-><init>(Ljava/lang/String;Lt1w0;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lsfd0;->j:Lzy60;

    .line 51
    .line 52
    iget-boolean v5, v1, Lsfd0;->m:Z

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Lsfd0;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    iget-object v5, v1, Lsfd0;->p:Ljava/util/Set;

    .line 63
    .line 64
    const-string v7, "pageControls"

    .line 65
    .line 66
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v5, Lt1w0;->Unknown:Lt1w0;

    .line 74
    .line 75
    if-ne v0, v5, :cond_2

    .line 76
    .line 77
    sget-object v0, Lsfd0;->y:Lega0;

    .line 78
    .line 79
    const-string v1, "Page bridge ignored an unknown editor action"

    .line 80
    .line 81
    const/16 v2, 0xe

    .line 82
    .line 83
    invoke-static {v0, v1, v3, v3, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-boolean v0, v1, Lsfd0;->o:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v0, Lw1w0;->Companion:Lv1w0;

    .line 101
    .line 102
    invoke-virtual {v0}, Lv1w0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lo0t0;

    .line 107
    .line 108
    invoke-static {v4, v2, v0}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v7, Lafd0;

    .line 117
    .line 118
    sget-object v8, Lhfd0;->Unknown:Lhfd0;

    .line 119
    .line 120
    iget-object v9, v1, Lsfd0;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v10, v1, Lsfd0;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v12, v1, Lsfd0;->q:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, v1, Lsfd0;->w:Ldio0;

    .line 127
    .line 128
    iget-object v2, v2, Ldio0;->a:Llmw0;

    .line 129
    .line 130
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lofd0;

    .line 135
    .line 136
    iget-object v2, v2, Lofd0;->a:La6w0;

    .line 137
    .line 138
    iget-object v13, v2, La6w0;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct/range {v7 .. v13}, Lafd0;-><init>(Lhfd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lafd0;->Companion:Lzed0;

    .line 144
    .line 145
    invoke-virtual {v2}, Lzed0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lo0t0;

    .line 150
    .line 151
    invoke-static {v4, v7, v2}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "type"

    .line 160
    .line 161
    invoke-static {v3, v2}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v1, v1, Lsfd0;->h:Luxv0;

    .line 166
    .line 167
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 168
    .line 169
    invoke-static {v0, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v3, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 177
    .line 178
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lo0t0;

    .line 183
    .line 184
    invoke-virtual {v4, v0, v3}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Luxv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_1
    return-object v6

    .line 192
    :pswitch_0
    check-cast v8, Lswv0;

    .line 193
    .line 194
    check-cast v7, Lqwv0;

    .line 195
    .line 196
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Lk0x;

    .line 199
    .line 200
    if-eqz v5, :cond_5

    .line 201
    .line 202
    invoke-virtual {v8}, Lswv0;->b()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    :cond_5
    iget-object v0, v7, Lqwv0;->d:Luhw0;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-virtual {v7}, Lqwv0;->b()Lowv0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    instance-of v0, v0, Lmwv0;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {v7, v4}, Lqwv0;->k(Z)V

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-virtual {v7, v3}, Lqwv0;->i(Lowv0;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    new-instance v0, Lpwv0;

    .line 230
    .line 231
    invoke-direct {v0, v2}, Lpwv0;-><init>(B)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_1
    check-cast v8, Ljava/util/List;

    .line 236
    .line 237
    check-cast v7, Lxi0;

    .line 238
    .line 239
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Ltet0;

    .line 242
    .line 243
    new-instance v9, Lmpc0;

    .line 244
    .line 245
    const/16 v1, 0x18

    .line 246
    .line 247
    invoke-direct {v9, v1}, Lmpc0;-><init>(B)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lvft0;

    .line 251
    .line 252
    invoke-direct {v1, v7, v5, v2}, Lvft0;-><init>(Ljava/lang/Object;ZB)V

    .line 253
    .line 254
    .line 255
    new-instance v12, Lfin;

    .line 256
    .line 257
    const v2, -0x473ff5a6

    .line 258
    .line 259
    .line 260
    invoke-direct {v12, v2, v1, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 261
    .line 262
    .line 263
    const/16 v13, 0x1c

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    move-object v7, v0

    .line 268
    invoke-static/range {v7 .. v13}, Ltet0;->e(Ltet0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmum;Lfin;I)V

    .line 269
    .line 270
    .line 271
    return-object v6

    .line 272
    :pswitch_2
    check-cast v8, Ll1m0;

    .line 273
    .line 274
    check-cast v7, Las6;

    .line 275
    .line 276
    move-object/from16 v9, p1

    .line 277
    .line 278
    check-cast v9, Ltet0;

    .line 279
    .line 280
    new-instance v0, Lei6;

    .line 281
    .line 282
    invoke-direct {v0, v8, v5, v7}, Lei6;-><init>(Ll1m0;ZLas6;)V

    .line 283
    .line 284
    .line 285
    new-instance v13, Lfin;

    .line 286
    .line 287
    const v1, 0x2e9a03f8

    .line 288
    .line 289
    .line 290
    invoke-direct {v13, v1, v0, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 291
    .line 292
    .line 293
    const/16 v14, 0xf

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    invoke-static/range {v9 .. v14}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 299
    .line 300
    .line 301
    return-object v6

    .line 302
    :pswitch_3
    check-cast v8, Ln9i0;

    .line 303
    .line 304
    move-object/from16 v19, v7

    .line 305
    .line 306
    check-cast v19, Lm9i0;

    .line 307
    .line 308
    move-object/from16 v9, p1

    .line 309
    .line 310
    check-cast v9, Ltet0;

    .line 311
    .line 312
    invoke-virtual {v8}, Ln9i0;->j()Ljai0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_9

    .line 317
    .line 318
    iget-object v3, v1, Ljai0;->b:Ljava/util/List;

    .line 319
    .line 320
    :cond_9
    if-nez v3, :cond_a

    .line 321
    .line 322
    sget-object v3, Lsgy;->a:Lsgy;

    .line 323
    .line 324
    :cond_a
    move-object/from16 v16, v3

    .line 325
    .line 326
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget-boolean v0, v0, Ljqg0;->b:Z

    .line 331
    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    if-nez v0, :cond_b

    .line 335
    .line 336
    new-instance v0, Lj8i0;

    .line 337
    .line 338
    invoke-direct {v0, v8, v2}, Lj8i0;-><init>(Ln9i0;B)V

    .line 339
    .line 340
    .line 341
    new-instance v13, Lfin;

    .line 342
    .line 343
    const v1, 0x4d6a9531    # 2.4597787E8f

    .line 344
    .line 345
    .line 346
    invoke-direct {v13, v1, v0, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 347
    .line 348
    .line 349
    const/16 v14, 0xf

    .line 350
    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    invoke-static/range {v9 .. v14}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_b
    new-instance v15, Lgh0;

    .line 359
    .line 360
    const/16 v20, 0x4

    .line 361
    .line 362
    move/from16 v17, v0

    .line 363
    .line 364
    move-object/from16 v18, v8

    .line 365
    .line 366
    invoke-direct/range {v15 .. v20}, Lgh0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 367
    .line 368
    .line 369
    new-instance v13, Lfin;

    .line 370
    .line 371
    const v0, 0x3507317a

    .line 372
    .line 373
    .line 374
    invoke-direct {v13, v0, v15, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 375
    .line 376
    .line 377
    const/16 v14, 0xf

    .line 378
    .line 379
    const/4 v10, 0x0

    .line 380
    const/4 v11, 0x0

    .line 381
    const/4 v12, 0x0

    .line 382
    invoke-static/range {v9 .. v14}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 383
    .line 384
    .line 385
    :goto_2
    return-object v6

    .line 386
    :pswitch_4
    check-cast v8, Lnjm0;

    .line 387
    .line 388
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    move-object/from16 v9, p1

    .line 391
    .line 392
    check-cast v9, Lvhm0;

    .line 393
    .line 394
    new-instance v11, Lob70;

    .line 395
    .line 396
    invoke-direct {v11, v8, v7}, Lob70;-><init>(Lnjm0;Lkotlin/jvm/functions/Function0;)V

    .line 397
    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const/16 v19, 0x6bc

    .line 402
    .line 403
    const v10, 0x7f1311e5

    .line 404
    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    const/4 v13, 0x0

    .line 408
    const/4 v14, 0x0

    .line 409
    iget-boolean v15, v0, Ljqg0;->b:Z

    .line 410
    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    sget-object v17, Lns81;->b:Lfin;

    .line 414
    .line 415
    invoke-static/range {v9 .. v19}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 416
    .line 417
    .line 418
    return-object v6

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
