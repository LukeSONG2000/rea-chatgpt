.class public final Lnv41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsmw0;

.field public final b:Lsmw0;

.field public final c:Lnte;

.field public final d:Lnte;


# direct methods
.method public constructor <init>(Lsmw0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv41;->a:Lsmw0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lnv41;->b:Lsmw0;

    .line 15
    .line 16
    new-instance v1, Lt79;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v3, v4, v2}, Lt79;-><init>(ILtwp;B)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ld910;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0, v1}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lmv41;

    .line 31
    .line 32
    invoke-direct {p1, v3, v4}, Lkxx0;-><init>(ILtwp;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lnv41;->c:Lnte;

    .line 40
    .line 41
    new-instance p1, Lkv41;

    .line 42
    .line 43
    invoke-direct {p1, v3, v4}, Lkxx0;-><init>(ILtwp;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lnv41;->d:Lnte;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lvmi0;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Llv41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llv41;

    .line 7
    .line 8
    iget v1, v0, Llv41;->s:I

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
    iput v1, v0, Llv41;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llv41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llv41;-><init>(Lnv41;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llv41;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llv41;->s:I

    .line 28
    .line 29
    iget-object v2, p0, Lnv41;->b:Lsmw0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    iget-object p0, p0, Lnv41;->a:Lsmw0;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    sget-object v5, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_0
    iget-object p0, v0, Llv41;->p:Lsv60;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_14

    .line 52
    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_15

    .line 55
    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto/16 :goto_17

    .line 58
    .line 59
    :catch_2
    move-exception p1

    .line 60
    goto/16 :goto_18

    .line 61
    .line 62
    :pswitch_1
    iget-object p0, v0, Llv41;->p:Lsv60;

    .line 63
    .line 64
    iget-object p1, v0, Llv41;->n:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_12

    .line 70
    .line 71
    :pswitch_2
    iget-object p0, v0, Llv41;->p:Lsv60;

    .line 72
    .line 73
    iget-object p1, v0, Llv41;->n:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :catch_3
    move-exception p2

    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :catch_4
    move-exception p2

    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :catch_5
    move-exception p2

    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :pswitch_3
    iget-object p0, v0, Llv41;->p:Lsv60;

    .line 90
    .line 91
    iget-object p1, v0, Llv41;->n:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :pswitch_4
    iget-object p1, v0, Llv41;->o:Lsv60;

    .line 99
    .line 100
    iget-object v1, v0, Llv41;->n:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    :try_start_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_6
    move-exception p2

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :catch_7
    move-exception p2

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :catch_8
    move-exception p2

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :pswitch_5
    iget-object p1, v0, Llv41;->o:Lsv60;

    .line 116
    .line 117
    iget-object v1, v0, Llv41;->n:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object p2, p1

    .line 123
    move-object p1, v1

    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lsv60;

    .line 133
    .line 134
    if-eqz p2, :cond_1

    .line 135
    .line 136
    iput-object p1, v0, Llv41;->n:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    iput-object p2, v0, Llv41;->o:Lsv60;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    iput v1, v0, Llv41;->s:I

    .line 142
    .line 143
    invoke-interface {p2, v0}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v5, :cond_1

    .line 148
    .line 149
    goto/16 :goto_13

    .line 150
    .line 151
    :cond_1
    :goto_1
    :try_start_3
    iput-object p1, v0, Llv41;->n:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    iput-object p2, v0, Llv41;->o:Lsv60;

    .line 154
    .line 155
    iput v3, v0, Llv41;->s:I

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 161
    if-ne v1, v5, :cond_2

    .line 162
    .line 163
    goto/16 :goto_13

    .line 164
    .line 165
    :cond_2
    move-object v8, v1

    .line 166
    move-object v1, p1

    .line 167
    move-object p1, p2

    .line 168
    move-object p2, v8

    .line 169
    :goto_2
    :try_start_4
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 170
    .line 171
    new-instance v6, Lmh01;

    .line 172
    .line 173
    invoke-direct {v6, p2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :catch_9
    move-exception v1

    .line 178
    move-object v8, v1

    .line 179
    move-object v1, p1

    .line 180
    move-object p1, p2

    .line 181
    move-object p2, v8

    .line 182
    goto :goto_3

    .line 183
    :catch_a
    move-exception v1

    .line 184
    move-object v8, v1

    .line 185
    move-object v1, p1

    .line 186
    move-object p1, p2

    .line 187
    move-object p2, v8

    .line 188
    goto :goto_4

    .line 189
    :catch_b
    move-exception v1

    .line 190
    move-object v8, v1

    .line 191
    move-object v1, p1

    .line 192
    move-object p1, p2

    .line 193
    move-object p2, v8

    .line 194
    goto :goto_5

    .line 195
    :goto_3
    invoke-static {p2}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_3

    .line 200
    .line 201
    new-instance v6, Lhh01;

    .line 202
    .line 203
    invoke-direct {v6, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_3
    new-instance v6, Lih01;

    .line 208
    .line 209
    invoke-direct {v6, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :goto_4
    new-instance v6, Lkh01;

    .line 214
    .line 215
    invoke-direct {v6, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :catch_c
    move-exception p0

    .line 220
    throw p0

    .line 221
    :goto_5
    new-instance v6, Lih01;

    .line 222
    .line 223
    invoke-direct {v6, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lsv60;

    .line 231
    .line 232
    if-eqz p0, :cond_14

    .line 233
    .line 234
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-ne p0, p2, :cond_4

    .line 239
    .line 240
    goto/16 :goto_1a

    .line 241
    .line 242
    :cond_4
    if-ne p0, p1, :cond_5

    .line 243
    .line 244
    move-object p1, v1

    .line 245
    goto :goto_d

    .line 246
    :cond_5
    iput-object v1, v0, Llv41;->n:Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    iput-object v4, v0, Llv41;->o:Lsv60;

    .line 249
    .line 250
    iput-object p0, v0, Llv41;->p:Lsv60;

    .line 251
    .line 252
    const/4 p1, 0x3

    .line 253
    iput p1, v0, Llv41;->s:I

    .line 254
    .line 255
    invoke-interface {p0, v0}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v5, :cond_6

    .line 260
    .line 261
    goto/16 :goto_13

    .line 262
    .line 263
    :cond_6
    move-object p1, v1

    .line 264
    :goto_7
    :try_start_5
    iput-object p1, v0, Llv41;->n:Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    iput-object v4, v0, Llv41;->o:Lsv60;

    .line 267
    .line 268
    iput-object p0, v0, Llv41;->p:Lsv60;

    .line 269
    .line 270
    const/4 p2, 0x4

    .line 271
    iput p2, v0, Llv41;->s:I

    .line 272
    .line 273
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    if-ne p2, v5, :cond_7

    .line 278
    .line 279
    goto/16 :goto_13

    .line 280
    .line 281
    :cond_7
    :goto_8
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 282
    .line 283
    new-instance v1, Lmh01;

    .line 284
    .line 285
    invoke-direct {v1, p2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 286
    .line 287
    .line 288
    :goto_9
    move-object v6, v1

    .line 289
    goto :goto_d

    .line 290
    :goto_a
    invoke-static {p2}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    new-instance v1, Lhh01;

    .line 297
    .line 298
    invoke-direct {v1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_8
    new-instance v1, Lih01;

    .line 303
    .line 304
    invoke-direct {v1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :goto_b
    new-instance v1, Lkh01;

    .line 309
    .line 310
    invoke-direct {v1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :catch_d
    move-exception p0

    .line 315
    throw p0

    .line 316
    :goto_c
    new-instance v1, Lih01;

    .line 317
    .line 318
    invoke-direct {v1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :goto_d
    invoke-virtual {v6}, Lnh01;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    instance-of v1, p2, Lkotlinx/serialization/json/c;

    .line 327
    .line 328
    if-eqz v1, :cond_9

    .line 329
    .line 330
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_9
    move-object p2, v4

    .line 334
    :goto_e
    if-eqz p2, :cond_a

    .line 335
    .line 336
    const-string v1, "structuredContent"

    .line 337
    .line 338
    invoke-virtual {p2, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 343
    .line 344
    if-nez v1, :cond_c

    .line 345
    .line 346
    :cond_a
    if-eqz p2, :cond_b

    .line 347
    .line 348
    const-string v1, "structured_content"

    .line 349
    .line 350
    invoke-virtual {p2, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    move-object v1, p2

    .line 355
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_b
    move-object v1, v4

    .line 359
    :cond_c
    :goto_f
    instance-of p2, v1, Lkotlinx/serialization/json/c;

    .line 360
    .line 361
    if-eqz p2, :cond_d

    .line 362
    .line 363
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_d
    move-object v1, v4

    .line 367
    :goto_10
    if-eqz v1, :cond_e

    .line 368
    .line 369
    const-string p2, "status"

    .line 370
    .line 371
    invoke-static {p2, v1}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    goto :goto_11

    .line 376
    :cond_e
    move-object p2, v4

    .line 377
    :goto_11
    if-eqz p2, :cond_f

    .line 378
    .line 379
    const-string v1, "pending"

    .line 380
    .line 381
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    if-eqz p2, :cond_13

    .line 386
    .line 387
    :cond_f
    sget-object p2, Ldnx;->b:Lev00;

    .line 388
    .line 389
    sget-object p2, Llnx;->d:Llnx;

    .line 390
    .line 391
    invoke-static {v3, p2}, Lab2;->g0(ILlnx;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    iput-object p1, v0, Llv41;->n:Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    iput-object v4, v0, Llv41;->o:Lsv60;

    .line 398
    .line 399
    iput-object p0, v0, Llv41;->p:Lsv60;

    .line 400
    .line 401
    const/4 p2, 0x5

    .line 402
    iput p2, v0, Llv41;->s:I

    .line 403
    .line 404
    invoke-static {v6, v7, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    if-ne p2, v5, :cond_10

    .line 409
    .line 410
    goto :goto_13

    .line 411
    :cond_10
    :goto_12
    :try_start_6
    iput-object v4, v0, Llv41;->n:Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    iput-object v4, v0, Llv41;->o:Lsv60;

    .line 414
    .line 415
    iput-object p0, v0, Llv41;->p:Lsv60;

    .line 416
    .line 417
    const/4 p2, 0x6

    .line 418
    iput p2, v0, Llv41;->s:I

    .line 419
    .line 420
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    if-ne p2, v5, :cond_11

    .line 425
    .line 426
    :goto_13
    return-object v5

    .line 427
    :cond_11
    :goto_14
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 428
    .line 429
    new-instance p1, Lmh01;

    .line 430
    .line 431
    invoke-direct {p1, p2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 432
    .line 433
    .line 434
    move-object v6, p1

    .line 435
    goto :goto_19

    .line 436
    :goto_15
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    if-eqz p2, :cond_12

    .line 441
    .line 442
    new-instance p2, Lhh01;

    .line 443
    .line 444
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    goto :goto_16

    .line 448
    :cond_12
    new-instance p2, Lih01;

    .line 449
    .line 450
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    :goto_16
    move-object v6, p2

    .line 454
    goto :goto_19

    .line 455
    :goto_17
    new-instance p2, Lkh01;

    .line 456
    .line 457
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    goto :goto_16

    .line 461
    :catch_e
    move-exception p0

    .line 462
    throw p0

    .line 463
    :goto_18
    new-instance p2, Lih01;

    .line 464
    .line 465
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    goto :goto_16

    .line 469
    :cond_13
    :goto_19
    invoke-virtual {v2, p0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v6}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :cond_14
    :goto_1a
    invoke-static {v6}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
