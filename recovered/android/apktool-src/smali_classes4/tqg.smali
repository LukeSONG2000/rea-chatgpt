.class public final Ltqg;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Lcrg;

.field public p:Z

.field public final synthetic q:Ljqg;

.field public final synthetic r:Lcrg;

.field public final synthetic s:Lwr5;


# direct methods
.method public synthetic constructor <init>(Ljqg;Lcrg;Lwr5;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ltqg;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ltqg;->q:Ljqg;

    .line 4
    .line 5
    iput-object p2, p0, Ltqg;->r:Lcrg;

    .line 6
    .line 7
    iput-object p3, p0, Ltqg;->s:Lwr5;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    iget-byte p1, p0, Ltqg;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltqg;

    .line 7
    .line 8
    iget-object v3, p0, Ltqg;->s:Lwr5;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Ltqg;->q:Ljqg;

    .line 12
    .line 13
    iget-object v2, p0, Ltqg;->r:Lcrg;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Ltqg;-><init>(Ljqg;Lcrg;Lwr5;Lcng;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Ltqg;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Ltqg;->s:Lwr5;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Ltqg;->q:Ljqg;

    .line 28
    .line 29
    iget-object v3, p0, Ltqg;->r:Lcrg;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Ltqg;-><init>(Ljqg;Lcrg;Lwr5;Lcng;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltqg;->n:B

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
    invoke-virtual {p0, p1, p2}, Ltqg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltqg;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltqg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltqg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltqg;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltqg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltqg;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Ltqg;->s:Lwr5;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Ltqg;->q:Ljqg;

    .line 15
    .line 16
    iget-object v8, v0, Ltqg;->r:Lcrg;

    .line 17
    .line 18
    const/4 v9, 0x6

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v0, Ltqg;->p:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v6, :cond_0

    .line 28
    .line 29
    iget-object v8, v0, Ltqg;->o:Lcrg;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v10

    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz v7, :cond_d

    .line 48
    .line 49
    invoke-static {v7}, Lcrg;->K(Ljqg;)Lk9l;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_d

    .line 54
    .line 55
    instance-of v1, v3, Lv4q;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Lxqd0;->d:Lxqd0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v1, v3, Le5q;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object v1, Lxqd0;->e:Lxqd0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    instance-of v1, v3, Lh5q;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    sget-object v1, Lxqd0;->g:Lxqd0;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    instance-of v1, v3, Lk5q;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    sget-object v1, Lxqd0;->f:Lxqd0;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move-object v1, v10

    .line 84
    :goto_0
    instance-of v4, v3, Lftg0;

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    move-object v4, v3

    .line 89
    check-cast v4, Lftg0;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    move-object v4, v10

    .line 93
    :goto_1
    if-eqz v4, :cond_7

    .line 94
    .line 95
    invoke-interface {v4}, Lftg0;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    iget-object v12, v8, Lcrg;->i:Lu2o;

    .line 102
    .line 103
    sget-object v13, Lesa0;->f:Lesa0;

    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v13, Lesa0;->o:Lj2o;

    .line 109
    .line 110
    invoke-static {v12, v13, v9}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Lm340;

    .line 115
    .line 116
    iget-object v12, v12, Lm340;->a:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move-object v4, v10

    .line 126
    :goto_2
    if-eqz v1, :cond_8

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    new-instance v12, Lrqd0;

    .line 131
    .line 132
    new-instance v13, Lu800;

    .line 133
    .line 134
    const/16 v14, 0x8

    .line 135
    .line 136
    invoke-direct {v13, v4, v10, v6, v14}, Lu800;-><init>(Ljava/lang/String;Lk440;ZI)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v12, v1, v13}, Lrqd0;-><init>(Lxqd0;Lu800;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_3
    move-object v15, v4

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    sget-object v4, Lnin;->a:Lnin;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_4
    instance-of v4, v3, Lkqd0;

    .line 152
    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    check-cast v3, Lkqd0;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    move-object v3, v10

    .line 159
    :goto_5
    if-eqz v3, :cond_a

    .line 160
    .line 161
    invoke-interface {v3}, Lkqd0;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object/from16 v17, v3

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    move-object/from16 v17, v10

    .line 169
    .line 170
    :goto_6
    if-eqz v1, :cond_b

    .line 171
    .line 172
    iget-object v3, v8, Lcrg;->i:Lu2o;

    .line 173
    .line 174
    sget-object v4, Ltw5;->f:Ltw5;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v19, Ltw5;->i:Lc2o;

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0xe

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    move-object/from16 v18, v3

    .line 190
    .line 191
    invoke-static/range {v18 .. v23}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    move-object v12, v1

    .line 204
    goto :goto_7

    .line 205
    :cond_b
    move-object v12, v10

    .line 206
    :goto_7
    iget-object v1, v8, Lcrg;->h:Lmoa0;

    .line 207
    .line 208
    iget-object v3, v7, Ljqg;->a:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v10, Lsna0;

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x10c

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/16 v16, 0x1

    .line 219
    .line 220
    move-object/from16 v18, v3

    .line 221
    .line 222
    invoke-direct/range {v10 .. v20}, Lsna0;-><init>(Lk9l;Lxqd0;Lrqd0;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Luqd0;I)V

    .line 223
    .line 224
    .line 225
    iput-object v8, v0, Ltqg;->o:Lcrg;

    .line 226
    .line 227
    iput-boolean v6, v0, Ltqg;->p:Z

    .line 228
    .line 229
    invoke-virtual {v1, v10, v0}, Lmoa0;->a(Lsna0;Lcng;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v5, :cond_c

    .line 234
    .line 235
    move-object v2, v5

    .line 236
    goto :goto_9

    .line 237
    :cond_c
    :goto_8
    check-cast v0, Lk160;

    .line 238
    .line 239
    invoke-static {v8, v0, v9}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 240
    .line 241
    .line 242
    :cond_d
    :goto_9
    return-object v2

    .line 243
    :pswitch_0
    iget-boolean v1, v0, Ltqg;->p:Z

    .line 244
    .line 245
    if-eqz v1, :cond_f

    .line 246
    .line 247
    if-ne v1, v6, :cond_e

    .line 248
    .line 249
    iget-object v8, v0, Ltqg;->o:Lcrg;

    .line 250
    .line 251
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v0, p1

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_e
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v2, v10

    .line 261
    goto :goto_b

    .line 262
    :cond_f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    if-nez v7, :cond_10

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_10
    invoke-static {v7}, Lcrg;->K(Ljqg;)Lk9l;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_11

    .line 273
    .line 274
    iget-object v1, v7, Ljqg;->d:Lny5;

    .line 275
    .line 276
    instance-of v1, v1, Ljx5;

    .line 277
    .line 278
    if-eqz v1, :cond_13

    .line 279
    .line 280
    sget-object v1, Lk9l;->x:Lk9l;

    .line 281
    .line 282
    :cond_11
    move-object v11, v1

    .line 283
    iget-object v1, v8, Lcrg;->h:Lmoa0;

    .line 284
    .line 285
    invoke-static {}, Loi90;->r()Lrqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    check-cast v3, Llg80;

    .line 294
    .line 295
    iget-object v3, v3, Llg80;->a:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v4, v7, Ljqg;->a:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v10, Lsna0;

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v20, 0x12e

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    move-object/from16 v17, v3

    .line 311
    .line 312
    move-object/from16 v18, v4

    .line 313
    .line 314
    invoke-direct/range {v10 .. v20}, Lsna0;-><init>(Lk9l;Lxqd0;Lrqd0;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Luqd0;I)V

    .line 315
    .line 316
    .line 317
    iput-object v8, v0, Ltqg;->o:Lcrg;

    .line 318
    .line 319
    iput-boolean v6, v0, Ltqg;->p:Z

    .line 320
    .line 321
    invoke-virtual {v1, v10, v0}, Lmoa0;->a(Lsna0;Lcng;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v5, :cond_12

    .line 326
    .line 327
    move-object v2, v5

    .line 328
    goto :goto_b

    .line 329
    :cond_12
    :goto_a
    check-cast v0, Lk160;

    .line 330
    .line 331
    invoke-static {v8, v0, v9}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 332
    .line 333
    .line 334
    :cond_13
    :goto_b
    return-object v2

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
