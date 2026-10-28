.class public final Lrfy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;


# direct methods
.method public constructor <init>(Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrfy0;->a:Lfy1;

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;
    .locals 1

    .line 1
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;->g:Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;->f:Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;->e:Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;->d:Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 31
    .line 32
    return-object p0
.end method

.method public static b(Lrfy0;Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpfy0;IIILjava/lang/Boolean;Lgh01;La28;Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;I)V
    .locals 25

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v1, p2

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/16 v23, 0x0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v23, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v3, p4

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v10, p5

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v5, v0, 0x20

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v19, p6

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v5, v0, 0x40

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v22, p7

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v5, v0, 0x80

    .line 56
    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v20, p8

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v5, v0, 0x100

    .line 65
    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v11, p9

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v5, v0, 0x200

    .line 73
    .line 74
    if-eqz v5, :cond_8

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v5, p10

    .line 79
    .line 80
    :goto_8
    and-int/lit16 v6, v0, 0x400

    .line 81
    .line 82
    if-eqz v6, :cond_9

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    goto :goto_9

    .line 86
    :cond_9
    move-object/from16 v6, p11

    .line 87
    .line 88
    :goto_9
    and-int/lit16 v7, v0, 0x800

    .line 89
    .line 90
    if-eqz v7, :cond_a

    .line 91
    .line 92
    move v7, v4

    .line 93
    goto :goto_a

    .line 94
    :cond_a
    move/from16 v7, p12

    .line 95
    .line 96
    :goto_a
    and-int/lit16 v8, v0, 0x1000

    .line 97
    .line 98
    if-eqz v8, :cond_b

    .line 99
    .line 100
    move v8, v4

    .line 101
    goto :goto_b

    .line 102
    :cond_b
    move/from16 v8, p13

    .line 103
    .line 104
    :goto_b
    and-int/lit16 v9, v0, 0x2000

    .line 105
    .line 106
    if-eqz v9, :cond_c

    .line 107
    .line 108
    goto :goto_c

    .line 109
    :cond_c
    move/from16 v4, p14

    .line 110
    .line 111
    :goto_c
    and-int/lit16 v9, v0, 0x4000

    .line 112
    .line 113
    if-eqz v9, :cond_d

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    goto :goto_d

    .line 117
    :cond_d
    move-object/from16 v15, p15

    .line 118
    .line 119
    :goto_d
    const v9, 0x8000

    .line 120
    .line 121
    .line 122
    and-int/2addr v9, v0

    .line 123
    if-eqz v9, :cond_e

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    goto :goto_e

    .line 127
    :cond_e
    move-object/from16 v9, p16

    .line 128
    .line 129
    :goto_e
    const/high16 v12, 0x10000

    .line 130
    .line 131
    and-int/2addr v12, v0

    .line 132
    if-eqz v12, :cond_f

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    goto :goto_f

    .line 136
    :cond_f
    move-object/from16 v12, p17

    .line 137
    .line 138
    :goto_f
    const/high16 v13, 0x20000

    .line 139
    .line 140
    and-int/2addr v0, v13

    .line 141
    if-eqz v0, :cond_10

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    :goto_10
    move-object/from16 v0, p0

    .line 146
    .line 147
    goto :goto_11

    .line 148
    :cond_10
    move-object/from16 v17, p18

    .line 149
    .line 150
    goto :goto_10

    .line 151
    :goto_11
    iget-object v0, v0, Lrfy0;->a:Lfy1;

    .line 152
    .line 153
    if-nez v1, :cond_11

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    :cond_11
    if-eqz v12, :cond_13

    .line 157
    .line 158
    invoke-virtual {v12}, La28;->p()Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_12

    .line 163
    .line 164
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptTasksAutomationKind;->e:Lprotobuf_analytics_events/v1/ChatgptTasksAutomationKind;

    .line 165
    .line 166
    goto :goto_12

    .line 167
    :cond_12
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptTasksAutomationKind;->d:Lprotobuf_analytics_events/v1/ChatgptTasksAutomationKind;

    .line 168
    .line 169
    goto :goto_12

    .line 170
    :cond_13
    const/4 v13, 0x0

    .line 171
    :goto_12
    const/4 v2, 0x1

    .line 172
    if-eqz v12, :cond_1a

    .line 173
    .line 174
    invoke-virtual {v12}, La28;->p()Z

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    if-eqz v18, :cond_14

    .line 179
    .line 180
    goto :goto_13

    .line 181
    :cond_14
    const/4 v12, 0x0

    .line 182
    :goto_13
    if-eqz v12, :cond_1a

    .line 183
    .line 184
    invoke-virtual {v12}, La28;->j()Lac8;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const/4 v14, -0x1

    .line 189
    if-nez v12, :cond_15

    .line 190
    .line 191
    move v12, v14

    .line 192
    goto :goto_14

    .line 193
    :cond_15
    sget-object v18, Lqfy0;->a:[I

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    aget v12, v18, v12

    .line 200
    .line 201
    :goto_14
    if-eq v12, v14, :cond_19

    .line 202
    .line 203
    if-eq v12, v2, :cond_18

    .line 204
    .line 205
    const/4 v14, 0x2

    .line 206
    if-eq v12, v14, :cond_17

    .line 207
    .line 208
    const/4 v14, 0x3

    .line 209
    if-eq v12, v14, :cond_17

    .line 210
    .line 211
    const/4 v14, 0x4

    .line 212
    if-eq v12, v14, :cond_17

    .line 213
    .line 214
    const/4 v14, 0x5

    .line 215
    if-ne v12, v14, :cond_16

    .line 216
    .line 217
    goto :goto_15

    .line 218
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_17
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;->d:Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;

    .line 223
    .line 224
    goto :goto_16

    .line 225
    :cond_18
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;->e:Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;

    .line 226
    .line 227
    goto :goto_16

    .line 228
    :cond_19
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;->f:Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;

    .line 229
    .line 230
    goto :goto_16

    .line 231
    :cond_1a
    :goto_15
    const/4 v12, 0x0

    .line 232
    :goto_16
    if-eqz v3, :cond_1f

    .line 233
    .line 234
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_1e

    .line 239
    .line 240
    if-eq v3, v2, :cond_1d

    .line 241
    .line 242
    const/4 v14, 0x2

    .line 243
    if-eq v3, v14, :cond_1c

    .line 244
    .line 245
    const/4 v14, 0x3

    .line 246
    if-ne v3, v14, :cond_1b

    .line 247
    .line 248
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptTasksFilter;->g:Lprotobuf_analytics_events/v1/ChatgptTasksFilter;

    .line 249
    .line 250
    goto :goto_17

    .line 251
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_1c
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptTasksFilter;->f:Lprotobuf_analytics_events/v1/ChatgptTasksFilter;

    .line 256
    .line 257
    goto :goto_17

    .line 258
    :cond_1d
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptTasksFilter;->e:Lprotobuf_analytics_events/v1/ChatgptTasksFilter;

    .line 259
    .line 260
    goto :goto_17

    .line 261
    :cond_1e
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptTasksFilter;->d:Lprotobuf_analytics_events/v1/ChatgptTasksFilter;

    .line 262
    .line 263
    goto :goto_17

    .line 264
    :cond_1f
    const/4 v3, 0x0

    .line 265
    :goto_17
    if-nez v5, :cond_20

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    goto :goto_18

    .line 270
    :cond_20
    move-object/from16 v18, v5

    .line 271
    .line 272
    :goto_18
    if-eqz v6, :cond_21

    .line 273
    .line 274
    sget-object v5, Lqfy0;->b:[I

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    aget v5, v5, v6

    .line 281
    .line 282
    packed-switch v5, :pswitch_data_0

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lil;->f()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_0
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->k:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 290
    .line 291
    goto :goto_19

    .line 292
    :pswitch_1
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->j:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 293
    .line 294
    goto :goto_19

    .line 295
    :pswitch_2
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->i:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 296
    .line 297
    goto :goto_19

    .line 298
    :pswitch_3
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->h:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 299
    .line 300
    goto :goto_19

    .line 301
    :pswitch_4
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->g:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 302
    .line 303
    goto :goto_19

    .line 304
    :pswitch_5
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->f:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 305
    .line 306
    goto :goto_19

    .line 307
    :pswitch_6
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->e:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 308
    .line 309
    goto :goto_19

    .line 310
    :pswitch_7
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->d:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 311
    .line 312
    goto :goto_19

    .line 313
    :pswitch_8
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->o:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 314
    .line 315
    goto :goto_19

    .line 316
    :pswitch_9
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->n:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 317
    .line 318
    goto :goto_19

    .line 319
    :pswitch_a
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->m:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 320
    .line 321
    goto :goto_19

    .line 322
    :pswitch_b
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;->l:Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;

    .line 323
    .line 324
    goto :goto_19

    .line 325
    :cond_21
    const/4 v5, 0x0

    .line 326
    :goto_19
    if-eqz v7, :cond_24

    .line 327
    .line 328
    invoke-static {v7}, Lgvx0;->G(I)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_23

    .line 333
    .line 334
    if-ne v6, v2, :cond_22

    .line 335
    .line 336
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;->e:Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;

    .line 337
    .line 338
    goto :goto_1a

    .line 339
    :cond_22
    invoke-static {}, Lil;->f()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_23
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;->d:Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;

    .line 344
    .line 345
    :goto_1a
    move-object/from16 v21, v2

    .line 346
    .line 347
    goto :goto_1b

    .line 348
    :cond_24
    const/16 v21, 0x0

    .line 349
    .line 350
    :goto_1b
    if-eqz v8, :cond_25

    .line 351
    .line 352
    invoke-static {v8}, Lrfy0;->a(I)Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto :goto_1c

    .line 357
    :cond_25
    const/4 v2, 0x0

    .line 358
    :goto_1c
    if-eqz v4, :cond_26

    .line 359
    .line 360
    invoke-static {v4}, Lrfy0;->a(I)Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    move-object v14, v4

    .line 365
    goto :goto_1d

    .line 366
    :cond_26
    const/4 v14, 0x0

    .line 367
    :goto_1d
    instance-of v4, v9, Llh01;

    .line 368
    .line 369
    if-eqz v4, :cond_27

    .line 370
    .line 371
    check-cast v9, Llh01;

    .line 372
    .line 373
    goto :goto_1e

    .line 374
    :cond_27
    const/4 v9, 0x0

    .line 375
    :goto_1e
    if-eqz v9, :cond_28

    .line 376
    .line 377
    iget-object v4, v9, Llh01;->h:Ljava/lang/String;

    .line 378
    .line 379
    move-object/from16 v16, v4

    .line 380
    .line 381
    goto :goto_1f

    .line 382
    :cond_28
    const/16 v16, 0x0

    .line 383
    .line 384
    :goto_1f
    new-instance v4, Loah;

    .line 385
    .line 386
    const v24, 0xfc18010

    .line 387
    .line 388
    .line 389
    move-object v6, v1

    .line 390
    move-object v9, v3

    .line 391
    move-object v8, v12

    .line 392
    move-object v7, v13

    .line 393
    move-object v13, v2

    .line 394
    move-object v12, v5

    .line 395
    move-object/from16 v5, p1

    .line 396
    .line 397
    invoke-direct/range {v4 .. v24}, Loah;-><init>(Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksAutomationKind;Lprotobuf_analytics_events/v1/ChatgptTasksGoalCategory;Lprotobuf_analytics_events/v1/ChatgptTasksFilter;Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptTasksInteractionSource;Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;Lprotobuf_analytics_events/v1/ChatgptTasksTaskStatus;Ljava/lang/Boolean;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptTasksAssistantMode;Ljava/lang/String;Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v4}, Lfy1;->b(Lxcc0;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic d(Lrfy0;La28;Lpfy0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lrfy0;->c(La28;Lpfy0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f(Lrfy0;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 22

    .line 1
    const/4 v0, 0x4

    .line 2
    and-int/lit8 v1, p4, 0x4

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v12, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v12, p3

    .line 10
    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static/range {p2 .. p2}, Lgvx0;->G(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->l1:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 32
    .line 33
    :goto_1
    move-object v3, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->k1:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->j1:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->i1:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->h1:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    sget-object v13, Lpfy0;->i:Lpfy0;

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const v21, 0x339fa

    .line 73
    .line 74
    .line 75
    move-object/from16 v2, p0

    .line 76
    .line 77
    move-object/from16 v5, p1

    .line 78
    .line 79
    invoke-static/range {v2 .. v21}, Lrfy0;->b(Lrfy0;Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpfy0;IIILjava/lang/Boolean;Lgh01;La28;Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic h(Lrfy0;Ljava/lang/String;Lpfy0;La28;)V
    .locals 7

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v2, 0x4

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v6, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lrfy0;->g(Ljava/lang/String;ILpfy0;ZLgh01;La28;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static k(Lrfy0;Ljava/lang/String;ZLgh01;La28;I)V
    .locals 21

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object/from16 v17, v0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v17, p3

    .line 10
    .line 11
    :goto_0
    sget-object v12, Lpfy0;->d:Lpfy0;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->p:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const v20, 0x23bfc

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    move-object/from16 v18, p4

    .line 43
    .line 44
    invoke-static/range {v1 .. v20}, Lrfy0;->b(Lrfy0;Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpfy0;IIILjava/lang/Boolean;Lgh01;La28;Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic m(Lrfy0;Ljava/lang/String;IILpfy0;La28;)V
    .locals 8

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v7, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lrfy0;->l(Ljava/lang/String;IILpfy0;ZLgh01;La28;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(La28;Lpfy0;Z)V
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, La28;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->d:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, La28;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;->h:Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;

    .line 17
    .line 18
    :goto_0
    move-object/from16 v19, v0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const v20, 0xfbfc

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    move-object/from16 v18, p1

    .line 44
    .line 45
    move-object/from16 v12, p2

    .line 46
    .line 47
    invoke-static/range {v1 .. v20}, Lrfy0;->b(Lrfy0;Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpfy0;IIILjava/lang/Boolean;Lgh01;La28;Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 20

    .line 1
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->q1:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 2
    .line 3
    sget-object v11, Lpfy0;->b:Lpfy0;

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v14, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const v19, 0x3f9fe

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    move-object/from16 v10, p1

    .line 29
    .line 30
    invoke-static/range {v0 .. v19}, Lrfy0;->b(Lrfy0;Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpfy0;IIILjava/lang/Boolean;Lgh01;La28;Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Ljava/lang/String;ILpfy0;ZLgh01;La28;)V
    .locals 20

    .line 1
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->q:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 2
    .line 3
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v15

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    const v19, 0x21bfc

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    move/from16 v14, p2

    .line 27
    .line 28
    move-object/from16 v11, p3

    .line 29
    .line 30
    move-object/from16 v16, p5

    .line 31
    .line 32
    move-object/from16 v17, p6

    .line 33
    .line 34
    invoke-static/range {v0 .. v19}, Lrfy0;->b(Lrfy0;Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpfy0;IIILjava/lang/Boolean;Lgh01;La28;Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i(Ljava/lang/String;Lpfy0;La28;)V
    .locals 20

    .line 1
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->n:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    const/4 v14, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v15, 0x0

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    const v19, 0x2fbfc

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    move-object/from16 v11, p2

    .line 27
    .line 28
    move-object/from16 v17, p3

    .line 29
    .line 30
    invoke-static/range {v0 .. v19}, Lrfy0;->b(Lrfy0;Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpfy0;IIILjava/lang/Boolean;Lgh01;La28;Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Ljava/lang/String;Lpfy0;La28;)V
    .locals 20

    .line 1
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->m:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, La28;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v10, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v10, v0

    .line 13
    :goto_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;->e:Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;

    .line 16
    .line 17
    :cond_1
    move-object/from16 v18, v0

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const v19, 0xf9fc

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    move-object/from16 v11, p2

    .line 40
    .line 41
    move-object/from16 v17, p3

    .line 42
    .line 43
    invoke-static/range {v0 .. v19}, Lrfy0;->b(Lrfy0;Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpfy0;IIILjava/lang/Boolean;Lgh01;La28;Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final l(Ljava/lang/String;IILpfy0;ZLgh01;La28;)V
    .locals 20

    .line 1
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->o:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 2
    .line 3
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v15

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v18, 0x0

    .line 17
    .line 18
    const v19, 0x20bfc

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    move/from16 v13, p2

    .line 26
    .line 27
    move/from16 v14, p3

    .line 28
    .line 29
    move-object/from16 v11, p4

    .line 30
    .line 31
    move-object/from16 v16, p6

    .line 32
    .line 33
    move-object/from16 v17, p7

    .line 34
    .line 35
    invoke-static/range {v0 .. v19}, Lrfy0;->b(Lrfy0;Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpfy0;IIILjava/lang/Boolean;Lgh01;La28;Lprotobuf_analytics_events/v1/ChatgptTasksOpenDestination;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
