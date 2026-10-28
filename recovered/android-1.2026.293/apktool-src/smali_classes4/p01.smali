.class public final Lp01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le510;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le510;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp01;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp01;->b:Le510;

    .line 4
    .line 5
    iput-object p2, p0, Lp01;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Lp01;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lp01;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp01;->b:Le510;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lupn0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lupn0;

    .line 26
    .line 27
    iget v9, v0, Lupn0;->o:I

    .line 28
    .line 29
    and-int v10, v9, v7

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v7

    .line 34
    iput v9, v0, Lupn0;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lupn0;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lupn0;-><init>(Lp01;Ltwp;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lupn0;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lupn0;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v8, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Li610;

    .line 63
    .line 64
    new-instance p0, Lo01;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    const/16 p2, 0xa

    .line 69
    .line 70
    invoke-direct {p0, p1, v2, p2}, Lo01;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    iput v8, v0, Lupn0;->o:I

    .line 74
    .line 75
    invoke-virtual {v3, p0, v0}, Li610;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v6, :cond_3

    .line 80
    .line 81
    move-object v1, v6

    .line 82
    :cond_3
    :goto_1
    return-object v1

    .line 83
    :pswitch_0
    instance-of v0, p2, Lb6n0;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Lb6n0;

    .line 89
    .line 90
    iget v9, v0, Lb6n0;->o:I

    .line 91
    .line 92
    and-int v10, v9, v7

    .line 93
    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    sub-int/2addr v9, v7

    .line 97
    iput v9, v0, Lb6n0;->o:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance v0, Lb6n0;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2}, Lb6n0;-><init>(Lp01;Ltwp;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p0, v0, Lb6n0;->n:Ljava/lang/Object;

    .line 106
    .line 107
    iget p2, v0, Lb6n0;->o:I

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    if-ne p2, v8, :cond_5

    .line 112
    .line 113
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v4

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lo01;

    .line 126
    .line 127
    check-cast v2, Lg6n0;

    .line 128
    .line 129
    const/16 p2, 0x9

    .line 130
    .line 131
    invoke-direct {p0, p1, v2, p2}, Lo01;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    iput v8, v0, Lb6n0;->o:I

    .line 135
    .line 136
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v6, :cond_7

    .line 141
    .line 142
    move-object v1, v6

    .line 143
    :cond_7
    :goto_3
    return-object v1

    .line 144
    :pswitch_1
    instance-of v0, p2, Ls2l0;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    move-object v0, p2

    .line 149
    check-cast v0, Ls2l0;

    .line 150
    .line 151
    iget v9, v0, Ls2l0;->o:I

    .line 152
    .line 153
    and-int v10, v9, v7

    .line 154
    .line 155
    if-eqz v10, :cond_8

    .line 156
    .line 157
    sub-int/2addr v9, v7

    .line 158
    iput v9, v0, Ls2l0;->o:I

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    new-instance v0, Ls2l0;

    .line 162
    .line 163
    invoke-direct {v0, p0, p2}, Ls2l0;-><init>(Lp01;Ltwp;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    iget-object p0, v0, Ls2l0;->n:Ljava/lang/Object;

    .line 167
    .line 168
    iget p2, v0, Ls2l0;->o:I

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
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v1, v4

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast v3, Ld910;

    .line 187
    .line 188
    new-instance p0, Lo01;

    .line 189
    .line 190
    check-cast v2, Lv3l0;

    .line 191
    .line 192
    const/16 p2, 0x8

    .line 193
    .line 194
    invoke-direct {p0, p1, v2, p2}, Lo01;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    iput v8, v0, Ls2l0;->o:I

    .line 198
    .line 199
    invoke-virtual {v3, p0, v0}, Ld910;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v6, :cond_b

    .line 204
    .line 205
    move-object v1, v6

    .line 206
    :cond_b
    :goto_5
    return-object v1

    .line 207
    :pswitch_2
    instance-of v0, p2, Lnkh0;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    move-object v0, p2

    .line 212
    check-cast v0, Lnkh0;

    .line 213
    .line 214
    iget v9, v0, Lnkh0;->o:I

    .line 215
    .line 216
    and-int v10, v9, v7

    .line 217
    .line 218
    if-eqz v10, :cond_c

    .line 219
    .line 220
    sub-int/2addr v9, v7

    .line 221
    iput v9, v0, Lnkh0;->o:I

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    new-instance v0, Lnkh0;

    .line 225
    .line 226
    invoke-direct {v0, p0, p2}, Lnkh0;-><init>(Lp01;Ltwp;)V

    .line 227
    .line 228
    .line 229
    :goto_6
    iget-object p0, v0, Lnkh0;->n:Ljava/lang/Object;

    .line 230
    .line 231
    iget p2, v0, Lnkh0;->o:I

    .line 232
    .line 233
    if-eqz p2, :cond_e

    .line 234
    .line 235
    if-ne p2, v8, :cond_d

    .line 236
    .line 237
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v1, v4

    .line 245
    goto :goto_7

    .line 246
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    check-cast v3, Ldte;

    .line 250
    .line 251
    new-instance p0, Lo01;

    .line 252
    .line 253
    check-cast v2, Ltjs0;

    .line 254
    .line 255
    const/4 p2, 0x6

    .line 256
    invoke-direct {p0, p1, v2, p2}, Lo01;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    iput v8, v0, Lnkh0;->o:I

    .line 260
    .line 261
    invoke-virtual {v3, p0, v0}, Lcte;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-ne p0, v6, :cond_f

    .line 266
    .line 267
    move-object v1, v6

    .line 268
    :cond_f
    :goto_7
    return-object v1

    .line 269
    :pswitch_3
    instance-of v0, p2, Ljo50;

    .line 270
    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    move-object v0, p2

    .line 274
    check-cast v0, Ljo50;

    .line 275
    .line 276
    iget v9, v0, Ljo50;->o:I

    .line 277
    .line 278
    and-int v10, v9, v7

    .line 279
    .line 280
    if-eqz v10, :cond_10

    .line 281
    .line 282
    sub-int/2addr v9, v7

    .line 283
    iput v9, v0, Ljo50;->o:I

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_10
    new-instance v0, Ljo50;

    .line 287
    .line 288
    invoke-direct {v0, p0, p2}, Ljo50;-><init>(Lp01;Ltwp;)V

    .line 289
    .line 290
    .line 291
    :goto_8
    iget-object p0, v0, Ljo50;->n:Ljava/lang/Object;

    .line 292
    .line 293
    iget p2, v0, Ljo50;->o:I

    .line 294
    .line 295
    if-eqz p2, :cond_12

    .line 296
    .line 297
    if-ne p2, v8, :cond_11

    .line 298
    .line 299
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_11
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v1, v4

    .line 307
    goto :goto_9

    .line 308
    :cond_12
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    check-cast v3, Li00;

    .line 312
    .line 313
    new-instance p0, Lo01;

    .line 314
    .line 315
    check-cast v2, Ljava/util/Set;

    .line 316
    .line 317
    const/4 p2, 0x4

    .line 318
    invoke-direct {p0, p1, v2, p2}, Lo01;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 319
    .line 320
    .line 321
    iput v8, v0, Ljo50;->o:I

    .line 322
    .line 323
    invoke-virtual {v3, p0, v0}, Li00;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    if-ne p0, v6, :cond_13

    .line 328
    .line 329
    move-object v1, v6

    .line 330
    :cond_13
    :goto_9
    return-object v1

    .line 331
    :pswitch_4
    instance-of v0, p2, Lm01;

    .line 332
    .line 333
    if-eqz v0, :cond_14

    .line 334
    .line 335
    move-object v0, p2

    .line 336
    check-cast v0, Lm01;

    .line 337
    .line 338
    iget v9, v0, Lm01;->o:I

    .line 339
    .line 340
    and-int v10, v9, v7

    .line 341
    .line 342
    if-eqz v10, :cond_14

    .line 343
    .line 344
    sub-int/2addr v9, v7

    .line 345
    iput v9, v0, Lm01;->o:I

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_14
    new-instance v0, Lm01;

    .line 349
    .line 350
    invoke-direct {v0, p0, p2}, Lm01;-><init>(Lp01;Ltwp;)V

    .line 351
    .line 352
    .line 353
    :goto_a
    iget-object p0, v0, Lm01;->n:Ljava/lang/Object;

    .line 354
    .line 355
    iget p2, v0, Lm01;->o:I

    .line 356
    .line 357
    if-eqz p2, :cond_16

    .line 358
    .line 359
    if-ne p2, v8, :cond_15

    .line 360
    .line 361
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_15
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v1, v4

    .line 369
    goto :goto_b

    .line 370
    :cond_16
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    check-cast v3, Ll01;

    .line 374
    .line 375
    new-instance p0, Lo01;

    .line 376
    .line 377
    check-cast v2, Lu01;

    .line 378
    .line 379
    const/4 p2, 0x0

    .line 380
    invoke-direct {p0, p1, v2, p2}, Lo01;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 381
    .line 382
    .line 383
    iput v8, v0, Lm01;->o:I

    .line 384
    .line 385
    invoke-virtual {v3, p0, v0}, Ll01;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    if-ne p0, v6, :cond_17

    .line 390
    .line 391
    move-object v1, v6

    .line 392
    :cond_17
    :goto_b
    return-object v1

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
