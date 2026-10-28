.class public final Lw610;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lw610;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lw610;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lw610;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lw610;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lw610;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lw610;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lw610;

    .line 11
    .line 12
    check-cast p0, Lcyt;

    .line 13
    .line 14
    check-cast v1, Lbjq0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p1, p0, v1}, Lw610;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lw610;

    .line 22
    .line 23
    check-cast p0, Lg510;

    .line 24
    .line 25
    check-cast v1, Lqxo0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, p1, p0, v1}, Lw610;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lw610;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lw610;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lw610;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lw610;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lw610;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lw610;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lw610;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lw610;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lw610;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lw610;->p:Ljava/lang/Object;

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
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lw610;->o:Z

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v4, v5

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Lcyt;

    .line 37
    .line 38
    check-cast v1, Lbjq0;

    .line 39
    .line 40
    iget-object p1, v1, Lbjq0;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v8, v1, Lbjq0;->c:J

    .line 43
    .line 44
    iget-wide v0, v1, Lbjq0;->d:J

    .line 45
    .line 46
    iput-boolean v6, p0, Lw610;->o:Z

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcyt;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    long-to-int p1, v0

    .line 56
    new-array v0, p1, [B

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    move-wide v10, v1

    .line 61
    :goto_0
    cmp-long v3, v10, v8

    .line 62
    .line 63
    if-gez v3, :cond_2

    .line 64
    .line 65
    sub-long v12, v8, v10

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {p0, v12, v13}, Ljava/io/InputStream;->skip(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    cmp-long v3, v12, v1

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    add-long/2addr v10, v12

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v1, v7

    .line 80
    :goto_1
    if-ge v1, p1, :cond_3

    .line 81
    .line 82
    sub-int v2, p1, v1

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 85
    .line 86
    .line 87
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-lez v2, :cond_3

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 99
    .line 100
    .line 101
    if-ne v0, v4, :cond_4

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    move-object p1, v0

    .line 106
    :goto_3
    check-cast p1, [B

    .line 107
    .line 108
    invoke-static {p1}, Lz4x0;->C([B)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-array p1, v6, [C

    .line 113
    .line 114
    const/16 v0, 0x7c

    .line 115
    .line 116
    aput-char v0, p1, v7

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-static {p0, p1, v7, v0}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    const-string v1, "plurals"

    .line 136
    .line 137
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    const-string v3, ","

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    sget-object p1, Lb4x0;->a:Lj4p0;

    .line 148
    .line 149
    filled-new-array {v3}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p0, p1, v7, v0}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-static {p0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Lxbb0;->X(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/16 v1, 0x10

    .line 168
    .line 169
    if-ge p1, v1, :cond_5

    .line 170
    .line 171
    move p1, v1

    .line 172
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    const/16 v2, 0x3a

    .line 194
    .line 195
    invoke-static {v2, p1, p1}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v2, p1, p1}, Ls4x0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v3}, Lyi81;->d(Ljava/lang/String;)Lhdm0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v3, Lvv8;->f:Luv8;

    .line 208
    .line 209
    invoke-static {v3, p1, v7, v0}, Lvv8;->b(Lvv8;Ljava/lang/CharSequence;II)[B

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lz4x0;->C([B)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    new-instance v4, Lp3x0;

    .line 222
    .line 223
    invoke-direct {v4, v1}, Lp3x0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    const-string v1, "string-array"

    .line 228
    .line 229
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    sget-object p1, Lb4x0;->a:Lj4p0;

    .line 236
    .line 237
    filled-new-array {v3}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p0, p1, v7, v0}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Ljava/lang/Iterable;

    .line 246
    .line 247
    new-instance p1, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {p0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    sget-object v2, Lvv8;->f:Luv8;

    .line 273
    .line 274
    invoke-static {v2, v1, v7, v0}, Lvv8;->b(Lvv8;Ljava/lang/CharSequence;II)[B

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lz4x0;->C([B)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_8
    new-instance v4, Lo3x0;

    .line 287
    .line 288
    invoke-direct {v4, p1}, Lo3x0;-><init>(Ljava/util/ArrayList;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_9
    sget-object p1, Lb4x0;->a:Lj4p0;

    .line 293
    .line 294
    new-instance v4, Lq3x0;

    .line 295
    .line 296
    sget-object p1, Lvv8;->f:Luv8;

    .line 297
    .line 298
    invoke-static {p1, p0, v7, v0}, Lvv8;->b(Lvv8;Ljava/lang/CharSequence;II)[B

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {p0}, Lz4x0;->C([B)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-direct {v4, p0}, Lq3x0;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_6
    return-object v4

    .line 310
    :pswitch_0
    check-cast v1, Lqxo0;

    .line 311
    .line 312
    iget-boolean v0, p0, Lw610;->o:Z

    .line 313
    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    if-ne v0, v6, :cond_a

    .line 317
    .line 318
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_a
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v4, v5

    .line 326
    goto :goto_8

    .line 327
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    check-cast v2, Lg510;

    .line 331
    .line 332
    sget-object p1, Lo4a;->U:Lclp0;

    .line 333
    .line 334
    iget-object v0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 335
    .line 336
    if-ne v0, p1, :cond_c

    .line 337
    .line 338
    move-object v0, v5

    .line 339
    :cond_c
    iput-boolean v6, p0, Lw610;->o:Z

    .line 340
    .line 341
    invoke-interface {v2, v0, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    if-ne p0, v4, :cond_d

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_d
    :goto_7
    iput-object v5, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 349
    .line 350
    sget-object v4, La011;->a:La011;

    .line 351
    .line 352
    :goto_8
    return-object v4

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
