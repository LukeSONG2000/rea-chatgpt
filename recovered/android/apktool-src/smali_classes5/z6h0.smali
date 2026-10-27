.class public final Lz6h0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le59;Lkotlin/jvm/functions/Function0;Ljcu;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lz6h0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lz6h0;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lz6h0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lz6h0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lh7h0;Ljava/lang/String;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lz6h0;->n:B

    .line 15
    iput-object p1, p0, Lz6h0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lz6h0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Lz6h0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lz6h0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lz6h0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lz6h0;

    .line 11
    .line 12
    iget-object p0, p0, Lz6h0;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Le59;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    check-cast v1, Ljcu;

    .line 19
    .line 20
    invoke-direct {p1, p0, v2, v1, p2}, Lz6h0;-><init>(Le59;Lkotlin/jvm/functions/Function0;Ljcu;Lcng;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance p0, Lz6h0;

    .line 25
    .line 26
    check-cast v2, Lh7h0;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v2, v1, p2}, Lz6h0;-><init>(Lh7h0;Ljava/lang/String;Lcng;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lz6h0;->p:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

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
    iget-byte v0, p0, Lz6h0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lz6h0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz6h0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz6h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lboi;->a:Lboi;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz6h0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lz6h0;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lz6h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz6h0;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lz6h0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lz6h0;->q:Ljava/lang/Object;

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
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-byte v1, v0, Lz6h0;->o:B

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eq v1, v6, :cond_2

    .line 25
    .line 26
    if-eq v1, v7, :cond_1

    .line 27
    .line 28
    if-ne v1, v9, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v8

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v1, v0, Lz6h0;->p:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Le59;

    .line 50
    .line 51
    iput-byte v6, v0, Lz6h0;->o:B

    .line 52
    .line 53
    invoke-interface {v1, v0}, Le59;->k(Lcng;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v5, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    :goto_1
    new-instance v1, Lt2h;

    .line 61
    .line 62
    const/16 v4, 0xe

    .line 63
    .line 64
    invoke-direct {v1, v4}, Lt2h;-><init>(B)V

    .line 65
    .line 66
    .line 67
    iput-byte v7, v0, Lz6h0;->o:B

    .line 68
    .line 69
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lob6;->z(Ljni;)Ltky;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4, v0, v1}, Ltky;->s(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v5, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    :goto_2
    move-object v1, v3

    .line 85
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    move-object v1, v2

    .line 100
    check-cast v1, Ljcu;

    .line 101
    .line 102
    iput-byte v9, v0, Lz6h0;->o:B

    .line 103
    .line 104
    invoke-static {v1, v0}, Lgnh;->F(Ljcu;Leng;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v5, :cond_4

    .line 109
    .line 110
    :goto_3
    return-object v5

    .line 111
    :pswitch_0
    check-cast v3, Lh7h0;

    .line 112
    .line 113
    iget-object v1, v0, Lz6h0;->p:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lwni;

    .line 116
    .line 117
    iget-byte v9, v0, Lz6h0;->o:B

    .line 118
    .line 119
    if-eqz v9, :cond_9

    .line 120
    .line 121
    if-eq v9, v6, :cond_8

    .line 122
    .line 123
    if-ne v9, v7, :cond_7

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_7
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v5, v8

    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_8
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lam5;->n()Lu0a0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lm6h0;

    .line 148
    .line 149
    iget-boolean v4, v4, Lm6h0;->w:Z

    .line 150
    .line 151
    if-nez v4, :cond_a

    .line 152
    .line 153
    iput-object v1, v0, Lz6h0;->p:Ljava/lang/Object;

    .line 154
    .line 155
    iput-byte v6, v0, Lz6h0;->o:B

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Lh7h0;->M(Leng;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-ne v4, v5, :cond_a

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_a
    :goto_4
    iget-object v4, v3, Lam5;->Y:Lg1a0;

    .line 166
    .line 167
    invoke-virtual {v3}, Lh7h0;->C()V

    .line 168
    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    iput-boolean v9, v3, Lh7h0;->s1:Z

    .line 172
    .line 173
    iget-object v10, v3, Lh7h0;->q1:Ljmt;

    .line 174
    .line 175
    if-eqz v10, :cond_b

    .line 176
    .line 177
    invoke-interface {v10, v8}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    iput-object v8, v3, Lh7h0;->q1:Ljmt;

    .line 181
    .line 182
    iput-object v8, v3, Lh7h0;->n1:Ls6h0;

    .line 183
    .line 184
    iput-object v8, v3, Lh7h0;->l1:Lx8h0;

    .line 185
    .line 186
    iput v9, v3, Lh7h0;->D1:I

    .line 187
    .line 188
    iput v9, v3, Lh7h0;->o1:I

    .line 189
    .line 190
    iput-object v8, v3, Lh7h0;->p1:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3}, Lam5;->n()Lu0a0;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Lm6h0;

    .line 197
    .line 198
    iget-object v10, v10, Lm6h0;->A:Liah0;

    .line 199
    .line 200
    invoke-virtual {v10}, Liah0;->b()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_c

    .line 205
    .line 206
    new-instance v10, Ll4h0;

    .line 207
    .line 208
    sget-object v11, Lz9h0;->c:Lz9h0;

    .line 209
    .line 210
    invoke-direct {v10, v11}, Ll4h0;-><init>(Lz9h0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v10}, Lam5;->b(Lq2n;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Lu0a0;

    .line 221
    .line 222
    :cond_d
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    move-object v12, v11

    .line 227
    check-cast v12, Lm6h0;

    .line 228
    .line 229
    new-instance v13, Liah0;

    .line 230
    .line 231
    iget-boolean v14, v3, Lh7h0;->t1:Z

    .line 232
    .line 233
    if-eqz v14, :cond_e

    .line 234
    .line 235
    sget-object v14, Lnin;->a:Lnin;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_e
    iget-object v14, v12, Lm6h0;->A:Liah0;

    .line 239
    .line 240
    iget-object v14, v14, Liah0;->b:Ljava/util/List;

    .line 241
    .line 242
    :goto_5
    const/4 v15, 0x5

    .line 243
    invoke-direct {v13, v15, v14}, Liah0;-><init>(ILjava/util/List;)V

    .line 244
    .line 245
    .line 246
    new-instance v14, Ly8h0;

    .line 247
    .line 248
    invoke-direct {v14, v9, v9}, Ly8h0;-><init>(ZZ)V

    .line 249
    .line 250
    .line 251
    const/16 v32, 0x0

    .line 252
    .line 253
    const v33, 0xf3bfff

    .line 254
    .line 255
    .line 256
    move-object/from16 v27, v13

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    move-object/from16 v28, v14

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    const/16 v25, 0x1

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    const/16 v30, 0x0

    .line 288
    .line 289
    const/16 v31, 0x0

    .line 290
    .line 291
    invoke-static/range {v12 .. v33}, Lm6h0;->b(Lm6h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxch0;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ln3h0;ZZLiah0;Ly8h0;Lgeh0;Lu8h0;Le9n;Laan;I)Lm6h0;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v4, v11, v12}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_d

    .line 300
    .line 301
    iget-object v9, v3, Lam5;->Q0:Llmb0;

    .line 302
    .line 303
    if-eqz v9, :cond_f

    .line 304
    .line 305
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lu0a0;

    .line 310
    .line 311
    invoke-static {v10, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-nez v11, :cond_f

    .line 316
    .line 317
    invoke-virtual {v9, v10, v4}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_f
    check-cast v2, Ljava/lang/String;

    .line 321
    .line 322
    iget-boolean v4, v3, Lh7h0;->w1:Z

    .line 323
    .line 324
    xor-int/2addr v4, v6

    .line 325
    iput-object v8, v0, Lz6h0;->p:Ljava/lang/Object;

    .line 326
    .line 327
    iput-byte v7, v0, Lz6h0;->o:B

    .line 328
    .line 329
    invoke-virtual {v3, v1, v2, v4, v0}, Lh7h0;->I(Lwni;Ljava/lang/String;ZLeng;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v5, :cond_10

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_10
    :goto_6
    sget-object v5, Ltid0;->a:Ltid0;

    .line 337
    .line 338
    :goto_7
    return-object v5

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
