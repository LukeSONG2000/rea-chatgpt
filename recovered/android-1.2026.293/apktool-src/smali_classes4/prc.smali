.class public final Lprc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lprc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lprc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lprc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lprc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lnqd0;

    .line 12
    .line 13
    check-cast p2, Lbun;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-object v9, p2

    .line 21
    check-cast v9, Lmv10;

    .line 22
    .line 23
    const p1, -0x59518a75

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, p1}, Lmv10;->n0(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v9, v1}, Lt4a;->X(Lbun;I)Lrew0;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 p1, 0x5

    .line 34
    invoke-static {v9, p1}, Lt4a;->X(Lbun;I)Lrew0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v4, p0

    .line 39
    check-cast v4, Lt401;

    .line 40
    .line 41
    sget-object v8, Lnq60;->j:Lrj01;

    .line 42
    .line 43
    iget-object p0, v4, Lt401;->a:Lsdn;

    .line 44
    .line 45
    iget-object p2, v4, Lt401;->d:Lvbj0;

    .line 46
    .line 47
    invoke-virtual {p0}, Lsdn;->t()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const p3, -0x5c966d11

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, p3}, Lmv10;->n0(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x3f4ccccd    # 0.8f

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    move p0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move p0, v0

    .line 73
    :goto_0
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v9, p3}, Lmv10;->n0(I)V

    .line 91
    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    move v0, v1

    .line 96
    :cond_1
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v4}, Lt401;->g()Ld401;

    .line 104
    .line 105
    .line 106
    const p0, 0x170ecc34

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, p0}, Lmv10;->n0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x30000

    .line 116
    .line 117
    invoke-static/range {v4 .. v10}, Lcw30;->t(Lt401;Ljava/lang/Object;Ljava/lang/Object;Lyu00;Lrj01;Lbun;I)Lf401;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p3, v4, Lt401;->a:Lsdn;

    .line 122
    .line 123
    invoke-virtual {p3}, Lsdn;->t()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    const v0, 0x7b90285b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    if-eqz p3, :cond_2

    .line 141
    .line 142
    move p3, v1

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move p3, v5

    .line 145
    :goto_1
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 163
    .line 164
    .line 165
    if-eqz p2, :cond_3

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move v1, v5

    .line 169
    :goto_2
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v4}, Lt401;->g()Ld401;

    .line 177
    .line 178
    .line 179
    const p2, -0x10ca9e60

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, p2}, Lmv10;->n0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v2}, Lmv10;->s(Z)V

    .line 186
    .line 187
    .line 188
    move-object v7, p1

    .line 189
    move-object v5, p3

    .line 190
    invoke-static/range {v4 .. v10}, Lcw30;->t(Lt401;Ljava/lang/Object;Ljava/lang/Object;Lyu00;Lrj01;Lbun;I)Lf401;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    move-object p2, v9

    .line 195
    iget-object p3, p0, Lf401;->j:Lvbj0;

    .line 196
    .line 197
    invoke-virtual {p3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget-object p0, p0, Lf401;->j:Lvbj0;

    .line 208
    .line 209
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    iget-object p0, p1, Lf401;->j:Lvbj0;

    .line 220
    .line 221
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    const/4 v8, 0x0

    .line 232
    const v9, 0x1fff8

    .line 233
    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-static/range {v3 .. v9}, Lab2;->U(Lnqd0;FFFFLkjt0;I)Lnqd0;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_0
    check-cast p1, Lz1r0;

    .line 245
    .line 246
    check-cast p2, Lbun;

    .line 247
    .line 248
    check-cast p3, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    and-int/lit8 v0, p3, 0x6

    .line 255
    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    and-int/lit8 v0, p3, 0x8

    .line 259
    .line 260
    if-nez v0, :cond_4

    .line 261
    .line 262
    move-object v0, p2

    .line 263
    check-cast v0, Lmv10;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    goto :goto_3

    .line 270
    :cond_4
    move-object v0, p2

    .line 271
    check-cast v0, Lmv10;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    :goto_3
    if-eqz v0, :cond_5

    .line 278
    .line 279
    const/4 v1, 0x4

    .line 280
    :cond_5
    or-int/2addr p3, v1

    .line 281
    :cond_6
    and-int/lit8 v0, p3, 0x13

    .line 282
    .line 283
    const/16 v1, 0x12

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    if-eq v0, v1, :cond_7

    .line 287
    .line 288
    move v2, v3

    .line 289
    :cond_7
    and-int/2addr p3, v3

    .line 290
    check-cast p2, Lmv10;

    .line 291
    .line 292
    invoke-virtual {p2, p3, v2}, Lmv10;->c0(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    if-eqz p3, :cond_8

    .line 297
    .line 298
    new-instance p3, Lz1j;

    .line 299
    .line 300
    check-cast p0, Lfin;

    .line 301
    .line 302
    invoke-direct {p3, p1, p0, v3}, Lz1j;-><init>(Lz1r0;Lfin;B)V

    .line 303
    .line 304
    .line 305
    const p0, 0x47da9eba

    .line 306
    .line 307
    .line 308
    invoke-static {p0, v3, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    const/4 p1, 0x6

    .line 313
    invoke-static {p0, p2, p1}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_8
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 318
    .line 319
    .line 320
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_1
    check-cast p1, Lgsb;

    .line 324
    .line 325
    iget-object v0, p1, Lgsb;->a:Ljava/lang/String;

    .line 326
    .line 327
    check-cast p2, Lbun;

    .line 328
    .line 329
    check-cast p3, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    check-cast p2, Lmv10;

    .line 336
    .line 337
    const v0, -0xe52044c

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 341
    .line 342
    .line 343
    check-cast p0, La5e0;

    .line 344
    .line 345
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 350
    .line 351
    and-int/lit8 p3, p3, 0xe

    .line 352
    .line 353
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 367
    .line 368
    .line 369
    return-object p0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
