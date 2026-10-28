.class public final synthetic Ll06;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ll06;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll06;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ll06;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ll06;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ll06;->e:Ljava/lang/Object;

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
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll06;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    iget-object v7, v0, Ll06;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Ll06;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Ll06;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Ll06;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lfy1;

    .line 23
    .line 24
    move-object/from16 v17, v9

    .line 25
    .line 26
    check-cast v17, Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 27
    .line 28
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    check-cast v7, La5e0;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lsh60;

    .line 35
    .line 36
    instance-of v2, v1, Lrh60;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v11, Llm51;->a:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 41
    .line 42
    new-instance v16, Lkmg;

    .line 43
    .line 44
    sget-object v19, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;->e:Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;

    .line 45
    .line 46
    check-cast v1, Lrh60;

    .line 47
    .line 48
    iget-object v2, v1, Lrh60;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v1, Lrh60;->h:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v1, Lrh60;->d:Lt911;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v4, v5, Lt911;->a:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    move-object/from16 v22, v4

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v25, 0x70

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    move-object/from16 v20, v2

    .line 67
    .line 68
    move-object/from16 v21, v3

    .line 69
    .line 70
    move-object/from16 v18, v16

    .line 71
    .line 72
    invoke-direct/range {v18 .. v25}, Lkmg;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Ljlg;

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v18, 0x9fe

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    invoke-direct/range {v10 .. v18}, Ljlg;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ldmg;Lslg;Lylg;Lpmg;Lkmg;Lprotobuf_analytics_events/v1/ChatgptSurface;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v10}, Lfy1;->b(Lxcc0;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {v1}, Lsh60;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {v1}, Lsh60;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Llm51;->a:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 102
    .line 103
    new-instance v3, Lih60;

    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    invoke-direct {v3, v0, v2, v1, v4}, Lih60;-><init>(ILprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object v6

    .line 113
    :pswitch_0
    check-cast v0, Lbju;

    .line 114
    .line 115
    move-object v10, v9

    .line 116
    check-cast v10, Lru01;

    .line 117
    .line 118
    check-cast v8, Lyr01;

    .line 119
    .line 120
    check-cast v7, Lev01;

    .line 121
    .line 122
    move-object/from16 v13, p1

    .line 123
    .line 124
    check-cast v13, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, v10, Lru01;->a:Ljava/util/List;

    .line 127
    .line 128
    move-object v2, v8

    .line 129
    check-cast v2, Ldrt;

    .line 130
    .line 131
    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v18

    .line 137
    iget-object v12, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v14, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->c:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 140
    .line 141
    iget-object v15, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->d:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 142
    .line 143
    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->e:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v9, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->f:Ljava/util/List;

    .line 146
    .line 147
    new-instance v11, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    .line 148
    .line 149
    move-object/from16 v16, v4

    .line 150
    .line 151
    move-object/from16 v17, v9

    .line 152
    .line 153
    invoke-direct/range {v11 .. v19}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/util/List;J)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->i:Lru7;

    .line 157
    .line 158
    iput-object v2, v11, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->i:Lru7;

    .line 159
    .line 160
    invoke-static {v1, v8, v11}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-eqz v13, :cond_2

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_3

    .line 171
    .line 172
    :cond_2
    move v3, v5

    .line 173
    :cond_3
    iget-object v1, v10, Lru01;->c:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v7, v3, v1, v8}, Lev01;->c(Lev01;ZLjava/util/List;Lyr01;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    const v26, 0x3fffa

    .line 182
    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    invoke-static/range {v10 .. v26}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Lbju;->e(Lxs51;)V

    .line 210
    .line 211
    .line 212
    return-object v6

    .line 213
    :pswitch_1
    check-cast v0, Lzdx0;

    .line 214
    .line 215
    check-cast v9, Levo0;

    .line 216
    .line 217
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    check-cast v7, Ln19;

    .line 220
    .line 221
    move-object/from16 v10, p1

    .line 222
    .line 223
    check-cast v10, Lset0;

    .line 224
    .line 225
    iget-boolean v1, v0, Lzdx0;->g:Z

    .line 226
    .line 227
    new-instance v3, Lcmn0;

    .line 228
    .line 229
    const/16 v4, 0x9

    .line 230
    .line 231
    invoke-direct {v3, v8, v4}, Lcmn0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x6

    .line 235
    const v11, 0x4f514b58

    .line 236
    .line 237
    .line 238
    if-nez v1, :cond_4

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    new-instance v1, Lhmi;

    .line 242
    .line 243
    invoke-direct {v1, v3, v4}, Lhmi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lfin;

    .line 247
    .line 248
    invoke-direct {v3, v11, v1, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 249
    .line 250
    .line 251
    const-string v1, "study_hours_load_error"

    .line 252
    .line 253
    invoke-static {v10, v1, v3, v2}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 254
    .line 255
    .line 256
    :goto_1
    iget-boolean v1, v9, Levo0;->e:Z

    .line 257
    .line 258
    new-instance v3, Lmkc;

    .line 259
    .line 260
    const/16 v12, 0xb

    .line 261
    .line 262
    invoke-direct {v3, v7, v12}, Lmkc;-><init>(Ln19;B)V

    .line 263
    .line 264
    .line 265
    if-nez v1, :cond_5

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    new-instance v1, Lhmi;

    .line 269
    .line 270
    invoke-direct {v1, v3, v4}, Lhmi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lfin;

    .line 274
    .line 275
    invoke-direct {v3, v11, v1, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 276
    .line 277
    .line 278
    const-string v1, "quiet_hours_load_error"

    .line 279
    .line 280
    invoke-static {v10, v1, v3, v2}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 281
    .line 282
    .line 283
    :goto_2
    sget-object v15, Lzrx;->d:Lfin;

    .line 284
    .line 285
    new-instance v1, Layb0;

    .line 286
    .line 287
    const/16 v2, 0x13

    .line 288
    .line 289
    invoke-direct {v1, v9, v7, v2}, Layb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 290
    .line 291
    .line 292
    const/16 v17, 0x1e

    .line 293
    .line 294
    const-string v11, "quiet_hours_section"

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    move-object/from16 v16, v1

    .line 300
    .line 301
    invoke-static/range {v10 .. v17}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 302
    .line 303
    .line 304
    sget-object v15, Lzrx;->f:Lfin;

    .line 305
    .line 306
    new-instance v1, Lkpv0;

    .line 307
    .line 308
    invoke-direct {v1, v0, v8, v5}, Lkpv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 309
    .line 310
    .line 311
    const-string v11, "study_hours_section"

    .line 312
    .line 313
    move-object/from16 v16, v1

    .line 314
    .line 315
    invoke-static/range {v10 .. v17}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 316
    .line 317
    .line 318
    return-object v6

    .line 319
    :pswitch_2
    check-cast v0, Lcgt;

    .line 320
    .line 321
    move-object/from16 v17, v9

    .line 322
    .line 323
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    move-object/from16 v18, v8

    .line 326
    .line 327
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    move-object/from16 v20, v7

    .line 330
    .line 331
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Lnqs;

    .line 336
    .line 337
    new-instance v10, Lelu0;

    .line 338
    .line 339
    iget-object v11, v0, Lcgt;->a:Lll90;

    .line 340
    .line 341
    iget-object v1, v0, Lcgt;->C:Ls2o0;

    .line 342
    .line 343
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object v12, v1

    .line 348
    check-cast v12, Lvau;

    .line 349
    .line 350
    iget-object v1, v0, Lcgt;->u:Ls2o0;

    .line 351
    .line 352
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object v13, v1

    .line 357
    check-cast v13, Lbga0;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcgt;->b()Lgau;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    iget-object v15, v0, Lcgt;->e:Lgor0;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcgt;->a()Lxko0;

    .line 366
    .line 367
    .line 368
    move-result-object v16

    .line 369
    iget-object v1, v0, Lcgt;->f:Ldp90;

    .line 370
    .line 371
    new-instance v2, Lcz5;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcgt;->c()Lni90;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const/4 v8, 0x0

    .line 378
    const/16 v9, 0xa

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    const-class v5, Lni90;

    .line 382
    .line 383
    const-string v6, "verifyDuringSignUp"

    .line 384
    .line 385
    const-string v7, "verifyDuringSignUp()V"

    .line 386
    .line 387
    invoke-direct/range {v2 .. v9}, Lcz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v19, v1

    .line 391
    .line 392
    move-object/from16 v21, v2

    .line 393
    .line 394
    invoke-direct/range {v10 .. v21}, Lelu0;-><init>(Lll90;Lvau;Lbga0;Lgau;Lgor0;Lxko0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ldp90;Lkotlin/jvm/functions/Function1;Lcz5;)V

    .line 395
    .line 396
    .line 397
    return-object v10

    .line 398
    :pswitch_3
    check-cast v0, Ljava/lang/String;

    .line 399
    .line 400
    move-object v1, v9

    .line 401
    check-cast v1, Ldtn0;

    .line 402
    .line 403
    move-object v4, v8

    .line 404
    check-cast v4, Lgh01;

    .line 405
    .line 406
    check-cast v7, Lmxo0;

    .line 407
    .line 408
    move-object/from16 v8, p1

    .line 409
    .line 410
    check-cast v8, Lco30;

    .line 411
    .line 412
    iget-object v9, v8, Lco30;->l:Ljava/util/Map;

    .line 413
    .line 414
    iget-boolean v5, v7, Lmxo0;->a:Z

    .line 415
    .line 416
    const/16 v6, 0xf

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    const/4 v3, 0x0

    .line 420
    invoke-static/range {v1 .. v6}, Ldtn0;->a(Ldtn0;Ljava/util/ArrayList;ZLgh01;ZI)Ldtn0;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v2, Li6j0;

    .line 425
    .line 426
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v9, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 430
    .line 431
    .line 432
    move-result-object v19

    .line 433
    const/16 v48, -0x801

    .line 434
    .line 435
    const/16 v49, 0xff

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v10, 0x0

    .line 439
    const/4 v11, 0x0

    .line 440
    const/4 v12, 0x0

    .line 441
    const/4 v13, 0x0

    .line 442
    const/4 v14, 0x0

    .line 443
    const/4 v15, 0x0

    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const-wide/16 v20, 0x0

    .line 451
    .line 452
    const/16 v22, 0x0

    .line 453
    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    const/16 v27, 0x0

    .line 463
    .line 464
    const/16 v28, 0x0

    .line 465
    .line 466
    const/16 v29, 0x0

    .line 467
    .line 468
    const/16 v30, 0x0

    .line 469
    .line 470
    const/16 v31, 0x0

    .line 471
    .line 472
    const/16 v32, 0x0

    .line 473
    .line 474
    const/16 v33, 0x0

    .line 475
    .line 476
    const/16 v34, 0x0

    .line 477
    .line 478
    const/16 v35, 0x0

    .line 479
    .line 480
    const/16 v36, 0x0

    .line 481
    .line 482
    const/16 v37, 0x0

    .line 483
    .line 484
    const/16 v38, 0x0

    .line 485
    .line 486
    const/16 v39, 0x0

    .line 487
    .line 488
    const/16 v40, 0x0

    .line 489
    .line 490
    const/16 v41, 0x0

    .line 491
    .line 492
    const/16 v42, 0x0

    .line 493
    .line 494
    const-wide/16 v43, 0x0

    .line 495
    .line 496
    const/16 v45, 0x0

    .line 497
    .line 498
    const/16 v46, 0x0

    .line 499
    .line 500
    const/16 v47, 0x0

    .line 501
    .line 502
    invoke-static/range {v8 .. v49}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_4
    check-cast v0, Lqvo0;

    .line 508
    .line 509
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 510
    .line 511
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    check-cast v7, La5e0;

    .line 514
    .line 515
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Ljava/lang/String;

    .line 518
    .line 519
    iget v2, v0, Lqvo0;->b:I

    .line 520
    .line 521
    iget-object v0, v0, Lqvo0;->a:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_7

    .line 528
    .line 529
    if-ne v2, v5, :cond_6

    .line 530
    .line 531
    invoke-interface {v8, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_7
    invoke-interface {v9, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    :goto_3
    invoke-interface {v7, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    move-object v4, v6

    .line 546
    :goto_4
    return-object v4

    .line 547
    :pswitch_5
    check-cast v0, Lvfc0;

    .line 548
    .line 549
    check-cast v9, Lsmp;

    .line 550
    .line 551
    check-cast v8, Ljava/lang/Integer;

    .line 552
    .line 553
    check-cast v7, Lws10;

    .line 554
    .line 555
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Lqd70;

    .line 558
    .line 559
    new-instance v2, Lpc70;

    .line 560
    .line 561
    invoke-direct {v2, v0, v9, v1, v8}, Lpc70;-><init>(Lvfc0;Lsmp;Lqd70;Ljava/lang/Integer;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v7, v2}, Lab70;->e(Lws10;Lvc70;)V

    .line 565
    .line 566
    .line 567
    return-object v6

    .line 568
    :pswitch_6
    check-cast v0, Limt;

    .line 569
    .line 570
    check-cast v9, Ljxy;

    .line 571
    .line 572
    check-cast v8, Lbot;

    .line 573
    .line 574
    check-cast v7, Lco21;

    .line 575
    .line 576
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Lv0z;

    .line 579
    .line 580
    invoke-interface {v0, v1, v9, v2}, Limt;->b(Lv0z;Ljava/lang/Object;I)Z

    .line 581
    .line 582
    .line 583
    iget-object v3, v8, Lbot;->a:Lvn60;

    .line 584
    .line 585
    invoke-interface {v3}, Ldvz;->B()Losv0;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 593
    .line 594
    .line 595
    move-result-wide v3

    .line 596
    iget-wide v8, v7, Lco21;->a:J

    .line 597
    .line 598
    sub-long/2addr v3, v8

    .line 599
    const-wide/32 v8, 0xdbba00

    .line 600
    .line 601
    .line 602
    cmp-long v3, v3, v8

    .line 603
    .line 604
    if-gez v3, :cond_8

    .line 605
    .line 606
    invoke-static {v7}, Lbot;->e(Lco21;)Lco21;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-interface {v0, v1, v3, v2}, Limt;->b(Lv0z;Ljava/lang/Object;I)Z

    .line 611
    .line 612
    .line 613
    :cond_8
    return-object v6

    .line 614
    :pswitch_7
    check-cast v0, Lge6;

    .line 615
    .line 616
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 617
    .line 618
    move-object v15, v8

    .line 619
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 620
    .line 621
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 622
    .line 623
    move-object/from16 v1, p1

    .line 624
    .line 625
    check-cast v1, Ldj6;

    .line 626
    .line 627
    iget-object v12, v1, Ldj6;->c:Ljava/util/Map;

    .line 628
    .line 629
    check-cast v0, Lce6;

    .line 630
    .line 631
    iget-boolean v2, v0, Lce6;->d:Z

    .line 632
    .line 633
    if-nez v2, :cond_d

    .line 634
    .line 635
    iget-boolean v2, v0, Lce6;->c:Z

    .line 636
    .line 637
    if-nez v2, :cond_d

    .line 638
    .line 639
    iget-boolean v2, v0, Lce6;->h:Z

    .line 640
    .line 641
    if-nez v2, :cond_9

    .line 642
    .line 643
    goto :goto_5

    .line 644
    :cond_9
    iget-object v2, v0, Lce6;->e:Lbum;

    .line 645
    .line 646
    iget-object v3, v0, Lce6;->f:Ljava/lang/String;

    .line 647
    .line 648
    if-eqz v3, :cond_a

    .line 649
    .line 650
    new-instance v16, Lud6;

    .line 651
    .line 652
    iget-object v0, v0, Lce6;->a:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v1, v1, Ldj6;->e:Lzc6;

    .line 655
    .line 656
    const/16 v21, 0x0

    .line 657
    .line 658
    const/16 v22, 0x10

    .line 659
    .line 660
    move-object/from16 v17, v0

    .line 661
    .line 662
    move-object/from16 v19, v1

    .line 663
    .line 664
    move-object/from16 v20, v3

    .line 665
    .line 666
    move-object/from16 v18, v12

    .line 667
    .line 668
    invoke-direct/range {v16 .. v22}, Lud6;-><init>(Ljava/lang/String;Ljava/util/Map;Lzc6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v0, v16

    .line 672
    .line 673
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_a
    if-eqz v2, :cond_b

    .line 678
    .line 679
    new-instance v1, Lvd6;

    .line 680
    .line 681
    iget-object v0, v0, Lce6;->a:Ljava/lang/String;

    .line 682
    .line 683
    invoke-direct {v1, v0, v2, v12, v15}, Lvd6;-><init>(Ljava/lang/String;Lbum;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    goto :goto_5

    .line 690
    :cond_b
    iget-object v11, v0, Lce6;->a:Ljava/lang/String;

    .line 691
    .line 692
    if-eqz v15, :cond_c

    .line 693
    .line 694
    new-instance v10, Lud6;

    .line 695
    .line 696
    iget-object v13, v1, Ldj6;->e:Lzc6;

    .line 697
    .line 698
    const/4 v14, 0x0

    .line 699
    const/16 v16, 0x8

    .line 700
    .line 701
    invoke-direct/range {v10 .. v16}, Lud6;-><init>(Ljava/lang/String;Ljava/util/Map;Lzc6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    goto :goto_5

    .line 708
    :cond_c
    move-object/from16 v17, v11

    .line 709
    .line 710
    new-instance v16, Lxnq;

    .line 711
    .line 712
    iget-object v0, v0, Lce6;->b:Lah6;

    .line 713
    .line 714
    invoke-virtual {v0, v12}, Lah6;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v18

    .line 718
    iget-object v0, v1, Ldj6;->d:Ljava/util/Map;

    .line 719
    .line 720
    iget-object v2, v1, Ldj6;->a:Ljava/util/Map;

    .line 721
    .line 722
    iget-object v3, v1, Ldj6;->b:Ljava/util/Map;

    .line 723
    .line 724
    iget-object v1, v1, Ldj6;->e:Lzc6;

    .line 725
    .line 726
    move-object/from16 v19, v0

    .line 727
    .line 728
    move-object/from16 v22, v1

    .line 729
    .line 730
    move-object/from16 v20, v2

    .line 731
    .line 732
    move-object/from16 v21, v3

    .line 733
    .line 734
    invoke-direct/range {v16 .. v22}, Lxnq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lzc6;)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v0, v16

    .line 738
    .line 739
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    :cond_d
    :goto_5
    return-object v6

    .line 743
    :pswitch_8
    check-cast v0, Ln2c;

    .line 744
    .line 745
    move-object v12, v9

    .line 746
    check-cast v12, Lw2z0;

    .line 747
    .line 748
    move-object v13, v8

    .line 749
    check-cast v13, Lr0n;

    .line 750
    .line 751
    move-object v14, v7

    .line 752
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 753
    .line 754
    move-object/from16 v1, p1

    .line 755
    .line 756
    check-cast v1, Lw5y0;

    .line 757
    .line 758
    iget-object v0, v0, Ln2c;->a:Ljava/util/List;

    .line 759
    .line 760
    check-cast v0, Ljava/lang/Iterable;

    .line 761
    .line 762
    invoke-static {v0, v5}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Ljava/lang/Iterable;

    .line 767
    .line 768
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_f

    .line 777
    .line 778
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Ljava/util/List;

    .line 783
    .line 784
    iget-object v3, v1, Lw5y0;->a:Ljava/util/ArrayList;

    .line 785
    .line 786
    new-instance v4, Ls2r0;

    .line 787
    .line 788
    invoke-direct {v4}, Ls2r0;-><init>()V

    .line 789
    .line 790
    .line 791
    check-cast v2, Ljava/lang/Iterable;

    .line 792
    .line 793
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    if-eqz v7, :cond_e

    .line 802
    .line 803
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    move-object v11, v7

    .line 808
    check-cast v11, Lm2c;

    .line 809
    .line 810
    new-instance v10, Le6c;

    .line 811
    .line 812
    const/4 v15, 0x0

    .line 813
    invoke-direct/range {v10 .. v15}, Le6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 814
    .line 815
    .line 816
    new-instance v7, Lfin;

    .line 817
    .line 818
    const v8, -0x77264ed1

    .line 819
    .line 820
    .line 821
    invoke-direct {v7, v8, v10, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 822
    .line 823
    .line 824
    iget-object v8, v4, Ls2r0;->a:Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    goto :goto_7

    .line 830
    :cond_e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_6

    .line 834
    :cond_f
    return-object v6

    .line 835
    :pswitch_9
    check-cast v0, Loc;

    .line 836
    .line 837
    check-cast v9, Lz06;

    .line 838
    .line 839
    check-cast v8, Loj5;

    .line 840
    .line 841
    check-cast v7, Lw53;

    .line 842
    .line 843
    move-object/from16 v1, p1

    .line 844
    .line 845
    check-cast v1, Ln16;

    .line 846
    .line 847
    invoke-virtual {v0, v1}, Loc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Ljava/lang/Boolean;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_14

    .line 858
    .line 859
    iget-object v0, v9, Lz06;->a:Lfy1;

    .line 860
    .line 861
    sget-object v2, Len1;->d:Len1;

    .line 862
    .line 863
    sget-object v10, Ltgy;->a:Ltgy;

    .line 864
    .line 865
    const-string v11, "Start update"

    .line 866
    .line 867
    invoke-interface {v0, v2, v11, v10}, Lvs1;->g(Lgs1;Ljava/lang/Object;Ljava/util/Map;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v9}, Lz06;->e()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    invoke-virtual {v9}, Lz06;->c()Lpk71;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    new-instance v10, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    .line 879
    .line 880
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    invoke-virtual {v8}, Lhen;->getActivityResultRegistry()Lu90;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    new-instance v13, Ln06;

    .line 896
    .line 897
    invoke-direct {v13, v9, v3}, Ln06;-><init>(Ljava/lang/Object;B)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v12, v11, v10, v13}, Lu90;->i(Ljava/lang/String;Lc90;Lz80;)Lt90;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    invoke-virtual {v8}, Lhen;->getLifecycle()Ll690;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    new-instance v11, Ly06;

    .line 909
    .line 910
    invoke-direct {v11, v10, v3}, Ly06;-><init>(Ljava/lang/Object;B)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v8, v11}, Ll690;->a(Ll790;)V

    .line 914
    .line 915
    .line 916
    invoke-static {}, Lh491;->a()La291;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    invoke-virtual {v8}, La291;->a()Lh491;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    iget-object v2, v1, Ln16;->d:Landroid/app/PendingIntent;

    .line 927
    .line 928
    if-eqz v2, :cond_10

    .line 929
    .line 930
    move-object v8, v2

    .line 931
    goto :goto_8

    .line 932
    :cond_10
    move-object v8, v4

    .line 933
    :goto_8
    if-eqz v8, :cond_13

    .line 934
    .line 935
    iget-boolean v8, v1, Ln16;->e:Z

    .line 936
    .line 937
    if-eqz v8, :cond_11

    .line 938
    .line 939
    goto :goto_a

    .line 940
    :cond_11
    iput-boolean v5, v1, Ln16;->e:Z

    .line 941
    .line 942
    if-eqz v2, :cond_12

    .line 943
    .line 944
    goto :goto_9

    .line 945
    :cond_12
    move-object v2, v4

    .line 946
    :goto_9
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    new-instance v1, Ljk60;

    .line 951
    .line 952
    invoke-direct {v1, v0, v4, v3, v3}, Ljk60;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v10, v1, v4}, Lt90;->b(Ljava/lang/Object;Ls80;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v7}, Lw53;->invoke()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    goto :goto_b

    .line 962
    :cond_13
    :goto_a
    if-eqz v0, :cond_14

    .line 963
    .line 964
    invoke-virtual {v9}, Lz06;->g()V

    .line 965
    .line 966
    .line 967
    :cond_14
    :goto_b
    return-object v6

    .line 968
    nop

    .line 969
    :pswitch_data_0
    .packed-switch 0x0
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
