.class public final synthetic Lyhs;
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
    iput-byte p2, p0, Lyhs;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyhs;->b:Lpuy;

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
    iget-byte v0, p0, Lyhs;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object p0, p0, Lyhs;->b:Lpuy;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    check-cast p1, Lf330;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_2
    check-cast p1, Lf330;

    .line 40
    .line 41
    invoke-interface {p0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_3
    check-cast p1, Ll34;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_4
    check-cast p1, Ll34;

    .line 52
    .line 53
    instance-of p1, p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_5
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lwtt;

    .line 87
    .line 88
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    new-instance v0, Lamu;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lamu;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_0
    return-object v2

    .line 99
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lwtt;

    .line 106
    .line 107
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    new-instance v0, Lnmu;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lnmu;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_8
    check-cast p1, La0l;

    .line 119
    .line 120
    iget-object v0, p1, La0l;->a:Lizk;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lwtt;

    .line 129
    .line 130
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    new-instance v3, Lxmu;

    .line 133
    .line 134
    invoke-static {v0}, Loyb;->x(Lizk;)Lbpu;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v3, v0}, Lxmu;-><init>(Lbpu;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-boolean p1, p1, La0l;->b:Z

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lwtt;

    .line 153
    .line 154
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    sget-object p1, Lylu;->a:Lylu;

    .line 157
    .line 158
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_2
    return-object v2

    .line 162
    :pswitch_9
    check-cast p1, Lagu;

    .line 163
    .line 164
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_a
    check-cast p1, Lpgu;

    .line 175
    .line 176
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lde90;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Lpgu;->d(Lde90;)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_b
    check-cast p1, Lpgu;

    .line 187
    .line 188
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_c
    check-cast p1, Lpgu;

    .line 193
    .line 194
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Float;

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    if-eqz p1, :cond_3

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    sub-float/2addr v0, v1

    .line 219
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/high16 v1, 0x3f800000    # 1.0f

    .line 224
    .line 225
    cmpl-float v0, v0, v1

    .line 226
    .line 227
    if-lez v0, :cond_4

    .line 228
    .line 229
    :cond_3
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    return-object v2

    .line 233
    :pswitch_e
    check-cast p1, Lpgu;

    .line 234
    .line 235
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :pswitch_f
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;

    .line 240
    .line 241
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-interface {p0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :pswitch_12
    check-cast p1, Lgf60;

    .line 264
    .line 265
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v2

    .line 269
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_16
    check-cast p1, Lrsb0;

    .line 297
    .line 298
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lkky;

    .line 303
    .line 304
    invoke-static {v0, p1}, Lfqt;->t0(Lkky;Lrsb0;)Lkky;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lkky;

    .line 323
    .line 324
    invoke-static {v0, p1}, Lfqt;->u0(Lkky;Z)Lkky;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object v2

    .line 332
    :pswitch_18
    check-cast p1, Lrsb0;

    .line 333
    .line 334
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lkky;

    .line 339
    .line 340
    invoke-static {v0, p1}, Lfqt;->r0(Lkky;Lrsb0;)Lkky;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :pswitch_19
    check-cast p1, Ltjm;

    .line 349
    .line 350
    iget v0, p1, Ltjm;->a:F

    .line 351
    .line 352
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :pswitch_1a
    check-cast p1, Lk5t;

    .line 357
    .line 358
    iget-wide v0, p1, Lk5t;->a:J

    .line 359
    .line 360
    const-wide v3, 0xffffffffL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    and-long/2addr v0, v3

    .line 366
    long-to-int p1, v0

    .line 367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-object v2

    .line 375
    :pswitch_1b
    check-cast p1, Ltjm;

    .line 376
    .line 377
    iget v0, p1, Ltjm;->a:F

    .line 378
    .line 379
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    new-instance v0, Lghs;

    .line 392
    .line 393
    invoke-direct {v0, p1}, Lghs;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    return-object v2

    .line 400
    nop

    .line 401
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
