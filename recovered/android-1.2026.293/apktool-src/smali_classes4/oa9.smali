.class public final synthetic Loa9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loa9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loa9;->b:Ljava/util/List;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loa9;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Loa9;->b:Ljava/util/List;

    .line 8
    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lcn70;

    .line 23
    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    check-cast v0, Lbun;

    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit8 v10, v1, 0x11

    .line 37
    .line 38
    if-eq v10, v7, :cond_0

    .line 39
    .line 40
    move v7, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v7, v8

    .line 43
    :goto_0
    and-int/2addr v1, v9

    .line 44
    check-cast v0, Lmv10;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const v1, 0x7701d285

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 56
    .line 57
    .line 58
    check-cast v4, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v7, 0xa

    .line 63
    .line 64
    invoke-static {v4, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lb720;

    .line 86
    .line 87
    iget v7, v7, Lb720;->a:I

    .line 88
    .line 89
    invoke-static {v0, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lub71;->k(Ljava/util/ArrayList;)Loz2;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v1, "<anonymous>"

    .line 105
    .line 106
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/high16 v4, 0x41800000    # 16.0f

    .line 111
    .line 112
    invoke-static {v6, v4, v3, v2}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    sget-object v11, Lon01;->a:Ltn01;

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const/16 v28, 0x7ff8

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const-wide/16 v17, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    move-object/from16 v25, v0

    .line 149
    .line 150
    invoke-static/range {v9 .. v28}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move-object/from16 v25, v0

    .line 155
    .line 156
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-object v5

    .line 160
    :pswitch_0
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lg3r0;

    .line 163
    .line 164
    move-object/from16 v1, p2

    .line 165
    .line 166
    check-cast v1, Lbun;

    .line 167
    .line 168
    move-object/from16 v2, p3

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    and-int/lit8 v3, v2, 0x11

    .line 177
    .line 178
    if-eq v3, v7, :cond_3

    .line 179
    .line 180
    move v3, v9

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    move v3, v8

    .line 183
    :goto_3
    and-int/2addr v2, v9

    .line 184
    move-object v15, v1

    .line 185
    check-cast v15, Lmv10;

    .line 186
    .line 187
    invoke-virtual {v15, v2, v3}, Lmv10;->c0(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object v10, v0, Loa9;->b:Ljava/util/List;

    .line 194
    .line 195
    move-object v0, v10

    .line 196
    check-cast v0, Ljava/lang/Iterable;

    .line 197
    .line 198
    instance-of v1, v0, Ljava/util/Collection;

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    move-object v1, v0

    .line 203
    check-cast v1, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lhun;

    .line 227
    .line 228
    instance-of v1, v1, Lgun;

    .line 229
    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    const v0, 0x9e7b90d

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Le8;->a:Lsox;

    .line 239
    .line 240
    invoke-virtual {v15, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lb8;

    .line 245
    .line 246
    invoke-static {v0}, Le8;->a(Lb8;)Lb8;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v15}, Lb8;->b(Lbun;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    invoke-virtual {v0, v15}, Lb8;->d(Lbun;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-static {v1, v2, v3, v4, v15}, Lixd0;->y(JJLbun;)Li140;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 263
    .line 264
    .line 265
    :goto_4
    move-object v14, v0

    .line 266
    goto :goto_6

    .line 267
    :cond_6
    :goto_5
    const v0, 0x9ec4bc9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v15}, Lixd0;->x(Lbun;)Li140;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :goto_6
    sget-object v9, Lmn81;->j:Lmn81;

    .line 282
    .line 283
    const-string v0, "CodexRemotePromptComposerContent"

    .line 284
    .line 285
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    const/4 v13, 0x0

    .line 294
    const/high16 v16, 0x30000

    .line 295
    .line 296
    invoke-virtual/range {v9 .. v16}, Lmn81;->r(Ljava/util/List;Lnqd0;Lnqd0;Lua6;Li140;Lbun;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_7
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 301
    .line 302
    .line 303
    :goto_7
    return-object v5

    .line 304
    :pswitch_1
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Ln910;

    .line 307
    .line 308
    move-object/from16 v0, p2

    .line 309
    .line 310
    check-cast v0, Lbun;

    .line 311
    .line 312
    move-object/from16 v1, p3

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    and-int/lit8 v10, v1, 0x11

    .line 321
    .line 322
    if-eq v10, v7, :cond_8

    .line 323
    .line 324
    move v8, v9

    .line 325
    :cond_8
    and-int/2addr v1, v9

    .line 326
    move-object v13, v0

    .line 327
    check-cast v13, Lmv10;

    .line 328
    .line 329
    invoke-virtual {v13, v1, v8}, Lmv10;->c0(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    check-cast v4, Ljava/lang/Iterable;

    .line 336
    .line 337
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_a

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-object v10, v1

    .line 352
    check-cast v10, Lz99;

    .line 353
    .line 354
    sget v1, Lbbv0;->e:F

    .line 355
    .line 356
    invoke-static {v6, v3, v1, v9}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget v4, Lhva;->d:F

    .line 361
    .line 362
    invoke-static {v1, v4, v3, v2}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    sget-object v12, Lza9;->a:Lvvi0;

    .line 367
    .line 368
    const/16 v14, 0x180

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    invoke-static/range {v10 .. v15}, Lza9;->a(Lz99;Lnqd0;Lrvi0;Lbun;II)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_9
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 376
    .line 377
    .line 378
    :cond_a
    return-object v5

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
