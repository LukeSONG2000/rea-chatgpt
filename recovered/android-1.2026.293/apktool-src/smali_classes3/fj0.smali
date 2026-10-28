.class public final synthetic Lfj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfj0;->a:B

    .line 2
    .line 3
    iput p1, p0, Lfj0;->b:I

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfj0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v9, p1

    .line 19
    .line 20
    check-cast v9, Lslv0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lbun;

    .line 25
    .line 26
    move-object/from16 v10, p3

    .line 27
    .line 28
    check-cast v10, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    and-int/lit8 v11, v10, 0x6

    .line 35
    .line 36
    if-nez v11, :cond_2

    .line 37
    .line 38
    and-int/lit8 v11, v10, 0x8

    .line 39
    .line 40
    if-nez v11, :cond_0

    .line 41
    .line 42
    move-object v11, v1

    .line 43
    check-cast v11, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v11, v1

    .line 51
    check-cast v11, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    :goto_0
    if-eqz v11, :cond_1

    .line 58
    .line 59
    move v6, v7

    .line 60
    :cond_1
    or-int/2addr v10, v6

    .line 61
    :cond_2
    and-int/lit8 v6, v10, 0x13

    .line 62
    .line 63
    if-eq v6, v5, :cond_3

    .line 64
    .line 65
    move v4, v8

    .line 66
    :cond_3
    and-int/lit8 v5, v10, 0x1

    .line 67
    .line 68
    move-object v14, v1

    .line 69
    check-cast v14, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v14, v5, v4}, Lmv10;->c0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget v0, v0, Lfj0;->b:I

    .line 78
    .line 79
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-ne v0, v8, :cond_4

    .line 86
    .line 87
    const v0, 0x7f131f4b

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const v0, 0x7f131f3b

    .line 97
    .line 98
    .line 99
    :goto_1
    const-string v1, "TrustedContactActionsImpl"

    .line 100
    .line 101
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    and-int/lit8 v15, v10, 0xe

    .line 106
    .line 107
    const/16 v16, 0x1e

    .line 108
    .line 109
    const-wide/16 v12, 0x0

    .line 110
    .line 111
    move v10, v0

    .line 112
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-object v2

    .line 120
    :pswitch_0
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lslv0;

    .line 123
    .line 124
    move-object/from16 v9, p2

    .line 125
    .line 126
    check-cast v9, Lbun;

    .line 127
    .line 128
    move-object/from16 v10, p3

    .line 129
    .line 130
    check-cast v10, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    and-int/lit8 v11, v10, 0x6

    .line 137
    .line 138
    if-nez v11, :cond_9

    .line 139
    .line 140
    and-int/lit8 v11, v10, 0x8

    .line 141
    .line 142
    if-nez v11, :cond_7

    .line 143
    .line 144
    move-object v11, v9

    .line 145
    check-cast v11, Lmv10;

    .line 146
    .line 147
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move-object v11, v9

    .line 153
    check-cast v11, Lmv10;

    .line 154
    .line 155
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    :goto_3
    if-eqz v11, :cond_8

    .line 160
    .line 161
    move v6, v7

    .line 162
    :cond_8
    or-int/2addr v10, v6

    .line 163
    :cond_9
    and-int/lit8 v6, v10, 0x13

    .line 164
    .line 165
    if-eq v6, v5, :cond_a

    .line 166
    .line 167
    move v4, v8

    .line 168
    :cond_a
    and-int/lit8 v5, v10, 0x1

    .line 169
    .line 170
    move-object v8, v9

    .line 171
    check-cast v8, Lmv10;

    .line 172
    .line 173
    invoke-virtual {v8, v5, v4}, Lmv10;->c0(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_b

    .line 178
    .line 179
    const-string v4, "ImageCapabilitiesNuxPromptContent"

    .line 180
    .line 181
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    and-int/lit8 v9, v10, 0xe

    .line 186
    .line 187
    const/16 v10, 0x1e

    .line 188
    .line 189
    iget v4, v0, Lfj0;->b:I

    .line 190
    .line 191
    const-wide/16 v6, 0x0

    .line 192
    .line 193
    move-object v3, v1

    .line 194
    invoke-static/range {v3 .. v10}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 199
    .line 200
    .line 201
    :goto_4
    return-object v2

    .line 202
    :pswitch_1
    move-object/from16 v9, p1

    .line 203
    .line 204
    check-cast v9, Lslv0;

    .line 205
    .line 206
    move-object/from16 v1, p2

    .line 207
    .line 208
    check-cast v1, Lbun;

    .line 209
    .line 210
    move-object/from16 v10, p3

    .line 211
    .line 212
    check-cast v10, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    and-int/lit8 v11, v10, 0x6

    .line 219
    .line 220
    if-nez v11, :cond_e

    .line 221
    .line 222
    and-int/lit8 v11, v10, 0x8

    .line 223
    .line 224
    if-nez v11, :cond_c

    .line 225
    .line 226
    move-object v11, v1

    .line 227
    check-cast v11, Lmv10;

    .line 228
    .line 229
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    goto :goto_5

    .line 234
    :cond_c
    move-object v11, v1

    .line 235
    check-cast v11, Lmv10;

    .line 236
    .line 237
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    :goto_5
    if-eqz v11, :cond_d

    .line 242
    .line 243
    move v6, v7

    .line 244
    :cond_d
    or-int/2addr v10, v6

    .line 245
    :cond_e
    and-int/lit8 v6, v10, 0x13

    .line 246
    .line 247
    if-eq v6, v5, :cond_f

    .line 248
    .line 249
    move v4, v8

    .line 250
    :cond_f
    and-int/lit8 v5, v10, 0x1

    .line 251
    .line 252
    move-object v14, v1

    .line 253
    check-cast v14, Lmv10;

    .line 254
    .line 255
    invoke-virtual {v14, v5, v4}, Lmv10;->c0(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_10

    .line 260
    .line 261
    const-string v1, "ConnectorProviderConnectSetting"

    .line 262
    .line 263
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    and-int/lit8 v15, v10, 0xe

    .line 268
    .line 269
    const/16 v16, 0x1e

    .line 270
    .line 271
    iget v10, v0, Lfj0;->b:I

    .line 272
    .line 273
    const-wide/16 v12, 0x0

    .line 274
    .line 275
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_10
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 280
    .line 281
    .line 282
    :goto_6
    return-object v2

    .line 283
    :pswitch_2
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Lslv0;

    .line 286
    .line 287
    move-object/from16 v9, p2

    .line 288
    .line 289
    check-cast v9, Lbun;

    .line 290
    .line 291
    move-object/from16 v10, p3

    .line 292
    .line 293
    check-cast v10, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    and-int/lit8 v11, v10, 0x6

    .line 300
    .line 301
    if-nez v11, :cond_13

    .line 302
    .line 303
    and-int/lit8 v11, v10, 0x8

    .line 304
    .line 305
    if-nez v11, :cond_11

    .line 306
    .line 307
    move-object v11, v9

    .line 308
    check-cast v11, Lmv10;

    .line 309
    .line 310
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    goto :goto_7

    .line 315
    :cond_11
    move-object v11, v9

    .line 316
    check-cast v11, Lmv10;

    .line 317
    .line 318
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    :goto_7
    if-eqz v11, :cond_12

    .line 323
    .line 324
    move v6, v7

    .line 325
    :cond_12
    or-int/2addr v10, v6

    .line 326
    :cond_13
    and-int/lit8 v6, v10, 0x13

    .line 327
    .line 328
    if-eq v6, v5, :cond_14

    .line 329
    .line 330
    move v4, v8

    .line 331
    :cond_14
    and-int/lit8 v5, v10, 0x1

    .line 332
    .line 333
    move-object v8, v9

    .line 334
    check-cast v8, Lmv10;

    .line 335
    .line 336
    invoke-virtual {v8, v5, v4}, Lmv10;->c0(IZ)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_15

    .line 341
    .line 342
    const-string v4, "DeleteAdDataConfirmationDialog"

    .line 343
    .line 344
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    and-int/lit8 v9, v10, 0xe

    .line 349
    .line 350
    const/16 v10, 0x1e

    .line 351
    .line 352
    iget v4, v0, Lfj0;->b:I

    .line 353
    .line 354
    const-wide/16 v6, 0x0

    .line 355
    .line 356
    move-object v3, v1

    .line 357
    invoke-static/range {v3 .. v10}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_15
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 362
    .line 363
    .line 364
    :goto_8
    return-object v2

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
