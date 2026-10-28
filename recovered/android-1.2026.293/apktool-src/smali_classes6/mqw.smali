.class public final Lmqw;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public synthetic p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfap0;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmqw;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lmqw;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmqw;->r:Ljava/lang/Object;

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

.method public constructor <init>(ZLnqw;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lmqw;->n:B

    .line 13
    iput-boolean p1, p0, Lmqw;->p:Z

    iput-object p2, p0, Lmqw;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmqw;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lmqw;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmqw;

    .line 9
    .line 10
    iget-object p0, p0, Lmqw;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lfap0;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p2}, Lmqw;-><init>(Lfap0;Ljava/lang/String;Ltwp;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput-boolean p0, v0, Lmqw;->p:Z

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Lmqw;

    .line 29
    .line 30
    iget-boolean p0, p0, Lmqw;->p:Z

    .line 31
    .line 32
    check-cast v1, Lnqw;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, p2}, Lmqw;-><init>(ZLnqw;Ltwp;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lmqw;->q:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmqw;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Ltwp;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lmqw;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lmqw;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lmqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lsfs;

    .line 27
    .line 28
    check-cast p2, Ltwp;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lmqw;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lmqw;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lmqw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lmqw;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lmqw;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmqw;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lfap0;

    .line 21
    .line 22
    iget-object v9, v0, Lfap0;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, v0, Lfap0;->g:Lh0q0;

    .line 25
    .line 26
    iget-boolean v11, p0, Lmqw;->p:Z

    .line 27
    .line 28
    iget-byte v12, p0, Lmqw;->o:B

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    if-eqz v12, :cond_4

    .line 32
    .line 33
    if-eq v12, v7, :cond_3

    .line 34
    .line 35
    if-eq v12, v5, :cond_2

    .line 36
    .line 37
    if-ne v12, v6, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    move-object v3, v4

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    move-object v3, v8

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-nez v11, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iget-object p1, v10, Lh0q0;->h:Lqmw0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_9

    .line 78
    .line 79
    iput-boolean v11, p0, Lmqw;->p:Z

    .line 80
    .line 81
    iput-byte v7, p0, Lmqw;->o:B

    .line 82
    .line 83
    invoke-virtual {v10, v13, p0}, Lh0q0;->r(ZLvwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v3, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    :goto_2
    check-cast p1, Lnh01;

    .line 91
    .line 92
    instance-of v2, p1, Lmh01;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    instance-of p0, p1, Lgh01;

    .line 98
    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    check-cast p1, Lgh01;

    .line 102
    .line 103
    new-instance p0, Lq1p0;

    .line 104
    .line 105
    invoke-direct {p0, p1, v7}, Lq1p0;-><init>(Lgh01;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    :goto_3
    iput-boolean v11, p0, Lmqw;->p:Z

    .line 117
    .line 118
    iput-byte v5, p0, Lmqw;->o:B

    .line 119
    .line 120
    invoke-virtual {v10, p0, v9, v13}, Lh0q0;->f(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v3, :cond_a

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_a
    :goto_4
    check-cast p1, Lnh01;

    .line 128
    .line 129
    instance-of v2, p1, Lmh01;

    .line 130
    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    iget-object p1, v10, Lh0q0;->h:Lqmw0;

    .line 134
    .line 135
    new-instance v2, Ll01;

    .line 136
    .line 137
    const/4 v5, 0x4

    .line 138
    invoke-direct {v2, p1, v0, v5}, Ll01;-><init>(Le510;Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lhhx0;->B(Le510;)Le510;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v2, Lkbd0;

    .line 146
    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    const/16 v5, 0xa

    .line 150
    .line 151
    invoke-direct {v2, v5, v8, v0, v1}, Lkbd0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v11, p0, Lmqw;->p:Z

    .line 155
    .line 156
    iput-byte v6, p0, Lmqw;->o:B

    .line 157
    .line 158
    invoke-static {p1, v2, p0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v3, :cond_0

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_b
    instance-of p0, p1, Lgh01;

    .line 166
    .line 167
    if-eqz p0, :cond_c

    .line 168
    .line 169
    check-cast p1, Lgh01;

    .line 170
    .line 171
    new-instance p0, Lzbj;

    .line 172
    .line 173
    invoke-direct {p0, p1, v7}, Lzbj;-><init>(Lgh01;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p0}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :goto_5
    return-object v3

    .line 187
    :pswitch_0
    check-cast v1, Lnqw;

    .line 188
    .line 189
    iget-object v0, p0, Lmqw;->q:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lsfs;

    .line 192
    .line 193
    iget-byte v9, p0, Lmqw;->o:B

    .line 194
    .line 195
    if-eqz v9, :cond_10

    .line 196
    .line 197
    if-eq v9, v7, :cond_f

    .line 198
    .line 199
    if-eq v9, v5, :cond_e

    .line 200
    .line 201
    if-ne v9, v6, :cond_d

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_d
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v3, v8

    .line 208
    goto/16 :goto_c

    .line 209
    .line 210
    :cond_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_f
    :goto_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-boolean p1, p0, Lmqw;->p:Z

    .line 222
    .line 223
    if-eqz p1, :cond_11

    .line 224
    .line 225
    sget-wide v9, Lnqw;->o1:J

    .line 226
    .line 227
    iput-object v0, p0, Lmqw;->q:Ljava/lang/Object;

    .line 228
    .line 229
    iput-byte v7, p0, Lmqw;->o:B

    .line 230
    .line 231
    invoke-static {v9, v10, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v3, :cond_11

    .line 236
    .line 237
    goto/16 :goto_c

    .line 238
    .line 239
    :cond_11
    :goto_7
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_16

    .line 244
    .line 245
    iget-object p1, v1, Lnqw;->k1:Llqw;

    .line 246
    .line 247
    if-nez p1, :cond_12

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_12
    iget-object v2, v1, Lnqw;->i1:Lapr;

    .line 251
    .line 252
    iget-object v7, p1, Llqw;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v9, p1, Llqw;->b:Ljava/lang/String;

    .line 255
    .line 256
    iget p1, p1, Llqw;->c:I

    .line 257
    .line 258
    iput-object v0, p0, Lmqw;->q:Ljava/lang/Object;

    .line 259
    .line 260
    iput-byte v5, p0, Lmqw;->o:B

    .line 261
    .line 262
    invoke-virtual {v2, v7, v9, p1, p0}, Lapr;->q(Ljava/lang/String;Ljava/lang/String;ILvwp;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v3, :cond_13

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_13
    :goto_8
    check-cast p1, Lnh01;

    .line 270
    .line 271
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljqw;

    .line 276
    .line 277
    if-eqz v2, :cond_15

    .line 278
    .line 279
    sget v7, Lnqw;->q1:I

    .line 280
    .line 281
    iget-object v2, v2, Ljqw;->b:Ljava/lang/Integer;

    .line 282
    .line 283
    if-eqz v2, :cond_15

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-lez v7, :cond_14

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_14
    move-object v2, v8

    .line 293
    :goto_9
    if-eqz v2, :cond_15

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    sget-wide v9, Lnqw;->p1:J

    .line 300
    .line 301
    new-instance v7, Ldnx;

    .line 302
    .line 303
    invoke-direct {v7, v9, v10}, Ldnx;-><init>(J)V

    .line 304
    .line 305
    .line 306
    sget-object v9, Llnx;->c:Llnx;

    .line 307
    .line 308
    invoke-static {v2, v9}, Lab2;->g0(ILlnx;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    new-instance v2, Ldnx;

    .line 313
    .line 314
    invoke-direct {v2, v9, v10}, Ldnx;-><init>(J)V

    .line 315
    .line 316
    .line 317
    invoke-static {v7, v2}, Ldan;->f0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ldnx;

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_15
    move-object v2, v8

    .line 325
    :goto_a
    if-nez v2, :cond_17

    .line 326
    .line 327
    instance-of p0, p1, Lgh01;

    .line 328
    .line 329
    if-eqz p0, :cond_16

    .line 330
    .line 331
    check-cast p1, Lgh01;

    .line 332
    .line 333
    iget-object p0, v1, Lnqw;->j1:Lega0;

    .line 334
    .line 335
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 336
    .line 337
    const/16 v0, 0xc

    .line 338
    .line 339
    const-string v1, "Failed to refresh DIL widget"

    .line 340
    .line 341
    invoke-static {p0, v1, p1, v8, v0}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 342
    .line 343
    .line 344
    :cond_16
    :goto_b
    move-object v3, v4

    .line 345
    goto :goto_c

    .line 346
    :cond_17
    iget-wide v9, v2, Ldnx;->a:J

    .line 347
    .line 348
    iput-object v0, p0, Lmqw;->q:Ljava/lang/Object;

    .line 349
    .line 350
    iput-byte v6, p0, Lmqw;->o:B

    .line 351
    .line 352
    invoke-static {v9, v10, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-ne p1, v3, :cond_11

    .line 357
    .line 358
    :goto_c
    return-object v3

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
