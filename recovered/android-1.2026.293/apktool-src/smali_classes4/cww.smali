.class public final synthetic Lcww;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 19
    iput-byte p1, p0, Lcww;->a:B

    iput-object p3, p0, Lcww;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcww;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcww;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcww;->c:Ljava/lang/Object;

    iput p2, p0, Lcww;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lab;Ly9s0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput-byte v0, p0, Lcww;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcww;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcww;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lcww;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lcww;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput p5, p0, Lcww;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lfy1;Lk4n0;Lhpp;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 20
    const/16 p3, 0xb

    iput-byte p3, p0, Lcww;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcww;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcww;->f:Ljava/lang/Object;

    iput p4, p0, Lcww;->d:I

    iput-object p5, p0, Lcww;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcww;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V
    .locals 0

    .line 21
    iput-byte p6, p0, Lcww;->a:B

    iput-object p1, p0, Lcww;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcww;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcww;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcww;->c:Ljava/lang/Object;

    iput p5, p0, Lcww;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lmvc0;I)V
    .locals 1

    .line 22
    const/4 v0, 0x5

    iput-byte v0, p0, Lcww;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcww;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcww;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcww;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcww;->f:Ljava/lang/Object;

    iput p5, p0, Lcww;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcww;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Lcww;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lcww;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lcww;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lcww;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lcww;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lzf21;

    .line 22
    .line 23
    move-object v11, v6

    .line 24
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    move-object v12, v5

    .line 27
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    move-object v10, v4

    .line 30
    check-cast v10, Lnqd0;

    .line 31
    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    check-cast v9, Lbun;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v0, v3, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual/range {v7 .. v12}, Lzf21;->d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object v13, v0

    .line 54
    check-cast v13, Lem31;

    .line 55
    .line 56
    move-object v14, v5

    .line 57
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    move-object v15, v6

    .line 60
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    move-object/from16 v16, v4

    .line 63
    .line 64
    check-cast v16, Lnqd0;

    .line 65
    .line 66
    move-object/from16 v17, p1

    .line 67
    .line 68
    check-cast v17, Lbun;

    .line 69
    .line 70
    move-object/from16 v0, p2

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    or-int/lit8 v0, v3, 0x1

    .line 78
    .line 79
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    invoke-static/range {v13 .. v18}, Lyh81;->i(Lem31;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_1
    check-cast v0, Ltmx0;

    .line 88
    .line 89
    check-cast v5, Lpva0;

    .line 90
    .line 91
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    check-cast v4, Lnqd0;

    .line 94
    .line 95
    move-object/from16 v7, p1

    .line 96
    .line 97
    check-cast v7, Lbun;

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    or-int/lit8 v1, v3, 0x1

    .line 107
    .line 108
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    move-object v3, v6

    .line 113
    move-object v6, v4

    .line 114
    move-object v4, v5

    .line 115
    move-object v5, v3

    .line 116
    move-object v3, v0

    .line 117
    invoke-static/range {v3 .. v8}, Lhu81;->c(Ltmx0;Lpva0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_2
    move-object v9, v6

    .line 122
    check-cast v9, Lab;

    .line 123
    .line 124
    move-object v10, v4

    .line 125
    check-cast v10, Ly9s0;

    .line 126
    .line 127
    move-object v11, v0

    .line 128
    check-cast v11, Ljava/lang/String;

    .line 129
    .line 130
    move-object v12, v5

    .line 131
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    move-object/from16 v13, p1

    .line 134
    .line 135
    check-cast v13, Lbun;

    .line 136
    .line 137
    move-object/from16 v0, p2

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    or-int/lit8 v0, v3, 0x1

    .line 145
    .line 146
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-virtual/range {v9 .. v14}, Lab;->G(Ly9s0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_3
    check-cast v0, Lzf21;

    .line 155
    .line 156
    check-cast v5, Ljava/util/List;

    .line 157
    .line 158
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    check-cast v4, Lnqd0;

    .line 161
    .line 162
    move-object/from16 v7, p1

    .line 163
    .line 164
    check-cast v7, Lbun;

    .line 165
    .line 166
    move-object/from16 v1, p2

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    or-int/lit8 v1, v3, 0x1

    .line 174
    .line 175
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    move-object v3, v6

    .line 180
    move-object v6, v4

    .line 181
    move-object v4, v5

    .line 182
    move-object v5, v3

    .line 183
    move-object v3, v0

    .line 184
    invoke-virtual/range {v3 .. v8}, Lzf21;->g(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_4
    move-object v9, v0

    .line 189
    check-cast v9, Lf5q0;

    .line 190
    .line 191
    move-object v10, v6

    .line 192
    check-cast v10, Lx5q0;

    .line 193
    .line 194
    move-object v11, v5

    .line 195
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    move-object v12, v4

    .line 198
    check-cast v12, Lnqd0;

    .line 199
    .line 200
    move-object/from16 v13, p1

    .line 201
    .line 202
    check-cast v13, Lbun;

    .line 203
    .line 204
    move-object/from16 v0, p2

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    or-int/lit8 v0, v3, 0x1

    .line 212
    .line 213
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    invoke-static/range {v9 .. v14}, Lm491;->q(Lf5q0;Lx5q0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_5
    check-cast v0, Lv0p0;

    .line 222
    .line 223
    check-cast v6, Lh1p0;

    .line 224
    .line 225
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    check-cast v4, Lnqd0;

    .line 228
    .line 229
    move-object/from16 v7, p1

    .line 230
    .line 231
    check-cast v7, Lbun;

    .line 232
    .line 233
    move-object/from16 v1, p2

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    or-int/lit8 v1, v3, 0x1

    .line 241
    .line 242
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    move-object v3, v6

    .line 247
    move-object v6, v4

    .line 248
    move-object v4, v3

    .line 249
    move-object v3, v0

    .line 250
    invoke-static/range {v3 .. v8}, Lex81;->e(Lv0p0;Lh1p0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_6
    check-cast v5, Lfy1;

    .line 255
    .line 256
    check-cast v6, Lk4n0;

    .line 257
    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Lhpp;

    .line 265
    .line 266
    move-object/from16 v1, p2

    .line 267
    .line 268
    check-cast v1, Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;

    .line 269
    .line 270
    sget-object v7, Lhz1;->e:Lhz1;

    .line 271
    .line 272
    iget-object v8, v6, Lk4n0;->a:Lqfc0;

    .line 273
    .line 274
    iget-object v9, v6, Lk4n0;->b:Lnop;

    .line 275
    .line 276
    iget-object v6, v6, Lk4n0;->c:Lntp;

    .line 277
    .line 278
    new-instance v10, Ls6b0;

    .line 279
    .line 280
    invoke-direct {v10}, Ls6b0;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-static {v8}, Lph81;->i(Lvfc0;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v10, v8}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 288
    .line 289
    .line 290
    if-eqz v6, :cond_1

    .line 291
    .line 292
    invoke-virtual {v6}, Lntp;->e()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_0

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    goto :goto_0

    .line 303
    :cond_0
    const/4 v6, -0x1

    .line 304
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const-string v8, "content_reference_start_index"

    .line 309
    .line 310
    invoke-virtual {v10, v8, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_1
    const-string v6, "product_id"

    .line 314
    .line 315
    iget-object v8, v9, Lnop;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v10, v6, v8}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-string v6, "review_index"

    .line 321
    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v10, v6, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lb9u0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_2

    .line 334
    .line 335
    const-string v6, "review_url"

    .line 336
    .line 337
    invoke-virtual {v10, v6, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_2
    invoke-virtual {v10}, Ls6b0;->b()Ls6b0;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-interface {v5, v7, v3}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :pswitch_7
    move-object v8, v0

    .line 352
    check-cast v8, Lab;

    .line 353
    .line 354
    move-object v9, v5

    .line 355
    check-cast v9, Lygv;

    .line 356
    .line 357
    move-object v10, v6

    .line 358
    check-cast v10, Ljava/util/List;

    .line 359
    .line 360
    move-object v11, v4

    .line 361
    check-cast v11, Lnqd0;

    .line 362
    .line 363
    move-object/from16 v12, p1

    .line 364
    .line 365
    check-cast v12, Lbun;

    .line 366
    .line 367
    move-object/from16 v0, p2

    .line 368
    .line 369
    check-cast v0, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    or-int/lit8 v0, v3, 0x1

    .line 375
    .line 376
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    invoke-virtual/range {v8 .. v13}, Lab;->q(Lygv;Ljava/util/List;Lnqd0;Lbun;I)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :pswitch_8
    move-object v14, v0

    .line 385
    check-cast v14, Ldql0;

    .line 386
    .line 387
    move-object v15, v5

    .line 388
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    move-object/from16 v16, v6

    .line 391
    .line 392
    check-cast v16, Lrvi0;

    .line 393
    .line 394
    move-object/from16 v17, v4

    .line 395
    .line 396
    check-cast v17, Laq70;

    .line 397
    .line 398
    move-object/from16 v18, p1

    .line 399
    .line 400
    check-cast v18, Lbun;

    .line 401
    .line 402
    move-object/from16 v0, p2

    .line 403
    .line 404
    check-cast v0, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    or-int/lit8 v0, v3, 0x1

    .line 410
    .line 411
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 412
    .line 413
    .line 414
    move-result v19

    .line 415
    invoke-static/range {v14 .. v19}, Lob81;->g(Ldql0;Lkotlin/jvm/functions/Function1;Lrvi0;Laq70;Lbun;I)V

    .line 416
    .line 417
    .line 418
    return-object v2

    .line 419
    :pswitch_9
    check-cast v0, Lucg0;

    .line 420
    .line 421
    move-object v7, v6

    .line 422
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 423
    .line 424
    move-object v8, v5

    .line 425
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    move-object v6, v4

    .line 428
    check-cast v6, Lnqd0;

    .line 429
    .line 430
    move-object/from16 v5, p1

    .line 431
    .line 432
    check-cast v5, Lbun;

    .line 433
    .line 434
    move-object/from16 v1, p2

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    or-int/lit8 v1, v3, 0x1

    .line 442
    .line 443
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    move-object v3, v0

    .line 448
    invoke-virtual/range {v3 .. v8}, Lucg0;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 449
    .line 450
    .line 451
    return-object v2

    .line 452
    :pswitch_a
    move-object v9, v0

    .line 453
    check-cast v9, Lrbf0;

    .line 454
    .line 455
    move-object v13, v6

    .line 456
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 457
    .line 458
    move-object v14, v5

    .line 459
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 460
    .line 461
    move-object v12, v4

    .line 462
    check-cast v12, Lnqd0;

    .line 463
    .line 464
    move-object/from16 v11, p1

    .line 465
    .line 466
    check-cast v11, Lbun;

    .line 467
    .line 468
    move-object/from16 v0, p2

    .line 469
    .line 470
    check-cast v0, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    or-int/lit8 v0, v3, 0x1

    .line 476
    .line 477
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    invoke-virtual/range {v9 .. v14}, Lrbf0;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :pswitch_b
    check-cast v0, Lqnp;

    .line 486
    .line 487
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 488
    .line 489
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 490
    .line 491
    check-cast v4, Lnqd0;

    .line 492
    .line 493
    move-object/from16 v7, p1

    .line 494
    .line 495
    check-cast v7, Lbun;

    .line 496
    .line 497
    move-object/from16 v1, p2

    .line 498
    .line 499
    check-cast v1, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    or-int/lit8 v1, v3, 0x1

    .line 505
    .line 506
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    move-object v3, v6

    .line 511
    move-object v6, v4

    .line 512
    move-object v4, v5

    .line 513
    move-object v5, v3

    .line 514
    move-object v3, v0

    .line 515
    invoke-static/range {v3 .. v8}, Lfs81;->a(Lqnp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 516
    .line 517
    .line 518
    return-object v2

    .line 519
    :pswitch_c
    move-object v9, v0

    .line 520
    check-cast v9, Ljava/lang/String;

    .line 521
    .line 522
    move-object v10, v5

    .line 523
    check-cast v10, Ljava/lang/String;

    .line 524
    .line 525
    move-object v11, v4

    .line 526
    check-cast v11, Lnqd0;

    .line 527
    .line 528
    move-object v12, v6

    .line 529
    check-cast v12, Lmvc0;

    .line 530
    .line 531
    move-object/from16 v13, p1

    .line 532
    .line 533
    check-cast v13, Lbun;

    .line 534
    .line 535
    move-object/from16 v0, p2

    .line 536
    .line 537
    check-cast v0, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    or-int/lit8 v0, v3, 0x1

    .line 543
    .line 544
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    invoke-static/range {v9 .. v14}, Lpk81;->h(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lmvc0;Lbun;I)V

    .line 549
    .line 550
    .line 551
    return-object v2

    .line 552
    :pswitch_d
    check-cast v0, Lo220;

    .line 553
    .line 554
    check-cast v5, Lzef0;

    .line 555
    .line 556
    check-cast v6, Loyy0;

    .line 557
    .line 558
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 559
    .line 560
    move-object/from16 v7, p1

    .line 561
    .line 562
    check-cast v7, Lbun;

    .line 563
    .line 564
    move-object/from16 v1, p2

    .line 565
    .line 566
    check-cast v1, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    or-int/lit8 v1, v3, 0x1

    .line 572
    .line 573
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    move-object v3, v6

    .line 578
    move-object v6, v4

    .line 579
    move-object v4, v5

    .line 580
    move-object v5, v3

    .line 581
    move-object v3, v0

    .line 582
    invoke-static/range {v3 .. v8}, Lvgb0;->k(Lo220;Lzef0;Loyy0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 583
    .line 584
    .line 585
    return-object v2

    .line 586
    :pswitch_e
    move-object v9, v0

    .line 587
    check-cast v9, Lab;

    .line 588
    .line 589
    move-object v10, v6

    .line 590
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 591
    .line 592
    move-object v11, v5

    .line 593
    check-cast v11, Lt6u0;

    .line 594
    .line 595
    move-object v12, v4

    .line 596
    check-cast v12, Lnqd0;

    .line 597
    .line 598
    move-object/from16 v13, p1

    .line 599
    .line 600
    check-cast v13, Lbun;

    .line 601
    .line 602
    move-object/from16 v0, p2

    .line 603
    .line 604
    check-cast v0, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    or-int/lit8 v0, v3, 0x1

    .line 610
    .line 611
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    invoke-virtual/range {v9 .. v14}, Lab;->B(Lkotlin/jvm/functions/Function0;Lt6u0;Lnqd0;Lbun;I)V

    .line 616
    .line 617
    .line 618
    return-object v2

    .line 619
    :pswitch_f
    check-cast v0, Ll360;

    .line 620
    .line 621
    check-cast v6, Lrvi0;

    .line 622
    .line 623
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 624
    .line 625
    check-cast v4, Lnqd0;

    .line 626
    .line 627
    move-object/from16 v7, p1

    .line 628
    .line 629
    check-cast v7, Lbun;

    .line 630
    .line 631
    move-object/from16 v1, p2

    .line 632
    .line 633
    check-cast v1, Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    or-int/lit8 v1, v3, 0x1

    .line 639
    .line 640
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    move-object v3, v6

    .line 645
    move-object v6, v4

    .line 646
    move-object v4, v3

    .line 647
    move-object v3, v0

    .line 648
    invoke-static/range {v3 .. v8}, Lk360;->d(Ll360;Lrvi0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 649
    .line 650
    .line 651
    return-object v2

    .line 652
    :pswitch_10
    move-object v9, v0

    .line 653
    check-cast v9, Lc150;

    .line 654
    .line 655
    move-object v10, v6

    .line 656
    check-cast v10, Lc4q;

    .line 657
    .line 658
    move-object v11, v5

    .line 659
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 660
    .line 661
    move-object v12, v4

    .line 662
    check-cast v12, Lnqd0;

    .line 663
    .line 664
    move-object/from16 v13, p1

    .line 665
    .line 666
    check-cast v13, Lbun;

    .line 667
    .line 668
    move-object/from16 v0, p2

    .line 669
    .line 670
    check-cast v0, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    or-int/lit8 v0, v3, 0x1

    .line 676
    .line 677
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 678
    .line 679
    .line 680
    move-result v14

    .line 681
    invoke-virtual/range {v9 .. v14}, Lc150;->b(Lc4q;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 682
    .line 683
    .line 684
    return-object v2

    .line 685
    :pswitch_11
    check-cast v0, Ljava/lang/String;

    .line 686
    .line 687
    move-object v8, v5

    .line 688
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 689
    .line 690
    move-object v7, v6

    .line 691
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 692
    .line 693
    move-object v5, v4

    .line 694
    check-cast v5, Lnqd0;

    .line 695
    .line 696
    move-object/from16 v4, p1

    .line 697
    .line 698
    check-cast v4, Lbun;

    .line 699
    .line 700
    move-object/from16 v1, p2

    .line 701
    .line 702
    check-cast v1, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    or-int/lit8 v1, v3, 0x1

    .line 708
    .line 709
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    move-object v6, v0

    .line 714
    invoke-static/range {v3 .. v8}, Lbs81;->g(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 715
    .line 716
    .line 717
    return-object v2

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
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
