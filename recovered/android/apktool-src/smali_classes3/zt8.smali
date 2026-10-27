.class public final Lzt8;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Ljava/lang/Object;

.field public p:B

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/b;Lcng;Lru8;IIB)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lzt8;->n:B

    iput-object p1, p0, Lzt8;->q:Ljava/lang/Object;

    iput-object p3, p0, Lzt8;->r:Ljava/lang/Object;

    iput p4, p0, Lzt8;->s:I

    iput p5, p0, Lzt8;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Ljcu;ILpuy;Lqcu;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lzt8;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lzt8;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lzt8;->t:I

    .line 7
    .line 8
    iput-object p3, p0, Lzt8;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lzt8;->r:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 10

    .line 1
    iget-byte p1, p0, Lzt8;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lzt8;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lzt8;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lzt8;

    .line 11
    .line 12
    iget-object p1, p0, Lzt8;->o:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Ljcu;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lpuy;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Lqcu;

    .line 22
    .line 23
    iget v4, p0, Lzt8;->t:I

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lzt8;-><init>(Ljcu;ILpuy;Lqcu;Lcng;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v5, p2

    .line 31
    new-instance v3, Lzt8;

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Landroidx/concurrent/futures/b;

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Lru8;

    .line 38
    .line 39
    iget v7, p0, Lzt8;->s:I

    .line 40
    .line 41
    iget v8, p0, Lzt8;->t:I

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    invoke-direct/range {v3 .. v9}, Lzt8;-><init>(Landroidx/concurrent/futures/b;Lcng;Lru8;IIB)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_1
    move-object v5, p2

    .line 49
    new-instance v3, Lzt8;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Landroidx/concurrent/futures/b;

    .line 53
    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Lru8;

    .line 56
    .line 57
    iget v7, p0, Lzt8;->s:I

    .line 58
    .line 59
    iget v8, p0, Lzt8;->t:I

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-direct/range {v3 .. v9}, Lzt8;-><init>(Landroidx/concurrent/futures/b;Lcng;Lru8;IIB)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzt8;->n:B

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
    invoke-virtual {p0, p1, p2}, Lzt8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzt8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzt8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzt8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzt8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzt8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzt8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzt8;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lzt8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lzt8;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lzt8;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v7, Lboi;->a:Lboi;

    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    iget-object v3, p0, Lzt8;->q:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v9, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v3, Lpuy;

    .line 20
    .line 21
    iget-object v0, p0, Lzt8;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljcu;

    .line 24
    .line 25
    iget-byte v5, p0, Lzt8;->p:B

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x3

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    if-eq v5, v4, :cond_3

    .line 32
    .line 33
    if-eq v5, v8, :cond_2

    .line 34
    .line 35
    if-ne v5, v12, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    move-object v7, v9

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v7, v10

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    iget v1, p0, Lzt8;->s:I

    .line 50
    .line 51
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v1, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    check-cast v1, Lqcu;

    .line 77
    .line 78
    new-instance v2, Lvg7;

    .line 79
    .line 80
    invoke-direct {v2, v1, v11}, Lvg7;-><init>(Lqcu;B)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lwg7;

    .line 88
    .line 89
    invoke-direct {v2, v8, v10, v11}, Lwg7;-><init>(ILcng;B)V

    .line 90
    .line 91
    .line 92
    iput-byte v4, p0, Lzt8;->p:B

    .line 93
    .line 94
    invoke-static {v1, v2, p0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v7, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {v3, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lm80;

    .line 113
    .line 114
    invoke-direct {v2, v0, v4}, Lm80;-><init>(Ljcu;B)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lei3;

    .line 122
    .line 123
    invoke-direct {v3, v1, v10}, Lei3;-><init>(ILcng;)V

    .line 124
    .line 125
    .line 126
    iput v1, p0, Lzt8;->s:I

    .line 127
    .line 128
    iput-byte v8, p0, Lzt8;->p:B

    .line 129
    .line 130
    invoke-static {v2, v3, p0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v7, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljcu;->h()Lxbu;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, v2, Lxbu;->k:Ljava/util/List;

    .line 142
    .line 143
    check-cast v3, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v5, v4

    .line 160
    check-cast v5, Lybu;

    .line 161
    .line 162
    iget v5, v5, Lybu;->a:I

    .line 163
    .line 164
    if-ne v5, v1, :cond_8

    .line 165
    .line 166
    move-object v10, v4

    .line 167
    :cond_9
    check-cast v10, Lybu;

    .line 168
    .line 169
    iget v3, v2, Lxbu;->m:I

    .line 170
    .line 171
    iget v2, v2, Lxbu;->q:I

    .line 172
    .line 173
    sub-int/2addr v3, v2

    .line 174
    iget v2, p0, Lzt8;->t:I

    .line 175
    .line 176
    sub-int/2addr v3, v2

    .line 177
    if-eqz v10, :cond_a

    .line 178
    .line 179
    iget v11, v10, Lybu;->q:I

    .line 180
    .line 181
    :cond_a
    sub-int/2addr v3, v11

    .line 182
    neg-int v2, v3

    .line 183
    iput v1, p0, Lzt8;->s:I

    .line 184
    .line 185
    iput-byte v12, p0, Lzt8;->p:B

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2, p0}, Ljcu;->k(IILcng;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v7, :cond_0

    .line 192
    .line 193
    :goto_3
    return-object v7

    .line 194
    :pswitch_0
    iget-byte v0, p0, Lzt8;->p:B

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    if-eq v0, v4, :cond_c

    .line 199
    .line 200
    if-ne v0, v8, :cond_b

    .line 201
    .line 202
    iget-object v0, p0, Lzt8;->o:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 205
    .line 206
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v7, v10

    .line 214
    goto :goto_6

    .line 215
    :cond_c
    iget-object v0, p0, Lzt8;->o:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 218
    .line 219
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v11, v0

    .line 223
    move-object v0, p1

    .line 224
    goto :goto_4

    .line 225
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v11, v3

    .line 229
    check-cast v11, Landroidx/concurrent/futures/b;

    .line 230
    .line 231
    move-object v0, v1

    .line 232
    check-cast v0, Lru8;

    .line 233
    .line 234
    sget-object v1, Ltt8;->a:Ltt8;

    .line 235
    .line 236
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget v2, p0, Lzt8;->s:I

    .line 241
    .line 242
    iput-object v11, p0, Lzt8;->o:Ljava/lang/Object;

    .line 243
    .line 244
    iput-byte v4, p0, Lzt8;->p:B

    .line 245
    .line 246
    iget v3, p0, Lzt8;->t:I

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    const/4 v5, 0x0

    .line 250
    move-object v6, p0

    .line 251
    invoke-virtual/range {v0 .. v6}, Lru8;->h(Ljava/util/List;IIILst8;Leng;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v7, :cond_e

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_e
    :goto_4
    check-cast v0, Ljava/util/Collection;

    .line 259
    .line 260
    iput-object v11, p0, Lzt8;->o:Ljava/lang/Object;

    .line 261
    .line 262
    iput-byte v8, p0, Lzt8;->p:B

    .line 263
    .line 264
    invoke-static {v0, p0}, Llv10;->O(Ljava/util/Collection;Lcng;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v7, :cond_f

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_f
    move-object v0, v11

    .line 272
    :goto_5
    invoke-virtual {v0, v10}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-object v7, v9

    .line 276
    :goto_6
    return-object v7

    .line 277
    :pswitch_1
    iget-byte v0, p0, Lzt8;->p:B

    .line 278
    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    if-eq v0, v4, :cond_11

    .line 282
    .line 283
    if-ne v0, v8, :cond_10

    .line 284
    .line 285
    iget-object v0, p0, Lzt8;->o:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 288
    .line 289
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_10
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object v7, v10

    .line 297
    goto :goto_9

    .line 298
    :cond_11
    iget-object v0, p0, Lzt8;->o:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 301
    .line 302
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v11, v0

    .line 306
    move-object v0, p1

    .line 307
    goto :goto_7

    .line 308
    :cond_12
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object v11, v3

    .line 312
    check-cast v11, Landroidx/concurrent/futures/b;

    .line 313
    .line 314
    move-object v0, v1

    .line 315
    check-cast v0, Lru8;

    .line 316
    .line 317
    sget-object v1, Ltt8;->c:Ltt8;

    .line 318
    .line 319
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget v2, p0, Lzt8;->s:I

    .line 324
    .line 325
    iput-object v11, p0, Lzt8;->o:Ljava/lang/Object;

    .line 326
    .line 327
    iput-byte v4, p0, Lzt8;->p:B

    .line 328
    .line 329
    iget v3, p0, Lzt8;->t:I

    .line 330
    .line 331
    const/4 v4, 0x1

    .line 332
    const/4 v5, 0x0

    .line 333
    move-object v6, p0

    .line 334
    invoke-virtual/range {v0 .. v6}, Lru8;->h(Ljava/util/List;IIILst8;Leng;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v7, :cond_13

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_13
    :goto_7
    check-cast v0, Ljava/util/Collection;

    .line 342
    .line 343
    iput-object v11, p0, Lzt8;->o:Ljava/lang/Object;

    .line 344
    .line 345
    iput-byte v8, p0, Lzt8;->p:B

    .line 346
    .line 347
    invoke-static {v0, p0}, Llv10;->O(Ljava/util/Collection;Lcng;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v7, :cond_14

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_14
    move-object v0, v11

    .line 355
    :goto_8
    invoke-virtual {v0, v10}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-object v7, v9

    .line 359
    :goto_9
    return-object v7

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
