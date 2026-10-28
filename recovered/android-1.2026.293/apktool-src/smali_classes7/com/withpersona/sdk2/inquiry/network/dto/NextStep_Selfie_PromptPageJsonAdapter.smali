.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_PromptPageJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_PromptPageJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;",
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
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v12, "microphonePermissionsTitle"

    .line 5
    .line 6
    const-string v13, "navBarTitle"

    .line 7
    .line 8
    const-string v0, "selfieTitle"

    .line 9
    .line 10
    const-string v1, "selfiePrompt"

    .line 11
    .line 12
    const-string v2, "selfiePromptCenter"

    .line 13
    .line 14
    const-string v3, "agreeToPolicy"

    .line 15
    .line 16
    const-string v4, "btnSubmit"

    .line 17
    .line 18
    const-string v5, "cameraPermissionsTitle"

    .line 19
    .line 20
    const-string v6, "cameraPermissionsPrompt"

    .line 21
    .line 22
    const-string v7, "cameraPermissionsBtnContinueMobile"

    .line 23
    .line 24
    const-string v8, "cameraPermissionsBtnCancel"

    .line 25
    .line 26
    const-string v9, "microphonePermissionsBtnCancel"

    .line 27
    .line 28
    const-string v10, "microphonePermissionsBtnContinueMobile"

    .line 29
    .line 30
    const-string v11, "microphonePermissionsPrompt"

    .line 31
    .line 32
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_PromptPageJsonAdapter;->a:Lz5p;

    .line 41
    .line 42
    const-string v0, "title"

    .line 43
    .line 44
    const-class v1, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, Lghy;->a:Lghy;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_PromptPageJsonAdapter;->b:Lmx60;

    .line 53
    .line 54
    const-string v0, "cameraPermissionsTitle"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_PromptPageJsonAdapter;->c:Lmx60;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 45

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
    move-object/from16 v16, v15

    .line 22
    .line 23
    move-object/from16 v17, v16

    .line 24
    .line 25
    move-object/from16 v18, v17

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Lv070;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v13, "selfieTitle"

    .line 32
    .line 33
    move/from16 v20, v2

    .line 34
    .line 35
    const-string v2, "title"

    .line 36
    .line 37
    move-object/from16 v21, v4

    .line 38
    .line 39
    const-string v4, "selfiePrompt"

    .line 40
    .line 41
    move-object/from16 v22, v5

    .line 42
    .line 43
    const-string v5, "prompt"

    .line 44
    .line 45
    move-object/from16 v23, v6

    .line 46
    .line 47
    const-string v6, "selfiePromptCenter"

    .line 48
    .line 49
    move-object/from16 v24, v7

    .line 50
    .line 51
    const-string v7, "promptCenter"

    .line 52
    .line 53
    move-object/from16 v25, v8

    .line 54
    .line 55
    const-string v8, "agreeToPolicy"

    .line 56
    .line 57
    move-object/from16 v26, v9

    .line 58
    .line 59
    const-string v9, "disclosure"

    .line 60
    .line 61
    move-object/from16 v27, v10

    .line 62
    .line 63
    const-string v10, "btnSubmit"

    .line 64
    .line 65
    move-object/from16 v28, v11

    .line 66
    .line 67
    const-string v11, "buttonSubmit"

    .line 68
    .line 69
    if-eqz v20, :cond_5

    .line 70
    .line 71
    move-object/from16 v20, v12

    .line 72
    .line 73
    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_PromptPageJsonAdapter;->a:Lz5p;

    .line 74
    .line 75
    invoke-virtual {v1, v12}, Lv070;->k(Lz5p;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    packed-switch v12, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_PromptPageJsonAdapter;->c:Lmx60;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object/from16 v18, v2

    .line 90
    .line 91
    check-cast v18, Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v12, v20

    .line 94
    .line 95
    move-object/from16 v4, v21

    .line 96
    .line 97
    move-object/from16 v5, v22

    .line 98
    .line 99
    move-object/from16 v6, v23

    .line 100
    .line 101
    move-object/from16 v7, v24

    .line 102
    .line 103
    move-object/from16 v8, v25

    .line 104
    .line 105
    move-object/from16 v9, v26

    .line 106
    .line 107
    move-object/from16 v10, v27

    .line 108
    .line 109
    move-object/from16 v11, v28

    .line 110
    .line 111
    const/16 v3, -0x2001

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_PromptPageJsonAdapter;->c:Lmx60;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object/from16 v17, v2

    .line 121
    .line 122
    check-cast v17, Ljava/lang/String;

    .line 123
    .line 124
    :goto_1
    move-object/from16 v12, v20

    .line 125
    .line 126
    :goto_2
    move-object/from16 v4, v21

    .line 127
    .line 128
    :goto_3
    move-object/from16 v5, v22

    .line 129
    .line 130
    :goto_4
    move-object/from16 v6, v23

    .line 131
    .line 132
    :goto_5
    move-object/from16 v7, v24

    .line 133
    .line 134
    :goto_6
    move-object/from16 v8, v25

    .line 135
    .line 136
    :goto_7
    move-object/from16 v9, v26

    .line 137
    .line 138
    :goto_8
    move-object/from16 v10, v27

    .line 139
    .line 140
    :goto_9
    move-object/from16 v11, v28

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_PromptPageJsonAdapter;->c:Lmx60;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object/from16 v16, v2

    .line 150
    .line 151
    check-cast v16, Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_PromptPageJsonAdapter;->c:Lmx60;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v15, v2

    .line 161
    check-cast v15, Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_PromptPageJsonAdapter;->c:Lmx60;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v14, v2

    .line 171
    check-cast v14, Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_PromptPageJsonAdapter;->c:Lmx60;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v12, v2

    .line 181
    check-cast v12, Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_PromptPageJsonAdapter;->c:Lmx60;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v11, v2

    .line 191
    check-cast v11, Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v12, v20

    .line 194
    .line 195
    move-object/from16 v4, v21

    .line 196
    .line 197
    move-object/from16 v5, v22

    .line 198
    .line 199
    move-object/from16 v6, v23

    .line 200
    .line 201
    move-object/from16 v7, v24

    .line 202
    .line 203
    move-object/from16 v8, v25

    .line 204
    .line 205
    move-object/from16 v9, v26

    .line 206
    .line 207
    move-object/from16 v10, v27

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_7
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_PromptPageJsonAdapter;->c:Lmx60;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v10, v2

    .line 218
    check-cast v10, Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v12, v20

    .line 221
    .line 222
    move-object/from16 v4, v21

    .line 223
    .line 224
    move-object/from16 v5, v22

    .line 225
    .line 226
    move-object/from16 v6, v23

    .line 227
    .line 228
    move-object/from16 v7, v24

    .line 229
    .line 230
    move-object/from16 v8, v25

    .line 231
    .line 232
    move-object/from16 v9, v26

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :pswitch_8
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_PromptPageJsonAdapter;->c:Lmx60;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v9, v2

    .line 242
    check-cast v9, Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v12, v20

    .line 245
    .line 246
    move-object/from16 v4, v21

    .line 247
    .line 248
    move-object/from16 v5, v22

    .line 249
    .line 250
    move-object/from16 v6, v23

    .line 251
    .line 252
    move-object/from16 v7, v24

    .line 253
    .line 254
    move-object/from16 v8, v25

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :pswitch_9
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_PromptPageJsonAdapter;->b:Lmx60;

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v8, v2

    .line 264
    check-cast v8, Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v8, :cond_0

    .line 267
    .line 268
    move-object/from16 v12, v20

    .line 269
    .line 270
    move-object/from16 v4, v21

    .line 271
    .line 272
    move-object/from16 v5, v22

    .line 273
    .line 274
    move-object/from16 v6, v23

    .line 275
    .line 276
    move-object/from16 v7, v24

    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :cond_0
    invoke-static {v11, v10, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :pswitch_a
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_PromptPageJsonAdapter;->b:Lmx60;

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object v7, v2

    .line 292
    check-cast v7, Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v7, :cond_1

    .line 295
    .line 296
    move-object/from16 v12, v20

    .line 297
    .line 298
    move-object/from16 v4, v21

    .line 299
    .line 300
    move-object/from16 v5, v22

    .line 301
    .line 302
    move-object/from16 v6, v23

    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_1
    invoke-static {v9, v8, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :pswitch_b
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_PromptPageJsonAdapter;->b:Lmx60;

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v2, :cond_2

    .line 320
    .line 321
    move-object v6, v2

    .line 322
    move-object/from16 v12, v20

    .line 323
    .line 324
    move-object/from16 v4, v21

    .line 325
    .line 326
    move-object/from16 v5, v22

    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :cond_2
    invoke-static {v7, v6, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :pswitch_c
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_PromptPageJsonAdapter;->b:Lmx60;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v2, :cond_3

    .line 344
    .line 345
    move-object v5, v2

    .line 346
    move-object/from16 v12, v20

    .line 347
    .line 348
    move-object/from16 v4, v21

    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :cond_3
    invoke-static {v5, v4, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :pswitch_d
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_PromptPageJsonAdapter;->b:Lmx60;

    .line 358
    .line 359
    invoke-virtual {v4, v1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v4, :cond_4

    .line 366
    .line 367
    move-object/from16 v12, v20

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_4
    invoke-static {v2, v13, v1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :pswitch_e
    invoke-virtual {v1}, Lv070;->q()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lv070;->S()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_5
    move-object/from16 v20, v12

    .line 385
    .line 386
    invoke-virtual {v1}, Lv070;->z2()V

    .line 387
    .line 388
    .line 389
    const/16 v12, -0x2001

    .line 390
    .line 391
    if-ne v3, v12, :cond_b

    .line 392
    .line 393
    move-object v12, v4

    .line 394
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    .line 395
    .line 396
    if-eqz v21, :cond_a

    .line 397
    .line 398
    if-eqz v22, :cond_9

    .line 399
    .line 400
    if-eqz v23, :cond_8

    .line 401
    .line 402
    if-eqz v24, :cond_7

    .line 403
    .line 404
    if-eqz v25, :cond_6

    .line 405
    .line 406
    move-object/from16 v13, v20

    .line 407
    .line 408
    move-object/from16 v5, v21

    .line 409
    .line 410
    move-object/from16 v6, v22

    .line 411
    .line 412
    move-object/from16 v7, v23

    .line 413
    .line 414
    move-object/from16 v8, v24

    .line 415
    .line 416
    move-object/from16 v9, v25

    .line 417
    .line 418
    move-object/from16 v10, v26

    .line 419
    .line 420
    move-object/from16 v11, v27

    .line 421
    .line 422
    move-object/from16 v12, v28

    .line 423
    .line 424
    invoke-direct/range {v4 .. v18}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object v4

    .line 428
    :cond_6
    move-object v0, v10

    .line 429
    move-object v2, v11

    .line 430
    invoke-static {v2, v0, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_7
    invoke-static {v9, v8, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :cond_8
    invoke-static {v7, v6, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    throw v0

    .line 445
    :cond_9
    invoke-static {v5, v12, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :cond_a
    invoke-static {v2, v13, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :cond_b
    move/from16 v19, v3

    .line 456
    .line 457
    move-object v12, v4

    .line 458
    move-object v3, v10

    .line 459
    move-object v4, v11

    .line 460
    move-object/from16 v11, v27

    .line 461
    .line 462
    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_PromptPageJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 463
    .line 464
    if-nez v10, :cond_c

    .line 465
    .line 466
    sget-object v43, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 467
    .line 468
    sget-object v44, Lmp11;->c:Ljava/lang/Class;

    .line 469
    .line 470
    const-class v29, Ljava/lang/String;

    .line 471
    .line 472
    move-object/from16 v30, v29

    .line 473
    .line 474
    move-object/from16 v31, v29

    .line 475
    .line 476
    move-object/from16 v32, v29

    .line 477
    .line 478
    move-object/from16 v33, v29

    .line 479
    .line 480
    move-object/from16 v34, v29

    .line 481
    .line 482
    move-object/from16 v35, v29

    .line 483
    .line 484
    move-object/from16 v36, v29

    .line 485
    .line 486
    move-object/from16 v37, v29

    .line 487
    .line 488
    move-object/from16 v38, v29

    .line 489
    .line 490
    move-object/from16 v39, v29

    .line 491
    .line 492
    move-object/from16 v40, v29

    .line 493
    .line 494
    move-object/from16 v41, v29

    .line 495
    .line 496
    move-object/from16 v42, v29

    .line 497
    .line 498
    filled-new-array/range {v29 .. v44}, [Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    move-object/from16 v27, v11

    .line 503
    .line 504
    const-class v11, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    .line 505
    .line 506
    invoke-virtual {v11, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    iput-object v10, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_PromptPageJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 511
    .line 512
    :goto_a
    move-object v0, v10

    .line 513
    goto :goto_b

    .line 514
    :cond_c
    move-object/from16 v27, v11

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :goto_b
    if-eqz v21, :cond_11

    .line 518
    .line 519
    if-eqz v22, :cond_10

    .line 520
    .line 521
    if-eqz v23, :cond_f

    .line 522
    .line 523
    if-eqz v24, :cond_e

    .line 524
    .line 525
    if-eqz v25, :cond_d

    .line 526
    .line 527
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    move-object v13, v14

    .line 534
    move-object v14, v15

    .line 535
    move-object/from16 v15, v16

    .line 536
    .line 537
    move-object/from16 v16, v17

    .line 538
    .line 539
    move-object/from16 v17, v18

    .line 540
    .line 541
    move-object/from16 v12, v20

    .line 542
    .line 543
    move-object/from16 v4, v21

    .line 544
    .line 545
    move-object/from16 v5, v22

    .line 546
    .line 547
    move-object/from16 v6, v23

    .line 548
    .line 549
    move-object/from16 v7, v24

    .line 550
    .line 551
    move-object/from16 v8, v25

    .line 552
    .line 553
    move-object/from16 v9, v26

    .line 554
    .line 555
    move-object/from16 v10, v27

    .line 556
    .line 557
    move-object/from16 v11, v28

    .line 558
    .line 559
    move-object/from16 v18, v1

    .line 560
    .line 561
    filled-new-array/range {v4 .. v19}, [Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    .line 570
    .line 571
    return-object v0

    .line 572
    :cond_d
    invoke-static {v4, v3, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    :cond_e
    invoke-static {v9, v8, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    throw v0

    .line 582
    :cond_f
    invoke-static {v7, v6, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :cond_10
    invoke-static {v5, v12, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    throw v0

    .line 592
    :cond_11
    invoke-static {v2, v13, v1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    throw v0

    .line 597
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "selfieTitle"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_PromptPageJsonAdapter;->b:Lmx60;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "selfiePrompt"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "selfiePromptCenter"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "agreeToPolicy"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "btnSubmit"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "cameraPermissionsTitle"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_PromptPageJsonAdapter;->c:Lmx60;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "cameraPermissionsPrompt"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "cameraPermissionsBtnContinueMobile"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "cameraPermissionsBtnCancel"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 95
    .line 96
    .line 97
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "microphonePermissionsBtnCancel"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 105
    .line 106
    .line 107
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "microphonePermissionsBtnContinueMobile"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 115
    .line 116
    .line 117
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "microphonePermissionsPrompt"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 125
    .line 126
    .line 127
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->l:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "microphonePermissionsTitle"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 135
    .line 136
    .line 137
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->m:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "navBarTitle"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 145
    .line 146
    .line 147
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;->n:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 157
    .line 158
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x30

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(NextStep.Selfie.PromptPage)"

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
