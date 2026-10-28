.class public final synthetic Lppc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lppc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lppc;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-boolean p2, p0, Lppc;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lppc;->a:B

    iput-boolean p1, p0, Lppc;->c:Z

    iput-object p2, p0, Lppc;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lppc;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/high16 v3, 0x6000000

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x12

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, Lslv0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v11, p3

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    and-int/lit8 v12, v11, 0x6

    .line 37
    .line 38
    if-nez v12, :cond_2

    .line 39
    .line 40
    and-int/lit8 v12, v11, 0x8

    .line 41
    .line 42
    if-nez v12, :cond_0

    .line 43
    .line 44
    move-object v12, v1

    .line 45
    check-cast v12, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v12, v1

    .line 53
    check-cast v12, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    :goto_0
    if-eqz v12, :cond_1

    .line 60
    .line 61
    move v7, v8

    .line 62
    :cond_1
    or-int/2addr v11, v7

    .line 63
    :cond_2
    and-int/lit8 v7, v11, 0x13

    .line 64
    .line 65
    if-eq v7, v6, :cond_3

    .line 66
    .line 67
    move v5, v9

    .line 68
    :cond_3
    and-int/lit8 v6, v11, 0x1

    .line 69
    .line 70
    check-cast v1, Lmv10;

    .line 71
    .line 72
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    iget-boolean v14, v0, Lppc;->c:Z

    .line 79
    .line 80
    xor-int/lit8 v13, v14, 0x1

    .line 81
    .line 82
    const-string v5, "RevertToLegacyMemoryConfirmationDialog"

    .line 83
    .line 84
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    sget-object v16, Lat61;->j:Lfin;

    .line 89
    .line 90
    and-int/lit8 v4, v11, 0xe

    .line 91
    .line 92
    or-int v18, v3, v4

    .line 93
    .line 94
    const/16 v19, 0x72

    .line 95
    .line 96
    iget-object v11, v0, Lppc;->b:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    invoke-static/range {v10 .. v19}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object/from16 v17, v1

    .line 106
    .line 107
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v2

    .line 111
    :pswitch_0
    move v1, v3

    .line 112
    move-object/from16 v3, p1

    .line 113
    .line 114
    check-cast v3, Lslv0;

    .line 115
    .line 116
    move-object/from16 v10, p2

    .line 117
    .line 118
    check-cast v10, Lbun;

    .line 119
    .line 120
    move-object/from16 v11, p3

    .line 121
    .line 122
    check-cast v11, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    and-int/lit8 v12, v11, 0x6

    .line 129
    .line 130
    if-nez v12, :cond_7

    .line 131
    .line 132
    and-int/lit8 v12, v11, 0x8

    .line 133
    .line 134
    if-nez v12, :cond_5

    .line 135
    .line 136
    move-object v12, v10

    .line 137
    check-cast v12, Lmv10;

    .line 138
    .line 139
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object v12, v10

    .line 145
    check-cast v12, Lmv10;

    .line 146
    .line 147
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    :goto_2
    if-eqz v12, :cond_6

    .line 152
    .line 153
    move v7, v8

    .line 154
    :cond_6
    or-int/2addr v11, v7

    .line 155
    :cond_7
    and-int/lit8 v7, v11, 0x13

    .line 156
    .line 157
    if-eq v7, v6, :cond_8

    .line 158
    .line 159
    move v5, v9

    .line 160
    :cond_8
    and-int/lit8 v6, v11, 0x1

    .line 161
    .line 162
    check-cast v10, Lmv10;

    .line 163
    .line 164
    invoke-virtual {v10, v6, v5}, Lmv10;->c0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    const-string v5, "OrbitDeleteDialog"

    .line 171
    .line 172
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-boolean v7, v0, Lppc;->c:Z

    .line 177
    .line 178
    xor-int/lit8 v6, v7, 0x1

    .line 179
    .line 180
    and-int/lit8 v4, v11, 0xe

    .line 181
    .line 182
    or-int v11, v1, v4

    .line 183
    .line 184
    const/16 v12, 0x72

    .line 185
    .line 186
    iget-object v4, v0, Lppc;->b:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    sget-object v9, Lzs81;->a:Lfin;

    .line 190
    .line 191
    invoke-static/range {v3 .. v12}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 196
    .line 197
    .line 198
    :goto_3
    return-object v2

    .line 199
    :pswitch_1
    move v1, v3

    .line 200
    move-object/from16 v11, p1

    .line 201
    .line 202
    check-cast v11, Lslv0;

    .line 203
    .line 204
    move-object/from16 v3, p2

    .line 205
    .line 206
    check-cast v3, Lbun;

    .line 207
    .line 208
    move-object/from16 v10, p3

    .line 209
    .line 210
    check-cast v10, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    and-int/lit8 v12, v10, 0x6

    .line 217
    .line 218
    if-nez v12, :cond_c

    .line 219
    .line 220
    and-int/lit8 v12, v10, 0x8

    .line 221
    .line 222
    if-nez v12, :cond_a

    .line 223
    .line 224
    move-object v12, v3

    .line 225
    check-cast v12, Lmv10;

    .line 226
    .line 227
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    goto :goto_4

    .line 232
    :cond_a
    move-object v12, v3

    .line 233
    check-cast v12, Lmv10;

    .line 234
    .line 235
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    :goto_4
    if-eqz v12, :cond_b

    .line 240
    .line 241
    move v7, v8

    .line 242
    :cond_b
    or-int/2addr v10, v7

    .line 243
    :cond_c
    and-int/lit8 v7, v10, 0x13

    .line 244
    .line 245
    if-eq v7, v6, :cond_d

    .line 246
    .line 247
    move v5, v9

    .line 248
    :cond_d
    and-int/lit8 v6, v10, 0x1

    .line 249
    .line 250
    check-cast v3, Lmv10;

    .line 251
    .line 252
    invoke-virtual {v3, v6, v5}, Lmv10;->c0(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_e

    .line 257
    .line 258
    const-string v5, "SidebarDeleteProjectConfirmationDialog"

    .line 259
    .line 260
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    iget-boolean v4, v0, Lppc;->c:Z

    .line 265
    .line 266
    xor-int/lit8 v14, v4, 0x1

    .line 267
    .line 268
    sget-object v17, Lcw30;->g:Lfin;

    .line 269
    .line 270
    and-int/lit8 v4, v10, 0xe

    .line 271
    .line 272
    or-int v19, v1, v4

    .line 273
    .line 274
    const/16 v20, 0x7a

    .line 275
    .line 276
    iget-object v12, v0, Lppc;->b:Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    move-object/from16 v18, v3

    .line 282
    .line 283
    invoke-static/range {v11 .. v20}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_e
    move-object/from16 v18, v3

    .line 288
    .line 289
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 290
    .line 291
    .line 292
    :goto_5
    return-object v2

    .line 293
    :pswitch_2
    move v1, v3

    .line 294
    move-object/from16 v3, p1

    .line 295
    .line 296
    check-cast v3, Lslv0;

    .line 297
    .line 298
    move-object/from16 v10, p2

    .line 299
    .line 300
    check-cast v10, Lbun;

    .line 301
    .line 302
    move-object/from16 v11, p3

    .line 303
    .line 304
    check-cast v11, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    and-int/lit8 v12, v11, 0x6

    .line 311
    .line 312
    if-nez v12, :cond_11

    .line 313
    .line 314
    and-int/lit8 v12, v11, 0x8

    .line 315
    .line 316
    if-nez v12, :cond_f

    .line 317
    .line 318
    move-object v12, v10

    .line 319
    check-cast v12, Lmv10;

    .line 320
    .line 321
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    goto :goto_6

    .line 326
    :cond_f
    move-object v12, v10

    .line 327
    check-cast v12, Lmv10;

    .line 328
    .line 329
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    :goto_6
    if-eqz v12, :cond_10

    .line 334
    .line 335
    move v7, v8

    .line 336
    :cond_10
    or-int/2addr v11, v7

    .line 337
    :cond_11
    and-int/lit8 v7, v11, 0x13

    .line 338
    .line 339
    if-eq v7, v6, :cond_12

    .line 340
    .line 341
    move v5, v9

    .line 342
    :cond_12
    and-int/lit8 v6, v11, 0x1

    .line 343
    .line 344
    check-cast v10, Lmv10;

    .line 345
    .line 346
    invoke-virtual {v10, v6, v5}, Lmv10;->c0(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_13

    .line 351
    .line 352
    iget-boolean v7, v0, Lppc;->c:Z

    .line 353
    .line 354
    xor-int/lit8 v6, v7, 0x1

    .line 355
    .line 356
    const-string v5, "CalpicoLeaveRoomConfirmationDialog"

    .line 357
    .line 358
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    sget-object v9, Lhk71;->c:Lfin;

    .line 363
    .line 364
    and-int/lit8 v4, v11, 0xe

    .line 365
    .line 366
    or-int v11, v1, v4

    .line 367
    .line 368
    const/16 v12, 0x72

    .line 369
    .line 370
    iget-object v4, v0, Lppc;->b:Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    invoke-static/range {v3 .. v12}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_13
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 378
    .line 379
    .line 380
    :goto_7
    return-object v2

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
