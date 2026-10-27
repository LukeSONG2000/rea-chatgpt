.class public final Lj1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lly20;Lcng;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lj1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/16 v4, 0xb

    .line 7
    .line 8
    const/16 v5, 0xc

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lboi;->a:Lboi;

    .line 12
    .line 13
    sget-object v8, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object p0, p0, Lj1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Lvo5;

    .line 22
    .line 23
    check-cast p0, Ln7h0;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, p0, v9, v1}, Lvo5;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lb0b0;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Lb0b0;->s1(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-ne p0, v7, :cond_0

    .line 36
    .line 37
    move-object v8, p0

    .line 38
    :cond_0
    return-object v8

    .line 39
    :pswitch_0
    check-cast p0, Lztv;

    .line 40
    .line 41
    new-instance v0, Lzw4;

    .line 42
    .line 43
    const/16 v1, 0x18

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lzw4;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lmnc0;

    .line 49
    .line 50
    invoke-direct {p0, v0, v9}, Lmnc0;-><init>(Lkotlin/jvm/functions/Function4;Lcng;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0, p2}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v7, :cond_1

    .line 58
    .line 59
    move-object v8, p0

    .line 60
    :cond_1
    return-object v8

    .line 61
    :pswitch_1
    check-cast p0, Laoc0;

    .line 62
    .line 63
    iget-boolean v0, p0, Laoc0;->s:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Lbva0;

    .line 69
    .line 70
    invoke-direct {v0, p1, p0, v9, v5}, Lbva0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p2}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v7, :cond_3

    .line 78
    .line 79
    move-object v8, p0

    .line 80
    :cond_3
    :goto_0
    return-object v8

    .line 81
    :pswitch_2
    check-cast p0, Lznc0;

    .line 82
    .line 83
    iget-boolean v0, p0, Lznc0;->s:Z

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance v0, Lbva0;

    .line 89
    .line 90
    invoke-direct {v0, p1, p0, v9, v4}, Lbva0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p2}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v7, :cond_5

    .line 98
    .line 99
    move-object v8, p0

    .line 100
    :cond_5
    :goto_1
    return-object v8

    .line 101
    :pswitch_3
    check-cast p0, Lvqb0;

    .line 102
    .line 103
    iget-object v0, p0, Lvqb0;->A:Ltw0;

    .line 104
    .line 105
    iget-object p0, p0, Lvqb0;->z:Ltqb0;

    .line 106
    .line 107
    invoke-static {p1, v0, p0, p2}, Lrkt;->A(Lly20;Lvmy;Lhnb0;Lcng;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v7, :cond_6

    .line 112
    .line 113
    move-object v8, p0

    .line 114
    :cond_6
    return-object v8

    .line 115
    :pswitch_4
    new-instance v0, Lbva0;

    .line 116
    .line 117
    check-cast p0, Lncb0;

    .line 118
    .line 119
    invoke-direct {v0, p1, p0, v9, v6}, Lbva0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p2}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v7, :cond_7

    .line 127
    .line 128
    move-object v8, p0

    .line 129
    :cond_7
    return-object v8

    .line 130
    :pswitch_5
    move v0, v3

    .line 131
    new-instance v3, Lrvx;

    .line 132
    .line 133
    check-cast p0, Ldf90;

    .line 134
    .line 135
    invoke-direct {v3, p0, v9}, Lrvx;-><init>(Ldf90;Lcng;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lwe90;

    .line 139
    .line 140
    invoke-direct {v4, p0, v0}, Lwe90;-><init>(Ldf90;B)V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x3

    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    move-object v0, p1

    .line 147
    move-object v5, p2

    .line 148
    invoke-static/range {v0 .. v6}, Ld9b0;->e(Lly20;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v7, :cond_8

    .line 153
    .line 154
    move-object v8, p0

    .line 155
    :cond_8
    return-object v8

    .line 156
    :pswitch_6
    move-object v5, p2

    .line 157
    new-instance p2, Lm04;

    .line 158
    .line 159
    check-cast p0, Lu720;

    .line 160
    .line 161
    const/4 v0, 0x7

    .line 162
    invoke-direct {p2, p0, v9, v0}, Lm04;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2, v5}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_7
    move-object v5, p2

    .line 171
    move v0, v3

    .line 172
    check-cast p0, Lykp;

    .line 173
    .line 174
    new-instance v4, Lxi6;

    .line 175
    .line 176
    invoke-direct {v4, p0, v0}, Lxi6;-><init>(Lykp;B)V

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x7

    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v3, 0x0

    .line 183
    move-object v0, p1

    .line 184
    invoke-static/range {v0 .. v6}, Ld9b0;->e(Lly20;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_8
    move-object v0, p1

    .line 190
    move-object v5, p2

    .line 191
    check-cast p0, Lhmm;

    .line 192
    .line 193
    iget-boolean p1, p0, Lhmm;->b:Z

    .line 194
    .line 195
    if-nez p1, :cond_9

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    new-instance v1, Lsjy;

    .line 199
    .line 200
    invoke-direct {v1, p0, v2}, Lsjy;-><init>(Lhmm;B)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lsjy;

    .line 204
    .line 205
    invoke-direct {v2, p0, v6}, Lsjy;-><init>(Lhmm;B)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lghu;

    .line 209
    .line 210
    const/16 p1, 0x1c

    .line 211
    .line 212
    invoke-direct {v3, p0, p1}, Lghu;-><init>(Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    move-object v4, v5

    .line 216
    const/4 v5, 0x1

    .line 217
    invoke-static/range {v0 .. v5}, Ltlm;->k(Lly20;Lsjy;Lsjy;Lkotlin/jvm/functions/Function2;Lcng;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :goto_2
    return-object v8

    .line 222
    :pswitch_9
    move-object v0, p1

    .line 223
    move-object v4, p2

    .line 224
    new-instance p1, Lwss;

    .line 225
    .line 226
    check-cast p0, Lpu00;

    .line 227
    .line 228
    invoke-direct {p1, v0, p0, v9, v5}, Lwss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v4}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-ne p0, v7, :cond_a

    .line 236
    .line 237
    move-object v8, p0

    .line 238
    :cond_a
    return-object v8

    .line 239
    :pswitch_a
    move-object v0, p1

    .line 240
    move-object v4, p2

    .line 241
    new-instance p1, Ltv0;

    .line 242
    .line 243
    check-cast p0, Lov3;

    .line 244
    .line 245
    invoke-direct {p1, p0, v9, v1}, Ltv0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, p1, v4}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-ne p0, v7, :cond_b

    .line 253
    .line 254
    move-object v8, p0

    .line 255
    :cond_b
    return-object v8

    .line 256
    :pswitch_b
    move-object v0, p1

    .line 257
    move-object v4, p2

    .line 258
    check-cast p0, Lzvt;

    .line 259
    .line 260
    move-object v5, v4

    .line 261
    new-instance v4, Ln08;

    .line 262
    .line 263
    const/16 p1, 0x1a

    .line 264
    .line 265
    invoke-direct {v4, p0, p1}, Ln08;-><init>(Ljava/lang/Object;B)V

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x7

    .line 269
    const/4 v1, 0x0

    .line 270
    const/4 v2, 0x0

    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-static/range {v0 .. v6}, Ld9b0;->e(Lly20;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_c
    move-object v0, p1

    .line 278
    move-object v5, p2

    .line 279
    check-cast p0, Lxm8;

    .line 280
    .line 281
    new-instance p1, Lzw4;

    .line 282
    .line 283
    invoke-direct {p1, p0, v1}, Lzw4;-><init>(Ljava/lang/Object;B)V

    .line 284
    .line 285
    .line 286
    new-instance p0, Lmnc0;

    .line 287
    .line 288
    invoke-direct {p0, p1, v9}, Lmnc0;-><init>(Lkotlin/jvm/functions/Function4;Lcng;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, p0, v5}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    if-ne p0, v7, :cond_c

    .line 296
    .line 297
    move-object v8, p0

    .line 298
    :cond_c
    return-object v8

    .line 299
    :pswitch_d
    move-object v0, p1

    .line 300
    move-object v5, p2

    .line 301
    new-instance p1, Ltv0;

    .line 302
    .line 303
    check-cast p0, Lzb7;

    .line 304
    .line 305
    invoke-direct {p1, p0, v9, v6}, Ltv0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, p1, v5}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_e
    move-object v0, p1

    .line 314
    move-object v5, p2

    .line 315
    check-cast p0, Lh330;

    .line 316
    .line 317
    move p1, v2

    .line 318
    new-instance v2, Lv55;

    .line 319
    .line 320
    invoke-direct {v2, p0, p1}, Lv55;-><init>(Lh330;B)V

    .line 321
    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    const/16 v6, 0xd

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-static/range {v0 .. v6}, Ld9b0;->e(Lly20;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_f
    move-object v0, p1

    .line 334
    move-object v5, p2

    .line 335
    new-instance v2, Ltt3;

    .line 336
    .line 337
    invoke-direct {v2, v4}, Ltt3;-><init>(B)V

    .line 338
    .line 339
    .line 340
    check-cast p0, Luy3;

    .line 341
    .line 342
    new-instance v4, Ly2;

    .line 343
    .line 344
    const/16 p1, 0x15

    .line 345
    .line 346
    invoke-direct {v4, p0, p1}, Ly2;-><init>(Ljava/lang/Object;B)V

    .line 347
    .line 348
    .line 349
    const/4 v6, 0x5

    .line 350
    const/4 v1, 0x0

    .line 351
    const/4 v3, 0x0

    .line 352
    invoke-static/range {v0 .. v6}, Ld9b0;->e(Lly20;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_10
    move-object v0, p1

    .line 358
    move-object v5, p2

    .line 359
    new-instance p1, Ln050;

    .line 360
    .line 361
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    check-cast p0, Lol3;

    .line 365
    .line 366
    new-instance v4, Ld0;

    .line 367
    .line 368
    invoke-direct {v4, p1, p0, v6}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 369
    .line 370
    .line 371
    const/4 v6, 0x7

    .line 372
    const/4 v1, 0x0

    .line 373
    const/4 v2, 0x0

    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-static/range {v0 .. v6}, Ld9b0;->e(Lly20;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
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
