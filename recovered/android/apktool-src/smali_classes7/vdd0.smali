.class public final synthetic Lvdd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxt4;

.field public final synthetic c:Lzad0;

.field public final synthetic d:Lwdd0;


# direct methods
.method public synthetic constructor <init>(Lxt4;Lzad0;Lwdd0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvdd0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvdd0;->b:Lxt4;

    .line 4
    .line 5
    iput-object p2, p0, Lvdd0;->c:Lzad0;

    .line 6
    .line 7
    iput-object p3, p0, Lvdd0;->d:Lwdd0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvdd0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v6, v0, Lvdd0;->d:Lwdd0;

    .line 11
    .line 12
    iget-object v7, v0, Lvdd0;->c:Lzad0;

    .line 13
    .line 14
    iget-object v0, v0, Lvdd0;->b:Lxt4;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lxt4;->m()Lp0h0;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    instance-of v9, v8, Lkdd0;

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    move-object v4, v8

    .line 32
    check-cast v4, Lkdd0;

    .line 33
    .line 34
    :cond_0
    move-object v8, v4

    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v4, v8, Lkdd0;->a:Ljava/util/List;

    .line 39
    .line 40
    move-object v9, v7

    .line 41
    check-cast v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 42
    .line 43
    invoke-virtual {v9, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->f(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v4, v7, v9}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_2
    iget-object v1, v8, Lkdd0;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v3, "postal_code"

    .line 64
    .line 65
    invoke-static {v2, v1, v7, v3}, Lwdd0;->b(ZLjava/util/List;Lzad0;Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const v24, 0x3fffa

    .line 72
    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

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
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    invoke-static/range {v8 .. v24}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lxt4;->x(Lp0h0;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v5

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0}, Lxt4;->m()Lp0h0;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    instance-of v9, v8, Lkdd0;

    .line 110
    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    move-object v4, v8

    .line 114
    check-cast v4, Lkdd0;

    .line 115
    .line 116
    :cond_3
    move-object v8, v4

    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v4, v8, Lkdd0;->a:Ljava/util/List;

    .line 121
    .line 122
    move-object v9, v7

    .line 123
    check-cast v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 124
    .line 125
    invoke-virtual {v9, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->j(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v4, v7, v9}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    move v2, v3

    .line 140
    :cond_5
    iget-object v1, v8, Lkdd0;->c:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v3, "subdivision"

    .line 146
    .line 147
    invoke-static {v2, v1, v7, v3}, Lwdd0;->b(ZLjava/util/List;Lzad0;Ljava/lang/String;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const v24, 0x3fffa

    .line 154
    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    invoke-static/range {v8 .. v24}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lxt4;->x(Lp0h0;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    return-object v5

    .line 183
    :pswitch_1
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0}, Lxt4;->m()Lp0h0;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    instance-of v9, v8, Lkdd0;

    .line 192
    .line 193
    if-eqz v9, :cond_6

    .line 194
    .line 195
    move-object v4, v8

    .line 196
    check-cast v4, Lkdd0;

    .line 197
    .line 198
    :cond_6
    move-object v8, v4

    .line 199
    if-nez v8, :cond_7

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    iget-object v4, v8, Lkdd0;->a:Ljava/util/List;

    .line 203
    .line 204
    move-object v9, v7

    .line 205
    check-cast v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 206
    .line 207
    invoke-virtual {v9, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->c(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v4, v7, v9}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    move v2, v3

    .line 222
    :cond_8
    iget-object v1, v8, Lkdd0;->c:Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-string v3, "city"

    .line 228
    .line 229
    invoke-static {v2, v1, v7, v3}, Lwdd0;->b(ZLjava/util/List;Lzad0;Ljava/lang/String;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const v24, 0x3fffa

    .line 236
    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    invoke-static/range {v8 .. v24}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lxt4;->x(Lp0h0;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    return-object v5

    .line 265
    :pswitch_2
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0}, Lxt4;->m()Lp0h0;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    instance-of v9, v8, Lkdd0;

    .line 274
    .line 275
    if-eqz v9, :cond_9

    .line 276
    .line 277
    move-object v4, v8

    .line 278
    check-cast v4, Lkdd0;

    .line 279
    .line 280
    :cond_9
    move-object v8, v4

    .line 281
    if-nez v8, :cond_a

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    iget-object v4, v8, Lkdd0;->a:Ljava/util/List;

    .line 285
    .line 286
    move-object v9, v7

    .line 287
    check-cast v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 288
    .line 289
    invoke-virtual {v9, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->i(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v4, v7, v9}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_b

    .line 302
    .line 303
    move v2, v3

    .line 304
    :cond_b
    iget-object v1, v8, Lkdd0;->c:Ljava/util/List;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const-string v3, "street_2"

    .line 310
    .line 311
    invoke-static {v2, v1, v7, v3}, Lwdd0;->b(ZLjava/util/List;Lzad0;Ljava/lang/String;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const v24, 0x3fffa

    .line 318
    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    invoke-static/range {v8 .. v24}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Lxt4;->x(Lp0h0;)V

    .line 344
    .line 345
    .line 346
    :goto_3
    return-object v5

    .line 347
    :pswitch_3
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v0}, Lxt4;->m()Lp0h0;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    instance-of v9, v8, Lkdd0;

    .line 356
    .line 357
    if-eqz v9, :cond_c

    .line 358
    .line 359
    move-object v4, v8

    .line 360
    check-cast v4, Lkdd0;

    .line 361
    .line 362
    :cond_c
    move-object v8, v4

    .line 363
    if-nez v8, :cond_d

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_d
    iget-object v4, v8, Lkdd0;->a:Ljava/util/List;

    .line 367
    .line 368
    move-object v9, v7

    .line 369
    check-cast v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 370
    .line 371
    invoke-virtual {v9, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->g(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v9, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->n(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-static {v4, v7, v9}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_e

    .line 388
    .line 389
    move v2, v3

    .line 390
    :cond_e
    iget-object v1, v8, Lkdd0;->c:Ljava/util/List;

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    const-string v3, "street_1"

    .line 396
    .line 397
    invoke-static {v2, v1, v7, v3}, Lwdd0;->b(ZLjava/util/List;Lzad0;Ljava/lang/String;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    const v24, 0x3fffa

    .line 404
    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v12, 0x0

    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    invoke-static/range {v8 .. v24}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, Lxt4;->x(Lp0h0;)V

    .line 430
    .line 431
    .line 432
    :goto_4
    return-object v5

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
