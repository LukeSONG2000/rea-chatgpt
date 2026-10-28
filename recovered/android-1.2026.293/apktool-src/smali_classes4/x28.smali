.class public final synthetic Lx28;
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
    iput-byte p2, p0, Lx28;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx28;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lx28;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lx28;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Loyy0;

    .line 12
    .line 13
    new-instance v0, Ls061;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ls061;-><init>(Loyy0;)V

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
    check-cast p1, Lw48;

    .line 23
    .line 24
    new-instance v0, Lkst0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lkst0;-><init>(Lw48;)V

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
    check-cast p1, Lvvr0;

    .line 34
    .line 35
    new-instance v0, Llvr0;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Llvr0;-><init>(Lvvr0;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Llol0;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Llol0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance v0, Lvji0;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lvji0;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, Lkdh0;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lkdh0;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_5
    check-cast p1, Lm3m0;

    .line 82
    .line 83
    instance-of p1, p1, Ll3m0;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v0, Ld0f0;

    .line 96
    .line 97
    new-instance v1, Lmg7;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Lmg7;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Ld0f0;-><init>(Lpm7;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    sget-object p1, Ldsd0;->d:Ldsd0;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    sget-object p1, Ldsd0;->c:Ldsd0;

    .line 121
    .line 122
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    sget-object p1, Lfba0;->a:Lfba0;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    sget-object p1, Ldba0;->a:Ldba0;

    .line 138
    .line 139
    :goto_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_9
    check-cast p1, Lyy90;

    .line 144
    .line 145
    new-instance v0, Ljt80;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Ljt80;-><init>(Lyy90;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_a
    check-cast p1, Ljvd0;

    .line 155
    .line 156
    new-instance v0, Lg680;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lg680;-><init>(Ljvd0;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_b
    check-cast p1, Lma80;

    .line 166
    .line 167
    new-instance v0, Ld980;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Ld980;-><init>(Lma80;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    new-instance v0, Lrvr0;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Lrvr0;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_d
    check-cast p1, Lc7e;

    .line 188
    .line 189
    instance-of v0, p1, Lb7e;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    check-cast p1, Lb7e;

    .line 194
    .line 195
    iget-object v0, p1, Lb7e;->b:Lrzd;

    .line 196
    .line 197
    sget-object v1, Lrzd;->c:Lrzd;

    .line 198
    .line 199
    if-ne v0, v1, :cond_4

    .line 200
    .line 201
    new-instance v0, Lhh50;

    .line 202
    .line 203
    iget-object v1, p1, Lb7e;->a:Landroid/net/Uri;

    .line 204
    .line 205
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object p1, p1, Lb7e;->c:Ljo40;

    .line 210
    .line 211
    sget-object v3, Ljo40;->e:Ljo40;

    .line 212
    .line 213
    if-ne p1, v3, :cond_2

    .line 214
    .line 215
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageSelectionSourceType;->e:Lprotobuf_analytics_events/v1/ChatgptImageSelectionSourceType;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImageSelectionSourceType;->d:Lprotobuf_analytics_events/v1/ChatgptImageSelectionSourceType;

    .line 219
    .line 220
    :goto_2
    invoke-direct {v0, v1, p1}, Lhh50;-><init>(Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptImageSelectionSourceType;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    instance-of p0, p1, La7e;

    .line 228
    .line 229
    if-eqz p0, :cond_5

    .line 230
    .line 231
    :cond_4
    :goto_3
    move-object v1, v2

    .line 232
    goto :goto_4

    .line 233
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 234
    .line 235
    .line 236
    :goto_4
    return-object v1

    .line 237
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 238
    .line 239
    new-instance v0, Lix10;

    .line 240
    .line 241
    invoke-direct {v0, p1}, Lix10;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_f
    check-cast p1, Lx200;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    if-eq p1, v0, :cond_9

    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    if-eq p1, v0, :cond_8

    .line 261
    .line 262
    const/4 v0, 0x3

    .line 263
    if-eq p1, v0, :cond_7

    .line 264
    .line 265
    const/4 v0, 0x4

    .line 266
    if-ne p1, v0, :cond_6

    .line 267
    .line 268
    sget-object p1, Lv300;->a:Lv300;

    .line 269
    .line 270
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_7
    sget-object p1, Lz300;->a:Lz300;

    .line 279
    .line 280
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    sget-object p1, Lr300;->a:Lr300;

    .line 285
    .line 286
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    sget-object p1, Lt300;->a:Lt300;

    .line 291
    .line 292
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    sget-object p1, Lu300;->a:Lu300;

    .line 297
    .line 298
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :goto_5
    move-object v1, v2

    .line 302
    :goto_6
    return-object v1

    .line 303
    :pswitch_10
    check-cast p1, Loyy0;

    .line 304
    .line 305
    new-instance v0, Lhgy;

    .line 306
    .line 307
    invoke-direct {v0, p1}, Lhgy;-><init>(Loyy0;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 315
    .line 316
    new-instance v0, Lgzm;

    .line 317
    .line 318
    invoke-direct {v0, p1}, Lgzm;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {p1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_13
    check-cast p1, Lehk;

    .line 336
    .line 337
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_14
    check-cast p1, Lk0x;

    .line 342
    .line 343
    new-instance p1, Lc5d;

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-direct {p1, p0, v0}, Lc5d;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 347
    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 351
    .line 352
    new-instance v0, Lkxc;

    .line 353
    .line 354
    invoke-direct {v0, p1}, Lkxc;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    return-object v2

    .line 361
    :pswitch_16
    check-cast p1, Lxq01;

    .line 362
    .line 363
    new-instance v0, Lrfb;

    .line 364
    .line 365
    invoke-direct {v0, p1}, Lrfb;-><init>(Lxq01;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    return-object v2

    .line 372
    :pswitch_17
    check-cast p1, Lvhm0;

    .line 373
    .line 374
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    :pswitch_18
    check-cast p1, Ly48;

    .line 379
    .line 380
    new-instance v0, Lg48;

    .line 381
    .line 382
    invoke-direct {v0, p1}, Lg48;-><init>(Ly48;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
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
