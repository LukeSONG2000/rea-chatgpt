.class public final Lo9f;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo9f;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lo9f;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lo9f;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lo9f;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lb5b0;

    .line 11
    .line 12
    check-cast p2, Lyc9;

    .line 13
    .line 14
    check-cast p3, Lhg9;

    .line 15
    .line 16
    check-cast p4, Lcng;

    .line 17
    .line 18
    new-instance v0, Lo9f;

    .line 19
    .line 20
    check-cast p0, Loh3;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, p0, p4, v2}, Lo9f;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lo9f;->o:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p2, v0, Lo9f;->p:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, v0, Lo9f;->q:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lo9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Leys;

    .line 38
    .line 39
    check-cast p2, Lrsb0;

    .line 40
    .line 41
    check-cast p3, Lae9;

    .line 42
    .line 43
    check-cast p4, Lcng;

    .line 44
    .line 45
    new-instance v0, Lo9f;

    .line 46
    .line 47
    check-cast p0, Lnaf;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, p0, p4, v2}, Lo9f;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lo9f;->o:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p2, v0, Lo9f;->p:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p3, v0, Lo9f;->q:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lo9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo9f;->n:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo9f;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lb5b0;

    .line 11
    .line 12
    iget-object v2, v0, Lo9f;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lyc9;

    .line 15
    .line 16
    iget-object v0, v0, Lo9f;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lhg9;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Loh3;->E(Lhg9;Lb5b0;Lyc9;)Ldjb0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v1, v0, Lo9f;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Leys;

    .line 31
    .line 32
    iget-object v2, v0, Lo9f;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lrsb0;

    .line 35
    .line 36
    iget-object v3, v0, Lo9f;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lae9;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lo9f;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lnaf;

    .line 46
    .line 47
    sget-object v4, Lnaf;->J0:[Lgut;

    .line 48
    .line 49
    invoke-virtual {v0}, Lnaf;->I()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_0
    iget-object v3, v3, Lae9;->b:Lyoh;

    .line 59
    .line 60
    invoke-static {v2, v5}, Lq0f;->d(Lrsb0;Ljava/util/Set;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    move-object v9, v8

    .line 86
    check-cast v9, Lt5f;

    .line 87
    .line 88
    iget-object v10, v9, Lt5f;->d:Lx5f;

    .line 89
    .line 90
    invoke-static {v10}, Lq0f;->k(Lx5f;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_2

    .line 95
    .line 96
    iget-object v9, v9, Lt5f;->d:Lx5f;

    .line 97
    .line 98
    sget-object v10, Lx5f;->d:Lx5f;

    .line 99
    .line 100
    if-eq v9, v10, :cond_2

    .line 101
    .line 102
    sget-object v10, Lx5f;->e:Lx5f;

    .line 103
    .line 104
    if-ne v9, v10, :cond_1

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v6, 0xa

    .line 113
    .line 114
    invoke-static {v7, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Lt5f;

    .line 136
    .line 137
    new-instance v9, Lztg;

    .line 138
    .line 139
    iget-object v10, v8, Lt5f;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget v11, v8, Lt5f;->b:I

    .line 142
    .line 143
    iget v8, v8, Lt5f;->c:I

    .line 144
    .line 145
    invoke-direct {v9, v10, v11, v8}, Lztg;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    new-instance v7, Lm7h;

    .line 153
    .line 154
    invoke-direct {v7, v4}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v2, Lrsb0;->a:Lj91;

    .line 158
    .line 159
    iget-object v12, v2, Lj91;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, v3, Lyoh;->a:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v8, Lqdy;

    .line 164
    .line 165
    invoke-direct {v8, v2}, Lqdy;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget v2, Lgug;->s:I

    .line 169
    .line 170
    const-string v2, "new_thread"

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    iget-boolean v2, v3, Lyoh;->b:Z

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move-object v8, v5

    .line 184
    :goto_2
    if-eqz v8, :cond_6

    .line 185
    .line 186
    iget-object v2, v8, Lqdy;->a:Ljava/lang/String;

    .line 187
    .line 188
    move-object v15, v2

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move-object v15, v5

    .line 191
    :goto_3
    iget-object v1, v1, Leys;->f:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v13, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v1, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/util/Map$Entry;

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    move-object/from16 v17, v3

    .line 229
    .line 230
    check-cast v17, Landroid/net/Uri;

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lyss;

    .line 237
    .line 238
    iget-object v3, v2, Lyss;->d:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    iget-object v4, v0, Lnaf;->z:Ldpg;

    .line 243
    .line 244
    invoke-virtual {v4, v3}, Ldpg;->b(Ljava/lang/String;)Lqpd0;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    invoke-virtual {v3}, Lqpd0;->k()Lrpd0;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    goto :goto_5

    .line 255
    :cond_7
    move-object v3, v5

    .line 256
    :goto_5
    new-instance v16, Lvtg;

    .line 257
    .line 258
    invoke-static {v2}, La88;->e0(Lyss;)Ln520;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    if-eqz v3, :cond_8

    .line 263
    .line 264
    invoke-virtual {v3}, Lrpd0;->d()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 v19, v2

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    move-object/from16 v19, v5

    .line 272
    .line 273
    :goto_6
    if-eqz v3, :cond_9

    .line 274
    .line 275
    invoke-virtual {v3}, Lrpd0;->c()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object/from16 v20, v2

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_9
    move-object/from16 v20, v5

    .line 283
    .line 284
    :goto_7
    if-eqz v3, :cond_a

    .line 285
    .line 286
    invoke-virtual {v3}, Lrpd0;->a()Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object/from16 v21, v2

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_a
    move-object/from16 v21, v5

    .line 294
    .line 295
    :goto_8
    if-eqz v3, :cond_b

    .line 296
    .line 297
    invoke-virtual {v3}, Lrpd0;->e()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object/from16 v22, v2

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_b
    move-object/from16 v22, v5

    .line 305
    .line 306
    :goto_9
    if-eqz v3, :cond_c

    .line 307
    .line 308
    invoke-virtual {v3}, Lrpd0;->b()Lz1v;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object/from16 v23, v2

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_c
    move-object/from16 v23, v5

    .line 316
    .line 317
    :goto_a
    invoke-direct/range {v16 .. v23}, Lvtg;-><init>(Landroid/net/Uri;Ln520;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lz1v;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v2, v16

    .line 321
    .line 322
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_d
    new-instance v11, Laug;

    .line 327
    .line 328
    const/16 v16, 0x2

    .line 329
    .line 330
    invoke-direct/range {v11 .. v16}, Laug;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Lgw00;

    .line 334
    .line 335
    invoke-direct {v5, v7, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_b
    return-object v5

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
