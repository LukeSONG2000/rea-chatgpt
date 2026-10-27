.class public final synthetic Lv77;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldb8;


# direct methods
.method public synthetic constructor <init>(Ldb8;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lv77;->a:B

    iput-object p1, p0, Lv77;->b:Ldb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldb8;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lv77;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv77;->b:Ldb8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv77;->a:B

    .line 4
    .line 5
    const-string v2, "CalpicoSuggestedPersonRow"

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v0, v0, Lv77;->b:Ldb8;

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
    and-int/lit8 v8, v2, 0x3

    .line 32
    .line 33
    if-eq v8, v5, :cond_0

    .line 34
    .line 35
    move v4, v7

    .line 36
    :cond_0
    and-int/2addr v2, v7

    .line 37
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ldb8;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v0, "SearchItemUser"

    .line 48
    .line 49
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/16 v32, 0x0

    .line 54
    .line 55
    const v33, 0x3fffe

    .line 56
    .line 57
    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const-wide/16 v13, 0x0

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const-wide/16 v18, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const-wide/16 v22, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    move-object/from16 v30, v1

    .line 91
    .line 92
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object/from16 v30, v1

    .line 97
    .line 98
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v6

    .line 102
    :pswitch_0
    move-object/from16 v11, p1

    .line 103
    .line 104
    check-cast v11, Lf1q;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    and-int/lit8 v8, v1, 0x3

    .line 115
    .line 116
    if-eq v8, v5, :cond_2

    .line 117
    .line 118
    move v4, v7

    .line 119
    :cond_2
    and-int/2addr v1, v7

    .line 120
    invoke-virtual {v11, v1, v4}, Lf1q;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-static {v0}, Ljih0;->o(Ldb8;)Lrk7;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v9, Lro7;->g:Lro7;

    .line 135
    .line 136
    sget v0, Lqo7;->b:F

    .line 137
    .line 138
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const/16 v12, 0xc00

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v10, 0x1

    .line 154
    invoke-static/range {v7 .. v13}, Lqo7;->b(Ljava/util/List;Ltiy;Lro7;ZLf1q;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-object v6

    .line 162
    :pswitch_1
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lf1q;

    .line 165
    .line 166
    move-object/from16 v8, p2

    .line 167
    .line 168
    check-cast v8, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    and-int/lit8 v9, v8, 0x3

    .line 175
    .line 176
    if-eq v9, v5, :cond_4

    .line 177
    .line 178
    move v4, v7

    .line 179
    :cond_4
    and-int/lit8 v5, v8, 0x1

    .line 180
    .line 181
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0}, Ldb8;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    sget-object v0, Ls6d0;->a:Llsm;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lo6d0;

    .line 202
    .line 203
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 204
    .line 205
    const/16 v36, 0x0

    .line 206
    .line 207
    const v37, 0x1fffe

    .line 208
    .line 209
    .line 210
    const-wide/16 v14, 0x0

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const-wide/16 v17, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const-wide/16 v22, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    const-wide/16 v26, 0x0

    .line 229
    .line 230
    const/16 v28, 0x0

    .line 231
    .line 232
    const/16 v29, 0x0

    .line 233
    .line 234
    const/16 v30, 0x0

    .line 235
    .line 236
    const/16 v31, 0x0

    .line 237
    .line 238
    const/16 v32, 0x0

    .line 239
    .line 240
    const/16 v35, 0x0

    .line 241
    .line 242
    move-object/from16 v33, v0

    .line 243
    .line 244
    move-object/from16 v34, v1

    .line 245
    .line 246
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    move-object/from16 v34, v1

    .line 251
    .line 252
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 253
    .line 254
    .line 255
    :goto_2
    return-object v6

    .line 256
    :pswitch_2
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Lf1q;

    .line 259
    .line 260
    move-object/from16 v8, p2

    .line 261
    .line 262
    check-cast v8, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    and-int/lit8 v9, v8, 0x3

    .line 269
    .line 270
    if-eq v9, v5, :cond_6

    .line 271
    .line 272
    move v4, v7

    .line 273
    :cond_6
    and-int/lit8 v5, v8, 0x1

    .line 274
    .line 275
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_7

    .line 280
    .line 281
    iget-object v7, v0, Ldb8;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    sget-object v0, Ls6d0;->a:Llsm;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lo6d0;

    .line 294
    .line 295
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 296
    .line 297
    const/16 v31, 0x0

    .line 298
    .line 299
    const v32, 0x1fffe

    .line 300
    .line 301
    .line 302
    const-wide/16 v9, 0x0

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    const-wide/16 v12, 0x0

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const-wide/16 v17, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const-wide/16 v21, 0x0

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    const/16 v26, 0x0

    .line 326
    .line 327
    const/16 v27, 0x0

    .line 328
    .line 329
    const/16 v30, 0x0

    .line 330
    .line 331
    move-object/from16 v28, v0

    .line 332
    .line 333
    move-object/from16 v29, v1

    .line 334
    .line 335
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_7
    move-object/from16 v29, v1

    .line 340
    .line 341
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 342
    .line 343
    .line 344
    :goto_3
    return-object v6

    .line 345
    :pswitch_3
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lf1q;

    .line 348
    .line 349
    move-object/from16 v2, p2

    .line 350
    .line 351
    check-cast v2, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v7}, Lovw;->V(I)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-static {v0, v1, v2}, Lobi;->i(Ldb8;Lf1q;I)V

    .line 361
    .line 362
    .line 363
    return-object v6

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
