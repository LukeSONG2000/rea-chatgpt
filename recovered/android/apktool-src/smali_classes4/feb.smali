.class public final Lfeb;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lgeb;


# direct methods
.method public synthetic constructor <init>(Lgeb;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfeb;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lfeb;->p:Lgeb;

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
    .locals 1

    .line 1
    iget-byte p1, p0, Lfeb;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lfeb;->p:Lgeb;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lfeb;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lfeb;-><init>(Lgeb;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lfeb;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lfeb;-><init>(Lgeb;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfeb;->n:B

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
    invoke-virtual {p0, p1, p2}, Lfeb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfeb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfeb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfeb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfeb;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfeb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfeb;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    iget-object v5, v0, Lfeb;->p:Lgeb;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lfeb;->o:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v6, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Lam5;->n()Lu0a0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lceb;

    .line 43
    .line 44
    iget v1, v1, Lceb;->l:I

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-ne v1, v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v5}, Lam5;->n()Lu0a0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lceb;

    .line 54
    .line 55
    iget-boolean v1, v1, Lceb;->k:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v5}, Lam5;->n()Lu0a0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lceb;

    .line 64
    .line 65
    iget-object v1, v1, Lceb;->q:Lh4e;

    .line 66
    .line 67
    iget-object v1, v1, Lh4e;->k:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v5}, Lam5;->n()Lu0a0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lceb;

    .line 80
    .line 81
    iget-object v1, v1, Lceb;->q:Lh4e;

    .line 82
    .line 83
    iget-boolean v1, v1, Lh4e;->p:Z

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    iget-object v1, v5, Lgeb;->S0:Lm5e;

    .line 88
    .line 89
    sget-object v3, Lk8c;->a:Lk8c;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lwl5;->o(Llbt;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    sget-wide v8, Lheb;->a:J

    .line 95
    .line 96
    iput-boolean v6, v0, Lfeb;->o:Z

    .line 97
    .line 98
    invoke-static {v8, v9, v0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-ne v1, v4, :cond_2

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iput-object v7, v5, Lgeb;->W0:Ljmt;

    .line 107
    .line 108
    :goto_1
    return-object v2

    .line 109
    :goto_2
    iput-object v7, v5, Lgeb;->W0:Ljmt;

    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_0
    iget-object v1, v5, Lam5;->Y:Lg1a0;

    .line 113
    .line 114
    iget-boolean v8, v0, Lfeb;->o:Z

    .line 115
    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    if-ne v8, v6, :cond_5

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, p1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    move-object v2, v7

    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v5, Lgeb;->R0:Lb6e;

    .line 136
    .line 137
    iput-boolean v6, v0, Lfeb;->o:Z

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lb6e;->a(Leng;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v4, :cond_7

    .line 144
    .line 145
    move-object v2, v4

    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_7
    :goto_4
    check-cast v0, Lu1d0;

    .line 149
    .line 150
    instance-of v3, v0, Lt1d0;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    check-cast v0, Lt1d0;

    .line 155
    .line 156
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ltid0;

    .line 159
    .line 160
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v3, v0

    .line 165
    check-cast v3, Lu0a0;

    .line 166
    .line 167
    :cond_8
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v6, v0

    .line 172
    check-cast v6, Lceb;

    .line 173
    .line 174
    iget-object v4, v5, Lgeb;->V0:Leca0;

    .line 175
    .line 176
    invoke-virtual {v5}, Lam5;->n()Lu0a0;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lceb;

    .line 181
    .line 182
    iget-object v7, v7, Lceb;->i:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v7, :cond_9

    .line 185
    .line 186
    const v8, 0x7f1405a9

    .line 187
    .line 188
    .line 189
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v4, v8, v7}, Leca0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_5
    move-object v10, v4

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    const v7, 0x7f1405a8

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v7}, Leca0;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto :goto_5

    .line 207
    :goto_6
    const/16 v14, 0x1cf

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    invoke-static/range {v6 .. v14}, Lceb;->b(Lceb;Ljava/lang/String;ZILjava/lang/String;ZZLh4e;I)Lceb;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v1, v0, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    iget-object v0, v5, Lam5;->Q0:Llmb0;

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lu0a0;

    .line 234
    .line 235
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_e

    .line 240
    .line 241
    invoke-virtual {v0, v3, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    instance-of v3, v0, Ln1d0;

    .line 246
    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    move-object v9, v0

    .line 250
    check-cast v9, Ln1d0;

    .line 251
    .line 252
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lu0a0;

    .line 257
    .line 258
    :cond_b
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object v10, v3

    .line 263
    check-cast v10, Lceb;

    .line 264
    .line 265
    const/16 v18, 0x1df

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    invoke-static/range {v10 .. v18}, Lceb;->b(Lceb;Ljava/lang/String;ZILjava/lang/String;ZZLh4e;I)Lceb;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_b

    .line 285
    .line 286
    iget-object v3, v5, Lam5;->Q0:Llmb0;

    .line 287
    .line 288
    if-eqz v3, :cond_c

    .line 289
    .line 290
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lu0a0;

    .line 295
    .line 296
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_c

    .line 301
    .line 302
    invoke-virtual {v3, v0, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_c
    new-instance v8, Lny90;

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    const/16 v13, 0x7e

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    invoke-direct/range {v8 .. v13}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v8}, Lam5;->d(Lpy90;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_e
    :goto_7
    return-object v2

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
