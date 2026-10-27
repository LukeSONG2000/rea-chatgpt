.class public final synthetic Leqe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkdd0;

.field public final synthetic c:Lzad0;


# direct methods
.method public synthetic constructor <init>(Lkdd0;Lzad0;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Leqe;->a:B

    iput-object p1, p0, Leqe;->b:Lkdd0;

    iput-object p2, p0, Leqe;->c:Lzad0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkdd0;Lzad0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    const/16 p3, 0xc

    .line 2
    .line 3
    iput-byte p3, p0, Leqe;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Leqe;->b:Lkdd0;

    .line 9
    .line 10
    iput-object p2, p0, Leqe;->c:Lzad0;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lzad0;Lkdd0;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Leqe;->a:B

    iput-object p1, p0, Leqe;->c:Lzad0;

    iput-object p2, p0, Leqe;->b:Lkdd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leqe;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Leqe;->b:Lkdd0;

    .line 11
    .line 12
    iget-object v7, v0, Leqe;->c:Lzad0;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lozg0;

    .line 20
    .line 21
    check-cast v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 22
    .line 23
    iget-object v4, v7, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, Leqe;->b:Lkdd0;

    .line 26
    .line 27
    iget v0, v8, Lkdd0;->r:I

    .line 28
    .line 29
    add-int/lit8 v23, v0, 0x1

    .line 30
    .line 31
    const v24, 0xffff

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    move-object/from16 v22, v4

    .line 54
    .line 55
    invoke-static/range {v8 .. v24}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    new-instance v1, Leqe;

    .line 67
    .line 68
    invoke-direct {v1, v6, v7, v0}, Leqe;-><init>(Lkdd0;Lzad0;Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_1
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lozg0;

    .line 79
    .line 80
    iget-object v8, v0, Leqe;->b:Lkdd0;

    .line 81
    .line 82
    iget-object v0, v8, Lkdd0;->a:Ljava/util/List;

    .line 83
    .line 84
    move-object v3, v7

    .line 85
    check-cast v3, Lb36;

    .line 86
    .line 87
    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    iget-object v10, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v11, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 96
    .line 97
    iget-object v12, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 98
    .line 99
    new-instance v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 100
    .line 101
    invoke-direct/range {v9 .. v14}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->f:Lp26;

    .line 105
    .line 106
    iput-object v3, v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->f:Lp26;

    .line 107
    .line 108
    invoke-static {v0, v7, v9}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const v24, 0x3fffe

    .line 115
    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    invoke-static/range {v8 .. v24}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_2
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lozg0;

    .line 147
    .line 148
    iget-object v8, v0, Leqe;->b:Lkdd0;

    .line 149
    .line 150
    iget-object v0, v8, Lkdd0;->a:Ljava/util/List;

    .line 151
    .line 152
    move-object v3, v7

    .line 153
    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 154
    .line 155
    iget-object v10, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v11, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;

    .line 158
    .line 159
    iget-object v12, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 160
    .line 161
    iget-object v13, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 162
    .line 163
    iget-wide v14, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->e:J

    .line 164
    .line 165
    new-instance v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 166
    .line 167
    invoke-direct/range {v9 .. v15}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;J)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->i:Ledp;

    .line 171
    .line 172
    iput-object v4, v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->i:Ledp;

    .line 173
    .line 174
    iget-boolean v3, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->g:Z

    .line 175
    .line 176
    iput-boolean v3, v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->g:Z

    .line 177
    .line 178
    invoke-static {v0, v7, v9}, Ldbd0;->h(Ljava/util/List;Lzad0;Lzad0;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const v24, 0x3fffe

    .line 185
    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    invoke-static/range {v8 .. v24}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v1, Lozg0;->b:Ljava/lang/Object;

    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_3
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    new-instance v1, Liqe;

    .line 223
    .line 224
    invoke-direct {v1, v6, v7, v0, v3}, Liqe;-><init>(Lkdd0;Lzad0;ZB)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_4
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Ls9d0;

    .line 235
    .line 236
    instance-of v1, v0, Lr9d0;

    .line 237
    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    new-instance v1, Lj97;

    .line 241
    .line 242
    const/16 v2, 0x19

    .line 243
    .line 244
    invoke-direct {v1, v7, v0, v6, v2}, Lj97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    goto :goto_0

    .line 252
    :cond_0
    instance-of v1, v0, Lq9d0;

    .line 253
    .line 254
    if-eqz v1, :cond_1

    .line 255
    .line 256
    new-instance v1, Lj8e;

    .line 257
    .line 258
    const/4 v2, 0x4

    .line 259
    invoke-direct {v1, v0, v2}, Lj8e;-><init>(Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    goto :goto_0

    .line 267
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 268
    .line 269
    .line 270
    :goto_0
    return-object v5

    .line 271
    :pswitch_5
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    new-instance v1, Liqe;

    .line 280
    .line 281
    invoke-direct {v1, v6, v7, v0, v4}, Liqe;-><init>(Lkdd0;Lzad0;ZB)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_6
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Lced0;

    .line 292
    .line 293
    instance-of v1, v0, Lbed0;

    .line 294
    .line 295
    if-eqz v1, :cond_2

    .line 296
    .line 297
    move-object v1, v7

    .line 298
    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 299
    .line 300
    check-cast v0, Lbed0;

    .line 301
    .line 302
    iget-object v0, v0, Lbed0;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->a(Ljava/util/ArrayList;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, Lj97;

    .line 309
    .line 310
    const/16 v2, 0x16

    .line 311
    .line 312
    invoke-direct {v1, v6, v7, v0, v2}, Lj97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    goto :goto_2

    .line 320
    :cond_2
    instance-of v1, v0, Lzdd0;

    .line 321
    .line 322
    if-nez v1, :cond_4

    .line 323
    .line 324
    instance-of v0, v0, Laed0;

    .line 325
    .line 326
    if-eqz v0, :cond_3

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_4
    :goto_1
    new-instance v0, Lhqe;

    .line 334
    .line 335
    invoke-direct {v0, v6, v4}, Lhqe;-><init>(Lkdd0;B)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    :goto_2
    return-object v5

    .line 343
    :pswitch_7
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Ltid0;

    .line 346
    .line 347
    new-instance v0, Leqe;

    .line 348
    .line 349
    const/16 v1, 0xe

    .line 350
    .line 351
    invoke-direct {v0, v6, v7, v1}, Leqe;-><init>(Lkdd0;Lzad0;B)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_8
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Ln9d0;

    .line 362
    .line 363
    new-instance v1, Lj97;

    .line 364
    .line 365
    const/16 v2, 0x18

    .line 366
    .line 367
    invoke-direct {v1, v0, v6, v7, v2}, Lj97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_9
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Lgh90;

    .line 378
    .line 379
    instance-of v1, v0, Lgh90;

    .line 380
    .line 381
    if-eqz v1, :cond_5

    .line 382
    .line 383
    move-object v1, v7

    .line 384
    check-cast v1, Lkb20;

    .line 385
    .line 386
    iget-object v12, v0, Lgh90;->a:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v13, v0, Lgh90;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    iget-object v9, v1, Lkb20;->a:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v10, v1, Lkb20;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna;

    .line 397
    .line 398
    iget-wide v0, v1, Lkb20;->h:J

    .line 399
    .line 400
    new-instance v8, Lkb20;

    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v14, 0x0

    .line 404
    move-wide/from16 v16, v0

    .line 405
    .line 406
    invoke-direct/range {v8 .. v17}, Lkb20;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lj97;

    .line 410
    .line 411
    const/16 v1, 0x1a

    .line 412
    .line 413
    invoke-direct {v0, v6, v7, v8, v1}, Lj97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    goto :goto_3

    .line 421
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 422
    .line 423
    .line 424
    :goto_3
    return-object v5

    .line 425
    :pswitch_a
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Ljava/lang/String;

    .line 428
    .line 429
    new-instance v1, Ljqe;

    .line 430
    .line 431
    invoke-direct {v1, v6, v7, v0, v3}, Ljqe;-><init>(Lkdd0;Lzad0;Ljava/lang/String;B)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_b
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Ljava/lang/String;

    .line 442
    .line 443
    new-instance v1, Ljqe;

    .line 444
    .line 445
    invoke-direct {v1, v6, v7, v0, v4}, Ljqe;-><init>(Lkdd0;Lzad0;Ljava/lang/String;B)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_c
    if-nez p1, :cond_6

    .line 454
    .line 455
    new-instance v0, Leqe;

    .line 456
    .line 457
    const/16 v1, 0xb

    .line 458
    .line 459
    invoke-direct {v0, v6, v7, v1}, Leqe;-><init>(Lkdd0;Lzad0;B)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    goto :goto_4

    .line 467
    :cond_6
    invoke-static {}, Lio/sentry/l;->a()V

    .line 468
    .line 469
    .line 470
    :goto_4
    return-object v5

    .line 471
    :pswitch_d
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Lbvq;

    .line 474
    .line 475
    new-instance v1, Lj97;

    .line 476
    .line 477
    const/16 v2, 0x17

    .line 478
    .line 479
    invoke-direct {v1, v6, v7, v0, v2}, Lj97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, Lxc90;->j(Lkotlin/jvm/functions/Function1;)Lw1h0;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
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
