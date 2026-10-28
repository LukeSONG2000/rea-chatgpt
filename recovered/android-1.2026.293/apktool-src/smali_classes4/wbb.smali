.class public final Lwbb;
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
    iput-byte p3, p0, Lwbb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwbb;->b:Le510;

    .line 4
    .line 5
    iput-object p2, p0, Lwbb;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Lwbb;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lwbb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lwbb;->b:Le510;

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
    instance-of v0, p2, Ljkc0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Ljkc0;

    .line 26
    .line 27
    iget v9, v0, Ljkc0;->o:I

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
    iput v9, v0, Ljkc0;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljkc0;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Ljkc0;-><init>(Lwbb;Ltwp;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Ljkc0;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Ljkc0;->o:I

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
    check-cast v3, Li4s;

    .line 63
    .line 64
    new-instance p0, Lvbb;

    .line 65
    .line 66
    check-cast v2, Lilq;

    .line 67
    .line 68
    const/4 p2, 0x7

    .line 69
    invoke-direct {p0, p1, v2, p2}, Lvbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    iput v8, v0, Ljkc0;->o:I

    .line 73
    .line 74
    invoke-virtual {v3, p0, v0}, Li4s;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v6, :cond_3

    .line 79
    .line 80
    move-object v1, v6

    .line 81
    :cond_3
    :goto_1
    return-object v1

    .line 82
    :pswitch_0
    instance-of v0, p2, Lj490;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Lj490;

    .line 88
    .line 89
    iget v9, v0, Lj490;->o:I

    .line 90
    .line 91
    and-int v10, v9, v7

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    sub-int/2addr v9, v7

    .line 96
    iput v9, v0, Lj490;->o:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance v0, Lj490;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2}, Lj490;-><init>(Lwbb;Ltwp;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object p0, v0, Lj490;->n:Ljava/lang/Object;

    .line 105
    .line 106
    iget p2, v0, Lj490;->o:I

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    if-ne p2, v8, :cond_5

    .line 111
    .line 112
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lvbb;

    .line 125
    .line 126
    check-cast v2, Lj9z;

    .line 127
    .line 128
    const/4 p2, 0x6

    .line 129
    invoke-direct {p0, p1, v2, p2}, Lvbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    iput v8, v0, Lj490;->o:I

    .line 133
    .line 134
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v6, :cond_7

    .line 139
    .line 140
    move-object v1, v6

    .line 141
    :cond_7
    :goto_3
    return-object v1

    .line 142
    :pswitch_1
    instance-of v0, p2, Ld4s;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    check-cast v0, Ld4s;

    .line 148
    .line 149
    iget v9, v0, Ld4s;->o:I

    .line 150
    .line 151
    and-int v10, v9, v7

    .line 152
    .line 153
    if-eqz v10, :cond_8

    .line 154
    .line 155
    sub-int/2addr v9, v7

    .line 156
    iput v9, v0, Ld4s;->o:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    new-instance v0, Ld4s;

    .line 160
    .line 161
    invoke-direct {v0, p0, p2}, Ld4s;-><init>(Lwbb;Ltwp;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object p0, v0, Ld4s;->n:Ljava/lang/Object;

    .line 165
    .line 166
    iget p2, v0, Ld4s;->o:I

    .line 167
    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    if-ne p2, v8, :cond_9

    .line 171
    .line 172
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v4

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast v3, Li4s;

    .line 185
    .line 186
    new-instance p0, Lvbb;

    .line 187
    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    const/4 p2, 0x3

    .line 191
    invoke-direct {p0, p1, v2, p2}, Lvbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    iput v8, v0, Ld4s;->o:I

    .line 195
    .line 196
    invoke-virtual {v3, p0, v0}, Li4s;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v6, :cond_b

    .line 201
    .line 202
    move-object v1, v6

    .line 203
    :cond_b
    :goto_5
    return-object v1

    .line 204
    :pswitch_2
    instance-of v0, p2, Llaq;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    move-object v0, p2

    .line 209
    check-cast v0, Llaq;

    .line 210
    .line 211
    iget v9, v0, Llaq;->o:I

    .line 212
    .line 213
    and-int v10, v9, v7

    .line 214
    .line 215
    if-eqz v10, :cond_c

    .line 216
    .line 217
    sub-int/2addr v9, v7

    .line 218
    iput v9, v0, Llaq;->o:I

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    new-instance v0, Llaq;

    .line 222
    .line 223
    invoke-direct {v0, p0, p2}, Llaq;-><init>(Lwbb;Ltwp;)V

    .line 224
    .line 225
    .line 226
    :goto_6
    iget-object p0, v0, Llaq;->n:Ljava/lang/Object;

    .line 227
    .line 228
    iget p2, v0, Llaq;->o:I

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
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v4

    .line 242
    goto :goto_7

    .line 243
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance p0, Lvbb;

    .line 247
    .line 248
    check-cast v2, Lycc0;

    .line 249
    .line 250
    const/4 p2, 0x2

    .line 251
    invoke-direct {p0, p1, v2, p2}, Lvbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    iput v8, v0, Llaq;->o:I

    .line 255
    .line 256
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-ne p0, v6, :cond_f

    .line 261
    .line 262
    move-object v1, v6

    .line 263
    :cond_f
    :goto_7
    return-object v1

    .line 264
    :pswitch_3
    instance-of v0, p2, Lbud;

    .line 265
    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    move-object v0, p2

    .line 269
    check-cast v0, Lbud;

    .line 270
    .line 271
    iget v9, v0, Lbud;->o:I

    .line 272
    .line 273
    and-int v10, v9, v7

    .line 274
    .line 275
    if-eqz v10, :cond_10

    .line 276
    .line 277
    sub-int/2addr v9, v7

    .line 278
    iput v9, v0, Lbud;->o:I

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_10
    new-instance v0, Lbud;

    .line 282
    .line 283
    invoke-direct {v0, p0, p2}, Lbud;-><init>(Lwbb;Ltwp;)V

    .line 284
    .line 285
    .line 286
    :goto_8
    iget-object p0, v0, Lbud;->n:Ljava/lang/Object;

    .line 287
    .line 288
    iget p2, v0, Lbud;->o:I

    .line 289
    .line 290
    if-eqz p2, :cond_12

    .line 291
    .line 292
    if-ne p2, v8, :cond_11

    .line 293
    .line 294
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_11
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v1, v4

    .line 302
    goto :goto_9

    .line 303
    :cond_12
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance p0, Lvbb;

    .line 307
    .line 308
    check-cast v2, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {p0, p1, v2, v8}, Lvbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 311
    .line 312
    .line 313
    iput v8, v0, Lbud;->o:I

    .line 314
    .line 315
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    if-ne p0, v6, :cond_13

    .line 320
    .line 321
    move-object v1, v6

    .line 322
    :cond_13
    :goto_9
    return-object v1

    .line 323
    :pswitch_4
    instance-of v0, p2, Ltbb;

    .line 324
    .line 325
    if-eqz v0, :cond_14

    .line 326
    .line 327
    move-object v0, p2

    .line 328
    check-cast v0, Ltbb;

    .line 329
    .line 330
    iget v9, v0, Ltbb;->o:I

    .line 331
    .line 332
    and-int v10, v9, v7

    .line 333
    .line 334
    if-eqz v10, :cond_14

    .line 335
    .line 336
    sub-int/2addr v9, v7

    .line 337
    iput v9, v0, Ltbb;->o:I

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_14
    new-instance v0, Ltbb;

    .line 341
    .line 342
    invoke-direct {v0, p0, p2}, Ltbb;-><init>(Lwbb;Ltwp;)V

    .line 343
    .line 344
    .line 345
    :goto_a
    iget-object p0, v0, Ltbb;->n:Ljava/lang/Object;

    .line 346
    .line 347
    iget p2, v0, Ltbb;->o:I

    .line 348
    .line 349
    if-eqz p2, :cond_16

    .line 350
    .line 351
    if-ne p2, v8, :cond_15

    .line 352
    .line 353
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_15
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object v1, v4

    .line 361
    goto :goto_b

    .line 362
    :cond_16
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    check-cast v3, Lf8d;

    .line 366
    .line 367
    new-instance p0, Lvbb;

    .line 368
    .line 369
    check-cast v2, Lxbb;

    .line 370
    .line 371
    const/4 p2, 0x0

    .line 372
    invoke-direct {p0, p1, v2, p2}, Lvbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 373
    .line 374
    .line 375
    iput v8, v0, Ltbb;->o:I

    .line 376
    .line 377
    invoke-virtual {v3, p0, v0}, Lf8d;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    if-ne p0, v6, :cond_17

    .line 382
    .line 383
    move-object v1, v6

    .line 384
    :cond_17
    :goto_b
    return-object v1

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
