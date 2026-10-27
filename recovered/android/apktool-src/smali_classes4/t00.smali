.class public final synthetic Lt00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt00;->b:Lpuy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lt00;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object p0, p0, Lt00;->b:Lpuy;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v2

    .line 19
    :pswitch_0
    check-cast p1, Ll6u;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_5
    check-cast p1, Lcn4;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_6
    check-cast p1, Llm4;

    .line 68
    .line 69
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_8
    check-cast p1, Ll7s;

    .line 89
    .line 90
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lo7s;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    new-instance v0, Lo7s;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    invoke-direct {v0, p1, v1, v3}, Lo7s;-><init>(Ll7s;II)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-object v2

    .line 110
    :pswitch_9
    check-cast p1, Lfub0;

    .line 111
    .line 112
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_a
    check-cast p1, Ll6u;

    .line 117
    .line 118
    invoke-static {p1}, Lj5i0;->d0(Ll6u;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    new-instance p1, Ln900;

    .line 123
    .line 124
    invoke-direct {p1, v0, v1}, Ln900;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_b
    check-cast p1, Lby3;

    .line 132
    .line 133
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_c
    check-cast p1, Lvyf0;

    .line 144
    .line 145
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    new-instance v0, Lvzx;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Lvzx;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_11
    check-cast p1, Lgb3;

    .line 211
    .line 212
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_13
    check-cast p1, Ljava/lang/Float;

    .line 238
    .line 239
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :pswitch_15
    check-cast p1, Ljava/lang/Float;

    .line 265
    .line 266
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_16
    check-cast p1, Ljava/lang/Float;

    .line 277
    .line 278
    if-eqz p1, :cond_3

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 289
    .line 290
    .line 291
    cmpg-float v3, v3, v4

    .line 292
    .line 293
    if-gtz v3, :cond_2

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    cmpl-float v3, v0, v3

    .line 297
    .line 298
    if-lez v3, :cond_2

    .line 299
    .line 300
    const v3, 0x46fffe00    # 32767.0f

    .line 301
    .line 302
    .line 303
    cmpg-float v0, v0, v3

    .line 304
    .line 305
    if-gtz v0, :cond_2

    .line 306
    .line 307
    move-object v1, p1

    .line 308
    :cond_2
    if-eqz v1, :cond_3

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_3
    return-object v2

    .line 322
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_4

    .line 329
    .line 330
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_4
    return-object v2

    .line 336
    :pswitch_18
    check-cast p1, Ljava/lang/Float;

    .line 337
    .line 338
    invoke-static {p1}, Loyb;->B(Ljava/lang/Float;)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-eqz p1, :cond_5

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_5
    return-object v2

    .line 356
    :pswitch_19
    check-cast p1, Lgb3;

    .line 357
    .line 358
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :pswitch_1a
    check-cast p1, Lllp;

    .line 363
    .line 364
    invoke-virtual {p1}, Lllp;->a()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :pswitch_1b
    check-cast p1, Ll6u;

    .line 377
    .line 378
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    :pswitch_1c
    check-cast p1, Lyz;

    .line 383
    .line 384
    sget-object v0, Lyz;->a:Lyz;

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Lyz;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_6

    .line 391
    .line 392
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object v1, v2

    .line 398
    goto :goto_0

    .line 399
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 400
    .line 401
    .line 402
    :goto_0
    return-object v1

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_0
    .end packed-switch
.end method
