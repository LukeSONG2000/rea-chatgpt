.class public final synthetic Lb2i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb2i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb2i;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb2i;->a:B

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
    const-string v5, "ResetLockedConversationsPinDialog"

    .line 79
    .line 80
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    and-int/lit8 v4, v11, 0xe

    .line 85
    .line 86
    or-int v18, v3, v4

    .line 87
    .line 88
    const/16 v19, 0x7e

    .line 89
    .line 90
    iget-object v11, v0, Lb2i;->b:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    sget-object v16, Ltn81;->g:Lfin;

    .line 96
    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    invoke-static/range {v10 .. v19}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object/from16 v17, v1

    .line 104
    .line 105
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v2

    .line 109
    :pswitch_0
    move v1, v3

    .line 110
    move-object/from16 v3, p1

    .line 111
    .line 112
    check-cast v3, Lslv0;

    .line 113
    .line 114
    move-object/from16 v10, p2

    .line 115
    .line 116
    check-cast v10, Lbun;

    .line 117
    .line 118
    move-object/from16 v11, p3

    .line 119
    .line 120
    check-cast v11, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    and-int/lit8 v12, v11, 0x6

    .line 127
    .line 128
    if-nez v12, :cond_7

    .line 129
    .line 130
    and-int/lit8 v12, v11, 0x8

    .line 131
    .line 132
    if-nez v12, :cond_5

    .line 133
    .line 134
    move-object v12, v10

    .line 135
    check-cast v12, Lmv10;

    .line 136
    .line 137
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object v12, v10

    .line 143
    check-cast v12, Lmv10;

    .line 144
    .line 145
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    :goto_2
    if-eqz v12, :cond_6

    .line 150
    .line 151
    move v7, v8

    .line 152
    :cond_6
    or-int/2addr v11, v7

    .line 153
    :cond_7
    and-int/lit8 v7, v11, 0x13

    .line 154
    .line 155
    if-eq v7, v6, :cond_8

    .line 156
    .line 157
    move v5, v9

    .line 158
    :cond_8
    and-int/lit8 v6, v11, 0x1

    .line 159
    .line 160
    check-cast v10, Lmv10;

    .line 161
    .line 162
    invoke-virtual {v10, v6, v5}, Lmv10;->c0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    const-string v5, "LockedConversationLockConfirmation"

    .line 169
    .line 170
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    and-int/lit8 v4, v11, 0xe

    .line 175
    .line 176
    or-int v11, v1, v4

    .line 177
    .line 178
    const/16 v12, 0x7e

    .line 179
    .line 180
    iget-object v4, v0, Lb2i;->b:Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    sget-object v9, Lrn81;->b:Lfin;

    .line 186
    .line 187
    invoke-static/range {v3 .. v12}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-object v2

    .line 195
    :pswitch_1
    move v1, v3

    .line 196
    move-object/from16 v11, p1

    .line 197
    .line 198
    check-cast v11, Lslv0;

    .line 199
    .line 200
    move-object/from16 v3, p2

    .line 201
    .line 202
    check-cast v3, Lbun;

    .line 203
    .line 204
    move-object/from16 v10, p3

    .line 205
    .line 206
    check-cast v10, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    and-int/lit8 v12, v10, 0x6

    .line 213
    .line 214
    if-nez v12, :cond_c

    .line 215
    .line 216
    and-int/lit8 v12, v10, 0x8

    .line 217
    .line 218
    if-nez v12, :cond_a

    .line 219
    .line 220
    move-object v12, v3

    .line 221
    check-cast v12, Lmv10;

    .line 222
    .line 223
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    goto :goto_4

    .line 228
    :cond_a
    move-object v12, v3

    .line 229
    check-cast v12, Lmv10;

    .line 230
    .line 231
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    :goto_4
    if-eqz v12, :cond_b

    .line 236
    .line 237
    move v7, v8

    .line 238
    :cond_b
    or-int/2addr v10, v7

    .line 239
    :cond_c
    and-int/lit8 v7, v10, 0x13

    .line 240
    .line 241
    if-eq v7, v6, :cond_d

    .line 242
    .line 243
    move v5, v9

    .line 244
    :cond_d
    and-int/lit8 v6, v10, 0x1

    .line 245
    .line 246
    check-cast v3, Lmv10;

    .line 247
    .line 248
    invoke-virtual {v3, v6, v5}, Lmv10;->c0(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_e

    .line 253
    .line 254
    const-string v5, "DisableHealthConfirmationDialog"

    .line 255
    .line 256
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    sget-object v17, Lma81;->o:Lfin;

    .line 261
    .line 262
    and-int/lit8 v4, v10, 0xe

    .line 263
    .line 264
    or-int v19, v1, v4

    .line 265
    .line 266
    const/16 v20, 0x7e

    .line 267
    .line 268
    iget-object v12, v0, Lb2i;->b:Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    move-object/from16 v18, v3

    .line 275
    .line 276
    invoke-static/range {v11 .. v20}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_e
    move-object/from16 v18, v3

    .line 281
    .line 282
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 283
    .line 284
    .line 285
    :goto_5
    return-object v2

    .line 286
    :pswitch_2
    move v1, v3

    .line 287
    move-object/from16 v3, p1

    .line 288
    .line 289
    check-cast v3, Lslv0;

    .line 290
    .line 291
    move-object/from16 v10, p2

    .line 292
    .line 293
    check-cast v10, Lbun;

    .line 294
    .line 295
    move-object/from16 v11, p3

    .line 296
    .line 297
    check-cast v11, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    and-int/lit8 v12, v11, 0x6

    .line 304
    .line 305
    if-nez v12, :cond_11

    .line 306
    .line 307
    and-int/lit8 v12, v11, 0x8

    .line 308
    .line 309
    if-nez v12, :cond_f

    .line 310
    .line 311
    move-object v12, v10

    .line 312
    check-cast v12, Lmv10;

    .line 313
    .line 314
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    goto :goto_6

    .line 319
    :cond_f
    move-object v12, v10

    .line 320
    check-cast v12, Lmv10;

    .line 321
    .line 322
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    :goto_6
    if-eqz v12, :cond_10

    .line 327
    .line 328
    move v7, v8

    .line 329
    :cond_10
    or-int/2addr v11, v7

    .line 330
    :cond_11
    and-int/lit8 v7, v11, 0x13

    .line 331
    .line 332
    if-eq v7, v6, :cond_12

    .line 333
    .line 334
    move v5, v9

    .line 335
    :cond_12
    and-int/lit8 v6, v11, 0x1

    .line 336
    .line 337
    check-cast v10, Lmv10;

    .line 338
    .line 339
    invoke-virtual {v10, v6, v5}, Lmv10;->c0(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_13

    .line 344
    .line 345
    const-string v5, "ConfirmPlanChangeDialog"

    .line 346
    .line 347
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    sget-object v9, Lcp71;->e:Lfin;

    .line 352
    .line 353
    and-int/lit8 v4, v11, 0xe

    .line 354
    .line 355
    or-int v11, v1, v4

    .line 356
    .line 357
    const/16 v12, 0x7e

    .line 358
    .line 359
    iget-object v4, v0, Lb2i;->b:Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v8, 0x0

    .line 364
    invoke-static/range {v3 .. v12}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_13
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 369
    .line 370
    .line 371
    :goto_7
    return-object v2

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
