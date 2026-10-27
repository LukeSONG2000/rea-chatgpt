.class public final synthetic Lgqe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkdd0;

.field public final synthetic c:Lzad0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkqe;


# direct methods
.method public synthetic constructor <init>(Lkdd0;Lzad0;Ljava/lang/String;Lkqe;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lgqe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgqe;->b:Lkdd0;

    .line 4
    .line 5
    iput-object p2, p0, Lgqe;->c:Lzad0;

    .line 6
    .line 7
    iput-object p3, p0, Lgqe;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lgqe;->e:Lkqe;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgqe;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lgqe;->d:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lgqe;->e:Lkqe;

    .line 12
    .line 13
    iget-object v7, v0, Lgqe;->c:Lzad0;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lozg0;

    .line 21
    .line 22
    iget-object v8, v0, Lgqe;->b:Lkdd0;

    .line 23
    .line 24
    iget-object v0, v8, Lkdd0;->a:Ljava/util/List;

    .line 25
    .line 26
    move-object v9, v7

    .line 27
    check-cast v9, Ljr80;

    .line 28
    .line 29
    invoke-interface {v9, v2}, Ljr80;->a(Ljava/lang/String;)Lzad0;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {v0, v7, v9}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_0
    iget-object v0, v8, Lkdd0;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v6, v4, v0, v7}, Lkqe;->c(Lkqe;ZLjava/util/List;Lzad0;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const v24, 0x3fffa

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    invoke-static/range {v8 .. v24}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lozg0;

    .line 84
    .line 85
    iget-object v8, v0, Lgqe;->b:Lkdd0;

    .line 86
    .line 87
    iget-object v0, v8, Lkdd0;->a:Ljava/util/List;

    .line 88
    .line 89
    move-object v9, v7

    .line 90
    check-cast v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 91
    .line 92
    invoke-virtual {v9, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->j(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v0, v7, v9}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    move v4, v5

    .line 107
    :cond_1
    iget-object v0, v8, Lkdd0;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v2, "subdivision"

    .line 113
    .line 114
    invoke-static {v4, v0, v7, v2}, Lkqe;->b(ZLjava/util/List;Lzad0;Ljava/lang/String;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const v24, 0x3fffa

    .line 121
    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    invoke-static/range {v8 .. v24}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_1
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lozg0;

    .line 152
    .line 153
    iget-object v8, v0, Lgqe;->b:Lkdd0;

    .line 154
    .line 155
    iget-object v2, v8, Lkdd0;->a:Ljava/util/List;

    .line 156
    .line 157
    move-object v9, v7

    .line 158
    check-cast v9, Lnrj;

    .line 159
    .line 160
    check-cast v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v17

    .line 166
    iget-object v11, v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v13, v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 169
    .line 170
    iget-object v14, v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 171
    .line 172
    iget-object v15, v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->e:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v10, v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->f:Ljava/util/List;

    .line 175
    .line 176
    move-object/from16 v16, v10

    .line 177
    .line 178
    new-instance v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    .line 179
    .line 180
    iget-object v12, v0, Lgqe;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct/range {v10 .. v18}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/util/List;J)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->i:Ltee;

    .line 186
    .line 187
    iput-object v0, v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->i:Ltee;

    .line 188
    .line 189
    invoke-static {v2, v7, v10}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-eqz v12, :cond_2

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    :cond_2
    move v4, v5

    .line 202
    :cond_3
    iget-object v0, v8, Lkdd0;->c:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v6, v4, v0, v7}, Lkqe;->c(Lkqe;ZLjava/util/List;Lzad0;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const v24, 0x3fffa

    .line 211
    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    invoke-static/range {v8 .. v24}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 237
    .line 238
    return-object v3

    .line 239
    :pswitch_2
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lozg0;

    .line 242
    .line 243
    iget-object v8, v0, Lgqe;->b:Lkdd0;

    .line 244
    .line 245
    iget-object v0, v8, Lkdd0;->a:Ljava/util/List;

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    check-cast v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 249
    .line 250
    invoke-virtual {v9, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->g(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v9, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->n(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v0, v7, v9}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_4

    .line 267
    .line 268
    move v4, v5

    .line 269
    :cond_4
    iget-object v0, v8, Lkdd0;->c:Ljava/util/List;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const-string v2, "street_1"

    .line 275
    .line 276
    invoke-static {v4, v0, v7, v2}, Lkqe;->b(ZLjava/util/List;Lzad0;Ljava/lang/String;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const v24, 0x3fffa

    .line 283
    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    invoke-static/range {v8 .. v24}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 309
    .line 310
    return-object v3

    .line 311
    :pswitch_3
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Lozg0;

    .line 314
    .line 315
    iget-object v8, v0, Lgqe;->b:Lkdd0;

    .line 316
    .line 317
    iget-object v0, v8, Lkdd0;->a:Ljava/util/List;

    .line 318
    .line 319
    move-object v9, v7

    .line 320
    check-cast v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 321
    .line 322
    invoke-virtual {v9, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->k(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v0, v7, v9}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    if-eqz v2, :cond_5

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_6

    .line 337
    .line 338
    :cond_5
    move v4, v5

    .line 339
    :cond_6
    iget-object v0, v8, Lkdd0;->c:Ljava/util/List;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    const-string v2, "expiration_date"

    .line 345
    .line 346
    invoke-static {v4, v0, v7, v2}, Lkqe;->b(ZLjava/util/List;Lzad0;Ljava/lang/String;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    const v24, 0x3fffa

    .line 353
    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v13, 0x0

    .line 358
    const/4 v14, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    invoke-static/range {v8 .. v24}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 379
    .line 380
    return-object v3

    .line 381
    :pswitch_4
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Lozg0;

    .line 384
    .line 385
    iget-object v8, v0, Lgqe;->b:Lkdd0;

    .line 386
    .line 387
    iget-object v0, v8, Lkdd0;->a:Ljava/util/List;

    .line 388
    .line 389
    move-object v9, v7

    .line 390
    check-cast v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 391
    .line 392
    invoke-virtual {v9, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->j(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-static {v0, v7, v9}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_7

    .line 405
    .line 406
    move v4, v5

    .line 407
    :cond_7
    iget-object v0, v8, Lkdd0;->c:Ljava/util/List;

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    const-string v2, "document_number"

    .line 413
    .line 414
    invoke-static {v4, v0, v7, v2}, Lkqe;->b(ZLjava/util/List;Lzad0;Ljava/lang/String;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    const/16 v23, 0x0

    .line 419
    .line 420
    const v24, 0x3fffa

    .line 421
    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    const/4 v12, 0x0

    .line 425
    const/4 v13, 0x0

    .line 426
    const/4 v14, 0x0

    .line 427
    const/4 v15, 0x0

    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    invoke-static/range {v8 .. v24}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 447
    .line 448
    return-object v3

    .line 449
    :pswitch_5
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Lozg0;

    .line 452
    .line 453
    iget-object v8, v0, Lgqe;->b:Lkdd0;

    .line 454
    .line 455
    iget-object v0, v8, Lkdd0;->a:Ljava/util/List;

    .line 456
    .line 457
    move-object v9, v7

    .line 458
    check-cast v9, Lpus;

    .line 459
    .line 460
    invoke-virtual {v9, v2}, Lpus;->g(Ljava/lang/String;)Lpus;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-static {v0, v7, v9}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_8

    .line 473
    .line 474
    move v4, v5

    .line 475
    :cond_8
    iget-object v0, v8, Lkdd0;->c:Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v6, v4, v0, v7}, Lkqe;->c(Lkqe;ZLjava/util/List;Lzad0;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    const/16 v23, 0x0

    .line 482
    .line 483
    const v24, 0x3fffa

    .line 484
    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v12, 0x0

    .line 488
    const/4 v13, 0x0

    .line 489
    const/4 v14, 0x0

    .line 490
    const/4 v15, 0x0

    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    const/16 v18, 0x0

    .line 496
    .line 497
    const/16 v19, 0x0

    .line 498
    .line 499
    const/16 v20, 0x0

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    invoke-static/range {v8 .. v24}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 510
    .line 511
    return-object v3

    .line 512
    :pswitch_6
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Lozg0;

    .line 515
    .line 516
    iget-object v8, v0, Lgqe;->b:Lkdd0;

    .line 517
    .line 518
    iget-object v0, v8, Lkdd0;->a:Ljava/util/List;

    .line 519
    .line 520
    move-object v9, v7

    .line 521
    check-cast v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 522
    .line 523
    invoke-virtual {v9, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->g(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-static {v0, v7, v9}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_9

    .line 536
    .line 537
    move v4, v5

    .line 538
    :cond_9
    iget-object v0, v8, Lkdd0;->c:Ljava/util/List;

    .line 539
    .line 540
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    const-string v2, "card_access_number"

    .line 544
    .line 545
    invoke-static {v4, v0, v7, v2}, Lkqe;->b(ZLjava/util/List;Lzad0;Ljava/lang/String;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    const/16 v23, 0x0

    .line 550
    .line 551
    const v24, 0x3fffa

    .line 552
    .line 553
    .line 554
    const/4 v11, 0x0

    .line 555
    const/4 v12, 0x0

    .line 556
    const/4 v13, 0x0

    .line 557
    const/4 v14, 0x0

    .line 558
    const/4 v15, 0x0

    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    const/16 v18, 0x0

    .line 564
    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    const/16 v20, 0x0

    .line 568
    .line 569
    const/16 v21, 0x0

    .line 570
    .line 571
    const/16 v22, 0x0

    .line 572
    .line 573
    invoke-static/range {v8 .. v24}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 578
    .line 579
    return-object v3

    .line 580
    :pswitch_7
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Lozg0;

    .line 583
    .line 584
    iget-object v8, v0, Lgqe;->b:Lkdd0;

    .line 585
    .line 586
    iget-object v0, v8, Lkdd0;->a:Ljava/util/List;

    .line 587
    .line 588
    move-object v9, v7

    .line 589
    check-cast v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 590
    .line 591
    invoke-virtual {v9, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->c(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    invoke-static {v0, v7, v9}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_a

    .line 604
    .line 605
    move v4, v5

    .line 606
    :cond_a
    iget-object v0, v8, Lkdd0;->c:Ljava/util/List;

    .line 607
    .line 608
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    const-string v2, "city"

    .line 612
    .line 613
    invoke-static {v4, v0, v7, v2}, Lkqe;->b(ZLjava/util/List;Lzad0;Ljava/lang/String;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    const/16 v23, 0x0

    .line 618
    .line 619
    const v24, 0x3fffa

    .line 620
    .line 621
    .line 622
    const/4 v11, 0x0

    .line 623
    const/4 v12, 0x0

    .line 624
    const/4 v13, 0x0

    .line 625
    const/4 v14, 0x0

    .line 626
    const/4 v15, 0x0

    .line 627
    const/16 v16, 0x0

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    const/16 v18, 0x0

    .line 632
    .line 633
    const/16 v19, 0x0

    .line 634
    .line 635
    const/16 v20, 0x0

    .line 636
    .line 637
    const/16 v21, 0x0

    .line 638
    .line 639
    const/16 v22, 0x0

    .line 640
    .line 641
    invoke-static/range {v8 .. v24}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 646
    .line 647
    return-object v3

    .line 648
    :pswitch_8
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Lozg0;

    .line 651
    .line 652
    iget-object v8, v0, Lgqe;->b:Lkdd0;

    .line 653
    .line 654
    iget-object v0, v8, Lkdd0;->a:Ljava/util/List;

    .line 655
    .line 656
    move-object v9, v7

    .line 657
    check-cast v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 658
    .line 659
    invoke-virtual {v9, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->f(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-static {v0, v7, v9}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_b

    .line 672
    .line 673
    move v4, v5

    .line 674
    :cond_b
    iget-object v0, v8, Lkdd0;->c:Ljava/util/List;

    .line 675
    .line 676
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    const-string v2, "postal_code"

    .line 680
    .line 681
    invoke-static {v4, v0, v7, v2}, Lkqe;->b(ZLjava/util/List;Lzad0;Ljava/lang/String;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    const/16 v23, 0x0

    .line 686
    .line 687
    const v24, 0x3fffa

    .line 688
    .line 689
    .line 690
    const/4 v11, 0x0

    .line 691
    const/4 v12, 0x0

    .line 692
    const/4 v13, 0x0

    .line 693
    const/4 v14, 0x0

    .line 694
    const/4 v15, 0x0

    .line 695
    const/16 v16, 0x0

    .line 696
    .line 697
    const/16 v17, 0x0

    .line 698
    .line 699
    const/16 v18, 0x0

    .line 700
    .line 701
    const/16 v19, 0x0

    .line 702
    .line 703
    const/16 v20, 0x0

    .line 704
    .line 705
    const/16 v21, 0x0

    .line 706
    .line 707
    const/16 v22, 0x0

    .line 708
    .line 709
    invoke-static/range {v8 .. v24}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 714
    .line 715
    return-object v3

    .line 716
    :pswitch_9
    move-object/from16 v1, p1

    .line 717
    .line 718
    check-cast v1, Lozg0;

    .line 719
    .line 720
    iget-object v8, v0, Lgqe;->b:Lkdd0;

    .line 721
    .line 722
    iget-object v0, v8, Lkdd0;->a:Ljava/util/List;

    .line 723
    .line 724
    move-object v9, v7

    .line 725
    check-cast v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 726
    .line 727
    invoke-virtual {v9, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->i(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-static {v0, v7, v9}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    if-eqz v2, :cond_c

    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_d

    .line 742
    .line 743
    :cond_c
    move v4, v5

    .line 744
    :cond_d
    iget-object v0, v8, Lkdd0;->c:Ljava/util/List;

    .line 745
    .line 746
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    const-string v2, "date_of_birth"

    .line 750
    .line 751
    invoke-static {v4, v0, v7, v2}, Lkqe;->b(ZLjava/util/List;Lzad0;Ljava/lang/String;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    const/16 v23, 0x0

    .line 756
    .line 757
    const v24, 0x3fffa

    .line 758
    .line 759
    .line 760
    const/4 v11, 0x0

    .line 761
    const/4 v12, 0x0

    .line 762
    const/4 v13, 0x0

    .line 763
    const/4 v14, 0x0

    .line 764
    const/4 v15, 0x0

    .line 765
    const/16 v16, 0x0

    .line 766
    .line 767
    const/16 v17, 0x0

    .line 768
    .line 769
    const/16 v18, 0x0

    .line 770
    .line 771
    const/16 v19, 0x0

    .line 772
    .line 773
    const/16 v20, 0x0

    .line 774
    .line 775
    const/16 v21, 0x0

    .line 776
    .line 777
    const/16 v22, 0x0

    .line 778
    .line 779
    invoke-static/range {v8 .. v24}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 784
    .line 785
    return-object v3

    .line 786
    :pswitch_a
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, Lozg0;

    .line 789
    .line 790
    iget-object v8, v0, Lgqe;->b:Lkdd0;

    .line 791
    .line 792
    iget-object v0, v8, Lkdd0;->a:Ljava/util/List;

    .line 793
    .line 794
    move-object v9, v7

    .line 795
    check-cast v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 796
    .line 797
    invoke-virtual {v9, v2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->i(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    invoke-static {v0, v7, v9}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_e

    .line 810
    .line 811
    move v4, v5

    .line 812
    :cond_e
    iget-object v0, v8, Lkdd0;->c:Ljava/util/List;

    .line 813
    .line 814
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    const-string v2, "street_2"

    .line 818
    .line 819
    invoke-static {v4, v0, v7, v2}, Lkqe;->b(ZLjava/util/List;Lzad0;Ljava/lang/String;)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    const/16 v23, 0x0

    .line 824
    .line 825
    const v24, 0x3fffa

    .line 826
    .line 827
    .line 828
    const/4 v11, 0x0

    .line 829
    const/4 v12, 0x0

    .line 830
    const/4 v13, 0x0

    .line 831
    const/4 v14, 0x0

    .line 832
    const/4 v15, 0x0

    .line 833
    const/16 v16, 0x0

    .line 834
    .line 835
    const/16 v17, 0x0

    .line 836
    .line 837
    const/16 v18, 0x0

    .line 838
    .line 839
    const/16 v19, 0x0

    .line 840
    .line 841
    const/16 v20, 0x0

    .line 842
    .line 843
    const/16 v21, 0x0

    .line 844
    .line 845
    const/16 v22, 0x0

    .line 846
    .line 847
    invoke-static/range {v8 .. v24}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 852
    .line 853
    return-object v3

    .line 854
    nop

    .line 855
    :pswitch_data_0
    .packed-switch 0x0
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
