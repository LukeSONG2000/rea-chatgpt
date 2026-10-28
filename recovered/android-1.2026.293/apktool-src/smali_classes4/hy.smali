.class public final Lhy;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Z

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liy;ZLjava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhy;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lhy;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhy;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Lhy;->s:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lwj31;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lhy;->n:B

    .line 15
    iput-object p1, p0, Lhy;->s:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLfyb0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhy;->n:B

    .line 16
    iput-boolean p1, p0, Lhy;->p:Z

    iput-object p2, p0, Lhy;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhy;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lhy;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lhy;

    .line 9
    .line 10
    check-cast v1, Lwj31;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lhy;-><init>(Lwj31;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v0, Lhy;

    .line 17
    .line 18
    iget-boolean p0, p0, Lhy;->p:Z

    .line 19
    .line 20
    check-cast v1, Lfyb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, p2}, Lhy;-><init>(ZLfyb0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lhy;->r:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance p1, Lhy;

    .line 29
    .line 30
    iget-object v0, p0, Lhy;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Liy;

    .line 33
    .line 34
    iget-boolean p0, p0, Lhy;->p:Z

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, p0, v1, p2}, Lhy;-><init>(Liy;ZLjava/lang/String;Ltwp;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhy;->n:B

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
    invoke-virtual {p0, p1, p2}, Lhy;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhy;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhy;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhy;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhy;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhy;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lhy;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-object v3, p0, Lhy;->s:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v3, Lwj31;

    .line 16
    .line 17
    iget-byte v0, p0, Lhy;->o:B

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lhy;->p:Z

    .line 26
    .line 27
    iget-object v1, p0, Lhy;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lid41;

    .line 30
    .line 31
    iget-object p0, p0, Lhy;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lck31;

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move v7, v0

    .line 39
    move-object v8, v1

    .line 40
    move-object v0, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v6

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lhy;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lid41;

    .line 51
    .line 52
    iget-object v1, p0, Lhy;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lck31;

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lf19;->p()Lbmw0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of v0, p1, Lck31;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move-object v6, p1

    .line 72
    check-cast v6, Lck31;

    .line 73
    .line 74
    :cond_3
    if-nez v6, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object p1, v6, Lck31;->a:Lid41;

    .line 78
    .line 79
    iget-object v0, v3, Lwj31;->n:Lnit;

    .line 80
    .line 81
    iput-object v6, p0, Lhy;->q:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, p0, Lhy;->r:Ljava/lang/Object;

    .line 84
    .line 85
    iput-byte v4, p0, Lhy;->o:B

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lnit;->c(Lvwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v2, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v1, v0

    .line 95
    move-object v0, p1

    .line 96
    move-object p1, v1

    .line 97
    move-object v1, v6

    .line 98
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {p1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sget-object v4, Lc22;->d:Lc22;

    .line 105
    .line 106
    iput-object v1, p0, Lhy;->q:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v0, p0, Lhy;->r:Ljava/lang/Object;

    .line 109
    .line 110
    iput-boolean p1, p0, Lhy;->p:Z

    .line 111
    .line 112
    iput-byte v5, p0, Lhy;->o:B

    .line 113
    .line 114
    sget-object v5, Ltgy;->a:Ltgy;

    .line 115
    .line 116
    invoke-virtual {v3, v0, v4, v5, p0}, Lwj31;->O(Lid41;Lkx1;Ljava/util/Map;Lvwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v2, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move v7, p1

    .line 124
    move-object v8, v0

    .line 125
    move-object v0, v1

    .line 126
    :goto_1
    iget-object v9, v3, Lf19;->c:Lsmw0;

    .line 127
    .line 128
    :cond_7
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    move-object p1, p0

    .line 133
    check-cast p1, Lfk31;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    new-instance p1, Lbk31;

    .line 142
    .line 143
    invoke-direct {p1, v8, v7}, Lbk31;-><init>(Lid41;Z)V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual {v9, p0, p1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_7

    .line 151
    .line 152
    :goto_2
    sget-object v2, La011;->a:La011;

    .line 153
    .line 154
    :goto_3
    return-object v2

    .line 155
    :pswitch_0
    check-cast v3, Lfyb0;

    .line 156
    .line 157
    iget-object v0, p0, Lhy;->r:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lsfs;

    .line 160
    .line 161
    iget-byte v7, p0, Lhy;->o:B

    .line 162
    .line 163
    if-eqz v7, :cond_b

    .line 164
    .line 165
    if-eq v7, v4, :cond_a

    .line 166
    .line 167
    if-ne v7, v5, :cond_9

    .line 168
    .line 169
    iget-object p0, p0, Lhy;->q:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lzpu;

    .line 172
    .line 173
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_9
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v6

    .line 184
    goto :goto_7

    .line 185
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-boolean p1, p0, Lhy;->p:Z

    .line 193
    .line 194
    if-nez p1, :cond_c

    .line 195
    .line 196
    iget-object p1, v3, Lfyb0;->i:Lzpu;

    .line 197
    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    iput-object v6, p0, Lhy;->r:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v6, p0, Lhy;->q:Ljava/lang/Object;

    .line 203
    .line 204
    iput-byte v4, p0, Lhy;->o:B

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v2, :cond_10

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    new-instance p1, Lww;

    .line 214
    .line 215
    const/16 v1, 0x18

    .line 216
    .line 217
    invoke-direct {p1, v3, v6, v1}, Lww;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x3

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-static {v0, v6, v4, p1, v1}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, v3, Lfyb0;->i:Lzpu;

    .line 227
    .line 228
    :try_start_1
    iput-object v6, p0, Lhy;->r:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object p1, p0, Lhy;->q:Ljava/lang/Object;

    .line 231
    .line 232
    iput-byte v5, p0, Lhy;->o:B

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    if-ne p0, v2, :cond_d

    .line 239
    .line 240
    :goto_4
    move-object p1, v2

    .line 241
    goto :goto_7

    .line 242
    :cond_d
    move-object v10, p1

    .line 243
    move-object p1, p0

    .line 244
    move-object p0, v10

    .line 245
    :goto_5
    :try_start_2
    check-cast p1, Lnh01;

    .line 246
    .line 247
    instance-of v0, p1, Lmh01;

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    iget-object v0, v3, Lfyb0;->i:Lzpu;

    .line 252
    .line 253
    if-ne v0, p0, :cond_f

    .line 254
    .line 255
    new-instance v0, Lwmw;

    .line 256
    .line 257
    move-object v1, p1

    .line 258
    check-cast v1, Lmh01;

    .line 259
    .line 260
    const/16 v2, 0x13

    .line 261
    .line 262
    invoke-direct {v0, v1, v2}, Lwmw;-><init>(Ljava/lang/Object;B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_e
    instance-of v0, p1, Lgh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    :cond_f
    :goto_6
    iget-object v0, v3, Lfyb0;->i:Lzpu;

    .line 274
    .line 275
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_10

    .line 280
    .line 281
    iput-object v6, v3, Lfyb0;->i:Lzpu;

    .line 282
    .line 283
    :cond_10
    :goto_7
    return-object p1

    .line 284
    :cond_11
    :try_start_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 285
    .line 286
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    :catchall_1
    move-exception p0

    .line 291
    move-object v10, p1

    .line 292
    move-object p1, p0

    .line 293
    move-object p0, v10

    .line 294
    :goto_8
    iget-object v0, v3, Lfyb0;->i:Lzpu;

    .line 295
    .line 296
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-eqz p0, :cond_12

    .line 301
    .line 302
    iput-object v6, v3, Lfyb0;->i:Lzpu;

    .line 303
    .line 304
    :cond_12
    throw p1

    .line 305
    :pswitch_1
    iget-object v0, p0, Lhy;->r:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Liy;

    .line 308
    .line 309
    iget-byte v7, p0, Lhy;->o:B

    .line 310
    .line 311
    if-eqz v7, :cond_15

    .line 312
    .line 313
    if-eq v7, v4, :cond_14

    .line 314
    .line 315
    if-ne v7, v5, :cond_13

    .line 316
    .line 317
    iget-object p0, p0, Lhy;->q:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v2, p0

    .line 320
    check-cast v2, Lnh01;

    .line 321
    .line 322
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_13
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object v2, v6

    .line 330
    goto :goto_a

    .line 331
    :cond_14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, v0, Liy;->b:Lmq;

    .line 339
    .line 340
    iget-boolean v1, p0, Lhy;->p:Z

    .line 341
    .line 342
    check-cast v3, Ljava/lang/String;

    .line 343
    .line 344
    iput-byte v4, p0, Lhy;->o:B

    .line 345
    .line 346
    invoke-virtual {p1, p0, v3, v1}, Lmq;->e(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-ne p1, v2, :cond_16

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_16
    :goto_9
    check-cast p1, Lioe0;

    .line 354
    .line 355
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iput-object p1, p0, Lhy;->q:Ljava/lang/Object;

    .line 360
    .line 361
    iput-byte v5, p0, Lhy;->o:B

    .line 362
    .line 363
    invoke-virtual {v0, p1, p0}, Liy;->d(Lnh01;Lvwp;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    if-ne p0, v2, :cond_17

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_17
    move-object v2, p1

    .line 371
    :goto_a
    return-object v2

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
