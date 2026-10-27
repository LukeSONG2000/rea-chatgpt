.class public final Lvo1;
.super Lwot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic d:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvo1;->d:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p1, Lwn1;

    .line 7
    .line 8
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lwot;-><init>(Luua;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const-class p1, Lnn7;

    .line 17
    .line 18
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lwot;-><init>(Luua;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const-class p1, Ltt1;

    .line 27
    .line 28
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lwot;-><init>(Luua;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    const-class p1, Lss1;

    .line 37
    .line 38
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lwot;-><init>(Luua;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    const-class p1, Lcq1;

    .line 47
    .line 48
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lwot;-><init>(Luua;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Luua;B)V
    .locals 0

    .line 57
    iput-byte p2, p0, Lvo1;->d:B

    invoke-direct {p0, p1}, Lwot;-><init>(Luua;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lqmk;
    .locals 5

    .line 1
    iget-byte p0, p0, Lvo1;->d:B

    .line 2
    .line 3
    const-string v0, "type"

    .line 4
    .line 5
    const-string v1, "assistant"

    .line 6
    .line 7
    const-string v2, "user"

    .line 8
    .line 9
    const-string v3, "role"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "is_immediately_invoiced"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "isImmediatelyInvoiced"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lcz90;->Companion:Lbz90;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbz90;->serializer()Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lqmk;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    sget-object p0, Lvr8;->Companion:Lur8;

    .line 46
    .line 47
    invoke-virtual {p0}, Lur8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lqmk;

    .line 52
    .line 53
    :goto_1
    return-object p0

    .line 54
    :pswitch_0
    invoke-static {p1}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "percentage"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    sget-object p0, Lo440;->Companion:Ln440;

    .line 67
    .line 68
    invoke-virtual {p0}, Ln440;->serializer()Lkotlinx/serialization/KSerializer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lqmk;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sget-object p0, Lx440;->Companion:Lw440;

    .line 76
    .line 77
    invoke-virtual {p0}, Lw440;->serializer()Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lqmk;

    .line 82
    .line 83
    :goto_2
    return-object p0

    .line 84
    :pswitch_1
    invoke-static {p1}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-static {p0}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_3
    invoke-static {v4, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    sget-object p0, Lmn7;->Companion:Lln7;

    .line 111
    .line 112
    invoke-virtual {p0}, Lln7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lqmk;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    sget-object p0, Lfn7;->Companion:Len7;

    .line 126
    .line 127
    invoke-virtual {p0}, Len7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lqmk;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    sget-object p0, Ljn7;->Companion:Lin7;

    .line 135
    .line 136
    invoke-virtual {p0}, Lin7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lqmk;

    .line 141
    .line 142
    :goto_3
    return-object p0

    .line 143
    :pswitch_2
    instance-of p0, p1, Lkotlinx/serialization/json/c;

    .line 144
    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move-object p1, v4

    .line 151
    :goto_4
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-static {v0, p1}, Lprt;->g0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_7
    const-string p0, "file"

    .line 158
    .line 159
    invoke-static {v4, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    sget-object p0, Lpt1;->Companion:Lot1;

    .line 166
    .line 167
    invoke-virtual {p0}, Lot1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lqmk;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    sget-object p0, Lst1;->Companion:Lrt1;

    .line 175
    .line 176
    invoke-virtual {p0}, Lrt1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lqmk;

    .line 181
    .line 182
    :goto_5
    return-object p0

    .line 183
    :pswitch_3
    instance-of p0, p1, Lkotlinx/serialization/json/c;

    .line 184
    .line 185
    if-eqz p0, :cond_9

    .line 186
    .line 187
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    move-object p1, v4

    .line 191
    :goto_6
    if-eqz p1, :cond_a

    .line 192
    .line 193
    invoke-static {v0, p1}, Lprt;->g0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :cond_a
    if-eqz v4, :cond_16

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    sparse-switch p0, :sswitch_data_0

    .line 204
    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :sswitch_0
    const-string p0, "create_magic_link"

    .line 209
    .line 210
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_b

    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_b
    sget-object p0, Lx32;->Companion:Lw32;

    .line 219
    .line 220
    invoke-virtual {p0}, Lw32;->serializer()Lkotlinx/serialization/KSerializer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lqmk;

    .line 225
    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :sswitch_1
    const-string p0, "assistant_join_chat"

    .line 229
    .line 230
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_c

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_c
    sget-object p0, Lki1;->Companion:Lji1;

    .line 239
    .line 240
    invoke-virtual {p0}, Lji1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lqmk;

    .line 245
    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :sswitch_2
    const-string p0, "assistant_name_change"

    .line 249
    .line 250
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_d

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_d
    sget-object p0, Lni1;->Companion:Lmi1;

    .line 259
    .line 260
    invoke-virtual {p0}, Lmi1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lqmk;

    .line 265
    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    :sswitch_3
    const-string p0, "added_to_chat"

    .line 269
    .line 270
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_e

    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_e
    sget-object p0, Lih1;->Companion:Lhh1;

    .line 279
    .line 280
    invoke-virtual {p0}, Lhh1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lqmk;

    .line 285
    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :sswitch_4
    const-string p0, "assistant_personality_change"

    .line 289
    .line 290
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-nez p0, :cond_f

    .line 295
    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :cond_f
    sget-object p0, Lqi1;->Companion:Lpi1;

    .line 299
    .line 300
    invoke-virtual {p0}, Lpi1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lqmk;

    .line 305
    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :sswitch_5
    const-string p0, "leave_chat"

    .line 309
    .line 310
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-nez p0, :cond_10

    .line 315
    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :cond_10
    sget-object p0, Luh2;->Companion:Lth2;

    .line 319
    .line 320
    invoke-virtual {p0}, Lth2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lqmk;

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :sswitch_6
    const-string p0, "create_chat"

    .line 328
    .line 329
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-nez p0, :cond_11

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_11
    sget-object p0, Ll32;->Companion:Lk32;

    .line 337
    .line 338
    invoke-virtual {p0}, Lk32;->serializer()Lkotlinx/serialization/KSerializer;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Lqmk;

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :sswitch_7
    const-string p0, "join_chat"

    .line 346
    .line 347
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-nez p0, :cond_12

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_12
    sget-object p0, Lhh2;->Companion:Lgh2;

    .line 355
    .line 356
    invoke-virtual {p0}, Lgh2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Lqmk;

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :sswitch_8
    const-string p0, "room_name_change"

    .line 364
    .line 365
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-nez p0, :cond_13

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_13
    sget-object p0, Lvx2;->Companion:Lux2;

    .line 373
    .line 374
    invoke-virtual {p0}, Lux2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Lqmk;

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :sswitch_9
    const-string p0, "message_error"

    .line 382
    .line 383
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-nez p0, :cond_14

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_14
    sget-object p0, Llk2;->Companion:Lkk2;

    .line 391
    .line 392
    invoke-virtual {p0}, Lkk2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Lqmk;

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :sswitch_a
    const-string p0, "auto_response_toggled"

    .line 400
    .line 401
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-nez p0, :cond_15

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_15
    sget-object p0, Lxi1;->Companion:Lwi1;

    .line 409
    .line 410
    invoke-virtual {p0}, Lwi1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Lqmk;

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_16
    :goto_7
    sget-object p0, Lz33;->Companion:Ly33;

    .line 418
    .line 419
    invoke-virtual {p0}, Ly33;->serializer()Lkotlinx/serialization/KSerializer;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    check-cast p0, Lqmk;

    .line 424
    .line 425
    :goto_8
    return-object p0

    .line 426
    :pswitch_4
    instance-of p0, p1, Lkotlinx/serialization/json/c;

    .line 427
    .line 428
    if-eqz p0, :cond_17

    .line 429
    .line 430
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_17
    move-object p1, v4

    .line 434
    :goto_9
    if-eqz p1, :cond_18

    .line 435
    .line 436
    invoke-static {v3, p1}, Lprt;->g0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :cond_18
    sget-object p0, Lzq1;->Companion:Lyq1;

    .line 441
    .line 442
    invoke-static {v4, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    if-eqz p0, :cond_19

    .line 447
    .line 448
    sget-object p0, Lcu1;->Companion:Lbu1;

    .line 449
    .line 450
    invoke-virtual {p0}, Lbu1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    check-cast p0, Lqmk;

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_19
    sget-object p0, Lzq1;->Companion:Lyq1;

    .line 458
    .line 459
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    if-eqz p0, :cond_1a

    .line 464
    .line 465
    sget-object p0, Lgl1;->Companion:Lfl1;

    .line 466
    .line 467
    invoke-virtual {p0}, Lfl1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Lqmk;

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_1a
    sget-object p0, Lzq1;->Companion:Lyq1;

    .line 475
    .line 476
    const-string p0, "system"

    .line 477
    .line 478
    invoke-static {v4, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    if-eqz p0, :cond_1b

    .line 483
    .line 484
    sget-object p0, Lvs1;->Companion:Lus1;

    .line 485
    .line 486
    invoke-virtual {p0}, Lus1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    check-cast p0, Lqmk;

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_1b
    sget-object p0, Lbt1;->Companion:Lat1;

    .line 494
    .line 495
    invoke-virtual {p0}, Lat1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    check-cast p0, Lqmk;

    .line 500
    .line 501
    :goto_a
    return-object p0

    .line 502
    :pswitch_5
    invoke-static {p1}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 511
    .line 512
    if-eqz p0, :cond_1c

    .line 513
    .line 514
    invoke-static {p0}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    :cond_1c
    invoke-static {v4, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result p0

    .line 526
    if-eqz p0, :cond_1d

    .line 527
    .line 528
    sget-object p0, Lvn1;->Companion:Lun1;

    .line 529
    .line 530
    invoke-virtual {p0}, Lun1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    check-cast p0, Lqmk;

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_1d
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    if-eqz p0, :cond_1e

    .line 542
    .line 543
    sget-object p0, Lon1;->Companion:Lnn1;

    .line 544
    .line 545
    invoke-virtual {p0}, Lnn1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    check-cast p0, Lqmk;

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_1e
    sget-object p0, Lsn1;->Companion:Lrn1;

    .line 553
    .line 554
    invoke-virtual {p0}, Lrn1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    check-cast p0, Lqmk;

    .line 559
    .line 560
    :goto_b
    return-object p0

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :sswitch_data_0
    .sparse-switch
        -0x76a9adde -> :sswitch_a
        -0x49282c30 -> :sswitch_9
        -0x47addd80 -> :sswitch_8
        -0x1d7ae6b3 -> :sswitch_7
        -0x1d731745 -> :sswitch_6
        -0x1d06820 -> :sswitch_5
        0x1ca5c9a2 -> :sswitch_4
        0x1dca9a5d -> :sswitch_3
        0x48842803 -> :sswitch_2
        0x61ac092c -> :sswitch_1
        0x682b426f -> :sswitch_0
    .end sparse-switch
.end method
