.class public final Lsbd0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLtwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lsbd0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lsbd0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lsbd0;->p:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    iget-byte p1, p0, Lsbd0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lsbd0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsbd0;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ldh61;

    .line 12
    .line 13
    iget-wide v3, p0, Lsbd0;->p:J

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lsbd0;-><init>(Ljava/lang/Object;JLtwp;B)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance v2, Lsbd0;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lwbd0;

    .line 26
    .line 27
    iget-wide p0, p0, Lsbd0;->p:J

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v6, v5

    .line 31
    move-wide v4, p0

    .line 32
    invoke-direct/range {v2 .. v7}, Lsbd0;-><init>(Ljava/lang/Object;JLtwp;B)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsbd0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsbd0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsbd0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsbd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsbd0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsbd0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsbd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsbd0;->n:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    iget-object v4, v0, Lsbd0;->q:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    sget-object v7, La011;->a:La011;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v4, Ldh61;

    .line 20
    .line 21
    iget-byte v1, v0, Lsbd0;->o:B

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-eq v1, v5, :cond_0

    .line 26
    .line 27
    if-ne v1, v6, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    move-object v3, v7

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v3, v8

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, Ldh61;->q:Lcno0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcno0;->m()Lmv81;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Lkmo0;

    .line 51
    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    iget-object v14, v4, Ldh61;->q:Lcno0;

    .line 55
    .line 56
    invoke-static {v4}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v13, v1, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 61
    .line 62
    iput-byte v5, v0, Lsbd0;->o:B

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-wide v11, v0, Lsbd0;->p:J

    .line 68
    .line 69
    invoke-static {v11, v12}, Loa21;->e(J)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 78
    .line 79
    .line 80
    cmpg-float v1, v1, v2

    .line 81
    .line 82
    if-gtz v1, :cond_6

    .line 83
    .line 84
    invoke-static {v11, v12}, Loa21;->f(J)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    cmpg-float v1, v1, v2

    .line 93
    .line 94
    if-gtz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v14}, Lcno0;->d()Lh020;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    iget-object v1, v14, Lcno0;->s:Lhoo;

    .line 103
    .line 104
    new-instance v9, Lomo0;

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    invoke-direct/range {v9 .. v15}, Lomo0;-><init>(Lh020;JLxvu;Lcno0;Ltwp;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Ls5e0;->a:Ls5e0;

    .line 111
    .line 112
    invoke-virtual {v14, v1, v2, v9, v0}, Lcno0;->b(Lhoo;Ls5e0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v3, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object v0, v7

    .line 120
    :goto_1
    if-ne v0, v3, :cond_1

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_5
    const-string v0, "called too early?"

    .line 125
    .line 126
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-static {v11, v12}, Loa21;->j(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "Invalid velocity = "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    sget-object v2, Limo0;->c:Limo0;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/16 v5, 0xd

    .line 151
    .line 152
    const/16 v9, 0x11

    .line 153
    .line 154
    sget-object v10, Lqti0;->c:Lqti0;

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    iget-object v1, v4, Ldh61;->q:Lcno0;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcno0;->l()Ltg61;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v1, v1, Ltg61;->a:Lrg61;

    .line 165
    .line 166
    iget-object v1, v1, Lrg61;->b:Lqti0;

    .line 167
    .line 168
    if-eq v1, v10, :cond_9

    .line 169
    .line 170
    :goto_2
    move v5, v9

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    sget-object v2, Ljmo0;->c:Ljmo0;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    iget-object v1, v4, Ldh61;->q:Lcno0;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcno0;->l()Ltg61;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v1, v1, Ltg61;->b:Lrg61;

    .line 187
    .line 188
    iget-object v1, v1, Lrg61;->b:Lqti0;

    .line 189
    .line 190
    if-eq v1, v10, :cond_9

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    :goto_3
    sget-object v1, Lcjo;->l:Luow0;

    .line 194
    .line 195
    invoke-static {v4, v1}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ld730;

    .line 200
    .line 201
    check-cast v1, Li7l0;

    .line 202
    .line 203
    invoke-virtual {v1, v5}, Li7l0;->a(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v4, Ldh61;->q:Lcno0;

    .line 207
    .line 208
    iput-byte v6, v0, Lsbd0;->o:B

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcno0;->a(Lkxx0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v3, :cond_1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    sget-object v0, Lkmo0;->c:Lkmo0;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    const-string v0, "will no longer be needed in a future kotlin release"

    .line 226
    .line 227
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :goto_4
    return-object v3

    .line 238
    :pswitch_0
    check-cast v4, Lwbd0;

    .line 239
    .line 240
    iget-byte v1, v0, Lsbd0;->o:B

    .line 241
    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    if-eq v1, v5, :cond_d

    .line 245
    .line 246
    if-ne v1, v6, :cond_c

    .line 247
    .line 248
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v0, p1

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v3, v8

    .line 258
    goto :goto_9

    .line 259
    :cond_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, p1

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v4, Lwbd0;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lmbd0;

    .line 271
    .line 272
    if-eqz v1, :cond_f

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_f
    move-object v1, v8

    .line 276
    :goto_5
    iget-object v1, v1, Lmbd0;->b:Lvi70;

    .line 277
    .line 278
    iget-object v2, v4, Lwbd0;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lts2;

    .line 281
    .line 282
    const/4 v4, 0x3

    .line 283
    iget-wide v9, v0, Lsbd0;->p:J

    .line 284
    .line 285
    sget-object v11, Lvi70;->b:Lvi70;

    .line 286
    .line 287
    if-ne v1, v11, :cond_12

    .line 288
    .line 289
    if-eqz v2, :cond_10

    .line 290
    .line 291
    move-object v8, v2

    .line 292
    :cond_10
    invoke-static {v9, v10}, Loa21;->e(J)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    new-instance v2, Ljava/lang/Float;

    .line 297
    .line 298
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Lab2;->N(I)Lett;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-byte v5, v0, Lsbd0;->o:B

    .line 306
    .line 307
    invoke-static {v8, v2, v1, v0}, Lts2;->a(Lts2;Ljava/lang/Float;Lett;Lkxx0;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v3, :cond_11

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_11
    :goto_6
    check-cast v0, Lky2;

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_12
    if-eqz v2, :cond_13

    .line 318
    .line 319
    move-object v8, v2

    .line 320
    :cond_13
    invoke-static {v9, v10}, Loa21;->e(J)F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    neg-float v1, v1

    .line 325
    new-instance v2, Ljava/lang/Float;

    .line 326
    .line 327
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4}, Lab2;->N(I)Lett;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-byte v6, v0, Lsbd0;->o:B

    .line 335
    .line 336
    invoke-static {v8, v2, v1, v0}, Lts2;->a(Lts2;Ljava/lang/Float;Lett;Lkxx0;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v3, :cond_14

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_14
    :goto_7
    check-cast v0, Lky2;

    .line 344
    .line 345
    :goto_8
    move-object v3, v7

    .line 346
    :goto_9
    return-object v3

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
