.class public final Lztl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/openai/valdi/dil/DILWidgetActionHandler;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcvj;

.field public final synthetic c:Lio0;

.field public final synthetic d:Lmul;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Lnul;

.field public final synthetic i:Lxpj;

.field public final synthetic j:Lqrx;

.field public final synthetic k:Lutl;

.field public final synthetic l:Lwni;

.field public final synthetic m:Lmtl;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lrjj;

.field public final synthetic p:Lsog0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcvj;Lio0;Lmul;Lxtl;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;Lnul;Lxpj;Lqrx;Lutl;Lwni;Lmtl;Lkotlin/jvm/functions/Function1;Lrjj;Lsog0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztl;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lztl;->b:Lcvj;

    .line 7
    .line 8
    iput-object p3, p0, Lztl;->c:Lio0;

    .line 9
    .line 10
    iput-object p4, p0, Lztl;->d:Lmul;

    .line 11
    .line 12
    iput-object p5, p0, Lztl;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lztl;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lztl;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Lztl;->h:Lnul;

    .line 19
    .line 20
    iput-object p9, p0, Lztl;->i:Lxpj;

    .line 21
    .line 22
    iput-object p10, p0, Lztl;->j:Lqrx;

    .line 23
    .line 24
    iput-object p11, p0, Lztl;->k:Lutl;

    .line 25
    .line 26
    iput-object p12, p0, Lztl;->l:Lwni;

    .line 27
    .line 28
    iput-object p13, p0, Lztl;->m:Lmtl;

    .line 29
    .line 30
    iput-object p14, p0, Lztl;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p15, p0, Lztl;->o:Lrjj;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lztl;->p:Lsog0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final handle(Lcom/openai/valdi/dil/DILWidgetActionRequest;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/dil/DILWidgetActionRequest;->a()Lcom/openai/valdi/dil/DILWidgetAction;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/openai/valdi/dil/DILWidgetAction;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Laul;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    instance-of v4, v2, Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    check-cast v2, Lkotlinx/serialization/json/c;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v3

    .line 28
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/dil/DILWidgetActionRequest;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "server"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    new-instance v3, Lp2m;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/openai/valdi/dil/DILWidgetAction;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v3, v1, v2}, Lp2m;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lztl;->a:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v2, Luml;

    .line 55
    .line 56
    const/16 v4, 0xc

    .line 57
    .line 58
    invoke-direct {v2, v4}, Luml;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v5, :cond_2

    .line 72
    .line 73
    goto/16 :goto_24

    .line 74
    .line 75
    :cond_2
    iget-object v0, v0, Lztl;->b:Lcvj;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcvj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {v1}, Lcom/openai/valdi/dil/DILWidgetAction;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v6, "request_media_upload"

    .line 86
    .line 87
    invoke-static {v4, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const-string v8, "request_file_upload"

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/openai/valdi/dil/DILWidgetAction;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v4, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    move v4, v5

    .line 109
    :goto_3
    invoke-virtual {v1}, Lcom/openai/valdi/dil/DILWidgetAction;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v10, "open_entity_detail"

    .line 114
    .line 115
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iget-object v11, v0, Lztl;->c:Lio0;

    .line 120
    .line 121
    iget-object v12, v0, Lztl;->d:Lmul;

    .line 122
    .line 123
    if-nez v9, :cond_6

    .line 124
    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    invoke-static {v11, v2, v12}, Lx1m;->j(Lio0;Lkotlinx/serialization/json/c;Lmul;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v1}, Lcom/openai/valdi/dil/DILWidgetAction;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    iget-object v14, v0, Lztl;->g:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    const-string v16, ""

    .line 141
    .line 142
    const-string v7, "url"

    .line 143
    .line 144
    const-string v5, "title"

    .line 145
    .line 146
    iget-object v15, v0, Lztl;->j:Lqrx;

    .line 147
    .line 148
    sparse-switch v13, :sswitch_data_0

    .line 149
    .line 150
    .line 151
    goto/16 :goto_23

    .line 152
    .line 153
    :sswitch_0
    const-string v5, "request_image_upload"

    .line 154
    .line 155
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_58

    .line 160
    .line 161
    goto/16 :goto_23

    .line 162
    .line 163
    :sswitch_1
    const-string v0, "request_link_to_connector"

    .line 164
    .line 165
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    goto/16 :goto_23

    .line 172
    .line 173
    :cond_7
    if-eqz v2, :cond_8

    .line 174
    .line 175
    const-string v0, "connectorId"

    .line 176
    .line 177
    invoke-static {v0, v2}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    :cond_8
    if-eqz v2, :cond_9

    .line 190
    .line 191
    const-string v0, "connector_id"

    .line 192
    .line 193
    invoke-static {v0, v2}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move-object v0, v3

    .line 205
    :goto_4
    if-nez v0, :cond_a

    .line 206
    .line 207
    goto/16 :goto_24

    .line 208
    .line 209
    :cond_a
    new-instance v1, Luml;

    .line 210
    .line 211
    const/16 v2, 0xd

    .line 212
    .line 213
    invoke-direct {v1, v2}, Luml;-><init>(B)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v15, v0, v3, v1}, Lqrx;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :sswitch_2
    const-string v5, "activate_image_generation"

    .line 221
    .line 222
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_58

    .line 227
    .line 228
    goto/16 :goto_23

    .line 229
    .line 230
    :sswitch_3
    const-string v4, "show_alert"

    .line 231
    .line 232
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_b

    .line 237
    .line 238
    goto/16 :goto_23

    .line 239
    .line 240
    :cond_b
    if-eqz v2, :cond_67

    .line 241
    .line 242
    invoke-static {v5, v2}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v1, :cond_c

    .line 247
    .line 248
    goto/16 :goto_24

    .line 249
    .line 250
    :cond_c
    const-string v3, "message"

    .line 251
    .line 252
    invoke-static {v3, v2}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-nez v3, :cond_d

    .line 257
    .line 258
    goto/16 :goto_24

    .line 259
    .line 260
    :cond_d
    new-instance v4, Lxsl;

    .line 261
    .line 262
    const-string v5, "button_title"

    .line 263
    .line 264
    invoke-static {v5, v2}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-nez v5, :cond_e

    .line 269
    .line 270
    const-string v5, "buttonTitle"

    .line 271
    .line 272
    invoke-static {v5, v2}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :cond_e
    invoke-direct {v4, v1, v3, v5}, Lxsl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Lztl;->o:Lrjj;

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Lrjj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :sswitch_4
    const-string v4, "start_voice_mode"

    .line 286
    .line 287
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_f

    .line 292
    .line 293
    goto/16 :goto_23

    .line 294
    .line 295
    :cond_f
    iget-object v0, v0, Lztl;->f:Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    if-eqz v0, :cond_67

    .line 298
    .line 299
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :sswitch_5
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_58

    .line 308
    .line 309
    goto/16 :goto_23

    .line 310
    .line 311
    :sswitch_6
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_58

    .line 316
    .line 317
    goto/16 :goto_23

    .line 318
    .line 319
    :sswitch_7
    const-string v0, "launch_ecosystem_widget"

    .line 320
    .line 321
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_10

    .line 326
    .line 327
    goto/16 :goto_23

    .line 328
    .line 329
    :cond_10
    if-nez v2, :cond_11

    .line 330
    .line 331
    sget-object v0, Laul;->a:Lr3w;

    .line 332
    .line 333
    const-string v1, "Missing Valdi DIL launch_ecosystem_widget payload"

    .line 334
    .line 335
    const/16 v2, 0xe

    .line 336
    .line 337
    invoke-static {v0, v1, v3, v3, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_11
    const-string v0, "conversationId"

    .line 342
    .line 343
    invoke-static {v0, v2}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_12

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_12
    invoke-interface {v15}, Lqrx;->a()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_5
    const-string v1, "sourceMessageId"

    .line 361
    .line 362
    invoke-static {v1, v2}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_13

    .line 367
    .line 368
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_13

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_13
    invoke-interface {v15}, Lqrx;->b()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_6
    invoke-static {v0, v1, v2}, Lbul;->d(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)Ldvl;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-nez v0, :cond_14

    .line 384
    .line 385
    sget-object v0, Laul;->a:Lr3w;

    .line 386
    .line 387
    const-string v1, "Invalid Valdi DIL action type=launch_ecosystem_widget"

    .line 388
    .line 389
    const/16 v2, 0xe

    .line 390
    .line 391
    invoke-static {v0, v1, v3, v3, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_14
    invoke-static {v11, v0}, Lx1m;->k(Lio0;Ldvl;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, Ldvl;->a:Lkotlinx/serialization/json/c;

    .line 399
    .line 400
    iget-object v2, v0, Ldvl;->b:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v0, v0, Ldvl;->c:Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v15, v2, v0, v1}, Lqrx;->H(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :sswitch_8
    const-string v5, "set_thinking_effort"

    .line 409
    .line 410
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-nez v5, :cond_58

    .line 415
    .line 416
    goto/16 :goto_23

    .line 417
    .line 418
    :sswitch_9
    const-string v4, "share"

    .line 419
    .line 420
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_15

    .line 425
    .line 426
    goto/16 :goto_23

    .line 427
    .line 428
    :cond_15
    iget-object v0, v0, Lztl;->p:Lsog0;

    .line 429
    .line 430
    invoke-static {v2, v0}, Lbul;->i(Lkotlinx/serialization/json/c;Lsog0;)Lsog0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-nez v0, :cond_16

    .line 435
    .line 436
    sget-object v0, Laul;->a:Lr3w;

    .line 437
    .line 438
    const-string v1, "Invalid Valdi DIL action type=share"

    .line 439
    .line 440
    const/16 v2, 0xe

    .line 441
    .line 442
    invoke-static {v0, v1, v3, v3, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_16
    invoke-interface {v15, v0}, Lqrx;->E(Lsog0;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :sswitch_a
    const-string v0, "request_location_permission"

    .line 451
    .line 452
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_17

    .line 457
    .line 458
    goto/16 :goto_23

    .line 459
    .line 460
    :cond_17
    invoke-interface {v15}, Lqrx;->V()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1b

    .line 465
    .line 466
    if-eqz v2, :cond_18

    .line 467
    .line 468
    const-string v0, "issue_new_turn_query_on_success"

    .line 469
    .line 470
    invoke-static {v0, v2}, Lbul;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_19

    .line 475
    .line 476
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_19

    .line 485
    .line 486
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto :goto_7

    .line 491
    :cond_18
    sget-object v0, Lbul;->a:Ljava/util/Set;

    .line 492
    .line 493
    :cond_19
    move-object v0, v3

    .line 494
    :goto_7
    if-eqz v12, :cond_1a

    .line 495
    .line 496
    iget-object v3, v12, Lmul;->c:Ljava/lang/Integer;

    .line 497
    .line 498
    :cond_1a
    invoke-interface {v15, v3, v0}, Lqrx;->m(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_1b
    sget-object v0, Laul;->a:Lr3w;

    .line 503
    .line 504
    const-string v1, "Unsupported Valdi DIL action type=request_location_permission"

    .line 505
    .line 506
    const/16 v2, 0xe

    .line 507
    .line 508
    invoke-static {v0, v1, v3, v3, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :sswitch_b
    const-string v0, "open_file_citation"

    .line 513
    .line 514
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_1c

    .line 519
    .line 520
    goto/16 :goto_23

    .line 521
    .line 522
    :cond_1c
    if-eqz v2, :cond_67

    .line 523
    .line 524
    const-string v0, "file_id"

    .line 525
    .line 526
    invoke-static {v0, v2}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_67

    .line 531
    .line 532
    sget-object v1, Laul;->b:Ln450;

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_1d

    .line 539
    .line 540
    move-object v3, v0

    .line 541
    :cond_1d
    if-nez v3, :cond_1e

    .line 542
    .line 543
    goto/16 :goto_24

    .line 544
    .line 545
    :cond_1e
    const-string v0, "file_name"

    .line 546
    .line 547
    invoke-static {v0, v2}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_67

    .line 552
    .line 553
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-nez v0, :cond_1f

    .line 558
    .line 559
    goto/16 :goto_24

    .line 560
    .line 561
    :cond_1f
    invoke-interface {v15}, Lqrx;->a()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-nez v1, :cond_20

    .line 566
    .line 567
    goto/16 :goto_24

    .line 568
    .line 569
    :cond_20
    invoke-interface {v15}, Lqrx;->b()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    if-nez v2, :cond_21

    .line 574
    .line 575
    goto/16 :goto_24

    .line 576
    .line 577
    :cond_21
    sget-object v4, Lox3;->Companion:Lnx3;

    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {v3}, Lnx3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v4, v1, v2}, Lnx3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    new-instance v1, Lkag;

    .line 591
    .line 592
    invoke-direct {v1, v3, v0}, Lkag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    new-instance v5, Lnev;

    .line 596
    .line 597
    const/4 v11, 0x0

    .line 598
    const/16 v12, 0x3e

    .line 599
    .line 600
    const/4 v7, 0x0

    .line 601
    const/4 v8, 0x0

    .line 602
    const/4 v9, 0x0

    .line 603
    const/4 v10, 0x0

    .line 604
    invoke-direct/range {v5 .. v12}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v15, v1, v5}, Lqrx;->F(Lkag;Lnev;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :sswitch_c
    const-string v4, "issue_new_turn"

    .line 612
    .line 613
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-nez v4, :cond_22

    .line 618
    .line 619
    goto/16 :goto_23

    .line 620
    .line 621
    :cond_22
    invoke-static {v2}, Lbul;->g(Lkotlinx/serialization/json/c;)Lkul;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-nez v1, :cond_23

    .line 626
    .line 627
    goto/16 :goto_24

    .line 628
    .line 629
    :cond_23
    iget-object v3, v1, Lkul;->a:Ljava/lang/String;

    .line 630
    .line 631
    if-eqz v12, :cond_26

    .line 632
    .line 633
    iget-boolean v2, v12, Lmul;->f:Z

    .line 634
    .line 635
    const/4 v4, 0x1

    .line 636
    if-ne v2, v4, :cond_26

    .line 637
    .line 638
    invoke-interface {v15}, Lqrx;->a()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    if-nez v4, :cond_24

    .line 643
    .line 644
    goto/16 :goto_24

    .line 645
    .line 646
    :cond_24
    invoke-interface {v15}, Lqrx;->b()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    if-nez v5, :cond_25

    .line 651
    .line 652
    goto/16 :goto_24

    .line 653
    .line 654
    :cond_25
    iget-object v6, v1, Lkul;->b:Lkotlinx/serialization/json/c;

    .line 655
    .line 656
    iget-boolean v7, v1, Lkul;->c:Z

    .line 657
    .line 658
    iget-object v2, v0, Lztl;->j:Lqrx;

    .line 659
    .line 660
    invoke-interface/range {v2 .. v7}, Lqrx;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :cond_26
    iget-object v0, v1, Lkul;->b:Lkotlinx/serialization/json/c;

    .line 665
    .line 666
    iget-boolean v1, v1, Lkul;->c:Z

    .line 667
    .line 668
    invoke-interface {v15, v3, v0, v1}, Lqrx;->z(Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :sswitch_d
    const-string v4, "copy"

    .line 673
    .line 674
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-nez v4, :cond_27

    .line 679
    .line 680
    goto/16 :goto_23

    .line 681
    .line 682
    :cond_27
    if-eqz v2, :cond_67

    .line 683
    .line 684
    const-string v1, "value"

    .line 685
    .line 686
    invoke-static {v1, v2}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-eqz v1, :cond_67

    .line 691
    .line 692
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-nez v1, :cond_28

    .line 697
    .line 698
    goto/16 :goto_24

    .line 699
    .line 700
    :cond_28
    new-instance v2, Lytl;

    .line 701
    .line 702
    const/4 v3, 0x0

    .line 703
    invoke-direct {v2, v11, v12, v3}, Lytl;-><init>(Lio0;Lmul;B)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v0, Lztl;->i:Lxpj;

    .line 707
    .line 708
    invoke-virtual {v0, v1, v2}, Lxpj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :sswitch_e
    const-string v5, "navigate_to_feature"

    .line 713
    .line 714
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-nez v5, :cond_58

    .line 719
    .line 720
    goto/16 :goto_23

    .line 721
    .line 722
    :sswitch_f
    const-string v0, "open_image_lightbox"

    .line 723
    .line 724
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_29

    .line 729
    .line 730
    goto/16 :goto_23

    .line 731
    .line 732
    :cond_29
    if-eqz v2, :cond_2a

    .line 733
    .line 734
    const-string v0, "images"

    .line 735
    .line 736
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 741
    .line 742
    goto :goto_8

    .line 743
    :cond_2a
    move-object v0, v3

    .line 744
    :goto_8
    instance-of v1, v0, Lkotlinx/serialization/json/a;

    .line 745
    .line 746
    if-eqz v1, :cond_2b

    .line 747
    .line 748
    check-cast v0, Lkotlinx/serialization/json/a;

    .line 749
    .line 750
    goto :goto_9

    .line 751
    :cond_2b
    move-object v0, v3

    .line 752
    :goto_9
    if-eqz v0, :cond_67

    .line 753
    .line 754
    new-instance v1, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 757
    .line 758
    .line 759
    iget-object v0, v0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 760
    .line 761
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    :cond_2c
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_34

    .line 770
    .line 771
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 776
    .line 777
    instance-of v6, v4, Lkotlinx/serialization/json/c;

    .line 778
    .line 779
    if-eqz v6, :cond_2d

    .line 780
    .line 781
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_2d
    move-object v4, v3

    .line 785
    :goto_b
    if-eqz v4, :cond_33

    .line 786
    .line 787
    const-string v6, "content_url"

    .line 788
    .line 789
    invoke-static {v6, v4}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    const-string v9, "contentUrl"

    .line 794
    .line 795
    if-nez v8, :cond_2e

    .line 796
    .line 797
    invoke-static {v9, v4}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    if-nez v8, :cond_2e

    .line 802
    .line 803
    move-object/from16 v17, v3

    .line 804
    .line 805
    goto/16 :goto_e

    .line 806
    .line 807
    :cond_2e
    move-object/from16 v19, v8

    .line 808
    .line 809
    invoke-static {v5, v4}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    if-nez v8, :cond_2f

    .line 814
    .line 815
    move-object/from16 v29, v16

    .line 816
    .line 817
    goto :goto_c

    .line 818
    :cond_2f
    move-object/from16 v29, v8

    .line 819
    .line 820
    :goto_c
    new-instance v17, Leds;

    .line 821
    .line 822
    const-string v8, "thumbnail_url"

    .line 823
    .line 824
    invoke-static {v8, v4}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    if-nez v8, :cond_30

    .line 829
    .line 830
    const-string v8, "thumbnailUrl"

    .line 831
    .line 832
    invoke-static {v8, v4}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    if-nez v8, :cond_30

    .line 837
    .line 838
    move-object/from16 v20, v16

    .line 839
    .line 840
    goto :goto_d

    .line 841
    :cond_30
    move-object/from16 v20, v8

    .line 842
    .line 843
    :goto_d
    invoke-static {v7, v4}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v30

    .line 847
    new-instance v8, Lgfs;

    .line 848
    .line 849
    invoke-static {v7, v4}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    invoke-static {v6, v4}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    if-nez v6, :cond_31

    .line 858
    .line 859
    invoke-static {v9, v4}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    :cond_31
    const-string v9, "original_content_url"

    .line 864
    .line 865
    invoke-static {v9, v4}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    if-nez v9, :cond_32

    .line 870
    .line 871
    const-string v9, "originalContentUrl"

    .line 872
    .line 873
    invoke-static {v9, v4}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    :cond_32
    invoke-direct {v8, v10, v6, v9}, Lgfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const/16 v41, 0x0

    .line 881
    .line 882
    const v42, 0x7fff87f9

    .line 883
    .line 884
    .line 885
    const/16 v18, 0x0

    .line 886
    .line 887
    const/16 v21, 0x0

    .line 888
    .line 889
    const/16 v22, 0x0

    .line 890
    .line 891
    const/16 v23, 0x0

    .line 892
    .line 893
    const/16 v24, 0x0

    .line 894
    .line 895
    const/16 v25, 0x0

    .line 896
    .line 897
    const/16 v26, 0x0

    .line 898
    .line 899
    const/16 v27, 0x0

    .line 900
    .line 901
    const/16 v28, 0x0

    .line 902
    .line 903
    const/16 v33, 0x0

    .line 904
    .line 905
    const/16 v34, 0x0

    .line 906
    .line 907
    const/16 v35, 0x0

    .line 908
    .line 909
    const/16 v36, 0x0

    .line 910
    .line 911
    const/16 v37, 0x0

    .line 912
    .line 913
    const/16 v38, 0x0

    .line 914
    .line 915
    const/16 v39, 0x0

    .line 916
    .line 917
    const/16 v40, 0x0

    .line 918
    .line 919
    move-object/from16 v32, v29

    .line 920
    .line 921
    move-object/from16 v31, v8

    .line 922
    .line 923
    invoke-direct/range {v17 .. v42}, Leds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvyb0;Lhvr;Ljava/lang/String;Ljava/lang/String;Lmjx;Ls6s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgfs;Ljava/lang/String;Ljava/lang/Float;Ldvr;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZI)V

    .line 924
    .line 925
    .line 926
    :goto_e
    move-object/from16 v4, v17

    .line 927
    .line 928
    goto :goto_f

    .line 929
    :cond_33
    move-object v4, v3

    .line 930
    :goto_f
    if-eqz v4, :cond_2c

    .line 931
    .line 932
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    goto/16 :goto_a

    .line 936
    .line 937
    :cond_34
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_35

    .line 942
    .line 943
    goto :goto_10

    .line 944
    :cond_35
    move-object v1, v3

    .line 945
    :goto_10
    if-eqz v1, :cond_67

    .line 946
    .line 947
    const-string v0, "selected_index"

    .line 948
    .line 949
    invoke-static {v0, v2}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    if-eqz v0, :cond_36

    .line 954
    .line 955
    const/16 v4, 0xa

    .line 956
    .line 957
    invoke-static {v4, v0}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    if-nez v5, :cond_37

    .line 962
    .line 963
    invoke-static {v0}, Ldda0;->z(Ljava/lang/String;)Ljava/lang/Double;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    if-eqz v0, :cond_36

    .line 968
    .line 969
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 970
    .line 971
    .line 972
    move-result-wide v4

    .line 973
    double-to-int v0, v4

    .line 974
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    goto :goto_11

    .line 979
    :cond_36
    move-object v5, v3

    .line 980
    :cond_37
    :goto_11
    if-eqz v5, :cond_38

    .line 981
    .line 982
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    goto :goto_13

    .line 987
    :cond_38
    const-string v0, "selectedIndex"

    .line 988
    .line 989
    invoke-static {v0, v2}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    if-eqz v0, :cond_39

    .line 994
    .line 995
    const/16 v4, 0xa

    .line 996
    .line 997
    invoke-static {v4, v0}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    if-nez v2, :cond_3a

    .line 1002
    .line 1003
    invoke-static {v0}, Ldda0;->z(Ljava/lang/String;)Ljava/lang/Double;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    if-eqz v0, :cond_39

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v4

    .line 1013
    double-to-int v0, v4

    .line 1014
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    goto :goto_12

    .line 1019
    :cond_39
    move-object v2, v3

    .line 1020
    :cond_3a
    :goto_12
    if-eqz v2, :cond_3b

    .line 1021
    .line 1022
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    goto :goto_13

    .line 1027
    :cond_3b
    const/4 v0, 0x0

    .line 1028
    :goto_13
    invoke-static {v1}, Lgee;->E(Ljava/util/List;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    const/4 v4, 0x0

    .line 1033
    invoke-static {v0, v4, v2}, Lltt;->d0(III)I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    invoke-interface {v15, v1, v0, v3}, Lqrx;->T(Ljava/util/List;ILjox;)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :sswitch_10
    const-string v0, "email.mailto"

    .line 1042
    .line 1043
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-nez v0, :cond_3c

    .line 1048
    .line 1049
    goto/16 :goto_23

    .line 1050
    .line 1051
    :cond_3c
    if-eqz v2, :cond_3d

    .line 1052
    .line 1053
    const-string v0, "email"

    .line 1054
    .line 1055
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1060
    .line 1061
    goto :goto_14

    .line 1062
    :cond_3d
    move-object v0, v3

    .line 1063
    :goto_14
    instance-of v1, v0, Lkotlinx/serialization/json/c;

    .line 1064
    .line 1065
    if-eqz v1, :cond_3e

    .line 1066
    .line 1067
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 1068
    .line 1069
    goto :goto_15

    .line 1070
    :cond_3e
    move-object v0, v3

    .line 1071
    :goto_15
    new-instance v1, Lltl;

    .line 1072
    .line 1073
    const-string v4, "to"

    .line 1074
    .line 1075
    if-eqz v0, :cond_3f

    .line 1076
    .line 1077
    invoke-static {v4, v0}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    if-nez v5, :cond_42

    .line 1082
    .line 1083
    :cond_3f
    if-eqz v2, :cond_40

    .line 1084
    .line 1085
    const-string v5, "email.to"

    .line 1086
    .line 1087
    invoke-static {v5, v2}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    goto :goto_16

    .line 1092
    :cond_40
    move-object v5, v3

    .line 1093
    :goto_16
    if-nez v5, :cond_42

    .line 1094
    .line 1095
    if-eqz v2, :cond_41

    .line 1096
    .line 1097
    invoke-static {v4, v2}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    goto :goto_17

    .line 1102
    :cond_41
    move-object v5, v3

    .line 1103
    :cond_42
    :goto_17
    const-string v4, "subject"

    .line 1104
    .line 1105
    if-eqz v0, :cond_43

    .line 1106
    .line 1107
    invoke-static {v4, v0}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    if-nez v6, :cond_46

    .line 1112
    .line 1113
    :cond_43
    if-eqz v2, :cond_44

    .line 1114
    .line 1115
    const-string v6, "email.subject"

    .line 1116
    .line 1117
    invoke-static {v6, v2}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    goto :goto_18

    .line 1122
    :cond_44
    move-object v6, v3

    .line 1123
    :goto_18
    if-nez v6, :cond_46

    .line 1124
    .line 1125
    if-eqz v2, :cond_45

    .line 1126
    .line 1127
    invoke-static {v4, v2}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    goto :goto_19

    .line 1132
    :cond_45
    move-object v6, v3

    .line 1133
    :cond_46
    :goto_19
    const-string v7, "body"

    .line 1134
    .line 1135
    if-eqz v0, :cond_47

    .line 1136
    .line 1137
    invoke-static {v7, v0}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    if-nez v0, :cond_4a

    .line 1142
    .line 1143
    :cond_47
    if-eqz v2, :cond_48

    .line 1144
    .line 1145
    const-string v0, "email.body"

    .line 1146
    .line 1147
    invoke-static {v0, v2}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    goto :goto_1a

    .line 1152
    :cond_48
    move-object v0, v3

    .line 1153
    :goto_1a
    if-nez v0, :cond_4a

    .line 1154
    .line 1155
    if-eqz v2, :cond_49

    .line 1156
    .line 1157
    invoke-static {v7, v2}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    goto :goto_1b

    .line 1162
    :cond_49
    move-object v0, v3

    .line 1163
    :cond_4a
    :goto_1b
    invoke-direct {v1, v5, v6, v0}, Lltl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    if-eqz v5, :cond_4b

    .line 1167
    .line 1168
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-eqz v2, :cond_4e

    .line 1173
    .line 1174
    :cond_4b
    if-eqz v6, :cond_4c

    .line 1175
    .line 1176
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-eqz v2, :cond_4e

    .line 1181
    .line 1182
    :cond_4c
    if-eqz v0, :cond_4d

    .line 1183
    .line 1184
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_4e

    .line 1189
    .line 1190
    :cond_4d
    move-object v1, v3

    .line 1191
    :cond_4e
    if-nez v1, :cond_4f

    .line 1192
    .line 1193
    goto/16 :goto_24

    .line 1194
    .line 1195
    :cond_4f
    iget-object v0, v1, Lltl;->b:Ljava/lang/String;

    .line 1196
    .line 1197
    if-eqz v0, :cond_50

    .line 1198
    .line 1199
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    if-eqz v0, :cond_50

    .line 1204
    .line 1205
    new-instance v2, Lgw00;

    .line 1206
    .line 1207
    invoke-direct {v2, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_1c

    .line 1211
    :cond_50
    move-object v2, v3

    .line 1212
    :goto_1c
    iget-object v0, v1, Lltl;->c:Ljava/lang/String;

    .line 1213
    .line 1214
    if-eqz v0, :cond_51

    .line 1215
    .line 1216
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    if-eqz v0, :cond_51

    .line 1221
    .line 1222
    new-instance v4, Lgw00;

    .line 1223
    .line 1224
    invoke-direct {v4, v7, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_1d

    .line 1228
    :cond_51
    move-object v4, v3

    .line 1229
    :goto_1d
    filled-new-array {v2, v4}, [Lgw00;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-static {v0}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    new-instance v10, Luml;

    .line 1238
    .line 1239
    const/16 v2, 0xe

    .line 1240
    .line 1241
    invoke-direct {v10, v2}, Luml;-><init>(B)V

    .line 1242
    .line 1243
    .line 1244
    const/16 v11, 0x1e

    .line 1245
    .line 1246
    const-string v5, "&"

    .line 1247
    .line 1248
    const/4 v6, 0x0

    .line 1249
    const/4 v7, 0x0

    .line 1250
    const/4 v8, 0x0

    .line 1251
    const/4 v9, 0x0

    .line 1252
    invoke-static/range {v4 .. v11}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    iget-object v1, v1, Lltl;->a:Ljava/lang/String;

    .line 1259
    .line 1260
    if-nez v1, :cond_52

    .line 1261
    .line 1262
    move-object/from16 v1, v16

    .line 1263
    .line 1264
    :cond_52
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-nez v1, :cond_53

    .line 1272
    .line 1273
    const-string v1, "?"

    .line 1274
    .line 1275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    :cond_53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    new-instance v1, Landroid/net/Uri$Builder;

    .line 1286
    .line 1287
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    const-string v2, "mailto"

    .line 1291
    .line 1292
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedOpaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    new-instance v4, Lnev;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    const/4 v10, 0x0

    .line 1311
    const/16 v11, 0x3e

    .line 1312
    .line 1313
    const/4 v6, 0x0

    .line 1314
    const/4 v7, 0x0

    .line 1315
    const/4 v8, 0x0

    .line 1316
    const/4 v9, 0x0

    .line 1317
    invoke-direct/range {v4 .. v11}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v15, v4, v3}, Lqrx;->L(Lnev;Lbcv;)V

    .line 1321
    .line 1322
    .line 1323
    return-void

    .line 1324
    :sswitch_11
    const-string v0, "open_url"

    .line 1325
    .line 1326
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-nez v0, :cond_54

    .line 1331
    .line 1332
    goto/16 :goto_23

    .line 1333
    .line 1334
    :cond_54
    if-eqz v2, :cond_67

    .line 1335
    .line 1336
    invoke-static {v7, v2}, Laul;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    if-eqz v0, :cond_67

    .line 1341
    .line 1342
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    if-eqz v2, :cond_67

    .line 1347
    .line 1348
    sget-object v0, Lbul;->a:Ljava/util/Set;

    .line 1349
    .line 1350
    new-instance v1, Lnev;

    .line 1351
    .line 1352
    sget-object v3, Lqkv;->j:Lqkv;

    .line 1353
    .line 1354
    const/4 v7, 0x0

    .line 1355
    const/16 v8, 0x3c

    .line 1356
    .line 1357
    const/4 v4, 0x0

    .line 1358
    const/4 v5, 0x0

    .line 1359
    const/4 v6, 0x0

    .line 1360
    invoke-direct/range {v1 .. v8}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v12}, Lx1m;->b(Lmul;)Lbcv;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    if-eqz v12, :cond_55

    .line 1368
    .line 1369
    iget-boolean v2, v12, Lmul;->f:Z

    .line 1370
    .line 1371
    const/4 v4, 0x1

    .line 1372
    if-ne v2, v4, :cond_55

    .line 1373
    .line 1374
    invoke-interface {v15, v1, v0}, Lqrx;->R(Lnev;Lbcv;)V

    .line 1375
    .line 1376
    .line 1377
    return-void

    .line 1378
    :cond_55
    invoke-interface {v15, v1, v0}, Lqrx;->L(Lnev;Lbcv;)V

    .line 1379
    .line 1380
    .line 1381
    return-void

    .line 1382
    :sswitch_12
    const-string v0, "open_conversation"

    .line 1383
    .line 1384
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-nez v0, :cond_56

    .line 1389
    .line 1390
    goto/16 :goto_23

    .line 1391
    .line 1392
    :cond_56
    invoke-static {v2}, Lbul;->h(Lkotlinx/serialization/json/c;)Lpul;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    if-nez v0, :cond_57

    .line 1397
    .line 1398
    goto/16 :goto_24

    .line 1399
    .line 1400
    :cond_57
    new-instance v1, Lznj;

    .line 1401
    .line 1402
    const/16 v4, 0xa

    .line 1403
    .line 1404
    invoke-direct {v1, v15, v0, v4}, Lznj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1405
    .line 1406
    .line 1407
    invoke-interface {v14, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1408
    .line 1409
    .line 1410
    return-void

    .line 1411
    :sswitch_13
    const-string v5, "request_camera_capture"

    .line 1412
    .line 1413
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    if-nez v5, :cond_58

    .line 1418
    .line 1419
    goto/16 :goto_23

    .line 1420
    .line 1421
    :sswitch_14
    const-string v5, "prefill_composer"

    .line 1422
    .line 1423
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    if-nez v5, :cond_58

    .line 1428
    .line 1429
    goto/16 :goto_23

    .line 1430
    .line 1431
    :cond_58
    invoke-virtual/range {p1 .. p1}, Lcom/openai/valdi/dil/DILWidgetActionRequest;->b()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    const-string v5, "client"

    .line 1436
    .line 1437
    invoke-static {v3, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    if-eqz v3, :cond_67

    .line 1442
    .line 1443
    new-instance v3, Lem8;

    .line 1444
    .line 1445
    move-object v5, v3

    .line 1446
    move-object v3, v2

    .line 1447
    iget-object v2, v0, Lztl;->h:Lnul;

    .line 1448
    .line 1449
    move-object v6, v5

    .line 1450
    iget-object v5, v0, Lztl;->c:Lio0;

    .line 1451
    .line 1452
    move-object v7, v6

    .line 1453
    iget-object v6, v0, Lztl;->d:Lmul;

    .line 1454
    .line 1455
    move-object v0, v7

    .line 1456
    invoke-direct/range {v0 .. v6}, Lem8;-><init>(Lcom/openai/valdi/dil/DILWidgetAction;Lnul;Lkotlinx/serialization/json/c;ZLio0;Lmul;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-interface {v14, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :sswitch_15
    const-string v0, "email_preview.open"

    .line 1464
    .line 1465
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-nez v0, :cond_59

    .line 1470
    .line 1471
    goto/16 :goto_23

    .line 1472
    .line 1473
    :cond_59
    invoke-static {v2}, Lbul;->e(Lkotlinx/serialization/json/c;)Lz8n;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    if-eqz v0, :cond_67

    .line 1478
    .line 1479
    invoke-interface {v15, v0}, Lqrx;->b0(Lz8n;)V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :sswitch_16
    const-string v0, "add_to_calendar"

    .line 1484
    .line 1485
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-nez v0, :cond_5a

    .line 1490
    .line 1491
    goto/16 :goto_23

    .line 1492
    .line 1493
    :cond_5a
    if-eqz v2, :cond_5b

    .line 1494
    .line 1495
    const-string v0, "item"

    .line 1496
    .line 1497
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 1502
    .line 1503
    goto :goto_1e

    .line 1504
    :cond_5b
    move-object v0, v3

    .line 1505
    :goto_1e
    instance-of v1, v0, Lkotlinx/serialization/json/c;

    .line 1506
    .line 1507
    if-eqz v1, :cond_5c

    .line 1508
    .line 1509
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 1510
    .line 1511
    goto :goto_1f

    .line 1512
    :cond_5c
    move-object v0, v3

    .line 1513
    :goto_1f
    if-nez v0, :cond_5d

    .line 1514
    .line 1515
    goto/16 :goto_24

    .line 1516
    .line 1517
    :cond_5d
    invoke-static {v0}, Lbul;->a(Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v5

    .line 1521
    if-eqz v5, :cond_67

    .line 1522
    .line 1523
    new-instance v4, Lnev;

    .line 1524
    .line 1525
    const/4 v10, 0x0

    .line 1526
    const/16 v11, 0x3e

    .line 1527
    .line 1528
    const/4 v6, 0x0

    .line 1529
    const/4 v7, 0x0

    .line 1530
    const/4 v8, 0x0

    .line 1531
    const/4 v9, 0x0

    .line 1532
    invoke-direct/range {v4 .. v11}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-interface {v15, v4, v3}, Lqrx;->L(Lnev;Lbcv;)V

    .line 1536
    .line 1537
    .line 1538
    return-void

    .line 1539
    :sswitch_17
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    if-nez v4, :cond_5e

    .line 1544
    .line 1545
    goto/16 :goto_23

    .line 1546
    .line 1547
    :cond_5e
    invoke-static {v2}, Lbul;->f(Lkotlinx/serialization/json/c;)Levl;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    if-nez v1, :cond_5f

    .line 1552
    .line 1553
    goto/16 :goto_24

    .line 1554
    .line 1555
    :cond_5f
    invoke-static {v2, v1}, Lotl;->b(Lkotlinx/serialization/json/c;Levl;)Lstl;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    if-eqz v4, :cond_60

    .line 1560
    .line 1561
    if-eqz v12, :cond_60

    .line 1562
    .line 1563
    iget-boolean v5, v12, Lmul;->f:Z

    .line 1564
    .line 1565
    const/4 v6, 0x1

    .line 1566
    if-ne v5, v6, :cond_60

    .line 1567
    .line 1568
    goto :goto_20

    .line 1569
    :cond_60
    move-object v4, v3

    .line 1570
    :goto_20
    if-eqz v4, :cond_64

    .line 1571
    .line 1572
    iget-object v1, v0, Lztl;->k:Lutl;

    .line 1573
    .line 1574
    invoke-virtual {v1}, Lutl;->b()Lttl;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    if-eqz v2, :cond_61

    .line 1579
    .line 1580
    iget-object v2, v2, Lttl;->a:Lstl;

    .line 1581
    .line 1582
    goto :goto_21

    .line 1583
    :cond_61
    move-object v2, v3

    .line 1584
    :goto_21
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    if-eqz v2, :cond_62

    .line 1589
    .line 1590
    move-object/from16 v23, v3

    .line 1591
    .line 1592
    goto :goto_22

    .line 1593
    :cond_62
    invoke-virtual {v1}, Lutl;->a()V

    .line 1594
    .line 1595
    .line 1596
    new-instance v2, Lttl;

    .line 1597
    .line 1598
    invoke-direct {v2, v4}, Lttl;-><init>(Lstl;)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v5, v1, Lutl;->a:Le010;

    .line 1602
    .line 1603
    invoke-virtual {v5, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    move-object/from16 v23, v2

    .line 1607
    .line 1608
    :goto_22
    if-nez v23, :cond_63

    .line 1609
    .line 1610
    goto :goto_24

    .line 1611
    :cond_63
    new-instance v17, Lii7;

    .line 1612
    .line 1613
    const/16 v25, 0x0

    .line 1614
    .line 1615
    const/16 v26, 0x6

    .line 1616
    .line 1617
    iget-object v2, v0, Lztl;->m:Lmtl;

    .line 1618
    .line 1619
    iget-object v5, v0, Lztl;->d:Lmul;

    .line 1620
    .line 1621
    iget-object v6, v0, Lztl;->l:Lwni;

    .line 1622
    .line 1623
    iget-object v0, v0, Lztl;->n:Lkotlin/jvm/functions/Function1;

    .line 1624
    .line 1625
    move-object/from16 v24, v0

    .line 1626
    .line 1627
    move-object/from16 v22, v1

    .line 1628
    .line 1629
    move-object/from16 v18, v2

    .line 1630
    .line 1631
    move-object/from16 v19, v4

    .line 1632
    .line 1633
    move-object/from16 v20, v5

    .line 1634
    .line 1635
    move-object/from16 v21, v6

    .line 1636
    .line 1637
    invoke-direct/range {v17 .. v26}, Lii7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1638
    .line 1639
    .line 1640
    move-object/from16 v0, v17

    .line 1641
    .line 1642
    move-object/from16 v1, v21

    .line 1643
    .line 1644
    const/4 v2, 0x3

    .line 1645
    const/4 v4, 0x0

    .line 1646
    invoke-static {v1, v3, v4, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1647
    .line 1648
    .line 1649
    return-void

    .line 1650
    :cond_64
    invoke-static {v11, v2, v12}, Lx1m;->j(Lio0;Lkotlinx/serialization/json/c;Lmul;)V

    .line 1651
    .line 1652
    .line 1653
    if-eqz v12, :cond_65

    .line 1654
    .line 1655
    iget-object v3, v12, Lmul;->e:Ljava/lang/Integer;

    .line 1656
    .line 1657
    :cond_65
    const-string v0, "ask_sidebar"

    .line 1658
    .line 1659
    invoke-static {v15, v1, v3, v0}, Lbul;->c(Lqrx;Levl;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    return-void

    .line 1663
    :sswitch_18
    const-string v4, "open_image_generation_composer"

    .line 1664
    .line 1665
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v4

    .line 1669
    if-nez v4, :cond_66

    .line 1670
    .line 1671
    goto :goto_23

    .line 1672
    :cond_66
    iget-object v0, v0, Lztl;->e:Lkotlin/jvm/functions/Function1;

    .line 1673
    .line 1674
    if-eqz v0, :cond_67

    .line 1675
    .line 1676
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    return-void

    .line 1680
    :sswitch_19
    const-string v0, "log_event"

    .line 1681
    .line 1682
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-nez v0, :cond_67

    .line 1687
    .line 1688
    :goto_23
    sget-object v0, Laul;->a:Lr3w;

    .line 1689
    .line 1690
    invoke-virtual {v1}, Lcom/openai/valdi/dil/DILWidgetAction;->b()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    const-string v2, "Unsupported Valdi DIL action type="

    .line 1695
    .line 1696
    invoke-static {v2, v1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    const/16 v2, 0xe

    .line 1701
    .line 1702
    invoke-static {v0, v1, v3, v3, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1703
    .line 1704
    .line 1705
    :cond_67
    :goto_24
    return-void

    .line 1706
    nop

    .line 1707
    :sswitch_data_0
    .sparse-switch
        -0x77fa0a21 -> :sswitch_19
        -0x6fbcaa32 -> :sswitch_18
        -0x623a3508 -> :sswitch_17
        -0x54e1da1c -> :sswitch_16
        -0x4e978b8d -> :sswitch_15
        -0x3ec49167 -> :sswitch_14
        -0x28ff9824 -> :sswitch_13
        -0x26ecd7a8 -> :sswitch_12
        -0x1e0f1a06 -> :sswitch_11
        -0x1dbe2afc -> :sswitch_10
        -0x159a4e12 -> :sswitch_f
        -0xb98cb40 -> :sswitch_e
        0x2eaf75 -> :sswitch_d
        0x29e0062 -> :sswitch_c
        0x2a1e115 -> :sswitch_b
        0x486aae9 -> :sswitch_a
        0x6854fdf -> :sswitch_9
        0x1118907e -> :sswitch_8
        0x17faa96f -> :sswitch_7
        0x2bf92474 -> :sswitch_6
        0x30f30a6c -> :sswitch_5
        0x3a64608d -> :sswitch_4
        0x4218d59a -> :sswitch_3
        0x46083048 -> :sswitch_2
        0x520155fe -> :sswitch_1
        0x53718d15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/dil/DILWidgetActionHandler;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
