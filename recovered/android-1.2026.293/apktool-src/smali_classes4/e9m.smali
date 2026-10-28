.class public final Le9m;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbvt;Lu3t0;Lout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Le9m;->n:B

    .line 21
    iput-object p1, p0, Le9m;->r:Ljava/lang/Object;

    iput-object p2, p0, Le9m;->s:Ljava/lang/Object;

    iput-object p3, p0, Le9m;->t:Ljava/lang/Object;

    iput-object p4, p0, Le9m;->u:Ljava/lang/Object;

    iput-object p5, p0, Le9m;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Letk;Lgtk;ZLf9m;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Le9m;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Le9m;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Le9m;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Le9m;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Le9m;->p:Z

    .line 11
    .line 12
    iput-object p5, p0, Le9m;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Le9m;->s:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Le9m;->n:B

    .line 6
    .line 7
    iget-object v3, v0, Le9m;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Le9m;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Le9m;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Le9m;->s:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Le9m;->r:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v8, Le9m;

    .line 21
    .line 22
    move-object v9, v7

    .line 23
    check-cast v9, Lbvt;

    .line 24
    .line 25
    move-object v10, v6

    .line 26
    check-cast v10, Lu3t0;

    .line 27
    .line 28
    move-object v11, v5

    .line 29
    check-cast v11, Lout;

    .line 30
    .line 31
    move-object v12, v4

    .line 32
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object v13, v3

    .line 35
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    move-object/from16 v14, p2

    .line 38
    .line 39
    invoke-direct/range {v8 .. v14}, Le9m;-><init>(Lbvt;Lu3t0;Lout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v8, Le9m;->q:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v8

    .line 45
    :pswitch_0
    new-instance v9, Le9m;

    .line 46
    .line 47
    move-object v10, v7

    .line 48
    check-cast v10, Ljava/lang/String;

    .line 49
    .line 50
    move-object v11, v5

    .line 51
    check-cast v11, Letk;

    .line 52
    .line 53
    move-object v12, v4

    .line 54
    check-cast v12, Lgtk;

    .line 55
    .line 56
    iget-boolean v13, v0, Le9m;->p:Z

    .line 57
    .line 58
    move-object v14, v3

    .line 59
    check-cast v14, Lf9m;

    .line 60
    .line 61
    move-object v15, v6

    .line 62
    check-cast v15, Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v16, p2

    .line 65
    .line 66
    invoke-direct/range {v9 .. v16}, Le9m;-><init>(Ljava/lang/String;Letk;Lgtk;ZLf9m;Ljava/lang/String;Ltwp;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v9, Le9m;->q:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v9

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Le9m;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lepa0;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Le9m;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le9m;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le9m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lycj;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Le9m;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Le9m;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Le9m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Le9m;->n:B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v7, Le9m;->s:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v10, v0

    .line 12
    check-cast v10, Lu3t0;

    .line 13
    .line 14
    sget-object v11, La011;->a:La011;

    .line 15
    .line 16
    iget-object v0, v7, Le9m;->t:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v12, v0

    .line 19
    check-cast v12, Lout;

    .line 20
    .line 21
    iget-object v13, v12, Lout;->a:Lewt;

    .line 22
    .line 23
    iget-object v0, v7, Le9m;->r:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v14, v0

    .line 26
    check-cast v14, Lbvt;

    .line 27
    .line 28
    iget-object v0, v7, Le9m;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lepa0;

    .line 31
    .line 32
    sget-object v15, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    iget-boolean v2, v7, Le9m;->p:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v2, v1, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v7, Le9m;->o:Z

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move v9, v0

    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 v9, 0x0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v14, Lbvt;->f:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lhyq0;

    .line 68
    .line 69
    iget-object v2, v2, Lhyq0;->e:Ldio0;

    .line 70
    .line 71
    iget-object v2, v2, Ldio0;->a:Llmw0;

    .line 72
    .line 73
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lsxq0;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_2
    iget-object v3, v2, Lsxq0;->b:Lu3t0;

    .line 84
    .line 85
    if-ne v3, v10, :cond_11

    .line 86
    .line 87
    iget-object v3, v14, Lbvt;->f:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lhyq0;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lhyq0;->b(Lsxq0;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v14, v12, v10}, Lbvt;->c(Lout;Lu3t0;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_11

    .line 108
    .line 109
    invoke-virtual {v12}, Lout;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_11

    .line 114
    .line 115
    iget-object v2, v14, Lbvt;->l:Lsmw0;

    .line 116
    .line 117
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eq v2, v12, :cond_4

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_4
    iget-object v2, v12, Lout;->f:Ldj7;

    .line 126
    .line 127
    invoke-static {v2}, Lhu81;->l(Ldj7;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v3, v7, Le9m;->u:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    if-eqz v3, :cond_13

    .line 140
    .line 141
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroid/content/Context;

    .line 146
    .line 147
    :goto_1
    if-nez v2, :cond_7

    .line 148
    .line 149
    invoke-virtual {v14, v13}, Lbvt;->f(Lewt;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_6
    iget-object v4, v7, Le9m;->v:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v4, v12, Lout;->f:Ldj7;

    .line 165
    .line 166
    move-object v5, v3

    .line 167
    sget-object v3, Lpg7;->i:Lpg7;

    .line 168
    .line 169
    move-object v6, v4

    .line 170
    iget-object v4, v12, Lout;->e:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v8, v12, Lout;->c:Lodq0;

    .line 173
    .line 174
    if-eqz v8, :cond_8

    .line 175
    .line 176
    new-instance v1, Lcqu;

    .line 177
    .line 178
    iget-object v8, v8, Lodq0;->a:Lz1r0;

    .line 179
    .line 180
    iget-object v9, v12, Lout;->d:Ljava/lang/Long;

    .line 181
    .line 182
    move-object/from16 v18, v0

    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    invoke-direct {v1, v8, v9, v0}, Lcqu;-><init>(Lz1r0;Ljava/lang/Long;I)V

    .line 186
    .line 187
    .line 188
    :goto_2
    const/4 v0, 0x0

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move-object/from16 v18, v0

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    goto :goto_2

    .line 194
    :goto_3
    iput-object v0, v7, Le9m;->q:Ljava/lang/Object;

    .line 195
    .line 196
    iput-boolean v2, v7, Le9m;->o:Z

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, v7, Le9m;->p:Z

    .line 200
    .line 201
    move v0, v2

    .line 202
    move-object v2, v6

    .line 203
    move-object v6, v1

    .line 204
    move-object v1, v5

    .line 205
    const/4 v5, 0x0

    .line 206
    const/16 v8, 0x10

    .line 207
    .line 208
    move v9, v0

    .line 209
    move-object/from16 v0, v18

    .line 210
    .line 211
    invoke-static/range {v0 .. v8}, Lepa0;->b(Lepa0;Landroid/content/Context;Ldj7;Lpg7;Ljava/lang/String;Lxb7;Lcqu;Lvwp;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v15, :cond_9

    .line 216
    .line 217
    move-object v9, v15

    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_9
    :goto_4
    check-cast v0, Lnh01;

    .line 221
    .line 222
    iget-object v1, v7, Le9m;->s:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v4, v1

    .line 225
    check-cast v4, Lu3t0;

    .line 226
    .line 227
    instance-of v1, v0, Lmh01;

    .line 228
    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    check-cast v0, Lmh01;

    .line 232
    .line 233
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Ldpa0;

    .line 236
    .line 237
    sget-object v1, Lapa0;->a:Lapa0;

    .line 238
    .line 239
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    sget v0, Lbvt;->t:I

    .line 246
    .line 247
    invoke-virtual {v14, v13}, Lbvt;->f(Lewt;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    instance-of v1, v0, Lbpa0;

    .line 252
    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    iget-object v1, v14, Lbvt;->l:Lsmw0;

    .line 256
    .line 257
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-ne v1, v12, :cond_c

    .line 262
    .line 263
    check-cast v0, Lbpa0;

    .line 264
    .line 265
    iget-object v0, v0, Lbpa0;->a:Lbla0;

    .line 266
    .line 267
    if-nez v0, :cond_b

    .line 268
    .line 269
    invoke-virtual {v14, v13}, Lbvt;->f(Lewt;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    iget-object v1, v14, Lbvt;->l:Lsmw0;

    .line 274
    .line 275
    new-instance v2, Lout;

    .line 276
    .line 277
    new-instance v3, Lewt;

    .line 278
    .line 279
    new-instance v5, Liut;

    .line 280
    .line 281
    new-instance v6, Lxgr;

    .line 282
    .line 283
    const/4 v7, 0x6

    .line 284
    invoke-direct {v6, v7}, Lxgr;-><init>(B)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v5, v0, v6}, Liut;-><init>(Lz1r0;Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v3, v5}, Lewt;-><init>(Llut;)V

    .line 291
    .line 292
    .line 293
    sget-object v8, Lti7;->e:Lti7;

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-direct/range {v2 .. v8}, Lout;-><init>(Lewt;Lu3t0;Lodq0;Ljava/lang/Long;Ljava/lang/String;Ldj7;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v1, v0, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_c
    :goto_5
    new-instance v0, Lmh01;

    .line 309
    .line 310
    invoke-direct {v0, v11}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_d
    instance-of v1, v0, Lcpa0;

    .line 315
    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    check-cast v0, Lcpa0;

    .line 319
    .line 320
    iget-object v0, v0, Lcpa0;->a:Lgh01;

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_f
    instance-of v1, v0, Lgh01;

    .line 329
    .line 330
    if-eqz v1, :cond_12

    .line 331
    .line 332
    :goto_6
    instance-of v1, v0, Lgh01;

    .line 333
    .line 334
    if-eqz v1, :cond_11

    .line 335
    .line 336
    check-cast v0, Lgh01;

    .line 337
    .line 338
    if-eqz v9, :cond_10

    .line 339
    .line 340
    sget v1, Lbvt;->t:I

    .line 341
    .line 342
    invoke-virtual {v14, v13}, Lbvt;->f(Lewt;)Z

    .line 343
    .line 344
    .line 345
    :cond_10
    iget-object v1, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 346
    .line 347
    instance-of v1, v1, Lcom/openai/auth/AuthError$Cancelled;

    .line 348
    .line 349
    if-nez v1, :cond_11

    .line 350
    .line 351
    iget-object v1, v14, Lbvt;->d:Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lp3t0;

    .line 358
    .line 359
    check-cast v1, Ln5t0;

    .line 360
    .line 361
    iget-object v1, v1, Ln5t0;->q:Lsmw0;

    .line 362
    .line 363
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-ne v1, v10, :cond_11

    .line 368
    .line 369
    iget-object v1, v14, Lbvt;->h:Liyq0;

    .line 370
    .line 371
    new-instance v15, Lpiw0;

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v24, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    const/16 v23, 0x0

    .line 388
    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    const/16 v27, 0x0

    .line 394
    .line 395
    const/16 v28, 0x1ffe

    .line 396
    .line 397
    move-object/from16 v16, v0

    .line 398
    .line 399
    invoke-direct/range {v15 .. v28}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v15}, Liyq0;->a(Lsiw0;)V

    .line 403
    .line 404
    .line 405
    :cond_11
    :goto_7
    move-object v9, v11

    .line 406
    goto :goto_8

    .line 407
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_13
    const-string v0, "Required value was null."

    .line 413
    .line 414
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :goto_8
    return-object v9

    .line 420
    :pswitch_0
    iget-object v0, v7, Le9m;->q:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lycj;

    .line 423
    .line 424
    sget-object v1, Lyfs;->a:Lyfs;

    .line 425
    .line 426
    iget-boolean v2, v7, Le9m;->o:Z

    .line 427
    .line 428
    if-eqz v2, :cond_15

    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    if-ne v2, v3, :cond_14

    .line 432
    .line 433
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v0, p1

    .line 437
    .line 438
    goto/16 :goto_e

    .line 439
    .line 440
    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 441
    .line 442
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    goto/16 :goto_e

    .line 447
    .line 448
    :cond_15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v7, Le9m;->r:Ljava/lang/Object;

    .line 452
    .line 453
    move-object/from16 v20, v2

    .line 454
    .line 455
    check-cast v20, Ljava/lang/String;

    .line 456
    .line 457
    iget-object v2, v7, Le9m;->t:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Letk;

    .line 460
    .line 461
    iget-object v2, v2, Letk;->h:Ldlk;

    .line 462
    .line 463
    iget-object v3, v7, Le9m;->u:Ljava/lang/Object;

    .line 464
    .line 465
    move-object/from16 v22, v3

    .line 466
    .line 467
    check-cast v22, Lgtk;

    .line 468
    .line 469
    iget-boolean v3, v7, Le9m;->p:Z

    .line 470
    .line 471
    if-eqz v3, :cond_16

    .line 472
    .line 473
    sget-object v3, Lsgy;->a:Lsgy;

    .line 474
    .line 475
    :goto_9
    move-object/from16 v23, v3

    .line 476
    .line 477
    goto/16 :goto_c

    .line 478
    .line 479
    :cond_16
    iget-object v3, v7, Le9m;->v:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, Lf9m;

    .line 482
    .line 483
    iget-object v3, v3, Lf9m;->k:Lu1k;

    .line 484
    .line 485
    iget-object v4, v7, Le9m;->s:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v4, Ljava/lang/String;

    .line 488
    .line 489
    iget-object v5, v3, Lu1k;->d:Ljava/lang/Object;

    .line 490
    .line 491
    monitor-enter v5

    .line 492
    :try_start_0
    iget-object v6, v3, Lu1k;->e:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v6, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    monitor-exit v5

    .line 499
    if-nez v4, :cond_17

    .line 500
    .line 501
    sget-object v3, Lsgy;->a:Lsgy;

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_17
    iget-object v3, v3, Lu1k;->f:Ljava/util/Map;

    .line 505
    .line 506
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Ljava/lang/Iterable;

    .line 511
    .line 512
    new-instance v4, Ljava/util/ArrayList;

    .line 513
    .line 514
    const/16 v5, 0xa

    .line 515
    .line 516
    invoke-static {v3, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_1a

    .line 532
    .line 533
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Lxyj;

    .line 538
    .line 539
    iget-object v6, v5, Lxyj;->c:Lkotlinx/serialization/json/c;

    .line 540
    .line 541
    const-string v8, "properties"

    .line 542
    .line 543
    invoke-virtual {v6, v8}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    instance-of v8, v6, Lkotlinx/serialization/json/c;

    .line 548
    .line 549
    if-eqz v8, :cond_18

    .line 550
    .line 551
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_18
    const/4 v6, 0x0

    .line 555
    :goto_b
    if-nez v6, :cond_19

    .line 556
    .line 557
    sget-object v3, Lsgy;->a:Lsgy;

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_19
    new-instance v8, Lkotlinx/serialization/json/c;

    .line 561
    .line 562
    iget-object v9, v5, Lxyj;->c:Lkotlinx/serialization/json/c;

    .line 563
    .line 564
    const-string v10, "properties"

    .line 565
    .line 566
    new-instance v11, Lkotlinx/serialization/json/c;

    .line 567
    .line 568
    const-string v12, "threadId"

    .line 569
    .line 570
    invoke-static {v12, v6}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-direct {v11, v6}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 575
    .line 576
    .line 577
    new-instance v6, Li6j0;

    .line 578
    .line 579
    invoke-direct {v6, v10, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v9, v6}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-direct {v8, v6}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 587
    .line 588
    .line 589
    iget-object v6, v5, Lxyj;->a:Lrzj;

    .line 590
    .line 591
    iget-object v5, v5, Lxyj;->b:Ljava/lang/String;

    .line 592
    .line 593
    new-instance v9, Lxyj;

    .line 594
    .line 595
    const/4 v10, 0x0

    .line 596
    invoke-direct {v9, v6, v5, v8, v10}, Lxyj;-><init>(Lrzj;Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_1a
    invoke-static {v4}, Luw81;->n(Ljava/util/ArrayList;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    goto/16 :goto_9

    .line 608
    .line 609
    :goto_c
    iget-object v3, v7, Le9m;->t:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, Letk;

    .line 612
    .line 613
    iget-object v4, v3, Letk;->k:Ljava/lang/String;

    .line 614
    .line 615
    iget-boolean v5, v7, Le9m;->p:Z

    .line 616
    .line 617
    if-eqz v5, :cond_1b

    .line 618
    .line 619
    move-object/from16 v26, v4

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_1b
    const/16 v26, 0x0

    .line 623
    .line 624
    :goto_d
    iget-object v3, v3, Letk;->l:Ljava/lang/String;

    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    iput-object v4, v7, Le9m;->q:Ljava/lang/Object;

    .line 628
    .line 629
    const/4 v4, 0x1

    .line 630
    iput-boolean v4, v7, Le9m;->o:Z

    .line 631
    .line 632
    move-object/from16 v19, v0

    .line 633
    .line 634
    check-cast v19, Lcom/openai/feature/codexremote/impl/data/b;

    .line 635
    .line 636
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    sget-object v0, Lk8u;->b:Lk8u;

    .line 640
    .line 641
    new-instance v18, Lalj;

    .line 642
    .line 643
    const/16 v28, 0x0

    .line 644
    .line 645
    const/16 v24, 0x0

    .line 646
    .line 647
    const/16 v25, 0x0

    .line 648
    .line 649
    move-object/from16 v21, v2

    .line 650
    .line 651
    move-object/from16 v27, v3

    .line 652
    .line 653
    invoke-direct/range {v18 .. v28}, Lalj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;Ldlk;Lgtk;Ljava/util/List;Luim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v2, v18

    .line 657
    .line 658
    invoke-static {v0, v2, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-ne v0, v1, :cond_1c

    .line 663
    .line 664
    move-object v0, v1

    .line 665
    :cond_1c
    :goto_e
    return-object v0

    .line 666
    :catchall_0
    move-exception v0

    .line 667
    monitor-exit v5

    .line 668
    throw v0

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
