.class public final Lg5x;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Li5x;


# direct methods
.method public synthetic constructor <init>(Li5x;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg5x;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lg5x;->p:Li5x;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg5x;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lg5x;->p:Li5x;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lg5x;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lg5x;-><init>(Li5x;Lcng;B)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v0, Lg5x;->o:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance p1, Lg5x;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p1, p0, p2, v0}, Lg5x;-><init>(Li5x;Lcng;B)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p1, Lg5x;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p1, p0, p2, v0}, Lg5x;-><init>(Li5x;Lcng;B)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_2
    new-instance p1, Lg5x;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lg5x;-><init>(Li5x;Lcng;B)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    new-instance p1, Lg5x;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lg5x;-><init>(Li5x;Lcng;B)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg5x;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Lcng;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lg5x;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lg5x;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lg5x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Lwni;

    .line 26
    .line 27
    check-cast p2, Lcng;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lg5x;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lg5x;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lg5x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lwni;

    .line 41
    .line 42
    check-cast p2, Lcng;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lg5x;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lg5x;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lg5x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lwni;

    .line 56
    .line 57
    check-cast p2, Lcng;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lg5x;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lg5x;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lg5x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Lwni;

    .line 71
    .line 72
    check-cast p2, Lcng;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lg5x;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lg5x;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lg5x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
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
    iget-byte v1, v0, Lg5x;->n:B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    iget-object v8, v0, Lg5x;->p:Li5x;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v0, Lg5x;->o:Z

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v8, Li5x;->S0:Lio0;

    .line 29
    .line 30
    sget-object v1, Lbm0;->e:Lbm0;

    .line 31
    .line 32
    const-string v2, "instruction_type"

    .line 33
    .line 34
    const-string v3, "TraitsModelMessage"

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v7

    .line 44
    :pswitch_0
    iget-boolean v1, v0, Lg5x;->o:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-ne v1, v6, :cond_1

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v5, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v6, v0, Lg5x;->o:Z

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Li5x;->D(Leng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v5, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    move-object v5, v7

    .line 72
    :goto_1
    return-object v5

    .line 73
    :pswitch_1
    iget-boolean v1, v0, Lg5x;->o:Z

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    if-ne v1, v6, :cond_4

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v5, v9

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v8, Li5x;->R0:Lecj;

    .line 94
    .line 95
    iput-boolean v6, v0, Lg5x;->o:Z

    .line 96
    .line 97
    invoke-virtual {v1, v3, v0}, Lecj;->d(ZLtza0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v5, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    check-cast v0, Lu1d0;

    .line 105
    .line 106
    instance-of v1, v0, Lt1d0;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lt1d0;

    .line 112
    .line 113
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v16, v1

    .line 116
    .line 117
    check-cast v16, Ljava/util/List;

    .line 118
    .line 119
    iget-object v1, v8, Lam5;->Y:Lg1a0;

    .line 120
    .line 121
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lu0a0;

    .line 126
    .line 127
    :cond_7
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v10, v4

    .line 132
    check-cast v10, Le5x;

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0xbf

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    invoke-static/range {v10 .. v18}, Le5x;->b(Le5x;ZLrsb0;Lrsb0;ZZLjava/util/List;Ljava/util/List;I)Le5x;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v1, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    iget-object v4, v8, Lam5;->Q0:Llmb0;

    .line 154
    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lu0a0;

    .line 162
    .line 163
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_8

    .line 168
    .line 169
    invoke-virtual {v4, v3, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_8
    instance-of v1, v0, Ln1d0;

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    check-cast v0, Ln1d0;

    .line 177
    .line 178
    iget-object v1, v8, Li5x;->T0:Lr3w;

    .line 179
    .line 180
    const-string v3, "Failed to fetch model trait suggestions"

    .line 181
    .line 182
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 183
    .line 184
    invoke-static {v1, v3, v0, v9, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 185
    .line 186
    .line 187
    :cond_9
    move-object v5, v7

    .line 188
    :goto_3
    return-object v5

    .line 189
    :pswitch_2
    iget-boolean v1, v0, Lg5x;->o:Z

    .line 190
    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    if-ne v1, v6, :cond_a

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v0, p1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v5, v9

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v8, Li5x;->R0:Lecj;

    .line 210
    .line 211
    iput-boolean v6, v0, Lg5x;->o:Z

    .line 212
    .line 213
    invoke-virtual {v1, v3, v0}, Lecj;->f(ZLeng;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v5, :cond_c

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    :goto_4
    check-cast v0, Lu1d0;

    .line 221
    .line 222
    instance-of v1, v0, Lt1d0;

    .line 223
    .line 224
    if-eqz v1, :cond_e

    .line 225
    .line 226
    move-object v1, v0

    .line 227
    check-cast v1, Lt1d0;

    .line 228
    .line 229
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 230
    .line 231
    move-object/from16 v17, v1

    .line 232
    .line 233
    check-cast v17, Ljava/util/List;

    .line 234
    .line 235
    iget-object v1, v8, Lam5;->Y:Lg1a0;

    .line 236
    .line 237
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lu0a0;

    .line 242
    .line 243
    :cond_d
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move-object v10, v4

    .line 248
    check-cast v10, Le5x;

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v18, 0x7f

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    invoke-static/range {v10 .. v18}, Le5x;->b(Le5x;ZLrsb0;Lrsb0;ZZLjava/util/List;Ljava/util/List;I)Le5x;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v1, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_d

    .line 268
    .line 269
    iget-object v4, v8, Lam5;->Q0:Llmb0;

    .line 270
    .line 271
    if-eqz v4, :cond_e

    .line 272
    .line 273
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lu0a0;

    .line 278
    .line 279
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_e

    .line 284
    .line 285
    invoke-virtual {v4, v3, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_e
    instance-of v1, v0, Ln1d0;

    .line 289
    .line 290
    if-eqz v1, :cond_f

    .line 291
    .line 292
    check-cast v0, Ln1d0;

    .line 293
    .line 294
    iget-object v1, v8, Li5x;->T0:Lr3w;

    .line 295
    .line 296
    const-string v3, "Failed to fetch model trait types"

    .line 297
    .line 298
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 299
    .line 300
    invoke-static {v1, v3, v0, v9, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 301
    .line 302
    .line 303
    :cond_f
    move-object v5, v7

    .line 304
    :goto_5
    return-object v5

    .line 305
    :pswitch_3
    iget-object v1, v8, Lam5;->Y:Lg1a0;

    .line 306
    .line 307
    iget-boolean v2, v0, Lg5x;->o:Z

    .line 308
    .line 309
    if-eqz v2, :cond_11

    .line 310
    .line 311
    if-ne v2, v6, :cond_10

    .line 312
    .line 313
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, p1

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_10
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_6
    move-object v5, v9

    .line 323
    goto/16 :goto_9

    .line 324
    .line 325
    :cond_11
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v8, Li5x;->R0:Lecj;

    .line 329
    .line 330
    iput-boolean v6, v0, Lg5x;->o:Z

    .line 331
    .line 332
    invoke-virtual {v2, v6, v0}, Lecj;->a(ZLeng;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v5, :cond_12

    .line 337
    .line 338
    goto/16 :goto_9

    .line 339
    .line 340
    :cond_12
    :goto_7
    check-cast v0, Lu1d0;

    .line 341
    .line 342
    instance-of v2, v0, Lt1d0;

    .line 343
    .line 344
    if-eqz v2, :cond_15

    .line 345
    .line 346
    check-cast v0, Lt1d0;

    .line 347
    .line 348
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ltbj;

    .line 351
    .line 352
    iget-object v0, v0, Ltbj;->f:Ljava/lang/String;

    .line 353
    .line 354
    if-nez v0, :cond_13

    .line 355
    .line 356
    const-string v0, ""

    .line 357
    .line 358
    :cond_13
    invoke-static {v0}, Li790;->A(Ljava/lang/String;)Lrsb0;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object v2, v0

    .line 367
    check-cast v2, Lu0a0;

    .line 368
    .line 369
    :cond_14
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object v9, v0

    .line 374
    check-cast v9, Le5x;

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const/16 v17, 0xf8

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v14, 0x0

    .line 383
    const/4 v15, 0x0

    .line 384
    move-object v12, v11

    .line 385
    invoke-static/range {v9 .. v17}, Le5x;->b(Le5x;ZLrsb0;Lrsb0;ZZLjava/util/List;Ljava/util/List;I)Le5x;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v1, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_14

    .line 394
    .line 395
    iget-object v0, v8, Lam5;->Q0:Llmb0;

    .line 396
    .line 397
    if-eqz v0, :cond_17

    .line 398
    .line 399
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lu0a0;

    .line 404
    .line 405
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_17

    .line 410
    .line 411
    invoke-virtual {v0, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_15
    instance-of v2, v0, Ln1d0;

    .line 416
    .line 417
    if-eqz v2, :cond_18

    .line 418
    .line 419
    move-object v11, v0

    .line 420
    check-cast v11, Ln1d0;

    .line 421
    .line 422
    new-instance v10, Lny90;

    .line 423
    .line 424
    const/4 v14, 0x0

    .line 425
    const/16 v15, 0x7e

    .line 426
    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v13, 0x0

    .line 429
    invoke-direct/range {v10 .. v15}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v10}, Lam5;->d(Lpy90;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lu0a0;

    .line 440
    .line 441
    :cond_16
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move-object v9, v2

    .line 446
    check-cast v9, Le5x;

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const/16 v17, 0xfe

    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    const/4 v11, 0x0

    .line 454
    const/4 v12, 0x0

    .line 455
    const/4 v13, 0x0

    .line 456
    const/4 v14, 0x0

    .line 457
    const/4 v15, 0x0

    .line 458
    invoke-static/range {v9 .. v17}, Le5x;->b(Le5x;ZLrsb0;Lrsb0;ZZLjava/util/List;Ljava/util/List;I)Le5x;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_16

    .line 467
    .line 468
    iget-object v2, v8, Lam5;->Q0:Llmb0;

    .line 469
    .line 470
    if-eqz v2, :cond_17

    .line 471
    .line 472
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lu0a0;

    .line 477
    .line 478
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_17

    .line 483
    .line 484
    invoke-virtual {v2, v0, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_17
    :goto_8
    move-object v5, v7

    .line 488
    goto :goto_9

    .line 489
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :goto_9
    return-object v5

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
