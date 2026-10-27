.class public final synthetic Limw;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 45
    iput-byte p7, p0, Limw;->b:B

    invoke-direct/range {p0 .. p6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lq3y;B)V
    .locals 7

    .line 1
    iput-byte p2, p0, Limw;->b:B

    .line 2
    .line 3
    const-string v5, "submitCustomActionMessage(Lcom/openai/feature/conversation/common/domain/message/Message;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v3, Lq3y;

    .line 11
    .line 12
    const-string v4, "submitCustomActionMessage"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v1, 0x1

    .line 21
    const-class v3, Lq3y;

    .line 22
    .line 23
    const-string v4, "submitCustomActionMessage"

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    const/4 v1, 0x1

    .line 32
    const-class v3, Lq3y;

    .line 33
    .line 34
    const-string v4, "submitCustomActionMessage"

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lxpw;B)V
    .locals 7

    iput-byte p2, p0, Limw;->b:B

    const-string v5, "updateSelection(Lcom/openai/richtexteditor/DocumentSelection;)V"

    const/4 v6, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x1

    .line 43
    const-class v3, Lxpw;

    const-string v4, "updateSelection"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const/4 v1, 0x1

    .line 44
    const-class v3, Lxpw;

    const-string v4, "updateSelection"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Limw;->b:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lgbz;

    .line 13
    .line 14
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkbz;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 19
    .line 20
    .line 21
    return-object v5

    .line 22
    :pswitch_0
    check-cast p1, Luaz;

    .line 23
    .line 24
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lzaz;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :pswitch_1
    check-cast p1, Lx9z;

    .line 33
    .line 34
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Leaz;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_2
    check-cast p1, Lzvy;

    .line 43
    .line 44
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lhwy;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lls60;

    .line 61
    .line 62
    iget-object p0, p0, Lls60;->g:Lnak;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lnak;->e(F)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lls60;

    .line 82
    .line 83
    iget-object p0, p0, Lls60;->g:Lnak;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lnak;->e(F)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lyby;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lyby;->d(F)F

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Lyby;->a(Ljava/lang/Float;)V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lyby;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lyby;->d(F)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object v0, p0, Lyby;->g:Le010;

    .line 126
    .line 127
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lxby;

    .line 132
    .line 133
    sget-object v1, Lxby;->d:Lxby;

    .line 134
    .line 135
    if-ne v0, v1, :cond_0

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lyby;->c(F)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-object v5

    .line 141
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lyby;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lyby;->e(I)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lxby;->a:Lxby;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lyby;->b(Lxby;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lyby;->f:Lb010;

    .line 160
    .line 161
    invoke-virtual {p1}, Lb010;->k()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iget v0, p0, Lyby;->a:I

    .line 166
    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    const/high16 p1, 0x3f000000    # 0.5f

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    int-to-float p1, p1

    .line 173
    int-to-float v0, v0

    .line 174
    div-float/2addr p1, v0

    .line 175
    :goto_0
    invoke-virtual {p0, p1}, Lyby;->c(F)V

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :pswitch_8
    check-cast p1, Lbz60;

    .line 180
    .line 181
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Loz60;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 186
    .line 187
    .line 188
    return-object v5

    .line 189
    :pswitch_9
    check-cast p1, Lmhx;

    .line 190
    .line 191
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lq3y;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v0, Lx8x;

    .line 199
    .line 200
    invoke-direct {v0, p0, p1, v4, v1}, Lx8x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 204
    .line 205
    .line 206
    return-object v5

    .line 207
    :pswitch_a
    check-cast p1, Lmhx;

    .line 208
    .line 209
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lq3y;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v0, Lx8x;

    .line 217
    .line 218
    invoke-direct {v0, p0, p1, v4, v1}, Lx8x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 222
    .line 223
    .line 224
    return-object v5

    .line 225
    :pswitch_b
    check-cast p1, Lmhx;

    .line 226
    .line 227
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lq3y;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v0, Lx8x;

    .line 235
    .line 236
    invoke-direct {v0, p0, p1, v4, v1}, Lx8x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 240
    .line 241
    .line 242
    return-object v5

    .line 243
    :pswitch_c
    check-cast p1, Lbix;

    .line 244
    .line 245
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lhix;

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 250
    .line 251
    .line 252
    return-object v5

    .line 253
    :pswitch_d
    check-cast p1, Ldbx;

    .line 254
    .line 255
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Ldex;

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 260
    .line 261
    .line 262
    return-object v5

    .line 263
    :pswitch_e
    check-cast p1, Lc7x;

    .line 264
    .line 265
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lv7x;

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 270
    .line 271
    .line 272
    return-object v5

    .line 273
    :pswitch_f
    check-cast p1, Lz4x;

    .line 274
    .line 275
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lf5x;

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 280
    .line 281
    .line 282
    return-object v5

    .line 283
    :pswitch_10
    check-cast p1, Ll6u;

    .line 284
    .line 285
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lh6q;

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v0, Lj6q;

    .line 293
    .line 294
    invoke-static {p1}, Lj5i0;->d0(Ll6u;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    invoke-interface {p1}, Ll6u;->e()J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    invoke-direct {v0, v1, v2, v3, v4}, Lj6q;-><init>(JJ)V

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, Lh6q;->d:Ll6u;

    .line 306
    .line 307
    iget-object p1, p0, Lh6q;->h:Lj6q;

    .line 308
    .line 309
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_2

    .line 314
    .line 315
    iput-object v0, p0, Lh6q;->h:Lj6q;

    .line 316
    .line 317
    invoke-virtual {p0}, Lh6q;->b()V

    .line 318
    .line 319
    .line 320
    :cond_2
    return-object v5

    .line 321
    :pswitch_11
    check-cast p1, Ll6u;

    .line 322
    .line 323
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lg6q;

    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v0, Li6q;

    .line 331
    .line 332
    invoke-static {p1}, Lj5i0;->d0(Ll6u;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    invoke-interface {p1}, Ll6u;->e()J

    .line 337
    .line 338
    .line 339
    move-result-wide v3

    .line 340
    invoke-direct {v0, v1, v2, v3, v4}, Li6q;-><init>(JJ)V

    .line 341
    .line 342
    .line 343
    iput-object p1, p0, Lg6q;->d:Ll6u;

    .line 344
    .line 345
    iget-object p1, p0, Lg6q;->h:Li6q;

    .line 346
    .line 347
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_3

    .line 352
    .line 353
    iput-object v0, p0, Lg6q;->h:Li6q;

    .line 354
    .line 355
    invoke-virtual {p0}, Lg6q;->b()V

    .line 356
    .line 357
    .line 358
    :cond_3
    return-object v5

    .line 359
    :pswitch_12
    check-cast p1, Lfub0;

    .line 360
    .line 361
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lh6q;

    .line 364
    .line 365
    iget-object v0, p0, Lh6q;->c:Lfub0;

    .line 366
    .line 367
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput-object p1, p0, Lh6q;->c:Lfub0;

    .line 372
    .line 373
    if-nez v0, :cond_4

    .line 374
    .line 375
    invoke-virtual {p0}, Lh6q;->b()V

    .line 376
    .line 377
    .line 378
    :cond_4
    return-object v5

    .line 379
    :pswitch_13
    check-cast p1, Lfub0;

    .line 380
    .line 381
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lg6q;

    .line 384
    .line 385
    iget-object v0, p0, Lg6q;->c:Lfub0;

    .line 386
    .line 387
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    iput-object p1, p0, Lg6q;->c:Lfub0;

    .line 392
    .line 393
    if-nez v0, :cond_5

    .line 394
    .line 395
    invoke-virtual {p0}, Lg6q;->b()V

    .line 396
    .line 397
    .line 398
    :cond_5
    return-object v5

    .line 399
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lykp;

    .line 408
    .line 409
    if-eqz p1, :cond_6

    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_6
    move v2, v3

    .line 413
    :goto_1
    move-object v0, p0

    .line 414
    check-cast v0, Lalp;

    .line 415
    .line 416
    invoke-virtual {v0, v2, v3}, Lalp;->i(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz p1, :cond_7

    .line 421
    .line 422
    if-eqz v0, :cond_7

    .line 423
    .line 424
    check-cast p0, Lalp;

    .line 425
    .line 426
    invoke-virtual {p0, v2, v3}, Lalp;->i(IZ)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lykp;

    .line 444
    .line 445
    if-eqz p1, :cond_8

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_8
    move v2, v3

    .line 449
    :goto_2
    move-object v0, p0

    .line 450
    check-cast v0, Lalp;

    .line 451
    .line 452
    invoke-virtual {v0, v2, v3}, Lalp;->i(IZ)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz p1, :cond_9

    .line 457
    .line 458
    if-eqz v0, :cond_9

    .line 459
    .line 460
    check-cast p0, Lalp;

    .line 461
    .line 462
    invoke-virtual {p0, v2, v3}, Lalp;->i(IZ)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Lykp;

    .line 480
    .line 481
    if-eqz p1, :cond_a

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_a
    move v2, v3

    .line 485
    :goto_3
    move-object v0, p0

    .line 486
    check-cast v0, Lalp;

    .line 487
    .line 488
    invoke-virtual {v0, v2, v3}, Lalp;->i(IZ)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz p1, :cond_b

    .line 493
    .line 494
    if-eqz v0, :cond_b

    .line 495
    .line 496
    check-cast p0, Lalp;

    .line 497
    .line 498
    invoke-virtual {p0, v2, v3}, Lalp;->i(IZ)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, Lykp;

    .line 516
    .line 517
    if-eqz p1, :cond_c

    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_c
    move v2, v3

    .line 521
    :goto_4
    move-object v0, p0

    .line 522
    check-cast v0, Lalp;

    .line 523
    .line 524
    invoke-virtual {v0, v2, v3}, Lalp;->i(IZ)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz p1, :cond_d

    .line 529
    .line 530
    if-eqz v0, :cond_d

    .line 531
    .line 532
    check-cast p0, Lalp;

    .line 533
    .line 534
    invoke-virtual {p0, v2, v3}, Lalp;->i(IZ)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    return-object p0

    .line 543
    :pswitch_18
    check-cast p1, Lyem;

    .line 544
    .line 545
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p0, Lxpw;

    .line 548
    .line 549
    invoke-virtual {p0, p1}, Lxpw;->a(Lyem;)V

    .line 550
    .line 551
    .line 552
    return-object v5

    .line 553
    :pswitch_19
    check-cast p1, Lyem;

    .line 554
    .line 555
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lxpw;

    .line 558
    .line 559
    invoke-virtual {p0, p1}, Lxpw;->a(Lyem;)V

    .line 560
    .line 561
    .line 562
    return-object v5

    .line 563
    :pswitch_1a
    check-cast p1, Lyem;

    .line 564
    .line 565
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Lxpw;

    .line 568
    .line 569
    invoke-virtual {p0, p1}, Lxpw;->a(Lyem;)V

    .line 570
    .line 571
    .line 572
    return-object v5

    .line 573
    :pswitch_1b
    check-cast p1, Ljfn;

    .line 574
    .line 575
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Lmqw;

    .line 578
    .line 579
    iget-object v0, p0, Lmqw;->g:Le010;

    .line 580
    .line 581
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljfn;

    .line 586
    .line 587
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    if-eqz p1, :cond_e

    .line 592
    .line 593
    iget-object p0, p0, Lmqw;->g:Le010;

    .line 594
    .line 595
    invoke-virtual {p0, v4}, Le010;->setValue(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_e
    return-object v5

    .line 599
    :pswitch_1c
    check-cast p1, Landroid/content/Intent;

    .line 600
    .line 601
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Lahw;

    .line 604
    .line 605
    invoke-virtual {p0, p1, v4}, Lahw;->b(Ljava/lang/Object;Lou;)V

    .line 606
    .line 607
    .line 608
    return-object v5

    .line 609
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
