.class public final synthetic Ll3d;
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
    iput-byte p3, p0, Ll3d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll3d;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-boolean p2, p0, Ll3d;->c:Z

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
    iput-byte p3, p0, Ll3d;->a:B

    iput-boolean p1, p0, Ll3d;->c:Z

    iput-object p2, p0, Ll3d;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll3d;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Ll3d;->c:Z

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/high16 v4, 0x6000000

    .line 10
    .line 11
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x12

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x4

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Lslv0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lbun;

    .line 29
    .line 30
    move-object/from16 v2, p3

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/lit8 v12, v2, 0x6

    .line 39
    .line 40
    if-nez v12, :cond_2

    .line 41
    .line 42
    and-int/lit8 v12, v2, 0x8

    .line 43
    .line 44
    if-nez v12, :cond_0

    .line 45
    .line 46
    move-object v12, v1

    .line 47
    check-cast v12, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v12, v1

    .line 55
    check-cast v12, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    :goto_0
    if-eqz v12, :cond_1

    .line 62
    .line 63
    move v8, v9

    .line 64
    :cond_1
    or-int/2addr v2, v8

    .line 65
    :cond_2
    and-int/lit8 v8, v2, 0x13

    .line 66
    .line 67
    if-eq v8, v7, :cond_3

    .line 68
    .line 69
    move v6, v10

    .line 70
    :cond_3
    and-int/lit8 v7, v2, 0x1

    .line 71
    .line 72
    check-cast v1, Lmv10;

    .line 73
    .line 74
    invoke-virtual {v1, v7, v6}, Lmv10;->c0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iget-boolean v15, v0, Ll3d;->c:Z

    .line 81
    .line 82
    xor-int/lit8 v14, v15, 0x1

    .line 83
    .line 84
    const-string v6, "RemoveResourceAccessDialog"

    .line 85
    .line 86
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    and-int/lit8 v2, v2, 0xe

    .line 91
    .line 92
    or-int v19, v4, v2

    .line 93
    .line 94
    const/16 v20, 0x72

    .line 95
    .line 96
    iget-object v12, v0, Ll3d;->b:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    sget-object v17, Lez81;->h:Lfin;

    .line 101
    .line 102
    move-object/from16 v18, v1

    .line 103
    .line 104
    invoke-static/range {v11 .. v20}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object/from16 v18, v1

    .line 109
    .line 110
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object v3

    .line 114
    :pswitch_0
    move v1, v4

    .line 115
    move-object/from16 v4, p1

    .line 116
    .line 117
    check-cast v4, Lslv0;

    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    check-cast v2, Lbun;

    .line 122
    .line 123
    move-object/from16 v11, p3

    .line 124
    .line 125
    check-cast v11, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    and-int/lit8 v12, v11, 0x6

    .line 132
    .line 133
    if-nez v12, :cond_7

    .line 134
    .line 135
    and-int/lit8 v12, v11, 0x8

    .line 136
    .line 137
    if-nez v12, :cond_5

    .line 138
    .line 139
    move-object v12, v2

    .line 140
    check-cast v12, Lmv10;

    .line 141
    .line 142
    invoke-virtual {v12, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v12, v2

    .line 148
    check-cast v12, Lmv10;

    .line 149
    .line 150
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    :goto_2
    if-eqz v12, :cond_6

    .line 155
    .line 156
    move v8, v9

    .line 157
    :cond_6
    or-int/2addr v11, v8

    .line 158
    :cond_7
    and-int/lit8 v8, v11, 0x13

    .line 159
    .line 160
    if-eq v8, v7, :cond_8

    .line 161
    .line 162
    move v6, v10

    .line 163
    :cond_8
    and-int/lit8 v7, v11, 0x1

    .line 164
    .line 165
    check-cast v2, Lmv10;

    .line 166
    .line 167
    invoke-virtual {v2, v7, v6}, Lmv10;->c0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    iget-boolean v8, v0, Ll3d;->c:Z

    .line 174
    .line 175
    xor-int/lit8 v7, v8, 0x1

    .line 176
    .line 177
    const-string v6, "LibraryRemoveAccessDialog"

    .line 178
    .line 179
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    and-int/lit8 v5, v11, 0xe

    .line 184
    .line 185
    or-int v12, v1, v5

    .line 186
    .line 187
    const/16 v13, 0x72

    .line 188
    .line 189
    iget-object v5, v0, Ll3d;->b:Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    sget-object v10, Lik81;->a:Lfin;

    .line 193
    .line 194
    move-object v11, v2

    .line 195
    invoke-static/range {v4 .. v13}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    move-object v11, v2

    .line 200
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 201
    .line 202
    .line 203
    :goto_3
    return-object v3

    .line 204
    :pswitch_1
    move v1, v4

    .line 205
    move-object/from16 v12, p1

    .line 206
    .line 207
    check-cast v12, Lslv0;

    .line 208
    .line 209
    move-object/from16 v4, p2

    .line 210
    .line 211
    check-cast v4, Lbun;

    .line 212
    .line 213
    move-object/from16 v11, p3

    .line 214
    .line 215
    check-cast v11, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    and-int/lit8 v13, v11, 0x6

    .line 222
    .line 223
    if-nez v13, :cond_c

    .line 224
    .line 225
    and-int/lit8 v13, v11, 0x8

    .line 226
    .line 227
    if-nez v13, :cond_a

    .line 228
    .line 229
    move-object v13, v4

    .line 230
    check-cast v13, Lmv10;

    .line 231
    .line 232
    invoke-virtual {v13, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    move-object v13, v4

    .line 238
    check-cast v13, Lmv10;

    .line 239
    .line 240
    invoke-virtual {v13, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    :goto_4
    if-eqz v13, :cond_b

    .line 245
    .line 246
    move v8, v9

    .line 247
    :cond_b
    or-int/2addr v11, v8

    .line 248
    :cond_c
    and-int/lit8 v8, v11, 0x13

    .line 249
    .line 250
    if-eq v8, v7, :cond_d

    .line 251
    .line 252
    move v6, v10

    .line 253
    :cond_d
    and-int/lit8 v7, v11, 0x1

    .line 254
    .line 255
    check-cast v4, Lmv10;

    .line 256
    .line 257
    invoke-virtual {v4, v7, v6}, Lmv10;->c0(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_e

    .line 262
    .line 263
    const-string v6, "UnlinkFamilyMemberConfirmationDialog"

    .line 264
    .line 265
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    xor-int/lit8 v15, v2, 0x1

    .line 270
    .line 271
    sget-object v18, Lma81;->i:Lfin;

    .line 272
    .line 273
    and-int/lit8 v2, v11, 0xe

    .line 274
    .line 275
    or-int v20, v1, v2

    .line 276
    .line 277
    const/16 v21, 0x7a

    .line 278
    .line 279
    iget-object v13, v0, Ll3d;->b:Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    move-object/from16 v19, v4

    .line 286
    .line 287
    invoke-static/range {v12 .. v21}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_e
    move-object/from16 v19, v4

    .line 292
    .line 293
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 294
    .line 295
    .line 296
    :goto_5
    return-object v3

    .line 297
    :pswitch_2
    move v1, v4

    .line 298
    move-object/from16 v4, p1

    .line 299
    .line 300
    check-cast v4, Lslv0;

    .line 301
    .line 302
    move-object/from16 v11, p2

    .line 303
    .line 304
    check-cast v11, Lbun;

    .line 305
    .line 306
    move-object/from16 v12, p3

    .line 307
    .line 308
    check-cast v12, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    and-int/lit8 v13, v12, 0x6

    .line 315
    .line 316
    if-nez v13, :cond_11

    .line 317
    .line 318
    and-int/lit8 v13, v12, 0x8

    .line 319
    .line 320
    if-nez v13, :cond_f

    .line 321
    .line 322
    move-object v13, v11

    .line 323
    check-cast v13, Lmv10;

    .line 324
    .line 325
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    goto :goto_6

    .line 330
    :cond_f
    move-object v13, v11

    .line 331
    check-cast v13, Lmv10;

    .line 332
    .line 333
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    :goto_6
    if-eqz v13, :cond_10

    .line 338
    .line 339
    move v8, v9

    .line 340
    :cond_10
    or-int/2addr v12, v8

    .line 341
    :cond_11
    and-int/lit8 v8, v12, 0x13

    .line 342
    .line 343
    if-eq v8, v7, :cond_12

    .line 344
    .line 345
    move v6, v10

    .line 346
    :cond_12
    and-int/lit8 v7, v12, 0x1

    .line 347
    .line 348
    check-cast v11, Lmv10;

    .line 349
    .line 350
    invoke-virtual {v11, v7, v6}, Lmv10;->c0(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_13

    .line 355
    .line 356
    const-string v6, "CalpicoBlockMemberConfirmationDialog"

    .line 357
    .line 358
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    xor-int/lit8 v7, v2, 0x1

    .line 363
    .line 364
    sget-object v10, Lgl71;->f:Lfin;

    .line 365
    .line 366
    and-int/lit8 v2, v12, 0xe

    .line 367
    .line 368
    or-int v12, v1, v2

    .line 369
    .line 370
    const/16 v13, 0x7a

    .line 371
    .line 372
    iget-object v5, v0, Ll3d;->b:Lkotlin/jvm/functions/Function0;

    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    const/4 v9, 0x0

    .line 376
    invoke-static/range {v4 .. v13}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_13
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 381
    .line 382
    .line 383
    :goto_7
    return-object v3

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
