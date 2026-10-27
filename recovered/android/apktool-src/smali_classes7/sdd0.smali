.class public final synthetic Lsdd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxt4;

.field public final synthetic c:Lkdd0;

.field public final synthetic d:Lzad0;

.field public final synthetic e:Lwdd0;


# direct methods
.method public synthetic constructor <init>(Lxt4;Lkdd0;Lzad0;Lwdd0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lsdd0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsdd0;->b:Lxt4;

    .line 4
    .line 5
    iput-object p2, p0, Lsdd0;->c:Lkdd0;

    .line 6
    .line 7
    iput-object p3, p0, Lsdd0;->d:Lzad0;

    .line 8
    .line 9
    iput-object p4, p0, Lsdd0;->e:Lwdd0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsdd0;->a:B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v5, v0, Lsdd0;->e:Lwdd0;

    .line 9
    .line 10
    iget-object v6, v0, Lsdd0;->d:Lzad0;

    .line 11
    .line 12
    iget-object v7, v0, Lsdd0;->b:Lxt4;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v0, Lsdd0;->c:Lkdd0;

    .line 22
    .line 23
    iget-object v0, v8, Lkdd0;->a:Ljava/util/List;

    .line 24
    .line 25
    move-object v9, v6

    .line 26
    check-cast v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 27
    .line 28
    invoke-virtual {v9, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->i(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v0, v6, v9}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 48
    :goto_1
    iget-object v0, v8, Lkdd0;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v1, "date_of_birth"

    .line 54
    .line 55
    invoke-static {v2, v0, v6, v1}, Lwdd0;->b(ZLjava/util/List;Lzad0;Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const v24, 0x3fffa

    .line 62
    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    invoke-static/range {v8 .. v24}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v7, v0}, Lxt4;->x(Lp0h0;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, Lsdd0;->c:Lkdd0;

    .line 96
    .line 97
    iget-object v0, v8, Lkdd0;->a:Ljava/util/List;

    .line 98
    .line 99
    move-object v9, v6

    .line 100
    check-cast v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 101
    .line 102
    invoke-virtual {v9, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->j(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v0, v6, v9}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move v2, v3

    .line 119
    :goto_2
    iget-object v0, v8, Lkdd0;->c:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v1, "document_number"

    .line 125
    .line 126
    invoke-static {v2, v0, v6, v1}, Lwdd0;->b(ZLjava/util/List;Lzad0;Ljava/lang/String;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const v24, 0x3fffa

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    invoke-static/range {v8 .. v24}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v7, v0}, Lxt4;->x(Lp0h0;)V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :pswitch_1
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v8, v0, Lsdd0;->c:Lkdd0;

    .line 167
    .line 168
    iget-object v0, v8, Lkdd0;->a:Ljava/util/List;

    .line 169
    .line 170
    move-object v9, v6

    .line 171
    check-cast v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 172
    .line 173
    invoke-virtual {v9, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->g(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v0, v6, v9}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    move v2, v3

    .line 190
    :goto_3
    iget-object v0, v8, Lkdd0;->c:Ljava/util/List;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const-string v1, "card_access_number"

    .line 196
    .line 197
    invoke-static {v2, v0, v6, v1}, Lwdd0;->b(ZLjava/util/List;Lzad0;Ljava/lang/String;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const v24, 0x3fffa

    .line 204
    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    invoke-static/range {v8 .. v24}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v7, v0}, Lxt4;->x(Lp0h0;)V

    .line 230
    .line 231
    .line 232
    return-object v4

    .line 233
    :pswitch_2
    move-object/from16 v10, p1

    .line 234
    .line 235
    check-cast v10, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, v0, Lsdd0;->c:Lkdd0;

    .line 238
    .line 239
    iget-object v1, v0, Lkdd0;->a:Ljava/util/List;

    .line 240
    .line 241
    move-object v8, v6

    .line 242
    check-cast v8, Lnrj;

    .line 243
    .line 244
    check-cast v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v15

    .line 250
    iget-object v9, v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v11, v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 253
    .line 254
    iget-object v12, v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 255
    .line 256
    iget-object v13, v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->e:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v14, v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->f:Ljava/util/List;

    .line 259
    .line 260
    move-object/from16 v17, v8

    .line 261
    .line 262
    new-instance v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    .line 263
    .line 264
    move-object/from16 v2, v17

    .line 265
    .line 266
    invoke-direct/range {v8 .. v16}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/util/List;J)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->i:Ltee;

    .line 270
    .line 271
    iput-object v2, v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->i:Ltee;

    .line 272
    .line 273
    invoke-static {v1, v6, v8}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    if-eqz v10, :cond_5

    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_4

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_4
    move v2, v3

    .line 287
    goto :goto_5

    .line 288
    :cond_5
    :goto_4
    const/4 v2, 0x1

    .line 289
    :goto_5
    iget-object v1, v0, Lkdd0;->c:Ljava/util/List;

    .line 290
    .line 291
    invoke-static {v5, v2, v1, v6}, Lwdd0;->c(Lwdd0;ZLjava/util/List;Lzad0;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    const v27, 0x3fffa

    .line 298
    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    move-object v11, v0

    .line 323
    invoke-static/range {v11 .. v27}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v7, v0}, Lxt4;->x(Lp0h0;)V

    .line 328
    .line 329
    .line 330
    return-object v4

    .line 331
    :pswitch_3
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Number;

    .line 334
    .line 335
    iget-object v0, v0, Lsdd0;->c:Lkdd0;

    .line 336
    .line 337
    iget-object v2, v0, Lkdd0;->a:Ljava/util/List;

    .line 338
    .line 339
    move-object v8, v6

    .line 340
    check-cast v8, Luq80;

    .line 341
    .line 342
    invoke-interface {v8, v1}, Luq80;->a(Ljava/lang/Number;)Lzad0;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v2, v6, v8}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v20

    .line 350
    if-nez v1, :cond_6

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    goto :goto_6

    .line 354
    :cond_6
    move v2, v3

    .line 355
    :goto_6
    iget-object v1, v0, Lkdd0;->c:Ljava/util/List;

    .line 356
    .line 357
    invoke-static {v5, v2, v1, v6}, Lwdd0;->c(Lwdd0;ZLjava/util/List;Lzad0;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v21

    .line 361
    const/16 v34, 0x0

    .line 362
    .line 363
    const v35, 0x3fffa

    .line 364
    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    const/16 v28, 0x0

    .line 379
    .line 380
    const/16 v29, 0x0

    .line 381
    .line 382
    const/16 v30, 0x0

    .line 383
    .line 384
    const/16 v31, 0x0

    .line 385
    .line 386
    const/16 v32, 0x0

    .line 387
    .line 388
    const/16 v33, 0x0

    .line 389
    .line 390
    move-object/from16 v19, v0

    .line 391
    .line 392
    invoke-static/range {v19 .. v35}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v7, v0}, Lxt4;->x(Lp0h0;)V

    .line 397
    .line 398
    .line 399
    return-object v4

    .line 400
    :pswitch_4
    move-object/from16 v10, p1

    .line 401
    .line 402
    check-cast v10, Ljava/util/Set;

    .line 403
    .line 404
    iget-object v0, v0, Lsdd0;->c:Lkdd0;

    .line 405
    .line 406
    iget-object v1, v0, Lkdd0;->a:Ljava/util/List;

    .line 407
    .line 408
    move-object v2, v6

    .line 409
    check-cast v2, Lkca0;

    .line 410
    .line 411
    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    .line 412
    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 414
    .line 415
    .line 416
    move-result-wide v13

    .line 417
    iget-object v9, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->a:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v11, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 420
    .line 421
    iget-object v12, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 422
    .line 423
    new-instance v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    .line 424
    .line 425
    invoke-direct/range {v8 .. v14}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->g:Lp26;

    .line 429
    .line 430
    iput-object v2, v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->g:Lp26;

    .line 431
    .line 432
    invoke-static {v1, v6, v8}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    iget-object v2, v0, Lkdd0;->c:Ljava/util/List;

    .line 441
    .line 442
    invoke-static {v5, v1, v2, v6}, Lwdd0;->c(Lwdd0;ZLjava/util/List;Lzad0;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    const v27, 0x3fffa

    .line 449
    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    const/4 v15, 0x0

    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    const/16 v24, 0x0

    .line 470
    .line 471
    const/16 v25, 0x0

    .line 472
    .line 473
    move-object v11, v0

    .line 474
    invoke-static/range {v11 .. v27}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v7, v0}, Lxt4;->x(Lp0h0;)V

    .line 479
    .line 480
    .line 481
    return-object v4

    .line 482
    :pswitch_5
    move-object/from16 v1, p1

    .line 483
    .line 484
    check-cast v1, Ljava/util/List;

    .line 485
    .line 486
    iget-object v8, v0, Lsdd0;->c:Lkdd0;

    .line 487
    .line 488
    iget-object v0, v8, Lkdd0;->a:Ljava/util/List;

    .line 489
    .line 490
    move-object v2, v6

    .line 491
    check-cast v2, Lupy;

    .line 492
    .line 493
    invoke-interface {v2, v1}, Lupy;->f(Ljava/util/List;)Lzad0;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v0, v6, v2}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iget-object v1, v8, Lkdd0;->c:Ljava/util/List;

    .line 506
    .line 507
    invoke-static {v5, v0, v1, v6}, Lwdd0;->c(Lwdd0;ZLjava/util/List;Lzad0;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    const v24, 0x3fffa

    .line 514
    .line 515
    .line 516
    const/4 v11, 0x0

    .line 517
    const/4 v12, 0x0

    .line 518
    const/4 v13, 0x0

    .line 519
    const/4 v14, 0x0

    .line 520
    const/4 v15, 0x0

    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    const/16 v21, 0x0

    .line 532
    .line 533
    const/16 v22, 0x0

    .line 534
    .line 535
    invoke-static/range {v8 .. v24}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v7, v0}, Lxt4;->x(Lp0h0;)V

    .line 540
    .line 541
    .line 542
    return-object v4

    .line 543
    :pswitch_6
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, Ljava/lang/String;

    .line 546
    .line 547
    iget-object v0, v0, Lsdd0;->c:Lkdd0;

    .line 548
    .line 549
    iget-object v2, v0, Lkdd0;->a:Ljava/util/List;

    .line 550
    .line 551
    move-object v8, v6

    .line 552
    check-cast v8, Lpus;

    .line 553
    .line 554
    invoke-virtual {v8, v1}, Lpus;->g(Ljava/lang/String;)Lpus;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-static {v2, v6, v8}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object v20

    .line 562
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_7

    .line 567
    .line 568
    const/4 v2, 0x1

    .line 569
    goto :goto_7

    .line 570
    :cond_7
    move v2, v3

    .line 571
    :goto_7
    iget-object v1, v0, Lkdd0;->c:Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v5, v2, v1, v6}, Lwdd0;->c(Lwdd0;ZLjava/util/List;Lzad0;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v21

    .line 577
    const/16 v34, 0x0

    .line 578
    .line 579
    const v35, 0x3fffa

    .line 580
    .line 581
    .line 582
    const/16 v22, 0x0

    .line 583
    .line 584
    const/16 v23, 0x0

    .line 585
    .line 586
    const/16 v24, 0x0

    .line 587
    .line 588
    const/16 v25, 0x0

    .line 589
    .line 590
    const/16 v26, 0x0

    .line 591
    .line 592
    const/16 v27, 0x0

    .line 593
    .line 594
    const/16 v28, 0x0

    .line 595
    .line 596
    const/16 v29, 0x0

    .line 597
    .line 598
    const/16 v30, 0x0

    .line 599
    .line 600
    const/16 v31, 0x0

    .line 601
    .line 602
    const/16 v32, 0x0

    .line 603
    .line 604
    const/16 v33, 0x0

    .line 605
    .line 606
    move-object/from16 v19, v0

    .line 607
    .line 608
    invoke-static/range {v19 .. v35}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v7, v0}, Lxt4;->x(Lp0h0;)V

    .line 613
    .line 614
    .line 615
    return-object v4

    .line 616
    :pswitch_7
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Ljava/util/List;

    .line 619
    .line 620
    iget-object v8, v0, Lsdd0;->c:Lkdd0;

    .line 621
    .line 622
    iget-object v0, v8, Lkdd0;->a:Ljava/util/List;

    .line 623
    .line 624
    move-object v2, v6

    .line 625
    check-cast v2, Lpus;

    .line 626
    .line 627
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Llk00;

    .line 632
    .line 633
    invoke-virtual {v2, v3}, Lpus;->f(Llk00;)Lpus;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v0, v6, v2}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    iget-object v1, v8, Lkdd0;->c:Ljava/util/List;

    .line 646
    .line 647
    invoke-static {v5, v0, v1, v6}, Lwdd0;->c(Lwdd0;ZLjava/util/List;Lzad0;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    const/16 v23, 0x0

    .line 652
    .line 653
    const v24, 0x3fffa

    .line 654
    .line 655
    .line 656
    const/4 v11, 0x0

    .line 657
    const/4 v12, 0x0

    .line 658
    const/4 v13, 0x0

    .line 659
    const/4 v14, 0x0

    .line 660
    const/4 v15, 0x0

    .line 661
    const/16 v16, 0x0

    .line 662
    .line 663
    const/16 v17, 0x0

    .line 664
    .line 665
    const/16 v18, 0x0

    .line 666
    .line 667
    const/16 v19, 0x0

    .line 668
    .line 669
    const/16 v20, 0x0

    .line 670
    .line 671
    const/16 v21, 0x0

    .line 672
    .line 673
    const/16 v22, 0x0

    .line 674
    .line 675
    invoke-static/range {v8 .. v24}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v7, v0}, Lxt4;->x(Lp0h0;)V

    .line 680
    .line 681
    .line 682
    return-object v4

    .line 683
    :pswitch_8
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Ljava/util/List;

    .line 686
    .line 687
    iget-object v8, v0, Lsdd0;->c:Lkdd0;

    .line 688
    .line 689
    iget-object v0, v8, Lkdd0;->a:Ljava/util/List;

    .line 690
    .line 691
    move-object v2, v6

    .line 692
    check-cast v2, Lpus;

    .line 693
    .line 694
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Llk00;

    .line 699
    .line 700
    invoke-virtual {v2, v3}, Lpus;->c(Llk00;)Lpus;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-static {v0, v6, v2}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    iget-object v1, v8, Lkdd0;->c:Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v5, v0, v1, v6}, Lwdd0;->c(Lwdd0;ZLjava/util/List;Lzad0;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    const/16 v23, 0x0

    .line 719
    .line 720
    const v24, 0x3fffa

    .line 721
    .line 722
    .line 723
    const/4 v11, 0x0

    .line 724
    const/4 v12, 0x0

    .line 725
    const/4 v13, 0x0

    .line 726
    const/4 v14, 0x0

    .line 727
    const/4 v15, 0x0

    .line 728
    const/16 v16, 0x0

    .line 729
    .line 730
    const/16 v17, 0x0

    .line 731
    .line 732
    const/16 v18, 0x0

    .line 733
    .line 734
    const/16 v19, 0x0

    .line 735
    .line 736
    const/16 v20, 0x0

    .line 737
    .line 738
    const/16 v21, 0x0

    .line 739
    .line 740
    const/16 v22, 0x0

    .line 741
    .line 742
    invoke-static/range {v8 .. v24}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v7, v0}, Lxt4;->x(Lp0h0;)V

    .line 747
    .line 748
    .line 749
    return-object v4

    .line 750
    :pswitch_9
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, Ljava/util/List;

    .line 753
    .line 754
    iget-object v8, v0, Lsdd0;->c:Lkdd0;

    .line 755
    .line 756
    iget-object v0, v8, Lkdd0;->a:Ljava/util/List;

    .line 757
    .line 758
    move-object v2, v6

    .line 759
    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 760
    .line 761
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Llk00;

    .line 766
    .line 767
    invoke-virtual {v2, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->g(Llk00;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-static {v0, v6, v2}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    iget-object v1, v8, Lkdd0;->c:Ljava/util/List;

    .line 780
    .line 781
    invoke-static {v5, v0, v1, v6}, Lwdd0;->c(Lwdd0;ZLjava/util/List;Lzad0;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    const/16 v23, 0x0

    .line 786
    .line 787
    const v24, 0x3fffa

    .line 788
    .line 789
    .line 790
    const/4 v11, 0x0

    .line 791
    const/4 v12, 0x0

    .line 792
    const/4 v13, 0x0

    .line 793
    const/4 v14, 0x0

    .line 794
    const/4 v15, 0x0

    .line 795
    const/16 v16, 0x0

    .line 796
    .line 797
    const/16 v17, 0x0

    .line 798
    .line 799
    const/16 v18, 0x0

    .line 800
    .line 801
    const/16 v19, 0x0

    .line 802
    .line 803
    const/16 v20, 0x0

    .line 804
    .line 805
    const/16 v21, 0x0

    .line 806
    .line 807
    const/16 v22, 0x0

    .line 808
    .line 809
    invoke-static/range {v8 .. v24}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v7, v0}, Lxt4;->x(Lp0h0;)V

    .line 814
    .line 815
    .line 816
    return-object v4

    .line 817
    :pswitch_a
    move-object/from16 v1, p1

    .line 818
    .line 819
    check-cast v1, Ljava/lang/String;

    .line 820
    .line 821
    iget-object v0, v0, Lsdd0;->c:Lkdd0;

    .line 822
    .line 823
    iget-object v2, v0, Lkdd0;->a:Ljava/util/List;

    .line 824
    .line 825
    move-object v8, v6

    .line 826
    check-cast v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 827
    .line 828
    invoke-virtual {v8, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->k(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    invoke-static {v2, v6, v8}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 833
    .line 834
    .line 835
    move-result-object v20

    .line 836
    if-eqz v1, :cond_9

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-nez v1, :cond_8

    .line 843
    .line 844
    goto :goto_8

    .line 845
    :cond_8
    move v2, v3

    .line 846
    goto :goto_9

    .line 847
    :cond_9
    :goto_8
    const/4 v2, 0x1

    .line 848
    :goto_9
    iget-object v1, v0, Lkdd0;->c:Ljava/util/List;

    .line 849
    .line 850
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    const-string v3, "expiration_date"

    .line 854
    .line 855
    invoke-static {v2, v1, v6, v3}, Lwdd0;->b(ZLjava/util/List;Lzad0;Ljava/lang/String;)Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v21

    .line 859
    const/16 v34, 0x0

    .line 860
    .line 861
    const v35, 0x3fffa

    .line 862
    .line 863
    .line 864
    const/16 v22, 0x0

    .line 865
    .line 866
    const/16 v23, 0x0

    .line 867
    .line 868
    const/16 v24, 0x0

    .line 869
    .line 870
    const/16 v25, 0x0

    .line 871
    .line 872
    const/16 v26, 0x0

    .line 873
    .line 874
    const/16 v27, 0x0

    .line 875
    .line 876
    const/16 v28, 0x0

    .line 877
    .line 878
    const/16 v29, 0x0

    .line 879
    .line 880
    const/16 v30, 0x0

    .line 881
    .line 882
    const/16 v31, 0x0

    .line 883
    .line 884
    const/16 v32, 0x0

    .line 885
    .line 886
    const/16 v33, 0x0

    .line 887
    .line 888
    move-object/from16 v19, v0

    .line 889
    .line 890
    invoke-static/range {v19 .. v35}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v7, v0}, Lxt4;->x(Lp0h0;)V

    .line 895
    .line 896
    .line 897
    return-object v4

    .line 898
    :pswitch_b
    move-object/from16 v1, p1

    .line 899
    .line 900
    check-cast v1, Ljava/lang/String;

    .line 901
    .line 902
    iget-object v0, v0, Lsdd0;->c:Lkdd0;

    .line 903
    .line 904
    iget-object v2, v0, Lkdd0;->a:Ljava/util/List;

    .line 905
    .line 906
    move-object v8, v6

    .line 907
    check-cast v8, Ljr80;

    .line 908
    .line 909
    invoke-interface {v8, v1}, Ljr80;->a(Ljava/lang/String;)Lzad0;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    invoke-static {v2, v6, v8}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 914
    .line 915
    .line 916
    move-result-object v20

    .line 917
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-nez v1, :cond_a

    .line 922
    .line 923
    const/4 v2, 0x1

    .line 924
    goto :goto_a

    .line 925
    :cond_a
    move v2, v3

    .line 926
    :goto_a
    iget-object v1, v0, Lkdd0;->c:Ljava/util/List;

    .line 927
    .line 928
    invoke-static {v5, v2, v1, v6}, Lwdd0;->c(Lwdd0;ZLjava/util/List;Lzad0;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v21

    .line 932
    const/16 v34, 0x0

    .line 933
    .line 934
    const v35, 0x3fffa

    .line 935
    .line 936
    .line 937
    const/16 v22, 0x0

    .line 938
    .line 939
    const/16 v23, 0x0

    .line 940
    .line 941
    const/16 v24, 0x0

    .line 942
    .line 943
    const/16 v25, 0x0

    .line 944
    .line 945
    const/16 v26, 0x0

    .line 946
    .line 947
    const/16 v27, 0x0

    .line 948
    .line 949
    const/16 v28, 0x0

    .line 950
    .line 951
    const/16 v29, 0x0

    .line 952
    .line 953
    const/16 v30, 0x0

    .line 954
    .line 955
    const/16 v31, 0x0

    .line 956
    .line 957
    const/16 v32, 0x0

    .line 958
    .line 959
    const/16 v33, 0x0

    .line 960
    .line 961
    move-object/from16 v19, v0

    .line 962
    .line 963
    invoke-static/range {v19 .. v35}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v7, v0}, Lxt4;->x(Lp0h0;)V

    .line 968
    .line 969
    .line 970
    return-object v4

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
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
