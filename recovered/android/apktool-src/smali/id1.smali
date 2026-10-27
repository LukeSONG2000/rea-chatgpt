.class public final synthetic Lid1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzqe;


# direct methods
.method public synthetic constructor <init>(ILzqe;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput-byte p1, p0, Lid1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lid1;->b:Lzqe;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lzqe;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lid1;->a:B

    iput-object p1, p0, Lid1;->b:Lzqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lid1;->a:B

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object p0, p0, Lid1;->b:Lzqe;

    .line 11
    .line 12
    check-cast p1, Lf1q;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object v4

    .line 49
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    and-int/lit8 v0, p2, 0x3

    .line 54
    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    move v0, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, v3

    .line 60
    :goto_2
    and-int/2addr p2, v5

    .line 61
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 76
    .line 77
    .line 78
    :goto_3
    return-object v4

    .line 79
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    and-int/lit8 v0, p2, 0x3

    .line 84
    .line 85
    if-eq v0, v2, :cond_4

    .line 86
    .line 87
    move v0, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v0, v3

    .line 90
    :goto_4
    and-int/2addr p2, v5

    .line 91
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_5
    return-object v4

    .line 109
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x7

    .line 113
    invoke-static {p2}, Lovw;->V(I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p0, p1, p2}, Ljuv;->a(Lzqe;Lf1q;I)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    and-int/lit8 v0, p2, 0x3

    .line 126
    .line 127
    if-eq v0, v2, :cond_6

    .line 128
    .line 129
    move v0, v5

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    move v0, v3

    .line 132
    :goto_6
    and-int/2addr p2, v5

    .line 133
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_7
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 148
    .line 149
    .line 150
    :goto_7
    return-object v4

    .line 151
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    and-int/lit8 v0, p2, 0x3

    .line 156
    .line 157
    if-eq v0, v2, :cond_8

    .line 158
    .line 159
    move v3, v5

    .line 160
    :cond_8
    and-int/2addr p2, v5

    .line 161
    invoke-virtual {p1, p2, v3}, Lf1q;->a0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_b

    .line 166
    .line 167
    sget-object p2, Leuv;->a:Locf;

    .line 168
    .line 169
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    sget-object v0, Lqwe;->a:Lqnz;

    .line 174
    .line 175
    if-ne p2, v0, :cond_9

    .line 176
    .line 177
    new-instance p2, Lkpt;

    .line 178
    .line 179
    const/16 v2, 0x14

    .line 180
    .line 181
    invoke-direct {p2, v2}, Lkpt;-><init>(B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    const-class v2, Lbuv;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v2, p2, p1, v1}, Lasv;->U(ILkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    move-object v7, p2

    .line 204
    check-cast v7, Lbuv;

    .line 205
    .line 206
    sget-object p2, Lotv;->a:Lsa40;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    move-object v6, p2

    .line 213
    check-cast v6, Lbj60;

    .line 214
    .line 215
    sget-object v10, Lmxi;->b:Lmxi;

    .line 216
    .line 217
    invoke-static {p1}, Lb79;->g0(Lf1q;)Lwwe0;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p2, p1}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sget-object p2, Lsrv;->a:Locf;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    move-object v9, p2

    .line 232
    check-cast v9, Landroid/app/Activity;

    .line 233
    .line 234
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-ne p2, v0, :cond_a

    .line 239
    .line 240
    new-instance v5, Lduv;

    .line 241
    .line 242
    invoke-direct/range {v5 .. v10}, Lduv;-><init>(Lbj60;Lbuv;Lpuy;Landroid/app/Activity;Loxi;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object p2, v5

    .line 249
    :cond_a
    check-cast p2, Lduv;

    .line 250
    .line 251
    sget-object v0, Leuv;->a:Locf;

    .line 252
    .line 253
    invoke-virtual {v0, p2}, Lsa40;->a(Ljava/lang/Object;)Lxa40;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    new-instance v0, Lid1;

    .line 258
    .line 259
    const/4 v2, 0x4

    .line 260
    invoke-direct {v0, p0, v2}, Lid1;-><init>(Lzqe;B)V

    .line 261
    .line 262
    .line 263
    const p0, 0x4329101c

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v0, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p2, p0, p1, v1}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_b
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 275
    .line 276
    .line 277
    :goto_8
    return-object v4

    .line 278
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    and-int/lit8 v0, p2, 0x3

    .line 283
    .line 284
    if-eq v0, v2, :cond_c

    .line 285
    .line 286
    move v0, v5

    .line 287
    goto :goto_9

    .line 288
    :cond_c
    move v0, v3

    .line 289
    :goto_9
    and-int/2addr p2, v5

    .line 290
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_d

    .line 295
    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_d
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 305
    .line 306
    .line 307
    :goto_a
    return-object v4

    .line 308
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    and-int/lit8 v0, p2, 0x3

    .line 313
    .line 314
    if-eq v0, v2, :cond_e

    .line 315
    .line 316
    move v0, v5

    .line 317
    goto :goto_b

    .line 318
    :cond_e
    move v0, v3

    .line 319
    :goto_b
    and-int/2addr p2, v5

    .line 320
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_f

    .line 325
    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p0, p1, p2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_f
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 335
    .line 336
    .line 337
    :goto_c
    return-object v4

    .line 338
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    and-int/lit8 v0, p2, 0x3

    .line 343
    .line 344
    if-eq v0, v2, :cond_10

    .line 345
    .line 346
    move v3, v5

    .line 347
    :cond_10
    and-int/2addr p2, v5

    .line 348
    invoke-virtual {p1, p2, v3}, Lf1q;->a0(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-eqz p2, :cond_11

    .line 353
    .line 354
    sget-object p2, Ls6d0;->a:Llsm;

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    check-cast p2, Lo6d0;

    .line 361
    .line 362
    iget-object p2, p2, Lo6d0;->i:Lmvb0;

    .line 363
    .line 364
    new-instance v0, Lid1;

    .line 365
    .line 366
    invoke-direct {v0, p0, v5}, Lid1;-><init>(Lzqe;B)V

    .line 367
    .line 368
    .line 369
    const p0, -0x56e92c21

    .line 370
    .line 371
    .line 372
    invoke-static {p0, v0, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-static {p2, p0, p1, v1}, Lxtb0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_11
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 381
    .line 382
    .line 383
    :goto_d
    return-object v4

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
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
