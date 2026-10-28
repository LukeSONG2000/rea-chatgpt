.class public final Ljzp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljzp;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljzp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljzp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ljzp;->a:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    iget-object v6, p0, Ljzp;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, p0, Ljzp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, [Le510;

    .line 21
    .line 22
    new-instance p0, Lh3l0;

    .line 23
    .line 24
    invoke-direct {p0, v8, v7}, Lh3l0;-><init>([Le510;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lgsg0;

    .line 28
    .line 29
    check-cast v6, Lkym0;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v3, v6, v1}, Lgsg0;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1, p0, v0, v8}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v5, :cond_0

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    :cond_0
    return-object v4

    .line 43
    :pswitch_0
    instance-of v0, p2, Lm1v0;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object v0, p2

    .line 48
    check-cast v0, Lm1v0;

    .line 49
    .line 50
    iget v9, v0, Lm1v0;->o:I

    .line 51
    .line 52
    and-int v10, v9, v2

    .line 53
    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    sub-int/2addr v9, v2

    .line 57
    iput v9, v0, Lm1v0;->o:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Lm1v0;

    .line 61
    .line 62
    invoke-direct {v0, p0, p2}, Lm1v0;-><init>(Ljzp;Ltwp;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p0, v0, Lm1v0;->n:Ljava/lang/Object;

    .line 66
    .line 67
    iget p2, v0, Lm1v0;->o:I

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    if-ne p2, v7, :cond_2

    .line 72
    .line 73
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v8, Le510;

    .line 85
    .line 86
    new-instance p0, Lna8;

    .line 87
    .line 88
    check-cast v6, Lq1v0;

    .line 89
    .line 90
    const/16 p2, 0x9

    .line 91
    .line 92
    invoke-direct {p0, p1, v6, p2}, Lna8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    iput v7, v0, Lm1v0;->o:I

    .line 96
    .line 97
    invoke-interface {v8, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v5, :cond_4

    .line 102
    .line 103
    move-object v3, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    move-object v3, v4

    .line 106
    :goto_2
    return-object v3

    .line 107
    :pswitch_1
    check-cast v8, Le510;

    .line 108
    .line 109
    new-instance p0, Lna8;

    .line 110
    .line 111
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-direct {p0, p1, v6, v0}, Lna8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, p0, p2}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v5, :cond_5

    .line 123
    .line 124
    move-object v4, p0

    .line 125
    :cond_5
    return-object v4

    .line 126
    :pswitch_2
    instance-of v0, p2, Lw8i0;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    move-object v0, p2

    .line 131
    check-cast v0, Lw8i0;

    .line 132
    .line 133
    iget v9, v0, Lw8i0;->o:I

    .line 134
    .line 135
    and-int v10, v9, v2

    .line 136
    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    sub-int/2addr v9, v2

    .line 140
    iput v9, v0, Lw8i0;->o:I

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    new-instance v0, Lw8i0;

    .line 144
    .line 145
    invoke-direct {v0, p0, p2}, Lw8i0;-><init>(Ljzp;Ltwp;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    iget-object p0, v0, Lw8i0;->n:Ljava/lang/Object;

    .line 149
    .line 150
    iget p2, v0, Lw8i0;->o:I

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    if-ne p2, v7, :cond_7

    .line 155
    .line 156
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast v8, Lrm6;

    .line 168
    .line 169
    new-instance p0, Lna8;

    .line 170
    .line 171
    check-cast v6, Ly8i0;

    .line 172
    .line 173
    const/4 p2, 0x7

    .line 174
    invoke-direct {p0, p1, v6, p2}, Lna8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    iput v7, v0, Lw8i0;->o:I

    .line 178
    .line 179
    invoke-virtual {v8, p0, v0}, Lrm6;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v5, :cond_9

    .line 184
    .line 185
    move-object v3, v5

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    :goto_4
    move-object v3, v4

    .line 188
    :goto_5
    return-object v3

    .line 189
    :pswitch_3
    instance-of v0, p2, Lhch0;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    move-object v0, p2

    .line 194
    check-cast v0, Lhch0;

    .line 195
    .line 196
    iget v9, v0, Lhch0;->o:I

    .line 197
    .line 198
    and-int v10, v9, v2

    .line 199
    .line 200
    if-eqz v10, :cond_a

    .line 201
    .line 202
    sub-int/2addr v9, v2

    .line 203
    iput v9, v0, Lhch0;->o:I

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    new-instance v0, Lhch0;

    .line 207
    .line 208
    invoke-direct {v0, p0, p2}, Lhch0;-><init>(Ljzp;Ltwp;)V

    .line 209
    .line 210
    .line 211
    :goto_6
    iget-object p0, v0, Lhch0;->n:Ljava/lang/Object;

    .line 212
    .line 213
    iget p2, v0, Lhch0;->o:I

    .line 214
    .line 215
    if-eqz p2, :cond_c

    .line 216
    .line 217
    if-ne p2, v7, :cond_b

    .line 218
    .line 219
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_c
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    check-cast v8, Lp1;

    .line 231
    .line 232
    new-instance p0, Lna8;

    .line 233
    .line 234
    check-cast v6, Lsob;

    .line 235
    .line 236
    const/4 p2, 0x6

    .line 237
    invoke-direct {p0, p1, v6, p2}, Lna8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    iput v7, v0, Lhch0;->o:I

    .line 241
    .line 242
    invoke-virtual {v8, p0, v0}, Lp1;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-ne p0, v5, :cond_d

    .line 247
    .line 248
    move-object v3, v5

    .line 249
    goto :goto_8

    .line 250
    :cond_d
    :goto_7
    move-object v3, v4

    .line 251
    :goto_8
    return-object v3

    .line 252
    :pswitch_4
    instance-of v0, p2, Liw80;

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    move-object v0, p2

    .line 257
    check-cast v0, Liw80;

    .line 258
    .line 259
    iget v9, v0, Liw80;->o:I

    .line 260
    .line 261
    and-int v10, v9, v2

    .line 262
    .line 263
    if-eqz v10, :cond_e

    .line 264
    .line 265
    sub-int/2addr v9, v2

    .line 266
    iput v9, v0, Liw80;->o:I

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_e
    new-instance v0, Liw80;

    .line 270
    .line 271
    invoke-direct {v0, p0, p2}, Liw80;-><init>(Ljzp;Ltwp;)V

    .line 272
    .line 273
    .line 274
    :goto_9
    iget-object p0, v0, Liw80;->n:Ljava/lang/Object;

    .line 275
    .line 276
    iget p2, v0, Liw80;->o:I

    .line 277
    .line 278
    if-eqz p2, :cond_10

    .line 279
    .line 280
    if-ne p2, v7, :cond_f

    .line 281
    .line 282
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_f
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_10
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    check-cast v8, Ld910;

    .line 294
    .line 295
    new-instance p0, Lna8;

    .line 296
    .line 297
    check-cast v6, Lmw80;

    .line 298
    .line 299
    const/4 p2, 0x5

    .line 300
    invoke-direct {p0, p1, v6, p2}, Lna8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 301
    .line 302
    .line 303
    iput v7, v0, Liw80;->o:I

    .line 304
    .line 305
    invoke-virtual {v8, p0, v0}, Ld910;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    if-ne p0, v5, :cond_11

    .line 310
    .line 311
    move-object v3, v5

    .line 312
    goto :goto_b

    .line 313
    :cond_11
    :goto_a
    move-object v3, v4

    .line 314
    :goto_b
    return-object v3

    .line 315
    :pswitch_5
    instance-of v0, p2, Lhzp;

    .line 316
    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    move-object v0, p2

    .line 320
    check-cast v0, Lhzp;

    .line 321
    .line 322
    iget v9, v0, Lhzp;->o:I

    .line 323
    .line 324
    and-int v10, v9, v2

    .line 325
    .line 326
    if-eqz v10, :cond_12

    .line 327
    .line 328
    sub-int/2addr v9, v2

    .line 329
    iput v9, v0, Lhzp;->o:I

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_12
    new-instance v0, Lhzp;

    .line 333
    .line 334
    invoke-direct {v0, p0, p2}, Lhzp;-><init>(Ljzp;Ltwp;)V

    .line 335
    .line 336
    .line 337
    :goto_c
    iget-object p0, v0, Lhzp;->n:Ljava/lang/Object;

    .line 338
    .line 339
    iget p2, v0, Lhzp;->o:I

    .line 340
    .line 341
    if-eqz p2, :cond_14

    .line 342
    .line 343
    if-ne p2, v7, :cond_13

    .line 344
    .line 345
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_13
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_14
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    check-cast v8, Le510;

    .line 357
    .line 358
    new-instance p0, Lna8;

    .line 359
    .line 360
    check-cast v6, Ljava/lang/String;

    .line 361
    .line 362
    invoke-direct {p0, p1, v6, v7}, Lna8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 363
    .line 364
    .line 365
    iput v7, v0, Lhzp;->o:I

    .line 366
    .line 367
    invoke-interface {v8, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    if-ne p0, v5, :cond_15

    .line 372
    .line 373
    move-object v3, v5

    .line 374
    goto :goto_e

    .line 375
    :cond_15
    :goto_d
    move-object v3, v4

    .line 376
    :goto_e
    return-object v3

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
