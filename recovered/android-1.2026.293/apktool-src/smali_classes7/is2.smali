.class public final Lis2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lis2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lis2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lis2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lis2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lis2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp3z0;

    .line 13
    .line 14
    iget-object p0, p0, Lis2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lce10;

    .line 17
    .line 18
    sget-object v2, Lp3z0;->f1:Landroid/graphics/Paint$FontMetrics;

    .line 19
    .line 20
    iget-object v2, v0, Lp3z0;->Y:Ljava/util/HashMap;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p0, v0, Lp3z0;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of v2, p0, Lk021;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    check-cast p0, Lk021;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p0, v1

    .line 49
    :goto_0
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object v2, p0, Lk021;->o:Ld721;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lk021;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lk021;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget v1, p0, Lk021;->b:I

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/snap/valdi/context/ValdiContext;->getTypedViewNodeForId(I)Ld721;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    iput-object v1, p0, Lk021;->o:Ld721;

    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lk021;->o:Ld721;

    .line 74
    .line 75
    :cond_5
    if-nez v1, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    iput-boolean v3, v0, Lp3z0;->s:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Lp3z0;->i()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ld721;->G()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_0
    iget-object v0, p0, Lis2;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, La5e0;

    .line 92
    .line 93
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    xor-int/2addr v1, v3

    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lis2;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lv4p;

    .line 114
    .line 115
    iput-boolean v3, p0, Lv4p;->d:Z

    .line 116
    .line 117
    sget-object p0, La011;->a:La011;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget-object v1, p0, Lis2;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lvea0;

    .line 125
    .line 126
    iget-object v1, v1, Lvea0;->a:Ljava/util/List;

    .line 127
    .line 128
    move-object v3, v1

    .line 129
    check-cast v3, Ljava/lang/Iterable;

    .line 130
    .line 131
    const-string v4, ""

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/16 v10, 0x3e

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-static/range {v3 .. v10}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lis2;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lj8o0;

    .line 153
    .line 154
    invoke-virtual {p0}, Lj8o0;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_2
    iget-object v0, p0, Lis2;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ly6o0;

    .line 169
    .line 170
    iget-object p0, p0, Lis2;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lj8o0;

    .line 173
    .line 174
    iget-object v1, p0, Lj8o0;->a:Lk8o0;

    .line 175
    .line 176
    sget-object v2, Lk8o0;->d:Lk8o0;

    .line 177
    .line 178
    if-ne v1, v2, :cond_7

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    const/4 v3, 0x0

    .line 182
    :goto_2
    invoke-interface {v0, p0, v3}, Ly6o0;->a(Lj8o0;Z)V

    .line 183
    .line 184
    .line 185
    sget-object p0, La011;->a:La011;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    iget-object v1, p0, Lis2;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lvea0;

    .line 193
    .line 194
    iget-object v1, v1, Lvea0;->a:Ljava/util/List;

    .line 195
    .line 196
    move-object v4, v1

    .line 197
    check-cast v4, Ljava/lang/Iterable;

    .line 198
    .line 199
    const-string v5, ""

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/16 v11, 0x3e

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, "Unable to start a network connection due to a network configuration issue: %s"

    .line 219
    .line 220
    iget-object p0, p0, Lis2;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Ljava/lang/Exception;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0, v3, v1, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    iget-object v1, p0, Lis2;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lvea0;

    .line 242
    .line 243
    iget-object v1, v1, Lvea0;->a:Ljava/util/List;

    .line 244
    .line 245
    move-object v4, v1

    .line 246
    check-cast v4, Ljava/lang/Iterable;

    .line 247
    .line 248
    const-string v5, ""

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    const/16 v11, 0x3e

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, "We can\'t find the cached response, but call has already been retried. Returning result from backend: %s"

    .line 268
    .line 269
    iget-object p0, p0, Lis2;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lh530;

    .line 272
    .line 273
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {p0, v3, v1, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_5
    iget-object v0, p0, Lis2;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    new-instance v1, Lt3t;

    .line 289
    .line 290
    new-instance v2, Lmpq0;

    .line 291
    .line 292
    iget-object p0, p0, Lis2;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Le0y0;

    .line 295
    .line 296
    check-cast p0, Ld0y0;

    .line 297
    .line 298
    iget-object p0, p0, Ld0y0;->a:Lr3t;

    .line 299
    .line 300
    invoke-direct {v2, p0}, Lmpq0;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-direct {v1, v2, p0}, Lt3t;-><init>(Lnpq0;Ljava/lang/Boolean;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_8
    sget-object p0, La011;->a:La011;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    iget-object v4, p0, Lis2;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Lvea0;

    .line 319
    .line 320
    iget-object v4, v4, Lvea0;->a:Ljava/util/List;

    .line 321
    .line 322
    move-object v5, v4

    .line 323
    check-cast v5, Ljava/lang/Iterable;

    .line 324
    .line 325
    const-string v6, ""

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    const/16 v12, 0x3e

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    invoke-static/range {v5 .. v12}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v2, "Billing Service Setup finished for %s"

    .line 345
    .line 346
    iget-object p0, p0, Lis2;->c:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v4, p0

    .line 349
    check-cast v4, Lbo9;

    .line 350
    .line 351
    monitor-enter v4

    .line 352
    :try_start_0
    iget-object p0, v4, Lbo9;->k:Lel9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    monitor-exit v4

    .line 355
    if-eqz p0, :cond_9

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :cond_9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-static {p0, v3, v2, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    move-object p0, v0

    .line 372
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    throw p0

    .line 374
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    iget-object v1, p0, Lis2;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lvea0;

    .line 379
    .line 380
    iget-object v1, v1, Lvea0;->a:Ljava/util/List;

    .line 381
    .line 382
    move-object v4, v1

    .line 383
    check-cast v4, Ljava/lang/Iterable;

    .line 384
    .line 385
    const-string v5, ""

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    const/16 v11, 0x3e

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v8, 0x0

    .line 393
    const/4 v9, 0x0

    .line 394
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v1, "Ending connection for %s"

    .line 405
    .line 406
    iget-object p0, p0, Lis2;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lel9;

    .line 409
    .line 410
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {p0, v3, v1, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_8
    iget-object v0, p0, Lis2;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    iget-object p0, p0, Lis2;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Ljs2;

    .line 426
    .line 427
    iget-object p0, p0, Ljs2;->g:Landroid/webkit/WebView;

    .line 428
    .line 429
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    sget-object p0, La011;->a:La011;

    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
