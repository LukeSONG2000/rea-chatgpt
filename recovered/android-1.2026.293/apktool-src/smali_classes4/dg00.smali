.class public final Ldg00;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:I

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILtwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldg00;->n:B

    .line 13
    iput p1, p0, Ldg00;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lku70;ILtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldg00;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ldg00;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ldg00;->p:I

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

.method public constructor <init>(Lv8u0;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ldg00;->n:B

    .line 14
    iput-object p1, p0, Ldg00;->q:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte v0, p0, Ldg00;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldg00;

    .line 7
    .line 8
    iget-object p0, p0, Ldg00;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lv8u0;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Ldg00;-><init>(Lv8u0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Ldg00;

    .line 17
    .line 18
    iget-object v0, p0, Ldg00;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lku70;

    .line 21
    .line 22
    iget p0, p0, Ldg00;->p:I

    .line 23
    .line 24
    invoke-direct {p1, v0, p0, p2}, Ldg00;-><init>(Lku70;ILtwp;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance v0, Ldg00;

    .line 29
    .line 30
    iget p0, p0, Ldg00;->p:I

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Ldg00;-><init>(ILtwp;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Ldg00;->q:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldg00;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldg00;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldg00;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldg00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ldg00;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ldg00;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ldg00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lrs30;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ldg00;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ldg00;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ldg00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ldg00;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldg00;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv8u0;

    .line 17
    .line 18
    iget-object v6, v0, Ln19;->Y:Lsmw0;

    .line 19
    .line 20
    iget-boolean v7, p0, Ldg00;->o:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v4, :cond_0

    .line 25
    .line 26
    iget p0, p0, Ldg00;->p:I

    .line 27
    .line 28
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v5

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lu8u0;

    .line 47
    .line 48
    iget-object p1, p1, Lu8u0;->a:Ltmq0;

    .line 49
    .line 50
    instance-of p1, p1, Lgdn0;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lu8u0;

    .line 59
    .line 60
    iget-object p1, p1, Lu8u0;->a:Ltmq0;

    .line 61
    .line 62
    instance-of p1, p1, Lrmq0;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    move p1, v4

    .line 70
    :goto_1
    if-nez p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lbmw0;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move-object v8, v7

    .line 83
    check-cast v8, Lu8u0;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v8, Lu8u0;

    .line 89
    .line 90
    sget-object v9, Lfdn0;->a:Lfdn0;

    .line 91
    .line 92
    invoke-direct {v8, v9}, Lu8u0;-><init>(Ltmq0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    iget-object v7, v0, Ln19;->h1:Lg3q;

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lbmw0;

    .line 110
    .line 111
    invoke-static {v2, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_5

    .line 116
    .line 117
    invoke-virtual {v7, v2, v8}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v2, v0, Lv8u0;->i1:Lg8u0;

    .line 121
    .line 122
    iput p1, p0, Ldg00;->p:I

    .line 123
    .line 124
    iput-boolean v4, p0, Ldg00;->o:Z

    .line 125
    .line 126
    iget-object v2, v2, Lg8u0;->a:Lwu51;

    .line 127
    .line 128
    new-instance v7, Lnqd;

    .line 129
    .line 130
    const/4 v8, 0x2

    .line 131
    const/4 v9, 0x3

    .line 132
    invoke-direct {v7, v8, v5, v9}, Lnqd;-><init>(ILtwp;B)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Lest0;

    .line 136
    .line 137
    invoke-direct {v8, v2, v7, v5, v4}, Lest0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v8, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v3, :cond_6

    .line 145
    .line 146
    move-object v1, v3

    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_6
    move v10, p1

    .line 150
    move-object p1, p0

    .line 151
    move p0, v10

    .line 152
    :goto_2
    check-cast p1, Lioe0;

    .line 153
    .line 154
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    instance-of v2, p1, Lmh01;

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    move-object v2, p1

    .line 163
    check-cast v2, Lmh01;

    .line 164
    .line 165
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lq55;

    .line 168
    .line 169
    iget-object v3, v0, Lv8u0;->j1:Lh8u0;

    .line 170
    .line 171
    iput-object v2, v3, Lh8u0;->a:Lq55;

    .line 172
    .line 173
    invoke-virtual {v2}, Lq55;->a()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lbmw0;

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object v7, v4

    .line 188
    check-cast v7, Lu8u0;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    sget-object v8, Lrmq0;->a:Lrmq0;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    new-instance v8, Lgdn0;

    .line 200
    .line 201
    invoke-direct {v8, v2}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v7, Lu8u0;

    .line 208
    .line 209
    invoke-direct {v7, v8}, Lu8u0;-><init>(Ltmq0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v4, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    iget-object v2, v0, Ln19;->h1:Lg3q;

    .line 219
    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lbmw0;

    .line 227
    .line 228
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_9

    .line 233
    .line 234
    invoke-virtual {v2, v3, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_9
    instance-of v2, p1, Lgh01;

    .line 238
    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    check-cast p1, Lgh01;

    .line 242
    .line 243
    iget-object v2, v0, Lv8u0;->k1:Lega0;

    .line 244
    .line 245
    iget-object v3, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 246
    .line 247
    const/16 v4, 0xc

    .line 248
    .line 249
    const-string v7, "Error loading shopping home content"

    .line 250
    .line 251
    invoke-static {v2, v7, v3, v5, v4}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 252
    .line 253
    .line 254
    if-nez p0, :cond_b

    .line 255
    .line 256
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lbmw0;

    .line 261
    .line 262
    :cond_a
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object v3, v2

    .line 267
    check-cast v3, Lu8u0;

    .line 268
    .line 269
    new-instance v4, Ledn0;

    .line 270
    .line 271
    invoke-direct {v4, p1}, Ledn0;-><init>(Lgh01;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v3, Lu8u0;

    .line 278
    .line 279
    invoke-direct {v3, v4}, Lu8u0;-><init>(Ltmq0;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_a

    .line 287
    .line 288
    iget-object p1, v0, Ln19;->h1:Lg3q;

    .line 289
    .line 290
    if-eqz p1, :cond_b

    .line 291
    .line 292
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lbmw0;

    .line 297
    .line 298
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_b

    .line 303
    .line 304
    invoke-virtual {p1, p0, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_b
    :goto_4
    return-object v1

    .line 308
    :pswitch_0
    iget-boolean v0, p0, Ldg00;->o:Z

    .line 309
    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    if-ne v0, v4, :cond_c

    .line 313
    .line 314
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_c
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v1, v5

    .line 322
    goto :goto_6

    .line 323
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-wide v6, Lku70;->z1:J

    .line 327
    .line 328
    iput-boolean v4, p0, Ldg00;->o:Z

    .line 329
    .line 330
    invoke-static {v6, v7, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-ne p1, v3, :cond_e

    .line 335
    .line 336
    move-object v1, v3

    .line 337
    goto :goto_6

    .line 338
    :cond_e
    :goto_5
    iget-object p1, p0, Ldg00;->q:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lku70;

    .line 341
    .line 342
    iget p0, p0, Ldg00;->p:I

    .line 343
    .line 344
    new-instance v0, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 347
    .line 348
    .line 349
    sget p0, Lku70;->A1:I

    .line 350
    .line 351
    sget-object p0, Ltt70;->d:Ltt70;

    .line 352
    .line 353
    invoke-virtual {p1, p0, v0, v5}, Lku70;->R(Ltt70;Ljava/lang/Integer;Lst70;)V

    .line 354
    .line 355
    .line 356
    :goto_6
    return-object v1

    .line 357
    :pswitch_1
    iget-object v0, p0, Ldg00;->q:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lrs30;

    .line 360
    .line 361
    iget-boolean v1, p0, Ldg00;->o:Z

    .line 362
    .line 363
    if-eqz v1, :cond_10

    .line 364
    .line 365
    if-ne v1, v4, :cond_f

    .line 366
    .line 367
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_f
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object p1, v5

    .line 375
    goto :goto_7

    .line 376
    :cond_10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget p1, p0, Ldg00;->p:I

    .line 380
    .line 381
    new-instance v1, Ldv30;

    .line 382
    .line 383
    invoke-direct {v1}, Ldv30;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v2, "aip/ledger/chats"

    .line 387
    .line 388
    const/16 v6, 0x17

    .line 389
    .line 390
    invoke-static {v1, v2, v5, v6}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 396
    .line 397
    .line 398
    const-string p1, "offset"

    .line 399
    .line 400
    invoke-static {v1, p1, v2}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object p1, Lmu30;->b:Lmu30;

    .line 404
    .line 405
    iput-object p1, v1, Ldv30;->b:Lmu30;

    .line 406
    .line 407
    new-instance p1, Lbx30;

    .line 408
    .line 409
    invoke-direct {p1, v1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 410
    .line 411
    .line 412
    iput-object v5, p0, Ldg00;->q:Ljava/lang/Object;

    .line 413
    .line 414
    iput-boolean v4, p0, Ldg00;->o:Z

    .line 415
    .line 416
    invoke-virtual {p1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    if-ne p1, v3, :cond_11

    .line 421
    .line 422
    move-object p1, v3

    .line 423
    :cond_11
    :goto_7
    return-object p1

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
