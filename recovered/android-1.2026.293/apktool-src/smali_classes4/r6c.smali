.class public final Lr6c;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Lzdm0;

.field public p:Lzdm0;

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lkotlin/jvm/functions/Function0;

.field public final synthetic t:Lkotlin/jvm/functions/Function0;

.field public final synthetic u:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr6c;->s:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lr6c;->t:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lr6c;->u:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgpq0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lr6c;

    .line 2
    .line 3
    iget-object v1, p0, Lr6c;->t:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lr6c;->u:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, Lr6c;->s:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lr6c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lr6c;->r:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr6c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr6c;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr6c;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltxx0;

    .line 6
    .line 7
    iget-byte v2, v0, Lr6c;->q:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, v0, Lr6c;->t:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v5, v0, Lr6c;->s:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v6, v0, Lr6c;->u:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    sget-object v8, La011;->a:La011;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    sget-object v10, Lyfs;->a:Lyfs;

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v9

    .line 31
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v8

    .line 35
    :pswitch_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    move-object/from16 v16, v4

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :catch_0
    move-object/from16 v16, v4

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :pswitch_2
    iget-object v2, v0, Lr6c;->p:Lzdm0;

    .line 49
    .line 50
    iget-object v11, v0, Lr6c;->o:Lzdm0;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v12, p1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_3
    iget-object v0, v0, Lr6c;->p:Lzdm0;

    .line 60
    .line 61
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :pswitch_4
    iget-object v2, v0, Lr6c;->o:Lzdm0;

    .line 68
    .line 69
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    move-object/from16 v11, p1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-object/from16 v16, v4

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :pswitch_5
    iget-object v2, v0, Lr6c;->o:Lzdm0;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lr6c;->r:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    iput-byte v2, v0, Lr6c;->q:B

    .line 98
    .line 99
    sget-object v11, Ltdm0;->a:Ltdm0;

    .line 100
    .line 101
    invoke-static {v1, v11, v0, v2}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v10, :cond_0

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_0
    :goto_0
    check-cast v2, Lzdm0;

    .line 110
    .line 111
    iput-object v1, v0, Lr6c;->r:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Lr6c;->o:Lzdm0;

    .line 114
    .line 115
    iput-byte v7, v0, Lr6c;->q:B

    .line 116
    .line 117
    sget-object v11, Ltdm0;->b:Ltdm0;

    .line 118
    .line 119
    invoke-virtual {v1, v11, v0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-ne v11, v10, :cond_1

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lzdm0;->l()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_2

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ltxx0;->e()Lll21;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-interface {v11}, Lll21;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    new-instance v13, Lo6c;

    .line 144
    .line 145
    invoke-direct {v13, v7, v9}, Lgpq0;-><init>(ILtwp;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Lr6c;->r:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v0, Lr6c;->o:Lzdm0;

    .line 151
    .line 152
    const/4 v14, 0x3

    .line 153
    iput-byte v14, v0, Lr6c;->q:B

    .line 154
    .line 155
    invoke-virtual {v1, v11, v12, v13, v0}, Ltxx0;->g(JLkotlin/jvm/functions/Function2;Lkw8;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-ne v11, v10, :cond_3

    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_3
    :goto_2
    check-cast v11, Lzdm0;
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    .line 165
    if-nez v11, :cond_4

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_4
    if-nez v6, :cond_5

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v1}, Ltxx0;->e()Lll21;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-interface {v12}, Lll21;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    new-instance v14, Lp6c;

    .line 182
    .line 183
    invoke-direct {v14, v7, v9, v3}, Lp6c;-><init>(ILtwp;B)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v0, Lr6c;->r:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v2, v0, Lr6c;->o:Lzdm0;

    .line 189
    .line 190
    iput-object v11, v0, Lr6c;->p:Lzdm0;

    .line 191
    .line 192
    const/4 v15, 0x5

    .line 193
    iput-byte v15, v0, Lr6c;->q:B

    .line 194
    .line 195
    invoke-virtual {v1, v12, v13, v14, v0}, Ltxx0;->i(JLkotlin/jvm/functions/Function2;Lkw8;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    if-ne v12, v10, :cond_6

    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_6
    move-object/from16 v17, v11

    .line 204
    .line 205
    move-object v11, v2

    .line 206
    move-object/from16 v2, v17

    .line 207
    .line 208
    :goto_3
    check-cast v12, Lzdm0;

    .line 209
    .line 210
    if-nez v12, :cond_7

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_7
    iget-wide v13, v12, Lzdm0;->b:J

    .line 215
    .line 216
    move-object/from16 v16, v4

    .line 217
    .line 218
    iget-wide v3, v2, Lzdm0;->b:J

    .line 219
    .line 220
    cmp-long v2, v13, v3

    .line 221
    .line 222
    if-lez v2, :cond_d

    .line 223
    .line 224
    iget-wide v2, v12, Lzdm0;->c:J

    .line 225
    .line 226
    iget-wide v13, v11, Lzdm0;->c:J

    .line 227
    .line 228
    invoke-static {v2, v3, v13, v14}, Lp1g0;->g(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    invoke-static {v2, v3}, Lp1g0;->e(J)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v1}, Ltxx0;->e()Lll21;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v3}, Lll21;->h()F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    const/high16 v4, 0x40000000    # 2.0f

    .line 245
    .line 246
    mul-float/2addr v3, v4

    .line 247
    cmpl-float v2, v2, v3

    .line 248
    .line 249
    if-lez v2, :cond_8

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_8
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12}, Lzdm0;->a()V

    .line 256
    .line 257
    .line 258
    :try_start_3
    invoke-virtual {v1}, Ltxx0;->e()Lll21;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v2}, Lll21;->c()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    new-instance v4, Lq6c;

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    invoke-direct {v4, v7, v9, v15}, Lq6c;-><init>(ILtwp;B)V

    .line 270
    .line 271
    .line 272
    iput-object v1, v0, Lr6c;->r:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v9, v0, Lr6c;->o:Lzdm0;

    .line 275
    .line 276
    iput-object v9, v0, Lr6c;->p:Lzdm0;

    .line 277
    .line 278
    const/4 v5, 0x6

    .line 279
    iput-byte v5, v0, Lr6c;->q:B

    .line 280
    .line 281
    invoke-virtual {v1, v2, v3, v4, v0}, Ltxx0;->g(JLkotlin/jvm/functions/Function2;Lkw8;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-ne v2, v10, :cond_9

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_9
    :goto_4
    check-cast v2, Lzdm0;
    :try_end_3
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 289
    .line 290
    if-nez v2, :cond_a

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_a
    invoke-virtual {v2}, Lzdm0;->a()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    return-object v8

    .line 300
    :catch_2
    :goto_5
    if-eqz v16, :cond_b

    .line 301
    .line 302
    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_b
    iput-object v9, v0, Lr6c;->r:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v9, v0, Lr6c;->o:Lzdm0;

    .line 308
    .line 309
    iput-object v9, v0, Lr6c;->p:Lzdm0;

    .line 310
    .line 311
    const/4 v2, 0x7

    .line 312
    iput-byte v2, v0, Lr6c;->q:B

    .line 313
    .line 314
    invoke-static {v1, v0}, Lt6c;->e(Ltxx0;Lkw8;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v10, :cond_d

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :goto_6
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    if-eqz v16, :cond_c

    .line 325
    .line 326
    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_c
    iput-object v9, v0, Lr6c;->r:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v9, v0, Lr6c;->o:Lzdm0;

    .line 332
    .line 333
    iput-object v9, v0, Lr6c;->p:Lzdm0;

    .line 334
    .line 335
    const/4 v2, 0x4

    .line 336
    iput-byte v2, v0, Lr6c;->q:B

    .line 337
    .line 338
    invoke-static {v1, v0}, Lt6c;->e(Ltxx0;Lkw8;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-ne v0, v10, :cond_d

    .line 343
    .line 344
    :goto_7
    return-object v10

    .line 345
    :cond_d
    :goto_8
    return-object v8

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
