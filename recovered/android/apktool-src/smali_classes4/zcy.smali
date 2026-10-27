.class public final synthetic Lzcy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzcy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzcy;->b:Lkotlin/jvm/functions/Function0;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lzcy;->a:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    iget-object p0, p0, Lzcy;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v7

    .line 26
    :pswitch_0
    check-cast p1, Lgd70;

    .line 27
    .line 28
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    :cond_1
    check-cast v6, Ljava/lang/Float;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move p0, v3

    .line 56
    :goto_0
    new-instance v0, Lu0b;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2}, Lu0b;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lhq30;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0, v5}, Lhq30;-><init>(FLu0b;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Ldd70;->y(Lgd70;Lhq30;)V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    :pswitch_1
    check-cast p1, Lgd70;

    .line 71
    .line 72
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v0, p0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    move-object v6, p0

    .line 90
    :cond_3
    check-cast v6, Ljava/lang/Float;

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move p0, v3

    .line 100
    :goto_1
    new-instance v0, Lu0b;

    .line 101
    .line 102
    invoke-direct {v0, v3, v2}, Lu0b;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lhq30;

    .line 106
    .line 107
    invoke-direct {v1, p0, v0, v5}, Lhq30;-><init>(FLu0b;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, Ldd70;->y(Lgd70;Lhq30;)V

    .line 111
    .line 112
    .line 113
    return-object v7

    .line 114
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v7

    .line 120
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v7

    .line 126
    :pswitch_4
    check-cast p1, Ln900;

    .line 127
    .line 128
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v7

    .line 132
    :pswitch_5
    check-cast p1, Ln900;

    .line 133
    .line 134
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v7

    .line 138
    :pswitch_6
    check-cast p1, Lmt70;

    .line 139
    .line 140
    new-instance v0, Lq65;

    .line 141
    .line 142
    const/16 v2, 0x15

    .line 143
    .line 144
    invoke-direct {v0, p0, v2}, Lq65;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Lzqe;

    .line 148
    .line 149
    const v2, 0x11c9948c

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v2, v0, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v6, v5, p0, v1}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 156
    .line 157
    .line 158
    return-object v7

    .line 159
    :pswitch_7
    check-cast p1, Lmt70;

    .line 160
    .line 161
    new-instance v0, Lq65;

    .line 162
    .line 163
    const/16 v2, 0x14

    .line 164
    .line 165
    invoke-direct {v0, p0, v2}, Lq65;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 166
    .line 167
    .line 168
    new-instance p0, Lzqe;

    .line 169
    .line 170
    const v2, -0x778e80e7

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v2, v0, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v6, v5, p0, v1}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 177
    .line 178
    .line 179
    return-object v7

    .line 180
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 181
    .line 182
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-object v7

    .line 186
    :pswitch_9
    check-cast p1, Lfam;

    .line 187
    .line 188
    new-instance p1, Lu7f;

    .line 189
    .line 190
    invoke-direct {p1, p0, v4}, Lu7f;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_a
    check-cast p1, Lllp;

    .line 195
    .line 196
    invoke-virtual {p1}, Lllp;->a()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_5
    return-object v7

    .line 206
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-object v7

    .line 215
    :pswitch_c
    check-cast p1, Lsvt;

    .line 216
    .line 217
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-object v7

    .line 221
    :pswitch_d
    check-cast p1, Lsvt;

    .line 222
    .line 223
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-object v7

    .line 227
    :pswitch_e
    check-cast p1, Lbiz;

    .line 228
    .line 229
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-object v7

    .line 233
    :pswitch_f
    check-cast p1, Lbiz;

    .line 234
    .line 235
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-object v7

    .line 239
    :pswitch_10
    check-cast p1, Lsvt;

    .line 240
    .line 241
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    return-object v7

    .line 245
    :pswitch_11
    check-cast p1, Lsvt;

    .line 246
    .line 247
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-object v7

    .line 251
    :pswitch_12
    check-cast p1, Lsvt;

    .line 252
    .line 253
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-object v7

    .line 257
    :pswitch_13
    check-cast p1, Lllp;

    .line 258
    .line 259
    invoke-virtual {p1}, Lllp;->b()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_6

    .line 264
    .line 265
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_6
    return-object v7

    .line 269
    :pswitch_14
    check-cast p1, Lsvt;

    .line 270
    .line 271
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-object v7

    .line 275
    :pswitch_15
    check-cast p1, Lsvt;

    .line 276
    .line 277
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    return-object v7

    .line 281
    :pswitch_16
    check-cast p1, Lsvt;

    .line 282
    .line 283
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    return-object v7

    .line 287
    :pswitch_17
    check-cast p1, Lsvt;

    .line 288
    .line 289
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    return-object v7

    .line 293
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    return-object v7

    .line 302
    :pswitch_19
    check-cast p1, Lw0b0;

    .line 303
    .line 304
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    return-object v7

    .line 308
    :pswitch_1a
    check-cast p1, Lft50;

    .line 309
    .line 310
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    invoke-virtual {p1, p0}, Lft50;->x(F)V

    .line 321
    .line 322
    .line 323
    return-object v7

    .line 324
    :pswitch_1b
    check-cast p1, Lft50;

    .line 325
    .line 326
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    invoke-virtual {p1, p0}, Lft50;->j(F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p0}, Lft50;->k(F)V

    .line 340
    .line 341
    .line 342
    sget-wide v0, Lqnc0;->b:J

    .line 343
    .line 344
    invoke-virtual {p1, v0, v1}, Lft50;->r(J)V

    .line 345
    .line 346
    .line 347
    return-object v7

    .line 348
    :pswitch_1c
    check-cast p1, Ll6u;

    .line 349
    .line 350
    invoke-static {p1, v4}, Lj5i0;->m(Ll6u;Z)Llx40;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Llx40;->m()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_7

    .line 359
    .line 360
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_7
    return-object v7

    .line 364
    nop

    .line 365
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
