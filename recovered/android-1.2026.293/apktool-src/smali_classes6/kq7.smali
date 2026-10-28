.class public final synthetic Lkq7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Laq70;


# direct methods
.method public synthetic constructor <init>(Laq70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkq7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkq7;->b:Laq70;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkq7;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Lkq7;->b:Laq70;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lbun;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    and-int/2addr v5, v7

    .line 37
    check-cast v1, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v1, v6}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v0, "OrbitLocationContent"

    .line 50
    .line 51
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x7ffa

    .line 58
    .line 59
    sget-object v9, Let81;->a:Lfin;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const-wide/16 v16, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v23, 0x180

    .line 78
    .line 79
    move-object/from16 v22, v1

    .line 80
    .line 81
    invoke-static/range {v7 .. v25}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object/from16 v22, v1

    .line 86
    .line 87
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v2

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lbun;

    .line 94
    .line 95
    move-object/from16 v7, p2

    .line 96
    .line 97
    check-cast v7, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    and-int/lit8 v8, v7, 0x3

    .line 104
    .line 105
    if-eq v8, v4, :cond_2

    .line 106
    .line 107
    move v4, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move v4, v6

    .line 110
    :goto_2
    and-int/2addr v5, v7

    .line 111
    check-cast v1, Lmv10;

    .line 112
    .line 113
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-static {v0, v1, v6}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v0, "LockdownModeSettingsScreenContent"

    .line 124
    .line 125
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v25, 0x7fea

    .line 132
    .line 133
    sget-object v9, Lnn81;->a:Lfin;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    sget-object v11, Lnn81;->b:Lfin;

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const-wide/16 v16, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v23, 0x6180

    .line 153
    .line 154
    move-object/from16 v22, v1

    .line 155
    .line 156
    invoke-static/range {v7 .. v25}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move-object/from16 v22, v1

    .line 161
    .line 162
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 163
    .line 164
    .line 165
    :goto_3
    return-object v2

    .line 166
    :pswitch_1
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lbun;

    .line 169
    .line 170
    move-object/from16 v7, p2

    .line 171
    .line 172
    check-cast v7, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    and-int/lit8 v8, v7, 0x3

    .line 179
    .line 180
    if-eq v8, v4, :cond_4

    .line 181
    .line 182
    move v4, v5

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move v4, v6

    .line 185
    :goto_4
    and-int/2addr v5, v7

    .line 186
    check-cast v1, Lmv10;

    .line 187
    .line 188
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-static {v0, v1, v6}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-string v0, "LicensesScreen"

    .line 199
    .line 200
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x7fea

    .line 207
    .line 208
    sget-object v9, Ltk81;->a:Lfin;

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    sget-object v11, Ltk81;->b:Lfin;

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const-wide/16 v16, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v23, 0x6180

    .line 228
    .line 229
    move-object/from16 v22, v1

    .line 230
    .line 231
    invoke-static/range {v7 .. v25}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_5
    move-object/from16 v22, v1

    .line 236
    .line 237
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 238
    .line 239
    .line 240
    :goto_5
    return-object v2

    .line 241
    :pswitch_2
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lbun;

    .line 244
    .line 245
    move-object/from16 v7, p2

    .line 246
    .line 247
    check-cast v7, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    and-int/lit8 v8, v7, 0x3

    .line 254
    .line 255
    if-eq v8, v4, :cond_6

    .line 256
    .line 257
    move v4, v5

    .line 258
    goto :goto_6

    .line 259
    :cond_6
    move v4, v6

    .line 260
    :goto_6
    and-int/2addr v5, v7

    .line 261
    check-cast v1, Lmv10;

    .line 262
    .line 263
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_7

    .line 268
    .line 269
    invoke-static {v0, v1, v6}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const-string v0, "GizmoPreviewScreen"

    .line 274
    .line 275
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    const/16 v25, 0x7ffa

    .line 282
    .line 283
    sget-object v9, Lcd81;->a:Lfin;

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const-wide/16 v16, 0x0

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const/16 v23, 0x180

    .line 302
    .line 303
    move-object/from16 v22, v1

    .line 304
    .line 305
    invoke-static/range {v7 .. v25}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_7
    move-object/from16 v22, v1

    .line 310
    .line 311
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 312
    .line 313
    .line 314
    :goto_7
    return-object v2

    .line 315
    :pswitch_3
    move-object/from16 v1, p1

    .line 316
    .line 317
    check-cast v1, Lbun;

    .line 318
    .line 319
    move-object/from16 v7, p2

    .line 320
    .line 321
    check-cast v7, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    and-int/lit8 v8, v7, 0x3

    .line 328
    .line 329
    if-eq v8, v4, :cond_8

    .line 330
    .line 331
    move v4, v5

    .line 332
    goto :goto_8

    .line 333
    :cond_8
    move v4, v6

    .line 334
    :goto_8
    and-int/2addr v5, v7

    .line 335
    check-cast v1, Lmv10;

    .line 336
    .line 337
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_9

    .line 342
    .line 343
    invoke-static {v0, v1, v6}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    const-string v0, "AuthenticatorAppTotpEnrollmentScreen"

    .line 348
    .line 349
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    sget-object v9, Ld671;->a:Lfin;

    .line 354
    .line 355
    sget-object v11, Ld671;->b:Lfin;

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const/16 v25, 0x7fea

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    const/4 v12, 0x0

    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    const-wide/16 v16, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v23, 0x6180

    .line 377
    .line 378
    move-object/from16 v22, v1

    .line 379
    .line 380
    invoke-static/range {v7 .. v25}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_9
    move-object/from16 v22, v1

    .line 385
    .line 386
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 387
    .line 388
    .line 389
    :goto_9
    return-object v2

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
