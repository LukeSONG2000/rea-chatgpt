.class public final synthetic Liqk0;
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
    iput-byte p2, p0, Liqk0;->a:B

    .line 2
    .line 3
    iput p1, p0, Liqk0;->b:I

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
    iget-byte v1, v0, Liqk0;->a:B

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
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string v1, "ProjectListEmptyState"

    .line 78
    .line 79
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    and-int/lit8 v15, v10, 0xe

    .line 84
    .line 85
    const/16 v16, 0x1e

    .line 86
    .line 87
    iget v10, v0, Liqk0;->b:I

    .line 88
    .line 89
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v2

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lslv0;

    .line 102
    .line 103
    move-object/from16 v9, p2

    .line 104
    .line 105
    check-cast v9, Lbun;

    .line 106
    .line 107
    move-object/from16 v10, p3

    .line 108
    .line 109
    check-cast v10, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    and-int/lit8 v11, v10, 0x6

    .line 116
    .line 117
    if-nez v11, :cond_7

    .line 118
    .line 119
    and-int/lit8 v11, v10, 0x8

    .line 120
    .line 121
    if-nez v11, :cond_5

    .line 122
    .line 123
    move-object v11, v9

    .line 124
    check-cast v11, Lmv10;

    .line 125
    .line 126
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v11, v9

    .line 132
    check-cast v11, Lmv10;

    .line 133
    .line 134
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    :goto_2
    if-eqz v11, :cond_6

    .line 139
    .line 140
    move v6, v7

    .line 141
    :cond_6
    or-int/2addr v10, v6

    .line 142
    :cond_7
    and-int/lit8 v6, v10, 0x13

    .line 143
    .line 144
    if-eq v6, v5, :cond_8

    .line 145
    .line 146
    move v4, v8

    .line 147
    :cond_8
    and-int/lit8 v5, v10, 0x1

    .line 148
    .line 149
    move-object v8, v9

    .line 150
    check-cast v8, Lmv10;

    .line 151
    .line 152
    invoke-virtual {v8, v5, v4}, Lmv10;->c0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    const-string v4, "PrivacyCenterPrimaryButton"

    .line 159
    .line 160
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    and-int/lit8 v9, v10, 0xe

    .line 165
    .line 166
    const/16 v10, 0x1e

    .line 167
    .line 168
    iget v4, v0, Liqk0;->b:I

    .line 169
    .line 170
    const-wide/16 v6, 0x0

    .line 171
    .line 172
    move-object v3, v1

    .line 173
    invoke-static/range {v3 .. v10}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-object v2

    .line 181
    :pswitch_1
    move-object/from16 v9, p1

    .line 182
    .line 183
    check-cast v9, Lslv0;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Lbun;

    .line 188
    .line 189
    move-object/from16 v10, p3

    .line 190
    .line 191
    check-cast v10, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    and-int/lit8 v11, v10, 0x6

    .line 198
    .line 199
    if-nez v11, :cond_c

    .line 200
    .line 201
    and-int/lit8 v11, v10, 0x8

    .line 202
    .line 203
    if-nez v11, :cond_a

    .line 204
    .line 205
    move-object v11, v1

    .line 206
    check-cast v11, Lmv10;

    .line 207
    .line 208
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    goto :goto_4

    .line 213
    :cond_a
    move-object v11, v1

    .line 214
    check-cast v11, Lmv10;

    .line 215
    .line 216
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    :goto_4
    if-eqz v11, :cond_b

    .line 221
    .line 222
    move v6, v7

    .line 223
    :cond_b
    or-int/2addr v10, v6

    .line 224
    :cond_c
    and-int/lit8 v6, v10, 0x13

    .line 225
    .line 226
    if-eq v6, v5, :cond_d

    .line 227
    .line 228
    move v4, v8

    .line 229
    :cond_d
    and-int/lit8 v5, v10, 0x1

    .line 230
    .line 231
    move-object v14, v1

    .line 232
    check-cast v14, Lmv10;

    .line 233
    .line 234
    invoke-virtual {v14, v5, v4}, Lmv10;->c0(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_e

    .line 239
    .line 240
    const-string v1, "<anonymous>"

    .line 241
    .line 242
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    and-int/lit8 v15, v10, 0xe

    .line 247
    .line 248
    const/16 v16, 0x1e

    .line 249
    .line 250
    iget v10, v0, Liqk0;->b:I

    .line 251
    .line 252
    const-wide/16 v12, 0x0

    .line 253
    .line 254
    invoke-static/range {v9 .. v16}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_e
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 259
    .line 260
    .line 261
    :goto_5
    return-object v2

    .line 262
    :pswitch_2
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Lslv0;

    .line 265
    .line 266
    move-object/from16 v9, p2

    .line 267
    .line 268
    check-cast v9, Lbun;

    .line 269
    .line 270
    move-object/from16 v10, p3

    .line 271
    .line 272
    check-cast v10, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    and-int/lit8 v11, v10, 0x6

    .line 279
    .line 280
    if-nez v11, :cond_11

    .line 281
    .line 282
    and-int/lit8 v11, v10, 0x8

    .line 283
    .line 284
    if-nez v11, :cond_f

    .line 285
    .line 286
    move-object v11, v9

    .line 287
    check-cast v11, Lmv10;

    .line 288
    .line 289
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    goto :goto_6

    .line 294
    :cond_f
    move-object v11, v9

    .line 295
    check-cast v11, Lmv10;

    .line 296
    .line 297
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    :goto_6
    if-eqz v11, :cond_10

    .line 302
    .line 303
    move v6, v7

    .line 304
    :cond_10
    or-int/2addr v10, v6

    .line 305
    :cond_11
    and-int/lit8 v6, v10, 0x13

    .line 306
    .line 307
    if-eq v6, v5, :cond_12

    .line 308
    .line 309
    move v4, v8

    .line 310
    :cond_12
    and-int/lit8 v5, v10, 0x1

    .line 311
    .line 312
    check-cast v9, Lmv10;

    .line 313
    .line 314
    invoke-virtual {v9, v5, v4}, Lmv10;->c0(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_15

    .line 319
    .line 320
    iget v0, v0, Liqk0;->b:I

    .line 321
    .line 322
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_14

    .line 327
    .line 328
    if-ne v0, v8, :cond_13

    .line 329
    .line 330
    const v0, 0x7f1314c8

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 335
    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    goto :goto_8

    .line 339
    :cond_14
    const v0, 0x7f1314c6

    .line 340
    .line 341
    .line 342
    :goto_7
    invoke-static {v9, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-string v0, "PersonalPluginListTopBar"

    .line 347
    .line 348
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    and-int/lit8 v10, v10, 0xe

    .line 353
    .line 354
    const/16 v11, 0x1e

    .line 355
    .line 356
    const-wide/16 v6, 0x0

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    move-object v3, v1

    .line 360
    invoke-static/range {v3 .. v11}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_15
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 365
    .line 366
    .line 367
    :goto_8
    return-object v2

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
