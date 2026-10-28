.class public final Lu00;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lu00;->n:B

    iput-object p1, p0, Lu00;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lvv30;Lwu51;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lu00;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lu00;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lu00;->r:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte p1, p0, Lu00;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lu00;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lu00;

    .line 9
    .line 10
    check-cast v0, Lbm11;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, v0, p2, p1}, Lu00;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p1, Lu00;

    .line 18
    .line 19
    iget-object p0, p0, Lu00;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lvv30;

    .line 22
    .line 23
    check-cast v0, Lwu51;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0, p2}, Lu00;-><init>(Lvv30;Lwu51;Ltwp;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    new-instance p0, Lu00;

    .line 30
    .line 31
    check-cast v0, Lr10;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, v0, p2, p1}, Lu00;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 35
    .line 36
    .line 37
    return-object p0

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
    iget-byte v0, p0, Lu00;->n:B

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
    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu00;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu00;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lu00;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lu00;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lu00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lu00;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu00;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbm11;

    .line 14
    .line 15
    iget-object v5, v0, Lbm11;->b:Lrh11;

    .line 16
    .line 17
    sget-object v6, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    iget-byte v7, p0, Lu00;->o:B

    .line 20
    .line 21
    packed-switch v7, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :pswitch_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_2
    iget-object v0, p0, Lu00;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbm11;

    .line 42
    .line 43
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :pswitch_3
    iget-object v1, p0, Lu00;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lnh01;

    .line 51
    .line 52
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    iget-object v1, p0, Lu00;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lnh01;

    .line 59
    .line 60
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-byte v2, p0, Lu00;->o:B

    .line 72
    .line 73
    invoke-virtual {v5, p0}, Lrh11;->a(Lvwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v6, :cond_0

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_0
    :goto_0
    check-cast p1, Lioe0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    instance-of v2, p1, Lgh01;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget-object v2, v0, Lbm11;->a:Lsn11;

    .line 92
    .line 93
    iput-object p1, p0, Lu00;->p:Ljava/lang/Object;

    .line 94
    .line 95
    iput-byte v1, p0, Lu00;->o:B

    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v6, :cond_1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_1
    move-object v8, v1

    .line 105
    move-object v1, p1

    .line 106
    move-object p1, v8

    .line 107
    :goto_1
    if-nez p1, :cond_5

    .line 108
    .line 109
    iget-object p1, v0, Lbm11;->c:Lvf60;

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, Lgh01;

    .line 113
    .line 114
    iget-object v2, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 115
    .line 116
    iput-object v1, p0, Lu00;->p:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    iput-byte v3, p0, Lu00;->o:B

    .line 120
    .line 121
    invoke-virtual {p1, v2, p0}, Lvf60;->a(Ljava/lang/Throwable;Lvwp;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v6, :cond_2

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iput-object v4, p0, Lu00;->p:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v0, p0, Lu00;->q:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 p1, 0x4

    .line 141
    iput-byte p1, p0, Lu00;->o:B

    .line 142
    .line 143
    invoke-virtual {v5, p0}, Lrh11;->a(Lvwp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v6, :cond_3

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_3
    :goto_3
    check-cast p1, Lioe0;

    .line 151
    .line 152
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object v4, p0, Lu00;->p:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v4, p0, Lu00;->q:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v1, 0x5

    .line 161
    iput-byte v1, p0, Lu00;->o:B

    .line 162
    .line 163
    invoke-virtual {v0, p1, p0}, Lbm11;->a(Lnh01;Lvwp;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v6, :cond_4

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_4
    :goto_4
    move-object v4, p1

    .line 171
    check-cast v4, Lnh01;

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_5
    move-object p1, v1

    .line 175
    :cond_6
    iput-object v4, p0, Lu00;->p:Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v1, 0x6

    .line 178
    iput-byte v1, p0, Lu00;->o:B

    .line 179
    .line 180
    invoke-virtual {v0, p1, p0}, Lbm11;->a(Lnh01;Lvwp;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v6, :cond_7

    .line 185
    .line 186
    :goto_5
    move-object v4, v6

    .line 187
    goto :goto_7

    .line 188
    :cond_7
    :goto_6
    move-object v4, p1

    .line 189
    check-cast v4, Lnh01;

    .line 190
    .line 191
    :goto_7
    return-object v4

    .line 192
    :pswitch_7
    sget-object v0, Lyfs;->a:Lyfs;

    .line 193
    .line 194
    iget-byte v5, p0, Lu00;->o:B

    .line 195
    .line 196
    if-eqz v5, :cond_a

    .line 197
    .line 198
    if-eq v5, v2, :cond_9

    .line 199
    .line 200
    if-ne v5, v1, :cond_8

    .line 201
    .line 202
    iget-object p0, p0, Lu00;->p:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Leya;

    .line 205
    .line 206
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_8
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lu00;->q:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lvv30;

    .line 224
    .line 225
    iput-byte v2, p0, Lu00;->o:B

    .line 226
    .line 227
    invoke-static {p1, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v0, :cond_b

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_b
    :goto_8
    check-cast p1, Leya;

    .line 235
    .line 236
    iput-object p1, p0, Lu00;->p:Ljava/lang/Object;

    .line 237
    .line 238
    iput-byte v1, p0, Lu00;->o:B

    .line 239
    .line 240
    const-wide v1, 0x7fffffffffffffffL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {p1, v1, v2, p0}, Lcw30;->v(Leya;JLtwp;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-ne p0, v0, :cond_c

    .line 250
    .line 251
    :goto_9
    move-object v4, v0

    .line 252
    goto :goto_b

    .line 253
    :cond_c
    move-object p0, p1

    .line 254
    :goto_a
    invoke-static {p0}, Lgx8;->m(Leya;)V

    .line 255
    .line 256
    .line 257
    new-instance v4, Lhoe0;

    .line 258
    .line 259
    sget-object p0, La011;->a:La011;

    .line 260
    .line 261
    invoke-direct {v4, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_b
    return-object v4

    .line 265
    :pswitch_8
    sget-object v0, Lyfs;->a:Lyfs;

    .line 266
    .line 267
    iget-byte v5, p0, Lu00;->o:B

    .line 268
    .line 269
    if-eqz v5, :cond_f

    .line 270
    .line 271
    if-eq v5, v2, :cond_e

    .line 272
    .line 273
    if-ne v5, v1, :cond_d

    .line 274
    .line 275
    iget-object v0, p0, Lu00;->q:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lr10;

    .line 278
    .line 279
    iget-object p0, p0, Lu00;->p:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Le6e0;

    .line 282
    .line 283
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    .line 286
    goto :goto_e

    .line 287
    :catchall_0
    move-exception p1

    .line 288
    goto :goto_11

    .line 289
    :cond_d
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_e
    iget-object v2, p0, Lu00;->q:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lr10;

    .line 296
    .line 297
    iget-object v3, p0, Lu00;->p:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Le6e0;

    .line 300
    .line 301
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object p1, v2

    .line 305
    goto :goto_c

    .line 306
    :cond_f
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lu00;->r:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lr10;

    .line 312
    .line 313
    iget-object v3, p1, Lr10;->u:Lg6e0;

    .line 314
    .line 315
    iput-object v3, p0, Lu00;->p:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object p1, p0, Lu00;->q:Ljava/lang/Object;

    .line 318
    .line 319
    iput-byte v2, p0, Lu00;->o:B

    .line 320
    .line 321
    invoke-virtual {v3, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-ne v2, v0, :cond_10

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_10
    :goto_c
    :try_start_1
    iget-object v2, p1, Lr10;->l:Lsmw0;

    .line 329
    .line 330
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-nez v2, :cond_13

    .line 335
    .line 336
    iget-object v2, p1, Lr10;->a:Ly10;

    .line 337
    .line 338
    iput-object v3, p0, Lu00;->p:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object p1, p0, Lu00;->q:Ljava/lang/Object;

    .line 341
    .line 342
    iput-byte v1, p0, Lu00;->o:B

    .line 343
    .line 344
    invoke-virtual {v2, p0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 348
    if-ne p0, v0, :cond_11

    .line 349
    .line 350
    :goto_d
    move-object v4, v0

    .line 351
    goto :goto_10

    .line 352
    :cond_11
    move-object v0, p1

    .line 353
    move-object p1, p0

    .line 354
    move-object p0, v3

    .line 355
    :goto_e
    :try_start_2
    check-cast p1, Lx10;

    .line 356
    .line 357
    if-eqz p1, :cond_12

    .line 358
    .line 359
    iget-object v1, v0, Lr10;->r:Ljava/lang/String;

    .line 360
    .line 361
    const-string v2, "restoredWorkspace"

    .line 362
    .line 363
    invoke-virtual {p1, v1, v2}, Lx10;->d(Ljava/lang/String;Ljava/lang/String;)Lx10;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {v0, p1}, Lr10;->g(Lx10;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    .line 369
    .line 370
    :cond_12
    move-object v3, p0

    .line 371
    goto :goto_f

    .line 372
    :catchall_1
    move-exception p1

    .line 373
    move-object p0, v3

    .line 374
    goto :goto_11

    .line 375
    :cond_13
    :goto_f
    invoke-interface {v3, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v4, La011;->a:La011;

    .line 379
    .line 380
    :goto_10
    return-object v4

    .line 381
    :goto_11
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_1
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
