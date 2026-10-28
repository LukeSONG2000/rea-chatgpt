.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ReviewUploadPageJsonAdapter;
.super Lmx60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmx60;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ReviewUploadPageJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;",
        "Lfud0;",
        "moshi",
        "<init>",
        "(Lfud0;)V",
        "network-inquiry_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lz5p;

.field public final b:Lmx60;

.field public final c:Lmx60;

.field public volatile d:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v9, "chooseAnotherButtonText"

    .line 5
    .line 6
    const-string v10, "navBarTitle"

    .line 7
    .line 8
    const-string v0, "titleFront"

    .line 9
    .line 10
    const-string v1, "titleBack"

    .line 11
    .line 12
    const-string v2, "titlePdf417"

    .line 13
    .line 14
    const-string v3, "titlePassportSignature"

    .line 15
    .line 16
    const-string v4, "descriptionFront"

    .line 17
    .line 18
    const-string v5, "descriptionBack"

    .line 19
    .line 20
    const-string v6, "descriptionPdf417"

    .line 21
    .line 22
    const-string v7, "descriptionPassportSignature"

    .line 23
    .line 24
    const-string v8, "confirmButtonText"

    .line 25
    .line 26
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ReviewUploadPageJsonAdapter;->a:Lz5p;

    .line 35
    .line 36
    const-string v0, "titleFront"

    .line 37
    .line 38
    const-class v1, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, Lghy;->a:Lghy;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ReviewUploadPageJsonAdapter;->b:Lmx60;

    .line 47
    .line 48
    const-string v0, "navBarTitle"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ReviewUploadPageJsonAdapter;->c:Lmx60;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lv070;->f1()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    move-object v4, v2

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v14, v12

    .line 20
    move-object v15, v14

    .line 21
    :goto_0
    invoke-virtual {v1}, Lv070;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v13, "titleFront"

    .line 26
    .line 27
    move/from16 v17, v2

    .line 28
    .line 29
    const-string v2, "titleBack"

    .line 30
    .line 31
    move-object/from16 v18, v4

    .line 32
    .line 33
    const-string v4, "titlePdf417"

    .line 34
    .line 35
    move-object/from16 v19, v5

    .line 36
    .line 37
    const-string v5, "titlePassportSignature"

    .line 38
    .line 39
    move-object/from16 v20, v6

    .line 40
    .line 41
    const-string v6, "descriptionFront"

    .line 42
    .line 43
    move-object/from16 v21, v7

    .line 44
    .line 45
    const-string v7, "descriptionBack"

    .line 46
    .line 47
    move-object/from16 v22, v8

    .line 48
    .line 49
    const-string v8, "descriptionPdf417"

    .line 50
    .line 51
    move-object/from16 v23, v9

    .line 52
    .line 53
    const-string v9, "descriptionPassportSignature"

    .line 54
    .line 55
    move-object/from16 v24, v10

    .line 56
    .line 57
    const-string v10, "confirmButtonText"

    .line 58
    .line 59
    move-object/from16 v25, v11

    .line 60
    .line 61
    const-string v11, "chooseAnotherButtonText"

    .line 62
    .line 63
    if-eqz v17, :cond_a

    .line 64
    .line 65
    move-object/from16 v17, v12

    .line 66
    .line 67
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ReviewUploadPageJsonAdapter;->a:Lz5p;

    .line 68
    .line 69
    invoke-virtual {v1, v12}, Lv070;->k(Lz5p;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    packed-switch v12, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ReviewUploadPageJsonAdapter;->c:Lmx60;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v15, v2

    .line 84
    check-cast v15, Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v12, v17

    .line 87
    .line 88
    move-object/from16 v4, v18

    .line 89
    .line 90
    move-object/from16 v5, v19

    .line 91
    .line 92
    move-object/from16 v6, v20

    .line 93
    .line 94
    move-object/from16 v7, v21

    .line 95
    .line 96
    move-object/from16 v8, v22

    .line 97
    .line 98
    move-object/from16 v9, v23

    .line 99
    .line 100
    move-object/from16 v10, v24

    .line 101
    .line 102
    move-object/from16 v11, v25

    .line 103
    .line 104
    const/16 v3, -0x401

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ReviewUploadPageJsonAdapter;->b:Lmx60;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v14, v2

    .line 114
    check-cast v14, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v14, :cond_0

    .line 117
    .line 118
    :goto_1
    move-object/from16 v12, v17

    .line 119
    .line 120
    :goto_2
    move-object/from16 v4, v18

    .line 121
    .line 122
    :goto_3
    move-object/from16 v5, v19

    .line 123
    .line 124
    :goto_4
    move-object/from16 v6, v20

    .line 125
    .line 126
    :goto_5
    move-object/from16 v7, v21

    .line 127
    .line 128
    :goto_6
    move-object/from16 v8, v22

    .line 129
    .line 130
    :goto_7
    move-object/from16 v9, v23

    .line 131
    .line 132
    :goto_8
    move-object/from16 v10, v24

    .line 133
    .line 134
    :goto_9
    move-object/from16 v11, v25

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-static {v11, v11, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ReviewUploadPageJsonAdapter;->b:Lmx60;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v12, v2

    .line 149
    check-cast v12, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v12, :cond_1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    invoke-static {v10, v10, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ReviewUploadPageJsonAdapter;->b:Lmx60;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v11, v2

    .line 166
    check-cast v11, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v11, :cond_2

    .line 169
    .line 170
    move-object/from16 v12, v17

    .line 171
    .line 172
    move-object/from16 v4, v18

    .line 173
    .line 174
    move-object/from16 v5, v19

    .line 175
    .line 176
    move-object/from16 v6, v20

    .line 177
    .line 178
    move-object/from16 v7, v21

    .line 179
    .line 180
    move-object/from16 v8, v22

    .line 181
    .line 182
    move-object/from16 v9, v23

    .line 183
    .line 184
    move-object/from16 v10, v24

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_2
    invoke-static {v9, v9, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ReviewUploadPageJsonAdapter;->b:Lmx60;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v10, v2

    .line 200
    check-cast v10, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v10, :cond_3

    .line 203
    .line 204
    move-object/from16 v12, v17

    .line 205
    .line 206
    move-object/from16 v4, v18

    .line 207
    .line 208
    move-object/from16 v5, v19

    .line 209
    .line 210
    move-object/from16 v6, v20

    .line 211
    .line 212
    move-object/from16 v7, v21

    .line 213
    .line 214
    move-object/from16 v8, v22

    .line 215
    .line 216
    move-object/from16 v9, v23

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_3
    invoke-static {v8, v8, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ReviewUploadPageJsonAdapter;->b:Lmx60;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v9, v2

    .line 231
    check-cast v9, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v9, :cond_4

    .line 234
    .line 235
    move-object/from16 v12, v17

    .line 236
    .line 237
    move-object/from16 v4, v18

    .line 238
    .line 239
    move-object/from16 v5, v19

    .line 240
    .line 241
    move-object/from16 v6, v20

    .line 242
    .line 243
    move-object/from16 v7, v21

    .line 244
    .line 245
    move-object/from16 v8, v22

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_4
    invoke-static {v7, v7, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ReviewUploadPageJsonAdapter;->b:Lmx60;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object v8, v2

    .line 260
    check-cast v8, Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v8, :cond_5

    .line 263
    .line 264
    move-object/from16 v12, v17

    .line 265
    .line 266
    move-object/from16 v4, v18

    .line 267
    .line 268
    move-object/from16 v5, v19

    .line 269
    .line 270
    move-object/from16 v6, v20

    .line 271
    .line 272
    move-object/from16 v7, v21

    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_5
    invoke-static {v6, v6, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :pswitch_7
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ReviewUploadPageJsonAdapter;->b:Lmx60;

    .line 282
    .line 283
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object v7, v2

    .line 288
    check-cast v7, Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v7, :cond_6

    .line 291
    .line 292
    move-object/from16 v12, v17

    .line 293
    .line 294
    move-object/from16 v4, v18

    .line 295
    .line 296
    move-object/from16 v5, v19

    .line 297
    .line 298
    move-object/from16 v6, v20

    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_6
    invoke-static {v5, v5, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :pswitch_8
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ReviewUploadPageJsonAdapter;->b:Lmx60;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v6, v2

    .line 314
    check-cast v6, Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v6, :cond_7

    .line 317
    .line 318
    move-object/from16 v12, v17

    .line 319
    .line 320
    move-object/from16 v4, v18

    .line 321
    .line 322
    move-object/from16 v5, v19

    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_7
    invoke-static {v4, v4, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :pswitch_9
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ReviewUploadPageJsonAdapter;->b:Lmx60;

    .line 332
    .line 333
    invoke-virtual {v4, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    move-object v5, v4

    .line 338
    check-cast v5, Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v5, :cond_8

    .line 341
    .line 342
    move-object/from16 v12, v17

    .line 343
    .line 344
    move-object/from16 v4, v18

    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_8
    invoke-static {v2, v2, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :pswitch_a
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ReviewUploadPageJsonAdapter;->b:Lmx60;

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object v4, v2

    .line 360
    check-cast v4, Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v4, :cond_9

    .line 363
    .line 364
    move-object/from16 v12, v17

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_9
    invoke-static {v13, v13, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :pswitch_b
    invoke-virtual {v1}, Lv070;->q()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lv070;->S()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_a
    move-object/from16 v17, v12

    .line 382
    .line 383
    invoke-virtual {v1}, Lv070;->z2()V

    .line 384
    .line 385
    .line 386
    const/16 v12, -0x401

    .line 387
    .line 388
    if-ne v3, v12, :cond_15

    .line 389
    .line 390
    move-object v12, v4

    .line 391
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;

    .line 392
    .line 393
    if-eqz v18, :cond_14

    .line 394
    .line 395
    if-eqz v19, :cond_13

    .line 396
    .line 397
    if-eqz v20, :cond_12

    .line 398
    .line 399
    if-eqz v21, :cond_11

    .line 400
    .line 401
    if-eqz v22, :cond_10

    .line 402
    .line 403
    if-eqz v23, :cond_f

    .line 404
    .line 405
    if-eqz v24, :cond_e

    .line 406
    .line 407
    if-eqz v25, :cond_d

    .line 408
    .line 409
    if-eqz v17, :cond_c

    .line 410
    .line 411
    if-eqz v14, :cond_b

    .line 412
    .line 413
    move-object/from16 v13, v17

    .line 414
    .line 415
    move-object/from16 v5, v18

    .line 416
    .line 417
    move-object/from16 v6, v19

    .line 418
    .line 419
    move-object/from16 v7, v20

    .line 420
    .line 421
    move-object/from16 v8, v21

    .line 422
    .line 423
    move-object/from16 v9, v22

    .line 424
    .line 425
    move-object/from16 v10, v23

    .line 426
    .line 427
    move-object/from16 v11, v24

    .line 428
    .line 429
    move-object/from16 v12, v25

    .line 430
    .line 431
    invoke-direct/range {v4 .. v15}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v4

    .line 435
    :cond_b
    move-object v0, v11

    .line 436
    invoke-static {v0, v0, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_c
    invoke-static {v10, v10, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :cond_d
    invoke-static {v9, v9, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    throw v0

    .line 451
    :cond_e
    invoke-static {v8, v8, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    throw v0

    .line 456
    :cond_f
    invoke-static {v7, v7, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    throw v0

    .line 461
    :cond_10
    invoke-static {v6, v6, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    :cond_11
    invoke-static {v5, v5, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    throw v0

    .line 471
    :cond_12
    invoke-static {v12, v12, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    throw v0

    .line 476
    :cond_13
    invoke-static {v2, v2, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :cond_14
    invoke-static {v13, v13, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :cond_15
    move-object v12, v4

    .line 487
    move-object v4, v11

    .line 488
    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ReviewUploadPageJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 489
    .line 490
    if-nez v11, :cond_16

    .line 491
    .line 492
    sget-object v37, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 493
    .line 494
    sget-object v38, Lmp11;->c:Ljava/lang/Class;

    .line 495
    .line 496
    const-class v26, Ljava/lang/String;

    .line 497
    .line 498
    move-object/from16 v27, v26

    .line 499
    .line 500
    move-object/from16 v28, v26

    .line 501
    .line 502
    move-object/from16 v29, v26

    .line 503
    .line 504
    move-object/from16 v30, v26

    .line 505
    .line 506
    move-object/from16 v31, v26

    .line 507
    .line 508
    move-object/from16 v32, v26

    .line 509
    .line 510
    move-object/from16 v33, v26

    .line 511
    .line 512
    move-object/from16 v34, v26

    .line 513
    .line 514
    move-object/from16 v35, v26

    .line 515
    .line 516
    move-object/from16 v36, v26

    .line 517
    .line 518
    filled-new-array/range {v26 .. v38}, [Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    move/from16 v16, v3

    .line 523
    .line 524
    const-class v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;

    .line 525
    .line 526
    invoke-virtual {v3, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    iput-object v11, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ReviewUploadPageJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 531
    .line 532
    :goto_a
    move-object v0, v11

    .line 533
    goto :goto_b

    .line 534
    :cond_16
    move/from16 v16, v3

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :goto_b
    if-eqz v18, :cond_20

    .line 538
    .line 539
    if-eqz v19, :cond_1f

    .line 540
    .line 541
    if-eqz v20, :cond_1e

    .line 542
    .line 543
    if-eqz v21, :cond_1d

    .line 544
    .line 545
    if-eqz v22, :cond_1c

    .line 546
    .line 547
    if-eqz v23, :cond_1b

    .line 548
    .line 549
    if-eqz v24, :cond_1a

    .line 550
    .line 551
    if-eqz v25, :cond_19

    .line 552
    .line 553
    if-eqz v17, :cond_18

    .line 554
    .line 555
    if-eqz v14, :cond_17

    .line 556
    .line 557
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    move-object v13, v14

    .line 564
    move-object v14, v15

    .line 565
    move-object/from16 v12, v17

    .line 566
    .line 567
    move-object/from16 v4, v18

    .line 568
    .line 569
    move-object/from16 v5, v19

    .line 570
    .line 571
    move-object/from16 v6, v20

    .line 572
    .line 573
    move-object/from16 v7, v21

    .line 574
    .line 575
    move-object/from16 v8, v22

    .line 576
    .line 577
    move-object/from16 v9, v23

    .line 578
    .line 579
    move-object/from16 v10, v24

    .line 580
    .line 581
    move-object/from16 v11, v25

    .line 582
    .line 583
    move-object v15, v1

    .line 584
    filled-new-array/range {v4 .. v16}, [Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;

    .line 593
    .line 594
    return-object v0

    .line 595
    :cond_17
    invoke-static {v4, v4, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    throw v0

    .line 600
    :cond_18
    invoke-static {v10, v10, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 605
    :cond_19
    invoke-static {v9, v9, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_1a
    invoke-static {v8, v8, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    throw v0

    .line 615
    :cond_1b
    invoke-static {v7, v7, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :cond_1c
    invoke-static {v6, v6, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    :cond_1d
    invoke-static {v5, v5, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    throw v0

    .line 630
    :cond_1e
    invoke-static {v12, v12, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    throw v0

    .line 635
    :cond_1f
    invoke-static {v2, v2, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :cond_20
    invoke-static {v13, v13, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    throw v0

    .line 645
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "titleFront"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ReviewUploadPageJsonAdapter;->b:Lmx60;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "titleBack"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "titlePdf417"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "titlePassportSignature"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "descriptionFront"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "descriptionBack"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "descriptionPdf417"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "descriptionPassportSignature"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "confirmButtonText"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "chooseAnotherButtonText"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "navBarTitle"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_ReviewUploadPageJsonAdapter;->c:Lmx60;

    .line 116
    .line 117
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$ReviewUploadPage;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 127
    .line 128
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x3c

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(NextStep.GovernmentId.ReviewUploadPage)"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lrqm;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
