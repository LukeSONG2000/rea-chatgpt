.class public final Ln7d;
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

    .line 10
    iput-byte p2, p0, Ln7d;->a:B

    iput-object p1, p0, Ln7d;->b:Lg510;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg510;Lahh0;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Ln7d;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln7d;->b:Lg510;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ln7d;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ln7d;->b:Lg510;

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
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lbh41;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lbh41;

    .line 24
    .line 25
    iget v8, v0, Lbh41;->o:I

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
    iput v8, v0, Lbh41;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lbh41;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lbh41;-><init>(Ln7d;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lbh41;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lbh41;->o:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v6, :cond_1

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
    move-object v1, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lk741;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v7, p1, Lk741;->l:Ljava/lang/Long;

    .line 65
    .line 66
    :cond_3
    iput v6, v0, Lbh41;->o:I

    .line 67
    .line 68
    invoke-interface {v2, v7, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v4, :cond_4

    .line 73
    .line 74
    move-object v1, v4

    .line 75
    :cond_4
    :goto_1
    return-object v1

    .line 76
    :pswitch_0
    instance-of v0, p2, Lde41;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, Lde41;

    .line 82
    .line 83
    iget v8, v0, Lde41;->o:I

    .line 84
    .line 85
    and-int v9, v8, v5

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    sub-int/2addr v8, v5

    .line 90
    iput v8, v0, Lde41;->o:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    new-instance v0, Lde41;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, Lde41;-><init>(Ln7d;Ltwp;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p0, v0, Lde41;->n:Ljava/lang/Object;

    .line 99
    .line 100
    iget p2, v0, Lde41;->o:I

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    if-ne p2, v6, :cond_6

    .line 105
    .line 106
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lmm41;

    .line 119
    .line 120
    instance-of p0, p1, Lbm41;

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput v6, v0, Lde41;->o:I

    .line 127
    .line 128
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v4, :cond_8

    .line 133
    .line 134
    move-object v1, v4

    .line 135
    :cond_8
    :goto_3
    return-object v1

    .line 136
    :pswitch_1
    instance-of v0, p2, Ly8z0;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    move-object v0, p2

    .line 141
    check-cast v0, Ly8z0;

    .line 142
    .line 143
    iget v8, v0, Ly8z0;->o:I

    .line 144
    .line 145
    and-int v9, v8, v5

    .line 146
    .line 147
    if-eqz v9, :cond_9

    .line 148
    .line 149
    sub-int/2addr v8, v5

    .line 150
    iput v8, v0, Ly8z0;->o:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    new-instance v0, Ly8z0;

    .line 154
    .line 155
    invoke-direct {v0, p0, p2}, Ly8z0;-><init>(Ln7d;Ltwp;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget-object p0, v0, Ly8z0;->n:Ljava/lang/Object;

    .line 159
    .line 160
    iget p2, v0, Ly8z0;->o:I

    .line 161
    .line 162
    if-eqz p2, :cond_b

    .line 163
    .line 164
    if-ne p2, v6, :cond_a

    .line 165
    .line 166
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v1, v7

    .line 174
    goto :goto_5

    .line 175
    :cond_b
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast p1, Lv8z0;

    .line 179
    .line 180
    iget-boolean p0, p1, Lv8z0;->a:Z

    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iget-object p1, p1, Lv8z0;->c:Ljava/lang/String;

    .line 187
    .line 188
    new-instance p2, Li6j0;

    .line 189
    .line 190
    invoke-direct {p2, p0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput v6, v0, Ly8z0;->o:I

    .line 194
    .line 195
    invoke-interface {v2, p2, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v4, :cond_c

    .line 200
    .line 201
    move-object v1, v4

    .line 202
    :cond_c
    :goto_5
    return-object v1

    .line 203
    :pswitch_2
    instance-of v0, p2, Lzgh0;

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    move-object v0, p2

    .line 208
    check-cast v0, Lzgh0;

    .line 209
    .line 210
    iget v8, v0, Lzgh0;->o:I

    .line 211
    .line 212
    and-int v9, v8, v5

    .line 213
    .line 214
    if-eqz v9, :cond_d

    .line 215
    .line 216
    sub-int/2addr v8, v5

    .line 217
    iput v8, v0, Lzgh0;->o:I

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_d
    new-instance v0, Lzgh0;

    .line 221
    .line 222
    invoke-direct {v0, p0, p2}, Lzgh0;-><init>(Ln7d;Ltwp;)V

    .line 223
    .line 224
    .line 225
    :goto_6
    iget-object p0, v0, Lzgh0;->n:Ljava/lang/Object;

    .line 226
    .line 227
    iget p2, v0, Lzgh0;->o:I

    .line 228
    .line 229
    if-eqz p2, :cond_f

    .line 230
    .line 231
    if-ne p2, v6, :cond_e

    .line 232
    .line 233
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_e
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v1, v7

    .line 241
    goto :goto_7

    .line 242
    :cond_f
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast p1, Lb00;

    .line 246
    .line 247
    invoke-static {p1}, Lahh0;->a(Lb00;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iput v6, v0, Lzgh0;->o:I

    .line 252
    .line 253
    invoke-interface {v2, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-ne p0, v4, :cond_10

    .line 258
    .line 259
    move-object v1, v4

    .line 260
    :cond_10
    :goto_7
    return-object v1

    .line 261
    :pswitch_3
    instance-of v0, p2, Lm7d;

    .line 262
    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    move-object v0, p2

    .line 266
    check-cast v0, Lm7d;

    .line 267
    .line 268
    iget v8, v0, Lm7d;->o:I

    .line 269
    .line 270
    and-int v9, v8, v5

    .line 271
    .line 272
    if-eqz v9, :cond_11

    .line 273
    .line 274
    sub-int/2addr v8, v5

    .line 275
    iput v8, v0, Lm7d;->o:I

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_11
    new-instance v0, Lm7d;

    .line 279
    .line 280
    invoke-direct {v0, p0, p2}, Lm7d;-><init>(Ln7d;Ltwp;)V

    .line 281
    .line 282
    .line 283
    :goto_8
    iget-object p0, v0, Lm7d;->n:Ljava/lang/Object;

    .line 284
    .line 285
    iget p2, v0, Lm7d;->o:I

    .line 286
    .line 287
    if-eqz p2, :cond_13

    .line 288
    .line 289
    if-ne p2, v6, :cond_12

    .line 290
    .line 291
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_12
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v1, v7

    .line 299
    goto :goto_d

    .line 300
    :cond_13
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 304
    .line 305
    :try_start_0
    sget-object p0, Ldz60;->a:Lzy60;

    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object p2, Lszc;->Companion:Lrzc;

    .line 311
    .line 312
    invoke-virtual {p2}, Lrzc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    check-cast p2, Lzwu;

    .line 317
    .line 318
    invoke-virtual {p0, p2, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lszc;

    .line 323
    .line 324
    new-instance p1, Lmh01;

    .line 325
    .line 326
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    .line 328
    .line 329
    goto :goto_c

    .line 330
    :catch_0
    move-exception p0

    .line 331
    goto :goto_9

    .line 332
    :catch_1
    move-exception p0

    .line 333
    goto :goto_a

    .line 334
    :catch_2
    move-exception p0

    .line 335
    goto :goto_b

    .line 336
    :goto_9
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_14

    .line 341
    .line 342
    new-instance p1, Lhh01;

    .line 343
    .line 344
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_14
    new-instance p1, Lih01;

    .line 349
    .line 350
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    goto :goto_c

    .line 354
    :goto_a
    new-instance p1, Lkh01;

    .line 355
    .line 356
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    goto :goto_c

    .line 360
    :catch_3
    move-exception p0

    .line 361
    throw p0

    .line 362
    :goto_b
    new-instance p1, Lih01;

    .line 363
    .line 364
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :goto_c
    iput v6, v0, Lm7d;->o:I

    .line 368
    .line 369
    invoke-interface {v2, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    if-ne p0, v4, :cond_15

    .line 374
    .line 375
    move-object v1, v4

    .line 376
    :cond_15
    :goto_d
    return-object v1

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
