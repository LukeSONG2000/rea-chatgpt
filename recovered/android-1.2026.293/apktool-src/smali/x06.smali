.class public final Lx06;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lx06;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lx06;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lx06;->r:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Lx06;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lx06;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lx06;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lx06;

    .line 11
    .line 12
    check-cast p0, Lvv30;

    .line 13
    .line 14
    check-cast v0, Lwu51;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {p1, v1, p2, p0, v0}, Lx06;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance p1, Lx06;

    .line 22
    .line 23
    check-cast p0, Lczw;

    .line 24
    .line 25
    check-cast v0, Lj9z;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, v1, p2, p0, v0}, Lx06;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Lx06;

    .line 33
    .line 34
    check-cast p0, Lz06;

    .line 35
    .line 36
    check-cast v0, Loj5;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v1, p2, p0, v0}, Lx06;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

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
    iget-byte v0, p0, Lx06;->n:B

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
    invoke-virtual {p0, p1, p2}, Lx06;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx06;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx06;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lx06;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lx06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx06;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lx06;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lx06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lx06;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La011;->a:La011;

    .line 10
    .line 11
    sget-object v4, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    iget-byte v5, p0, Lx06;->o:B

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    if-eq v5, v2, :cond_1

    .line 18
    .line 19
    if-ne v5, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lx06;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Leya;

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lx06;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lvv30;

    .line 49
    .line 50
    iput-byte v2, p0, Lx06;->o:B

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v4, :cond_3

    .line 57
    .line 58
    move-object v3, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Leya;

    .line 61
    .line 62
    :try_start_0
    sget-object v0, Ldz60;->a:Lzy60;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lsv3;->Companion:Lrv3;

    .line 68
    .line 69
    invoke-virtual {v0}, Lrv3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lzwu;

    .line 74
    .line 75
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1, v0, p0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    invoke-static {p1, p0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    return-object v3

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    invoke-static {p1}, Lgx8;->m(Leya;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :pswitch_0
    sget-object v0, Lyfs;->a:Lyfs;

    .line 99
    .line 100
    iget-byte v4, p0, Lx06;->o:B

    .line 101
    .line 102
    const/4 v5, 0x7

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    if-eq v4, v2, :cond_5

    .line 106
    .line 107
    if-ne v4, v1, :cond_4

    .line 108
    .line 109
    iget-object p0, p0, Lx06;->p:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lczw;

    .line 112
    .line 113
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_5
    iget-object v4, p0, Lx06;->p:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lczw;

    .line 127
    .line 128
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v10, p0

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lx06;->q:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v4, p1

    .line 139
    check-cast v4, Lczw;

    .line 140
    .line 141
    iget-object p1, p0, Lx06;->r:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v6, p1

    .line 144
    check-cast v6, Lj9z;

    .line 145
    .line 146
    sget-object p1, Lzme0;->f:Lzme0;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v7, Lzme0;->m:Lv8z;

    .line 152
    .line 153
    iput-object v4, p0, Lx06;->p:Ljava/lang/Object;

    .line 154
    .line 155
    iput-byte v2, p0, Lx06;->o:B

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/16 v11, 0xe

    .line 160
    .line 161
    move-object v10, p0

    .line 162
    invoke-static/range {v6 .. v11}, Lj9z;->F(Lj9z;Lkaj0;ZLdzy;Ltwp;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-lt p0, v2, :cond_a

    .line 176
    .line 177
    monitor-enter v4

    .line 178
    :try_start_1
    iput p0, v4, Lczw;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    monitor-exit v4

    .line 181
    invoke-static {v4, v3, v3, v3, v5}, Lczw;->c(Lczw;Lmio0;Lpio0;Lmio0;I)V

    .line 182
    .line 183
    .line 184
    iget-object p0, v10, Lx06;->q:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lczw;

    .line 187
    .line 188
    iget-object p1, v10, Lx06;->r:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v6, p1

    .line 191
    check-cast v6, Lj9z;

    .line 192
    .line 193
    sget-object p1, Lzme0;->f:Lzme0;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v7, Lzme0;->n:Lv8z;

    .line 199
    .line 200
    iput-object p0, v10, Lx06;->p:Ljava/lang/Object;

    .line 201
    .line 202
    iput-byte v1, v10, Lx06;->o:B

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/16 v11, 0xe

    .line 207
    .line 208
    invoke-static/range {v6 .. v11}, Lj9z;->F(Lj9z;Lkaj0;ZLdzy;Ltwp;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_8

    .line 213
    .line 214
    :goto_3
    move-object v3, v0

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-lt p1, v2, :cond_9

    .line 223
    .line 224
    monitor-enter p0

    .line 225
    :try_start_2
    iput p1, p0, Lczw;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    .line 227
    monitor-exit p0

    .line 228
    invoke-static {p0, v3, v3, v3, v5}, Lczw;->c(Lczw;Lmio0;Lpio0;Lmio0;I)V

    .line 229
    .line 230
    .line 231
    sget-object v3, La011;->a:La011;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    move-object p1, v0

    .line 236
    monitor-exit p0

    .line 237
    throw p1

    .line 238
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-string p0, "max < 1: "

    .line 242
    .line 243
    invoke-static {p1, p0}, Lq72;->g(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    move-object p0, v0

    .line 249
    monitor-exit v4

    .line 250
    throw p0

    .line 251
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string p1, "max < 1: "

    .line 255
    .line 256
    invoke-static {p0, p1}, Lq72;->g(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    return-object v3

    .line 260
    :pswitch_1
    move-object v10, p0

    .line 261
    iget-object p0, v10, Lx06;->r:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Loj5;

    .line 264
    .line 265
    sget-object v4, La011;->a:La011;

    .line 266
    .line 267
    iget-object v0, v10, Lx06;->q:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v5, v0

    .line 270
    check-cast v5, Lz06;

    .line 271
    .line 272
    sget-object v0, Lyfs;->a:Lyfs;

    .line 273
    .line 274
    iget-byte v6, v10, Lx06;->o:B

    .line 275
    .line 276
    if-eqz v6, :cond_d

    .line 277
    .line 278
    if-eq v6, v2, :cond_c

    .line 279
    .line 280
    if-ne v6, v1, :cond_b

    .line 281
    .line 282
    :try_start_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :catch_1
    move-exception v0

    .line 287
    move-object p0, v0

    .line 288
    goto :goto_a

    .line 289
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 290
    .line 291
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_c
    iget-object v6, v10, Lx06;->p:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v6, Lq16;

    .line 298
    .line 299
    :try_start_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :try_start_5
    sget-object v6, Lq16;->a:Lq16;

    .line 307
    .line 308
    iget-object p1, v5, Lz06;->e:Lv16;

    .line 309
    .line 310
    iput-object v6, v10, Lx06;->p:Ljava/lang/Object;

    .line 311
    .line 312
    iput-byte v2, v10, Lx06;->o:B

    .line 313
    .line 314
    invoke-virtual {p1, v10}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-ne p1, v0, :cond_e

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_e
    :goto_6
    check-cast p1, Lt16;

    .line 322
    .line 323
    iget-object v7, v5, Lz06;->f:Ljfi;

    .line 324
    .line 325
    invoke-interface {v7}, Ljfi;->a()Lxa60;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {p1, v7}, Lq16;->a(Lt16;Lxa60;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_f

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_f
    iput-object v3, v10, Lx06;->p:Ljava/lang/Object;

    .line 340
    .line 341
    iput-byte v1, v10, Lx06;->o:B

    .line 342
    .line 343
    invoke-virtual {v5, p0, v2, v10}, Lz06;->d(Loj5;ZLvwp;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-ne p1, v0, :cond_10

    .line 348
    .line 349
    :goto_7
    move-object v3, v0

    .line 350
    goto :goto_b

    .line 351
    :cond_10
    :goto_8
    check-cast p1, Lz16;

    .line 352
    .line 353
    invoke-virtual {p1}, Lz16;->c()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_11

    .line 358
    .line 359
    new-instance p1, Lw53;

    .line 360
    .line 361
    invoke-direct {p1, v5, v2}, Lw53;-><init>(Ljava/lang/Object;B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, p0, p1}, Lz06;->f(Loj5;Lw53;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 365
    .line 366
    .line 367
    :cond_11
    :goto_9
    move-object v3, v4

    .line 368
    goto :goto_b

    .line 369
    :goto_a
    iget-object p1, v5, Lz06;->a:Lfy1;

    .line 370
    .line 371
    sget-object v0, Len1;->d:Len1;

    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    if-nez p0, :cond_12

    .line 378
    .line 379
    const-string p0, ""

    .line 380
    .line 381
    :cond_12
    sget-object v1, Ltgy;->a:Ltgy;

    .line 382
    .line 383
    invoke-interface {p1, v0, p0, v1}, Lvs1;->g(Lgs1;Ljava/lang/Object;Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :goto_b
    return-object v3

    .line 388
    :catch_2
    move-exception v0

    .line 389
    move-object p0, v0

    .line 390
    throw p0

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
