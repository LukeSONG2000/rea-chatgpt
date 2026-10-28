.class public final synthetic Lwz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwz;->b:Lkotlin/jvm/functions/Function1;

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
    iget-byte v0, p0, Lwz;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lwz;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lwdv0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lwdv0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    check-cast p1, Li2v0;

    .line 23
    .line 24
    new-instance v0, La0v0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, La0v0;-><init>(Li2v0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_1
    check-cast p1, Ld280;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_2
    check-cast p1, Leln0;

    .line 40
    .line 41
    new-instance v0, Lgln0;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lgln0;-><init>(Leln0;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Lbol0;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lbol0;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Lyse0;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lyse0;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_5
    check-cast p1, Lou2;

    .line 73
    .line 74
    invoke-interface {p1}, Ld401;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lrde0;

    .line 79
    .line 80
    iget-object v0, v0, Lrde0;->b:Liee0;

    .line 81
    .line 82
    check-cast v0, Lmsn;

    .line 83
    .line 84
    sget v2, Liee0;->e:I

    .line 85
    .line 86
    invoke-static {v0}, Lxr81;->s(Liee0;)Lezs0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Liee0;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    if-eqz p0, :cond_1

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v1, p0

    .line 114
    check-cast v1, Lwav0;

    .line 115
    .line 116
    :cond_1
    return-object v1

    .line 117
    :pswitch_6
    check-cast p1, Ls3c0;

    .line 118
    .line 119
    iget-object v0, p1, Ls3c0;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    new-instance v3, Lg4c0;

    .line 138
    .line 139
    iget v4, p1, Ls3c0;->a:I

    .line 140
    .line 141
    invoke-direct {v3, v1, v4}, Lg4c0;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    return-object v2

    .line 149
    :pswitch_7
    check-cast p1, Lh1c0;

    .line 150
    .line 151
    iget-object v0, p1, Lh1c0;->a:Lz1c0;

    .line 152
    .line 153
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lz1c0;

    .line 158
    .line 159
    iget-boolean p1, p1, Lh1c0;->b:Z

    .line 160
    .line 161
    new-instance v0, Lh1c0;

    .line 162
    .line 163
    invoke-direct {v0, p0, p1}, Lh1c0;-><init>(Lz1c0;Z)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_8
    check-cast p1, Loyy0;

    .line 168
    .line 169
    new-instance v0, Lxd90;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Lxd90;-><init>(Loyy0;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_9
    check-cast p1, Lkd80;

    .line 179
    .line 180
    iget-object v0, p1, Lkd80;->a:Lg7n;

    .line 181
    .line 182
    iget-object v1, p1, Lkd80;->b:Ljava/util/List;

    .line 183
    .line 184
    iget-boolean p1, p1, Lkd80;->c:Z

    .line 185
    .line 186
    new-instance v3, Lft80;

    .line 187
    .line 188
    invoke-direct {v3, v0, v1, p1}, Lft80;-><init>(Lg7n;Ljava/util/List;Z)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_a
    check-cast p1, Lzo80;

    .line 196
    .line 197
    new-instance v0, Le980;

    .line 198
    .line 199
    invoke-direct {v0, p1}, Le980;-><init>(Lzo80;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    new-instance v0, Lu680;

    .line 209
    .line 210
    invoke-direct {v0, p1}, Lu680;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    new-instance v0, Lx260;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Lx260;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_d
    check-cast p1, Lpu10;

    .line 233
    .line 234
    new-instance v0, Lbh50;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Lbh50;-><init>(Lpu10;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_e
    check-cast p1, Landroid/net/Uri;

    .line 244
    .line 245
    new-instance v0, Lcgy;

    .line 246
    .line 247
    invoke-direct {v0, p1}, Lcgy;-><init>(Landroid/net/Uri;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_f
    check-cast p1, Lqdc0;

    .line 255
    .line 256
    instance-of v0, p1, Lkdc0;

    .line 257
    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    new-instance v0, Lv3w;

    .line 261
    .line 262
    check-cast p1, Lkdc0;

    .line 263
    .line 264
    iget-boolean p1, p1, Lkdc0;->a:Z

    .line 265
    .line 266
    invoke-direct {v0, p1}, Lv3w;-><init>(Z)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_3
    instance-of v0, p1, Lodc0;

    .line 274
    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    new-instance v0, Lx3w;

    .line 278
    .line 279
    check-cast p1, Lodc0;

    .line 280
    .line 281
    iget-wide v3, p1, Lodc0;->a:J

    .line 282
    .line 283
    invoke-direct {v0, v3, v4}, Lx3w;-><init>(J)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_4
    sget-object v0, Ljdc0;->a:Ljdc0;

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    sget-object p1, Lu3w;->a:Lu3w;

    .line 299
    .line 300
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_5
    instance-of p0, p1, Lpdc0;

    .line 305
    .line 306
    if-nez p0, :cond_7

    .line 307
    .line 308
    instance-of p0, p1, Lldc0;

    .line 309
    .line 310
    if-nez p0, :cond_7

    .line 311
    .line 312
    instance-of p0, p1, Lmdc0;

    .line 313
    .line 314
    if-nez p0, :cond_7

    .line 315
    .line 316
    sget-object p0, Lndc0;->a:Lndc0;

    .line 317
    .line 318
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-eqz p0, :cond_6

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_7
    :goto_2
    move-object v1, v2

    .line 330
    :goto_3
    return-object v1

    .line 331
    :pswitch_10
    check-cast p1, Ldqd0;

    .line 332
    .line 333
    new-instance v0, Ll0d0;

    .line 334
    .line 335
    invoke-direct {v0, p1}, Ll0d0;-><init>(Ldqd0;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 343
    .line 344
    new-instance v0, Lyfk;

    .line 345
    .line 346
    invoke-direct {v0, p1}, Lyfk;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {p1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    return-object v2

    .line 363
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 364
    .line 365
    new-instance v0, Lvek;

    .line 366
    .line 367
    invoke-direct {v0, p1}, Lvek;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    return-object v2

    .line 374
    :pswitch_14
    check-cast p1, Lehk;

    .line 375
    .line 376
    new-instance v0, Lkmk;

    .line 377
    .line 378
    invoke-direct {v0, p1}, Lkmk;-><init>(Lfhk;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :pswitch_15
    check-cast p1, Lt040;

    .line 386
    .line 387
    new-instance v0, Lh48;

    .line 388
    .line 389
    invoke-direct {v0, p1}, Lh48;-><init>(Lt040;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    :pswitch_16
    check-cast p1, Lb00;

    .line 397
    .line 398
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    return-object v2

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
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
