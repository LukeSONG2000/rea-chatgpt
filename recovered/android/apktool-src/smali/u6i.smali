.class public final Lu6i;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Z

.field public q:Ljava/io/Serializable;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj7i;Ljava/util/List;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lu6i;->n:B

    .line 16
    iput-object p1, p0, Lu6i;->u:Ljava/lang/Object;

    iput-object p2, p0, Lu6i;->t:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(ZLq3w;Lcng;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lu6i;->n:B

    .line 15
    iput-boolean p1, p0, Lu6i;->p:Z

    iput-object p2, p0, Lu6i;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(ZLq3w;Ljava/util/ArrayList;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lu6i;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lu6i;->p:Z

    .line 5
    .line 6
    iput-object p2, p0, Lu6i;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lu6i;->u:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lu6i;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lu6i;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lru40;

    .line 11
    .line 12
    check-cast p2, Lgjr;

    .line 13
    .line 14
    check-cast p3, Lcng;

    .line 15
    .line 16
    new-instance v0, Lu6i;

    .line 17
    .line 18
    iget-boolean p0, p0, Lu6i;->p:Z

    .line 19
    .line 20
    check-cast v2, Lq3w;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2, p3}, Lu6i;-><init>(ZLq3w;Lcng;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lu6i;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, v0, Lu6i;->t:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lu6i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lrp50;

    .line 35
    .line 36
    check-cast p2, Ldmr;

    .line 37
    .line 38
    check-cast p3, Lcng;

    .line 39
    .line 40
    new-instance v0, Lu6i;

    .line 41
    .line 42
    iget-boolean v3, p0, Lu6i;->p:Z

    .line 43
    .line 44
    iget-object p0, p0, Lu6i;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lq3w;

    .line 47
    .line 48
    check-cast v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0, v3, p0, v2, p3}, Lu6i;-><init>(ZLq3w;Ljava/util/ArrayList;Lcng;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lu6i;->r:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p2, v0, Lu6i;->s:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lu6i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p1, Lq6i;

    .line 63
    .line 64
    check-cast p2, Ljava/util/List;

    .line 65
    .line 66
    check-cast p3, Lcng;

    .line 67
    .line 68
    new-instance v0, Lu6i;

    .line 69
    .line 70
    check-cast v2, Lj7i;

    .line 71
    .line 72
    iget-object p0, p0, Lu6i;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/util/List;

    .line 75
    .line 76
    invoke-direct {v0, v2, p0, p3}, Lu6i;-><init>(Lj7i;Ljava/util/List;Lcng;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, Lu6i;->r:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Ljava/util/List;

    .line 82
    .line 83
    iput-object p2, v0, Lu6i;->s:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lu6i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lu6i;->n:B

    .line 4
    .line 5
    sget-object v6, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    iget-object v2, v5, Lu6i;->u:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, Lu6i;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lru40;

    .line 23
    .line 24
    iget-object v10, v5, Lu6i;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v10, Lgjr;

    .line 27
    .line 28
    iget-byte v11, v5, Lu6i;->o:B

    .line 29
    .line 30
    if-eqz v11, :cond_3

    .line 31
    .line 32
    if-eq v11, v4, :cond_2

    .line 33
    .line 34
    if-eq v11, v8, :cond_1

    .line 35
    .line 36
    if-eq v11, v1, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v6, v9

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    iget-object v0, v5, Lu6i;->q:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    iget-object v0, v5, Lu6i;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljjr;

    .line 56
    .line 57
    iget-object v2, v5, Lu6i;->q:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v3, v5, Lu6i;->p:Z

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v10}, Lgjr;->getAttributes()Lhef;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v11, Lp4w;->b:Lq74;

    .line 88
    .line 89
    invoke-virtual {v3, v11}, Lhef;->b(Lq74;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    :try_start_1
    iput-object v9, v5, Lu6i;->s:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v10, v5, Lu6i;->t:Ljava/lang/Object;

    .line 99
    .line 100
    iput-byte v4, v5, Lu6i;->o:B

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Lru40;->a(Lu6i;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v7, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_0
    check-cast v0, Lemr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Lgjr;->getAttributes()Lhef;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v6, Lp4w;->a:Lq74;

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljjr;

    .line 128
    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    new-instance v4, Ljjr;

    .line 132
    .line 133
    check-cast v2, Lq3w;

    .line 134
    .line 135
    invoke-direct {v4, v2}, Ljjr;-><init>(Lq3w;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljjr;->a()V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v2, v10, Lgjr;->b:Lilr;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    move-object v2, v9

    .line 147
    :goto_2
    invoke-static {v3, v2, v0}, Lp4w;->h(Ljava/lang/StringBuilder;Lilr;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v9, v5, Lu6i;->s:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v9, v5, Lu6i;->t:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v0, v5, Lu6i;->q:Ljava/io/Serializable;

    .line 159
    .line 160
    iput-object v4, v5, Lu6i;->r:Ljava/lang/Object;

    .line 161
    .line 162
    iput-byte v8, v5, Lu6i;->o:B

    .line 163
    .line 164
    invoke-virtual {v4, v2, v5}, Ljjr;->c(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-ne v2, v7, :cond_9

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move-object v2, v0

    .line 172
    move-object v0, v4

    .line 173
    :goto_3
    iput-object v9, v5, Lu6i;->s:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v9, v5, Lu6i;->t:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v2, v5, Lu6i;->q:Ljava/io/Serializable;

    .line 178
    .line 179
    iput-object v9, v5, Lu6i;->r:Ljava/lang/Object;

    .line 180
    .line 181
    iput-byte v1, v5, Lu6i;->o:B

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Ljjr;->b(Leng;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v7, :cond_a

    .line 188
    .line 189
    :goto_4
    move-object v6, v7

    .line 190
    :goto_5
    return-object v6

    .line 191
    :cond_a
    move-object v0, v2

    .line 192
    :goto_6
    throw v0

    .line 193
    :pswitch_0
    iget-object v0, v5, Lu6i;->r:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v10, v0

    .line 196
    check-cast v10, Lrp50;

    .line 197
    .line 198
    iget-object v0, v5, Lu6i;->s:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ldmr;

    .line 201
    .line 202
    iget-byte v1, v5, Lu6i;->o:B

    .line 203
    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    if-eq v1, v4, :cond_c

    .line 207
    .line 208
    if-ne v1, v8, :cond_b

    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_b
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v6, v9

    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_c
    iget-object v1, v5, Lu6i;->q:Ljava/io/Serializable;

    .line 222
    .line 223
    check-cast v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v3, v0

    .line 229
    move-object v11, v1

    .line 230
    move-object/from16 v0, p1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v1, v5, Lu6i;->p:Z

    .line 237
    .line 238
    if-eqz v1, :cond_10

    .line 239
    .line 240
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    check-cast v2, Ljava/util/ArrayList;

    .line 246
    .line 247
    move-object v3, v2

    .line 248
    sget-object v2, Luhb0;->e:Lcni;

    .line 249
    .line 250
    iput-object v10, v5, Lu6i;->r:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v0, v5, Lu6i;->s:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v1, v5, Lu6i;->q:Ljava/io/Serializable;

    .line 255
    .line 256
    iput-byte v4, v5, Lu6i;->o:B

    .line 257
    .line 258
    move-object v4, v1

    .line 259
    sget-object v1, Lr2w;->b:Lr2w;

    .line 260
    .line 261
    move-object/from16 v19, v3

    .line 262
    .line 263
    move-object v3, v0

    .line 264
    move-object/from16 v0, v19

    .line 265
    .line 266
    invoke-static/range {v0 .. v5}, Lp4w;->i(Ljava/util/ArrayList;Lr2w;Lcni;Ldmr;Ljava/util/ArrayList;Leng;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v7, :cond_e

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_e
    move-object v11, v4

    .line 274
    :goto_7
    check-cast v0, Ldmr;

    .line 275
    .line 276
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-lez v1, :cond_f

    .line 281
    .line 282
    iget-object v1, v5, Lu6i;->t:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lq3w;

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x3e

    .line 289
    .line 290
    const-string v12, "\n"

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    invoke-static/range {v11 .. v18}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v1, v2}, Lq3w;->a(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_10

    .line 309
    .line 310
    iput-object v9, v5, Lu6i;->r:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v9, v5, Lu6i;->s:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v9, v5, Lu6i;->q:Ljava/io/Serializable;

    .line 315
    .line 316
    iput-byte v8, v5, Lu6i;->o:B

    .line 317
    .line 318
    invoke-virtual {v10, v0, v5}, Lrp50;->a(Ldmr;Lu6i;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v7, :cond_10

    .line 323
    .line 324
    :goto_8
    move-object v6, v7

    .line 325
    :cond_10
    :goto_9
    return-object v6

    .line 326
    :pswitch_1
    check-cast v2, Lj7i;

    .line 327
    .line 328
    iget-object v0, v5, Lu6i;->t:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ljava/util/List;

    .line 331
    .line 332
    iget-object v6, v5, Lu6i;->r:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v6, Lq6i;

    .line 335
    .line 336
    iget-object v10, v5, Lu6i;->s:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v10, Ljava/util/List;

    .line 339
    .line 340
    check-cast v10, Ljava/util/List;

    .line 341
    .line 342
    iget-byte v11, v5, Lu6i;->o:B

    .line 343
    .line 344
    const/4 v12, 0x4

    .line 345
    if-eqz v11, :cond_15

    .line 346
    .line 347
    if-eq v11, v4, :cond_14

    .line 348
    .line 349
    if-eq v11, v8, :cond_13

    .line 350
    .line 351
    if-eq v11, v1, :cond_12

    .line 352
    .line 353
    if-ne v11, v12, :cond_11

    .line 354
    .line 355
    iget-boolean v0, v5, Lu6i;->p:Z

    .line 356
    .line 357
    iget-object v1, v5, Lu6i;->q:Ljava/io/Serializable;

    .line 358
    .line 359
    check-cast v1, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move v2, v0

    .line 365
    move-object/from16 v0, p1

    .line 366
    .line 367
    goto/16 :goto_f

    .line 368
    .line 369
    :cond_11
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object v7, v9

    .line 373
    goto/16 :goto_10

    .line 374
    .line 375
    :cond_12
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v1, p1

    .line 379
    .line 380
    goto/16 :goto_e

    .line 381
    .line 382
    :cond_13
    iget-boolean v0, v5, Lu6i;->p:Z

    .line 383
    .line 384
    iget-object v1, v5, Lu6i;->q:Ljava/io/Serializable;

    .line 385
    .line 386
    check-cast v1, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move v2, v0

    .line 392
    move-object/from16 v0, p1

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_14
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v1, p1

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_15
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v6, Lq6i;->a:Ljava/lang/Integer;

    .line 405
    .line 406
    iget-boolean v11, v6, Lq6i;->b:Z

    .line 407
    .line 408
    if-nez v3, :cond_16

    .line 409
    .line 410
    if-nez v11, :cond_16

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_16
    if-nez v3, :cond_1a

    .line 414
    .line 415
    iput-object v6, v5, Lu6i;->r:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v9, v5, Lu6i;->s:Ljava/lang/Object;

    .line 418
    .line 419
    iput-byte v4, v5, Lu6i;->o:B

    .line 420
    .line 421
    invoke-virtual {v2, v0, v10, v5}, Lj7i;->a(Ljava/util/List;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-ne v1, v7, :cond_17

    .line 426
    .line 427
    goto/16 :goto_10

    .line 428
    .line 429
    :cond_17
    :goto_a
    check-cast v1, Ljava/lang/Integer;

    .line 430
    .line 431
    if-eqz v1, :cond_19

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lda1;

    .line 442
    .line 443
    iget-boolean v2, v2, Lda1;->e:Z

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lda1;

    .line 454
    .line 455
    iget-object v0, v0, Lda1;->a:Lkotlin/jvm/functions/Function1;

    .line 456
    .line 457
    iput-object v9, v5, Lu6i;->r:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v9, v5, Lu6i;->s:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v1, v5, Lu6i;->q:Ljava/io/Serializable;

    .line 462
    .line 463
    iput-boolean v2, v5, Lu6i;->p:Z

    .line 464
    .line 465
    iput-byte v8, v5, Lu6i;->o:B

    .line 466
    .line 467
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-ne v0, v7, :cond_18

    .line 472
    .line 473
    goto/16 :goto_10

    .line 474
    .line 475
    :cond_18
    :goto_b
    check-cast v0, Lob1;

    .line 476
    .line 477
    new-instance v7, Lq6i;

    .line 478
    .line 479
    invoke-direct {v7, v1, v2, v0}, Lq6i;-><init>(Ljava/lang/Integer;ZLob1;)V

    .line 480
    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_19
    :goto_c
    move-object v7, v6

    .line 484
    goto :goto_10

    .line 485
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_1b

    .line 500
    .line 501
    :goto_d
    goto :goto_c

    .line 502
    :cond_1b
    if-eqz v11, :cond_1f

    .line 503
    .line 504
    iput-object v9, v5, Lu6i;->r:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v9, v5, Lu6i;->s:Ljava/lang/Object;

    .line 507
    .line 508
    iput-byte v1, v5, Lu6i;->o:B

    .line 509
    .line 510
    invoke-virtual {v2, v0, v10, v5}, Lj7i;->a(Ljava/util/List;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-ne v1, v7, :cond_1c

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_1c
    :goto_e
    check-cast v1, Ljava/lang/Integer;

    .line 518
    .line 519
    if-eqz v1, :cond_1e

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Lda1;

    .line 530
    .line 531
    iget-boolean v2, v2, Lda1;->e:Z

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lda1;

    .line 542
    .line 543
    iget-object v0, v0, Lda1;->a:Lkotlin/jvm/functions/Function1;

    .line 544
    .line 545
    iput-object v9, v5, Lu6i;->r:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v9, v5, Lu6i;->s:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v1, v5, Lu6i;->q:Ljava/io/Serializable;

    .line 550
    .line 551
    iput-boolean v2, v5, Lu6i;->p:Z

    .line 552
    .line 553
    iput-byte v12, v5, Lu6i;->o:B

    .line 554
    .line 555
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-ne v0, v7, :cond_1d

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_1d
    :goto_f
    check-cast v0, Lob1;

    .line 563
    .line 564
    new-instance v7, Lq6i;

    .line 565
    .line 566
    invoke-direct {v7, v1, v2, v0}, Lq6i;-><init>(Ljava/lang/Integer;ZLob1;)V

    .line 567
    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_1e
    new-instance v7, Lq6i;

    .line 571
    .line 572
    invoke-direct {v7}, Lq6i;-><init>()V

    .line 573
    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_1f
    new-instance v7, Lq6i;

    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-direct {v7, v9, v0, v9}, Lq6i;-><init>(Ljava/lang/Integer;ZLob1;)V

    .line 580
    .line 581
    .line 582
    :goto_10
    return-object v7

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
