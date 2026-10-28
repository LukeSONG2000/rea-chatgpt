.class public final Lsna;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:I

.field public p:B

.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lts00;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsna;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lsna;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lsna;->t:Ljava/io/Serializable;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lvv30;Ltwp;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsna;->n:B

    .line 13
    iput-object p1, p0, Lsna;->q:Ljava/lang/Object;

    iput-object p3, p0, Lsna;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsna;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsna;

    .line 7
    .line 8
    iget-object v1, p0, Lsna;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lts00;

    .line 11
    .line 12
    iget-object p0, p0, Lsna;->t:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p2}, Lsna;-><init>(Lts00;Ljava/lang/String;Ltwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lsna;->r:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance p1, Lsna;

    .line 23
    .line 24
    iget-object v0, p0, Lsna;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lvv30;

    .line 27
    .line 28
    iget-object p0, p0, Lsna;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    invoke-direct {p1, v0, p2, p0}, Lsna;-><init>(Lvv30;Ltwp;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsna;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsna;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsna;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsna;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsna;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsna;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsna;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lsna;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsna;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lts00;

    .line 19
    .line 20
    iget-object v8, p0, Lsna;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lsfs;

    .line 23
    .line 24
    iget-byte v8, p0, Lsna;->p:B

    .line 25
    .line 26
    if-eqz v8, :cond_2

    .line 27
    .line 28
    if-eq v8, v4, :cond_1

    .line 29
    .line 30
    if-ne v8, v5, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lsna;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lts00;

    .line 35
    .line 36
    check-cast p0, Lsfs;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v7

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    iget v1, p0, Lsna;->o:I

    .line 53
    .line 54
    iget-object v2, p0, Lsna;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lts00;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lspq0;

    .line 62
    .line 63
    iget-object p1, p1, Lspq0;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lsna;->t:Ljava/io/Serializable;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    :try_start_2
    iget-object v2, v0, Lts00;->Y:Lio/sentry/internal/debugmeta/c;

    .line 74
    .line 75
    iget-object v8, v0, Lts00;->f1:Lot00;

    .line 76
    .line 77
    invoke-virtual {v8}, Lot00;->a()Lut00;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iput-object v7, p0, Lsna;->r:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v0, p0, Lsna;->q:Ljava/lang/Object;

    .line 84
    .line 85
    iput v1, p0, Lsna;->o:I

    .line 86
    .line 87
    iput-byte v4, p0, Lsna;->p:B

    .line 88
    .line 89
    invoke-virtual {v2, v8, p1, p0}, Lio/sentry/internal/debugmeta/c;->p(Lut00;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v3, :cond_3

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_3
    move-object v2, v0

    .line 98
    :goto_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Ls0y0;

    .line 102
    .line 103
    iget-object v4, v2, Lts00;->f1:Lot00;

    .line 104
    .line 105
    iget-object v8, p1, Ls0y0;->a:Lkt00;

    .line 106
    .line 107
    iget-object v8, v8, Lkt00;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4, v8}, Loh81;->p(Lot00;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v8, Lms00;

    .line 114
    .line 115
    iget-object p1, p1, Ls0y0;->a:Lkt00;

    .line 116
    .line 117
    iget-object v9, p1, Lkt00;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    const-string v10, "Required value was null."

    .line 120
    .line 121
    if-eqz v9, :cond_8

    .line 122
    .line 123
    :try_start_3
    iget-object p1, p1, Lkt00;->a:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-direct {v8, v9, p1, v4}, Lms00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v2, Lts00;->i1:Lsmw0;

    .line 133
    .line 134
    :cond_4
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v9, v4

    .line 139
    check-cast v9, Lms00;

    .line 140
    .line 141
    invoke-virtual {p1, v4, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    iget-object p1, v2, Lts00;->g1:Lrxt0;

    .line 148
    .line 149
    new-instance v2, Los00;

    .line 150
    .line 151
    iget-object v4, v8, Lms00;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v2, v4}, Los00;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v7, p0, Lsna;->r:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v7, p0, Lsna;->q:Ljava/lang/Object;

    .line 159
    .line 160
    iput v1, p0, Lsna;->o:I

    .line 161
    .line 162
    iput-byte v5, p0, Lsna;->p:B

    .line 163
    .line 164
    invoke-virtual {p1, v2, p0}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v3, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    :goto_1
    move-object p1, v6

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-direct {p0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    invoke-direct {p0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-direct {p0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    :goto_2
    new-instance p1, Lkpq0;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_9

    .line 201
    .line 202
    const-string p1, "Failed to synchronize session"

    .line 203
    .line 204
    invoke-virtual {v0, p1, p0}, Lts00;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    move-object v3, v6

    .line 208
    :goto_4
    return-object v3

    .line 209
    :pswitch_0
    iget-byte v0, p0, Lsna;->p:B

    .line 210
    .line 211
    const/4 v8, 0x4

    .line 212
    const/4 v9, 0x3

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    if-eq v0, v4, :cond_d

    .line 216
    .line 217
    if-eq v0, v5, :cond_c

    .line 218
    .line 219
    if-eq v0, v9, :cond_b

    .line 220
    .line 221
    if-eq v0, v8, :cond_a

    .line 222
    .line 223
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_5
    move-object v3, v7

    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_a
    iget-object v0, p0, Lsna;->t:Ljava/io/Serializable;

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Throwable;

    .line 232
    .line 233
    iget-object p0, p0, Lsna;->s:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lq1u;

    .line 236
    .line 237
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    :cond_b
    iget-object p0, p0, Lsna;->s:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lq1u;

    .line 245
    .line 246
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_c
    iget v1, p0, Lsna;->o:I

    .line 251
    .line 252
    iget-object v0, p0, Lsna;->s:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lq1u;

    .line 255
    .line 256
    :try_start_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 257
    .line 258
    .line 259
    move-object p1, v0

    .line 260
    goto :goto_8

    .line 261
    :catchall_1
    move-exception p1

    .line 262
    move-object v11, v0

    .line 263
    move-object v0, p1

    .line 264
    move-object p1, v11

    .line 265
    goto :goto_a

    .line 266
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lsna;->q:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lvv30;

    .line 276
    .line 277
    invoke-virtual {p1}, Lvv30;->k0()Lts30;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-class v0, Lq1u;

    .line 282
    .line 283
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :try_start_5
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 291
    goto :goto_6

    .line 292
    :catchall_2
    move-object v0, v7

    .line 293
    :goto_6
    new-instance v10, Lim01;

    .line 294
    .line 295
    invoke-direct {v10, v2, v0}, Lim01;-><init>(Lv270;Li370;)V

    .line 296
    .line 297
    .line 298
    iput v1, p0, Lsna;->o:I

    .line 299
    .line 300
    iput-byte v4, p0, Lsna;->p:B

    .line 301
    .line 302
    invoke-virtual {p1, v10, p0}, Lts30;->b(Lim01;Lvwp;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-ne p1, v3, :cond_f

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_f
    :goto_7
    if-eqz p1, :cond_13

    .line 310
    .line 311
    check-cast p1, Lq1u;

    .line 312
    .line 313
    :try_start_6
    iget-object v0, p0, Lsna;->r:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    iput-object p1, p0, Lsna;->s:Ljava/lang/Object;

    .line 318
    .line 319
    iput v1, p0, Lsna;->o:I

    .line 320
    .line 321
    iput-byte v5, p0, Lsna;->p:B

    .line 322
    .line 323
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 327
    if-ne v0, v3, :cond_10

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_10
    :goto_8
    iput-object p1, p0, Lsna;->s:Ljava/lang/Object;

    .line 331
    .line 332
    iput v1, p0, Lsna;->o:I

    .line 333
    .line 334
    iput-byte v9, p0, Lsna;->p:B

    .line 335
    .line 336
    invoke-static {p1, p0}, Lgq81;->l(Ld851;Lvwp;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    if-ne p0, v3, :cond_11

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_11
    move-object p0, p1

    .line 344
    :goto_9
    iget-object p0, p0, Lq1u;->a:Lnpu;

    .line 345
    .line 346
    invoke-interface {p0}, Ld851;->g()Lzse;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-interface {p0, v7}, Lzse;->i(Ljava/util/concurrent/CancellationException;)V

    .line 351
    .line 352
    .line 353
    move-object v3, v6

    .line 354
    goto :goto_c

    .line 355
    :catchall_3
    move-exception v0

    .line 356
    :goto_a
    iput-object p1, p0, Lsna;->s:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v0, p0, Lsna;->t:Ljava/io/Serializable;

    .line 359
    .line 360
    iput v1, p0, Lsna;->o:I

    .line 361
    .line 362
    iput-byte v8, p0, Lsna;->p:B

    .line 363
    .line 364
    invoke-static {p1, p0}, Lgq81;->l(Ld851;Lvwp;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    if-ne p0, v3, :cond_12

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_12
    move-object p0, p1

    .line 372
    :goto_b
    iget-object p0, p0, Lq1u;->a:Lnpu;

    .line 373
    .line 374
    invoke-interface {p0}, Ld851;->g()Lzse;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-interface {p0, v7}, Lzse;->i(Ljava/util/concurrent/CancellationException;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_13
    const-string p0, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    .line 383
    .line 384
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :goto_c
    return-object v3

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
