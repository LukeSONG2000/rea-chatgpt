.class public final Lidq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lqs10;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldso0;Lcso0;Lftd0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lidq;->n:B

    .line 17
    iput-object p1, p0, Lidq;->r:Ljava/lang/Object;

    iput-object p2, p0, Lidq;->s:Lqs10;

    iput-object p3, p0, Lidq;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lucq;Lms50;Luj9;Lnv5;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lidq;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lidq;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lidq;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lidq;->s:Lqs10;

    .line 9
    .line 10
    iput-object p4, p0, Lidq;->t:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lidq;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lidq;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lidq;->s:Lqs10;

    .line 6
    .line 7
    iget-object v3, p0, Lidq;->r:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lidq;

    .line 13
    .line 14
    check-cast v3, Ldso0;

    .line 15
    .line 16
    check-cast v2, Lcso0;

    .line 17
    .line 18
    check-cast v1, Lftd0;

    .line 19
    .line 20
    invoke-direct {p0, v3, v2, v1, p2}, Lidq;-><init>(Ldso0;Lcso0;Lftd0;Ltwp;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lidq;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v4, Lidq;

    .line 27
    .line 28
    iget-object p0, p0, Lidq;->q:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    check-cast v5, Lucq;

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Lms50;

    .line 35
    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, Luj9;

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Lnv5;

    .line 41
    .line 42
    move-object v9, p2

    .line 43
    invoke-direct/range {v4 .. v9}, Lidq;-><init>(Lucq;Lms50;Luj9;Lnv5;Ltwp;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v4, Lidq;->p:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lidq;->n:B

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
    invoke-virtual {p0, p1, p2}, Lidq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lidq;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lidq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p2, Ltwp;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lidq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lidq;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lidq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lidq;->n:B

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
    sget-object v0, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    iget-boolean v3, p0, Lidq;->o:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lidq;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lxqv0;

    .line 19
    .line 20
    iget-object v1, p0, Lidq;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lsv60;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lidq;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lsfs;

    .line 45
    .line 46
    invoke-interface {p1}, Lsfs;->getCoroutineContext()Ldfs;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lsqo;->A(Ldfs;)Lsv60;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v3, p0, Lidq;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ldso0;

    .line 57
    .line 58
    sget-object v4, Ldso0;->A:Lsmw0;

    .line 59
    .line 60
    iget-object v4, v3, Ldso0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v4

    .line 63
    :try_start_1
    iget-object v5, v3, Ldso0;->f:Ljava/lang/Throwable;

    .line 64
    .line 65
    if-nez v5, :cond_13

    .line 66
    .line 67
    iget-object v5, v3, Ldso0;->v:Lsmw0;

    .line 68
    .line 69
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Laso0;

    .line 74
    .line 75
    sget-object v6, Laso0;->b:Laso0;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-lez v5, :cond_12

    .line 82
    .line 83
    iget-object v5, v3, Ldso0;->e:Lsv60;

    .line 84
    .line 85
    if-nez v5, :cond_11

    .line 86
    .line 87
    iput-object p1, v3, Ldso0;->e:Lsv60;

    .line 88
    .line 89
    invoke-virtual {v3}, Ldso0;->C()Lrbe;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    const-string v3, "called outside of runRecomposeAndApplyChanges"

    .line 96
    .line 97
    invoke-static {v3}, Lx7o;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_2
    :goto_0
    monitor-exit v4

    .line 105
    iget-object v3, p0, Lidq;->r:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ldso0;

    .line 108
    .line 109
    new-instance v4, Lby8;

    .line 110
    .line 111
    const/4 v5, 0x6

    .line 112
    invoke-direct {v4, v3, v5}, Lby8;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lfrv0;->a:Lbb2;

    .line 116
    .line 117
    invoke-static {v3}, Lfrv0;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v3, Lfrv0;->c:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v3

    .line 123
    :try_start_2
    sget-object v5, Lfrv0;->h:Ljava/util/List;

    .line 124
    .line 125
    check-cast v5, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-static {v5, v4}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sput-object v5, Lfrv0;->h:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 132
    .line 133
    monitor-exit v3

    .line 134
    new-instance v3, Lxqv0;

    .line 135
    .line 136
    invoke-direct {v3, v4}, Lxqv0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lidq;->r:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Ldso0;

    .line 142
    .line 143
    iget-object v4, v4, Ldso0;->z:Lpp60;

    .line 144
    .line 145
    :cond_3
    sget-object v5, Ldso0;->A:Lsmw0;

    .line 146
    .line 147
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lipk0;

    .line 152
    .line 153
    invoke-virtual {v6, v4}, Lipk0;->b(Ljava/lang/Object;)Lipk0;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eq v6, v7, :cond_4

    .line 158
    .line 159
    invoke-virtual {v5, v6, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    :cond_4
    :try_start_3
    iget-object v4, p0, Lidq;->r:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Ldso0;

    .line 168
    .line 169
    iget-object v5, v4, Ldso0;->d:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    :try_start_4
    invoke-virtual {v4}, Ldso0;->H()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 176
    :try_start_5
    monitor-exit v5

    .line 177
    move-object v5, v4

    .line 178
    check-cast v5, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const/4 v6, 0x0

    .line 185
    move v7, v6

    .line 186
    :goto_1
    if-ge v7, v5, :cond_8

    .line 187
    .line 188
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lrio;

    .line 193
    .line 194
    iget-object v8, v8, Lrio;->f:Lulv0;

    .line 195
    .line 196
    iget-object v8, v8, Lulv0;->c:[Ljava/lang/Object;

    .line 197
    .line 198
    array-length v9, v8

    .line 199
    move v10, v6

    .line 200
    :goto_2
    if-ge v10, v9, :cond_7

    .line 201
    .line 202
    aget-object v11, v8, v10

    .line 203
    .line 204
    instance-of v12, v11, Lxro0;

    .line 205
    .line 206
    if-eqz v12, :cond_5

    .line 207
    .line 208
    check-cast v11, Lxro0;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    move-object v11, v2

    .line 212
    :goto_3
    if-eqz v11, :cond_6

    .line 213
    .line 214
    invoke-virtual {v11}, Lxro0;->b()V

    .line 215
    .line 216
    .line 217
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :goto_4
    move-object v1, p1

    .line 224
    move-object p1, v0

    .line 225
    move-object v0, v3

    .line 226
    goto :goto_9

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    new-instance v4, Lg0r;

    .line 230
    .line 231
    iget-object v5, p0, Lidq;->s:Lqs10;

    .line 232
    .line 233
    check-cast v5, Lcso0;

    .line 234
    .line 235
    iget-object v6, p0, Lidq;->t:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, Lftd0;

    .line 238
    .line 239
    invoke-direct {v4, v5, v6, v2}, Lg0r;-><init>(Lcso0;Lftd0;Ltwp;)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lidq;->p:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v3, p0, Lidq;->q:Ljava/lang/Object;

    .line 245
    .line 246
    iput-boolean v1, p0, Lidq;->o:Z

    .line 247
    .line 248
    invoke-static {v4, p0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 252
    if-ne v1, v0, :cond_9

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    goto :goto_7

    .line 256
    :cond_9
    move-object v1, p1

    .line 257
    move-object v0, v3

    .line 258
    :goto_5
    invoke-interface {v0}, Lkzf0;->dispose()V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lidq;->r:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Ldso0;

    .line 264
    .line 265
    iget-object v0, p1, Ldso0;->d:Ljava/lang/Object;

    .line 266
    .line 267
    monitor-enter v0

    .line 268
    :try_start_6
    iget-object v3, p1, Ldso0;->e:Lsv60;

    .line 269
    .line 270
    if-ne v3, v1, :cond_a

    .line 271
    .line 272
    iput-object v2, p1, Ldso0;->e:Lsv60;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :catchall_3
    move-exception p0

    .line 276
    goto :goto_8

    .line 277
    :cond_a
    :goto_6
    invoke-virtual {p1}, Ldso0;->C()Lrbe;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_b

    .line 282
    .line 283
    const-string p1, "called outside of runRecomposeAndApplyChanges"

    .line 284
    .line 285
    invoke-static {p1}, Lx7o;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 286
    .line 287
    .line 288
    :cond_b
    monitor-exit v0

    .line 289
    sget-object p1, Ldso0;->A:Lsmw0;

    .line 290
    .line 291
    iget-object p0, p0, Lidq;->r:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Ldso0;

    .line 294
    .line 295
    iget-object p0, p0, Ldso0;->z:Lpp60;

    .line 296
    .line 297
    :cond_c
    sget-object p1, Ldso0;->A:Lsmw0;

    .line 298
    .line 299
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lipk0;

    .line 304
    .line 305
    invoke-virtual {v0, p0}, Lipk0;->c(Ljava/lang/Object;)Lipk0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eq v0, v1, :cond_d

    .line 310
    .line 311
    invoke-virtual {p1, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_c

    .line 316
    .line 317
    :cond_d
    sget-object v2, La011;->a:La011;

    .line 318
    .line 319
    :goto_7
    return-object v2

    .line 320
    :goto_8
    monitor-exit v0

    .line 321
    throw p0

    .line 322
    :catchall_4
    move-exception v0

    .line 323
    :try_start_7
    monitor-exit v5

    .line 324
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 325
    :goto_9
    invoke-interface {v0}, Lkzf0;->dispose()V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lidq;->r:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ldso0;

    .line 331
    .line 332
    iget-object v3, v0, Ldso0;->d:Ljava/lang/Object;

    .line 333
    .line 334
    monitor-enter v3

    .line 335
    :try_start_8
    iget-object v4, v0, Ldso0;->e:Lsv60;

    .line 336
    .line 337
    if-ne v4, v1, :cond_e

    .line 338
    .line 339
    iput-object v2, v0, Ldso0;->e:Lsv60;

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :catchall_5
    move-exception p0

    .line 343
    goto :goto_c

    .line 344
    :cond_e
    :goto_a
    invoke-virtual {v0}, Ldso0;->C()Lrbe;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 351
    .line 352
    invoke-static {v0}, Lx7o;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 353
    .line 354
    .line 355
    :cond_f
    monitor-exit v3

    .line 356
    sget-object v0, Ldso0;->A:Lsmw0;

    .line 357
    .line 358
    iget-object p0, p0, Lidq;->r:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Ldso0;

    .line 361
    .line 362
    iget-object p0, p0, Ldso0;->z:Lpp60;

    .line 363
    .line 364
    :goto_b
    sget-object v0, Ldso0;->A:Lsmw0;

    .line 365
    .line 366
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lipk0;

    .line 371
    .line 372
    invoke-virtual {v1, p0}, Lipk0;->c(Ljava/lang/Object;)Lipk0;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eq v1, v2, :cond_10

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_10

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_10
    throw p1

    .line 386
    :goto_c
    monitor-exit v3

    .line 387
    throw p0

    .line 388
    :catchall_6
    move-exception p0

    .line 389
    monitor-exit v3

    .line 390
    throw p0

    .line 391
    :cond_11
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string p1, "Recomposer already running"

    .line 394
    .line 395
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p0

    .line 399
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string p1, "Recomposer shut down"

    .line 402
    .line 403
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p0

    .line 407
    :cond_13
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 408
    :goto_d
    monitor-exit v4

    .line 409
    throw p0

    .line 410
    :pswitch_0
    sget-object v0, La011;->a:La011;

    .line 411
    .line 412
    iget-object v3, p0, Lidq;->p:Ljava/lang/Object;

    .line 413
    .line 414
    sget-object v4, Lyfs;->a:Lyfs;

    .line 415
    .line 416
    iget-boolean v5, p0, Lidq;->o:Z

    .line 417
    .line 418
    if-eqz v5, :cond_15

    .line 419
    .line 420
    if-ne v5, v1, :cond_14

    .line 421
    .line 422
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 427
    .line 428
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    sget-object p1, Lhs50;->a:Lhs50;

    .line 436
    .line 437
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_16

    .line 442
    .line 443
    :goto_e
    move-object v2, v0

    .line 444
    goto :goto_10

    .line 445
    :cond_16
    iget-object p1, p0, Lidq;->q:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p1, Lucq;

    .line 448
    .line 449
    invoke-virtual {p1}, Lucq;->invoke()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lidq;->r:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Lms50;

    .line 455
    .line 456
    iput-object v2, p0, Lidq;->p:Ljava/lang/Object;

    .line 457
    .line 458
    iput-boolean v1, p0, Lidq;->o:Z

    .line 459
    .line 460
    invoke-virtual {p1, p0}, Lms50;->a(Lkxx0;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    if-ne p1, v4, :cond_17

    .line 465
    .line 466
    move-object v2, v4

    .line 467
    goto :goto_10

    .line 468
    :cond_17
    :goto_f
    check-cast p1, Lioe0;

    .line 469
    .line 470
    iget-object v1, p0, Lidq;->s:Lqs10;

    .line 471
    .line 472
    check-cast v1, Luj9;

    .line 473
    .line 474
    iget-object p0, p0, Lidq;->t:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Lnv5;

    .line 477
    .line 478
    instance-of v3, p1, Lhoe0;

    .line 479
    .line 480
    if-eqz v3, :cond_18

    .line 481
    .line 482
    check-cast p1, Lhoe0;

    .line 483
    .line 484
    iget-object p0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-virtual {v1, p0}, Luj9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_18
    instance-of v1, p1, Lcoe0;

    .line 491
    .line 492
    if-eqz v1, :cond_19

    .line 493
    .line 494
    check-cast p1, Lcoe0;

    .line 495
    .line 496
    iget-object p1, p1, Lcoe0;->a:Ljava/lang/Throwable;

    .line 497
    .line 498
    invoke-virtual {p0, p1}, Lnv5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 503
    .line 504
    .line 505
    :goto_10
    return-object v2

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
