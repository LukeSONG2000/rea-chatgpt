.class public final synthetic Ly9t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfat;


# direct methods
.method public synthetic constructor <init>(Lfat;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly9t;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly9t;->b:Lfat;

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
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly9t;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v0, v0, Ly9t;->b:Lfat;

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
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v6, :cond_0

    .line 34
    .line 35
    move v5, v7

    .line 36
    :cond_0
    and-int/lit8 v6, v8, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v8, v0, Lfat;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/16 v32, 0x0

    .line 51
    .line 52
    const v33, 0x3fffe

    .line 53
    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const-wide/16 v18, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const-wide/16 v22, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const/16 v27, 0x0

    .line 80
    .line 81
    const/16 v28, 0x0

    .line 82
    .line 83
    const/16 v29, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    move-object/from16 v30, v1

    .line 88
    .line 89
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object/from16 v30, v1

    .line 94
    .line 95
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object v4

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lf1q;

    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    and-int/lit8 v3, v2, 0x3

    .line 112
    .line 113
    if-eq v3, v6, :cond_2

    .line 114
    .line 115
    move v3, v7

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v3, v5

    .line 118
    :goto_1
    and-int/2addr v2, v7

    .line 119
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget-object v0, v0, Lfat;->c:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    const v0, -0x4e23734

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const v2, -0x4e23733

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 143
    .line 144
    .line 145
    const/16 v55, 0x0

    .line 146
    .line 147
    const v56, 0x3fffe

    .line 148
    .line 149
    .line 150
    const/16 v32, 0x0

    .line 151
    .line 152
    const-wide/16 v33, 0x0

    .line 153
    .line 154
    const/16 v35, 0x0

    .line 155
    .line 156
    const-wide/16 v36, 0x0

    .line 157
    .line 158
    const/16 v38, 0x0

    .line 159
    .line 160
    const/16 v39, 0x0

    .line 161
    .line 162
    const/16 v40, 0x0

    .line 163
    .line 164
    const-wide/16 v41, 0x0

    .line 165
    .line 166
    const/16 v43, 0x0

    .line 167
    .line 168
    const/16 v44, 0x0

    .line 169
    .line 170
    const-wide/16 v45, 0x0

    .line 171
    .line 172
    const/16 v47, 0x0

    .line 173
    .line 174
    const/16 v48, 0x0

    .line 175
    .line 176
    const/16 v49, 0x0

    .line 177
    .line 178
    const/16 v50, 0x0

    .line 179
    .line 180
    const/16 v51, 0x0

    .line 181
    .line 182
    const/16 v52, 0x0

    .line 183
    .line 184
    const/16 v54, 0x0

    .line 185
    .line 186
    move-object/from16 v31, v0

    .line 187
    .line 188
    move-object/from16 v53, v1

    .line 189
    .line 190
    invoke-static/range {v31 .. v56}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v0, v53

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    move-object v0, v1

    .line 200
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 201
    .line 202
    .line 203
    :goto_2
    return-object v4

    .line 204
    :pswitch_1
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lf1q;

    .line 207
    .line 208
    move-object/from16 v8, p2

    .line 209
    .line 210
    check-cast v8, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    and-int/lit8 v9, v8, 0x3

    .line 217
    .line 218
    if-eq v9, v6, :cond_5

    .line 219
    .line 220
    move v5, v7

    .line 221
    :cond_5
    and-int/lit8 v6, v8, 0x1

    .line 222
    .line 223
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    iget-object v6, v0, Lfat;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const/16 v30, 0x0

    .line 236
    .line 237
    const v31, 0x3fffe

    .line 238
    .line 239
    .line 240
    const-wide/16 v8, 0x0

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    const-wide/16 v11, 0x0

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    const-wide/16 v16, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const-wide/16 v20, 0x0

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
    const/16 v25, 0x0

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const/16 v29, 0x0

    .line 269
    .line 270
    move-object/from16 v28, v1

    .line 271
    .line 272
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    move-object/from16 v28, v1

    .line 277
    .line 278
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 279
    .line 280
    .line 281
    :goto_3
    return-object v4

    .line 282
    :pswitch_2
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lf1q;

    .line 285
    .line 286
    move-object/from16 v2, p2

    .line 287
    .line 288
    check-cast v2, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    and-int/lit8 v3, v2, 0x3

    .line 295
    .line 296
    if-eq v3, v6, :cond_7

    .line 297
    .line 298
    move v3, v7

    .line 299
    goto :goto_4

    .line 300
    :cond_7
    move v3, v5

    .line 301
    :goto_4
    and-int/2addr v2, v7

    .line 302
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_9

    .line 307
    .line 308
    iget-object v0, v0, Lfat;->c:Ljava/lang/String;

    .line 309
    .line 310
    if-nez v0, :cond_8

    .line 311
    .line 312
    const v0, 0x2c351ac

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_8
    const v2, 0x2c351ad

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 326
    .line 327
    .line 328
    const/16 v53, 0x0

    .line 329
    .line 330
    const v54, 0x3fffe

    .line 331
    .line 332
    .line 333
    const/16 v30, 0x0

    .line 334
    .line 335
    const-wide/16 v31, 0x0

    .line 336
    .line 337
    const/16 v33, 0x0

    .line 338
    .line 339
    const-wide/16 v34, 0x0

    .line 340
    .line 341
    const/16 v36, 0x0

    .line 342
    .line 343
    const/16 v37, 0x0

    .line 344
    .line 345
    const/16 v38, 0x0

    .line 346
    .line 347
    const-wide/16 v39, 0x0

    .line 348
    .line 349
    const/16 v41, 0x0

    .line 350
    .line 351
    const/16 v42, 0x0

    .line 352
    .line 353
    const-wide/16 v43, 0x0

    .line 354
    .line 355
    const/16 v45, 0x0

    .line 356
    .line 357
    const/16 v46, 0x0

    .line 358
    .line 359
    const/16 v47, 0x0

    .line 360
    .line 361
    const/16 v48, 0x0

    .line 362
    .line 363
    const/16 v49, 0x0

    .line 364
    .line 365
    const/16 v50, 0x0

    .line 366
    .line 367
    const/16 v52, 0x0

    .line 368
    .line 369
    move-object/from16 v29, v0

    .line 370
    .line 371
    move-object/from16 v51, v1

    .line 372
    .line 373
    invoke-static/range {v29 .. v54}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v0, v51

    .line 377
    .line 378
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_9
    move-object v0, v1

    .line 383
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 384
    .line 385
    .line 386
    :goto_5
    return-object v4

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
