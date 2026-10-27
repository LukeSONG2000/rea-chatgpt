.class public final synthetic Lc1m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lz1m;

.field public final synthetic e:Lh9g;

.field public final synthetic f:Landroid/webkit/WebView;

.field public final synthetic g:Lqrx;

.field public final synthetic h:Lnul;

.field public final synthetic i:Lmtl;

.field public final synthetic j:Lwni;

.field public final synthetic k:Lio0;

.field public final synthetic l:Lmul;

.field public final synthetic m:Lfvl;

.field public final synthetic n:Lr3w;

.field public final synthetic o:Lpuy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lz1m;Lh9g;Landroid/webkit/WebView;Lqrx;Lnul;Lmtl;Lwni;Lio0;Lmul;Lfvl;Lr3w;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc1m;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lc1m;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lc1m;->d:Lz1m;

    .line 11
    .line 12
    iput-object p5, p0, Lc1m;->e:Lh9g;

    .line 13
    .line 14
    iput-object p6, p0, Lc1m;->f:Landroid/webkit/WebView;

    .line 15
    .line 16
    iput-object p7, p0, Lc1m;->g:Lqrx;

    .line 17
    .line 18
    iput-object p8, p0, Lc1m;->h:Lnul;

    .line 19
    .line 20
    iput-object p9, p0, Lc1m;->i:Lmtl;

    .line 21
    .line 22
    iput-object p10, p0, Lc1m;->j:Lwni;

    .line 23
    .line 24
    iput-object p11, p0, Lc1m;->k:Lio0;

    .line 25
    .line 26
    iput-object p12, p0, Lc1m;->l:Lmul;

    .line 27
    .line 28
    iput-object p13, p0, Lc1m;->m:Lfvl;

    .line 29
    .line 30
    iput-object p14, p0, Lc1m;->n:Lr3w;

    .line 31
    .line 32
    iput-object p15, p0, Lc1m;->o:Lpuy;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Ly1m;

    .line 6
    .line 7
    iget-object v1, v0, Lc1m;->d:Lz1m;

    .line 8
    .line 9
    iget-object v1, v1, Lz1m;->a:Lkotlinx/serialization/json/b;

    .line 10
    .line 11
    iget-object v2, v0, Lc1m;->e:Lh9g;

    .line 12
    .line 13
    iget-object v2, v2, Lh9g;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lc1m;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-object v4, v0, Lc1m;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    iget-object v5, v0, Lc1m;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v6, Lsog0;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-static {v1}, Ldm7;->F(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    invoke-direct {v6, v5, v3, v4, v2}, Lsog0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    const/4 v6, 0x0

    .line 51
    :goto_1
    new-instance v1, Lrjj;

    .line 52
    .line 53
    const/16 v2, 0xd

    .line 54
    .line 55
    iget-object v3, v0, Lc1m;->o:Lpuy;

    .line 56
    .line 57
    invoke-direct {v1, v3, v2}, Lrjj;-><init>(Lpuy;B)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v9, Ly1m;->b:Lw1m;

    .line 61
    .line 62
    iget-object v3, v9, Ly1m;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v2, Lw1m;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v2, Lw1m;->b:Lkotlinx/serialization/json/c;

    .line 67
    .line 68
    const-string v5, "request_media_upload"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const-string v10, "request_file_upload"

    .line 75
    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    invoke-static {v4, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v7, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    const/4 v7, 0x1

    .line 88
    :goto_3
    const-string v13, "client"

    .line 89
    .line 90
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    iget-object v15, v0, Lc1m;->k:Lio0;

    .line 95
    .line 96
    iget-object v12, v0, Lc1m;->l:Lmul;

    .line 97
    .line 98
    const-string v11, "open_entity_detail"

    .line 99
    .line 100
    if-eqz v14, :cond_6

    .line 101
    .line 102
    invoke-static {v4, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-nez v14, :cond_6

    .line 107
    .line 108
    if-nez v7, :cond_6

    .line 109
    .line 110
    invoke-static {v15, v2, v12}, Lx1m;->j(Lio0;Lkotlinx/serialization/json/c;Lmul;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const-string v8, "Invalid payload for action "

    .line 118
    .line 119
    move-object/from16 v18, v1

    .line 120
    .line 121
    iget-object v1, v0, Lc1m;->f:Landroid/webkit/WebView;

    .line 122
    .line 123
    move/from16 v20, v7

    .line 124
    .line 125
    iget-object v7, v0, Lc1m;->g:Lqrx;

    .line 126
    .line 127
    move/from16 v21, v14

    .line 128
    .line 129
    iget-object v14, v0, Lc1m;->h:Lnul;

    .line 130
    .line 131
    move-object/from16 v22, v11

    .line 132
    .line 133
    iget-object v11, v0, Lc1m;->n:Lr3w;

    .line 134
    .line 135
    move-object/from16 v23, v12

    .line 136
    .line 137
    const-string v12, "prefill_composer"

    .line 138
    .line 139
    move-object/from16 v24, v12

    .line 140
    .line 141
    const-string v12, "request_camera_capture"

    .line 142
    .line 143
    move-object/from16 v25, v12

    .line 144
    .line 145
    const-string v12, "navigate_to_feature"

    .line 146
    .line 147
    move-object/from16 v26, v12

    .line 148
    .line 149
    const-string v12, "set_thinking_effort"

    .line 150
    .line 151
    move-object/from16 v27, v8

    .line 152
    .line 153
    const-string v8, "activate_image_generation"

    .line 154
    .line 155
    move-object/from16 v28, v6

    .line 156
    .line 157
    const-string v6, "request_image_upload"

    .line 158
    .line 159
    sparse-switch v21, :sswitch_data_0

    .line 160
    .line 161
    .line 162
    :goto_4
    move-object v3, v11

    .line 163
    goto/16 :goto_1d

    .line 164
    .line 165
    :sswitch_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    move-object/from16 p0, v1

    .line 173
    .line 174
    move-object/from16 v1, v24

    .line 175
    .line 176
    move-object/from16 v7, v25

    .line 177
    .line 178
    move-object/from16 v0, v26

    .line 179
    .line 180
    goto/16 :goto_13

    .line 181
    .line 182
    :sswitch_1
    const-string v0, "request_link_to_connector"

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    invoke-static {v9, v1, v11}, Lp1m;->s(Ly1m;Landroid/webkit/WebView;Lr3w;)Lkotlinx/serialization/json/c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    goto/16 :goto_1e

    .line 198
    .line 199
    :cond_9
    const-string v2, "connectorId"

    .line 200
    .line 201
    invoke-static {v2, v0}, Lprt;->g0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    move-object v0, v2

    .line 214
    goto :goto_5

    .line 215
    :cond_a
    const-string v2, "connector_id"

    .line 216
    .line 217
    invoke-static {v2, v0}, Lprt;->g0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    const/4 v0, 0x0

    .line 231
    :goto_5
    if-nez v0, :cond_c

    .line 232
    .line 233
    invoke-static {v9}, Lp1m;->l(Ly1m;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v21

    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v24, 0x18

    .line 240
    .line 241
    const-string v20, "Invalid connector id"

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    move-object/from16 v19, v1

    .line 246
    .line 247
    invoke-static/range {v19 .. v24}, Lp1m;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwni;I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1e

    .line 251
    .line 252
    :cond_c
    new-instance v2, Ld1m;

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    invoke-direct {v2, v1, v9, v3}, Ld1m;-><init>(Landroid/webkit/WebView;Ly1m;B)V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-interface {v7, v0, v1, v2}, Lqrx;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1e

    .line 263
    .line 264
    :sswitch_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_7

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :sswitch_3
    const-string v5, "start_voice_mode"

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_d

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_d
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_10

    .line 285
    .line 286
    if-eqz v14, :cond_e

    .line 287
    .line 288
    invoke-virtual {v14, v2}, Lnul;->f(Lkotlinx/serialization/json/c;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    goto :goto_6

    .line 293
    :cond_e
    iget-object v0, v0, Lc1m;->m:Lfvl;

    .line 294
    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    iget-object v0, v0, Lfvl;->b:Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/4 v3, 0x1

    .line 310
    if-ne v0, v3, :cond_f

    .line 311
    .line 312
    const/4 v8, 0x1

    .line 313
    goto :goto_6

    .line 314
    :cond_f
    const/4 v8, 0x0

    .line 315
    :goto_6
    if-eqz v8, :cond_10

    .line 316
    .line 317
    invoke-static {v9}, Lp1m;->l(Ly1m;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v21

    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    const/16 v24, 0x1a

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    move-object/from16 v19, v1

    .line 330
    .line 331
    invoke-static/range {v19 .. v24}, Lp1m;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwni;I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1e

    .line 335
    .line 336
    :cond_10
    move-object/from16 v19, v1

    .line 337
    .line 338
    invoke-static {v9}, Lp1m;->l(Ly1m;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v21

    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v24, 0x18

    .line 345
    .line 346
    const-string v20, "Unsupported action"

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    invoke-static/range {v19 .. v24}, Lp1m;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwni;I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1e

    .line 354
    .line 355
    :sswitch_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_7

    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :sswitch_5
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_7

    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :sswitch_6
    const-string v0, "launch_ecosystem_widget"

    .line 372
    .line 373
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_11

    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_11
    invoke-static {v9, v1, v11}, Lp1m;->s(Ly1m;Landroid/webkit/WebView;Lr3w;)Lkotlinx/serialization/json/c;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-nez v0, :cond_12

    .line 386
    .line 387
    goto/16 :goto_1e

    .line 388
    .line 389
    :cond_12
    invoke-interface {v7}, Lqrx;->a()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v7}, Lqrx;->b()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v2, v3, v0}, Lbul;->d(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)Ldvl;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-nez v0, :cond_13

    .line 402
    .line 403
    invoke-static {v9}, Lp1m;->l(Ly1m;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v21

    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    const/16 v24, 0x18

    .line 410
    .line 411
    const-string v20, "Invalid payload"

    .line 412
    .line 413
    const/16 v22, 0x0

    .line 414
    .line 415
    move-object/from16 v19, v1

    .line 416
    .line 417
    invoke-static/range {v19 .. v24}, Lp1m;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwni;I)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1e

    .line 421
    .line 422
    :cond_13
    move-object/from16 v19, v1

    .line 423
    .line 424
    invoke-static {v15, v0}, Lx1m;->k(Lio0;Ldvl;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Ldvl;->a:Lkotlinx/serialization/json/c;

    .line 428
    .line 429
    iget-object v2, v0, Ldvl;->b:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v0, v0, Ldvl;->c:Ljava/lang/String;

    .line 432
    .line 433
    invoke-interface {v7, v2, v0, v1}, Lqrx;->H(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v9}, Lp1m;->l(Ly1m;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v21

    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    const/16 v24, 0x1a

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    invoke-static/range {v19 .. v24}, Lp1m;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwni;I)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1e

    .line 452
    .line 453
    :sswitch_7
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_7

    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :sswitch_8
    const-string v0, "share"

    .line 462
    .line 463
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_14

    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_14
    move-object/from16 v6, v28

    .line 472
    .line 473
    invoke-static {v2, v6}, Lbul;->i(Lkotlinx/serialization/json/c;Lsog0;)Lsog0;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-nez v0, :cond_15

    .line 478
    .line 479
    move-object/from16 v3, v27

    .line 480
    .line 481
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const/16 v2, 0xe

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    invoke-static {v11, v0, v3, v3, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v9}, Lp1m;->l(Ly1m;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v21

    .line 495
    const/16 v23, 0x0

    .line 496
    .line 497
    const/16 v24, 0x18

    .line 498
    .line 499
    const-string v20, "Invalid payload"

    .line 500
    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    move-object/from16 v19, v1

    .line 504
    .line 505
    invoke-static/range {v19 .. v24}, Lp1m;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwni;I)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_1e

    .line 509
    .line 510
    :cond_15
    move-object/from16 v19, v1

    .line 511
    .line 512
    invoke-interface {v7, v0}, Lqrx;->E(Lsog0;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v9}, Lp1m;->l(Ly1m;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v21

    .line 519
    const/16 v23, 0x0

    .line 520
    .line 521
    const/16 v24, 0x1a

    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    const/16 v22, 0x0

    .line 526
    .line 527
    invoke-static/range {v19 .. v24}, Lp1m;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwni;I)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_1e

    .line 531
    .line 532
    :sswitch_9
    const-string v0, "request_location_permission"

    .line 533
    .line 534
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_16

    .line 539
    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    :cond_16
    invoke-interface {v7}, Lqrx;->V()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_19

    .line 547
    .line 548
    if-eqz v2, :cond_17

    .line 549
    .line 550
    const-string v0, "issue_new_turn_query_on_success"

    .line 551
    .line 552
    invoke-static {v0, v2}, Lbul;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_18

    .line 557
    .line 558
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_18

    .line 567
    .line 568
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    :goto_7
    move-object/from16 v0, v23

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_17
    sget-object v0, Lbul;->a:Ljava/util/Set;

    .line 576
    .line 577
    :cond_18
    const/4 v11, 0x0

    .line 578
    goto :goto_7

    .line 579
    :goto_8
    iget-object v0, v0, Lmul;->c:Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-interface {v7, v0, v11}, Lqrx;->m(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v9}, Lp1m;->l(Ly1m;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v21

    .line 588
    const/16 v23, 0x0

    .line 589
    .line 590
    const/16 v24, 0x1a

    .line 591
    .line 592
    const/16 v20, 0x0

    .line 593
    .line 594
    const/16 v22, 0x0

    .line 595
    .line 596
    move-object/from16 v19, v1

    .line 597
    .line 598
    invoke-static/range {v19 .. v24}, Lp1m;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwni;I)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_1e

    .line 602
    .line 603
    :cond_19
    move-object/from16 v19, v1

    .line 604
    .line 605
    invoke-static {v9}, Lp1m;->l(Ly1m;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v21

    .line 609
    const/16 v23, 0x0

    .line 610
    .line 611
    const/16 v24, 0x18

    .line 612
    .line 613
    const-string v20, "Unsupported action"

    .line 614
    .line 615
    const/16 v22, 0x0

    .line 616
    .line 617
    invoke-static/range {v19 .. v24}, Lp1m;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwni;I)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_1e

    .line 621
    .line 622
    :sswitch_a
    const-string v0, "issue_new_turn"

    .line 623
    .line 624
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_1a

    .line 629
    .line 630
    goto/16 :goto_4

    .line 631
    .line 632
    :cond_1a
    invoke-static {v9, v1, v11}, Lp1m;->s(Ly1m;Landroid/webkit/WebView;Lr3w;)Lkotlinx/serialization/json/c;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-nez v0, :cond_1b

    .line 637
    .line 638
    goto/16 :goto_1e

    .line 639
    .line 640
    :cond_1b
    invoke-static {v0}, Lbul;->g(Lkotlinx/serialization/json/c;)Lkul;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    if-nez v2, :cond_1c

    .line 645
    .line 646
    new-instance v2, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string v3, "Invalid issue new turn payload: "

    .line 649
    .line 650
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const/16 v2, 0xe

    .line 661
    .line 662
    const/4 v3, 0x0

    .line 663
    invoke-static {v11, v0, v3, v3, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v9}, Lp1m;->l(Ly1m;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v21

    .line 670
    const/16 v23, 0x0

    .line 671
    .line 672
    const/16 v24, 0x18

    .line 673
    .line 674
    const-string v20, "Invalid payload"

    .line 675
    .line 676
    const/16 v22, 0x0

    .line 677
    .line 678
    move-object/from16 v19, v1

    .line 679
    .line 680
    invoke-static/range {v19 .. v24}, Lp1m;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwni;I)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_1e

    .line 684
    .line 685
    :cond_1c
    move-object/from16 v19, v1

    .line 686
    .line 687
    iget-object v0, v2, Lkul;->a:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v1, v2, Lkul;->b:Lkotlinx/serialization/json/c;

    .line 690
    .line 691
    iget-boolean v2, v2, Lkul;->c:Z

    .line 692
    .line 693
    invoke-interface {v7, v0, v1, v2}, Lqrx;->z(Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 694
    .line 695
    .line 696
    invoke-static {v9}, Lp1m;->l(Ly1m;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v21

    .line 700
    const/16 v23, 0x0

    .line 701
    .line 702
    const/16 v24, 0x1a

    .line 703
    .line 704
    const/16 v20, 0x0

    .line 705
    .line 706
    const/16 v22, 0x0

    .line 707
    .line 708
    invoke-static/range {v19 .. v24}, Lp1m;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwni;I)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_1e

    .line 712
    .line 713
    :sswitch_b
    move-object/from16 v0, v23

    .line 714
    .line 715
    move-object/from16 v7, v26

    .line 716
    .line 717
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v18

    .line 721
    if-nez v18, :cond_1d

    .line 722
    .line 723
    goto/16 :goto_4

    .line 724
    .line 725
    :cond_1d
    move-object/from16 v23, v0

    .line 726
    .line 727
    move-object/from16 p0, v1

    .line 728
    .line 729
    move-object v0, v7

    .line 730
    move-object/from16 v1, v24

    .line 731
    .line 732
    move-object/from16 v7, v25

    .line 733
    .line 734
    goto/16 :goto_13

    .line 735
    .line 736
    :sswitch_c
    const-string v0, "open_image_lightbox"

    .line 737
    .line 738
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_1e

    .line 743
    .line 744
    goto/16 :goto_4

    .line 745
    .line 746
    :cond_1e
    invoke-static {v9, v1, v11}, Lp1m;->s(Ly1m;Landroid/webkit/WebView;Lr3w;)Lkotlinx/serialization/json/c;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-nez v0, :cond_1f

    .line 751
    .line 752
    goto/16 :goto_1e

    .line 753
    .line 754
    :cond_1f
    :try_start_0
    sget-object v2, Lxpt;->a:Ltpt;

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    sget-object v3, Liul;->Companion:Lhul;

    .line 760
    .line 761
    invoke-virtual {v3}, Lhul;->serializer()Lkotlinx/serialization/KSerializer;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Lqmk;

    .line 766
    .line 767
    invoke-virtual {v2, v3, v0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Liul;

    .line 772
    .line 773
    new-instance v2, Lt1d0;

    .line 774
    .line 775
    invoke-direct {v2, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 776
    .line 777
    .line 778
    goto :goto_f

    .line 779
    :catch_0
    move-exception v0

    .line 780
    goto :goto_9

    .line 781
    :catch_1
    move-exception v0

    .line 782
    goto :goto_a

    .line 783
    :catch_2
    move-exception v0

    .line 784
    goto :goto_b

    .line 785
    :catch_3
    move-exception v0

    .line 786
    goto :goto_c

    .line 787
    :catch_4
    move-exception v0

    .line 788
    goto :goto_d

    .line 789
    :catch_5
    move-exception v0

    .line 790
    goto :goto_e

    .line 791
    :goto_9
    new-instance v2, Lp1d0;

    .line 792
    .line 793
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    goto :goto_f

    .line 797
    :goto_a
    new-instance v2, Lr1d0;

    .line 798
    .line 799
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    goto :goto_f

    .line 803
    :goto_b
    new-instance v2, Lo1d0;

    .line 804
    .line 805
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 806
    .line 807
    .line 808
    goto :goto_f

    .line 809
    :goto_c
    new-instance v2, Lo1d0;

    .line 810
    .line 811
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 812
    .line 813
    .line 814
    goto :goto_f

    .line 815
    :goto_d
    new-instance v2, Lo1d0;

    .line 816
    .line 817
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    goto :goto_f

    .line 821
    :catch_6
    move-exception v0

    .line 822
    throw v0

    .line 823
    :goto_e
    new-instance v2, Lp1d0;

    .line 824
    .line 825
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 826
    .line 827
    .line 828
    :goto_f
    instance-of v0, v2, Lt1d0;

    .line 829
    .line 830
    if-eqz v0, :cond_20

    .line 831
    .line 832
    check-cast v2, Lt1d0;

    .line 833
    .line 834
    iget-object v0, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 835
    .line 836
    goto :goto_10

    .line 837
    :cond_20
    instance-of v0, v2, Ln1d0;

    .line 838
    .line 839
    if-eqz v0, :cond_23

    .line 840
    .line 841
    check-cast v2, Ln1d0;

    .line 842
    .line 843
    iget-object v0, v2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 844
    .line 845
    const/16 v2, 0xc

    .line 846
    .line 847
    const-string v3, "Failed to parse image result"

    .line 848
    .line 849
    const/4 v4, 0x0

    .line 850
    invoke-static {v11, v3, v0, v4, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 851
    .line 852
    .line 853
    const/4 v0, 0x0

    .line 854
    :goto_10
    check-cast v0, Liul;

    .line 855
    .line 856
    if-nez v0, :cond_21

    .line 857
    .line 858
    invoke-static {v9}, Lp1m;->l(Ly1m;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v21

    .line 862
    const/16 v23, 0x0

    .line 863
    .line 864
    const/16 v24, 0x18

    .line 865
    .line 866
    const-string v20, "Invalid payload"

    .line 867
    .line 868
    const/16 v22, 0x0

    .line 869
    .line 870
    move-object/from16 v19, v1

    .line 871
    .line 872
    invoke-static/range {v19 .. v24}, Lp1m;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwni;I)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_1e

    .line 876
    .line 877
    :cond_21
    move-object/from16 v19, v1

    .line 878
    .line 879
    iget-object v1, v0, Liul;->a:Ljava/util/List;

    .line 880
    .line 881
    check-cast v1, Ljava/lang/Iterable;

    .line 882
    .line 883
    new-instance v2, Ljava/util/ArrayList;

    .line 884
    .line 885
    const/16 v3, 0xa

    .line 886
    .line 887
    invoke-static {v1, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-eqz v3, :cond_22

    .line 903
    .line 904
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, Lcds;

    .line 909
    .line 910
    new-instance v20, Leds;

    .line 911
    .line 912
    iget-object v4, v3, Lcds;->a:Ljava/lang/String;

    .line 913
    .line 914
    iget-object v5, v3, Lcds;->b:Ljava/lang/String;

    .line 915
    .line 916
    iget-object v6, v3, Lcds;->c:Ljava/lang/String;

    .line 917
    .line 918
    iget-object v8, v3, Lcds;->g:Ljava/lang/String;

    .line 919
    .line 920
    new-instance v10, Lgfs;

    .line 921
    .line 922
    iget-object v11, v3, Lcds;->e:Ljava/lang/String;

    .line 923
    .line 924
    iget-object v3, v3, Lcds;->f:Ljava/lang/String;

    .line 925
    .line 926
    invoke-direct {v10, v11, v4, v3}, Lgfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    const/16 v44, 0x0

    .line 930
    .line 931
    const v45, 0x7fff87f9

    .line 932
    .line 933
    .line 934
    const/16 v21, 0x0

    .line 935
    .line 936
    const/16 v24, 0x0

    .line 937
    .line 938
    const/16 v25, 0x0

    .line 939
    .line 940
    const/16 v26, 0x0

    .line 941
    .line 942
    const/16 v27, 0x0

    .line 943
    .line 944
    const/16 v28, 0x0

    .line 945
    .line 946
    const/16 v29, 0x0

    .line 947
    .line 948
    const/16 v30, 0x0

    .line 949
    .line 950
    const/16 v31, 0x0

    .line 951
    .line 952
    const/16 v36, 0x0

    .line 953
    .line 954
    const/16 v37, 0x0

    .line 955
    .line 956
    const/16 v38, 0x0

    .line 957
    .line 958
    const/16 v39, 0x0

    .line 959
    .line 960
    const/16 v40, 0x0

    .line 961
    .line 962
    const/16 v41, 0x0

    .line 963
    .line 964
    const/16 v42, 0x0

    .line 965
    .line 966
    const/16 v43, 0x0

    .line 967
    .line 968
    move-object/from16 v35, v6

    .line 969
    .line 970
    move-object/from16 v22, v4

    .line 971
    .line 972
    move-object/from16 v23, v5

    .line 973
    .line 974
    move-object/from16 v32, v6

    .line 975
    .line 976
    move-object/from16 v33, v8

    .line 977
    .line 978
    move-object/from16 v34, v10

    .line 979
    .line 980
    invoke-direct/range {v20 .. v45}, Leds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvyb0;Lhvr;Ljava/lang/String;Ljava/lang/String;Lmjx;Ls6s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgfs;Ljava/lang/String;Ljava/lang/Float;Ldvr;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZI)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v3, v20

    .line 984
    .line 985
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    goto :goto_11

    .line 989
    :cond_22
    iget v0, v0, Liul;->b:I

    .line 990
    .line 991
    const/4 v3, 0x0

    .line 992
    invoke-interface {v7, v2, v0, v3}, Lqrx;->T(Ljava/util/List;ILjox;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v9}, Lp1m;->l(Ly1m;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v21

    .line 999
    const/16 v23, 0x0

    .line 1000
    .line 1001
    const/16 v24, 0x1a

    .line 1002
    .line 1003
    const/16 v20, 0x0

    .line 1004
    .line 1005
    const/16 v22, 0x0

    .line 1006
    .line 1007
    invoke-static/range {v19 .. v24}, Lp1m;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwni;I)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_1e

    .line 1011
    .line 1012
    :cond_23
    const/4 v3, 0x0

    .line 1013
    invoke-static {}, Ln0z;->a()V

    .line 1014
    .line 1015
    .line 1016
    return-object v3

    .line 1017
    :sswitch_d
    const-string v0, "open_url"

    .line 1018
    .line 1019
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_24

    .line 1024
    .line 1025
    goto/16 :goto_4

    .line 1026
    .line 1027
    :cond_24
    invoke-static {v9, v1, v11}, Lp1m;->s(Ly1m;Landroid/webkit/WebView;Lr3w;)Lkotlinx/serialization/json/c;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    if-nez v0, :cond_25

    .line 1032
    .line 1033
    goto/16 :goto_1e

    .line 1034
    .line 1035
    :cond_25
    const-string v2, "url"

    .line 1036
    .line 1037
    invoke-static {v2, v0}, Lprt;->g0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v11

    .line 1041
    if-eqz v11, :cond_26

    .line 1042
    .line 1043
    invoke-static {v11}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_27

    .line 1048
    .line 1049
    :cond_26
    move-object/from16 v19, v1

    .line 1050
    .line 1051
    goto :goto_12

    .line 1052
    :cond_27
    sget-object v0, Lbul;->a:Ljava/util/Set;

    .line 1053
    .line 1054
    new-instance v10, Lnev;

    .line 1055
    .line 1056
    sget-object v12, Lqkv;->j:Lqkv;

    .line 1057
    .line 1058
    const/16 v16, 0x0

    .line 1059
    .line 1060
    const/16 v17, 0x3c

    .line 1061
    .line 1062
    const/4 v13, 0x0

    .line 1063
    const/4 v14, 0x0

    .line 1064
    const/4 v15, 0x0

    .line 1065
    invoke-direct/range {v10 .. v17}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static/range {v23 .. v23}, Lx1m;->b(Lmul;)Lbcv;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-interface {v7, v10, v0}, Lqrx;->L(Lnev;Lbcv;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v9}, Lp1m;->l(Ly1m;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v21

    .line 1079
    const/16 v23, 0x0

    .line 1080
    .line 1081
    const/16 v24, 0x1a

    .line 1082
    .line 1083
    const/16 v20, 0x0

    .line 1084
    .line 1085
    const/16 v22, 0x0

    .line 1086
    .line 1087
    move-object/from16 v19, v1

    .line 1088
    .line 1089
    invoke-static/range {v19 .. v24}, Lp1m;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwni;I)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_1e

    .line 1093
    .line 1094
    :goto_12
    invoke-static {v9}, Lp1m;->l(Ly1m;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v21

    .line 1098
    const/16 v23, 0x0

    .line 1099
    .line 1100
    const/16 v24, 0x18

    .line 1101
    .line 1102
    const-string v20, "Invalid url"

    .line 1103
    .line 1104
    const/16 v22, 0x0

    .line 1105
    .line 1106
    invoke-static/range {v19 .. v24}, Lp1m;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwni;I)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_1e

    .line 1110
    .line 1111
    :sswitch_e
    move-object/from16 v3, v27

    .line 1112
    .line 1113
    const-string v0, "open_conversation"

    .line 1114
    .line 1115
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-nez v0, :cond_28

    .line 1120
    .line 1121
    goto/16 :goto_4

    .line 1122
    .line 1123
    :cond_28
    invoke-static {v2}, Lbul;->h(Lkotlinx/serialization/json/c;)Lpul;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    if-nez v0, :cond_29

    .line 1128
    .line 1129
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    const/16 v2, 0xe

    .line 1134
    .line 1135
    const/4 v3, 0x0

    .line 1136
    invoke-static {v11, v0, v3, v3, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v9}, Lp1m;->l(Ly1m;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v21

    .line 1143
    const/16 v23, 0x0

    .line 1144
    .line 1145
    const/16 v24, 0x18

    .line 1146
    .line 1147
    const-string v20, "Invalid payload"

    .line 1148
    .line 1149
    const/16 v22, 0x0

    .line 1150
    .line 1151
    move-object/from16 v19, v1

    .line 1152
    .line 1153
    invoke-static/range {v19 .. v24}, Lp1m;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwni;I)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_1e

    .line 1157
    .line 1158
    :cond_29
    move-object/from16 v19, v1

    .line 1159
    .line 1160
    iget-object v1, v0, Lpul;->a:Ljava/lang/String;

    .line 1161
    .line 1162
    iget-object v0, v0, Lpul;->b:Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-interface {v7, v1, v0}, Lqrx;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v9}, Lp1m;->l(Ly1m;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v21

    .line 1171
    const/16 v23, 0x0

    .line 1172
    .line 1173
    const/16 v24, 0x1a

    .line 1174
    .line 1175
    const/16 v20, 0x0

    .line 1176
    .line 1177
    const/16 v22, 0x0

    .line 1178
    .line 1179
    invoke-static/range {v19 .. v24}, Lp1m;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwni;I)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_1e

    .line 1183
    .line 1184
    :sswitch_f
    move-object/from16 v7, v25

    .line 1185
    .line 1186
    move-object/from16 v0, v26

    .line 1187
    .line 1188
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v18

    .line 1192
    if-nez v18, :cond_2a

    .line 1193
    .line 1194
    goto/16 :goto_4

    .line 1195
    .line 1196
    :cond_2a
    move-object/from16 p0, v1

    .line 1197
    .line 1198
    move-object/from16 v1, v24

    .line 1199
    .line 1200
    goto :goto_13

    .line 1201
    :sswitch_10
    move-object/from16 p0, v1

    .line 1202
    .line 1203
    move-object/from16 v1, v24

    .line 1204
    .line 1205
    move-object/from16 v7, v25

    .line 1206
    .line 1207
    move-object/from16 v0, v26

    .line 1208
    .line 1209
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v18

    .line 1213
    if-nez v18, :cond_2b

    .line 1214
    .line 1215
    move-object/from16 v1, p0

    .line 1216
    .line 1217
    goto/16 :goto_4

    .line 1218
    .line 1219
    :cond_2b
    :goto_13
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    if-eqz v3, :cond_37

    .line 1224
    .line 1225
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    sparse-switch v3, :sswitch_data_1

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_14

    .line 1233
    .line 1234
    :sswitch_11
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-nez v0, :cond_2c

    .line 1239
    .line 1240
    goto/16 :goto_14

    .line 1241
    .line 1242
    :cond_2c
    if-eqz v14, :cond_37

    .line 1243
    .line 1244
    iget-object v0, v14, Lnul;->i:Lkotlin/jvm/functions/Function0;

    .line 1245
    .line 1246
    if-eqz v0, :cond_37

    .line 1247
    .line 1248
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, Ljava/lang/Boolean;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    const/4 v3, 0x1

    .line 1259
    if-ne v0, v3, :cond_37

    .line 1260
    .line 1261
    goto/16 :goto_15

    .line 1262
    .line 1263
    :sswitch_12
    const/4 v3, 0x1

    .line 1264
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-nez v0, :cond_2d

    .line 1269
    .line 1270
    goto/16 :goto_14

    .line 1271
    .line 1272
    :cond_2d
    if-eqz v14, :cond_37

    .line 1273
    .line 1274
    invoke-virtual {v14, v2}, Lnul;->a(Lkotlinx/serialization/json/c;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-ne v0, v3, :cond_37

    .line 1279
    .line 1280
    goto/16 :goto_15

    .line 1281
    .line 1282
    :sswitch_13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-nez v0, :cond_2e

    .line 1287
    .line 1288
    goto/16 :goto_14

    .line 1289
    .line 1290
    :cond_2e
    if-eqz v14, :cond_37

    .line 1291
    .line 1292
    iget-object v0, v14, Lnul;->j:Lkotlin/jvm/functions/Function0;

    .line 1293
    .line 1294
    if-eqz v0, :cond_37

    .line 1295
    .line 1296
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, Ljava/lang/Boolean;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    const/4 v3, 0x1

    .line 1307
    if-ne v0, v3, :cond_37

    .line 1308
    .line 1309
    goto/16 :goto_15

    .line 1310
    .line 1311
    :sswitch_14
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-nez v0, :cond_2f

    .line 1316
    .line 1317
    goto/16 :goto_14

    .line 1318
    .line 1319
    :cond_2f
    if-eqz v14, :cond_37

    .line 1320
    .line 1321
    iget-object v0, v14, Lnul;->k:Lkotlin/jvm/functions/Function0;

    .line 1322
    .line 1323
    if-eqz v0, :cond_37

    .line 1324
    .line 1325
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    check-cast v0, Ljava/lang/Boolean;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    const/4 v3, 0x1

    .line 1336
    if-ne v0, v3, :cond_37

    .line 1337
    .line 1338
    goto :goto_15

    .line 1339
    :sswitch_15
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-nez v0, :cond_30

    .line 1344
    .line 1345
    goto :goto_14

    .line 1346
    :cond_30
    if-eqz v14, :cond_37

    .line 1347
    .line 1348
    invoke-virtual {v14, v2}, Lnul;->b(Lkotlinx/serialization/json/c;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-nez v0, :cond_31

    .line 1353
    .line 1354
    goto :goto_16

    .line 1355
    :cond_31
    iget-object v0, v14, Lnul;->f:Lkotlin/jvm/functions/Function0;

    .line 1356
    .line 1357
    if-eqz v0, :cond_35

    .line 1358
    .line 1359
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    goto :goto_15

    .line 1363
    :sswitch_16
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-nez v0, :cond_32

    .line 1368
    .line 1369
    goto :goto_14

    .line 1370
    :cond_32
    if-eqz v14, :cond_37

    .line 1371
    .line 1372
    invoke-virtual {v14, v2}, Lnul;->d(Lkotlinx/serialization/json/c;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    const/4 v3, 0x1

    .line 1377
    if-ne v0, v3, :cond_37

    .line 1378
    .line 1379
    goto :goto_15

    .line 1380
    :sswitch_17
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-nez v0, :cond_33

    .line 1385
    .line 1386
    goto :goto_14

    .line 1387
    :cond_33
    if-eqz v14, :cond_37

    .line 1388
    .line 1389
    iget-object v0, v14, Lnul;->h:Lkotlin/jvm/functions/Function0;

    .line 1390
    .line 1391
    if-eqz v0, :cond_37

    .line 1392
    .line 1393
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, Ljava/lang/Boolean;

    .line 1398
    .line 1399
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    const/4 v3, 0x1

    .line 1404
    if-ne v0, v3, :cond_37

    .line 1405
    .line 1406
    goto :goto_15

    .line 1407
    :sswitch_18
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-nez v0, :cond_34

    .line 1412
    .line 1413
    :goto_14
    goto :goto_16

    .line 1414
    :cond_34
    if-eqz v14, :cond_37

    .line 1415
    .line 1416
    invoke-virtual {v14, v2}, Lnul;->e(Lkotlinx/serialization/json/c;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    const/4 v3, 0x1

    .line 1421
    if-ne v0, v3, :cond_37

    .line 1422
    .line 1423
    :cond_35
    :goto_15
    if-eqz v20, :cond_36

    .line 1424
    .line 1425
    move-object/from16 v0, v23

    .line 1426
    .line 1427
    invoke-static {v15, v2, v0}, Lx1m;->j(Lio0;Lkotlinx/serialization/json/c;Lmul;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_36
    invoke-static {v9}, Lp1m;->l(Ly1m;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v21

    .line 1434
    const/16 v23, 0x0

    .line 1435
    .line 1436
    const/16 v24, 0x1a

    .line 1437
    .line 1438
    const/16 v20, 0x0

    .line 1439
    .line 1440
    const/16 v22, 0x0

    .line 1441
    .line 1442
    move-object/from16 v19, p0

    .line 1443
    .line 1444
    invoke-static/range {v19 .. v24}, Lp1m;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwni;I)V

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_1e

    .line 1448
    .line 1449
    :cond_37
    :goto_16
    move-object/from16 v19, p0

    .line 1450
    .line 1451
    invoke-static {v9}, Lp1m;->l(Ly1m;)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v21

    .line 1455
    const/16 v23, 0x0

    .line 1456
    .line 1457
    const/16 v24, 0x18

    .line 1458
    .line 1459
    const-string v20, "Unsupported action"

    .line 1460
    .line 1461
    const/16 v22, 0x0

    .line 1462
    .line 1463
    invoke-static/range {v19 .. v24}, Lp1m;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwni;I)V

    .line 1464
    .line 1465
    .line 1466
    goto/16 :goto_1e

    .line 1467
    .line 1468
    :sswitch_19
    move-object/from16 v3, v27

    .line 1469
    .line 1470
    const-string v0, "email_preview.open"

    .line 1471
    .line 1472
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-nez v0, :cond_38

    .line 1477
    .line 1478
    goto/16 :goto_4

    .line 1479
    .line 1480
    :cond_38
    invoke-static {v2}, Lbul;->e(Lkotlinx/serialization/json/c;)Lz8n;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    if-nez v0, :cond_39

    .line 1485
    .line 1486
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    const/16 v2, 0xe

    .line 1491
    .line 1492
    const/4 v3, 0x0

    .line 1493
    invoke-static {v11, v0, v3, v3, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v9}, Lp1m;->l(Ly1m;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v21

    .line 1500
    const/16 v23, 0x0

    .line 1501
    .line 1502
    const/16 v24, 0x18

    .line 1503
    .line 1504
    const-string v20, "Invalid payload"

    .line 1505
    .line 1506
    const/16 v22, 0x0

    .line 1507
    .line 1508
    move-object/from16 v19, v1

    .line 1509
    .line 1510
    invoke-static/range {v19 .. v24}, Lp1m;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwni;I)V

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_1e

    .line 1514
    .line 1515
    :cond_39
    move-object/from16 v19, v1

    .line 1516
    .line 1517
    invoke-interface {v7, v0}, Lqrx;->b0(Lz8n;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v9}, Lp1m;->l(Ly1m;)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v21

    .line 1524
    const/16 v23, 0x0

    .line 1525
    .line 1526
    const/16 v24, 0x1a

    .line 1527
    .line 1528
    const/16 v20, 0x0

    .line 1529
    .line 1530
    const/16 v22, 0x0

    .line 1531
    .line 1532
    invoke-static/range {v19 .. v24}, Lp1m;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwni;I)V

    .line 1533
    .line 1534
    .line 1535
    goto/16 :goto_1e

    .line 1536
    .line 1537
    :sswitch_1a
    const-string v0, "add_to_calendar"

    .line 1538
    .line 1539
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-nez v0, :cond_3a

    .line 1544
    .line 1545
    goto/16 :goto_4

    .line 1546
    .line 1547
    :cond_3a
    invoke-static {v9, v1, v11}, Lp1m;->s(Ly1m;Landroid/webkit/WebView;Lr3w;)Lkotlinx/serialization/json/c;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    if-nez v0, :cond_3b

    .line 1552
    .line 1553
    goto/16 :goto_1e

    .line 1554
    .line 1555
    :cond_3b
    const-string v2, "item"

    .line 1556
    .line 1557
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    instance-of v2, v0, Lkotlinx/serialization/json/c;

    .line 1562
    .line 1563
    if-eqz v2, :cond_3c

    .line 1564
    .line 1565
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 1566
    .line 1567
    goto :goto_17

    .line 1568
    :cond_3c
    const/4 v0, 0x0

    .line 1569
    :goto_17
    if-eqz v0, :cond_3d

    .line 1570
    .line 1571
    invoke-static {v0}, Lbul;->a(Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    move-object/from16 v18, v0

    .line 1576
    .line 1577
    goto :goto_18

    .line 1578
    :cond_3d
    const/16 v18, 0x0

    .line 1579
    .line 1580
    :goto_18
    if-eqz v18, :cond_3e

    .line 1581
    .line 1582
    invoke-static/range {v18 .. v18}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-eqz v0, :cond_3f

    .line 1587
    .line 1588
    :cond_3e
    move-object/from16 v19, v1

    .line 1589
    .line 1590
    goto :goto_19

    .line 1591
    :cond_3f
    new-instance v17, Lnev;

    .line 1592
    .line 1593
    const/16 v23, 0x0

    .line 1594
    .line 1595
    const/16 v24, 0x3e

    .line 1596
    .line 1597
    const/16 v19, 0x0

    .line 1598
    .line 1599
    const/16 v20, 0x0

    .line 1600
    .line 1601
    const/16 v21, 0x0

    .line 1602
    .line 1603
    const/16 v22, 0x0

    .line 1604
    .line 1605
    invoke-direct/range {v17 .. v24}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 1606
    .line 1607
    .line 1608
    move-object/from16 v0, v17

    .line 1609
    .line 1610
    const/4 v3, 0x0

    .line 1611
    invoke-interface {v7, v0, v3}, Lqrx;->L(Lnev;Lbcv;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v9}, Lp1m;->l(Ly1m;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v21

    .line 1618
    const/16 v24, 0x1a

    .line 1619
    .line 1620
    move-object/from16 v19, v1

    .line 1621
    .line 1622
    invoke-static/range {v19 .. v24}, Lp1m;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwni;I)V

    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_1e

    .line 1626
    .line 1627
    :goto_19
    invoke-static {v9}, Lp1m;->l(Ly1m;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v21

    .line 1631
    const/16 v23, 0x0

    .line 1632
    .line 1633
    const/16 v24, 0x18

    .line 1634
    .line 1635
    const-string v20, "Invalid payload"

    .line 1636
    .line 1637
    const/16 v22, 0x0

    .line 1638
    .line 1639
    invoke-static/range {v19 .. v24}, Lp1m;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwni;I)V

    .line 1640
    .line 1641
    .line 1642
    goto/16 :goto_1e

    .line 1643
    .line 1644
    :sswitch_1b
    move-object/from16 v5, v22

    .line 1645
    .line 1646
    move-object/from16 v2, v23

    .line 1647
    .line 1648
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    if-nez v5, :cond_40

    .line 1653
    .line 1654
    goto/16 :goto_4

    .line 1655
    .line 1656
    :cond_40
    invoke-static {v9, v1, v11}, Lp1m;->s(Ly1m;Landroid/webkit/WebView;Lr3w;)Lkotlinx/serialization/json/c;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    if-nez v4, :cond_41

    .line 1661
    .line 1662
    goto/16 :goto_1e

    .line 1663
    .line 1664
    :cond_41
    invoke-static {v4}, Lbul;->f(Lkotlinx/serialization/json/c;)Levl;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v5

    .line 1668
    if-nez v5, :cond_42

    .line 1669
    .line 1670
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    const-string v2, "Invalid entity detail payload: "

    .line 1673
    .line 1674
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    const/16 v2, 0xe

    .line 1685
    .line 1686
    const/4 v3, 0x0

    .line 1687
    invoke-static {v11, v0, v3, v3, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v9}, Lp1m;->l(Ly1m;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v21

    .line 1694
    const/16 v23, 0x0

    .line 1695
    .line 1696
    const/16 v24, 0x18

    .line 1697
    .line 1698
    const-string v20, "Invalid payload"

    .line 1699
    .line 1700
    const/16 v22, 0x0

    .line 1701
    .line 1702
    move-object/from16 v19, v1

    .line 1703
    .line 1704
    invoke-static/range {v19 .. v24}, Lp1m;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwni;I)V

    .line 1705
    .line 1706
    .line 1707
    goto/16 :goto_1e

    .line 1708
    .line 1709
    :cond_42
    move-object/from16 v19, v1

    .line 1710
    .line 1711
    invoke-static {v4, v5}, Lotl;->b(Lkotlinx/serialization/json/c;Levl;)Lstl;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    if-eqz v1, :cond_43

    .line 1716
    .line 1717
    iget-boolean v6, v2, Lmul;->f:Z

    .line 1718
    .line 1719
    const/4 v8, 0x1

    .line 1720
    if-ne v6, v8, :cond_43

    .line 1721
    .line 1722
    move-object/from16 v46, v3

    .line 1723
    .line 1724
    move-object v3, v1

    .line 1725
    move-object/from16 v1, v46

    .line 1726
    .line 1727
    goto :goto_1a

    .line 1728
    :cond_43
    move-object v1, v3

    .line 1729
    const/4 v3, 0x0

    .line 1730
    :goto_1a
    if-eqz v3, :cond_45

    .line 1731
    .line 1732
    iget-object v1, v3, Lstl;->a:Ljava/lang/String;

    .line 1733
    .line 1734
    const-string v4, "product"

    .line 1735
    .line 1736
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    if-eqz v1, :cond_44

    .line 1741
    .line 1742
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    const v4, 0x7f1410f3

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    :goto_1b
    move-object v7, v1

    .line 1754
    goto :goto_1c

    .line 1755
    :cond_44
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    const v4, 0x7f140947

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    goto :goto_1b

    .line 1767
    :goto_1c
    new-instance v1, Lo1m;

    .line 1768
    .line 1769
    const/4 v10, 0x0

    .line 1770
    move-object v4, v1

    .line 1771
    iget-object v1, v0, Lc1m;->i:Lmtl;

    .line 1772
    .line 1773
    iget-object v5, v0, Lc1m;->j:Lwni;

    .line 1774
    .line 1775
    move-object v0, v4

    .line 1776
    move-object/from16 v6, v18

    .line 1777
    .line 1778
    move-object/from16 v8, v19

    .line 1779
    .line 1780
    move-object v4, v2

    .line 1781
    move-object v2, v11

    .line 1782
    invoke-direct/range {v0 .. v10}, Lo1m;-><init>(Lmtl;Lr3w;Lstl;Lmul;Lwni;Lrjj;Ljava/lang/String;Landroid/webkit/WebView;Ly1m;Lcng;)V

    .line 1783
    .line 1784
    .line 1785
    const/4 v1, 0x3

    .line 1786
    const/4 v2, 0x0

    .line 1787
    const/4 v3, 0x0

    .line 1788
    invoke-static {v5, v3, v2, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1789
    .line 1790
    .line 1791
    goto/16 :goto_1e

    .line 1792
    .line 1793
    :cond_45
    move-object v0, v2

    .line 1794
    const/4 v3, 0x0

    .line 1795
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    if-eqz v1, :cond_46

    .line 1800
    .line 1801
    invoke-static {v15, v4, v0}, Lx1m;->j(Lio0;Lkotlinx/serialization/json/c;Lmul;)V

    .line 1802
    .line 1803
    .line 1804
    :cond_46
    iget-object v0, v0, Lmul;->e:Ljava/lang/Integer;

    .line 1805
    .line 1806
    invoke-static {v7, v5, v0, v3}, Lbul;->c(Lqrx;Levl;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v9}, Lp1m;->l(Ly1m;)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v21

    .line 1813
    const/16 v23, 0x0

    .line 1814
    .line 1815
    const/16 v24, 0x1a

    .line 1816
    .line 1817
    const/16 v20, 0x0

    .line 1818
    .line 1819
    const/16 v22, 0x0

    .line 1820
    .line 1821
    invoke-static/range {v19 .. v24}, Lp1m;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwni;I)V

    .line 1822
    .line 1823
    .line 1824
    goto/16 :goto_1e

    .line 1825
    .line 1826
    :sswitch_1c
    move-object v8, v1

    .line 1827
    move-object v1, v3

    .line 1828
    move-object v3, v11

    .line 1829
    const-string v0, "open_image_generation_composer"

    .line 1830
    .line 1831
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    if-nez v0, :cond_47

    .line 1836
    .line 1837
    move-object v1, v8

    .line 1838
    goto :goto_1d

    .line 1839
    :cond_47
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    if-eqz v0, :cond_48

    .line 1844
    .line 1845
    if-eqz v14, :cond_48

    .line 1846
    .line 1847
    invoke-virtual {v14, v4, v2}, Lnul;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    const/4 v3, 0x1

    .line 1852
    if-ne v0, v3, :cond_48

    .line 1853
    .line 1854
    invoke-static {v9}, Lp1m;->l(Ly1m;)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v21

    .line 1858
    const/16 v23, 0x0

    .line 1859
    .line 1860
    const/16 v24, 0x1a

    .line 1861
    .line 1862
    const/16 v20, 0x0

    .line 1863
    .line 1864
    const/16 v22, 0x0

    .line 1865
    .line 1866
    move-object/from16 v19, v8

    .line 1867
    .line 1868
    invoke-static/range {v19 .. v24}, Lp1m;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwni;I)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_1e

    .line 1872
    :cond_48
    move-object/from16 v19, v8

    .line 1873
    .line 1874
    invoke-static {v9}, Lp1m;->l(Ly1m;)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v21

    .line 1878
    const/16 v23, 0x0

    .line 1879
    .line 1880
    const/16 v24, 0x18

    .line 1881
    .line 1882
    const-string v20, "Unsupported action"

    .line 1883
    .line 1884
    const/16 v22, 0x0

    .line 1885
    .line 1886
    invoke-static/range {v19 .. v24}, Lp1m;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwni;I)V

    .line 1887
    .line 1888
    .line 1889
    goto :goto_1e

    .line 1890
    :sswitch_1d
    move-object v3, v11

    .line 1891
    const-string v0, "log_event"

    .line 1892
    .line 1893
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    if-nez v0, :cond_49

    .line 1898
    .line 1899
    :goto_1d
    const-string v0, "Unhandled DIL widget action type="

    .line 1900
    .line 1901
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    const/16 v2, 0xe

    .line 1906
    .line 1907
    const/4 v4, 0x0

    .line 1908
    invoke-static {v3, v0, v4, v4, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v9}, Lp1m;->l(Ly1m;)Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v21

    .line 1915
    const/16 v23, 0x0

    .line 1916
    .line 1917
    const/16 v24, 0x18

    .line 1918
    .line 1919
    const-string v20, "Unsupported action"

    .line 1920
    .line 1921
    const/16 v22, 0x0

    .line 1922
    .line 1923
    move-object/from16 v19, v1

    .line 1924
    .line 1925
    invoke-static/range {v19 .. v24}, Lp1m;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwni;I)V

    .line 1926
    .line 1927
    .line 1928
    goto :goto_1e

    .line 1929
    :cond_49
    move-object/from16 v19, v1

    .line 1930
    .line 1931
    invoke-static {v9}, Lp1m;->l(Ly1m;)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v21

    .line 1935
    const/16 v23, 0x0

    .line 1936
    .line 1937
    const/16 v24, 0x1a

    .line 1938
    .line 1939
    const/16 v20, 0x0

    .line 1940
    .line 1941
    const/16 v22, 0x0

    .line 1942
    .line 1943
    invoke-static/range {v19 .. v24}, Lp1m;->t(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Lwni;I)V

    .line 1944
    .line 1945
    .line 1946
    :goto_1e
    sget-object v0, Ltid0;->a:Ltid0;

    .line 1947
    .line 1948
    return-object v0

    .line 1949
    :sswitch_data_0
    .sparse-switch
        -0x77fa0a21 -> :sswitch_1d
        -0x6fbcaa32 -> :sswitch_1c
        -0x623a3508 -> :sswitch_1b
        -0x54e1da1c -> :sswitch_1a
        -0x4e978b8d -> :sswitch_19
        -0x3ec49167 -> :sswitch_10
        -0x28ff9824 -> :sswitch_f
        -0x26ecd7a8 -> :sswitch_e
        -0x1e0f1a06 -> :sswitch_d
        -0x159a4e12 -> :sswitch_c
        -0xb98cb40 -> :sswitch_b
        0x29e0062 -> :sswitch_a
        0x486aae9 -> :sswitch_9
        0x6854fdf -> :sswitch_8
        0x1118907e -> :sswitch_7
        0x17faa96f -> :sswitch_6
        0x2bf92474 -> :sswitch_5
        0x30f30a6c -> :sswitch_4
        0x3a64608d -> :sswitch_3
        0x46083048 -> :sswitch_2
        0x520155fe -> :sswitch_1
        0x53718d15 -> :sswitch_0
    .end sparse-switch

    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    :sswitch_data_1
    .sparse-switch
        -0x3ec49167 -> :sswitch_18
        -0x28ff9824 -> :sswitch_17
        -0xb98cb40 -> :sswitch_16
        0x1118907e -> :sswitch_15
        0x2bf92474 -> :sswitch_14
        0x30f30a6c -> :sswitch_13
        0x46083048 -> :sswitch_12
        0x53718d15 -> :sswitch_11
    .end sparse-switch
.end method
