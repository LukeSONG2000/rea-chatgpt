.class public final synthetic Loxo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Loxo;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Loxo;->b:I

    .line 8
    .line 9
    iput-boolean p4, p0, Loxo;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Loxo;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ILpro;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Loxo;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loxo;->b:I

    iput-object p2, p0, Loxo;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Loxo;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loxo;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Loxo;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, v0, Loxo;->c:Z

    .line 10
    .line 11
    iget v0, v0, Loxo;->b:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lbun;

    .line 21
    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x7

    .line 30
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v0, v5, v1, v3, v4}, Lm781;->o(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    check-cast v3, Lpro;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lbun;

    .line 43
    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    check-cast v5, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    and-int/lit8 v6, v5, 0x3

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x2

    .line 57
    if-eq v6, v9, :cond_0

    .line 58
    .line 59
    move v6, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v6, v8

    .line 62
    :goto_0
    and-int/2addr v5, v7

    .line 63
    check-cast v1, Lmv10;

    .line 64
    .line 65
    invoke-virtual {v1, v5, v6}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_8

    .line 70
    .line 71
    const/4 v5, -0x1

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    move v0, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v6, Lyxo;->a:[I

    .line 77
    .line 78
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aget v0, v6, v0

    .line 83
    .line 84
    :goto_1
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 85
    .line 86
    const-string v10, "ConnectorToolContent"

    .line 87
    .line 88
    if-eq v0, v5, :cond_5

    .line 89
    .line 90
    if-eq v0, v7, :cond_4

    .line 91
    .line 92
    if-eq v0, v9, :cond_3

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    if-ne v0, v4, :cond_2

    .line 96
    .line 97
    const v0, -0x5646a337

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, Lpro;->b:Ljava/lang/String;

    .line 104
    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v3, 0x7f131ed8

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    sget-object v12, Lon01;->d:Ltn01;

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const/16 v28, 0x3ff2

    .line 125
    .line 126
    const/4 v13, 0x3

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const-wide/16 v18, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    move-object v10, v0

    .line 148
    move-object/from16 v25, v1

    .line 149
    .line 150
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_2
    const v0, 0x70d4175a

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1, v8}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_3
    const v0, -0x564b6bb7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    sget-object v12, Lon01;->d:Ltn01;

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v27, 0x3ff2

    .line 181
    .line 182
    const v10, 0x7f131ee2

    .line 183
    .line 184
    .line 185
    const/4 v13, 0x3

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const-wide/16 v18, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    move-object/from16 v24, v1

    .line 205
    .line 206
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_4
    const v0, -0x5650a877

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v3, Lpro;->b:Ljava/lang/String;

    .line 221
    .line 222
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const v3, 0x7f131ee0

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v0, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    sget-object v12, Lon01;->d:Ltn01;

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    const/16 v28, 0x3ff2

    .line 242
    .line 243
    const/4 v13, 0x3

    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const-wide/16 v18, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    move-object v10, v0

    .line 265
    move-object/from16 v25, v1

    .line 266
    .line 267
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_5
    const v0, -0x5641b92c

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 278
    .line 279
    .line 280
    if-eqz v4, :cond_6

    .line 281
    .line 282
    const v0, -0x56409d92

    .line 283
    .line 284
    .line 285
    const v3, 0x7f131eda

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0, v3, v1, v8}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_2

    .line 293
    :cond_6
    const v0, -0x563ea7c2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v3, Lpro;->c:Ljava/lang/String;

    .line 303
    .line 304
    :goto_2
    if-eqz v0, :cond_7

    .line 305
    .line 306
    const v3, -0x563cb784

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    sget-object v12, Lon01;->d:Ltn01;

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    const/16 v28, 0x3ff2

    .line 321
    .line 322
    const/4 v13, 0x3

    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const-wide/16 v18, 0x0

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    const/16 v24, 0x0

    .line 340
    .line 341
    const/16 v26, 0x0

    .line 342
    .line 343
    move-object v10, v0

    .line 344
    move-object/from16 v25, v1

    .line 345
    .line 346
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_7
    const v0, -0x56393655

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 360
    .line 361
    .line 362
    :goto_3
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_8
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 367
    .line 368
    .line 369
    :goto_4
    return-object v2

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
