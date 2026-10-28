.class public final Ly150;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly150;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly150;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly150;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    iget-object v0, v0, Ly150;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v5, 0x92

    .line 14
    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    const/16 v7, 0x20

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lgsb;

    .line 29
    .line 30
    iget-object v2, v1, Lgsb;->a:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v3, p2

    .line 33
    .line 34
    check-cast v3, Lnqd0;

    .line 35
    .line 36
    move-object/from16 v12, p3

    .line 37
    .line 38
    check-cast v12, Lbun;

    .line 39
    .line 40
    move-object/from16 v13, p4

    .line 41
    .line 42
    check-cast v13, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    and-int/lit8 v14, v13, 0x6

    .line 49
    .line 50
    if-nez v14, :cond_1

    .line 51
    .line 52
    move-object v14, v12

    .line 53
    check-cast v14, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    move v8, v9

    .line 62
    :cond_0
    or-int v2, v13, v8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v2, v13

    .line 66
    :goto_0
    and-int/lit8 v8, v13, 0x30

    .line 67
    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    move-object v8, v12

    .line 71
    check-cast v8, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    move v6, v7

    .line 80
    :cond_2
    or-int/2addr v2, v6

    .line 81
    :cond_3
    and-int/lit16 v6, v2, 0x93

    .line 82
    .line 83
    if-eq v6, v5, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v11, v10

    .line 87
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 88
    .line 89
    check-cast v12, Lmv10;

    .line 90
    .line 91
    invoke-virtual {v12, v5, v11}, Lmv10;->c0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    check-cast v0, La5e0;

    .line 98
    .line 99
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    const v0, -0x67136783

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const v5, -0x34df97fc    # -1.0512388E7f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v5}, Lmv10;->n0(I)V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v2, v2, 0x7e

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0, v1, v3, v12, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 134
    .line 135
    .line 136
    :goto_3
    return-object v4

    .line 137
    :pswitch_0
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lcn70;

    .line 140
    .line 141
    move-object/from16 v12, p2

    .line 142
    .line 143
    check-cast v12, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    move-object/from16 v13, p3

    .line 150
    .line 151
    check-cast v13, Lbun;

    .line 152
    .line 153
    move-object/from16 v14, p4

    .line 154
    .line 155
    check-cast v14, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    and-int/lit8 v15, v14, 0x6

    .line 162
    .line 163
    if-nez v15, :cond_8

    .line 164
    .line 165
    move-object v15, v13

    .line 166
    check-cast v15, Lmv10;

    .line 167
    .line 168
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    move v8, v9

    .line 175
    :cond_7
    or-int v1, v14, v8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move v1, v14

    .line 179
    :goto_4
    and-int/lit8 v8, v14, 0x30

    .line 180
    .line 181
    if-nez v8, :cond_a

    .line 182
    .line 183
    move-object v8, v13

    .line 184
    check-cast v8, Lmv10;

    .line 185
    .line 186
    invoke-virtual {v8, v12}, Lmv10;->f(I)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_9

    .line 191
    .line 192
    move v6, v7

    .line 193
    :cond_9
    or-int/2addr v1, v6

    .line 194
    :cond_a
    and-int/lit16 v6, v1, 0x93

    .line 195
    .line 196
    if-eq v6, v5, :cond_b

    .line 197
    .line 198
    move v5, v11

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    move v5, v10

    .line 201
    :goto_5
    and-int/2addr v1, v11

    .line 202
    check-cast v13, Lmv10;

    .line 203
    .line 204
    invoke-virtual {v13, v1, v5}, Lmv10;->c0(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    check-cast v0, Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lfpi0;

    .line 217
    .line 218
    const v1, 0x791e3649

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v13, v10}, Loa71;->d(Lfpi0;Lbun;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x7

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    const-wide/16 v17, 0x0

    .line 236
    .line 237
    move-object/from16 v19, v13

    .line 238
    .line 239
    invoke-static/range {v14 .. v20}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13, v10}, Lmv10;->s(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 247
    .line 248
    .line 249
    :goto_6
    return-object v4

    .line 250
    :pswitch_1
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Lcn70;

    .line 253
    .line 254
    move-object/from16 v12, p2

    .line 255
    .line 256
    check-cast v12, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    move-object/from16 v13, p3

    .line 263
    .line 264
    check-cast v13, Lbun;

    .line 265
    .line 266
    move-object/from16 v14, p4

    .line 267
    .line 268
    check-cast v14, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    and-int/lit8 v15, v14, 0x6

    .line 275
    .line 276
    if-nez v15, :cond_e

    .line 277
    .line 278
    move-object v15, v13

    .line 279
    check-cast v15, Lmv10;

    .line 280
    .line 281
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    move v8, v9

    .line 288
    :cond_d
    or-int v1, v14, v8

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_e
    move v1, v14

    .line 292
    :goto_7
    and-int/lit8 v8, v14, 0x30

    .line 293
    .line 294
    if-nez v8, :cond_10

    .line 295
    .line 296
    move-object v8, v13

    .line 297
    check-cast v8, Lmv10;

    .line 298
    .line 299
    invoke-virtual {v8, v12}, Lmv10;->f(I)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_f

    .line 304
    .line 305
    move v6, v7

    .line 306
    :cond_f
    or-int/2addr v1, v6

    .line 307
    :cond_10
    and-int/lit16 v6, v1, 0x93

    .line 308
    .line 309
    if-eq v6, v5, :cond_11

    .line 310
    .line 311
    move v5, v11

    .line 312
    goto :goto_8

    .line 313
    :cond_11
    move v5, v10

    .line 314
    :goto_8
    and-int/2addr v1, v11

    .line 315
    check-cast v13, Lmv10;

    .line 316
    .line 317
    invoke-virtual {v13, v1, v5}, Lmv10;->c0(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_12

    .line 322
    .line 323
    check-cast v0, Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const v1, -0x13012e2b

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/high16 v2, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v0, v2, v10}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    sget-object v20, Ly0a0;->p:Lnuo0;

    .line 356
    .line 357
    const/high16 v22, 0x30000

    .line 358
    .line 359
    const/16 v23, 0xf

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    const-wide/16 v16, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    move-object/from16 v21, v13

    .line 369
    .line 370
    invoke-static/range {v14 .. v23}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v10, v13, v1, v0, v10}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_12
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 379
    .line 380
    .line 381
    :goto_9
    return-object v4

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
