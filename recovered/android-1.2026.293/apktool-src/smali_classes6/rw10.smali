.class public final synthetic Lrw10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lrw10;->a:B

    iput-boolean p4, p0, Lrw10;->b:Z

    iput-object p1, p0, Lrw10;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrw10;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrw10;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ls441;Ljava/lang/String;Z)V
    .locals 1

    .line 17
    const/4 v0, 0x5

    iput-byte v0, p0, Lrw10;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw10;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrw10;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrw10;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lrw10;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput-byte v0, p0, Lrw10;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw10;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrw10;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lrw10;->b:Z

    iput-object p4, p0, Lrw10;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqz8;Lww10;Lg8t0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrw10;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lrw10;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, Lrw10;->b:Z

    .line 10
    .line 11
    iput-object p1, p0, Lrw10;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lrw10;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrw10;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v4, v0, Lrw10;->b:Z

    .line 8
    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    iget-object v6, v0, Lrw10;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lrw10;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lrw10;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v7, Ls441;

    .line 23
    .line 24
    check-cast v6, Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Llus0;

    .line 29
    .line 30
    invoke-static {v0, v3}, Lhus0;->y(Llus0;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v8}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, v7, Ls441;->g:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lkcn0;->d:Lkcn0;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lhus0;->x(Llus0;Lkcn0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0, v6}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lhus0;->b(Llus0;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v5

    .line 55
    :pswitch_0
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    move-object v1, v7

    .line 58
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    move-object v2, v6

    .line 61
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    move-object/from16 v9, p1

    .line 64
    .line 65
    check-cast v9, Lvhm0;

    .line 66
    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    sget-object v18, Lrq8;->d:Lfin;

    .line 70
    .line 71
    const/16 v19, 0x7fe

    .line 72
    .line 73
    move-object v7, v8

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v6, v9

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    invoke-static/range {v6 .. v19}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v6, v9

    .line 92
    :goto_1
    if-eqz v1, :cond_3

    .line 93
    .line 94
    sget-object v19, Lrq8;->e:Lfin;

    .line 95
    .line 96
    sget-object v21, Lrq8;->f:Lfin;

    .line 97
    .line 98
    const/16 v22, 0x5de

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    iget-boolean v15, v0, Lrw10;->b:Z

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    move-object v10, v1

    .line 115
    move-object v9, v6

    .line 116
    invoke-static/range {v9 .. v22}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v2, :cond_4

    .line 120
    .line 121
    sget-object v19, Lrq8;->g:Lfin;

    .line 122
    .line 123
    sget-object v21, Lrq8;->h:Lfin;

    .line 124
    .line 125
    const/16 v22, 0x5fe

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    move-object v10, v2

    .line 141
    move-object v9, v6

    .line 142
    invoke-static/range {v9 .. v22}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-object v5

    .line 146
    :pswitch_1
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    check-cast v7, Lws10;

    .line 149
    .line 150
    check-cast v6, La5e0;

    .line 151
    .line 152
    move-object/from16 v9, p1

    .line 153
    .line 154
    check-cast v9, Lset0;

    .line 155
    .line 156
    new-instance v1, Ld76;

    .line 157
    .line 158
    const/16 v4, 0xe

    .line 159
    .line 160
    invoke-direct {v1, v8, v4}, Ld76;-><init>(Ljava/lang/String;B)V

    .line 161
    .line 162
    .line 163
    new-instance v13, Lfin;

    .line 164
    .line 165
    const v10, 0x1112a863

    .line 166
    .line 167
    .line 168
    invoke-direct {v13, v10, v1, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 169
    .line 170
    .line 171
    new-instance v15, Lgv8;

    .line 172
    .line 173
    invoke-direct {v15, v7, v8, v6, v4}, Lgv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    const/16 v16, 0x2c

    .line 177
    .line 178
    const-string v10, "name"

    .line 179
    .line 180
    iget-boolean v11, v0, Lrw10;->b:Z

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    invoke-static/range {v9 .. v16}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 185
    .line 186
    .line 187
    new-instance v15, Lhfs0;

    .line 188
    .line 189
    invoke-direct {v15, v6, v7}, Lhfs0;-><init>(La5e0;Lws10;)V

    .line 190
    .line 191
    .line 192
    const-string v10, "environment"

    .line 193
    .line 194
    sget-object v13, Lu291;->a:Lfin;

    .line 195
    .line 196
    invoke-static/range {v9 .. v16}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lnsu0;

    .line 204
    .line 205
    invoke-virtual {v0}, Lnsu0;->g()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    new-instance v15, Lasu0;

    .line 210
    .line 211
    invoke-direct {v15, v7, v6, v3}, Lasu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    const-string v10, "danger_zone"

    .line 215
    .line 216
    sget-object v13, Lu291;->d:Lfin;

    .line 217
    .line 218
    invoke-static/range {v9 .. v16}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 219
    .line 220
    .line 221
    return-object v5

    .line 222
    :pswitch_2
    check-cast v8, Ltmk0;

    .line 223
    .line 224
    check-cast v7, Lsmk0;

    .line 225
    .line 226
    check-cast v6, Lfow0;

    .line 227
    .line 228
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Ltr51;

    .line 231
    .line 232
    if-eqz v4, :cond_5

    .line 233
    .line 234
    new-instance v1, Lzmk0;

    .line 235
    .line 236
    iget-object v2, v7, Lsmk0;->a:Lfkk0;

    .line 237
    .line 238
    const/4 v3, 0x2

    .line 239
    invoke-direct {v1, v2, v3}, Lzmk0;-><init>(Lfkk0;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v0, v1}, Ltmk0;->e(Ltr51;Lzmk0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    iget-object v0, v6, Lfow0;->a:Lhz8;

    .line 247
    .line 248
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Lj1c0;

    .line 253
    .line 254
    const/16 v2, 0x13

    .line 255
    .line 256
    invoke-direct {v1, v2}, Lj1c0;-><init>(B)V

    .line 257
    .line 258
    .line 259
    invoke-static {v8, v1}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v0, v1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    return-object v5

    .line 267
    :pswitch_3
    check-cast v8, Ljava/util/List;

    .line 268
    .line 269
    check-cast v7, Lws10;

    .line 270
    .line 271
    check-cast v6, La5e0;

    .line 272
    .line 273
    move-object/from16 v9, p1

    .line 274
    .line 275
    check-cast v9, Lset0;

    .line 276
    .line 277
    const/4 v0, 0x3

    .line 278
    const/4 v1, 0x0

    .line 279
    if-eqz v4, :cond_6

    .line 280
    .line 281
    new-instance v15, Lu68;

    .line 282
    .line 283
    const/16 v3, 0x14

    .line 284
    .line 285
    invoke-direct {v15, v8, v7, v6, v3}, Lu68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 286
    .line 287
    .line 288
    const/16 v16, 0xf

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    sget-object v13, Lzu81;->c:Lfin;

    .line 294
    .line 295
    sget-object v14, Lzu81;->d:Lfin;

    .line 296
    .line 297
    invoke-static/range {v9 .. v16}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 298
    .line 299
    .line 300
    new-instance v3, Lirc;

    .line 301
    .line 302
    const/4 v4, 0x7

    .line 303
    invoke-direct {v3, v4, v6, v7}, Lirc;-><init>(BLa5e0;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Lfin;

    .line 307
    .line 308
    const v6, 0x4118846e

    .line 309
    .line 310
    .line 311
    invoke-direct {v4, v6, v3, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 312
    .line 313
    .line 314
    invoke-static {v9, v1, v4, v0}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_6
    new-instance v4, Lmmj0;

    .line 319
    .line 320
    invoke-direct {v4, v7, v6, v3}, Lmmj0;-><init>(Lws10;La5e0;B)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Lfin;

    .line 324
    .line 325
    const v6, 0x52cf7a05

    .line 326
    .line 327
    .line 328
    invoke-direct {v3, v6, v4, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 329
    .line 330
    .line 331
    invoke-static {v9, v1, v3, v0}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 332
    .line 333
    .line 334
    :goto_3
    return-object v5

    .line 335
    :pswitch_4
    move-object v13, v8

    .line 336
    check-cast v13, Lg8t0;

    .line 337
    .line 338
    move-object v11, v7

    .line 339
    check-cast v11, Lqz8;

    .line 340
    .line 341
    move-object v12, v6

    .line 342
    check-cast v12, Lww10;

    .line 343
    .line 344
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Ltet0;

    .line 347
    .line 348
    iget-object v3, v13, Lg8t0;->b:Ljava/lang/String;

    .line 349
    .line 350
    new-instance v10, Lnmi;

    .line 351
    .line 352
    const/4 v15, 0x2

    .line 353
    iget-boolean v14, v0, Lrw10;->b:Z

    .line 354
    .line 355
    invoke-direct/range {v10 .. v15}, Lnmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lfin;

    .line 359
    .line 360
    const v4, -0x492c14aa

    .line 361
    .line 362
    .line 363
    invoke-direct {v0, v4, v10, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 364
    .line 365
    .line 366
    const/16 v19, 0xe

    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    move-object/from16 v18, v0

    .line 373
    .line 374
    move-object v14, v1

    .line 375
    move-object v15, v3

    .line 376
    invoke-static/range {v14 .. v19}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 377
    .line 378
    .line 379
    return-object v5

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
