.class public final synthetic Lkt70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Liq70;


# direct methods
.method public synthetic constructor <init>(Liq70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkt70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkt70;->b:Liq70;

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkt70;->a:B

    .line 4
    .line 5
    const-string v2, "AccountDetailSetting"

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v0, v0, Lkt70;->b:Liq70;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lf1q;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v3, v2, 0x3

    .line 32
    .line 33
    if-eq v3, v5, :cond_0

    .line 34
    .line 35
    move v3, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v7

    .line 38
    :goto_0
    and-int/2addr v2, v6

    .line 39
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Liq70;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1, v7}, Ldft;->b(Ljava/lang/String;Lf1q;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v4

    .line 55
    :pswitch_0
    move-object/from16 v13, p1

    .line 56
    .line 57
    check-cast v13, Lf1q;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    and-int/lit8 v8, v1, 0x3

    .line 68
    .line 69
    if-eq v8, v5, :cond_2

    .line 70
    .line 71
    move v5, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v5, v7

    .line 74
    :goto_2
    and-int/2addr v1, v6

    .line 75
    invoke-virtual {v13, v1, v5}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget v0, v0, Liq70;->d:I

    .line 82
    .line 83
    invoke-static {v0, v7, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/16 v14, 0x38

    .line 92
    .line 93
    const/16 v15, 0xc

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-object v4

    .line 106
    :pswitch_1
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lf1q;

    .line 109
    .line 110
    move-object/from16 v8, p2

    .line 111
    .line 112
    check-cast v8, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    and-int/lit8 v9, v8, 0x3

    .line 119
    .line 120
    if-eq v9, v5, :cond_4

    .line 121
    .line 122
    move v7, v6

    .line 123
    :cond_4
    and-int/lit8 v5, v8, 0x1

    .line 124
    .line 125
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    iget v0, v0, Liq70;->b:I

    .line 132
    .line 133
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const/16 v38, 0x0

    .line 142
    .line 143
    const v39, 0x3fffe

    .line 144
    .line 145
    .line 146
    const-wide/16 v16, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const-wide/16 v19, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const-wide/16 v24, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const-wide/16 v28, 0x0

    .line 165
    .line 166
    const/16 v30, 0x0

    .line 167
    .line 168
    const/16 v31, 0x0

    .line 169
    .line 170
    const/16 v32, 0x0

    .line 171
    .line 172
    const/16 v33, 0x0

    .line 173
    .line 174
    const/16 v34, 0x0

    .line 175
    .line 176
    const/16 v35, 0x0

    .line 177
    .line 178
    const/16 v37, 0x0

    .line 179
    .line 180
    move-object/from16 v36, v1

    .line 181
    .line 182
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move-object/from16 v36, v1

    .line 187
    .line 188
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 189
    .line 190
    .line 191
    :goto_4
    return-object v4

    .line 192
    :pswitch_2
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lf1q;

    .line 195
    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    check-cast v2, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    and-int/lit8 v3, v2, 0x3

    .line 205
    .line 206
    if-eq v3, v5, :cond_6

    .line 207
    .line 208
    move v3, v6

    .line 209
    goto :goto_5

    .line 210
    :cond_6
    move v3, v7

    .line 211
    :goto_5
    and-int/2addr v2, v6

    .line 212
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    iget-object v0, v0, Liq70;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0, v1, v7}, Ldft;->b(Ljava/lang/String;Lf1q;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_7
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 225
    .line 226
    .line 227
    :goto_6
    return-object v4

    .line 228
    :pswitch_3
    move-object/from16 v13, p1

    .line 229
    .line 230
    check-cast v13, Lf1q;

    .line 231
    .line 232
    move-object/from16 v1, p2

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    and-int/lit8 v8, v1, 0x3

    .line 241
    .line 242
    if-eq v8, v5, :cond_8

    .line 243
    .line 244
    move v5, v6

    .line 245
    goto :goto_7

    .line 246
    :cond_8
    move v5, v7

    .line 247
    :goto_7
    and-int/2addr v1, v6

    .line 248
    invoke-virtual {v13, v1, v5}, Lf1q;->a0(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    iget v0, v0, Liq70;->d:I

    .line 255
    .line 256
    invoke-static {v0, v7, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    const/16 v14, 0x38

    .line 265
    .line 266
    const/16 v15, 0xc

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    const-wide/16 v11, 0x0

    .line 270
    .line 271
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_9
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 276
    .line 277
    .line 278
    :goto_8
    return-object v4

    .line 279
    :pswitch_4
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lf1q;

    .line 282
    .line 283
    move-object/from16 v8, p2

    .line 284
    .line 285
    check-cast v8, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    and-int/lit8 v9, v8, 0x3

    .line 292
    .line 293
    if-eq v9, v5, :cond_a

    .line 294
    .line 295
    move v7, v6

    .line 296
    :cond_a
    and-int/lit8 v5, v8, 0x1

    .line 297
    .line 298
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_b

    .line 303
    .line 304
    iget v0, v0, Liq70;->b:I

    .line 305
    .line 306
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    const/16 v38, 0x0

    .line 315
    .line 316
    const v39, 0x3fffe

    .line 317
    .line 318
    .line 319
    const-wide/16 v16, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const-wide/16 v19, 0x0

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const-wide/16 v24, 0x0

    .line 332
    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    const/16 v27, 0x0

    .line 336
    .line 337
    const-wide/16 v28, 0x0

    .line 338
    .line 339
    const/16 v30, 0x0

    .line 340
    .line 341
    const/16 v31, 0x0

    .line 342
    .line 343
    const/16 v32, 0x0

    .line 344
    .line 345
    const/16 v33, 0x0

    .line 346
    .line 347
    const/16 v34, 0x0

    .line 348
    .line 349
    const/16 v35, 0x0

    .line 350
    .line 351
    const/16 v37, 0x0

    .line 352
    .line 353
    move-object/from16 v36, v1

    .line 354
    .line 355
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_b
    move-object/from16 v36, v1

    .line 360
    .line 361
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 362
    .line 363
    .line 364
    :goto_9
    return-object v4

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
