.class public final Lftm;
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
    iput-byte p3, p0, Lftm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lftm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lftm;->c:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lftm;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lftm;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lftm;->b:Ljava/lang/Object;

    .line 9
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
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, Letl0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Letl0;

    .line 27
    .line 28
    iget v1, v0, Letl0;->o:I

    .line 29
    .line 30
    and-int v10, v1, v7

    .line 31
    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    sub-int/2addr v1, v7

    .line 35
    iput v1, v0, Letl0;->o:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Letl0;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Letl0;-><init>(Lftm;Ltwp;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, v0, Letl0;->n:Ljava/lang/Object;

    .line 44
    .line 45
    iget p2, v0, Letl0;->o:I

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    if-ne p2, v9, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v4, Le510;

    .line 64
    .line 65
    new-instance p0, Lqeb;

    .line 66
    .line 67
    check-cast v3, Lgtl0;

    .line 68
    .line 69
    const/4 p2, 0x6

    .line 70
    invoke-direct {p0, p1, v3, p2}, Lqeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    iput v9, v0, Letl0;->o:I

    .line 74
    .line 75
    invoke-interface {v4, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v6, :cond_3

    .line 80
    .line 81
    move-object v2, v6

    .line 82
    :cond_3
    :goto_1
    return-object v2

    .line 83
    :pswitch_0
    instance-of v0, p2, Lthh0;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Lthh0;

    .line 89
    .line 90
    iget v1, v0, Lthh0;->o:I

    .line 91
    .line 92
    and-int v10, v1, v7

    .line 93
    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    sub-int/2addr v1, v7

    .line 97
    iput v1, v0, Lthh0;->o:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance v0, Lthh0;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2}, Lthh0;-><init>(Lftm;Ltwp;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p0, v0, Lthh0;->n:Ljava/lang/Object;

    .line 106
    .line 107
    iget p2, v0, Lthh0;->o:I

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    if-ne p2, v9, :cond_5

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
    move-object v2, v8

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v4, Le510;

    .line 126
    .line 127
    new-instance p0, Lqeb;

    .line 128
    .line 129
    check-cast v3, Lepc;

    .line 130
    .line 131
    const/4 p2, 0x5

    .line 132
    invoke-direct {p0, p1, v3, p2}, Lqeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    iput v9, v0, Lthh0;->o:I

    .line 136
    .line 137
    invoke-interface {v4, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v6, :cond_7

    .line 142
    .line 143
    move-object v2, v6

    .line 144
    :cond_7
    :goto_3
    return-object v2

    .line 145
    :pswitch_1
    instance-of v0, p2, Lnog0;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    move-object v0, p2

    .line 150
    check-cast v0, Lnog0;

    .line 151
    .line 152
    iget v1, v0, Lnog0;->o:I

    .line 153
    .line 154
    and-int v10, v1, v7

    .line 155
    .line 156
    if-eqz v10, :cond_8

    .line 157
    .line 158
    sub-int/2addr v1, v7

    .line 159
    iput v1, v0, Lnog0;->o:I

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    new-instance v0, Lnog0;

    .line 163
    .line 164
    invoke-direct {v0, p0, p2}, Lnog0;-><init>(Lftm;Ltwp;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    iget-object p0, v0, Lnog0;->n:Ljava/lang/Object;

    .line 168
    .line 169
    iget p2, v0, Lnog0;->o:I

    .line 170
    .line 171
    if-eqz p2, :cond_a

    .line 172
    .line 173
    if-ne p2, v9, :cond_9

    .line 174
    .line 175
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v2, v8

    .line 183
    goto :goto_5

    .line 184
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    check-cast v4, Lsmw0;

    .line 188
    .line 189
    new-instance p0, Lqeb;

    .line 190
    .line 191
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 192
    .line 193
    const/4 p2, 0x4

    .line 194
    invoke-direct {p0, p1, v3, p2}, Lqeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    iput v9, v0, Lnog0;->o:I

    .line 198
    .line 199
    invoke-virtual {v4, p0, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-object v2, v6

    .line 203
    :goto_5
    return-object v2

    .line 204
    :pswitch_2
    instance-of v0, p2, Lg3d0;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    move-object v0, p2

    .line 209
    check-cast v0, Lg3d0;

    .line 210
    .line 211
    iget v1, v0, Lg3d0;->o:I

    .line 212
    .line 213
    and-int v10, v1, v7

    .line 214
    .line 215
    if-eqz v10, :cond_b

    .line 216
    .line 217
    sub-int/2addr v1, v7

    .line 218
    iput v1, v0, Lg3d0;->o:I

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    new-instance v0, Lg3d0;

    .line 222
    .line 223
    invoke-direct {v0, p0, p2}, Lg3d0;-><init>(Lftm;Ltwp;)V

    .line 224
    .line 225
    .line 226
    :goto_6
    iget-object p0, v0, Lg3d0;->n:Ljava/lang/Object;

    .line 227
    .line 228
    iget p2, v0, Lg3d0;->o:I

    .line 229
    .line 230
    if-eqz p2, :cond_d

    .line 231
    .line 232
    if-ne p2, v9, :cond_c

    .line 233
    .line 234
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_c
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v2, v8

    .line 242
    goto :goto_7

    .line 243
    :cond_d
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast v4, Lbb20;

    .line 247
    .line 248
    new-instance p0, Lic20;

    .line 249
    .line 250
    check-cast v3, Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {p0, p1, v3, v9}, Lic20;-><init>(Lg510;Ljava/lang/String;B)V

    .line 253
    .line 254
    .line 255
    iput v9, v0, Lg3d0;->o:I

    .line 256
    .line 257
    invoke-virtual {v4, p0, v0}, Lbb20;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-ne p0, v6, :cond_e

    .line 262
    .line 263
    move-object v2, v6

    .line 264
    :cond_e
    :goto_7
    return-object v2

    .line 265
    :pswitch_3
    instance-of v0, p2, Lgc20;

    .line 266
    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    move-object v0, p2

    .line 270
    check-cast v0, Lgc20;

    .line 271
    .line 272
    iget v10, v0, Lgc20;->o:I

    .line 273
    .line 274
    and-int v11, v10, v7

    .line 275
    .line 276
    if-eqz v11, :cond_f

    .line 277
    .line 278
    sub-int/2addr v10, v7

    .line 279
    iput v10, v0, Lgc20;->o:I

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_f
    new-instance v0, Lgc20;

    .line 283
    .line 284
    invoke-direct {v0, p0, p2}, Lgc20;-><init>(Lftm;Ltwp;)V

    .line 285
    .line 286
    .line 287
    :goto_8
    iget-object p0, v0, Lgc20;->n:Ljava/lang/Object;

    .line 288
    .line 289
    iget p2, v0, Lgc20;->o:I

    .line 290
    .line 291
    if-eqz p2, :cond_11

    .line 292
    .line 293
    if-ne p2, v9, :cond_10

    .line 294
    .line 295
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_10
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v2, v8

    .line 303
    goto :goto_9

    .line 304
    :cond_11
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    check-cast v4, Le510;

    .line 308
    .line 309
    new-instance p0, Lic20;

    .line 310
    .line 311
    check-cast v3, Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {p0, p1, v3, v1}, Lic20;-><init>(Lg510;Ljava/lang/String;B)V

    .line 314
    .line 315
    .line 316
    iput v9, v0, Lgc20;->o:I

    .line 317
    .line 318
    invoke-interface {v4, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    if-ne p0, v6, :cond_12

    .line 323
    .line 324
    move-object v2, v6

    .line 325
    :cond_12
    :goto_9
    return-object v2

    .line 326
    :pswitch_4
    instance-of v0, p2, Ldtm;

    .line 327
    .line 328
    if-eqz v0, :cond_13

    .line 329
    .line 330
    move-object v0, p2

    .line 331
    check-cast v0, Ldtm;

    .line 332
    .line 333
    iget v10, v0, Ldtm;->o:I

    .line 334
    .line 335
    and-int v11, v10, v7

    .line 336
    .line 337
    if-eqz v11, :cond_13

    .line 338
    .line 339
    sub-int/2addr v10, v7

    .line 340
    iput v10, v0, Ldtm;->o:I

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_13
    new-instance v0, Ldtm;

    .line 344
    .line 345
    invoke-direct {v0, p0, p2}, Ldtm;-><init>(Lftm;Ltwp;)V

    .line 346
    .line 347
    .line 348
    :goto_a
    iget-object p0, v0, Ldtm;->n:Ljava/lang/Object;

    .line 349
    .line 350
    iget p2, v0, Ldtm;->o:I

    .line 351
    .line 352
    if-eqz p2, :cond_15

    .line 353
    .line 354
    if-ne p2, v9, :cond_14

    .line 355
    .line 356
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_14
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object v2, v8

    .line 364
    goto :goto_b

    .line 365
    :cond_15
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    check-cast v4, [Le510;

    .line 369
    .line 370
    new-instance p0, Lwed;

    .line 371
    .line 372
    invoke-direct {p0, v4, v9}, Lwed;-><init>([Le510;B)V

    .line 373
    .line 374
    .line 375
    new-instance p2, Letm;

    .line 376
    .line 377
    check-cast v3, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {p2, v8, v3, v1}, Letm;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 380
    .line 381
    .line 382
    iput v9, v0, Ldtm;->o:I

    .line 383
    .line 384
    invoke-static {v0, p1, p0, p2, v4}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    if-ne p0, v6, :cond_16

    .line 389
    .line 390
    move-object v2, v6

    .line 391
    :cond_16
    :goto_b
    return-object v2

    .line 392
    nop

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
