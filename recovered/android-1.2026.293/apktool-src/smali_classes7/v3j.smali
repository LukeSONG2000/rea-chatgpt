.class public final Lv3j;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lv3j;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lv3j;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte p1, p0, Lv3j;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lv3j;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lv3j;

    .line 9
    .line 10
    check-cast p0, Ls5o0;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lv3j;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lv3j;

    .line 18
    .line 19
    check-cast p0, Lhal0;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lv3j;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lv3j;

    .line 27
    .line 28
    check-cast p0, Lubn;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lv3j;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    new-instance p1, Lv3j;

    .line 36
    .line 37
    check-cast p0, Ly3j;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lv3j;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
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
    iget-byte v0, p0, Lv3j;->n:B

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
    invoke-virtual {p0, p1, p2}, Lv3j;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv3j;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv3j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lv3j;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lv3j;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lv3j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lyxx0;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lv3j;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lv3j;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lv3j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lv3j;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lv3j;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lv3j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lv3j;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lv3j;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-byte v0, p0, Lv3j;->o:B

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v6, :cond_1

    .line 22
    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v5

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Ls5o0;

    .line 39
    .line 40
    iget-boolean p1, v2, Ls5o0;->q:Z

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iput-byte v6, p0, Lv3j;->o:B

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ls5o0;->y1(Lvwp;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v4, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iput-byte v7, p0, Lv3j;->o:B

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ls5o0;->z1(Lvwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v4, :cond_4

    .line 60
    .line 61
    :goto_1
    move-object v1, v4

    .line 62
    :cond_4
    :goto_2
    return-object v1

    .line 63
    :pswitch_0
    check-cast v2, Lhal0;

    .line 64
    .line 65
    iget-byte v0, p0, Lv3j;->o:B

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    if-eq v0, v6, :cond_6

    .line 70
    .line 71
    if-ne v0, v7, :cond_5

    .line 72
    .line 73
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    move-object p1, v5

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v2, Lhal0;->g:Lsmw0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    instance-of p1, p1, Lx9l0;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    iget-object p1, v2, Lhal0;->g:Lsmw0;

    .line 103
    .line 104
    new-instance v0, Li4s;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-direct {v0, p1, v1}, Li4s;-><init>(Le510;B)V

    .line 108
    .line 109
    .line 110
    sget-wide v8, Lhal0;->h:J

    .line 111
    .line 112
    new-instance p1, Le710;

    .line 113
    .line 114
    invoke-direct {p1, v8, v9, v0, v5}, Le710;-><init>(JLi4s;Ltwp;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lpmr;

    .line 118
    .line 119
    invoke-direct {v0, p1, v7}, Lpmr;-><init>(Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcal0;

    .line 123
    .line 124
    invoke-direct {p1, v1, v5}, Lkxx0;-><init>(ILtwp;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lymt;

    .line 128
    .line 129
    invoke-direct {v1, v0, p1, v6}, Lymt;-><init>(Le510;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Ldgb;

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-direct {p1, v1, v0}, Ldgb;-><init>(Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    iput-byte v6, p0, Lv3j;->o:B

    .line 139
    .line 140
    invoke-static {p1, p0}, Lsht;->A(Le510;Ltwp;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v4, :cond_9

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    :goto_4
    check-cast p1, Lwi61;

    .line 148
    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    :goto_5
    goto :goto_3

    .line 152
    :cond_a
    iput-byte v7, p0, Lv3j;->o:B

    .line 153
    .line 154
    new-instance v0, Lsbe;

    .line 155
    .line 156
    invoke-static {p0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v0, v6, p0}, Lsbe;-><init>(ILtwp;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lsbe;->t()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lij61;->a()Lmtb;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p0, Lmtb;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p0}, Lmtb;->j()Lij61;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p1, p0}, Lwi61;->a(Lij61;)Lr391;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance p1, Lbal0;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-direct {p1, v0, v1}, Lbal0;-><init>(Lsbe;B)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Ld50;

    .line 195
    .line 196
    invoke-direct {v1, p1}, Ld50;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object p1, Lsdy0;->a:Lo091;

    .line 203
    .line 204
    invoke-virtual {p0, p1, v1}, Lr391;->c(Ljava/util/concurrent/Executor;La7g0;)Lr391;

    .line 205
    .line 206
    .line 207
    new-instance p1, Lgw7;

    .line 208
    .line 209
    invoke-direct {p1, v2, v0}, Lgw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lr391;->i(Lb6g0;)Lr391;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lsbe;->r()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v4, :cond_b

    .line 220
    .line 221
    :goto_6
    move-object p1, v4

    .line 222
    :cond_b
    :goto_7
    return-object p1

    .line 223
    :pswitch_1
    iget-byte v0, p0, Lv3j;->o:B

    .line 224
    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    if-eq v0, v6, :cond_d

    .line 228
    .line 229
    if-ne v0, v7, :cond_c

    .line 230
    .line 231
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_c
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v1, v5

    .line 239
    goto :goto_a

    .line 240
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    check-cast v2, Lubn;

    .line 248
    .line 249
    iput-byte v6, p0, Lv3j;->o:B

    .line 250
    .line 251
    sget-object p1, Lubn;->f:Lpb6;

    .line 252
    .line 253
    invoke-virtual {v2, p0}, Lubn;->b(Lvwp;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v4, :cond_f

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_f
    :goto_8
    check-cast p1, Lrer;

    .line 261
    .line 262
    iput-byte v7, p0, Lv3j;->o:B

    .line 263
    .line 264
    invoke-virtual {p1, p0}, Lrer;->e(Lvwp;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-ne p0, v4, :cond_10

    .line 269
    .line 270
    :goto_9
    move-object v1, v4

    .line 271
    :cond_10
    :goto_a
    return-object v1

    .line 272
    :pswitch_2
    check-cast v2, Ly3j;

    .line 273
    .line 274
    iget-byte v0, p0, Lv3j;->o:B

    .line 275
    .line 276
    if-eqz v0, :cond_13

    .line 277
    .line 278
    if-eq v0, v6, :cond_12

    .line 279
    .line 280
    if-eq v0, v7, :cond_11

    .line 281
    .line 282
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v4, v5

    .line 286
    goto :goto_c

    .line 287
    :cond_11
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 291
    .line 292
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :catchall_0
    move-exception p0

    .line 297
    goto :goto_d

    .line 298
    :cond_12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iput-byte v6, p0, Lv3j;->o:B

    .line 306
    .line 307
    invoke-virtual {v2, p0}, Ly3j;->i(Lvwp;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-ne p1, v4, :cond_14

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_14
    :goto_b
    invoke-virtual {v2}, Ly3j;->f()V

    .line 315
    .line 316
    .line 317
    :try_start_1
    iput-byte v7, p0, Lv3j;->o:B

    .line 318
    .line 319
    invoke-static {p0}, Lmwq;->n(Ltwp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    .line 321
    .line 322
    :goto_c
    return-object v4

    .line 323
    :goto_d
    invoke-virtual {v2}, Ly3j;->g()V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
