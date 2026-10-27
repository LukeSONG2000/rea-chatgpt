.class public final Lq4s;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:B

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldkg0;Ltkg0;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lq4s;->n:B

    .line 23
    iput-object p1, p0, Lq4s;->w:Ljava/lang/Object;

    iput-object p2, p0, Lq4s;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lhjx;Lm2d0;Lu4s;ZLkcg;Ljava/lang/String;Ljava/lang/String;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lq4s;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lq4s;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lq4s;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lq4s;->w:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lq4s;->o:Z

    .line 11
    .line 12
    iput-object p5, p0, Lq4s;->x:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lq4s;->r:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lq4s;->s:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Ltza0;-><init>(ILcng;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 12

    .line 1
    iget-byte v0, p0, Lq4s;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lq4s;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq4s;->w:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lq4s;

    .line 11
    .line 12
    check-cast v2, Ldkg0;

    .line 13
    .line 14
    check-cast v1, Ltkg0;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, p2}, Lq4s;-><init>(Ldkg0;Ltkg0;Lcng;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lq4s;->v:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v3, Lq4s;

    .line 23
    .line 24
    iget-object p1, p0, Lq4s;->v:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lhjx;

    .line 28
    .line 29
    iget-object p1, p0, Lq4s;->u:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lm2d0;

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, Lu4s;

    .line 36
    .line 37
    iget-boolean v7, p0, Lq4s;->o:Z

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Lkcg;

    .line 41
    .line 42
    iget-object p1, p0, Lq4s;->r:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v9, p1

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, p0, Lq4s;->s:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v10, p0

    .line 50
    check-cast v10, Ljava/lang/String;

    .line 51
    .line 52
    move-object v11, p2

    .line 53
    invoke-direct/range {v3 .. v11}, Lq4s;-><init>(Lhjx;Lm2d0;Lu4s;ZLkcg;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq4s;->n:B

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
    invoke-virtual {p0, p1, p2}, Lq4s;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq4s;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq4s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq4s;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq4s;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lq4s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lq4s;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    const/16 v6, 0xc

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lq4s;->v:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v0

    .line 18
    check-cast v8, Lwni;

    .line 19
    .line 20
    sget-object v14, Lboi;->a:Lboi;

    .line 21
    .line 22
    iget-byte v0, v1, Lq4s;->p:B

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    if-eq v0, v4, :cond_1

    .line 30
    .line 31
    if-ne v0, v5, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v1, Lq4s;->o:Z

    .line 34
    .line 35
    iget-object v2, v1, Lq4s;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v3, v1, Lq4s;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lr59;

    .line 42
    .line 43
    iget-object v7, v1, Lq4s;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Ljmt;

    .line 46
    .line 47
    iget-object v8, v1, Lq4s;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Ljmt;

    .line 50
    .line 51
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_1
    iget-boolean v0, v1, Lq4s;->o:Z

    .line 67
    .line 68
    iget-object v2, v1, Lq4s;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lr59;

    .line 71
    .line 72
    iget-object v3, v1, Lq4s;->s:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v7, v3

    .line 75
    check-cast v7, Ljmt;

    .line 76
    .line 77
    iget-object v3, v1, Lq4s;->r:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v8, v3

    .line 80
    check-cast v8, Ljmt;

    .line 81
    .line 82
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    move-object v3, v2

    .line 86
    move v2, v0

    .line 87
    move-object v0, v3

    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_2
    iget-boolean v0, v1, Lq4s;->o:Z

    .line 93
    .line 94
    iget-object v2, v1, Lq4s;->q:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Leig0;

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v18, v2

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lq4s;->w:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ldkg0;

    .line 111
    .line 112
    iget-object v0, v0, Ldkg0;->d:Lu2o;

    .line 113
    .line 114
    sget-object v7, Lplg0;->f:Lplg0;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v17, Lplg0;->h:Lc2o;

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0xe

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    invoke-static/range {v16 .. v21}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    new-instance v7, Leig0;

    .line 144
    .line 145
    iget-object v9, v1, Lq4s;->w:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, Ldkg0;

    .line 148
    .line 149
    iget-object v9, v9, Ldkg0;->b:Lcqp;

    .line 150
    .line 151
    iget-object v9, v9, Lcqp;->c:Lihp;

    .line 152
    .line 153
    invoke-virtual {v9}, Lihp;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-direct {v7, v9}, Leig0;-><init>(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    move-object v7, v15

    .line 168
    :goto_0
    iget-object v9, v1, Lq4s;->w:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, Ldkg0;

    .line 171
    .line 172
    iget-object v10, v9, Ldkg0;->o:Ljava/util/LinkedHashSet;

    .line 173
    .line 174
    monitor-enter v10

    .line 175
    :try_start_2
    iget-object v9, v9, Ldkg0;->o:Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    invoke-static {v9}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    monitor-exit v10

    .line 182
    iget-object v10, v1, Lq4s;->w:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v10, Ldkg0;

    .line 185
    .line 186
    iget-object v11, v1, Lq4s;->x:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v11, Ltkg0;

    .line 189
    .line 190
    invoke-static {}, Lgee;->t()Lwlv;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    new-instance v13, Lbig0;

    .line 195
    .line 196
    invoke-direct {v13, v7}, Lbig0;-><init>(Leig0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v13}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    sget-object v13, Lykg0;->g:Lnrn;

    .line 203
    .line 204
    new-instance v5, Lf4;

    .line 205
    .line 206
    invoke-direct {v5, v13, v2}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-virtual {v5}, Lf4;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    invoke-virtual {v5}, Lf4;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lykg0;

    .line 220
    .line 221
    new-instance v13, Lhig0;

    .line 222
    .line 223
    iget-object v2, v2, Lykg0;->a:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v4, v10, Ldkg0;->r:Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v13, v2, v4}, Lhig0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v13}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x2

    .line 240
    goto :goto_1

    .line 241
    :cond_5
    check-cast v9, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_6

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/lang/String;

    .line 258
    .line 259
    new-instance v5, Lhig0;

    .line 260
    .line 261
    iget-object v9, v10, Ldkg0;->r:Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {v5, v4, v9}, Lhig0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v5}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    invoke-static {v12}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v8, v1, Lq4s;->v:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v7, v1, Lq4s;->q:Ljava/lang/Object;

    .line 283
    .line 284
    iput-boolean v0, v1, Lq4s;->o:Z

    .line 285
    .line 286
    iput-byte v3, v1, Lq4s;->p:B

    .line 287
    .line 288
    invoke-virtual {v10, v11, v2, v1}, Ldkg0;->j(Ltkg0;Ljava/util/List;Lcng;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-ne v2, v14, :cond_7

    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :cond_7
    move-object/from16 v18, v7

    .line 297
    .line 298
    :goto_3
    const-string v9, "subscriptionCommands"

    .line 299
    .line 300
    new-instance v12, Lisf0;

    .line 301
    .line 302
    iget-object v2, v1, Lq4s;->w:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Ldkg0;

    .line 305
    .line 306
    iget-object v3, v1, Lq4s;->x:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Ltkg0;

    .line 309
    .line 310
    invoke-direct {v12, v2, v3, v15, v6}, Lisf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 311
    .line 312
    .line 313
    const/4 v13, 0x6

    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    invoke-static/range {v8 .. v13}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    const-string v9, "presenceCommands"

    .line 323
    .line 324
    new-instance v12, Lvjf0;

    .line 325
    .line 326
    iget-object v3, v1, Lq4s;->w:Ljava/lang/Object;

    .line 327
    .line 328
    move-object/from16 v19, v3

    .line 329
    .line 330
    check-cast v19, Ldkg0;

    .line 331
    .line 332
    iget-object v3, v1, Lq4s;->x:Ljava/lang/Object;

    .line 333
    .line 334
    move-object/from16 v20, v3

    .line 335
    .line 336
    check-cast v20, Ltkg0;

    .line 337
    .line 338
    const/16 v16, 0xd

    .line 339
    .line 340
    move-object/from16 v17, v15

    .line 341
    .line 342
    move-object v15, v12

    .line 343
    invoke-direct/range {v15 .. v20}, Lvjf0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v15, v17

    .line 347
    .line 348
    const/4 v13, 0x6

    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    invoke-static/range {v8 .. v13}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    goto :goto_4

    .line 356
    :cond_8
    move-object v3, v15

    .line 357
    :goto_4
    :try_start_3
    iget-object v4, v1, Lq4s;->x:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Ltkg0;

    .line 360
    .line 361
    invoke-interface {v4}, Ltkg0;->n()Le59;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-interface {v4}, Le59;->iterator()Lr59;

    .line 366
    .line 367
    .line 368
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 369
    move-object v8, v2

    .line 370
    move-object v7, v3

    .line 371
    :cond_9
    :try_start_4
    iput-object v15, v1, Lq4s;->v:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v15, v1, Lq4s;->q:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v8, v1, Lq4s;->r:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v7, v1, Lq4s;->s:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v4, v1, Lq4s;->t:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v15, v1, Lq4s;->u:Ljava/lang/Object;

    .line 382
    .line 383
    iput-boolean v0, v1, Lq4s;->o:Z

    .line 384
    .line 385
    const/4 v2, 0x2

    .line 386
    iput-byte v2, v1, Lq4s;->p:B

    .line 387
    .line 388
    move-object v2, v4

    .line 389
    check-cast v2, Lll6;

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Lll6;->a(Lcng;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-ne v3, v14, :cond_a

    .line 396
    .line 397
    goto/16 :goto_9

    .line 398
    .line 399
    :cond_a
    move-object/from16 v22, v2

    .line 400
    .line 401
    move v2, v0

    .line 402
    move-object/from16 v0, v22

    .line 403
    .line 404
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_e

    .line 411
    .line 412
    move-object v3, v0

    .line 413
    check-cast v3, Lll6;

    .line 414
    .line 415
    invoke-virtual {v3}, Lll6;->b()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Llvp;

    .line 420
    .line 421
    iget-object v4, v1, Lq4s;->w:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, Ldkg0;

    .line 424
    .line 425
    sget v5, Ldkg0;->v:I

    .line 426
    .line 427
    sget-object v5, Lnin;->a:Lnin;

    .line 428
    .line 429
    instance-of v9, v0, Lkvp;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 430
    .line 431
    if-nez v9, :cond_b

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_b
    :try_start_5
    sget-object v9, Lxpt;->a:Ltpt;

    .line 435
    .line 436
    check-cast v0, Lkvp;

    .line 437
    .line 438
    invoke-static {v0}, Lom7;->V(Lkvp;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v9, v0}, Lbot;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    instance-of v9, v0, Lkotlinx/serialization/json/a;

    .line 447
    .line 448
    if-eqz v9, :cond_c

    .line 449
    .line 450
    check-cast v0, Ljava/util/List;

    .line 451
    .line 452
    move-object v5, v0

    .line 453
    goto :goto_7

    .line 454
    :catch_0
    move-exception v0

    .line 455
    goto :goto_6

    .line 456
    :cond_c
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 460
    goto :goto_7

    .line 461
    :goto_6
    :try_start_6
    iget-object v4, v4, Ldkg0;->k:Lr3w;

    .line 462
    .line 463
    const-string v9, "Failed to parse websocket message"

    .line 464
    .line 465
    invoke-static {v4, v9, v0, v15, v6}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 466
    .line 467
    .line 468
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move v4, v2

    .line 473
    move-object v2, v0

    .line 474
    move v0, v4

    .line 475
    :goto_8
    move-object v4, v3

    .line 476
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_9

    .line 481
    .line 482
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 487
    .line 488
    iget-object v5, v1, Lq4s;->w:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v5, Ldkg0;

    .line 491
    .line 492
    iput-object v15, v1, Lq4s;->v:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v15, v1, Lq4s;->q:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v8, v1, Lq4s;->r:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v7, v1, Lq4s;->s:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v4, v1, Lq4s;->t:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v2, v1, Lq4s;->u:Ljava/lang/Object;

    .line 503
    .line 504
    iput-boolean v0, v1, Lq4s;->o:Z

    .line 505
    .line 506
    const/4 v9, 0x3

    .line 507
    iput-byte v9, v1, Lq4s;->p:B

    .line 508
    .line 509
    sget v9, Ldkg0;->v:I

    .line 510
    .line 511
    invoke-virtual {v5, v3, v1}, Ldkg0;->n(Lkotlinx/serialization/json/b;Leng;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 515
    if-ne v3, v14, :cond_d

    .line 516
    .line 517
    :goto_9
    move-object v7, v14

    .line 518
    goto :goto_a

    .line 519
    :cond_e
    invoke-interface {v8, v15}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 520
    .line 521
    .line 522
    if-eqz v7, :cond_f

    .line 523
    .line 524
    invoke-interface {v7, v15}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 525
    .line 526
    .line 527
    :cond_f
    sget-object v7, Ltid0;->a:Ltid0;

    .line 528
    .line 529
    :goto_a
    return-object v7

    .line 530
    :catchall_1
    move-exception v0

    .line 531
    move-object v8, v2

    .line 532
    move-object v7, v3

    .line 533
    :goto_b
    invoke-interface {v8, v15}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 534
    .line 535
    .line 536
    if-eqz v7, :cond_10

    .line 537
    .line 538
    invoke-interface {v7, v15}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 539
    .line 540
    .line 541
    :cond_10
    throw v0

    .line 542
    :catchall_2
    move-exception v0

    .line 543
    monitor-exit v10

    .line 544
    throw v0

    .line 545
    :pswitch_0
    sget-object v0, Lboi;->a:Lboi;

    .line 546
    .line 547
    iget-byte v4, v1, Lq4s;->p:B

    .line 548
    .line 549
    if-eqz v4, :cond_14

    .line 550
    .line 551
    if-eq v4, v3, :cond_13

    .line 552
    .line 553
    const/4 v5, 0x2

    .line 554
    if-eq v4, v5, :cond_12

    .line 555
    .line 556
    const/4 v9, 0x3

    .line 557
    if-ne v4, v9, :cond_11

    .line 558
    .line 559
    iget-object v0, v1, Lq4s;->t:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lm2d0;

    .line 562
    .line 563
    iget-object v4, v1, Lq4s;->q:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, Ljava/lang/String;

    .line 566
    .line 567
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    move-object v7, v4

    .line 571
    goto/16 :goto_e

    .line 572
    .line 573
    :cond_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 574
    .line 575
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_19

    .line 579
    .line 580
    :cond_12
    iget-object v4, v1, Lq4s;->t:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v4, Lm2d0;

    .line 583
    .line 584
    iget-object v5, v1, Lq4s;->q:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v5, Ljava/lang/String;

    .line 587
    .line 588
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_13
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_17

    .line 596
    .line 597
    :cond_14
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-object v4, v1, Lq4s;->v:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v4, Lhjx;

    .line 603
    .line 604
    if-eqz v4, :cond_15

    .line 605
    .line 606
    iget-object v4, v4, Lhjx;->a:Ljava/lang/String;

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_15
    move-object v4, v7

    .line 610
    :goto_c
    iget-object v5, v1, Lq4s;->u:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v5, Lm2d0;

    .line 613
    .line 614
    if-eqz v4, :cond_2a

    .line 615
    .line 616
    if-nez v5, :cond_16

    .line 617
    .line 618
    goto/16 :goto_18

    .line 619
    .line 620
    :cond_16
    iget-object v8, v1, Lq4s;->w:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v8, Lu4s;

    .line 623
    .line 624
    iget-object v9, v8, Lu4s;->c:Ljava/util/Set;

    .line 625
    .line 626
    if-eqz v9, :cond_26

    .line 627
    .line 628
    iget-boolean v7, v1, Lq4s;->o:Z

    .line 629
    .line 630
    if-eqz v7, :cond_25

    .line 631
    .line 632
    invoke-virtual {v8}, Lu4s;->a()Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    if-nez v7, :cond_17

    .line 637
    .line 638
    goto/16 :goto_15

    .line 639
    .line 640
    :cond_17
    new-instance v7, Lnnr;

    .line 641
    .line 642
    const/16 v8, 0xb

    .line 643
    .line 644
    invoke-direct {v7, v8}, Lnnr;-><init>(B)V

    .line 645
    .line 646
    .line 647
    iput-object v4, v1, Lq4s;->q:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v5, v1, Lq4s;->t:Ljava/lang/Object;

    .line 650
    .line 651
    const/4 v8, 0x2

    .line 652
    iput-byte v8, v1, Lq4s;->p:B

    .line 653
    .line 654
    invoke-interface {v1}, Lcng;->getContext()Ljni;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    invoke-static {v8}, Lob6;->z(Ljni;)Ltky;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-interface {v8, v1, v7}, Ltky;->s(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    if-ne v7, v0, :cond_18

    .line 667
    .line 668
    goto/16 :goto_16

    .line 669
    .line 670
    :cond_18
    move-object/from16 v22, v5

    .line 671
    .line 672
    move-object v5, v4

    .line 673
    move-object/from16 v4, v22

    .line 674
    .line 675
    :goto_d
    new-instance v7, Lnnr;

    .line 676
    .line 677
    invoke-direct {v7, v6}, Lnnr;-><init>(B)V

    .line 678
    .line 679
    .line 680
    iput-object v5, v1, Lq4s;->q:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v4, v1, Lq4s;->t:Ljava/lang/Object;

    .line 683
    .line 684
    const/4 v9, 0x3

    .line 685
    iput-byte v9, v1, Lq4s;->p:B

    .line 686
    .line 687
    invoke-interface {v1}, Lcng;->getContext()Ljni;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-static {v6}, Lob6;->z(Ljni;)Ltky;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-interface {v6, v1, v7}, Ltky;->s(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    if-ne v6, v0, :cond_19

    .line 700
    .line 701
    goto/16 :goto_16

    .line 702
    .line 703
    :cond_19
    move-object v0, v4

    .line 704
    move-object v7, v5

    .line 705
    :goto_e
    iget-object v4, v1, Lq4s;->w:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v4, Lu4s;

    .line 708
    .line 709
    invoke-virtual {v4}, Lu4s;->a()Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    if-eqz v4, :cond_24

    .line 714
    .line 715
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    iget-object v4, v1, Lq4s;->w:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v4, Lu4s;

    .line 722
    .line 723
    iget-boolean v6, v4, Lu4s;->d:Z

    .line 724
    .line 725
    if-nez v6, :cond_23

    .line 726
    .line 727
    invoke-virtual {v4}, Lu4s;->a()Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    if-nez v6, :cond_1a

    .line 732
    .line 733
    goto/16 :goto_14

    .line 734
    .line 735
    :cond_1a
    iput-boolean v3, v4, Lu4s;->d:Z

    .line 736
    .line 737
    new-instance v4, Lv4s;

    .line 738
    .line 739
    iget-object v3, v1, Lq4s;->v:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v3, Lhjx;

    .line 742
    .line 743
    iget-object v8, v3, Lhjx;->b:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v3, v1, Lq4s;->x:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, Lkcg;

    .line 748
    .line 749
    iget-object v6, v3, Lkcg;->a:Ljava/lang/Integer;

    .line 750
    .line 751
    iget-object v3, v1, Lq4s;->r:Ljava/lang/Object;

    .line 752
    .line 753
    move-object v9, v3

    .line 754
    check-cast v9, Ljava/lang/String;

    .line 755
    .line 756
    iget-object v1, v1, Lq4s;->s:Ljava/lang/Object;

    .line 757
    .line 758
    move-object v10, v1

    .line 759
    check-cast v10, Ljava/lang/String;

    .line 760
    .line 761
    invoke-direct/range {v4 .. v10}, Lv4s;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v0, Lm2d0;->l:Lwj70;

    .line 765
    .line 766
    monitor-enter v1

    .line 767
    if-gtz v5, :cond_1b

    .line 768
    .line 769
    monitor-exit v1

    .line 770
    goto/16 :goto_12

    .line 771
    .line 772
    :cond_1b
    :try_start_7
    iget-object v0, v1, Lwj70;->d:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 775
    .line 776
    new-instance v3, Lmnx;

    .line 777
    .line 778
    invoke-direct {v3, v8}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lj2d0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 786
    .line 787
    if-nez v0, :cond_1c

    .line 788
    .line 789
    monitor-exit v1

    .line 790
    goto :goto_12

    .line 791
    :cond_1c
    :try_start_8
    iget-object v3, v0, Lj2d0;->l:Ljava/lang/String;

    .line 792
    .line 793
    if-nez v3, :cond_1d

    .line 794
    .line 795
    goto :goto_f

    .line 796
    :cond_1d
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 800
    :goto_f
    if-nez v2, :cond_1e

    .line 801
    .line 802
    monitor-exit v1

    .line 803
    goto :goto_12

    .line 804
    :cond_1e
    if-nez v6, :cond_1f

    .line 805
    .line 806
    :try_start_9
    const-string v6, "whole_message"

    .line 807
    .line 808
    goto :goto_10

    .line 809
    :catchall_3
    move-exception v0

    .line 810
    goto :goto_13

    .line 811
    :cond_1f
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    const-string v3, ":"

    .line 820
    .line 821
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    iget-object v3, v0, Lj2d0;->o0:Ljava/util/Set;

    .line 832
    .line 833
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-nez v3, :cond_22

    .line 838
    .line 839
    iget-object v3, v0, Lj2d0;->n0:Ljava/util/Map;

    .line 840
    .line 841
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_20

    .line 846
    .line 847
    goto :goto_11

    .line 848
    :cond_20
    iget-object v3, v0, Lj2d0;->n0:Ljava/util/Map;

    .line 849
    .line 850
    new-instance v5, Lbz10;

    .line 851
    .line 852
    iget-object v6, v0, Lj2d0;->Q:Lyje;

    .line 853
    .line 854
    invoke-interface {v6}, Lyje;->k0()J

    .line 855
    .line 856
    .line 857
    move-result-wide v6

    .line 858
    invoke-static {v6, v7}, Llrm;->g(J)J

    .line 859
    .line 860
    .line 861
    move-result-wide v6

    .line 862
    const-wide/16 v8, 0x0

    .line 863
    .line 864
    cmp-long v10, v6, v8

    .line 865
    .line 866
    if-gez v10, :cond_21

    .line 867
    .line 868
    move-wide v6, v8

    .line 869
    :cond_21
    invoke-direct {v5, v4, v6, v7}, Lbz10;-><init>(Lv4s;J)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v0}, Lwj70;->x(Lj2d0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 876
    .line 877
    .line 878
    monitor-exit v1

    .line 879
    goto :goto_12

    .line 880
    :cond_22
    :goto_11
    monitor-exit v1

    .line 881
    :goto_12
    sget-object v7, Ltid0;->a:Ltid0;

    .line 882
    .line 883
    goto :goto_19

    .line 884
    :goto_13
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 885
    throw v0

    .line 886
    :cond_23
    :goto_14
    sget-object v7, Ltid0;->a:Ltid0;

    .line 887
    .line 888
    goto :goto_19

    .line 889
    :cond_24
    sget-object v7, Ltid0;->a:Ltid0;

    .line 890
    .line 891
    goto :goto_19

    .line 892
    :cond_25
    :goto_15
    sget-object v7, Ltid0;->a:Ltid0;

    .line 893
    .line 894
    goto :goto_19

    .line 895
    :cond_26
    iget-object v2, v8, Lu4s;->a:Ljava/util/Set;

    .line 896
    .line 897
    check-cast v2, Ljava/util/Collection;

    .line 898
    .line 899
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_27

    .line 904
    .line 905
    sget-object v7, Ltid0;->a:Ltid0;

    .line 906
    .line 907
    goto :goto_19

    .line 908
    :cond_27
    new-instance v2, Lnnr;

    .line 909
    .line 910
    const/16 v4, 0xa

    .line 911
    .line 912
    invoke-direct {v2, v4}, Lnnr;-><init>(B)V

    .line 913
    .line 914
    .line 915
    iput-object v7, v1, Lq4s;->q:Ljava/lang/Object;

    .line 916
    .line 917
    iput-object v7, v1, Lq4s;->t:Ljava/lang/Object;

    .line 918
    .line 919
    iput-byte v3, v1, Lq4s;->p:B

    .line 920
    .line 921
    invoke-interface {v1}, Lcng;->getContext()Ljni;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-static {v4}, Lob6;->z(Ljni;)Ltky;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-interface {v4, v1, v2}, Ltky;->s(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    if-ne v2, v0, :cond_28

    .line 934
    .line 935
    :goto_16
    move-object v7, v0

    .line 936
    goto :goto_19

    .line 937
    :cond_28
    :goto_17
    iget-object v0, v1, Lq4s;->w:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Lu4s;

    .line 940
    .line 941
    iget-object v1, v0, Lu4s;->a:Ljava/util/Set;

    .line 942
    .line 943
    iget-object v2, v0, Lu4s;->c:Ljava/util/Set;

    .line 944
    .line 945
    if-nez v2, :cond_29

    .line 946
    .line 947
    move-object v2, v1

    .line 948
    check-cast v2, Ljava/util/Collection;

    .line 949
    .line 950
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-nez v2, :cond_29

    .line 955
    .line 956
    check-cast v1, Ljava/lang/Iterable;

    .line 957
    .line 958
    invoke-static {v1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    iput-object v1, v0, Lu4s;->c:Ljava/util/Set;

    .line 963
    .line 964
    iget-object v1, v0, Lu4s;->e:Lb010;

    .line 965
    .line 966
    invoke-virtual {v1}, Lb010;->k()I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    add-int/2addr v1, v3

    .line 971
    iget-object v0, v0, Lu4s;->e:Lb010;

    .line 972
    .line 973
    invoke-virtual {v0, v1}, Lb010;->m(I)V

    .line 974
    .line 975
    .line 976
    :cond_29
    sget-object v7, Ltid0;->a:Ltid0;

    .line 977
    .line 978
    goto :goto_19

    .line 979
    :cond_2a
    :goto_18
    sget-object v7, Ltid0;->a:Ltid0;

    .line 980
    .line 981
    :goto_19
    return-object v7

    .line 982
    nop

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
