.class public final Lhx8;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Lj51;

.field public final synthetic q:F

.field public final synthetic r:Z

.field public final synthetic s:Lvct;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj51;FZLjava/lang/Object;Lvct;Lcng;B)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lhx8;->n:B

    iput-object p1, p0, Lhx8;->p:Lj51;

    iput p2, p0, Lhx8;->q:F

    iput-boolean p3, p0, Lhx8;->r:Z

    iput-object p4, p0, Lhx8;->t:Ljava/lang/Object;

    iput-object p5, p0, Lhx8;->s:Lvct;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lj51;FZLvct;Lpuy;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lhx8;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lhx8;->p:Lj51;

    .line 5
    .line 6
    iput p2, p0, Lhx8;->q:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lhx8;->r:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhx8;->s:Lvct;

    .line 11
    .line 12
    iput-object p5, p0, Lhx8;->t:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 10

    .line 1
    iget-byte p1, p0, Lhx8;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lhx8;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhx8;

    .line 9
    .line 10
    iget-object v5, p0, Lhx8;->s:Lvct;

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Lpuy;

    .line 14
    .line 15
    iget-object v2, p0, Lhx8;->p:Lj51;

    .line 16
    .line 17
    iget v3, p0, Lhx8;->q:F

    .line 18
    .line 19
    iget-boolean v4, p0, Lhx8;->r:Z

    .line 20
    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v1 .. v7}, Lhx8;-><init>(Lj51;FZLvct;Lpuy;Lcng;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v8, p2

    .line 27
    new-instance v2, Lhx8;

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Lrxj;

    .line 31
    .line 32
    iget-object v7, p0, Lhx8;->s:Lvct;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    iget-object v3, p0, Lhx8;->p:Lj51;

    .line 36
    .line 37
    iget v4, p0, Lhx8;->q:F

    .line 38
    .line 39
    iget-boolean v5, p0, Lhx8;->r:Z

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lhx8;-><init>(Lj51;FZLjava/lang/Object;Lvct;Lcng;B)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_1
    move-object v8, p2

    .line 46
    new-instance v2, Lhx8;

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lix8;

    .line 50
    .line 51
    iget-object v7, p0, Lhx8;->s:Lvct;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    iget-object v3, p0, Lhx8;->p:Lj51;

    .line 55
    .line 56
    iget v4, p0, Lhx8;->q:F

    .line 57
    .line 58
    iget-boolean v5, p0, Lhx8;->r:Z

    .line 59
    .line 60
    invoke-direct/range {v2 .. v9}, Lhx8;-><init>(Lj51;FZLjava/lang/Object;Lvct;Lcng;B)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhx8;->n:B

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
    invoke-virtual {p0, p1, p2}, Lhx8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhx8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhx8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhx8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhx8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhx8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhx8;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhx8;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhx8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 15

    .line 1
    iget-byte v0, p0, Lhx8;->n:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    sget-object v7, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-boolean v3, p0, Lhx8;->r:Z

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v8, Lboi;->a:Lboi;

    .line 12
    .line 13
    iget-object v6, p0, Lhx8;->p:Lj51;

    .line 14
    .line 15
    iget v9, p0, Lhx8;->q:F

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x2

    .line 19
    iget-object v12, p0, Lhx8;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, p0, Lhx8;->s:Lvct;

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v12, Lpuy;

    .line 28
    .line 29
    iget-byte v0, p0, Lhx8;->o:B

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v10, :cond_1

    .line 34
    .line 35
    if-ne v0, v11, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v7, v14

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, Lj51;->e:Le010;

    .line 51
    .line 52
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ltjm;

    .line 57
    .line 58
    iget v0, v0, Ltjm;->a:F

    .line 59
    .line 60
    invoke-static {v0, v9}, Ltjm;->d(FF)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    new-instance v0, Ltjm;

    .line 69
    .line 70
    invoke-direct {v0, v9}, Ltjm;-><init>(F)V

    .line 71
    .line 72
    .line 73
    iput-byte v10, p0, Lhx8;->o:B

    .line 74
    .line 75
    invoke-virtual {v6, p0, v0}, Lj51;->f(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v8, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lvct;

    .line 87
    .line 88
    iput-byte v11, p0, Lhx8;->o:B

    .line 89
    .line 90
    invoke-static {v6, v9, v0, v13, p0}, Lc6n;->a(Lj51;FLvct;Lvct;Leng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v8, :cond_4

    .line 95
    .line 96
    :goto_1
    move-object v7, v8

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    invoke-interface {v12, v13}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_3
    return-object v7

    .line 102
    :pswitch_0
    check-cast v12, Lrxj;

    .line 103
    .line 104
    iget-byte v0, p0, Lhx8;->o:B

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    if-eq v0, v10, :cond_6

    .line 109
    .line 110
    if-ne v0, v11, :cond_7

    .line 111
    .line 112
    :cond_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_7
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v7, v14

    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :cond_8
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, Lj51;->e:Le010;

    .line 127
    .line 128
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ltjm;

    .line 133
    .line 134
    iget v0, v0, Ltjm;->a:F

    .line 135
    .line 136
    invoke-static {v0, v9}, Ltjm;->d(FF)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_17

    .line 141
    .line 142
    if-nez v3, :cond_9

    .line 143
    .line 144
    new-instance v0, Ltjm;

    .line 145
    .line 146
    invoke-direct {v0, v9}, Ltjm;-><init>(F)V

    .line 147
    .line 148
    .line 149
    iput-byte v10, p0, Lhx8;->o:B

    .line 150
    .line 151
    invoke-virtual {v6, p0, v0}, Lj51;->f(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v8, :cond_17

    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_9
    iget-object v0, v6, Lj51;->e:Le010;

    .line 160
    .line 161
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ltjm;

    .line 166
    .line 167
    iget v0, v0, Ltjm;->a:F

    .line 168
    .line 169
    iget v3, v12, Lrxj;->b:F

    .line 170
    .line 171
    invoke-static {v0, v3}, Ltjm;->d(FF)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_a

    .line 176
    .line 177
    new-instance v0, Lgd30;

    .line 178
    .line 179
    invoke-direct {v0, v1, v2}, Lgd30;-><init>(J)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    iget v1, v12, Lrxj;->d:F

    .line 184
    .line 185
    invoke-static {v0, v1}, Ltjm;->d(FF)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    new-instance v0, Lmfr;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    iget v1, v12, Lrxj;->e:F

    .line 198
    .line 199
    invoke-static {v0, v1}, Ltjm;->d(FF)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    new-instance v0, Lqkp;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_c
    move-object v0, v14

    .line 212
    :goto_4
    iput-byte v11, p0, Lhx8;->o:B

    .line 213
    .line 214
    sget-object v1, Ld6n;->b:Ll3d0;

    .line 215
    .line 216
    sget-object v2, Ld6n;->a:Ll3d0;

    .line 217
    .line 218
    if-eqz v13, :cond_11

    .line 219
    .line 220
    instance-of v0, v13, Lgd30;

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    :goto_5
    move-object v14, v2

    .line 225
    goto :goto_6

    .line 226
    :cond_d
    instance-of v0, v13, Lcmm;

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_e
    instance-of v0, v13, Lmfr;

    .line 232
    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_f
    instance-of v0, v13, Lqkp;

    .line 237
    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_10
    :goto_6
    move-object v2, v14

    .line 242
    goto :goto_8

    .line 243
    :cond_11
    if-eqz v0, :cond_10

    .line 244
    .line 245
    instance-of v2, v0, Lgd30;

    .line 246
    .line 247
    if-eqz v2, :cond_12

    .line 248
    .line 249
    :goto_7
    move-object v14, v1

    .line 250
    goto :goto_6

    .line 251
    :cond_12
    instance-of v2, v0, Lcmm;

    .line 252
    .line 253
    if-eqz v2, :cond_13

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_13
    instance-of v2, v0, Lmfr;

    .line 257
    .line 258
    if-eqz v2, :cond_14

    .line 259
    .line 260
    sget-object v14, Ld6n;->c:Ll3d0;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_14
    instance-of v0, v0, Lqkp;

    .line 264
    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :goto_8
    iget-object v0, p0, Lhx8;->p:Lj51;

    .line 269
    .line 270
    if-eqz v2, :cond_16

    .line 271
    .line 272
    new-instance v1, Ltjm;

    .line 273
    .line 274
    invoke-direct {v1, v9}, Ltjm;-><init>(F)V

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    const/16 v6, 0xc

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    move-object v5, p0

    .line 282
    invoke-static/range {v0 .. v6}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v8, :cond_15

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_15
    move-object v0, v7

    .line 290
    goto :goto_9

    .line 291
    :cond_16
    new-instance v1, Ltjm;

    .line 292
    .line 293
    invoke-direct {v1, v9}, Ltjm;-><init>(F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p0, v1}, Lj51;->f(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v8, :cond_15

    .line 301
    .line 302
    :goto_9
    if-ne v0, v8, :cond_17

    .line 303
    .line 304
    :goto_a
    move-object v7, v8

    .line 305
    :cond_17
    :goto_b
    return-object v7

    .line 306
    :pswitch_1
    check-cast v12, Lix8;

    .line 307
    .line 308
    iget-byte v0, p0, Lhx8;->o:B

    .line 309
    .line 310
    if-eqz v0, :cond_1a

    .line 311
    .line 312
    if-eq v0, v10, :cond_19

    .line 313
    .line 314
    if-ne v0, v11, :cond_18

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_18
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v7, v14

    .line 321
    goto/16 :goto_f

    .line 322
    .line 323
    :cond_19
    :goto_c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_f

    .line 327
    .line 328
    :cond_1a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v6, Lj51;->e:Le010;

    .line 332
    .line 333
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ltjm;

    .line 338
    .line 339
    iget v0, v0, Ltjm;->a:F

    .line 340
    .line 341
    invoke-static {v0, v9}, Ltjm;->d(FF)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_20

    .line 346
    .line 347
    if-nez v3, :cond_1b

    .line 348
    .line 349
    new-instance v0, Ltjm;

    .line 350
    .line 351
    invoke-direct {v0, v9}, Ltjm;-><init>(F)V

    .line 352
    .line 353
    .line 354
    iput-byte v10, p0, Lhx8;->o:B

    .line 355
    .line 356
    invoke-virtual {v6, p0, v0}, Lj51;->f(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v8, :cond_20

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_1b
    iget-object v0, v6, Lj51;->e:Le010;

    .line 364
    .line 365
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ltjm;

    .line 370
    .line 371
    iget v0, v0, Ltjm;->a:F

    .line 372
    .line 373
    iget v3, v12, Lix8;->b:F

    .line 374
    .line 375
    invoke-static {v0, v3}, Ltjm;->d(FF)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_1c

    .line 380
    .line 381
    new-instance v14, Lgd30;

    .line 382
    .line 383
    invoke-direct {v14, v1, v2}, Lgd30;-><init>(J)V

    .line 384
    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_1c
    iget v1, v12, Lix8;->d:F

    .line 388
    .line 389
    invoke-static {v0, v1}, Ltjm;->d(FF)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_1d

    .line 394
    .line 395
    new-instance v14, Lmfr;

    .line 396
    .line 397
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_1d
    iget v1, v12, Lix8;->c:F

    .line 402
    .line 403
    invoke-static {v0, v1}, Ltjm;->d(FF)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_1e

    .line 408
    .line 409
    new-instance v14, Lqkp;

    .line 410
    .line 411
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_1e
    iget v1, v12, Lix8;->e:F

    .line 416
    .line 417
    invoke-static {v0, v1}, Ltjm;->d(FF)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1f

    .line 422
    .line 423
    new-instance v14, Lcmm;

    .line 424
    .line 425
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    :cond_1f
    :goto_d
    iput-byte v11, p0, Lhx8;->o:B

    .line 429
    .line 430
    invoke-static {v6, v9, v14, v13, p0}, Lc6n;->a(Lj51;FLvct;Lvct;Leng;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-ne v0, v8, :cond_20

    .line 435
    .line 436
    :goto_e
    move-object v7, v8

    .line 437
    :cond_20
    :goto_f
    return-object v7

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
