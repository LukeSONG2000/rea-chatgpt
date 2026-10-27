.class public final synthetic Lb96;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx0a0;


# direct methods
.method public synthetic constructor <init>(Lx0a0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb96;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb96;->b:Lx0a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lb96;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lb96;->b:Lx0a0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    cmpl-float p0, p0, v1

    .line 39
    .line 40
    if-ltz p0, :cond_0

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    cmpl-float p0, p0, v2

    .line 59
    .line 60
    if-lez p0, :cond_1

    .line 61
    .line 62
    move v3, v4

    .line 63
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    cmpl-float p0, p0, v2

    .line 79
    .line 80
    if-lez p0, :cond_2

    .line 81
    .line 82
    move v3, v4

    .line 83
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_3
    sget-object v0, Lb570;->a:Lx81;

    .line 89
    .line 90
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ln900;

    .line 95
    .line 96
    iget-wide v0, p0, Ln900;->a:J

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_4
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ln900;

    .line 104
    .line 105
    iget-wide v0, p0, Ln900;->a:J

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_5
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ltjm;

    .line 113
    .line 114
    iget v0, p0, Ltjm;->a:F

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_6
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_7
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ltjm;

    .line 137
    .line 138
    iget v0, p0, Ltjm;->a:F

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_8
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_9
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/util/List;

    .line 161
    .line 162
    check-cast p0, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v2, v1

    .line 184
    check-cast v2, Ls0z;

    .line 185
    .line 186
    iget-object v2, v2, Ls0z;->b:Lh1z;

    .line 187
    .line 188
    iget-object v2, v2, Lh1z;->a:Ljava/lang/String;

    .line 189
    .line 190
    const-string v3, "composable"

    .line 191
    .line 192
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    return-object v0

    .line 203
    :pswitch_a
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Ltjm;

    .line 208
    .line 209
    iget v0, p0, Ltjm;->a:F

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_b
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Laji;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_c
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_d
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_e
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_f
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_10
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Ltjm;

    .line 274
    .line 275
    iget v0, p0, Ltjm;->a:F

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_11
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_12
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    cmpg-float p0, p0, v2

    .line 299
    .line 300
    if-nez p0, :cond_5

    .line 301
    .line 302
    move v3, v4

    .line 303
    :cond_5
    xor-int/lit8 p0, v3, 0x1

    .line 304
    .line 305
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_13
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_14
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_15
    sget-object v0, Lhq6;->a:Lur00;

    .line 331
    .line 332
    invoke-virtual {v0}, Lur00;->d()F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v0}, Lur00;->a()F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    add-float/2addr v0, v1

    .line 341
    const/high16 v1, 0x41000000    # 8.0f

    .line 342
    .line 343
    add-float/2addr v0, v1

    .line 344
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Ltjm;

    .line 349
    .line 350
    iget p0, p0, Ltjm;->a:F

    .line 351
    .line 352
    add-float/2addr v0, p0

    .line 353
    new-instance p0, Ltjm;

    .line 354
    .line 355
    invoke-direct {p0, v0}, Ltjm;-><init>(F)V

    .line 356
    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_16
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    const/high16 v0, 0x3f000000    # 0.5f

    .line 370
    .line 371
    sub-float/2addr p0, v0

    .line 372
    const/high16 v0, 0x40000000    # 2.0f

    .line 373
    .line 374
    mul-float/2addr p0, v0

    .line 375
    invoke-static {p0, v2, v1}, Lltt;->c0(FFF)F

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_17
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
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
