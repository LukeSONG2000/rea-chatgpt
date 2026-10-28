.class public final Lj8d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj8d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj8d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lj8d;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lj8d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Le651;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Le651;

    .line 25
    .line 26
    iget v1, v0, Le651;->o:I

    .line 27
    .line 28
    and-int v9, v1, v6

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v6

    .line 33
    iput v1, v0, Le651;->o:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Le651;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Le651;-><init>(Lj8d;Ltwp;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, v0, Le651;->n:Ljava/lang/Object;

    .line 42
    .line 43
    iget p2, v0, Le651;->o:I

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    if-ne p2, v8, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Lz3c;

    .line 62
    .line 63
    new-instance p0, Li8d;

    .line 64
    .line 65
    const/4 p2, 0x5

    .line 66
    invoke-direct {p0, p1, p2}, Li8d;-><init>(Lg510;B)V

    .line 67
    .line 68
    .line 69
    iput v8, v0, Le651;->o:I

    .line 70
    .line 71
    invoke-virtual {v3, p0, v0}, Lz3c;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v5, :cond_3

    .line 76
    .line 77
    move-object v2, v5

    .line 78
    :cond_3
    :goto_1
    return-object v2

    .line 79
    :pswitch_0
    instance-of v0, p2, Lvzq0;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Lvzq0;

    .line 85
    .line 86
    iget v9, v0, Lvzq0;->o:I

    .line 87
    .line 88
    and-int v10, v9, v6

    .line 89
    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    sub-int/2addr v9, v6

    .line 93
    iput v9, v0, Lvzq0;->o:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v0, Lvzq0;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, Lvzq0;-><init>(Lj8d;Ltwp;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p0, v0, Lvzq0;->n:Ljava/lang/Object;

    .line 102
    .line 103
    iget p2, v0, Lvzq0;->o:I

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    if-ne p2, v8, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v3, [Le510;

    .line 122
    .line 123
    new-instance p0, Lwzq0;

    .line 124
    .line 125
    invoke-direct {p0, v3}, Lwzq0;-><init>([Le510;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lvmu;

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    invoke-direct {p2, v1, v7, v4}, Lvmu;-><init>(ILtwp;B)V

    .line 132
    .line 133
    .line 134
    iput v8, v0, Lvzq0;->o:I

    .line 135
    .line 136
    invoke-static {v0, p1, p0, p2, v3}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v5, :cond_7

    .line 141
    .line 142
    move-object v2, v5

    .line 143
    :cond_7
    :goto_3
    return-object v2

    .line 144
    :pswitch_1
    instance-of v0, p2, Lbtm0;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    move-object v0, p2

    .line 149
    check-cast v0, Lbtm0;

    .line 150
    .line 151
    iget v1, v0, Lbtm0;->o:I

    .line 152
    .line 153
    and-int v9, v1, v6

    .line 154
    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    sub-int/2addr v1, v6

    .line 158
    iput v1, v0, Lbtm0;->o:I

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    new-instance v0, Lbtm0;

    .line 162
    .line 163
    invoke-direct {v0, p0, p2}, Lbtm0;-><init>(Lj8d;Ltwp;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    iget-object p0, v0, Lbtm0;->n:Ljava/lang/Object;

    .line 167
    .line 168
    iget p2, v0, Lbtm0;->o:I

    .line 169
    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    if-ne p2, v8, :cond_9

    .line 173
    .line 174
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v2, v7

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast v3, Lmzp;

    .line 187
    .line 188
    new-instance p0, Li8d;

    .line 189
    .line 190
    const/4 p2, 0x4

    .line 191
    invoke-direct {p0, p1, p2}, Li8d;-><init>(Lg510;B)V

    .line 192
    .line 193
    .line 194
    iput v8, v0, Lbtm0;->o:I

    .line 195
    .line 196
    invoke-virtual {v3, p0, v0}, Lmzp;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v5, :cond_b

    .line 201
    .line 202
    move-object v2, v5

    .line 203
    :cond_b
    :goto_5
    return-object v2

    .line 204
    :pswitch_2
    instance-of v0, p2, Lq0e0;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    move-object v0, p2

    .line 209
    check-cast v0, Lq0e0;

    .line 210
    .line 211
    iget v9, v0, Lq0e0;->o:I

    .line 212
    .line 213
    and-int v10, v9, v6

    .line 214
    .line 215
    if-eqz v10, :cond_c

    .line 216
    .line 217
    sub-int/2addr v9, v6

    .line 218
    iput v9, v0, Lq0e0;->o:I

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    new-instance v0, Lq0e0;

    .line 222
    .line 223
    invoke-direct {v0, p0, p2}, Lq0e0;-><init>(Lj8d;Ltwp;)V

    .line 224
    .line 225
    .line 226
    :goto_6
    iget-object p0, v0, Lq0e0;->n:Ljava/lang/Object;

    .line 227
    .line 228
    iget p2, v0, Lq0e0;->o:I

    .line 229
    .line 230
    if-eqz p2, :cond_e

    .line 231
    .line 232
    if-ne p2, v8, :cond_d

    .line 233
    .line 234
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v2, v7

    .line 242
    goto :goto_7

    .line 243
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast v3, Lm710;

    .line 247
    .line 248
    new-instance p0, Li8d;

    .line 249
    .line 250
    invoke-direct {p0, p1, v1}, Li8d;-><init>(Lg510;B)V

    .line 251
    .line 252
    .line 253
    iput v8, v0, Lq0e0;->o:I

    .line 254
    .line 255
    invoke-virtual {v3, p0, v0}, Lm710;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-ne p0, v5, :cond_f

    .line 260
    .line 261
    move-object v2, v5

    .line 262
    :cond_f
    :goto_7
    return-object v2

    .line 263
    :pswitch_3
    instance-of v0, p2, Ldaq;

    .line 264
    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    move-object v0, p2

    .line 268
    check-cast v0, Ldaq;

    .line 269
    .line 270
    iget v1, v0, Ldaq;->o:I

    .line 271
    .line 272
    and-int v9, v1, v6

    .line 273
    .line 274
    if-eqz v9, :cond_10

    .line 275
    .line 276
    sub-int/2addr v1, v6

    .line 277
    iput v1, v0, Ldaq;->o:I

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_10
    new-instance v0, Ldaq;

    .line 281
    .line 282
    invoke-direct {v0, p0, p2}, Ldaq;-><init>(Lj8d;Ltwp;)V

    .line 283
    .line 284
    .line 285
    :goto_8
    iget-object p0, v0, Ldaq;->n:Ljava/lang/Object;

    .line 286
    .line 287
    iget p2, v0, Ldaq;->o:I

    .line 288
    .line 289
    if-eqz p2, :cond_12

    .line 290
    .line 291
    if-ne p2, v8, :cond_11

    .line 292
    .line 293
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_11
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object v2, v7

    .line 301
    goto :goto_9

    .line 302
    :cond_12
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    check-cast v3, Lbio0;

    .line 306
    .line 307
    new-instance p0, Li8d;

    .line 308
    .line 309
    invoke-direct {p0, p1, v8}, Li8d;-><init>(Lg510;B)V

    .line 310
    .line 311
    .line 312
    iput v8, v0, Ldaq;->o:I

    .line 313
    .line 314
    iget-object p1, v3, Lbio0;->a:Loxt0;

    .line 315
    .line 316
    invoke-interface {p1, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    if-ne p0, v5, :cond_13

    .line 321
    .line 322
    move-object v2, v5

    .line 323
    :cond_13
    :goto_9
    return-object v2

    .line 324
    :pswitch_4
    instance-of v0, p2, Lg8d;

    .line 325
    .line 326
    if-eqz v0, :cond_14

    .line 327
    .line 328
    move-object v0, p2

    .line 329
    check-cast v0, Lg8d;

    .line 330
    .line 331
    iget v1, v0, Lg8d;->o:I

    .line 332
    .line 333
    and-int v9, v1, v6

    .line 334
    .line 335
    if-eqz v9, :cond_14

    .line 336
    .line 337
    sub-int/2addr v1, v6

    .line 338
    iput v1, v0, Lg8d;->o:I

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_14
    new-instance v0, Lg8d;

    .line 342
    .line 343
    invoke-direct {v0, p0, p2}, Lg8d;-><init>(Lj8d;Ltwp;)V

    .line 344
    .line 345
    .line 346
    :goto_a
    iget-object p0, v0, Lg8d;->n:Ljava/lang/Object;

    .line 347
    .line 348
    iget p2, v0, Lg8d;->o:I

    .line 349
    .line 350
    if-eqz p2, :cond_16

    .line 351
    .line 352
    if-ne p2, v8, :cond_15

    .line 353
    .line 354
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_15
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object v2, v7

    .line 362
    goto :goto_b

    .line 363
    :cond_16
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    check-cast v3, Lf8d;

    .line 367
    .line 368
    new-instance p0, Li8d;

    .line 369
    .line 370
    const/4 p2, 0x0

    .line 371
    invoke-direct {p0, p1, p2}, Li8d;-><init>(Lg510;B)V

    .line 372
    .line 373
    .line 374
    iput v8, v0, Lg8d;->o:I

    .line 375
    .line 376
    invoke-virtual {v3, p0, v0}, Lf8d;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    if-ne p0, v5, :cond_17

    .line 381
    .line 382
    move-object v2, v5

    .line 383
    :cond_17
    :goto_b
    return-object v2

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
