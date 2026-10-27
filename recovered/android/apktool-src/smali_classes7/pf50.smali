.class public final synthetic Lpf50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbg50;


# direct methods
.method public synthetic constructor <init>(Lbg50;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpf50;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpf50;->b:Lbg50;

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
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpf50;->a:B

    .line 4
    .line 5
    const-string v2, "ReasonWithOptions"

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    sget-object v5, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v0, v0, Lpf50;->b:Lbg50;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lf1q;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/lit8 v9, v2, 0x3

    .line 34
    .line 35
    if-eq v9, v7, :cond_0

    .line 36
    .line 37
    move v6, v8

    .line 38
    :cond_0
    and-int/2addr v2, v8

    .line 39
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v9, v0, Lbg50;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    sget-object v0, Ls6d0;->a:Llsm;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lo6d0;

    .line 58
    .line 59
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 60
    .line 61
    const/16 v33, 0x0

    .line 62
    .line 63
    const v34, 0x1fffe

    .line 64
    .line 65
    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const-wide/16 v19, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const-wide/16 v23, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    const/16 v32, 0x0

    .line 96
    .line 97
    move-object/from16 v30, v0

    .line 98
    .line 99
    move-object/from16 v31, v1

    .line 100
    .line 101
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object/from16 v31, v1

    .line 106
    .line 107
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v4

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lf1q;

    .line 114
    .line 115
    move-object/from16 v3, p2

    .line 116
    .line 117
    check-cast v3, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    and-int/lit8 v9, v3, 0x3

    .line 124
    .line 125
    if-eq v9, v7, :cond_2

    .line 126
    .line 127
    move v6, v8

    .line 128
    :cond_2
    and-int/2addr v3, v8

    .line 129
    invoke-virtual {v1, v3, v6}, Lf1q;->a0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    iget-object v0, v0, Lbg50;->f:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    const-string v0, ""

    .line 140
    .line 141
    :cond_3
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/16 v29, 0x0

    .line 146
    .line 147
    const v30, 0x3fffe

    .line 148
    .line 149
    .line 150
    const-wide/16 v7, 0x0

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const-wide/16 v10, 0x0

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const-wide/16 v15, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const-wide/16 v19, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    const/16 v28, 0x0

    .line 179
    .line 180
    move-object v5, v0

    .line 181
    move-object/from16 v27, v1

    .line 182
    .line 183
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    move-object/from16 v27, v1

    .line 188
    .line 189
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-object v4

    .line 193
    :pswitch_1
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lf1q;

    .line 196
    .line 197
    move-object/from16 v3, p2

    .line 198
    .line 199
    check-cast v3, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    and-int/lit8 v9, v3, 0x3

    .line 206
    .line 207
    if-eq v9, v7, :cond_5

    .line 208
    .line 209
    move v6, v8

    .line 210
    :cond_5
    and-int/2addr v3, v8

    .line 211
    invoke-virtual {v1, v3, v6}, Lf1q;->a0(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    iget-object v0, v0, Lbg50;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v29

    .line 223
    sget-object v2, Ls6d0;->a:Llsm;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lo6d0;

    .line 230
    .line 231
    iget-object v2, v2, Lo6d0;->h:Lmvb0;

    .line 232
    .line 233
    const/16 v52, 0x0

    .line 234
    .line 235
    const v53, 0x1fffe

    .line 236
    .line 237
    .line 238
    const-wide/16 v30, 0x0

    .line 239
    .line 240
    const/16 v32, 0x0

    .line 241
    .line 242
    const-wide/16 v33, 0x0

    .line 243
    .line 244
    const/16 v35, 0x0

    .line 245
    .line 246
    const/16 v36, 0x0

    .line 247
    .line 248
    const/16 v37, 0x0

    .line 249
    .line 250
    const-wide/16 v38, 0x0

    .line 251
    .line 252
    const/16 v40, 0x0

    .line 253
    .line 254
    const/16 v41, 0x0

    .line 255
    .line 256
    const-wide/16 v42, 0x0

    .line 257
    .line 258
    const/16 v44, 0x0

    .line 259
    .line 260
    const/16 v45, 0x0

    .line 261
    .line 262
    const/16 v46, 0x0

    .line 263
    .line 264
    const/16 v47, 0x0

    .line 265
    .line 266
    const/16 v48, 0x0

    .line 267
    .line 268
    const/16 v51, 0x0

    .line 269
    .line 270
    move-object/from16 v28, v0

    .line 271
    .line 272
    move-object/from16 v50, v1

    .line 273
    .line 274
    move-object/from16 v49, v2

    .line 275
    .line 276
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    move-object/from16 v50, v1

    .line 281
    .line 282
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 283
    .line 284
    .line 285
    :goto_2
    return-object v4

    .line 286
    :pswitch_2
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Lf1q;

    .line 289
    .line 290
    move-object/from16 v2, p2

    .line 291
    .line 292
    check-cast v2, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    and-int/lit8 v9, v2, 0x3

    .line 299
    .line 300
    if-eq v9, v7, :cond_7

    .line 301
    .line 302
    move v6, v8

    .line 303
    :cond_7
    and-int/2addr v2, v8

    .line 304
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_8

    .line 309
    .line 310
    iget-object v0, v0, Lbg50;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    sget-object v2, Ls6d0;->a:Llsm;

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lo6d0;

    .line 323
    .line 324
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 325
    .line 326
    const/16 v29, 0x0

    .line 327
    .line 328
    const v30, 0x1fffe

    .line 329
    .line 330
    .line 331
    const-wide/16 v7, 0x0

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    const-wide/16 v10, 0x0

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    const-wide/16 v15, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const-wide/16 v19, 0x0

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v28, 0x0

    .line 358
    .line 359
    move-object v5, v0

    .line 360
    move-object/from16 v27, v1

    .line 361
    .line 362
    move-object/from16 v26, v2

    .line 363
    .line 364
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_8
    move-object/from16 v27, v1

    .line 369
    .line 370
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 371
    .line 372
    .line 373
    :goto_3
    return-object v4

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
