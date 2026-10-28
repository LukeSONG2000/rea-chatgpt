.class public final synthetic Liok;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liok;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liok;->b:Ljava/lang/String;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liok;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Liok;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lbun;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/lit8 v8, v2, 0x3

    .line 30
    .line 31
    if-eq v8, v6, :cond_0

    .line 32
    .line 33
    move v5, v7

    .line 34
    :cond_0
    and-int/2addr v2, v7

    .line 35
    check-cast v1, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v2, "SuggestionPill"

    .line 44
    .line 45
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v2, Lon01;->c:Ltn01;

    .line 50
    .line 51
    iget-object v8, v2, Ltn01;->b:Lsn01;

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x3ffa

    .line 56
    .line 57
    iget-object v6, v0, Liok;->b:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    move-object/from16 v21, v1

    .line 79
    .line 80
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object/from16 v21, v1

    .line 85
    .line 86
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v3

    .line 90
    :pswitch_0
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lbun;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    and-int/lit8 v8, v1, 0x3

    .line 103
    .line 104
    if-eq v8, v6, :cond_2

    .line 105
    .line 106
    move v5, v7

    .line 107
    :cond_2
    and-int/2addr v1, v7

    .line 108
    check-cast v0, Lmv10;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v5}, Lmv10;->c0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const-string v1, "\u201c"

    .line 117
    .line 118
    const-string v5, "\u201d"

    .line 119
    .line 120
    invoke-static {v1, v2, v5}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 129
    .line 130
    iget-wide v14, v1, Lp5n;->c:J

    .line 131
    .line 132
    const/high16 v1, 0x41c00000    # 24.0f

    .line 133
    .line 134
    const/high16 v2, 0x41a00000    # 20.0f

    .line 135
    .line 136
    invoke-static {v4, v1, v2}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v8, Lon01;->a:Ltn01;

    .line 141
    .line 142
    const-string v2, "PrefilledPromptLandingSheetContent"

    .line 143
    .line 144
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x3ef0

    .line 155
    .line 156
    const/4 v9, 0x3

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    move-object/from16 v21, v0

    .line 174
    .line 175
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move-object/from16 v21, v0

    .line 180
    .line 181
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 182
    .line 183
    .line 184
    :goto_1
    return-object v3

    .line 185
    :pswitch_1
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lbun;

    .line 188
    .line 189
    move-object/from16 v2, p2

    .line 190
    .line 191
    check-cast v2, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    and-int/lit8 v8, v2, 0x3

    .line 198
    .line 199
    if-eq v8, v6, :cond_4

    .line 200
    .line 201
    move v5, v7

    .line 202
    :cond_4
    and-int/2addr v2, v7

    .line 203
    check-cast v1, Lmv10;

    .line 204
    .line 205
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    sget-object v2, Lon01;->h:Ltn01;

    .line 212
    .line 213
    iget-object v8, v2, Ltn01;->b:Lsn01;

    .line 214
    .line 215
    const/high16 v2, 0x41800000    # 16.0f

    .line 216
    .line 217
    const/high16 v5, 0x41000000    # 8.0f

    .line 218
    .line 219
    invoke-static {v4, v2, v5}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v5, "EmployeeVoiceFeedbackSheet"

    .line 224
    .line 225
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const/16 v24, 0x3ff8

    .line 236
    .line 237
    iget-object v6, v0, Liok;->b:Ljava/lang/String;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    const-wide/16 v14, 0x0

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    move-object/from16 v21, v1

    .line 259
    .line 260
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    move-object/from16 v21, v1

    .line 265
    .line 266
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 267
    .line 268
    .line 269
    :goto_2
    return-object v3

    .line 270
    :pswitch_2
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Lbun;

    .line 273
    .line 274
    move-object/from16 v2, p2

    .line 275
    .line 276
    check-cast v2, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    and-int/lit8 v8, v2, 0x3

    .line 283
    .line 284
    if-eq v8, v6, :cond_6

    .line 285
    .line 286
    move v5, v7

    .line 287
    :cond_6
    and-int/2addr v2, v7

    .line 288
    move-object v13, v1

    .line 289
    check-cast v13, Lmv10;

    .line 290
    .line 291
    invoke-virtual {v13, v2, v5}, Lmv10;->c0(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    sget-object v6, Lli40;->c:Lli40;

    .line 298
    .line 299
    sget v1, Lbbv0;->a:F

    .line 300
    .line 301
    const-string v1, "ComposerAttachmentCardImpl"

    .line 302
    .line 303
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    const/4 v14, 0x6

    .line 308
    const/16 v15, 0x38

    .line 309
    .line 310
    const/high16 v7, 0x41c00000    # 24.0f

    .line 311
    .line 312
    iget-object v8, v0, Liok;->b:Ljava/lang/String;

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    const-wide/16 v11, 0x0

    .line 316
    .line 317
    invoke-static/range {v6 .. v15}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_7
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 322
    .line 323
    .line 324
    :goto_3
    return-object v3

    .line 325
    :pswitch_3
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Lipr0;

    .line 328
    .line 329
    move-object/from16 v0, p2

    .line 330
    .line 331
    check-cast v0, Lxrv0;

    .line 332
    .line 333
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 334
    .line 335
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v3, Li6j0;

    .line 340
    .line 341
    const-string v4, "key"

    .line 342
    .line 343
    invoke-direct {v3, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 347
    .line 348
    invoke-direct {v2, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Li6j0;

    .line 352
    .line 353
    const-string v4, "values"

    .line 354
    .line 355
    invoke-direct {v0, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    filled-new-array {v3, v0}, [Li6j0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
