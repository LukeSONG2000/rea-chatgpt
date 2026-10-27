.class public final Llrf;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lxrf;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxrf;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llrf;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Llrf;->p:Lxrf;

    .line 4
    .line 5
    iput-object p2, p0, Llrf;->q:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Llrf;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Llrf;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Llrf;->p:Lxrf;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Llrf;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Llrf;-><init>(Lxrf;Ljava/lang/String;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Llrf;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Llrf;-><init>(Lxrf;Ljava/lang/String;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Llrf;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Llrf;-><init>(Lxrf;Ljava/lang/String;Lcng;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Llrf;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Llrf;-><init>(Lxrf;Ljava/lang/String;Lcng;B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
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
    iget-byte v0, p0, Llrf;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llrf;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llrf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llrf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llrf;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llrf;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llrf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llrf;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Llrf;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Llrf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Llrf;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Llrf;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Llrf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Llrf;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lboi;->a:Lboi;

    .line 9
    .line 10
    iget-boolean v3, p0, Llrf;->o:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Llrf;->p:Lxrf;

    .line 30
    .line 31
    iget-object v2, p0, Llrf;->q:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean v1, p0, Llrf;->o:Z

    .line 34
    .line 35
    invoke-virtual {p1, v2, p0}, Lxrf;->d(Ljava/lang/String;Ltza0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v2, Ltid0;->a:Ltid0;

    .line 44
    .line 45
    :goto_1
    return-object v2

    .line 46
    :pswitch_0
    sget-object v0, Lboi;->a:Lboi;

    .line 47
    .line 48
    iget-boolean v3, p0, Llrf;->o:Z

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    if-ne v3, v1, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Llrf;->p:Lxrf;

    .line 69
    .line 70
    iget-object p1, p1, Lxrf;->a:Lhqf;

    .line 71
    .line 72
    iget-object v3, p0, Llrf;->q:Ljava/lang/String;

    .line 73
    .line 74
    iput-boolean v1, p0, Llrf;->o:Z

    .line 75
    .line 76
    iget-object v5, p1, Lhqf;->a:Lpn;

    .line 77
    .line 78
    new-instance v6, Leqf;

    .line 79
    .line 80
    const/4 v7, 0x5

    .line 81
    invoke-direct {v6, p1, v3, v2, v7}, Leqf;-><init>(Lhqf;Ljava/lang/String;Lcng;B)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lgqf;

    .line 85
    .line 86
    invoke-direct {p1, v5, v6, v2, v4}, Lgqf;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, p1, p0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    :goto_2
    check-cast p1, Lk8z;

    .line 98
    .line 99
    instance-of v0, p1, Lj8z;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    check-cast p1, Lj8z;

    .line 104
    .line 105
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ll02;

    .line 108
    .line 109
    new-instance v0, Lt1d0;

    .line 110
    .line 111
    iget-object p1, p1, Ll02;->a:Li02;

    .line 112
    .line 113
    sget-object v2, Li02;->b:Li02;

    .line 114
    .line 115
    if-ne p1, v2, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move v1, v4

    .line 119
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v2, v0

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    instance-of v0, p1, Le8z;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    check-cast p1, Le8z;

    .line 133
    .line 134
    invoke-static {p1}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v2, p1

    .line 139
    :goto_4
    iget-object p1, p0, Llrf;->p:Lxrf;

    .line 140
    .line 141
    iget-object p0, p0, Llrf;->q:Ljava/lang/String;

    .line 142
    .line 143
    instance-of v0, v2, Ln1d0;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v0, p1, Lxrf;->h:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    monitor-enter v0

    .line 150
    :try_start_0
    iget-object p1, p1, Lxrf;->h:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    new-instance v1, Lhmf;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lhmf;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit v0

    .line 161
    goto :goto_5

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    monitor-exit v0

    .line 164
    throw p0

    .line 165
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_5
    return-object v2

    .line 169
    :pswitch_1
    sget-object v0, Lboi;->a:Lboi;

    .line 170
    .line 171
    iget-boolean v3, p0, Llrf;->o:Z

    .line 172
    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    if-ne v3, v1, :cond_a

    .line 176
    .line 177
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 182
    .line 183
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Llrf;->p:Lxrf;

    .line 192
    .line 193
    iget-object p1, p1, Lxrf;->a:Lhqf;

    .line 194
    .line 195
    iget-object v3, p0, Llrf;->q:Ljava/lang/String;

    .line 196
    .line 197
    iput-boolean v1, p0, Llrf;->o:Z

    .line 198
    .line 199
    iget-object v1, p1, Lhqf;->a:Lpn;

    .line 200
    .line 201
    new-instance v4, Leqf;

    .line 202
    .line 203
    const/4 v5, 0x4

    .line 204
    invoke-direct {v4, p1, v3, v2, v5}, Leqf;-><init>(Lhqf;Ljava/lang/String;Lcng;B)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lz3b;

    .line 208
    .line 209
    const/16 v3, 0x1d

    .line 210
    .line 211
    invoke-direct {p1, v1, v4, v2, v3}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p1, p0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_c

    .line 219
    .line 220
    move-object v2, v0

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    :goto_6
    check-cast p1, Lk8z;

    .line 223
    .line 224
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    instance-of v0, p1, Lt1d0;

    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    check-cast p1, Lt1d0;

    .line 233
    .line 234
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lyz1;

    .line 237
    .line 238
    iget-object p1, p1, Lyz1;->a:Ljava/util/List;

    .line 239
    .line 240
    check-cast p1, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance v0, Ljava/util/ArrayList;

    .line 243
    .line 244
    const/16 v1, 0xa

    .line 245
    .line 246
    invoke-static {p1, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lwz1;

    .line 268
    .line 269
    new-instance v2, Limf;

    .line 270
    .line 271
    iget-object v3, v1, Lwz1;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v1, v1, Lwz1;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {v2, v3, v1}, Limf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_d
    new-instance p1, Ljmf;

    .line 283
    .line 284
    invoke-direct {p1, v0}, Ljmf;-><init>(Ljava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lt1d0;

    .line 288
    .line 289
    invoke-direct {v0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object v2, v0

    .line 293
    goto :goto_8

    .line 294
    :cond_e
    instance-of v0, p1, Ln1d0;

    .line 295
    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    move-object v2, p1

    .line 299
    :goto_8
    iget-object p1, p0, Llrf;->p:Lxrf;

    .line 300
    .line 301
    iget-object p0, p0, Llrf;->q:Ljava/lang/String;

    .line 302
    .line 303
    instance-of v0, v2, Ln1d0;

    .line 304
    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    iget-object v0, p1, Lxrf;->i:Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    monitor-enter v0

    .line 310
    :try_start_1
    iget-object p1, p1, Lxrf;->i:Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    new-instance v1, Lhmf;

    .line 313
    .line 314
    invoke-direct {v1, p0}, Lhmf;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 318
    .line 319
    .line 320
    monitor-exit v0

    .line 321
    goto :goto_9

    .line 322
    :catchall_1
    move-exception p0

    .line 323
    monitor-exit v0

    .line 324
    throw p0

    .line 325
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 326
    .line 327
    .line 328
    :cond_10
    :goto_9
    return-object v2

    .line 329
    :pswitch_2
    sget-object v0, Lboi;->a:Lboi;

    .line 330
    .line 331
    iget-boolean v3, p0, Llrf;->o:Z

    .line 332
    .line 333
    if-eqz v3, :cond_12

    .line 334
    .line 335
    if-ne v3, v1, :cond_11

    .line 336
    .line 337
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 342
    .line 343
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_12
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Llrf;->p:Lxrf;

    .line 351
    .line 352
    iget-object p1, p1, Lxrf;->a:Lhqf;

    .line 353
    .line 354
    iget-object v3, p0, Llrf;->q:Ljava/lang/String;

    .line 355
    .line 356
    iput-boolean v1, p0, Llrf;->o:Z

    .line 357
    .line 358
    iget-object v4, p1, Lhqf;->a:Lpn;

    .line 359
    .line 360
    new-instance v5, Leqf;

    .line 361
    .line 362
    invoke-direct {v5, p1, v3, v2, v1}, Leqf;-><init>(Lhqf;Ljava/lang/String;Lcng;B)V

    .line 363
    .line 364
    .line 365
    new-instance p1, Lz3b;

    .line 366
    .line 367
    const/16 v1, 0x19

    .line 368
    .line 369
    invoke-direct {p1, v4, v5, v2, v1}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, p1, p0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-ne p1, v0, :cond_13

    .line 377
    .line 378
    move-object v2, v0

    .line 379
    goto :goto_b

    .line 380
    :cond_13
    :goto_a
    check-cast p1, Lk8z;

    .line 381
    .line 382
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :goto_b
    return-object v2

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
