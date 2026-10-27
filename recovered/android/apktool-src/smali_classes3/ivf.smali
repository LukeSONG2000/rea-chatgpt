.class public final Livf;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lpvf;


# direct methods
.method public synthetic constructor <init>(BLpvf;Lcng;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Livf;->n:B

    .line 2
    .line 3
    iput-object p2, p0, Livf;->p:Lpvf;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Livf;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Livf;->p:Lpvf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Livf;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1, p0, p2}, Livf;-><init>(BLpvf;Lcng;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Livf;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Livf;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1, p0, p2}, Livf;-><init>(BLpvf;Lcng;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Livf;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Livf;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1, p0, p2}, Livf;-><init>(BLpvf;Lcng;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Livf;->o:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Livf;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, p0, p2}, Livf;-><init>(BLpvf;Lcng;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Livf;->o:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Livf;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Loj50;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Livf;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Livf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Livf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lgw00;

    .line 23
    .line 24
    check-cast p2, Lcng;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Livf;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Livf;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Livf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lgw00;

    .line 37
    .line 38
    check-cast p2, Lcng;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Livf;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Livf;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Livf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    check-cast p2, Lcng;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Livf;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Livf;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Livf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Livf;->n:B

    .line 2
    .line 3
    sget-object v1, Lxp20;->a:Lxp20;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v4, p0, Livf;->p:Lpvf;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Livf;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Loj50;

    .line 16
    .line 17
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v4, Lam5;->Y:Lg1a0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lu0a0;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lgvf;

    .line 34
    .line 35
    sget-object v6, Llj50;->a:Llj50;

    .line 36
    .line 37
    invoke-static {p0, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    new-instance v7, Lavf;

    .line 44
    .line 45
    const/4 v8, 0x7

    .line 46
    invoke-direct {v7, v8}, Lavf;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v5, Lgvf;

    .line 53
    .line 54
    invoke-direct {v5, v6, v7}, Lgvf;-><init>(Loj50;Lavf;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v6, Lmj50;->a:Lmj50;

    .line 59
    .line 60
    invoke-static {p0, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    iget-object v5, v5, Lgvf;->j:Lavf;

    .line 67
    .line 68
    new-instance v7, Lgvf;

    .line 69
    .line 70
    invoke-direct {v7, v6, v5}, Lgvf;-><init>(Loj50;Lavf;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    move-object v5, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    instance-of v6, p0, Lkj50;

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    new-instance v6, Lkj50;

    .line 80
    .line 81
    move-object v7, p0

    .line 82
    check-cast v7, Lkj50;

    .line 83
    .line 84
    iget-object v7, v7, Lkj50;->a:Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-direct {v6, v7}, Lkj50;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v5, Lgvf;->j:Lavf;

    .line 90
    .line 91
    new-instance v7, Lgvf;

    .line 92
    .line 93
    invoke-direct {v7, v6, v5}, Lgvf;-><init>(Loj50;Lavf;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    instance-of v6, p0, Lnj50;

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    new-instance v6, Lnj50;

    .line 102
    .line 103
    move-object v7, p0

    .line 104
    check-cast v7, Lnj50;

    .line 105
    .line 106
    iget-object v7, v7, Lnj50;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Lquf;

    .line 109
    .line 110
    iget-object v8, v7, Lquf;->a:Lxtf;

    .line 111
    .line 112
    invoke-direct {v6, v8}, Lnj50;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v7, v7, Lquf;->b:Lavf;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v5, Lgvf;

    .line 121
    .line 122
    invoke-direct {v5, v6, v7}, Lgvf;-><init>(Loj50;Lavf;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p1, v1, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    iget-object p0, v4, Lam5;->Q0:Llmb0;

    .line 132
    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lu0a0;

    .line 140
    .line 141
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0, v0, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_4
    move-object v2, v3

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-object v2

    .line 156
    :pswitch_0
    iget-object p0, p0, Livf;->o:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lgw00;

    .line 159
    .line 160
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lgw00;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    iget-object p0, p0, Lgw00;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lgw00;

    .line 170
    .line 171
    iget-object v0, p0, Lgw00;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iget-object p0, p0, Lgw00;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    new-instance p0, Lhr30;

    .line 188
    .line 189
    invoke-virtual {v4}, Lam5;->n()Lu0a0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lgvf;

    .line 194
    .line 195
    iget-object v2, v2, Lgvf;->j:Lavf;

    .line 196
    .line 197
    iget-object v2, v2, Lavf;->b:Lhr30;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v0, v1, v5, v6}, Lhr30;-><init>(JJ)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v4, Lpvf;->R0:Lcvf;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v1, Lj8e;

    .line 211
    .line 212
    const/16 v2, 0x12

    .line 213
    .line 214
    invoke-direct {v1, p0, v2}, Lj8e;-><init>(Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1, v1}, Lcvf;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :pswitch_1
    iget-object v0, v4, Lpvf;->R0:Lcvf;

    .line 222
    .line 223
    iget-object p0, p0, Livf;->o:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lgw00;

    .line 226
    .line 227
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lgw00;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Ljava/lang/String;

    .line 233
    .line 234
    iget-object p0, p0, Lgw00;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lgr20;

    .line 237
    .line 238
    sget-object v4, Ler20;->a:Ler20;

    .line 239
    .line 240
    invoke-static {p0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_6

    .line 245
    .line 246
    sget-object p0, Lwp20;->a:Lwp20;

    .line 247
    .line 248
    invoke-virtual {v0, p1, p0}, Lcvf;->d(Ljava/lang/String;Lzst;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    sget-object v4, Lbr20;->a:Lbr20;

    .line 253
    .line 254
    invoke-static {p0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_7

    .line 259
    .line 260
    sget-object p0, Lup20;->a:Lup20;

    .line 261
    .line 262
    invoke-virtual {v0, p1, p0}, Lcvf;->d(Ljava/lang/String;Lzst;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    sget-object v4, Lcr20;->a:Lcr20;

    .line 267
    .line 268
    invoke-static {p0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_8

    .line 273
    .line 274
    invoke-virtual {v0, p1, v1}, Lcvf;->d(Ljava/lang/String;Lzst;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    instance-of v4, p0, Ldr20;

    .line 279
    .line 280
    if-eqz v4, :cond_9

    .line 281
    .line 282
    new-instance v1, Ljava/lang/RuntimeException;

    .line 283
    .line 284
    check-cast p0, Ldr20;

    .line 285
    .line 286
    iget-object p0, p0, Ldr20;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance p0, Lvp20;

    .line 292
    .line 293
    invoke-direct {p0, v1}, Lvp20;-><init>(Ljava/lang/RuntimeException;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p1, p0}, Lcvf;->d(Ljava/lang/String;Lzst;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    instance-of v4, p0, Lfr20;

    .line 301
    .line 302
    if-eqz v4, :cond_b

    .line 303
    .line 304
    check-cast p0, Lfr20;

    .line 305
    .line 306
    iget-boolean p0, p0, Lfr20;->a:Z

    .line 307
    .line 308
    if-eqz p0, :cond_a

    .line 309
    .line 310
    sget-object v1, Lyp20;->a:Lyp20;

    .line 311
    .line 312
    :cond_a
    invoke-virtual {v0, p1, v1}, Lcvf;->d(Ljava/lang/String;Lzst;)V

    .line 313
    .line 314
    .line 315
    :goto_3
    move-object v2, v3

    .line 316
    goto :goto_4

    .line 317
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 318
    .line 319
    .line 320
    :goto_4
    return-object v2

    .line 321
    :pswitch_2
    iget-object p0, p0, Livf;->o:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, v4, Lpvf;->U0:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz p1, :cond_c

    .line 331
    .line 332
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_c

    .line 337
    .line 338
    iget-object v0, v4, Lpvf;->R0:Lcvf;

    .line 339
    .line 340
    invoke-virtual {v0, p1, v1}, Lcvf;->d(Ljava/lang/String;Lzst;)V

    .line 341
    .line 342
    .line 343
    :cond_c
    iput-object p0, v4, Lpvf;->U0:Ljava/lang/String;

    .line 344
    .line 345
    return-object v3

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
