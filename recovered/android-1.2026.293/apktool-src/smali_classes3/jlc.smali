.class public final synthetic Ljlc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljlc;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Ljlc;->b:Z

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljlc;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-boolean v0, v0, Ljlc;->b:Z

    .line 13
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
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    and-int/2addr v7, v5

    .line 37
    check-cast v1, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v1, v7, v4}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    sget-object v4, Ldi1;->e:Lmj9;

    .line 46
    .line 47
    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget v10, Lbbv0;->q:F

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/16 v13, 0xd

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/b;->v(Lnqd0;FFFFI)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    const/high16 v18, 0x40800000    # 4.0f

    .line 65
    .line 66
    const/16 v19, 0x4

    .line 67
    .line 68
    const/high16 v15, 0x41800000    # 16.0f

    .line 69
    .line 70
    const/high16 v16, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v8, "PointAnnotationComposerPlaceholder"

    .line 79
    .line 80
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v9, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v4, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-wide v9, v1, Lmv10;->T:J

    .line 93
    .line 94
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v1, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v10, v1, Lmv10;->a:Le36;

    .line 112
    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v10, v1, Lmv10;->S:Z

    .line 119
    .line 120
    if-eqz v10, :cond_1

    .line 121
    .line 122
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 123
    .line 124
    invoke-virtual {v1, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 132
    .line 133
    invoke-static {v1, v4, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Ljxd0;->e:Ln13;

    .line 137
    .line 138
    invoke-static {v1, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v6, Ljxd0;->g:Ljac;

    .line 146
    .line 147
    invoke-static {v1, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 154
    .line 155
    invoke-static {v1, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    const v0, 0x7f130d29

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const v0, 0x7f130dc4

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v4, v4, Lq5n;->f:Ln4n;

    .line 172
    .line 173
    iget-object v4, v4, Ln4n;->e:Lr4n;

    .line 174
    .line 175
    iget-wide v6, v4, Lr4n;->b:J

    .line 176
    .line 177
    sget-object v10, Lon01;->a:Ltn01;

    .line 178
    .line 179
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const/16 v25, 0x3eaa

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x2

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x1

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const v23, 0x186000

    .line 201
    .line 202
    .line 203
    move v8, v0

    .line 204
    move-object/from16 v22, v1

    .line 205
    .line 206
    move-wide/from16 v16, v6

    .line 207
    .line 208
    invoke-static/range {v8 .. v25}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    invoke-static {}, Lnq60;->v()V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    throw v0

    .line 220
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 221
    .line 222
    .line 223
    :goto_3
    return-object v2

    .line 224
    :pswitch_0
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lbun;

    .line 227
    .line 228
    move-object/from16 v7, p2

    .line 229
    .line 230
    check-cast v7, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    and-int/lit8 v8, v7, 0x3

    .line 237
    .line 238
    if-eq v8, v4, :cond_5

    .line 239
    .line 240
    move v6, v5

    .line 241
    :cond_5
    and-int/lit8 v4, v7, 0x1

    .line 242
    .line 243
    check-cast v1, Lmv10;

    .line 244
    .line 245
    invoke-virtual {v1, v4, v6}, Lmv10;->c0(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_7

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    const v0, 0x7f13177d

    .line 254
    .line 255
    .line 256
    :goto_4
    move v7, v0

    .line 257
    goto :goto_5

    .line 258
    :cond_6
    const v0, 0x7f13177f

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :goto_5
    const-string v0, "RestartAppSnackbarContent"

    .line 263
    .line 264
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    sget-object v9, Lon01;->c:Ltn01;

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    const/16 v24, 0x3ffa

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    const-wide/16 v15, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    move-object/from16 v21, v1

    .line 292
    .line 293
    invoke-static/range {v7 .. v24}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_7
    move-object/from16 v21, v1

    .line 298
    .line 299
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 300
    .line 301
    .line 302
    :goto_6
    return-object v2

    .line 303
    :pswitch_1
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Lbun;

    .line 306
    .line 307
    move-object/from16 v7, p2

    .line 308
    .line 309
    check-cast v7, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    and-int/lit8 v8, v7, 0x3

    .line 316
    .line 317
    if-eq v8, v4, :cond_8

    .line 318
    .line 319
    move v4, v5

    .line 320
    goto :goto_7

    .line 321
    :cond_8
    move v4, v6

    .line 322
    :goto_7
    and-int/2addr v5, v7

    .line 323
    check-cast v1, Lmv10;

    .line 324
    .line 325
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_a

    .line 330
    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    const v0, -0x2036aa77

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 337
    .line 338
    .line 339
    const-string v0, "BlockMemberAction"

    .line 340
    .line 341
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    sget v0, Lbbv0;->a:F

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    const/16 v12, 0x75

    .line 349
    .line 350
    const/high16 v7, 0x41800000    # 16.0f

    .line 351
    .line 352
    const/high16 v8, 0x40000000    # 2.0f

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    const-wide/16 v13, 0x0

    .line 357
    .line 358
    const-wide/16 v15, 0x0

    .line 359
    .line 360
    move-object/from16 v17, v1

    .line 361
    .line 362
    invoke-static/range {v7 .. v18}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_9
    const v0, -0x2033f7bf

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 380
    .line 381
    .line 382
    :goto_8
    return-object v2

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
