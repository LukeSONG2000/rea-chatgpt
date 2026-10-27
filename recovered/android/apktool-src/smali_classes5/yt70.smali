.class public final Lyt70;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lngp;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lyt70;->n:B

    iput-object p3, p0, Lyt70;->t:Ljava/lang/Object;

    iput-object p4, p0, Lyt70;->r:Ljava/lang/Object;

    iput-object p5, p0, Lyt70;->s:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lcng;Liu70;Lvr70;Llgp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lyt70;->n:B

    .line 3
    .line 4
    iput-object p2, p0, Lyt70;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lyt70;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lyt70;->t:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p0, p2, p1}, Ltza0;-><init>(ILcng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lyt70;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lyt70;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lyt70;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lyt70;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lngp;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, p3

    .line 17
    check-cast v6, Lcng;

    .line 18
    .line 19
    new-instance v4, Lyt70;

    .line 20
    .line 21
    move-object v7, p0

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, Larf0;

    .line 26
    .line 27
    move-object v9, v2

    .line 28
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct/range {v4 .. v9}, Lyt70;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v4, Lyt70;->p:Lngp;

    .line 35
    .line 36
    iput-object p2, v4, Lyt70;->q:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lyt70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p3, Lcng;

    .line 44
    .line 45
    new-instance v0, Lyt70;

    .line 46
    .line 47
    check-cast v3, Liu70;

    .line 48
    .line 49
    check-cast v2, Lvr70;

    .line 50
    .line 51
    check-cast p0, Llgp;

    .line 52
    .line 53
    invoke-direct {v0, p3, v3, v2, p0}, Lyt70;-><init>(Lcng;Liu70;Lvr70;Llgp;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lyt70;->p:Lngp;

    .line 57
    .line 58
    iput-object p2, v0, Lyt70;->q:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lyt70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    move-object v6, p3

    .line 66
    check-cast v6, Lcng;

    .line 67
    .line 68
    new-instance v4, Lyt70;

    .line 69
    .line 70
    move-object v7, p0

    .line 71
    check-cast v7, Lur70;

    .line 72
    .line 73
    move-object v8, v3

    .line 74
    check-cast v8, Liu70;

    .line 75
    .line 76
    move-object v9, v2

    .line 77
    check-cast v9, Lvr70;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct/range {v4 .. v9}, Lyt70;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v4, Lyt70;->p:Lngp;

    .line 84
    .line 85
    iput-object p2, v4, Lyt70;->q:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lyt70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyt70;->n:B

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    sget-object v3, Lnin;->a:Lnin;

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    iget-object v5, v0, Lyt70;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lyt70;->r:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v9, Lboi;->a:Lboi;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    iget-object v11, v0, Lyt70;->t:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v12, 0x7

    .line 23
    const/4 v13, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v11, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v0, Lyt70;->p:Lngp;

    .line 30
    .line 31
    iget-object v2, v0, Lyt70;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v3, v0, Lyt70;->o:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-ne v3, v10, :cond_0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v13

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Ltyf0;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v2, Ltyf0;->a:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, v13

    .line 59
    :goto_0
    if-nez v2, :cond_3

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    :goto_1
    sget-object v2, Lthn;->a:Lthn;

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    check-cast v6, Larf0;

    .line 72
    .line 73
    iget-object v3, v6, Larf0;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-static {v11, v3}, Ligf0;->n(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lpof0;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Llgp;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v2, v3

    .line 95
    :cond_5
    :goto_2
    iput-object v13, v0, Lyt70;->p:Lngp;

    .line 96
    .line 97
    iput-object v13, v0, Lyt70;->q:Ljava/lang/Object;

    .line 98
    .line 99
    iput-boolean v10, v0, Lyt70;->o:Z

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v9, :cond_6

    .line 106
    .line 107
    move-object v4, v9

    .line 108
    :cond_6
    :goto_3
    return-object v4

    .line 109
    :pswitch_0
    check-cast v6, Liu70;

    .line 110
    .line 111
    check-cast v5, Lvr70;

    .line 112
    .line 113
    iget-object v1, v0, Lyt70;->p:Lngp;

    .line 114
    .line 115
    iget-object v14, v0, Lyt70;->q:Ljava/lang/Object;

    .line 116
    .line 117
    iget-boolean v15, v0, Lyt70;->o:Z

    .line 118
    .line 119
    if-eqz v15, :cond_8

    .line 120
    .line 121
    if-ne v15, v10, :cond_7

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_7
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v4, v13

    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_8
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast v14, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_b

    .line 144
    .line 145
    iget-object v2, v6, Liu70;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    sget-object v6, Loin;->a:Loin;

    .line 148
    .line 149
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v5, Lvr70;->h:Le1a0;

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    invoke-interface {v2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    const/4 v2, 0x0

    .line 164
    :goto_4
    if-nez v2, :cond_a

    .line 165
    .line 166
    const-string v2, ""

    .line 167
    .line 168
    :cond_a
    new-instance v5, Lgw00;

    .line 169
    .line 170
    invoke-direct {v5, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, La4h;

    .line 174
    .line 175
    invoke-direct {v2, v5, v12}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_b
    iget-object v8, v6, Liu70;->a:Ljava/util/Set;

    .line 182
    .line 183
    check-cast v8, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v14, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_e

    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    move-object/from16 v16, v15

    .line 205
    .line 206
    check-cast v16, Lur70;

    .line 207
    .line 208
    invoke-interface/range {v16 .. v16}, Lur70;->a()Lct70;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    iget-object v10, v5, Lvr70;->a:Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_d

    .line 219
    .line 220
    invoke-interface/range {v16 .. v16}, Lur70;->a()Lct70;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    sget-object v13, Lyx50;->a:Lyx50;

    .line 225
    .line 226
    invoke-static {v10, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_c

    .line 231
    .line 232
    invoke-interface/range {v16 .. v16}, Lur70;->a()Lct70;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-interface {v10}, Lct70;->getParent()Lct70;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v10, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-nez v10, :cond_c

    .line 245
    .line 246
    iget-object v10, v5, Lvr70;->b:Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-interface/range {v16 .. v16}, Lur70;->a()Lct70;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_d

    .line 257
    .line 258
    :cond_c
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_d
    const/4 v10, 0x1

    .line 262
    const/4 v13, 0x0

    .line 263
    goto :goto_5

    .line 264
    :cond_e
    new-instance v8, Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v10, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    :cond_f
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-eqz v15, :cond_10

    .line 283
    .line 284
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    move-object/from16 v16, v15

    .line 289
    .line 290
    check-cast v16, Lur70;

    .line 291
    .line 292
    invoke-interface/range {v16 .. v16}, Lur70;->a()Lct70;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_f

    .line 301
    .line 302
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-ne v7, v8, :cond_13

    .line 315
    .line 316
    new-instance v7, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-static {v14, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_11

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Lur70;

    .line 340
    .line 341
    invoke-interface {v8, v5}, Lur70;->c(Lvr70;)Llgp;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    new-instance v13, Lyt70;

    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    move-object/from16 v18, v5

    .line 349
    .line 350
    move-object/from16 v17, v6

    .line 351
    .line 352
    move-object/from16 v16, v8

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    invoke-direct/range {v13 .. v18}, Lyt70;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v10, v13}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_11
    const/4 v15, 0x0

    .line 367
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_12

    .line 372
    .line 373
    new-instance v2, La4h;

    .line 374
    .line 375
    invoke-direct {v2, v3, v12}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_12
    invoke-static {v7}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/util/Collection;

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    new-array v3, v3, [Llgp;

    .line 387
    .line 388
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, [Llgp;

    .line 393
    .line 394
    new-instance v3, Lj50;

    .line 395
    .line 396
    const/16 v7, 0x13

    .line 397
    .line 398
    invoke-direct {v3, v2, v7}, Lj50;-><init>([Llgp;B)V

    .line 399
    .line 400
    .line 401
    move-object v2, v3

    .line 402
    :goto_8
    check-cast v11, Llgp;

    .line 403
    .line 404
    new-instance v3, Lcu20;

    .line 405
    .line 406
    const/4 v7, 0x3

    .line 407
    const/16 v8, 0x1b

    .line 408
    .line 409
    invoke-direct {v3, v7, v15, v8}, Lcu20;-><init>(ILcng;B)V

    .line 410
    .line 411
    .line 412
    new-instance v7, Lno;

    .line 413
    .line 414
    const/4 v8, 0x2

    .line 415
    invoke-direct {v7, v2, v11, v3, v8}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lkt60;

    .line 419
    .line 420
    const/16 v3, 0x8

    .line 421
    .line 422
    invoke-direct {v2, v6, v5, v15, v3}, Lkt60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 423
    .line 424
    .line 425
    invoke-static {v7, v2}, Ltip;->b(Llgp;Lkotlin/jvm/functions/Function2;)Lq59;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :goto_9
    iput-object v15, v0, Lyt70;->p:Lngp;

    .line 430
    .line 431
    iput-object v15, v0, Lyt70;->q:Ljava/lang/Object;

    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    iput-boolean v3, v0, Lyt70;->o:Z

    .line 435
    .line 436
    invoke-static {v1, v2, v0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-ne v0, v9, :cond_14

    .line 441
    .line 442
    move-object v4, v9

    .line 443
    goto :goto_a

    .line 444
    :cond_13
    const-string v0, "Each visible settings screen must have exactly one canonical page provider."

    .line 445
    .line 446
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    :cond_14
    :goto_a
    return-object v4

    .line 451
    :pswitch_1
    check-cast v6, Liu70;

    .line 452
    .line 453
    check-cast v11, Lur70;

    .line 454
    .line 455
    iget-object v1, v0, Lyt70;->p:Lngp;

    .line 456
    .line 457
    iget-object v7, v0, Lyt70;->q:Ljava/lang/Object;

    .line 458
    .line 459
    iget-boolean v10, v0, Lyt70;->o:Z

    .line 460
    .line 461
    if-eqz v10, :cond_16

    .line 462
    .line 463
    const/4 v13, 0x1

    .line 464
    if-ne v10, v13, :cond_15

    .line 465
    .line 466
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_f

    .line 470
    .line 471
    :cond_15
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    goto/16 :goto_f

    .line 476
    .line 477
    :cond_16
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    check-cast v7, Ltr70;

    .line 481
    .line 482
    if-nez v7, :cond_17

    .line 483
    .line 484
    new-instance v2, La4h;

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    invoke-direct {v2, v3, v12}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_e

    .line 491
    .line 492
    :cond_17
    new-instance v8, Lut70;

    .line 493
    .line 494
    invoke-direct {v8, v11, v7}, Lut70;-><init>(Lur70;Ltr70;)V

    .line 495
    .line 496
    .line 497
    iget-object v6, v6, Liu70;->b:Ljava/util/Set;

    .line 498
    .line 499
    check-cast v6, Ljava/lang/Iterable;

    .line 500
    .line 501
    new-instance v7, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    :cond_18
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-eqz v10, :cond_19

    .line 515
    .line 516
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    move-object v13, v10

    .line 521
    check-cast v13, Lou70;

    .line 522
    .line 523
    invoke-interface {v13}, Lou70;->a()Lct70;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    invoke-interface {v11}, Lur70;->a()Lct70;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    invoke-static {v13, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    if-eqz v13, :cond_18

    .line 536
    .line 537
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_19
    new-instance v6, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-static {v7, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_1a

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Lou70;

    .line 565
    .line 566
    move-object v10, v5

    .line 567
    check-cast v10, Lvr70;

    .line 568
    .line 569
    invoke-interface {v7, v10}, Lou70;->c(Lvr70;)Llgp;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    new-instance v11, Lji20;

    .line 574
    .line 575
    const/16 v13, 0xc

    .line 576
    .line 577
    invoke-direct {v11, v10, v7, v13}, Lji20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_1b

    .line 589
    .line 590
    new-instance v2, Lvt70;

    .line 591
    .line 592
    invoke-direct {v2, v8, v3}, Lvt70;-><init>(Lut70;Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    new-instance v3, La4h;

    .line 596
    .line 597
    invoke-direct {v3, v2, v12}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 598
    .line 599
    .line 600
    :goto_d
    move-object v2, v3

    .line 601
    const/4 v3, 0x0

    .line 602
    goto :goto_e

    .line 603
    :cond_1b
    invoke-static {v6}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Ljava/util/Collection;

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    new-array v3, v3, [Llgp;

    .line 611
    .line 612
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, [Llgp;

    .line 617
    .line 618
    new-instance v3, Lji20;

    .line 619
    .line 620
    const/16 v5, 0xb

    .line 621
    .line 622
    invoke-direct {v3, v2, v8, v5}, Lji20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 623
    .line 624
    .line 625
    goto :goto_d

    .line 626
    :goto_e
    iput-object v3, v0, Lyt70;->p:Lngp;

    .line 627
    .line 628
    iput-object v3, v0, Lyt70;->q:Ljava/lang/Object;

    .line 629
    .line 630
    const/4 v3, 0x1

    .line 631
    iput-boolean v3, v0, Lyt70;->o:Z

    .line 632
    .line 633
    invoke-static {v1, v2, v0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-ne v0, v9, :cond_1c

    .line 638
    .line 639
    move-object v4, v9

    .line 640
    :cond_1c
    :goto_f
    return-object v4

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
