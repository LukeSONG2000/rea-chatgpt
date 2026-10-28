.class public final Lrme0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/io/Serializable;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loq5;Lc0r0;Lu3t0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrme0;->n:B

    .line 17
    iput-object p1, p0, Lrme0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lrme0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lrme0;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lqxo0;Lwme0;Lqxo0;Lsne0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrme0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lrme0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrme0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lrme0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lrme0;->u:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lrme0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lrme0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lrme0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lrme0;

    .line 11
    .line 12
    iget-object p0, p0, Lrme0;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Loq5;

    .line 15
    .line 16
    check-cast v2, Lc0r0;

    .line 17
    .line 18
    check-cast v1, Lu3t0;

    .line 19
    .line 20
    invoke-direct {p1, p0, v2, v1, p2}, Lrme0;-><init>(Loq5;Lc0r0;Lu3t0;Ltwp;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance v3, Lrme0;

    .line 25
    .line 26
    iget-object v0, p0, Lrme0;->q:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lqxo0;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lwme0;

    .line 33
    .line 34
    iget-object p0, p0, Lrme0;->r:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p0

    .line 37
    check-cast v6, Lqxo0;

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, Lsne0;

    .line 41
    .line 42
    move-object v8, p2

    .line 43
    invoke-direct/range {v3 .. v8}, Lrme0;-><init>(Lqxo0;Lwme0;Lqxo0;Lsne0;Ltwp;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v3, Lrme0;->s:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrme0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lrme0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrme0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrme0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Laoe0;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lrme0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrme0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lrme0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lrme0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lrme0;->t:Ljava/lang/Object;

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
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrme0;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Loq5;

    .line 18
    .line 19
    iget-byte v7, p0, Lrme0;->o:B

    .line 20
    .line 21
    if-eqz v7, :cond_3

    .line 22
    .line 23
    if-eq v7, v4, :cond_2

    .line 24
    .line 25
    if-ne v7, v5, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lrme0;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v1, p0, Lrme0;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lsxq0;

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    move-object v3, v6

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lrme0;->p:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Loq5;->na:Lt2o0;

    .line 58
    .line 59
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lkei0;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v8, v7

    .line 91
    check-cast v8, Lkei0;

    .line 92
    .line 93
    invoke-virtual {v8}, Lkei0;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    check-cast v1, Lc0r0;

    .line 111
    .line 112
    iget-object p1, v1, Lc0r0;->i1:Lhyq0;

    .line 113
    .line 114
    iput-object v2, p0, Lrme0;->p:Ljava/io/Serializable;

    .line 115
    .line 116
    iput-byte v4, p0, Lrme0;->o:B

    .line 117
    .line 118
    new-instance v1, Lwbi0;

    .line 119
    .line 120
    const/16 v4, 0x13

    .line 121
    .line 122
    invoke-direct {v1, v4}, Lwbi0;-><init>(B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, p0}, Lhyq0;->a(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v3, :cond_7

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move-object v1, v2

    .line 133
    :goto_2
    check-cast p1, Lsxq0;

    .line 134
    .line 135
    iget-object v2, p1, Lsxq0;->a:Lr0r0;

    .line 136
    .line 137
    instance-of v4, v2, Lf0r0;

    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    check-cast v2, Lf0r0;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move-object v2, v6

    .line 145
    :goto_3
    if-nez v2, :cond_9

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    iget-boolean v2, v2, Lf0r0;->b:Z

    .line 149
    .line 150
    if-nez v2, :cond_1

    .line 151
    .line 152
    iget-object v2, p1, Lsxq0;->b:Lu3t0;

    .line 153
    .line 154
    iget-object v4, p0, Lrme0;->u:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lu3t0;

    .line 157
    .line 158
    if-ne v2, v4, :cond_1

    .line 159
    .line 160
    iget-object v2, p1, Lsxq0;->d:Lmu21;

    .line 161
    .line 162
    if-eq v2, v0, :cond_a

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    new-instance v0, Lyi9;

    .line 166
    .line 167
    const/4 v2, 0x7

    .line 168
    invoke-direct {v0, v2}, Lyi9;-><init>(B)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v1, p1

    .line 182
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_d

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lkei0;

    .line 193
    .line 194
    iput-object v6, p0, Lrme0;->p:Ljava/io/Serializable;

    .line 195
    .line 196
    iput-object v1, p0, Lrme0;->q:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v0, p0, Lrme0;->r:Ljava/lang/Object;

    .line 199
    .line 200
    iput-byte v5, p0, Lrme0;->o:B

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lkei0;->b(Lvwp;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v3, :cond_c

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    :goto_4
    check-cast p1, Lz1r0;

    .line 210
    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_d
    move-object p1, v6

    .line 215
    :goto_5
    if-eqz p1, :cond_1

    .line 216
    .line 217
    new-instance v3, Li6j0;

    .line 218
    .line 219
    invoke-direct {v3, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_6
    return-object v3

    .line 223
    :pswitch_0
    iget-object v0, p0, Lrme0;->r:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lqxo0;

    .line 226
    .line 227
    iget-object v7, p0, Lrme0;->q:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, Lqxo0;

    .line 230
    .line 231
    check-cast v1, Lwme0;

    .line 232
    .line 233
    iget-object v8, p0, Lrme0;->s:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v8, Laoe0;

    .line 236
    .line 237
    iget-byte v9, p0, Lrme0;->o:B

    .line 238
    .line 239
    const/4 v10, 0x4

    .line 240
    if-eqz v9, :cond_11

    .line 241
    .line 242
    if-eq v9, v4, :cond_10

    .line 243
    .line 244
    if-ne v9, v5, :cond_e

    .line 245
    .line 246
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_a

    .line 250
    .line 251
    :cond_e
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_f
    :goto_7
    move-object v3, v6

    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :cond_10
    iget-object v2, p0, Lrme0;->p:Ljava/io/Serializable;

    .line 258
    .line 259
    check-cast v2, Lqxo0;

    .line 260
    .line 261
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lzio0;

    .line 271
    .line 272
    iget-object v2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Laoe0;

    .line 275
    .line 276
    iput-object v8, p0, Lrme0;->s:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v7, p0, Lrme0;->p:Ljava/io/Serializable;

    .line 279
    .line 280
    iput-byte v4, p0, Lrme0;->o:B

    .line 281
    .line 282
    invoke-virtual {v1, p1, v2, v8, p0}, Lwme0;->i(Lzio0;Laoe0;Laoe0;Lvwp;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, v3, :cond_12

    .line 287
    .line 288
    goto/16 :goto_b

    .line 289
    .line 290
    :cond_12
    move-object v2, v7

    .line 291
    :goto_8
    iput-object p1, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget p1, v8, Laoe0;->a:I

    .line 297
    .line 298
    const/16 v2, 0xc8

    .line 299
    .line 300
    if-gt v2, p1, :cond_13

    .line 301
    .line 302
    const/16 v2, 0x12c

    .line 303
    .line 304
    if-ge p1, v2, :cond_13

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_13
    const/16 v2, 0x130

    .line 308
    .line 309
    if-ne p1, v2, :cond_18

    .line 310
    .line 311
    :goto_9
    iget-object p1, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 312
    .line 313
    if-eqz p1, :cond_15

    .line 314
    .line 315
    check-cast p1, Lzio0;

    .line 316
    .line 317
    invoke-virtual {v1, p1}, Lwme0;->h(Lzio0;)Laoe0;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    iput-object p0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 322
    .line 323
    new-instance v3, Lyuv0;

    .line 324
    .line 325
    iget-object p0, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lzio0;

    .line 328
    .line 329
    invoke-virtual {v1, p0}, Lwme0;->f(Lzio0;)Lq100;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    iget-object p1, v1, Lwme0;->a:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Laoe0;

    .line 338
    .line 339
    if-eqz v0, :cond_14

    .line 340
    .line 341
    iget-object v0, v0, Laoe0;->d:Lxme0;

    .line 342
    .line 343
    if-eqz v0, :cond_14

    .line 344
    .line 345
    invoke-virtual {v0}, Lxme0;->a()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    :cond_14
    invoke-static {p1, v6}, Lwme0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-direct {v3, p0, p1, v10}, Lyuv0;-><init>(Lpc50;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_15
    iget-object p1, v8, Laoe0;->e:Lboe0;

    .line 358
    .line 359
    if-eqz p1, :cond_17

    .line 360
    .line 361
    iput-object v8, p0, Lrme0;->s:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v6, p0, Lrme0;->p:Ljava/io/Serializable;

    .line 364
    .line 365
    iput-byte v5, p0, Lrme0;->o:B

    .line 366
    .line 367
    invoke-static {p1, p0}, Lnq71;->q(Lboe0;Lvwp;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-ne p1, v3, :cond_16

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_16
    :goto_a
    check-cast p1, Lgma;

    .line 375
    .line 376
    iget-wide v2, p1, Lgma;->b:J

    .line 377
    .line 378
    const-wide/16 v4, 0x0

    .line 379
    .line 380
    cmp-long p0, v2, v4

    .line 381
    .line 382
    if-lez p0, :cond_f

    .line 383
    .line 384
    new-instance v3, Lyuv0;

    .line 385
    .line 386
    invoke-virtual {v1}, Lwme0;->c()Lg900;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-static {p1, p0}, Lkdd;->d(Lfna;Lg900;)Lcvv0;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    iget-object p1, v1, Lwme0;->a:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v0, v8, Laoe0;->d:Lxme0;

    .line 397
    .line 398
    invoke-virtual {v0}, Lxme0;->a()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {p1, v0}, Lwme0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-direct {v3, p0, p1, v10}, Lyuv0;-><init>(Lpc50;Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_17
    const-string p0, "body == null"

    .line 411
    .line 412
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :goto_b
    return-object v3

    .line 418
    :cond_18
    new-instance p0, Lcoil3/network/HttpException;

    .line 419
    .line 420
    invoke-direct {p0, v8}, Lcoil3/network/HttpException;-><init>(Laoe0;)V

    .line 421
    .line 422
    .line 423
    throw p0

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
