.class public final Lv0y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:Lcv11;

.field public b:Lcom/snap/valdi/callable/ValdiFunction;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:Ljava/lang/Integer;

.field public t:I


# direct methods
.method public constructor <init>(Lcv11;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0y;->a:Lcv11;

    .line 5
    .line 6
    const-string v0, "insertText"

    .line 7
    .line 8
    iput-object v0, p0, Lv0y;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyk5;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lv0y;->l:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "none"

    .line 21
    .line 22
    iput-object p1, p0, Lv0y;->p:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 13

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    const-string v1, "inputMode"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v3, v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v3, v1

    .line 35
    :goto_2
    const-string v4, "number"

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const-string v6, "tel"

    .line 39
    .line 40
    const-string v7, "email"

    .line 41
    .line 42
    const-string v8, "decimal"

    .line 43
    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    sparse-switch v11, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :sswitch_0
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :sswitch_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v3, 0x21

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :sswitch_2
    const-string v11, "url"

    .line 74
    .line 75
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v3, 0x11

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :sswitch_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v3, v5

    .line 93
    goto :goto_4

    .line 94
    :sswitch_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/16 v3, 0x2002

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :sswitch_5
    const-string v11, "numeric"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move v3, v9

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    :goto_3
    move v3, v10

    .line 116
    :goto_4
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_9

    .line 121
    .line 122
    invoke-static {v1, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    const-string v1, "signedDecimalKeyboard"

    .line 129
    .line 130
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    :cond_9
    or-int/lit16 v3, v3, 0x1000

    .line 143
    .line 144
    :cond_a
    const-string v1, "password"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    and-int/lit8 v0, v3, 0xf

    .line 153
    .line 154
    if-ne v0, v9, :cond_b

    .line 155
    .line 156
    or-int/lit8 v0, v3, 0x10

    .line 157
    .line 158
    :goto_5
    move v3, v0

    .line 159
    goto :goto_6

    .line 160
    :cond_b
    const/16 v0, 0x81

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_c
    :goto_6
    iget-object v0, p0, Lv0y;->a:Lcv11;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcv11;->getPressesReturnOnLineBreak()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_d

    .line 170
    .line 171
    const/high16 v4, 0x20000

    .line 172
    .line 173
    or-int/2addr v3, v4

    .line 174
    :cond_d
    const-string v4, "autoCapitalize"

    .line 175
    .line 176
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v8, "sentences"

    .line 181
    .line 182
    if-nez v4, :cond_e

    .line 183
    .line 184
    move-object v4, v8

    .line 185
    :cond_e
    const-string v11, "characters"

    .line 186
    .line 187
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    const/4 v12, 0x0

    .line 192
    if-eqz v11, :cond_f

    .line 193
    .line 194
    const/16 v4, 0x1000

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_f
    const-string v11, "words"

    .line 198
    .line 199
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_10

    .line 204
    .line 205
    const/16 v4, 0x2000

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_10
    const-string v11, "on"

    .line 209
    .line 210
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_11

    .line 215
    .line 216
    move v4, v10

    .line 217
    goto :goto_7

    .line 218
    :cond_11
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    :goto_7
    if-eqz v4, :cond_12

    .line 223
    .line 224
    const/16 v4, 0x4000

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_12
    move v4, v12

    .line 228
    :goto_8
    or-int/2addr v3, v4

    .line 229
    const-string v4, "autoCorrect"

    .line 230
    .line 231
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-string v8, "off"

    .line 236
    .line 237
    invoke-static {v4, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_13

    .line 242
    .line 243
    const v4, 0x8000

    .line 244
    .line 245
    .line 246
    or-int/2addr v3, v4

    .line 247
    :cond_13
    const-string v4, "spellCheck"

    .line 248
    .line 249
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static {v4, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_14

    .line 260
    .line 261
    const-string v4, "writingSuggestions"

    .line 262
    .line 263
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_15

    .line 272
    .line 273
    :cond_14
    const/high16 v4, 0x80000

    .line 274
    .line 275
    or-int/2addr v3, v4

    .line 276
    :cond_15
    invoke-virtual {v0, v3}, Lcv11;->setValdiInputType(I)V

    .line 277
    .line 278
    .line 279
    const-string v3, "enterKeyHint"

    .line 280
    .line 281
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v4, "done"

    .line 286
    .line 287
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_16

    .line 292
    .line 293
    const/4 v5, 0x6

    .line 294
    goto :goto_9

    .line 295
    :cond_16
    const-string v4, "go"

    .line 296
    .line 297
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_17

    .line 302
    .line 303
    move v5, v9

    .line 304
    goto :goto_9

    .line 305
    :cond_17
    const-string v4, "next"

    .line 306
    .line 307
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_18

    .line 312
    .line 313
    const/4 v5, 0x5

    .line 314
    goto :goto_9

    .line 315
    :cond_18
    const-string v4, "search"

    .line 316
    .line 317
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_19

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_19
    const-string v4, "send"

    .line 325
    .line 326
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_1a

    .line 331
    .line 332
    const/4 v5, 0x4

    .line 333
    goto :goto_9

    .line 334
    :cond_1a
    move v5, v10

    .line 335
    :goto_9
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v12}, Lcv11;->setClosesWhenReturnKeyPressed(Z)V

    .line 339
    .line 340
    .line 341
    const-string v3, "readOnly"

    .line 342
    .line 343
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iput-boolean v3, p0, Lv0y;->g:Z

    .line 354
    .line 355
    const-string v3, "disabled"

    .line 356
    .line 357
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iget-boolean v4, p0, Lv0y;->g:Z

    .line 366
    .line 367
    if-nez v4, :cond_1b

    .line 368
    .line 369
    if-nez v3, :cond_1b

    .line 370
    .line 371
    move v4, v10

    .line 372
    goto :goto_a

    .line 373
    :cond_1b
    move v4, v12

    .line 374
    :goto_a
    invoke-virtual {v0, v4}, Lcv11;->setValdiEditable(Z)V

    .line 375
    .line 376
    .line 377
    xor-int/lit8 v4, v3, 0x1

    .line 378
    .line 379
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 386
    .line 387
    .line 388
    iget-boolean v4, p0, Lv0y;->g:Z

    .line 389
    .line 390
    if-nez v4, :cond_1c

    .line 391
    .line 392
    if-nez v3, :cond_1c

    .line 393
    .line 394
    move v4, v10

    .line 395
    goto :goto_b

    .line 396
    :cond_1c
    move v4, v12

    .line 397
    :goto_b
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 398
    .line 399
    .line 400
    const-string v4, "maxLength"

    .line 401
    .line 402
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    instance-of v5, v4, Ljava/lang/Number;

    .line 407
    .line 408
    if-eqz v5, :cond_1d

    .line 409
    .line 410
    check-cast v4, Ljava/lang/Number;

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_1d
    move-object v4, v2

    .line 414
    :goto_c
    if-eqz v4, :cond_1e

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    goto :goto_d

    .line 425
    :cond_1e
    move-object v4, v2

    .line 426
    :goto_d
    iput-object v4, p0, Lv0y;->h:Ljava/lang/Integer;

    .line 427
    .line 428
    filled-new-array {p0}, [Lv0y;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    check-cast p0, [Landroid/text/InputFilter;

    .line 433
    .line 434
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 435
    .line 436
    .line 437
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 438
    .line 439
    const/16 v4, 0x1a

    .line 440
    .line 441
    if-lt p0, v4, :cond_27

    .line 442
    .line 443
    const-string p0, "autoComplete"

    .line 444
    .line 445
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    instance-of p1, p0, Ljava/lang/String;

    .line 450
    .line 451
    if-eqz p1, :cond_1f

    .line 452
    .line 453
    check-cast p0, Ljava/lang/String;

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_1f
    move-object p0, v2

    .line 457
    :goto_e
    invoke-static {p0, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_20

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_20
    move v9, v12

    .line 465
    :goto_f
    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 466
    .line 467
    .line 468
    if-eqz p0, :cond_26

    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    const v4, 0x1c01b

    .line 475
    .line 476
    .line 477
    if-eq p1, v4, :cond_24

    .line 478
    .line 479
    const v4, 0x5c24b9c

    .line 480
    .line 481
    .line 482
    if-eq p1, v4, :cond_22

    .line 483
    .line 484
    const v4, 0x2500986f

    .line 485
    .line 486
    .line 487
    if-eq p1, v4, :cond_21

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_21
    const-string p1, "current-password"

    .line 491
    .line 492
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    if-eqz p0, :cond_26

    .line 497
    .line 498
    move-object v2, v1

    .line 499
    goto :goto_10

    .line 500
    :cond_22
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    if-nez p0, :cond_23

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_23
    const-string v2, "emailAddress"

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_24
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    if-nez p0, :cond_25

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_25
    const-string v2, "phone"

    .line 518
    .line 519
    :cond_26
    :goto_10
    filled-new-array {v2}, [Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_27
    if-eqz v3, :cond_28

    .line 527
    .line 528
    invoke-virtual {v0, v10}, Lcv11;->g(I)V

    .line 529
    .line 530
    .line 531
    :cond_28
    return-void

    .line 532
    nop

    .line 533
    :sswitch_data_0
    .sparse-switch
        -0x773be4f3 -> :sswitch_5
        -0x3da724b7 -> :sswitch_4
        0x1c01b -> :sswitch_3
        0x1c56f -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x5bed1351 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lv0y;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lv0y;->n:I

    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lv0y;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lv0y;->s:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p0, Lv0y;->a:Lcv11;

    .line 13
    .line 14
    invoke-virtual {v2}, Lyk5;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, p0, Lv0y;->t:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    sub-int v4, v3, v0

    .line 26
    .line 27
    iget-object v5, p0, Lv0y;->h:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int/2addr v5, v0

    .line 38
    iget v8, p0, Lv0y;->t:I

    .line 39
    .line 40
    sub-int/2addr v5, v8

    .line 41
    if-gez v5, :cond_0

    .line 42
    .line 43
    move v5, v7

    .line 44
    :cond_0
    if-le v4, v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_0
    if-lez v5, :cond_2

    .line 49
    .line 50
    if-ge v5, v4, :cond_2

    .line 51
    .line 52
    add-int v4, v0, v5

    .line 53
    .line 54
    sub-int/2addr v4, v6

    .line 55
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    add-int/lit8 v4, v5, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v4, v5

    .line 69
    :cond_3
    :goto_1
    const-string v5, "insertFromComposition"

    .line 70
    .line 71
    iput-object v5, p0, Lv0y;->i:Ljava/lang/String;

    .line 72
    .line 73
    add-int/2addr v4, v0

    .line 74
    invoke-interface {v2, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v1, v0

    .line 90
    :goto_2
    iput-object v1, p0, Lv0y;->j:Ljava/lang/String;

    .line 91
    .line 92
    if-ge v4, v3, :cond_5

    .line 93
    .line 94
    iput-boolean v6, p0, Lv0y;->c:Z

    .line 95
    .line 96
    :try_start_0
    invoke-interface {v2, v4, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    iput-boolean v7, p0, Lv0y;->c:Z

    .line 100
    .line 101
    iput-boolean v6, p0, Lv0y;->o:Z

    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    iput-boolean v7, p0, Lv0y;->c:Z

    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0y;->a:Lcv11;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyk5;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lv0y;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p0, Lv0y;->c:Z

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget v2, p0, Lv0y;->n:I

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lv0y;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-boolean v2, p0, Lv0y;->m:Z

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iput-object v0, p0, Lv0y;->l:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v1, p0, Lv0y;->m:Z

    .line 39
    .line 40
    const-string v0, "onInput"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lv0y;->h(Ljava/lang/String;)Lcz50;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lv0y;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v1, "insertCompositionText"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lv0y;->i:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Lcz50;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lv0y;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcz50;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1}, Lv0y;->e(Lcz50;Z)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lcz50;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv0y;->b:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lv0y;->c:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :goto_0
    return v1

    .line 12
    :cond_1
    sget-object p0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/snap/valdi/utils/b;->pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {v0, p0}, Lpv11;->a(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/ValdiMarshaller;->getBoolean(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface {v0, p0}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :goto_2
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "onSelectionChange"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lv0y;->n:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lv0y;->o:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lv0y;->h(Ljava/lang/String;)Lcz50;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lv0y;->e(Lcz50;Z)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv0y;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lv0y;->a:Lcv11;

    .line 7
    .line 8
    iget v2, v0, Lcv11;->g1:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lv0y;->i()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lv0y;->s:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lv0y;->s:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p2, p6

    .line 43
    iput p2, p0, Lv0y;->t:I

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lv0y;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p2, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0}, Lv0y;->i()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const-string p2, "insertCompositionText"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    const-string p2, "deleteContentBackward"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string p2, "\n"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    const-string p2, "insertLineBreak"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    if-le p6, p5, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ne p5, p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eq p6, p2, :cond_6

    .line 91
    .line 92
    :cond_5
    const-string p2, "insertReplacementText"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const-string p2, "insertText"

    .line 96
    .line 97
    :cond_7
    :goto_0
    iput-object p2, p0, Lv0y;->i:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, p0, Lv0y;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_8

    .line 106
    .line 107
    move-object p2, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    move-object p2, p1

    .line 110
    :goto_1
    iput-object p2, p0, Lv0y;->j:Ljava/lang/String;

    .line 111
    .line 112
    const-string p2, "onBeforeInput"

    .line 113
    .line 114
    invoke-virtual {p0, p2}, Lv0y;->h(Ljava/lang/String;)Lcz50;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p3, p0, Lv0y;->i:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Lcz50;->g(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Lv0y;->j:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Lcz50;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lv0y;->i()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    const/4 v0, 0x1

    .line 133
    xor-int/2addr p3, v0

    .line 134
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p2, p3}, Lcz50;->c(Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2, v0}, Lv0y;->e(Lcz50;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const/4 p3, 0x0

    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, Lv0y;->i()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    move v0, p3

    .line 156
    :goto_2
    iget-object p2, p0, Lv0y;->h:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-boolean v2, p0, Lv0y;->g:Z

    .line 159
    .line 160
    if-nez v2, :cond_e

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    invoke-virtual {p0}, Lv0y;->i()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_f

    .line 170
    .line 171
    if-eqz p2, :cond_f

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    sub-int/2addr p2, p4

    .line 182
    add-int/2addr p2, p6

    .line 183
    sub-int/2addr p2, p5

    .line 184
    if-gez p2, :cond_b

    .line 185
    .line 186
    move p2, p3

    .line 187
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    if-ge p2, p4, :cond_f

    .line 192
    .line 193
    if-lez p2, :cond_c

    .line 194
    .line 195
    add-int/lit8 p4, p2, -0x1

    .line 196
    .line 197
    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    invoke-static {p4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    if-eqz p4, :cond_c

    .line 206
    .line 207
    add-int/lit8 p2, p2, -0x1

    .line 208
    .line 209
    :cond_c
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result p5

    .line 217
    if-nez p5, :cond_d

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_d
    move-object v1, p4

    .line 221
    :goto_3
    iput-object v1, p0, Lv0y;->j:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :cond_e
    :goto_4
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_f
    :goto_5
    return-object v1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lv0y;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lv0y;->n:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lv0y;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lv0y;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lv0y;->d()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lv0y;->o:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lv0y;->o:Z

    .line 27
    .line 28
    const-string v0, "onSelectionChange"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lv0y;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;)Lcz50;
    .locals 14

    .line 1
    iget-object v0, p0, Lv0y;->a:Lcv11;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-gez v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v3

    .line 19
    :goto_0
    iget v3, p0, Lv0y;->q:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iget v3, p0, Lv0y;->r:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_5

    .line 26
    .line 27
    :cond_2
    if-le v1, v2, :cond_3

    .line 28
    .line 29
    const-string v3, "backward"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    if-ge v1, v2, :cond_4

    .line 33
    .line 34
    const-string v3, "forward"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    const-string v3, "none"

    .line 38
    .line 39
    :goto_1
    iput-object v3, p0, Lv0y;->p:Ljava/lang/String;

    .line 40
    .line 41
    iput v1, p0, Lv0y;->q:I

    .line 42
    .line 43
    iput v2, p0, Lv0y;->r:I

    .line 44
    .line 45
    :cond_5
    invoke-virtual {v0}, Lyk5;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-double v3, v0

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-double v0, v0

    .line 63
    iget-object v11, p0, Lv0y;->p:Ljava/lang/String;

    .line 64
    .line 65
    iget v2, p0, Lv0y;->f:I

    .line 66
    .line 67
    int-to-double v8, v2

    .line 68
    invoke-virtual {p0}, Lv0y;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    move-wide v6, v3

    .line 73
    new-instance v3, Lcz50;

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v12, 0x0

    .line 84
    const v13, 0x3f7fc0

    .line 85
    .line 86
    .line 87
    move-object v4, p1

    .line 88
    invoke-direct/range {v3 .. v13}, Lcz50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;DZLjava/lang/String;Ljava/lang/Boolean;I)V

    .line 89
    .line 90
    .line 91
    return-object v3
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv0y;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lv0y;->a:Lcv11;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyk5;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lv0y;->k:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v1, p0, Lv0y;->a:Lcv11;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lv0y;->k:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    :goto_0
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method
