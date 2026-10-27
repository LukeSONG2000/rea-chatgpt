.class public final synthetic Lksb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrnb0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lrnb0;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lksb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lksb0;->b:Lrnb0;

    .line 4
    .line 5
    iput-object p2, p0, Lksb0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lksb0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lksb0;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lksb0;->b:Lrnb0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lgd70;

    .line 11
    .line 12
    invoke-interface {p0}, Lrnb0;->g()Lklg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v0}, Ldd70;->q(Lgd70;Lklg;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lksb0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v1, v2}, Lksb0;-><init>(Lrnb0;Lkotlin/jvm/functions/Function1;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Ldd70;->h(Lgd70;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lj91;

    .line 34
    .line 35
    invoke-interface {p0}, Lrnb0;->g()Lklg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_25

    .line 40
    .line 41
    sget-object v2, Lklg;->a:Lflg;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lflg;->b:Lsu0;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string v0, "username"

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    sget-object v2, Lflg;->c:Lsu0;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const-string v0, "password"

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    sget-object v2, Lflg;->d:Lsu0;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const-string v0, "emailAddress"

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_3
    sget-object v2, Lflg;->e:Lsu0;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const-string v0, "newUsername"

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_4
    sget-object v2, Lflg;->f:Lsu0;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    const-string v0, "newPassword"

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_5
    sget-object v2, Lflg;->g:Lsu0;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    const-string v0, "postalAddress"

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_6
    sget-object v2, Lflg;->h:Lsu0;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    const-string v0, "postalCode"

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_7
    sget-object v2, Lflg;->i:Lsu0;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    const-string v0, "creditCardNumber"

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_8
    sget-object v2, Lflg;->j:Lsu0;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    const-string v0, "creditCardSecurityCode"

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    sget-object v2, Lflg;->k:Lsu0;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    const-string v0, "creditCardExpirationDate"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    sget-object v2, Lflg;->l:Lsu0;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    const-string v0, "creditCardExpirationMonth"

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    sget-object v2, Lflg;->m:Lsu0;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    const-string v0, "creditCardExpirationYear"

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_c
    sget-object v2, Lflg;->n:Lsu0;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    const-string v0, "creditCardExpirationDay"

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_d
    sget-object v2, Lflg;->o:Lsu0;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_e

    .line 209
    .line 210
    const-string v0, "addressCountry"

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_e
    sget-object v2, Lflg;->p:Lsu0;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_f

    .line 221
    .line 222
    const-string v0, "addressRegion"

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_f
    sget-object v2, Lflg;->q:Lsu0;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_10

    .line 233
    .line 234
    const-string v0, "addressLocality"

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_10
    sget-object v2, Lflg;->r:Lsu0;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_11

    .line 245
    .line 246
    const-string v0, "addressStreet"

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_11
    sget-object v2, Lflg;->s:Lsu0;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_12

    .line 257
    .line 258
    const-string v0, "addressAuxiliaryDetails"

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_12
    sget-object v2, Lflg;->t:Lsu0;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_13

    .line 269
    .line 270
    const-string v0, "postalCodeExtended"

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_13
    sget-object v2, Lflg;->u:Lsu0;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_14

    .line 281
    .line 282
    const-string v0, "personFullName"

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_14
    sget-object v2, Lflg;->v:Lsu0;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_15

    .line 293
    .line 294
    const-string v0, "personFirstName"

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_15
    sget-object v2, Lflg;->w:Lsu0;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_16

    .line 305
    .line 306
    const-string v0, "personLastName"

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_16
    sget-object v2, Lflg;->x:Lsu0;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_17

    .line 317
    .line 318
    const-string v0, "personMiddleName"

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_17
    sget-object v2, Lflg;->y:Lsu0;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_18

    .line 329
    .line 330
    const-string v0, "personMiddleInitial"

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_18
    sget-object v2, Lflg;->z:Lsu0;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_19

    .line 341
    .line 342
    const-string v0, "personNamePrefix"

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_19
    sget-object v2, Lflg;->A:Lsu0;

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_1a

    .line 353
    .line 354
    const-string v0, "personNameSuffix"

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_1a
    sget-object v2, Lflg;->B:Lsu0;

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1b

    .line 365
    .line 366
    const-string v0, "phoneNumber"

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_1b
    sget-object v2, Lflg;->C:Lsu0;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_1c

    .line 377
    .line 378
    const-string v0, "phoneNumberDevice"

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_1c
    sget-object v2, Lflg;->D:Lsu0;

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_1d

    .line 388
    .line 389
    const-string v0, "phoneCountryCode"

    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_1d
    sget-object v2, Lflg;->E:Lsu0;

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_1e

    .line 399
    .line 400
    const-string v0, "phoneNumberNational"

    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_1e
    sget-object v2, Lflg;->F:Lsu0;

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_1f

    .line 410
    .line 411
    const-string v0, "gender"

    .line 412
    .line 413
    goto :goto_0

    .line 414
    :cond_1f
    sget-object v2, Lflg;->G:Lsu0;

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_20

    .line 421
    .line 422
    const-string v0, "birthDateFull"

    .line 423
    .line 424
    goto :goto_0

    .line 425
    :cond_20
    sget-object v2, Lflg;->H:Lsu0;

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_21

    .line 432
    .line 433
    const-string v0, "birthDateDay"

    .line 434
    .line 435
    goto :goto_0

    .line 436
    :cond_21
    sget-object v2, Lflg;->I:Lsu0;

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_22

    .line 443
    .line 444
    const-string v0, "birthDateMonth"

    .line 445
    .line 446
    goto :goto_0

    .line 447
    :cond_22
    sget-object v2, Lflg;->J:Lsu0;

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_23

    .line 454
    .line 455
    const-string v0, "birthDateYear"

    .line 456
    .line 457
    goto :goto_0

    .line 458
    :cond_23
    sget-object v2, Lflg;->K:Lsu0;

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_24

    .line 465
    .line 466
    const-string v0, "smsOtpCode"

    .line 467
    .line 468
    goto :goto_0

    .line 469
    :cond_24
    const-string v0, "unknown"

    .line 470
    .line 471
    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    :cond_25
    iget-object p1, p1, Lj91;->b:Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {p0, p1}, Lrnb0;->s(Ljava/lang/String;)Lurb0;

    .line 477
    .line 478
    .line 479
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 480
    .line 481
    return-object p0

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
