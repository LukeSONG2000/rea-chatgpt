.class public final Ls3b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg510;


# direct methods
.method public synthetic constructor <init>(Lg510;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls3b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls3b;->b:Lg510;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lvs20;Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lws20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lws20;

    .line 7
    .line 8
    iget v1, v0, Lws20;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lws20;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lws20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lws20;-><init>(Ls3b;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lws20;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lws20;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_5

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lws20;->n:Lvs20;

    .line 51
    .line 52
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p2, p1, Lvs20;->a:Lhi30;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object p2, v2

    .line 65
    :goto_1
    iput-object p1, v0, Lws20;->n:Lvs20;

    .line 66
    .line 67
    iput v4, v0, Lws20;->q:I

    .line 68
    .line 69
    iget-object p0, p0, Ls3b;->b:Lg510;

    .line 70
    .line 71
    invoke-interface {p0, p2, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v5, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 79
    .line 80
    const-wide/16 p0, 0x3e8

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const-wide/16 p0, 0x0

    .line 84
    .line 85
    :goto_3
    const-wide/16 v6, 0x21

    .line 86
    .line 87
    cmp-long p2, p0, v6

    .line 88
    .line 89
    if-gez p2, :cond_7

    .line 90
    .line 91
    move-wide p0, v6

    .line 92
    :cond_7
    iput-object v2, v0, Lws20;->n:Lvs20;

    .line 93
    .line 94
    iput v3, v0, Lws20;->q:I

    .line 95
    .line 96
    invoke-static {p0, p1, v0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v5, :cond_8

    .line 101
    .line 102
    :goto_4
    return-object v5

    .line 103
    :cond_8
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 104
    .line 105
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ls3b;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ls3b;->b:Lg510;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lc561;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lc561;

    .line 24
    .line 25
    iget v8, v0, Lc561;->o:I

    .line 26
    .line 27
    and-int v9, v8, v5

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v5

    .line 32
    iput v8, v0, Lc561;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lc561;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lc561;-><init>(Ls3b;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lc561;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lc561;->o:I

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
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lud61;

    .line 61
    .line 62
    new-instance p0, Lvd61;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lvd61;-><init>(Lud61;)V

    .line 65
    .line 66
    .line 67
    iput v7, v0, Lc561;->o:I

    .line 68
    .line 69
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v4, :cond_3

    .line 74
    .line 75
    move-object v1, v4

    .line 76
    :cond_3
    :goto_1
    return-object v1

    .line 77
    :pswitch_0
    check-cast p1, Lvs20;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Ls3b;->a(Lvs20;Ltwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_1
    instance-of v0, p2, Ll1u;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, Ll1u;

    .line 90
    .line 91
    iget v8, v0, Ll1u;->o:I

    .line 92
    .line 93
    and-int v9, v8, v5

    .line 94
    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    sub-int/2addr v8, v5

    .line 98
    iput v8, v0, Ll1u;->o:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance v0, Ll1u;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, Ll1u;-><init>(Ls3b;Ltwp;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p0, v0, Ll1u;->n:Ljava/lang/Object;

    .line 107
    .line 108
    iget p2, v0, Ll1u;->o:I

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    if-ne p2, v7, :cond_5

    .line 113
    .line 114
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lthe;

    .line 127
    .line 128
    invoke-interface {p1}, Lthe;->a()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput v7, v0, Ll1u;->o:I

    .line 133
    .line 134
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v4, :cond_7

    .line 139
    .line 140
    move-object v1, v4

    .line 141
    :cond_7
    :goto_3
    return-object v1

    .line 142
    :pswitch_2
    instance-of v0, p2, Lfud;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    check-cast v0, Lfud;

    .line 148
    .line 149
    iget v8, v0, Lfud;->o:I

    .line 150
    .line 151
    and-int v9, v8, v5

    .line 152
    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    sub-int/2addr v8, v5

    .line 156
    iput v8, v0, Lfud;->o:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    new-instance v0, Lfud;

    .line 160
    .line 161
    invoke-direct {v0, p0, p2}, Lfud;-><init>(Ls3b;Ltwp;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object p0, v0, Lfud;->n:Ljava/lang/Object;

    .line 165
    .line 166
    iget p2, v0, Lfud;->o:I

    .line 167
    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    if-ne p2, v7, :cond_9

    .line 171
    .line 172
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v6

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast p1, Lepc;

    .line 185
    .line 186
    iget-object p0, p1, Lepc;->o:Ljava/util/List;

    .line 187
    .line 188
    iput v7, v0, Lfud;->o:I

    .line 189
    .line 190
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v4, :cond_b

    .line 195
    .line 196
    move-object v1, v4

    .line 197
    :cond_b
    :goto_5
    return-object v1

    .line 198
    :pswitch_3
    instance-of v0, p2, Lknd;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    move-object v0, p2

    .line 203
    check-cast v0, Lknd;

    .line 204
    .line 205
    iget v8, v0, Lknd;->o:I

    .line 206
    .line 207
    and-int v9, v8, v5

    .line 208
    .line 209
    if-eqz v9, :cond_c

    .line 210
    .line 211
    sub-int/2addr v8, v5

    .line 212
    iput v8, v0, Lknd;->o:I

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    new-instance v0, Lknd;

    .line 216
    .line 217
    invoke-direct {v0, p0, p2}, Lknd;-><init>(Ls3b;Ltwp;)V

    .line 218
    .line 219
    .line 220
    :goto_6
    iget-object p0, v0, Lknd;->n:Ljava/lang/Object;

    .line 221
    .line 222
    iget p2, v0, Lknd;->o:I

    .line 223
    .line 224
    if-eqz p2, :cond_e

    .line 225
    .line 226
    if-ne p2, v7, :cond_d

    .line 227
    .line 228
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_d
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v1, v6

    .line 236
    goto :goto_7

    .line 237
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 241
    .line 242
    iput v7, v0, Lknd;->o:I

    .line 243
    .line 244
    invoke-interface {v2, v1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v4, :cond_f

    .line 249
    .line 250
    move-object v1, v4

    .line 251
    :cond_f
    :goto_7
    return-object v1

    .line 252
    :pswitch_4
    instance-of v0, p2, Liwc;

    .line 253
    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    move-object v0, p2

    .line 257
    check-cast v0, Liwc;

    .line 258
    .line 259
    iget v8, v0, Liwc;->o:I

    .line 260
    .line 261
    and-int v9, v8, v5

    .line 262
    .line 263
    if-eqz v9, :cond_10

    .line 264
    .line 265
    sub-int/2addr v8, v5

    .line 266
    iput v8, v0, Liwc;->o:I

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    new-instance v0, Liwc;

    .line 270
    .line 271
    invoke-direct {v0, p0, p2}, Liwc;-><init>(Ls3b;Ltwp;)V

    .line 272
    .line 273
    .line 274
    :goto_8
    iget-object p0, v0, Liwc;->n:Ljava/lang/Object;

    .line 275
    .line 276
    iget p2, v0, Liwc;->o:I

    .line 277
    .line 278
    if-eqz p2, :cond_12

    .line 279
    .line 280
    if-ne p2, v7, :cond_11

    .line 281
    .line 282
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_11
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v1, v6

    .line 290
    goto :goto_9

    .line 291
    :cond_12
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    check-cast p1, Lgsb;

    .line 295
    .line 296
    iget-object p0, p1, Lgsb;->a:Ljava/lang/String;

    .line 297
    .line 298
    iput v7, v0, Liwc;->o:I

    .line 299
    .line 300
    invoke-interface {v2, v1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    if-ne p0, v4, :cond_13

    .line 305
    .line 306
    move-object v1, v4

    .line 307
    :cond_13
    :goto_9
    return-object v1

    .line 308
    :pswitch_5
    instance-of v0, p2, Lr3b;

    .line 309
    .line 310
    if-eqz v0, :cond_14

    .line 311
    .line 312
    move-object v0, p2

    .line 313
    check-cast v0, Lr3b;

    .line 314
    .line 315
    iget v8, v0, Lr3b;->o:I

    .line 316
    .line 317
    and-int v9, v8, v5

    .line 318
    .line 319
    if-eqz v9, :cond_14

    .line 320
    .line 321
    sub-int/2addr v8, v5

    .line 322
    iput v8, v0, Lr3b;->o:I

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_14
    new-instance v0, Lr3b;

    .line 326
    .line 327
    invoke-direct {v0, p0, p2}, Lr3b;-><init>(Ls3b;Ltwp;)V

    .line 328
    .line 329
    .line 330
    :goto_a
    iget-object p0, v0, Lr3b;->n:Ljava/lang/Object;

    .line 331
    .line 332
    iget p2, v0, Lr3b;->o:I

    .line 333
    .line 334
    if-eqz p2, :cond_16

    .line 335
    .line 336
    if-ne p2, v7, :cond_15

    .line 337
    .line 338
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_15
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v1, v6

    .line 346
    goto :goto_b

    .line 347
    :cond_16
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    check-cast p1, Loyd0;

    .line 351
    .line 352
    new-instance p0, Lk5j0;

    .line 353
    .line 354
    iget-object p2, p1, Loyd0;->b:Lp3b;

    .line 355
    .line 356
    iget-object p2, p2, Lp3b;->e:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p2, Lumr;

    .line 359
    .line 360
    new-instance v3, Lt97;

    .line 361
    .line 362
    const/4 v5, 0x5

    .line 363
    invoke-direct {v3, p1, v6, v5}, Lt97;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 364
    .line 365
    .line 366
    new-instance v8, Li610;

    .line 367
    .line 368
    invoke-direct {v8, v3, p2}, Li610;-><init>(Lkotlin/jvm/functions/Function2;Le510;)V

    .line 369
    .line 370
    .line 371
    new-instance p2, Ltsn;

    .line 372
    .line 373
    invoke-direct {p2, p1, v6, v7}, Ltsn;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Lhgo;

    .line 377
    .line 378
    invoke-direct {v3, v8, p2, v7}, Lhgo;-><init>(Le510;Ljava/lang/Object;B)V

    .line 379
    .line 380
    .line 381
    iget-object p2, p1, Loyd0;->a:Lk5j0;

    .line 382
    .line 383
    iget-object v6, p2, Lk5j0;->b:Lvt01;

    .line 384
    .line 385
    iget-object p2, p2, Lk5j0;->c:Lii30;

    .line 386
    .line 387
    new-instance v8, Lob80;

    .line 388
    .line 389
    invoke-direct {v8, p1, v5}, Lob80;-><init>(Ljava/lang/Object;B)V

    .line 390
    .line 391
    .line 392
    invoke-direct {p0, v3, v6, p2, v8}, Lk5j0;-><init>(Le510;Lvt01;Lii30;Lkotlin/jvm/functions/Function0;)V

    .line 393
    .line 394
    .line 395
    iput v7, v0, Lr3b;->o:I

    .line 396
    .line 397
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    if-ne p0, v4, :cond_17

    .line 402
    .line 403
    move-object v1, v4

    .line 404
    :cond_17
    :goto_b
    return-object v1

    .line 405
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
