.class public final synthetic Lhfe0;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lhfe0;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhfe0;->b:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lezg0;

    .line 17
    .line 18
    const-string v1, "worker "

    .line 19
    .line 20
    iget-object v0, v0, Lezg0;->a:Lo5d0;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lb79;->k0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/media/MediaExtractor;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 32
    .line 33
    .line 34
    return-object v6

    .line 35
    :pswitch_1
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/media/MediaCodec;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 40
    .line 41
    .line 42
    return-object v6

    .line 43
    :pswitch_2
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Luyf0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Luyf0;->b:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Ltyf0;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ltyf0;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_3
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lycg0;

    .line 69
    .line 70
    iget-object v1, v0, Lycg0;->V0:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    new-instance v2, Ljcv;

    .line 73
    .line 74
    iget-object v0, v0, Lycg0;->Z:Lr5k;

    .line 75
    .line 76
    invoke-static {v0}, Lkbt;->W(Lr5k;)Lubv;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v2, v4, v0}, Ljcv;-><init>(ILubv;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :pswitch_4
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lycg0;

    .line 90
    .line 91
    iget-object v1, v0, Lycg0;->X0:Lg1a0;

    .line 92
    .line 93
    :cond_0
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v7, v0

    .line 98
    check-cast v7, Lscg0;

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const v19, 0x3ffffff

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    invoke-static/range {v7 .. v19}, Lscg0;->a(Lscg0;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lxk50;Lbrp;Lbrp;Lp30;Lxk50;Lcom/stripe/android/model/LinkBrand;I)Lscg0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    return-object v6

    .line 128
    :pswitch_5
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v9, v0

    .line 131
    check-cast v9, Lycg0;

    .line 132
    .line 133
    iget-object v0, v9, Lycg0;->X0:Lg1a0;

    .line 134
    .line 135
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lscg0;

    .line 140
    .line 141
    invoke-virtual {v0}, Lscg0;->d()Lyyf;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-nez v10, :cond_1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    invoke-static {v9, v2}, Lycg0;->s(Lycg0;Z)V

    .line 149
    .line 150
    .line 151
    instance-of v0, v10, Ltyf;

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    move-object v0, v10

    .line 157
    check-cast v0, Ltyf;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    move-object v0, v11

    .line 161
    :goto_0
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Ltyf;->g()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v0, v2, :cond_3

    .line 168
    .line 169
    move v8, v2

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move v8, v5

    .line 172
    :goto_1
    invoke-static {v9}, Lge5;->I(Lmwe0;)Ls0b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v7, Li10;

    .line 177
    .line 178
    const/16 v12, 0x1a

    .line 179
    .line 180
    invoke-direct/range {v7 .. v12}, Li10;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v11, v5, v7, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 184
    .line 185
    .line 186
    :goto_2
    return-object v6

    .line 187
    :pswitch_6
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lycg0;

    .line 190
    .line 191
    iget-object v1, v0, Lycg0;->X0:Lg1a0;

    .line 192
    .line 193
    :cond_4
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v7, v0

    .line 198
    check-cast v7, Lscg0;

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const v19, 0x7dfffff

    .line 203
    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    invoke-static/range {v7 .. v19}, Lscg0;->a(Lscg0;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lxk50;Lbrp;Lbrp;Lp30;Lxk50;Lcom/stripe/android/model/LinkBrand;I)Lscg0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    return-object v6

    .line 228
    :pswitch_7
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lppe0;

    .line 231
    .line 232
    invoke-interface {v0}, Lppe0;->dismiss()V

    .line 233
    .line 234
    .line 235
    return-object v6

    .line 236
    :pswitch_8
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Llke0;

    .line 239
    .line 240
    iput-boolean v2, v0, Llke0;->a1:Z

    .line 241
    .line 242
    return-object v6

    .line 243
    :pswitch_9
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Llke0;

    .line 246
    .line 247
    invoke-virtual {v0}, Llke0;->n()V

    .line 248
    .line 249
    .line 250
    return-object v6

    .line 251
    :pswitch_a
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Llke0;

    .line 254
    .line 255
    invoke-virtual {v0}, Llke0;->o()V

    .line 256
    .line 257
    .line 258
    return-object v6

    .line 259
    :pswitch_b
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Llke0;

    .line 262
    .line 263
    invoke-virtual {v0}, Llke0;->r()V

    .line 264
    .line 265
    .line 266
    return-object v6

    .line 267
    :pswitch_c
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Llke0;

    .line 270
    .line 271
    invoke-virtual {v0}, Llke0;->m()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Llke0;->T0:Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Ljke0;

    .line 284
    .line 285
    invoke-direct {v2, v0, v3, v5}, Ljke0;-><init>(Llke0;Lcng;B)V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v3, v5, v2, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 289
    .line 290
    .line 291
    return-object v6

    .line 292
    :pswitch_d
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Llke0;

    .line 295
    .line 296
    invoke-virtual {v0}, Llke0;->m()V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Llke0;->U0:Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Llke0;->O0:Lf6k;

    .line 305
    .line 306
    sget-object v1, Lbgv;->q:Lbgv;

    .line 307
    .line 308
    invoke-virtual {v0, v1, v3}, Lf6k;->a(Lz60;Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    return-object v6

    .line 312
    :pswitch_e
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Llke0;

    .line 315
    .line 316
    iput-boolean v2, v0, Llke0;->a1:Z

    .line 317
    .line 318
    return-object v6

    .line 319
    :pswitch_f
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Llke0;

    .line 322
    .line 323
    invoke-virtual {v0}, Llke0;->n()V

    .line 324
    .line 325
    .line 326
    return-object v6

    .line 327
    :pswitch_10
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Llke0;

    .line 330
    .line 331
    invoke-virtual {v0}, Llke0;->o()V

    .line 332
    .line 333
    .line 334
    return-object v6

    .line 335
    :pswitch_11
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Llke0;

    .line 338
    .line 339
    invoke-virtual {v0}, Llke0;->r()V

    .line 340
    .line 341
    .line 342
    return-object v6

    .line 343
    :pswitch_12
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Llke0;

    .line 346
    .line 347
    invoke-virtual {v0}, Llke0;->m()V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Llke0;->T0:Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, Ljke0;

    .line 360
    .line 361
    invoke-direct {v2, v0, v3, v5}, Ljke0;-><init>(Llke0;Lcng;B)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v3, v5, v2, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 365
    .line 366
    .line 367
    return-object v6

    .line 368
    :pswitch_13
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Llke0;

    .line 371
    .line 372
    invoke-virtual {v0}, Llke0;->m()V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Llke0;->U0:Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, Llke0;->O0:Lf6k;

    .line 381
    .line 382
    sget-object v1, Lbgv;->q:Lbgv;

    .line 383
    .line 384
    invoke-virtual {v0, v1, v3}, Lf6k;->a(Lz60;Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    return-object v6

    .line 388
    :pswitch_14
    iget-object v0, v0, Lsx6;->receiver:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lqpr;

    .line 391
    .line 392
    invoke-interface {v0}, Lqpr;->destroy()V

    .line 393
    .line 394
    .line 395
    return-object v6

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
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
