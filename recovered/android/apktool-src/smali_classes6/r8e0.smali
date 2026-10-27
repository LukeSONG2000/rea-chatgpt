.class public final Lr8e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lc84;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/snap/valdi/logger/Logger;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/snap/valdi/logger/Logger;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr8e0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr8e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lr8e0;->c:Lcom/snap/valdi/logger/Logger;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bindAttributes(Ld84;)V
    .locals 14

    .line 1
    iget-byte v0, p0, Lr8e0;->a:B

    .line 2
    .line 3
    const-string v1, "color"

    .line 4
    .line 5
    const-string v2, "preferredStyle"

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/16 v5, 0xe

    .line 11
    .line 12
    const/16 v6, 0xd

    .line 13
    .line 14
    const/16 v7, 0xc

    .line 15
    .line 16
    const/16 v8, 0x17

    .line 17
    .line 18
    const/16 v9, 0x12

    .line 19
    .line 20
    const-string v10, "onChange"

    .line 21
    .line 22
    const/16 v11, 0x15

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Ld84;->a:Le84;

    .line 30
    .line 31
    iget-wide v0, p1, Le84;->b:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/snapchat/client/valdi/NativeBridge;->bindScrollAttributes(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lb71;

    .line 37
    .line 38
    invoke-direct {v2, p0, p0, v9}, Lb71;-><init>(Lc84;Lc84;B)V

    .line 39
    .line 40
    .line 41
    const-string v3, "scrollEnabled"

    .line 42
    .line 43
    invoke-virtual {p1, v3, v12, v2}, Le84;->e(Ljava/lang/String;ZLu76;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lb71;

    .line 47
    .line 48
    const/16 v3, 0x13

    .line 49
    .line 50
    invoke-direct {v2, p0, p0, v3}, Lb71;-><init>(Lc84;Lc84;B)V

    .line 51
    .line 52
    .line 53
    const-string v3, "pagingEnabled"

    .line 54
    .line 55
    invoke-virtual {p1, v3, v13, v2}, Le84;->e(Ljava/lang/String;ZLu76;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lb71;

    .line 59
    .line 60
    const/16 v3, 0x14

    .line 61
    .line 62
    invoke-direct {v2, p0, p0, v3}, Lb71;-><init>(Lc84;Lc84;B)V

    .line 63
    .line 64
    .line 65
    const-string v3, "showsHorizontalScrollIndicator"

    .line 66
    .line 67
    invoke-virtual {p1, v3, v13, v2}, Le84;->e(Ljava/lang/String;ZLu76;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lb71;

    .line 71
    .line 72
    invoke-direct {v2, p0, p0, v11}, Lb71;-><init>(Lc84;Lc84;B)V

    .line 73
    .line 74
    .line 75
    const-string v3, "showsVerticalScrollIndicator"

    .line 76
    .line 77
    invoke-virtual {p1, v3, v13, v2}, Le84;->e(Ljava/lang/String;ZLu76;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lb71;

    .line 81
    .line 82
    const/16 v3, 0x16

    .line 83
    .line 84
    invoke-direct {v2, p0, p0, v3}, Lb71;-><init>(Lc84;Lc84;B)V

    .line 85
    .line 86
    .line 87
    const-string v3, "bouncesVerticalWithSmallContent"

    .line 88
    .line 89
    invoke-virtual {p1, v3, v13, v2}, Le84;->e(Ljava/lang/String;ZLu76;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lb71;

    .line 93
    .line 94
    invoke-direct {v2, p0, p0, v8}, Lb71;-><init>(Lc84;Lc84;B)V

    .line 95
    .line 96
    .line 97
    const-string v3, "bouncesHorizontalWithSmallContent"

    .line 98
    .line 99
    invoke-virtual {p1, v3, v13, v2}, Le84;->e(Ljava/lang/String;ZLu76;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lb71;

    .line 103
    .line 104
    const/16 v3, 0x18

    .line 105
    .line 106
    invoke-direct {v2, p0, p0, v3}, Lb71;-><init>(Lc84;Lc84;B)V

    .line 107
    .line 108
    .line 109
    const-string v3, "dismissKeyboardOnDrag"

    .line 110
    .line 111
    invoke-virtual {p1, v3, v13, v2}, Le84;->e(Ljava/lang/String;ZLu76;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ld71;

    .line 115
    .line 116
    const/16 v3, 0x1c

    .line 117
    .line 118
    invoke-direct {v2, p0, p0, v3}, Ld71;-><init>(Lc84;Lc84;B)V

    .line 119
    .line 120
    .line 121
    const-string v3, "dismissKeyboardOnDragMode"

    .line 122
    .line 123
    invoke-virtual {p1, v3, v13, v2}, Le84;->n(Ljava/lang/String;ZLo600;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lb71;

    .line 127
    .line 128
    const/16 v3, 0x19

    .line 129
    .line 130
    invoke-direct {v2, p0, p0, v3}, Lb71;-><init>(Lc84;Lc84;B)V

    .line 131
    .line 132
    .line 133
    const-string v3, "translatesForKeyboard"

    .line 134
    .line 135
    invoke-virtual {p1, v3, v13, v2}, Le84;->e(Ljava/lang/String;ZLu76;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lb71;

    .line 139
    .line 140
    const/16 v3, 0x1a

    .line 141
    .line 142
    invoke-direct {v2, p0, p0, v3}, Lb71;-><init>(Lc84;Lc84;B)V

    .line 143
    .line 144
    .line 145
    const-string v3, "bouncesFromDragAtStart"

    .line 146
    .line 147
    invoke-virtual {p1, v3, v13, v2}, Le84;->e(Ljava/lang/String;ZLu76;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lb71;

    .line 151
    .line 152
    invoke-direct {v2, p0, p0, v7}, Lb71;-><init>(Lc84;Lc84;B)V

    .line 153
    .line 154
    .line 155
    const-string v3, "bouncesFromDragAtEnd"

    .line 156
    .line 157
    invoke-virtual {p1, v3, v13, v2}, Le84;->e(Ljava/lang/String;ZLu76;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lb71;

    .line 161
    .line 162
    invoke-direct {v2, p0, p0, v6}, Lb71;-><init>(Lc84;Lc84;B)V

    .line 163
    .line 164
    .line 165
    const-string v3, "cancelsTouchesOnScroll"

    .line 166
    .line 167
    invoke-virtual {p1, v3, v13, v2}, Le84;->e(Ljava/lang/String;ZLu76;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lss60;

    .line 171
    .line 172
    invoke-direct {v2, p0, p0, v13}, Lss60;-><init>(Lc84;Lc84;B)V

    .line 173
    .line 174
    .line 175
    const-string v3, "scrollPerfLoggerBridge"

    .line 176
    .line 177
    invoke-virtual {p1, v3, v13, v2}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lpxm;

    .line 181
    .line 182
    const/4 v6, 0x2

    .line 183
    invoke-direct {v2, p0, p0, v6}, Lpxm;-><init>(Lc84;Lc84;B)V

    .line 184
    .line 185
    .line 186
    const-string v6, "fadingEdgeLength"

    .line 187
    .line 188
    invoke-virtual {p1, v6, v13, v2}, Le84;->l(Ljava/lang/String;ZLyep;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lb71;

    .line 192
    .line 193
    invoke-direct {v2, p0, p0, v5}, Lb71;-><init>(Lc84;Lc84;B)V

    .line 194
    .line 195
    .line 196
    const-string v5, "fadingEdgeStart"

    .line 197
    .line 198
    invoke-virtual {p1, v5, v13, v2}, Le84;->e(Ljava/lang/String;ZLu76;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lb71;

    .line 202
    .line 203
    const/16 v5, 0xf

    .line 204
    .line 205
    invoke-direct {v2, p0, p0, v5}, Lb71;-><init>(Lc84;Lc84;B)V

    .line 206
    .line 207
    .line 208
    const-string v5, "fadingEdgeEnd"

    .line 209
    .line 210
    invoke-virtual {p1, v5, v13, v2}, Le84;->e(Ljava/lang/String;ZLu76;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Ld71;

    .line 214
    .line 215
    const/16 v5, 0x1d

    .line 216
    .line 217
    invoke-direct {v2, p0, p0, v5}, Ld71;-><init>(Lc84;Lc84;B)V

    .line 218
    .line 219
    .line 220
    const-string v5, "decelerationRate"

    .line 221
    .line 222
    invoke-virtual {p1, v5, v13, v2}, Le84;->n(Ljava/lang/String;ZLo600;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lb71;

    .line 226
    .line 227
    invoke-direct {v2, p0, p0, v4}, Lb71;-><init>(Lc84;Lc84;B)V

    .line 228
    .line 229
    .line 230
    const-string v4, "bounces"

    .line 231
    .line 232
    invoke-virtual {p1, v4, v13, v2}, Le84;->e(Ljava/lang/String;ZLu76;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lb71;

    .line 236
    .line 237
    const/16 v4, 0x11

    .line 238
    .line 239
    invoke-direct {v2, p0, p0, v4}, Lb71;-><init>(Lc84;Lc84;B)V

    .line 240
    .line 241
    .line 242
    const-string v4, "androidOnlyEnableExtendedFadingEdge"

    .line 243
    .line 244
    invoke-virtual {p1, v4, v13, v2}, Le84;->e(Ljava/lang/String;ZLu76;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lts60;

    .line 248
    .line 249
    invoke-direct {p1, p0, v13}, Lts60;-><init>(Lc84;B)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1, v3, v13, p1}, Lcom/snapchat/client/valdi/NativeBridge;->registerAttributePreprocessor(JLjava/lang/String;ZLjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_0
    new-instance v0, Lqxm;

    .line 257
    .line 258
    const/4 v5, 0x3

    .line 259
    invoke-direct {v0, p0, p0, v5}, Lqxm;-><init>(Lc84;Lc84;B)V

    .line 260
    .line 261
    .line 262
    iget-object v5, p1, Ld84;->a:Le84;

    .line 263
    .line 264
    const-string v6, "hourOfDay"

    .line 265
    .line 266
    invoke-virtual {v5, v6, v13, v0}, Le84;->m(Ljava/lang/String;ZLqxm;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lqxm;

    .line 270
    .line 271
    const/4 v6, 0x4

    .line 272
    invoke-direct {v0, p0, p0, v6}, Lqxm;-><init>(Lc84;Lc84;B)V

    .line 273
    .line 274
    .line 275
    const-string v6, "minuteOfHour"

    .line 276
    .line 277
    invoke-virtual {v5, v6, v13, v0}, Le84;->m(Ljava/lang/String;ZLqxm;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lqxm;

    .line 281
    .line 282
    invoke-direct {v0, p0, p0, v3}, Lqxm;-><init>(Lc84;Lc84;B)V

    .line 283
    .line 284
    .line 285
    const-string v3, "intervalMinutes"

    .line 286
    .line 287
    invoke-virtual {v5, v3, v13, v0}, Le84;->m(Ljava/lang/String;ZLqxm;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lss60;

    .line 291
    .line 292
    invoke-direct {v0, p1, p0, p0, v11}, Lss60;-><init>(Ld84;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v10, v13, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lqxm;

    .line 299
    .line 300
    const/4 v3, 0x6

    .line 301
    invoke-direct {v0, p0, p0, v3}, Lqxm;-><init>(Lc84;Lc84;B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v2, v12, v0}, Le84;->m(Ljava/lang/String;ZLqxm;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Llfj;

    .line 308
    .line 309
    invoke-direct {v0, p0, p0, v4}, Llfj;-><init>(Lc84;Lc84;B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v1, v13, v0}, Le84;->h(Ljava/lang/String;ZLlfj;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lu360;

    .line 316
    .line 317
    invoke-direct {v0, p0, v8}, Lu360;-><init>(Ljava/lang/Object;B)V

    .line 318
    .line 319
    .line 320
    new-instance p0, Lk2b0;

    .line 321
    .line 322
    invoke-direct {p0, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p0}, Ld84;->c(Lk2b0;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_1
    new-instance v0, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 330
    .line 331
    const-string v1, "index"

    .line 332
    .line 333
    sget-object v2, Lcom/snapchat/client/valdi_core/AttributeType;->DOUBLE:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 334
    .line 335
    invoke-direct {v0, v1, v2, v12, v13}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 339
    .line 340
    const-string v2, "labels"

    .line 341
    .line 342
    sget-object v3, Lcom/snapchat/client/valdi_core/AttributeType;->UNTYPED:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 343
    .line 344
    invoke-direct {v1, v2, v3, v13, v12}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 345
    .line 346
    .line 347
    filled-new-array {v0, v1}, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lgee;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Lss60;

    .line 356
    .line 357
    const/16 v2, 0x9

    .line 358
    .line 359
    invoke-direct {v1, p0, p0, v2}, Lss60;-><init>(Lc84;Lc84;B)V

    .line 360
    .line 361
    .line 362
    iget-object v2, p1, Ld84;->a:Le84;

    .line 363
    .line 364
    const-string v3, "content"

    .line 365
    .line 366
    invoke-virtual {v2, v3, v0, v1}, Le84;->i(Ljava/lang/String;Ljava/util/ArrayList;Lo600;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lss60;

    .line 370
    .line 371
    const/16 v1, 0xa

    .line 372
    .line 373
    invoke-direct {v0, p1, p0, p0, v1}, Lss60;-><init>(Ld84;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v10, v13, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lu360;

    .line 380
    .line 381
    invoke-direct {v0, p0, v11}, Lu360;-><init>(Ljava/lang/Object;B)V

    .line 382
    .line 383
    .line 384
    new-instance p0, Lk2b0;

    .line 385
    .line 386
    invoke-direct {p0, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, p0}, Ld84;->c(Lk2b0;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_2
    new-instance v0, Lc71;

    .line 394
    .line 395
    invoke-direct {v0, p0, p0, v7}, Lc71;-><init>(Lc84;Lc84;B)V

    .line 396
    .line 397
    .line 398
    iget-object v4, p1, Ld84;->a:Le84;

    .line 399
    .line 400
    const-string v7, "dateSeconds"

    .line 401
    .line 402
    invoke-virtual {v4, v7, v13, v0}, Le84;->l(Ljava/lang/String;ZLyep;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lc71;

    .line 406
    .line 407
    invoke-direct {v0, p0, p0, v6}, Lc71;-><init>(Lc84;Lc84;B)V

    .line 408
    .line 409
    .line 410
    const-string v6, "minimumDateSeconds"

    .line 411
    .line 412
    invoke-virtual {v4, v6, v13, v0}, Le84;->l(Ljava/lang/String;ZLyep;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lc71;

    .line 416
    .line 417
    invoke-direct {v0, p0, p0, v5}, Lc71;-><init>(Lc84;Lc84;B)V

    .line 418
    .line 419
    .line 420
    const-string v5, "maximumDateSeconds"

    .line 421
    .line 422
    invoke-virtual {v4, v5, v13, v0}, Le84;->l(Ljava/lang/String;ZLyep;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lss60;

    .line 426
    .line 427
    invoke-direct {v0, p1, p0, p0, v3}, Lss60;-><init>(Ld84;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v10, v13, v0}, Le84;->o(Ljava/lang/String;ZLo600;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Lqxm;

    .line 434
    .line 435
    invoke-direct {v0, p0, p0, v12}, Lqxm;-><init>(Lc84;Lc84;B)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v2, v12, v0}, Le84;->m(Ljava/lang/String;ZLqxm;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Llfj;

    .line 442
    .line 443
    const/16 v2, 0xb

    .line 444
    .line 445
    invoke-direct {v0, p0, p0, v2}, Llfj;-><init>(Lc84;Lc84;B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v1, v13, v0}, Le84;->h(Ljava/lang/String;ZLlfj;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lu360;

    .line 452
    .line 453
    invoke-direct {v0, p0, v9}, Lu360;-><init>(Ljava/lang/Object;B)V

    .line 454
    .line 455
    .line 456
    new-instance p0, Lk2b0;

    .line 457
    .line 458
    invoke-direct {p0, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, p0}, Ld84;->c(Lk2b0;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-byte p0, p0, Lr8e0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Lcom/snap/valdi/views/ValdiScrollView;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-class p0, Lcom/snap/valdi/views/ValdiTimePicker;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-class p0, Lcom/snap/valdi/views/ValdiIndexPicker;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-class p0, Lcom/snap/valdi/views/ValdiDatePicker;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
