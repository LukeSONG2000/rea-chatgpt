.class public final Luc9;
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
    iput-byte p3, p0, Luc9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luc9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Luc9;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Luc9;->a:B

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Luc9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Luc9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    check-cast p0, Lvea0;

    .line 18
    .line 19
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 20
    .line 21
    move-object v5, p0

    .line 22
    check-cast v5, Ljava/lang/Iterable;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/16 v12, 0x3e

    .line 26
    .line 27
    const-string v6, ""

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static/range {v5 .. v12}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    check-cast v4, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "Exception received when checking if device can make payments: \n%s."

    .line 54
    .line 55
    invoke-static {p0, v3, v1, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_0
    sget-object v0, Lvea0;->b:Lvea0;

    .line 61
    .line 62
    new-instance v1, Lhl9;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v1, v0, v3}, Lhl9;-><init>(Lvea0;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v5, "[Purchases] - INFO"

    .line 73
    .line 74
    const-string v6, "[Purchases] - DEBUG"

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    const-string v8, "[Purchases] - WARN"

    .line 78
    .line 79
    const/4 v9, 0x4

    .line 80
    const/4 v10, 0x0

    .line 81
    packed-switch v0, :pswitch_data_1

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_1
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 87
    .line 88
    invoke-virtual {v1}, Lhl9;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v1, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_2
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 100
    .line 101
    sget v3, Lnq60;->s:I

    .line 102
    .line 103
    invoke-static {v3, v9}, Lgvx0;->b(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-gtz v3, :cond_0

    .line 108
    .line 109
    invoke-virtual {v1}, Lhl9;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v0, v8, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :pswitch_3
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 121
    .line 122
    invoke-virtual {v1}, Lhl9;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v0, v1, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_4
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 134
    .line 135
    sget v3, Lnq60;->s:I

    .line 136
    .line 137
    invoke-static {v3, v9}, Lgvx0;->b(II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-gtz v3, :cond_0

    .line 142
    .line 143
    invoke-virtual {v1}, Lhl9;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v0, v8, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :pswitch_5
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 155
    .line 156
    sget v3, Lnq60;->s:I

    .line 157
    .line 158
    invoke-static {v3, v9}, Lgvx0;->b(II)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-gtz v3, :cond_0

    .line 163
    .line 164
    invoke-virtual {v1}, Lhl9;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v0, v8, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :pswitch_6
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 176
    .line 177
    sget v3, Lnq60;->s:I

    .line 178
    .line 179
    invoke-static {v3, v7}, Lgvx0;->b(II)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-gtz v3, :cond_0

    .line 184
    .line 185
    invoke-virtual {v1}, Lhl9;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    :goto_0
    invoke-interface {v0, v6, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_7
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 197
    .line 198
    sget v3, Lnq60;->s:I

    .line 199
    .line 200
    invoke-static {v3, v7}, Lgvx0;->b(II)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-gtz v3, :cond_0

    .line 205
    .line 206
    invoke-virtual {v1}, Lhl9;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_8
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 214
    .line 215
    sget v6, Lnq60;->s:I

    .line 216
    .line 217
    invoke-static {v6, v3}, Lgvx0;->b(II)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-gtz v3, :cond_0

    .line 222
    .line 223
    invoke-virtual {v1}, Lhl9;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v0, v5, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_9
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 234
    .line 235
    invoke-virtual {v1}, Lhl9;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v0, v1, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_a
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 246
    .line 247
    sget v3, Lnq60;->s:I

    .line 248
    .line 249
    invoke-static {v3, v7}, Lgvx0;->b(II)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-gtz v3, :cond_0

    .line 254
    .line 255
    invoke-virtual {v1}, Lhl9;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :pswitch_b
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 263
    .line 264
    sget v6, Lnq60;->s:I

    .line 265
    .line 266
    invoke-static {v6, v3}, Lgvx0;->b(II)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-gtz v3, :cond_0

    .line 271
    .line 272
    invoke-virtual {v1}, Lhl9;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v0, v5, v1}, Ltea0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_c
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 283
    .line 284
    sget v3, Lnq60;->s:I

    .line 285
    .line 286
    invoke-static {v3, v9}, Lgvx0;->b(II)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-gtz v3, :cond_0

    .line 291
    .line 292
    invoke-virtual {v1}, Lhl9;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v0, v8, v1}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :pswitch_d
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 303
    .line 304
    invoke-virtual {v1}, Lhl9;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v0, v1, v10}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :pswitch_e
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 315
    .line 316
    sget v3, Lnq60;->s:I

    .line 317
    .line 318
    invoke-static {v3, v7}, Lgvx0;->b(II)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-gtz v3, :cond_0

    .line 323
    .line 324
    invoke-virtual {v1}, Lhl9;->invoke()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_0
    :goto_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    if-eqz p0, :cond_1

    .line 335
    .line 336
    new-instance v0, Lb0y0;

    .line 337
    .line 338
    check-cast v4, Lj8o0;

    .line 339
    .line 340
    invoke-direct {v0, v4}, Lb0y0;-><init>(Lj8o0;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_1
    return-object v2

    .line 347
    :pswitch_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    check-cast p0, Lvea0;

    .line 350
    .line 351
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 352
    .line 353
    move-object v5, p0

    .line 354
    check-cast v5, Ljava/lang/Iterable;

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    const/16 v12, 0x3e

    .line 358
    .line 359
    const-string v6, ""

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    invoke-static/range {v5 .. v12}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    const-string v1, "Saving tokens %s"

    .line 386
    .line 387
    invoke-static {p0, v3, v1, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    new-instance v0, Lmpq0;

    .line 395
    .line 396
    check-cast v4, Lr3t;

    .line 397
    .line 398
    invoke-direct {v0, v4}, Lmpq0;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :pswitch_11
    check-cast p0, La5e0;

    .line 406
    .line 407
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    xor-int/2addr v0, v3

    .line 418
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    check-cast v4, Lv4p;

    .line 426
    .line 427
    iput-boolean v3, v4, Lv4p;->d:Z

    .line 428
    .line 429
    return-object v2

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
    .end packed-switch

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
