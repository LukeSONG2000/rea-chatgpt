.class public final Lzn3;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/io/Serializable;

.field public final synthetic h:Ljava/io/Serializable;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp050;Lp050;Lp050;Landroid/content/Context;Landroid/widget/RemoteViews;Ln2t;Lp050;Lp050;Lp050;Lkqc0;Lp050;Lp050;Lp050;)V
    .locals 0

    const/4 p4, 0x0

    iput-byte p4, p0, Lzn3;->a:B

    .line 27
    iput-object p1, p0, Lzn3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzn3;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lzn3;->d:Ljava/io/Serializable;

    iput-object p5, p0, Lzn3;->i:Ljava/lang/Object;

    iput-object p6, p0, Lzn3;->j:Ljava/lang/Object;

    iput-object p7, p0, Lzn3;->e:Ljava/io/Serializable;

    iput-object p9, p0, Lzn3;->f:Ljava/io/Serializable;

    iput-object p12, p0, Lzn3;->g:Ljava/io/Serializable;

    iput-object p13, p0, Lzn3;->h:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lsnj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Luue0;Lamj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzn3;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lzn3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzn3;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    iput-object p3, p0, Lzn3;->d:Ljava/io/Serializable;

    .line 9
    .line 10
    iput-object p4, p0, Lzn3;->e:Ljava/io/Serializable;

    .line 11
    .line 12
    iput-object p5, p0, Lzn3;->f:Ljava/io/Serializable;

    .line 13
    .line 14
    iput-object p6, p0, Lzn3;->g:Ljava/io/Serializable;

    .line 15
    .line 16
    iput-object p7, p0, Lzn3;->h:Ljava/io/Serializable;

    .line 17
    .line 18
    iput-object p8, p0, Lzn3;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, Lzn3;->j:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzn3;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lzn3;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lzn3;->h:Ljava/io/Serializable;

    .line 10
    .line 11
    iget-object v5, v0, Lzn3;->g:Ljava/io/Serializable;

    .line 12
    .line 13
    iget-object v6, v0, Lzn3;->f:Ljava/io/Serializable;

    .line 14
    .line 15
    iget-object v7, v0, Lzn3;->e:Ljava/io/Serializable;

    .line 16
    .line 17
    iget-object v8, v0, Lzn3;->d:Ljava/io/Serializable;

    .line 18
    .line 19
    iget-object v9, v0, Lzn3;->c:Ljava/io/Serializable;

    .line 20
    .line 21
    iget-object v10, v0, Lzn3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lzn3;->i:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v15, v0

    .line 29
    check-cast v15, Luue0;

    .line 30
    .line 31
    move-object/from16 v12, p1

    .line 32
    .line 33
    check-cast v12, Lvmj;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object v14, v10

    .line 40
    check-cast v14, Lsnj;

    .line 41
    .line 42
    check-cast v9, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    const/16 v11, 0xd

    .line 47
    .line 48
    :try_start_0
    invoke-static {v11}, Lbya0;->H(I)[I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    array-length v13, v0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    move/from16 v10, v16

    .line 56
    .line 57
    :goto_0
    if-ge v10, v13, :cond_1

    .line 58
    .line 59
    aget v16, v0, v10

    .line 60
    .line 61
    invoke-static/range {v16 .. v16}, Lstn;->e(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    move/from16 v10, v16

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    const/16 v11, 0xd

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 80
    .line 81
    const-string v10, "Array contains no element matching the predicate."

    .line 82
    .line 83
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_1
    move-object/from16 v20, v0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    iget-object v0, v14, Lsnj;->a:Lqft;

    .line 93
    .line 94
    invoke-interface {v0}, Lqft;->l()Lzet;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    new-instance v0, Lqa5;

    .line 99
    .line 100
    const/16 v10, 0xd

    .line 101
    .line 102
    invoke-direct {v0, v9, v10}, Lqa5;-><init>(Ljava/lang/String;B)V

    .line 103
    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v23, 0x30

    .line 108
    .line 109
    const/16 v17, 0x5

    .line 110
    .line 111
    sget-object v18, Lyet;->c:Lyet;

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    move-object/from16 v19, v0

    .line 116
    .line 117
    invoke-static/range {v16 .. v23}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x7

    .line 121
    :goto_3
    move v13, v10

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    const/4 v13, 0x7

    .line 124
    :goto_4
    check-cast v8, Ljava/lang/String;

    .line 125
    .line 126
    check-cast v7, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v16

    .line 132
    move-object/from16 v18, v6

    .line 133
    .line 134
    check-cast v18, Ljava/lang/Long;

    .line 135
    .line 136
    move-object/from16 v19, v5

    .line 137
    .line 138
    check-cast v19, Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v20, v4

    .line 141
    .line 142
    check-cast v20, Ljava/lang/String;

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    move-object v11, v14

    .line 147
    const/4 v14, 0x3

    .line 148
    move-object/from16 v22, v15

    .line 149
    .line 150
    move-object v15, v8

    .line 151
    invoke-virtual/range {v11 .. v22}, Lsnj;->b(Lvmj;IILjava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Luue0;)Liun;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    move-object/from16 v15, v22

    .line 156
    .line 157
    new-instance v0, Lwh0;

    .line 158
    .line 159
    move-object v12, v3

    .line 160
    check-cast v12, Lamj;

    .line 161
    .line 162
    const/16 v16, 0x4

    .line 163
    .line 164
    move-object v14, v11

    .line 165
    move-object v11, v0

    .line 166
    invoke-direct/range {v11 .. v16}, Lwh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_0
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Ltid0;

    .line 176
    .line 177
    move-object/from16 v1, p2

    .line 178
    .line 179
    check-cast v1, Lkiq;

    .line 180
    .line 181
    check-cast v10, Lp050;

    .line 182
    .line 183
    instance-of v11, v1, Lfs;

    .line 184
    .line 185
    const-string v12, "GlanceAppWidget"

    .line 186
    .line 187
    if-eqz v11, :cond_4

    .line 188
    .line 189
    iget-object v0, v10, Lp050;->a:Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    const-string v0, "More than one clickable defined on the same GlanceModifier, only the last one will be used."

    .line 194
    .line 195
    invoke-static {v12, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_3
    iput-object v1, v10, Lp050;->a:Ljava/lang/Object;

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_4
    instance-of v10, v1, Ltog0;

    .line 203
    .line 204
    if-eqz v10, :cond_5

    .line 205
    .line 206
    check-cast v9, Lp050;

    .line 207
    .line 208
    iput-object v1, v9, Lp050;->a:Ljava/lang/Object;

    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_5
    instance-of v9, v1, Lqar;

    .line 213
    .line 214
    if-eqz v9, :cond_6

    .line 215
    .line 216
    check-cast v8, Lp050;

    .line 217
    .line 218
    iput-object v1, v8, Lp050;->a:Ljava/lang/Object;

    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_6
    instance-of v8, v1, Lje5;

    .line 223
    .line 224
    if-eqz v8, :cond_7

    .line 225
    .line 226
    check-cast v0, Landroid/widget/RemoteViews;

    .line 227
    .line 228
    check-cast v1, Lje5;

    .line 229
    .line 230
    check-cast v3, Ln2t;

    .line 231
    .line 232
    iget v3, v3, Ln2t;->a:I

    .line 233
    .line 234
    instance-of v4, v1, Lje5;

    .line 235
    .line 236
    if-eqz v4, :cond_d

    .line 237
    .line 238
    iget-object v1, v1, Lje5;->a:Lu01;

    .line 239
    .line 240
    iget v1, v1, Lu01;->a:I

    .line 241
    .line 242
    const-string v4, "setBackgroundResource"

    .line 243
    .line 244
    invoke-virtual {v0, v3, v4, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_7
    instance-of v0, v1, Lnr00;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    check-cast v7, Lp050;

    .line 254
    .line 255
    iget-object v0, v7, Lp050;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lnr00;

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    check-cast v1, Lnr00;

    .line 262
    .line 263
    new-instance v8, Lnr00;

    .line 264
    .line 265
    iget-object v3, v0, Lnr00;->a:Ljr00;

    .line 266
    .line 267
    iget-object v4, v1, Lnr00;->a:Ljr00;

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Ljr00;->a(Ljr00;)Ljr00;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    iget-object v3, v0, Lnr00;->b:Ljr00;

    .line 274
    .line 275
    iget-object v4, v1, Lnr00;->b:Ljr00;

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljr00;->a(Ljr00;)Ljr00;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    iget-object v3, v0, Lnr00;->c:Ljr00;

    .line 282
    .line 283
    iget-object v4, v1, Lnr00;->c:Ljr00;

    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljr00;->a(Ljr00;)Ljr00;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    iget-object v3, v0, Lnr00;->d:Ljr00;

    .line 290
    .line 291
    iget-object v4, v1, Lnr00;->d:Ljr00;

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Ljr00;->a(Ljr00;)Ljr00;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    iget-object v3, v0, Lnr00;->e:Ljr00;

    .line 298
    .line 299
    iget-object v4, v1, Lnr00;->e:Ljr00;

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljr00;->a(Ljr00;)Ljr00;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    iget-object v0, v0, Lnr00;->f:Ljr00;

    .line 306
    .line 307
    iget-object v1, v1, Lnr00;->f:Ljr00;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljr00;->a(Ljr00;)Ljr00;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-direct/range {v8 .. v14}, Lnr00;-><init>(Ljr00;Ljr00;Ljr00;Ljr00;Ljr00;Ljr00;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_8
    move-object v8, v1

    .line 318
    check-cast v8, Lnr00;

    .line 319
    .line 320
    :goto_5
    iput-object v8, v7, Lp050;->a:Ljava/lang/Object;

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_9
    instance-of v0, v1, Ltmi;

    .line 324
    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    check-cast v6, Lp050;

    .line 328
    .line 329
    check-cast v1, Ltmi;

    .line 330
    .line 331
    iget-object v0, v1, Ltmi;->a:Le3m;

    .line 332
    .line 333
    iput-object v0, v6, Lp050;->a:Ljava/lang/Object;

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_a
    instance-of v0, v1, Lxg0;

    .line 337
    .line 338
    if-nez v0, :cond_d

    .line 339
    .line 340
    instance-of v0, v1, Lkjn;

    .line 341
    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    check-cast v5, Lp050;

    .line 345
    .line 346
    iput-object v1, v5, Lp050;->a:Ljava/lang/Object;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_b
    instance-of v0, v1, Lsc70;

    .line 350
    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    check-cast v4, Lp050;

    .line 354
    .line 355
    iput-object v1, v4, Lp050;->a:Ljava/lang/Object;

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v3, "Unknown modifier \'"

    .line 361
    .line 362
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v1, "\', nothing done."

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v12, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    :cond_d
    :goto_6
    return-object v2

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
