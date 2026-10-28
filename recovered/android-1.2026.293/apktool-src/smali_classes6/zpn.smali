.class public final synthetic Lzpn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzpn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lzpn;->a:B

    .line 4
    .line 5
    sget-object v1, La011;->a:La011;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move-object/from16 v4, p4

    .line 27
    .line 28
    check-cast v4, Ljava/lang/CharSequence;

    .line 29
    .line 30
    move-object/from16 v5, p5

    .line 31
    .line 32
    check-cast v5, Ls1z0;

    .line 33
    .line 34
    iget-wide v6, v5, Ls1z0;->a:J

    .line 35
    .line 36
    invoke-static {v6, v7}, Ls1z0;->g(J)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-wide v7, v5, Ls1z0;->a:J

    .line 41
    .line 42
    invoke-static {v7, v8}, Ls1z0;->f(J)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-interface {v4, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "android.intent.action.PROCESS_TEXT"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "text/plain"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 72
    .line 73
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 78
    .line 79
    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "android.intent.extra.PROCESS_TEXT"

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_0
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lrvi0;

    .line 99
    .line 100
    move-object/from16 v0, p2

    .line 101
    .line 102
    check-cast v0, Lkco0;

    .line 103
    .line 104
    move-object/from16 v2, p3

    .line 105
    .line 106
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    move-object/from16 v3, p4

    .line 109
    .line 110
    check-cast v3, Lbun;

    .line 111
    .line 112
    move-object/from16 v4, p5

    .line 113
    .line 114
    check-cast v4, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    and-int/lit8 v5, v4, 0x30

    .line 121
    .line 122
    const/16 v6, 0x10

    .line 123
    .line 124
    if-nez v5, :cond_2

    .line 125
    .line 126
    and-int/lit8 v5, v4, 0x40

    .line 127
    .line 128
    if-nez v5, :cond_0

    .line 129
    .line 130
    move-object v5, v3

    .line 131
    check-cast v5, Lmv10;

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move-object v5, v3

    .line 139
    check-cast v5, Lmv10;

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    :goto_0
    if-eqz v5, :cond_1

    .line 146
    .line 147
    const/16 v5, 0x20

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move v5, v6

    .line 151
    :goto_1
    or-int/2addr v5, v4

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move v5, v4

    .line 154
    :goto_2
    and-int/lit16 v4, v4, 0x180

    .line 155
    .line 156
    const/16 v7, 0x100

    .line 157
    .line 158
    if-nez v4, :cond_4

    .line 159
    .line 160
    move-object v4, v3

    .line 161
    check-cast v4, Lmv10;

    .line 162
    .line 163
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    move v4, v7

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    const/16 v4, 0x80

    .line 172
    .line 173
    :goto_3
    or-int/2addr v5, v4

    .line 174
    :cond_4
    and-int/lit16 v4, v5, 0x491

    .line 175
    .line 176
    const/16 v8, 0x490

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x1

    .line 180
    if-eq v4, v8, :cond_5

    .line 181
    .line 182
    move v4, v10

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move v4, v9

    .line 185
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 186
    .line 187
    check-cast v3, Lmv10;

    .line 188
    .line 189
    invoke-virtual {v3, v8, v4}, Lmv10;->c0(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_f

    .line 194
    .line 195
    instance-of v4, v0, Lico0;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    check-cast v0, Lico0;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    move-object v0, v8

    .line 204
    :goto_5
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v4, v0, Lico0;->b:Ljava/lang/String;

    .line 207
    .line 208
    move-object v11, v4

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    move-object v11, v8

    .line 211
    :goto_6
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget-object v4, v0, Lico0;->c:Ljava/lang/String;

    .line 214
    .line 215
    move-object v12, v4

    .line 216
    goto :goto_7

    .line 217
    :cond_8
    move-object v12, v8

    .line 218
    :goto_7
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 219
    .line 220
    const-string v13, "<anonymous>"

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    iget-boolean v14, v0, Lico0;->a:Z

    .line 225
    .line 226
    if-eqz v14, :cond_c

    .line 227
    .line 228
    iget-object v14, v0, Lico0;->b:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v14, :cond_c

    .line 231
    .line 232
    iget-object v14, v0, Lico0;->c:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v14, :cond_c

    .line 235
    .line 236
    if-eqz v11, :cond_c

    .line 237
    .line 238
    if-eqz v12, :cond_c

    .line 239
    .line 240
    const v8, 0x5d3d4e90

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v8}, Lmv10;->n0(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lico0;->d:Ljco0;

    .line 247
    .line 248
    and-int/lit16 v5, v5, 0x380

    .line 249
    .line 250
    if-ne v5, v7, :cond_9

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_9
    move v10, v9

    .line 254
    :goto_8
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-nez v10, :cond_a

    .line 259
    .line 260
    sget-object v7, Lly5;->c:Lev00;

    .line 261
    .line 262
    if-ne v5, v7, :cond_b

    .line 263
    .line 264
    :cond_a
    new-instance v5, Ltf0;

    .line 265
    .line 266
    invoke-direct {v5, v2, v6}, Ltf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    move-object v14, v5

    .line 273
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    move-object v13, v0

    .line 282
    move-object/from16 v16, v3

    .line 283
    .line 284
    invoke-static/range {v11 .. v17}, Lmu81;->h(Ljava/lang/String;Ljava/lang/String;Ljco0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v9}, Lmv10;->s(Z)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_a

    .line 291
    .line 292
    :cond_c
    const v0, 0x5d416454

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/high16 v2, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v2, Ldi1;->f:Lmj9;

    .line 313
    .line 314
    invoke-static {v2, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-wide v5, v3, Lmv10;->T:J

    .line 319
    .line 320
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v3, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v7, v3, Lmv10;->a:Le36;

    .line 338
    .line 339
    if-eqz v7, :cond_e

    .line 340
    .line 341
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 342
    .line 343
    .line 344
    iget-boolean v7, v3, Lmv10;->S:Z

    .line 345
    .line 346
    if-eqz v7, :cond_d

    .line 347
    .line 348
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 349
    .line 350
    invoke-virtual {v3, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_d
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 355
    .line 356
    .line 357
    :goto_9
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 358
    .line 359
    invoke-static {v3, v2, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    sget-object v2, Ljxd0;->e:Ln13;

    .line 363
    .line 364
    invoke-static {v3, v6, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v5, Ljxd0;->g:Ljac;

    .line 372
    .line 373
    invoke-static {v3, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 377
    .line 378
    .line 379
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 380
    .line 381
    invoke-static {v3, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 385
    .line 386
    .line 387
    move-result-object v22

    .line 388
    sget v0, Lbbv0;->a:F

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v16, 0x7d

    .line 392
    .line 393
    const/high16 v11, 0x42000000    # 32.0f

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    const/4 v13, 0x0

    .line 397
    const/4 v14, 0x0

    .line 398
    const-wide/16 v17, 0x0

    .line 399
    .line 400
    const-wide/16 v19, 0x0

    .line 401
    .line 402
    move-object/from16 v21, v3

    .line 403
    .line 404
    invoke-static/range {v11 .. v22}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v10}, Lmv10;->s(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v9}, Lmv10;->s(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 415
    .line 416
    .line 417
    throw v8

    .line 418
    :cond_f
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 419
    .line 420
    .line 421
    :goto_a
    return-object v1

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
