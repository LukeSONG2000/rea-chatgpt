.class public final Liae;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/openai/feature/codexremote/impl/voice/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/codexremote/impl/voice/a;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Liae;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liae;->b:Lcom/openai/feature/codexremote/impl/voice/a;

    .line 4
    .line 5
    iput-object p2, p0, Liae;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Liae;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liae;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Liae;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, Liae;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lh3d;

    .line 22
    .line 23
    sget v9, Lcom/openai/feature/codexremote/impl/voice/a;->B:I

    .line 24
    .line 25
    iget-object v0, v0, Liae;->b:Lcom/openai/feature/codexremote/impl/voice/a;

    .line 26
    .line 27
    iget-object v10, v0, Lcom/openai/feature/codexremote/impl/voice/a;->x:Lxt4;

    .line 28
    .line 29
    iget-object v9, v0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 30
    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    iget-object v9, v9, Lm9e;->a:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v9, v8

    .line 37
    :goto_0
    if-nez v9, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_1
    if-eqz v4, :cond_14

    .line 45
    .line 46
    iget-object v4, v0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v4, Lm9e;->b:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v4, v6

    .line 54
    :goto_2
    new-instance v9, Lv80;

    .line 55
    .line 56
    invoke-direct {v9, v6, v4, v3}, Lv80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v5, v7, v9}, Lxkb;->k(Lh3d;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_3
    instance-of v3, v1, Lc3d;

    .line 68
    .line 69
    if-eqz v3, :cond_c

    .line 70
    .line 71
    check-cast v1, Lc3d;

    .line 72
    .line 73
    iget-object v12, v1, Lc3d;->b:Lj2d;

    .line 74
    .line 75
    iget-object v1, v12, Lj2d;->a:Lu2d;

    .line 76
    .line 77
    sget-object v3, Lu2d;->b:Lu2d;

    .line 78
    .line 79
    if-eq v1, v3, :cond_4

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_4
    iget-object v1, v0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 84
    .line 85
    if-eqz v1, :cond_14

    .line 86
    .line 87
    iget-object v1, v1, Lm9e;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v0, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 90
    .line 91
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lqae;

    .line 96
    .line 97
    iget-object v13, v3, Lqae;->c:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v13, :cond_5

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_5
    iget-object v3, v3, Lqae;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, v0, Lcom/openai/feature/codexremote/impl/voice/a;->d:Lxcd;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lxcd;->c(Ljava/lang/String;)Lucd;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {v4}, Lxcd;->b()Lucd;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_3
    if-eqz v3, :cond_8

    .line 119
    .line 120
    iget-object v3, v3, Lucd;->A:Llmd;

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    iget-object v4, v3, Llmd;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object v3, v8

    .line 134
    :goto_4
    if-eqz v3, :cond_8

    .line 135
    .line 136
    invoke-static {v3}, Lw68;->s0(Llmd;)Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :cond_8
    if-nez v8, :cond_9

    .line 141
    .line 142
    sget-object v8, Lyin;->a:Lyin;

    .line 143
    .line 144
    :cond_9
    move-object v11, v8

    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v9, Ls93;

    .line 149
    .line 150
    const/16 v14, 0xd

    .line 151
    .line 152
    invoke-direct/range {v9 .. v14}, Ls93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v1, v9}, Lxt4;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_a
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0, v4, v1, v3}, Lcom/openai/feature/codexremote/impl/voice/a;->z(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lcom/openai/feature/codexremote/impl/voice/a;->k:Ligb;

    .line 169
    .line 170
    iget-object v1, v0, Ligb;->c:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    iget-boolean v3, v0, Ligb;->g:Z

    .line 175
    .line 176
    if-nez v3, :cond_b

    .line 177
    .line 178
    iget v3, v0, Ligb;->h:I

    .line 179
    .line 180
    add-int/2addr v3, v7

    .line 181
    iput v3, v0, Ligb;->h:I

    .line 182
    .line 183
    :cond_b
    if-eqz v1, :cond_14

    .line 184
    .line 185
    iget-boolean v1, v0, Ligb;->g:Z

    .line 186
    .line 187
    if-nez v1, :cond_14

    .line 188
    .line 189
    iget-object v0, v0, Ligb;->a:Lio0;

    .line 190
    .line 191
    new-instance v3, Lprotobuf_analytics_events/v1/CodexRealtimeUserMessageSent;

    .line 192
    .line 193
    const/4 v7, 0x6

    .line 194
    const/4 v8, 0x0

    .line 195
    const-string v4, "handoff_request"

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-direct/range {v3 .. v8}, Lprotobuf_analytics_events/v1/CodexRealtimeUserMessageSent;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexEventMetadata;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v3}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_c
    instance-of v3, v1, Lf3d;

    .line 208
    .line 209
    if-eqz v3, :cond_f

    .line 210
    .line 211
    check-cast v1, Lf3d;

    .line 212
    .line 213
    iget-object v3, v0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 214
    .line 215
    if-eqz v3, :cond_14

    .line 216
    .line 217
    iget-object v3, v3, Lm9e;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v4, v1, Lf3d;->b:Ls3d;

    .line 223
    .line 224
    invoke-static {v4}, Legb;->a(Ls3d;)Lrae;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v4, :cond_d

    .line 229
    .line 230
    move-object v1, v8

    .line 231
    goto :goto_5

    .line 232
    :cond_d
    new-instance v5, Lyv7;

    .line 233
    .line 234
    const/16 v6, 0x10

    .line 235
    .line 236
    invoke-direct {v5, v10, v4, v1, v6}, Lyv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v3, v5}, Lxt4;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_5
    if-nez v1, :cond_e

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_e
    invoke-virtual {v0, v8, v3, v1}, Lcom/openai/feature/codexremote/impl/voice/a;->z(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_f
    instance-of v3, v1, Lg3d;

    .line 251
    .line 252
    if-eqz v3, :cond_12

    .line 253
    .line 254
    check-cast v1, Lg3d;

    .line 255
    .line 256
    iget-object v3, v0, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 257
    .line 258
    if-eqz v3, :cond_14

    .line 259
    .line 260
    iget-object v3, v3, Lm9e;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v4, v1, Lg3d;->b:Ls3d;

    .line 266
    .line 267
    invoke-static {v4}, Legb;->a(Ls3d;)Lrae;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-nez v4, :cond_10

    .line 272
    .line 273
    move-object v1, v8

    .line 274
    goto :goto_6

    .line 275
    :cond_10
    new-instance v5, Lyv7;

    .line 276
    .line 277
    const/16 v6, 0x11

    .line 278
    .line 279
    invoke-direct {v5, v10, v4, v1, v6}, Lyv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v3, v5}, Lxt4;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_6
    if-nez v1, :cond_11

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_11
    invoke-virtual {v0, v8, v3, v1}, Lcom/openai/feature/codexremote/impl/voice/a;->z(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_12
    instance-of v0, v1, Le3d;

    .line 294
    .line 295
    if-nez v0, :cond_14

    .line 296
    .line 297
    instance-of v0, v1, Ld3d;

    .line 298
    .line 299
    if-nez v0, :cond_14

    .line 300
    .line 301
    instance-of v0, v1, Lb3d;

    .line 302
    .line 303
    if-nez v0, :cond_14

    .line 304
    .line 305
    instance-of v0, v1, La3d;

    .line 306
    .line 307
    if-eqz v0, :cond_13

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 311
    .line 312
    .line 313
    move-object v2, v8

    .line 314
    :cond_14
    :goto_7
    return-object v2

    .line 315
    :pswitch_0
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Lh3d;

    .line 318
    .line 319
    sget v9, Lcom/openai/feature/codexremote/impl/voice/a;->B:I

    .line 320
    .line 321
    iget-object v10, v0, Liae;->b:Lcom/openai/feature/codexremote/impl/voice/a;

    .line 322
    .line 323
    iget-object v0, v10, Lcom/openai/feature/codexremote/impl/voice/a;->m:Lg1a0;

    .line 324
    .line 325
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lqae;

    .line 330
    .line 331
    iget-object v9, v10, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 332
    .line 333
    if-eqz v9, :cond_15

    .line 334
    .line 335
    iget-object v9, v9, Lm9e;->a:Ljava/lang/String;

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_15
    move-object v9, v8

    .line 339
    :goto_8
    if-nez v9, :cond_16

    .line 340
    .line 341
    move v9, v4

    .line 342
    goto :goto_9

    .line 343
    :cond_16
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    :goto_9
    if-eqz v9, :cond_22

    .line 348
    .line 349
    iget-object v9, v10, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 350
    .line 351
    if-eqz v9, :cond_17

    .line 352
    .line 353
    iget-object v9, v9, Lm9e;->b:Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_17
    move-object v9, v6

    .line 357
    :goto_a
    new-instance v11, Lv80;

    .line 358
    .line 359
    invoke-direct {v11, v6, v9, v3}, Lv80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v5, v7, v11}, Lxkb;->k(Lh3d;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_18

    .line 367
    .line 368
    goto/16 :goto_d

    .line 369
    .line 370
    :cond_18
    instance-of v3, v1, Le3d;

    .line 371
    .line 372
    if-eqz v3, :cond_1a

    .line 373
    .line 374
    check-cast v1, Le3d;

    .line 375
    .line 376
    iget-object v0, v1, Le3d;->b:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v10, v0}, Lcom/openai/feature/codexremote/impl/voice/a;->a(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v10, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 382
    .line 383
    if-eqz v0, :cond_19

    .line 384
    .line 385
    iput-boolean v7, v0, Lm9e;->e:Z

    .line 386
    .line 387
    iput-boolean v7, v0, Lm9e;->f:Z

    .line 388
    .line 389
    :cond_19
    invoke-virtual {v10}, Lcom/openai/feature/codexremote/impl/voice/a;->N()V

    .line 390
    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_1a
    instance-of v3, v1, Ld3d;

    .line 394
    .line 395
    if-nez v3, :cond_22

    .line 396
    .line 397
    instance-of v3, v1, Lc3d;

    .line 398
    .line 399
    if-nez v3, :cond_22

    .line 400
    .line 401
    instance-of v3, v1, Lf3d;

    .line 402
    .line 403
    if-nez v3, :cond_22

    .line 404
    .line 405
    instance-of v3, v1, Lg3d;

    .line 406
    .line 407
    if-eqz v3, :cond_1b

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_1b
    instance-of v3, v1, Lb3d;

    .line 411
    .line 412
    if-eqz v3, :cond_1c

    .line 413
    .line 414
    check-cast v1, Lb3d;

    .line 415
    .line 416
    iget-object v11, v1, Lb3d;->b:Ljava/lang/String;

    .line 417
    .line 418
    sget-object v12, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;->CODEX_REALTIME_VOICE_SESSION_END_REASON_ERROR:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;

    .line 419
    .line 420
    const/4 v13, 0x1

    .line 421
    const/4 v14, 0x0

    .line 422
    move-object/from16 v15, p2

    .line 423
    .line 424
    invoke-virtual/range {v10 .. v15}, Lcom/openai/feature/codexremote/impl/voice/a;->p(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;ZZLcng;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    goto :goto_d

    .line 429
    :cond_1c
    instance-of v1, v1, La3d;

    .line 430
    .line 431
    if-eqz v1, :cond_21

    .line 432
    .line 433
    iget-object v1, v10, Lcom/openai/feature/codexremote/impl/voice/a;->r:Lm9e;

    .line 434
    .line 435
    if-eqz v1, :cond_1d

    .line 436
    .line 437
    iput-boolean v4, v1, Lm9e;->e:Z

    .line 438
    .line 439
    :cond_1d
    iget v1, v0, Lqae;->a:I

    .line 440
    .line 441
    const/4 v3, 0x5

    .line 442
    if-eq v1, v3, :cond_22

    .line 443
    .line 444
    iget-object v2, v10, Lcom/openai/feature/codexremote/impl/voice/a;->k:Ligb;

    .line 445
    .line 446
    const/4 v3, 0x2

    .line 447
    if-ne v1, v3, :cond_20

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget-object v1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;->CODEX_REALTIME_VOICE_SESSION_LIFECYCLE_ACTION_START_CANCELLED:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;

    .line 453
    .line 454
    iget-object v3, v2, Ligb;->c:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v3, :cond_1f

    .line 457
    .line 458
    iget-boolean v3, v2, Ligb;->f:Z

    .line 459
    .line 460
    if-eqz v3, :cond_1e

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_1e
    iput-boolean v7, v2, Ligb;->f:Z

    .line 464
    .line 465
    invoke-virtual {v2, v1}, Ligb;->b(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionLifecycleAction;)V

    .line 466
    .line 467
    .line 468
    :cond_1f
    :goto_b
    move-object/from16 v15, p2

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_20
    sget-object v1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;->CODEX_REALTIME_VOICE_SESSION_END_REASON_SERVER_CLOSED:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Ligb;->a(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionEndReason;)V

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :goto_c
    invoke-virtual {v10, v0, v15}, Lcom/openai/feature/codexremote/impl/voice/a;->n(Lqae;Lcng;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    goto :goto_d

    .line 482
    :cond_21
    invoke-static {}, Ln0z;->a()V

    .line 483
    .line 484
    .line 485
    move-object v2, v8

    .line 486
    :cond_22
    :goto_d
    return-object v2

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
