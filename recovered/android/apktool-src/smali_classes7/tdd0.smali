.class public final synthetic Ltdd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxt4;

.field public final synthetic c:Lkdd0;

.field public final synthetic d:Lzad0;


# direct methods
.method public synthetic constructor <init>(Lxt4;Lkdd0;Lzad0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltdd0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltdd0;->b:Lxt4;

    .line 4
    .line 5
    iput-object p2, p0, Ltdd0;->c:Lkdd0;

    .line 6
    .line 7
    iput-object p3, p0, Ltdd0;->d:Lzad0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lzad0;Lxt4;Lkdd0;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ltdd0;->a:B

    iput-object p1, p0, Ltdd0;->d:Lzad0;

    iput-object p2, p0, Ltdd0;->b:Lxt4;

    iput-object p3, p0, Ltdd0;->c:Lkdd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Ltdd0;->a:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v5, v0, Ltdd0;->d:Lzad0;

    .line 11
    .line 12
    iget-object v6, v0, Ltdd0;->b:Lxt4;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v7, v0, Ltdd0;->c:Lkdd0;

    .line 20
    .line 21
    iget-object v0, v7, Lkdd0;->a:Ljava/util/List;

    .line 22
    .line 23
    move-object v1, v5

    .line 24
    check-cast v1, Lb36;

    .line 25
    .line 26
    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v12

    .line 32
    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 35
    .line 36
    iget-object v11, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 37
    .line 38
    new-instance v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 39
    .line 40
    invoke-direct/range {v8 .. v13}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->f:Lp26;

    .line 44
    .line 45
    iput-object v1, v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->f:Lp26;

    .line 46
    .line 47
    invoke-static {v0, v5, v8}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const v23, 0x3fffe

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    invoke-static/range {v7 .. v23}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6, v0}, Lxt4;->x(Lp0h0;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    iget-object v14, v0, Ltdd0;->c:Lkdd0;

    .line 90
    .line 91
    iget-object v0, v14, Lkdd0;->a:Ljava/util/List;

    .line 92
    .line 93
    move-object v1, v5

    .line 94
    check-cast v1, Liq80;

    .line 95
    .line 96
    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    iget-object v12, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v10, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 105
    .line 106
    iget-object v11, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 107
    .line 108
    new-instance v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    .line 109
    .line 110
    invoke-direct/range {v7 .. v13}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;-><init>(JLcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->g:Lp26;

    .line 114
    .line 115
    iput-object v1, v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->g:Lp26;

    .line 116
    .line 117
    invoke-static {v0, v5, v7}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const v30, 0x3fffe

    .line 124
    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    const/16 v28, 0x0

    .line 151
    .line 152
    invoke-static/range {v14 .. v30}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v6, v0}, Lxt4;->x(Lp0h0;)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :pswitch_1
    check-cast v1, Lced0;

    .line 161
    .line 162
    instance-of v2, v1, Lbed0;

    .line 163
    .line 164
    iget-object v7, v0, Ltdd0;->c:Lkdd0;

    .line 165
    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    move-object v0, v5

    .line 169
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 170
    .line 171
    check-cast v1, Lbed0;

    .line 172
    .line 173
    iget-object v1, v1, Lbed0;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->a(Ljava/util/ArrayList;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, v7, Lkdd0;->a:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v1, v5, v0}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const v23, 0x2fffe

    .line 188
    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    invoke-static/range {v7 .. v23}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v6, v0}, Lxt4;->x(Lp0h0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_0
    instance-of v0, v1, Lzdd0;

    .line 218
    .line 219
    if-nez v0, :cond_2

    .line 220
    .line 221
    instance-of v0, v1, Laed0;

    .line 222
    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    :goto_0
    const/16 v22, 0x0

    .line 231
    .line 232
    const v23, 0x2ffff

    .line 233
    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

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
    invoke-static/range {v7 .. v23}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v6, v0}, Lxt4;->x(Lp0h0;)V

    .line 260
    .line 261
    .line 262
    :goto_1
    move-object v3, v4

    .line 263
    :goto_2
    return-object v3

    .line 264
    :pswitch_2
    check-cast v1, Ltid0;

    .line 265
    .line 266
    check-cast v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 267
    .line 268
    iget-object v1, v5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->a:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v7, v0, Ltdd0;->c:Lkdd0;

    .line 271
    .line 272
    iget v0, v7, Lkdd0;->r:I

    .line 273
    .line 274
    add-int/lit8 v22, v0, 0x1

    .line 275
    .line 276
    const v23, 0xffff

    .line 277
    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    move-object/from16 v21, v1

    .line 298
    .line 299
    invoke-static/range {v7 .. v23}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v6, v0}, Lxt4;->x(Lp0h0;)V

    .line 304
    .line 305
    .line 306
    return-object v4

    .line 307
    :pswitch_3
    instance-of v2, v1, Lgh90;

    .line 308
    .line 309
    if-eqz v2, :cond_3

    .line 310
    .line 311
    move-object v2, v5

    .line 312
    check-cast v2, Lkb20;

    .line 313
    .line 314
    check-cast v1, Lgh90;

    .line 315
    .line 316
    iget-object v11, v1, Lgh90;->a:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v12, v1, Lgh90;->b:Ljava/lang/String;

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    iget-object v8, v2, Lkb20;->a:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v9, v2, Lkb20;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna;

    .line 328
    .line 329
    iget-wide v1, v2, Lkb20;->h:J

    .line 330
    .line 331
    new-instance v7, Lkb20;

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    move-wide v15, v1

    .line 336
    invoke-direct/range {v7 .. v16}, Lkb20;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 337
    .line 338
    .line 339
    iget-object v8, v0, Ltdd0;->c:Lkdd0;

    .line 340
    .line 341
    iget-object v0, v8, Lkdd0;->a:Ljava/util/List;

    .line 342
    .line 343
    invoke-static {v0, v5, v7}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    new-instance v14, Lgdd0;

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-direct {v14, v7, v0, v3}, Lgdd0;-><init>(Lhs4;ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const v24, 0x3ff7e

    .line 356
    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v15, 0x0

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    invoke-static/range {v8 .. v24}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v6, v0}, Lxt4;->x(Lp0h0;)V

    .line 380
    .line 381
    .line 382
    :cond_3
    return-object v4

    .line 383
    :pswitch_4
    check-cast v1, Ljava/lang/String;

    .line 384
    .line 385
    iget-object v7, v0, Ltdd0;->c:Lkdd0;

    .line 386
    .line 387
    iget-object v0, v7, Lkdd0;->a:Ljava/util/List;

    .line 388
    .line 389
    move-object v2, v5

    .line 390
    check-cast v2, Leww;

    .line 391
    .line 392
    const/16 v8, 0xdff

    .line 393
    .line 394
    invoke-static {v2, v1, v3, v8}, Leww;->a(Leww;Ljava/lang/String;Ljava/lang/String;I)Leww;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v3, v2, Leww;->n:Lp26;

    .line 399
    .line 400
    iput-object v3, v1, Leww;->n:Lp26;

    .line 401
    .line 402
    iget-object v3, v2, Leww;->o:Lp26;

    .line 403
    .line 404
    iput-object v3, v1, Leww;->o:Lp26;

    .line 405
    .line 406
    invoke-static {v0, v5, v1}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    const v23, 0x3fffe

    .line 413
    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    const/4 v10, 0x0

    .line 417
    const/4 v11, 0x0

    .line 418
    const/4 v12, 0x0

    .line 419
    const/4 v13, 0x0

    .line 420
    const/4 v14, 0x0

    .line 421
    const/4 v15, 0x0

    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    invoke-static/range {v7 .. v23}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v1, v2, Leww;->i:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v0, v1}, Llqe;->a(Lkdd0;Ljava/lang/String;)Lkdd0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v6, v0}, Lxt4;->x(Lp0h0;)V

    .line 445
    .line 446
    .line 447
    return-object v4

    .line 448
    :pswitch_5
    check-cast v1, Ljava/lang/String;

    .line 449
    .line 450
    iget-object v7, v0, Ltdd0;->c:Lkdd0;

    .line 451
    .line 452
    iget-object v0, v7, Lkdd0;->a:Ljava/util/List;

    .line 453
    .line 454
    move-object v2, v5

    .line 455
    check-cast v2, Leww;

    .line 456
    .line 457
    const/16 v8, 0xbff

    .line 458
    .line 459
    invoke-static {v2, v3, v1, v8}, Leww;->a(Leww;Ljava/lang/String;Ljava/lang/String;I)Leww;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v3, v2, Leww;->n:Lp26;

    .line 464
    .line 465
    iput-object v3, v1, Leww;->n:Lp26;

    .line 466
    .line 467
    iget-object v2, v2, Leww;->o:Lp26;

    .line 468
    .line 469
    iput-object v2, v1, Leww;->o:Lp26;

    .line 470
    .line 471
    invoke-static {v0, v5, v1}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    const v23, 0x3fffe

    .line 478
    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    const/4 v10, 0x0

    .line 482
    const/4 v11, 0x0

    .line 483
    const/4 v12, 0x0

    .line 484
    const/4 v13, 0x0

    .line 485
    const/4 v14, 0x0

    .line 486
    const/4 v15, 0x0

    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    const/16 v18, 0x0

    .line 492
    .line 493
    const/16 v19, 0x0

    .line 494
    .line 495
    const/16 v20, 0x0

    .line 496
    .line 497
    const/16 v21, 0x0

    .line 498
    .line 499
    invoke-static/range {v7 .. v23}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v6, v0}, Lxt4;->x(Lp0h0;)V

    .line 504
    .line 505
    .line 506
    return-object v4

    .line 507
    :pswitch_6
    if-nez v1, :cond_4

    .line 508
    .line 509
    iget-object v7, v0, Ltdd0;->c:Lkdd0;

    .line 510
    .line 511
    iget-object v0, v7, Lkdd0;->a:Ljava/util/List;

    .line 512
    .line 513
    move-object v1, v5

    .line 514
    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 515
    .line 516
    iget-object v9, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->a:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v10, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;

    .line 519
    .line 520
    iget-object v11, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 521
    .line 522
    iget-object v12, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 523
    .line 524
    iget-wide v13, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->e:J

    .line 525
    .line 526
    new-instance v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 527
    .line 528
    invoke-direct/range {v8 .. v14}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->i:Ledp;

    .line 532
    .line 533
    iput-object v2, v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->i:Ledp;

    .line 534
    .line 535
    iget-boolean v1, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->g:Z

    .line 536
    .line 537
    iput-boolean v1, v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->g:Z

    .line 538
    .line 539
    invoke-static {v0, v5, v8}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    const/16 v22, 0x0

    .line 544
    .line 545
    const v23, 0x3fffe

    .line 546
    .line 547
    .line 548
    const/4 v9, 0x0

    .line 549
    const/4 v10, 0x0

    .line 550
    const/4 v11, 0x0

    .line 551
    const/4 v12, 0x0

    .line 552
    const/4 v13, 0x0

    .line 553
    const/4 v14, 0x0

    .line 554
    const/4 v15, 0x0

    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    const/16 v20, 0x0

    .line 564
    .line 565
    const/16 v21, 0x0

    .line 566
    .line 567
    invoke-static/range {v7 .. v23}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v6, v0}, Lxt4;->x(Lp0h0;)V

    .line 572
    .line 573
    .line 574
    move-object v3, v4

    .line 575
    goto :goto_3

    .line 576
    :cond_4
    invoke-static {}, Lio/sentry/l;->a()V

    .line 577
    .line 578
    .line 579
    :goto_3
    return-object v3

    .line 580
    :pswitch_7
    check-cast v1, Lbvq;

    .line 581
    .line 582
    iget-object v7, v0, Ltdd0;->c:Lkdd0;

    .line 583
    .line 584
    iget-object v0, v7, Lkdd0;->a:Ljava/util/List;

    .line 585
    .line 586
    move-object v2, v5

    .line 587
    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 588
    .line 589
    invoke-virtual {v2, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->m(Lbvq;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v0, v5, v1}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    const/16 v22, 0x0

    .line 598
    .line 599
    const v23, 0x3fffe

    .line 600
    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    const/4 v10, 0x0

    .line 604
    const/4 v11, 0x0

    .line 605
    const/4 v12, 0x0

    .line 606
    const/4 v13, 0x0

    .line 607
    const/4 v14, 0x0

    .line 608
    const/4 v15, 0x0

    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    const/16 v17, 0x0

    .line 612
    .line 613
    const/16 v18, 0x0

    .line 614
    .line 615
    const/16 v19, 0x0

    .line 616
    .line 617
    const/16 v20, 0x0

    .line 618
    .line 619
    const/16 v21, 0x0

    .line 620
    .line 621
    invoke-static/range {v7 .. v23}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v6, v0}, Lxt4;->x(Lp0h0;)V

    .line 626
    .line 627
    .line 628
    return-object v4

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
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
