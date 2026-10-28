.class public final synthetic Lpvc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;Lcx01;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lqu01;Lru01;)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput-byte v0, p0, Lpvc0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvc0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpvc0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpvc0;->b:Ljava/lang/String;

    iput-object p4, p0, Lpvc0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lpvc0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lpvc0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lpvc0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfy1;Ltqc0;La5e0;Lby51;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lpvc0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lpvc0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lpvc0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lpvc0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lpvc0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lpvc0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Lpvc0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lpvc0;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lvvc0;Ljava/lang/String;Ljava/lang/String;Laxr;Ljava/lang/String;Lzy0;Leh6;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lpvc0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvc0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpvc0;->b:Ljava/lang/String;

    iput-object p3, p0, Lpvc0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpvc0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lpvc0;->e:Ljava/lang/Object;

    iput-object p6, p0, Lpvc0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lpvc0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpvc0;->a:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lpvc0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ltqc0;

    .line 11
    .line 12
    iget-object v2, v0, Lpvc0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lby51;

    .line 15
    .line 16
    iget-object v6, v0, Lpvc0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, Lpvc0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lfy1;

    .line 21
    .line 22
    iget-object v4, v0, Lpvc0;->g:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v4, v0, Lpvc0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v10, v4

    .line 30
    check-cast v10, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Lpvc0;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, La5e0;

    .line 35
    .line 36
    move-object/from16 v12, p1

    .line 37
    .line 38
    check-cast v12, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->i:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 41
    .line 42
    const-string v8, "feedback_form"

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v1}, Ltqc0;->d()Lqfc0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v11, 0x28

    .line 53
    .line 54
    invoke-static/range {v3 .. v11}, Lpq81;->i(Lfy1;Lvfc0;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v1, v2, v12}, Ltqc0;->W(Lby51;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, La011;->a:La011;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    iget-object v1, v0, Lpvc0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 71
    .line 72
    iget-object v2, v0, Lpvc0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcx01;

    .line 75
    .line 76
    iget-object v3, v0, Lpvc0;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v0, Lpvc0;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/util/Date;

    .line 81
    .line 82
    iget-object v5, v0, Lpvc0;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/util/Date;

    .line 85
    .line 86
    iget-object v6, v0, Lpvc0;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lqu01;

    .line 89
    .line 90
    iget-object v0, v0, Lpvc0;->h:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v7, v0

    .line 93
    check-cast v7, Lru01;

    .line 94
    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Ltr51;

    .line 98
    .line 99
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->u:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    :cond_1
    iget-object v1, v2, Lcx01;->a:Landroid/content/Context;

    .line 111
    .line 112
    const v2, 0x7f13141a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_2
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    const-string v2, "document_number"

    .line 126
    .line 127
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_3
    if-nez v4, :cond_4

    .line 131
    .line 132
    const-string v2, "date_of_birth"

    .line 133
    .line 134
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_4
    if-nez v5, :cond_5

    .line 138
    .line 139
    const-string v2, "expiration_date"

    .line 140
    .line 141
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_5
    new-instance v1, Lbs01;

    .line 145
    .line 146
    new-instance v8, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;

    .line 147
    .line 148
    iget-object v2, v6, Lqu01;->a:Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 149
    .line 150
    iget-object v9, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->a:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v12, 0x2

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-direct/range {v8 .. v13}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiGovernmentIdNfcScanComponentError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v8}, Lbs01;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/dto/a;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const v23, 0x3ffdb

    .line 168
    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    invoke-static/range {v7 .. v23}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v0, La011;->a:La011;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_1
    iget-object v1, v0, Lpvc0;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lvvc0;

    .line 199
    .line 200
    iget-object v9, v0, Lpvc0;->b:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v2, v0, Lpvc0;->d:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v8, v2

    .line 205
    check-cast v8, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, v0, Lpvc0;->f:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v10, v2

    .line 210
    check-cast v10, Laxr;

    .line 211
    .line 212
    iget-object v2, v0, Lpvc0;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v3, v0, Lpvc0;->g:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v11, v3

    .line 219
    check-cast v11, Lzy0;

    .line 220
    .line 221
    iget-object v0, v0, Lpvc0;->h:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Leh6;

    .line 224
    .line 225
    move-object/from16 v17, p1

    .line 226
    .line 227
    check-cast v17, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v3, v1, Lvvc0;->c:Lmcr;

    .line 230
    .line 231
    iget-object v12, v3, Lmcr;->o:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter v12

    .line 234
    :try_start_0
    iget-object v4, v3, Lmcr;->m:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    new-instance v5, Lti01;

    .line 237
    .line 238
    invoke-direct {v5, v9}, Lti01;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lbcr;

    .line 246
    .line 247
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    if-eqz v4, :cond_6

    .line 253
    .line 254
    iget-object v6, v4, Lbcr;->a:Lfcr;

    .line 255
    .line 256
    if-eqz v6, :cond_6

    .line 257
    .line 258
    invoke-virtual {v3, v6, v10, v5}, Lmcr;->l(Lfcr;Laxr;Ljava/util/LinkedHashMap;)Ldcr;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    goto :goto_1

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    move-object v2, v12

    .line 265
    goto/16 :goto_11

    .line 266
    .line 267
    :cond_6
    const/4 v6, 0x0

    .line 268
    :goto_1
    if-eqz v6, :cond_7

    .line 269
    .line 270
    iget-object v7, v6, Ldcr;->a:Ljava/lang/String;

    .line 271
    .line 272
    :goto_2
    move-object/from16 v19, v7

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    invoke-virtual {v3, v2}, Lmcr;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    goto :goto_2

    .line 280
    :goto_3
    if-nez v6, :cond_b

    .line 281
    .line 282
    new-instance v18, Ldcr;

    .line 283
    .line 284
    iget-object v7, v3, Lmcr;->i:Ljava/util/LinkedHashMap;

    .line 285
    .line 286
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    move-object/from16 v21, v7

    .line 291
    .line 292
    check-cast v21, Lccr;

    .line 293
    .line 294
    const-string v22, "initial"

    .line 295
    .line 296
    if-eqz v19, :cond_8

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_8
    if-nez v2, :cond_9

    .line 302
    .line 303
    const-string v2, "no_tracked_prepare"

    .line 304
    .line 305
    :goto_4
    move-object/from16 v23, v2

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    iget-object v7, v3, Lmcr;->i:Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-nez v2, :cond_a

    .line 315
    .line 316
    const-string v2, "untracked_token"

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_a
    const-string v2, "expired"

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :goto_5
    const/16 v20, 0x0

    .line 323
    .line 324
    invoke-direct/range {v18 .. v23}, Ldcr;-><init>(Ljava/lang/String;Ljava/lang/String;Lccr;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v14, v19

    .line 328
    .line 329
    move-object/from16 v2, v18

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_b
    move-object/from16 v14, v19

    .line 333
    .line 334
    move-object v2, v6

    .line 335
    :goto_6
    if-eqz v4, :cond_d

    .line 336
    .line 337
    iget-object v7, v4, Lbcr;->b:Lrbr;

    .line 338
    .line 339
    if-eqz v7, :cond_d

    .line 340
    .line 341
    if-eqz v6, :cond_c

    .line 342
    .line 343
    iget-object v6, v6, Ldcr;->b:Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_c
    const/4 v6, 0x0

    .line 347
    :goto_7
    invoke-static {v7, v6, v14}, Lubr;->f(Lrbr;Ljava/lang/String;Ljava/lang/String;)Lrbr;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    move-object v15, v6

    .line 352
    goto :goto_8

    .line 353
    :cond_d
    const/4 v15, 0x0

    .line 354
    :goto_8
    if-eqz v15, :cond_e

    .line 355
    .line 356
    iget-object v6, v3, Lmcr;->a:Lubr;

    .line 357
    .line 358
    invoke-virtual {v6, v15}, Lubr;->c(Lrbr;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    invoke-virtual {v3}, Lmcr;->h()J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    sget-object v3, Lvbr;->a:Lega0;

    .line 366
    .line 367
    if-eqz v4, :cond_10

    .line 368
    .line 369
    iget-object v3, v4, Lbcr;->a:Lfcr;

    .line 370
    .line 371
    if-eqz v3, :cond_10

    .line 372
    .line 373
    iget v4, v3, Lfcr;->b:I

    .line 374
    .line 375
    if-eqz v4, :cond_f

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_f
    const/4 v3, 0x0

    .line 379
    :goto_9
    if-eqz v3, :cond_10

    .line 380
    .line 381
    iget v4, v3, Lfcr;->b:I

    .line 382
    .line 383
    iget v3, v3, Lfcr;->c:I

    .line 384
    .line 385
    new-instance v13, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v3, ":"

    .line 394
    .line 395
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    move-object v4, v3

    .line 406
    goto :goto_a

    .line 407
    :cond_10
    const/4 v4, 0x0

    .line 408
    :goto_a
    iget-object v3, v2, Ldcr;->d:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v13, v2, Ldcr;->a:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v13, :cond_11

    .line 413
    .line 414
    :goto_b
    move-wide/from16 v18, v6

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_11
    const/4 v3, 0x0

    .line 418
    goto :goto_b

    .line 419
    :goto_c
    iget-object v6, v2, Ldcr;->e:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v2, v2, Ldcr;->c:Lccr;

    .line 422
    .line 423
    if-eqz v2, :cond_12

    .line 424
    .line 425
    iget-object v7, v2, Lccr;->c:Ljava/lang/String;

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_12
    const/4 v7, 0x0

    .line 429
    :goto_d
    if-eqz v2, :cond_13

    .line 430
    .line 431
    move-object/from16 p1, v3

    .line 432
    .line 433
    iget-wide v2, v2, Lccr;->d:J

    .line 434
    .line 435
    sub-long v2, v2, v18

    .line 436
    .line 437
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    move-object v3, v8

    .line 442
    move-object v8, v2

    .line 443
    move-object v2, v9

    .line 444
    move-object v9, v10

    .line 445
    move-object v10, v5

    .line 446
    move-object/from16 v5, p1

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_13
    move-object v2, v9

    .line 450
    move-object v9, v10

    .line 451
    move-object v10, v5

    .line 452
    move-object v5, v3

    .line 453
    move-object v3, v8

    .line 454
    const/4 v8, 0x0

    .line 455
    :goto_e
    invoke-static/range {v2 .. v10}, Lvbr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Laxr;Ljava/util/LinkedHashMap;)V

    .line 456
    .line 457
    .line 458
    move-object v8, v3

    .line 459
    move-object v10, v9

    .line 460
    move-object v9, v2

    .line 461
    new-instance v2, Lecr;

    .line 462
    .line 463
    if-eqz v15, :cond_14

    .line 464
    .line 465
    iget-object v13, v15, Lrbr;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_14
    const/4 v13, 0x0

    .line 469
    :goto_f
    const/4 v15, -0x1

    .line 470
    const v16, 0x3fbfff

    .line 471
    .line 472
    .line 473
    move-object v3, v11

    .line 474
    const/4 v11, 0x0

    .line 475
    move-object v2, v12

    .line 476
    const/4 v12, 0x0

    .line 477
    move-object/from16 v19, v14

    .line 478
    .line 479
    const/4 v14, 0x0

    .line 480
    :try_start_1
    invoke-static/range {v10 .. v16}, Laxr;->a(Laxr;Ljava/util/List;Lkab0;Ljava/lang/String;Ljava/util/List;II)Laxr;

    .line 481
    .line 482
    .line 483
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 484
    monitor-exit v2

    .line 485
    if-eqz v19, :cond_15

    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    goto :goto_10

    .line 489
    :cond_15
    const/4 v2, 0x0

    .line 490
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v3, v5, v2}, Lzy0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    iget-object v3, v1, Lvvc0;->a:Li9s;

    .line 498
    .line 499
    move-object v4, v3

    .line 500
    new-instance v3, Lg180;

    .line 501
    .line 502
    const/4 v1, 0x2

    .line 503
    invoke-direct {v3, v0, v1}, Lg180;-><init>(Ljava/lang/Object;B)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v5, Laxr;->f:Ljava/lang/String;

    .line 507
    .line 508
    new-instance v2, Ld9s;

    .line 509
    .line 510
    const/4 v10, 0x0

    .line 511
    move-object/from16 v6, v17

    .line 512
    .line 513
    move-object/from16 v7, v19

    .line 514
    .line 515
    invoke-direct/range {v2 .. v10}, Ld9s;-><init>(Lg180;Li9s;Laxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Lz8s;

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    move-object v3, v4

    .line 522
    move-object v7, v6

    .line 523
    move-object v4, v0

    .line 524
    move-object v6, v2

    .line 525
    move-object v2, v1

    .line 526
    invoke-direct/range {v2 .. v10}, Lz8s;-><init>(Li9s;Ljava/lang/String;ZLkotlin/jvm/functions/Function6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v2}, Lzx6;->t(Lkotlin/jvm/functions/Function2;)Ldte;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :catchall_1
    move-exception v0

    .line 535
    :goto_11
    monitor-exit v2

    .line 536
    throw v0

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
