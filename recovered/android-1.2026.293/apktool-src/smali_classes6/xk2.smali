.class public final Lxk2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le510;


# direct methods
.method public synthetic constructor <init>(Le510;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxk2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxk2;->b:Le510;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lxk2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    iget-object v5, p0, Lxk2;->b:Le510;

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lcwr0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lcwr0;

    .line 24
    .line 25
    iget v8, v0, Lcwr0;->o:I

    .line 26
    .line 27
    and-int v9, v8, v3

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v3

    .line 32
    iput v8, v0, Lcwr0;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcwr0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lcwr0;-><init>(Lxk2;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lcwr0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lcwr0;->o:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v7, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v5, Lw88;

    .line 60
    .line 61
    new-instance p0, Lwk2;

    .line 62
    .line 63
    const/16 p2, 0xa

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lwk2;-><init>(Lg510;B)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcwr0;->o:I

    .line 69
    .line 70
    invoke-virtual {v5, p0, v0}, Lw88;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v6, :cond_3

    .line 75
    .line 76
    move-object v1, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    move-object v1, v4

    .line 79
    :goto_2
    return-object v1

    .line 80
    :pswitch_0
    instance-of v0, p2, Lljq0;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Lljq0;

    .line 86
    .line 87
    iget v8, v0, Lljq0;->o:I

    .line 88
    .line 89
    and-int v9, v8, v3

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    sub-int/2addr v8, v3

    .line 94
    iput v8, v0, Lljq0;->o:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance v0, Lljq0;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lljq0;-><init>(Lxk2;Ltwp;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object p0, v0, Lljq0;->n:Ljava/lang/Object;

    .line 103
    .line 104
    iget p2, v0, Lljq0;->o:I

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    if-ne p2, v7, :cond_5

    .line 109
    .line 110
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v5, Lsmw0;

    .line 123
    .line 124
    new-instance p0, Lwk2;

    .line 125
    .line 126
    const/16 p2, 0x9

    .line 127
    .line 128
    invoke-direct {p0, p1, p2}, Lwk2;-><init>(Lg510;B)V

    .line 129
    .line 130
    .line 131
    iput v7, v0, Lljq0;->o:I

    .line 132
    .line 133
    invoke-virtual {v5, p0, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-object v1, v6

    .line 137
    :goto_4
    return-object v1

    .line 138
    :pswitch_1
    instance-of v0, p2, Llkh0;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    move-object v0, p2

    .line 143
    check-cast v0, Llkh0;

    .line 144
    .line 145
    iget v8, v0, Llkh0;->o:I

    .line 146
    .line 147
    and-int v9, v8, v3

    .line 148
    .line 149
    if-eqz v9, :cond_7

    .line 150
    .line 151
    sub-int/2addr v8, v3

    .line 152
    iput v8, v0, Llkh0;->o:I

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    new-instance v0, Llkh0;

    .line 156
    .line 157
    invoke-direct {v0, p0, p2}, Llkh0;-><init>(Lxk2;Ltwp;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    iget-object p0, v0, Llkh0;->n:Ljava/lang/Object;

    .line 161
    .line 162
    iget p2, v0, Llkh0;->o:I

    .line 163
    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    if-ne p2, v7, :cond_8

    .line 167
    .line 168
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast v5, Lrm6;

    .line 180
    .line 181
    new-instance p0, Lwk2;

    .line 182
    .line 183
    const/4 p2, 0x5

    .line 184
    invoke-direct {p0, p1, p2}, Lwk2;-><init>(Lg510;B)V

    .line 185
    .line 186
    .line 187
    iput v7, v0, Llkh0;->o:I

    .line 188
    .line 189
    invoke-virtual {v5, p0, v0}, Lrm6;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v6, :cond_a

    .line 194
    .line 195
    move-object v1, v6

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    :goto_6
    move-object v1, v4

    .line 198
    :goto_7
    return-object v1

    .line 199
    :pswitch_2
    instance-of v0, p2, Lst80;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    move-object v0, p2

    .line 204
    check-cast v0, Lst80;

    .line 205
    .line 206
    iget v8, v0, Lst80;->o:I

    .line 207
    .line 208
    and-int v9, v8, v3

    .line 209
    .line 210
    if-eqz v9, :cond_b

    .line 211
    .line 212
    sub-int/2addr v8, v3

    .line 213
    iput v8, v0, Lst80;->o:I

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_b
    new-instance v0, Lst80;

    .line 217
    .line 218
    invoke-direct {v0, p0, p2}, Lst80;-><init>(Lxk2;Ltwp;)V

    .line 219
    .line 220
    .line 221
    :goto_8
    iget-object p0, v0, Lst80;->n:Ljava/lang/Object;

    .line 222
    .line 223
    iget p2, v0, Lst80;->o:I

    .line 224
    .line 225
    if-eqz p2, :cond_d

    .line 226
    .line 227
    if-ne p2, v7, :cond_c

    .line 228
    .line 229
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_c
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_d
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    check-cast v5, Lav80;

    .line 241
    .line 242
    new-instance p0, Lwk2;

    .line 243
    .line 244
    const/4 p2, 0x4

    .line 245
    invoke-direct {p0, p1, p2}, Lwk2;-><init>(Lg510;B)V

    .line 246
    .line 247
    .line 248
    iput v7, v0, Lst80;->o:I

    .line 249
    .line 250
    invoke-virtual {v5, p0, v0}, Lav80;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v6, :cond_e

    .line 255
    .line 256
    move-object v1, v6

    .line 257
    goto :goto_a

    .line 258
    :cond_e
    :goto_9
    move-object v1, v4

    .line 259
    :goto_a
    return-object v1

    .line 260
    :pswitch_3
    instance-of v0, p2, Lfvr;

    .line 261
    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    move-object v0, p2

    .line 265
    check-cast v0, Lfvr;

    .line 266
    .line 267
    iget v8, v0, Lfvr;->o:I

    .line 268
    .line 269
    and-int v9, v8, v3

    .line 270
    .line 271
    if-eqz v9, :cond_f

    .line 272
    .line 273
    sub-int/2addr v8, v3

    .line 274
    iput v8, v0, Lfvr;->o:I

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_f
    new-instance v0, Lfvr;

    .line 278
    .line 279
    invoke-direct {v0, p0, p2}, Lfvr;-><init>(Lxk2;Ltwp;)V

    .line 280
    .line 281
    .line 282
    :goto_b
    iget-object p0, v0, Lfvr;->n:Ljava/lang/Object;

    .line 283
    .line 284
    iget p2, v0, Lfvr;->o:I

    .line 285
    .line 286
    if-eqz p2, :cond_11

    .line 287
    .line 288
    if-ne p2, v7, :cond_10

    .line 289
    .line 290
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_10
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_11
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast v5, Ly4c;

    .line 302
    .line 303
    new-instance p0, Lwk2;

    .line 304
    .line 305
    const/4 p2, 0x3

    .line 306
    invoke-direct {p0, p1, p2}, Lwk2;-><init>(Lg510;B)V

    .line 307
    .line 308
    .line 309
    iput v7, v0, Lfvr;->o:I

    .line 310
    .line 311
    invoke-virtual {v5, p0, v0}, Ly4c;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-ne p0, v6, :cond_12

    .line 316
    .line 317
    move-object v1, v6

    .line 318
    goto :goto_d

    .line 319
    :cond_12
    :goto_c
    move-object v1, v4

    .line 320
    :goto_d
    return-object v1

    .line 321
    :pswitch_4
    instance-of v0, p2, Lk8c;

    .line 322
    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    move-object v0, p2

    .line 326
    check-cast v0, Lk8c;

    .line 327
    .line 328
    iget v8, v0, Lk8c;->o:I

    .line 329
    .line 330
    and-int v9, v8, v3

    .line 331
    .line 332
    if-eqz v9, :cond_13

    .line 333
    .line 334
    sub-int/2addr v8, v3

    .line 335
    iput v8, v0, Lk8c;->o:I

    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_13
    new-instance v0, Lk8c;

    .line 339
    .line 340
    invoke-direct {v0, p0, p2}, Lk8c;-><init>(Lxk2;Ltwp;)V

    .line 341
    .line 342
    .line 343
    :goto_e
    iget-object p0, v0, Lk8c;->n:Ljava/lang/Object;

    .line 344
    .line 345
    iget p2, v0, Lk8c;->o:I

    .line 346
    .line 347
    if-eqz p2, :cond_15

    .line 348
    .line 349
    if-ne p2, v7, :cond_14

    .line 350
    .line 351
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_f

    .line 355
    :cond_14
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_15
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    check-cast v5, Lpte;

    .line 363
    .line 364
    new-instance p0, Lwk2;

    .line 365
    .line 366
    invoke-direct {p0, p1, v7}, Lwk2;-><init>(Lg510;B)V

    .line 367
    .line 368
    .line 369
    iput v7, v0, Lk8c;->o:I

    .line 370
    .line 371
    invoke-virtual {v5, p0, v0}, Lcte;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    if-ne p0, v6, :cond_16

    .line 376
    .line 377
    move-object v1, v6

    .line 378
    goto :goto_10

    .line 379
    :cond_16
    :goto_f
    move-object v1, v4

    .line 380
    :goto_10
    return-object v1

    .line 381
    :pswitch_5
    check-cast v5, Ld4c;

    .line 382
    .line 383
    new-instance p0, Lwk2;

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-direct {p0, p1, v0}, Lwk2;-><init>(Lg510;B)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, p0, p2}, Ld4c;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    if-ne p0, v6, :cond_17

    .line 394
    .line 395
    move-object v4, p0

    .line 396
    :cond_17
    return-object v4

    .line 397
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
