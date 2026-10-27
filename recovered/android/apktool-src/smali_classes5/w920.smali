.class public final Lw920;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Boolean;

.field public final synthetic q:Ljava/lang/Boolean;

.field public final synthetic r:Lx920;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lx920;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lw920;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lw920;->p:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p2, p0, Lw920;->q:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p3, p0, Lw920;->r:Lx920;

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
    iget-byte p1, p0, Lw920;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw920;

    .line 7
    .line 8
    iget-object v3, p0, Lw920;->r:Lx920;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lw920;->p:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v2, p0, Lw920;->q:Ljava/lang/Boolean;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lw920;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lx920;Lcng;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lw920;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lw920;->r:Lx920;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lw920;->p:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v3, p0, Lw920;->q:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lw920;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lx920;Lcng;B)V

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
    iget-byte v0, p0, Lw920;->n:B

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
    invoke-virtual {p0, p1, p2}, Lw920;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw920;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lw920;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw920;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lw920;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lw920;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw920;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lw920;->p:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lw920;->q:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v9, v0, Lw920;->r:Lx920;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, Lw920;->o:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v7, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eqz v8, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    iget-object v1, v9, Lx920;->S0:Lub50;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput-boolean v7, v0, Lw920;->o:Z

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v3, Llqy;

    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    invoke-direct {v3, v2, v4}, Llqy;-><init>(ZB)V

    .line 68
    .line 69
    .line 70
    const-string v2, "task_suggestions_enabled"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v8, v3, v0}, Lub50;->v(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v6, :cond_2

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    move-object v4, v1

    .line 81
    check-cast v4, Lu1d0;

    .line 82
    .line 83
    instance-of v1, v4, Lt1d0;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    move-object v1, v4

    .line 88
    check-cast v1, Lt1d0;

    .line 89
    .line 90
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ltid0;

    .line 93
    .line 94
    iget-object v1, v9, Lam5;->Y:Lg1a0;

    .line 95
    .line 96
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lu0a0;

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v10, v3

    .line 107
    check-cast v10, Lp920;

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const v27, 0x1fffeff

    .line 112
    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    iget-object v5, v0, Lw920;->q:Ljava/lang/Boolean;

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    move-object/from16 v17, v5

    .line 140
    .line 141
    invoke-static/range {v10 .. v27}, Lp920;->b(Lp920;ZZLnyd0;Lnyd0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lna50;ZLb250;I)Lp920;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v1, v3, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    iget-object v0, v9, Lam5;->Q0:Llmb0;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lu0a0;

    .line 160
    .line 161
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    new-instance v4, Lt1d0;

    .line 172
    .line 173
    invoke-direct {v4, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_1
    return-object v4

    .line 177
    :pswitch_0
    iget-boolean v1, v0, Lw920;->o:Z

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    if-ne v1, v7, :cond_6

    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    if-eqz v8, :cond_a

    .line 200
    .line 201
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_a

    .line 206
    .line 207
    iget-object v1, v9, Lx920;->S0:Lub50;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput-boolean v7, v0, Lw920;->o:Z

    .line 214
    .line 215
    invoke-virtual {v1, v2, v0}, Lub50;->o(ZLeng;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v6, :cond_8

    .line 220
    .line 221
    move-object v4, v6

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    :goto_2
    move-object v4, v1

    .line 224
    check-cast v4, Lu1d0;

    .line 225
    .line 226
    instance-of v1, v4, Lt1d0;

    .line 227
    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    move-object v1, v4

    .line 231
    check-cast v1, Lt1d0;

    .line 232
    .line 233
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ltid0;

    .line 236
    .line 237
    iget-object v1, v9, Lam5;->Y:Lg1a0;

    .line 238
    .line 239
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lu0a0;

    .line 244
    .line 245
    :cond_9
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object v10, v3

    .line 250
    check-cast v10, Lp920;

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const v27, 0x1ffffbf

    .line 255
    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    iget-object v15, v0, Lw920;->q:Ljava/lang/Boolean;

    .line 262
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
    const/16 v25, 0x0

    .line 282
    .line 283
    invoke-static/range {v10 .. v27}, Lp920;->b(Lp920;ZZLnyd0;Lnyd0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lna50;ZLb250;I)Lp920;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v1, v3, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_9

    .line 292
    .line 293
    iget-object v0, v9, Lam5;->Q0:Llmb0;

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lu0a0;

    .line 302
    .line 303
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_b

    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_a
    new-instance v4, Lt1d0;

    .line 314
    .line 315
    invoke-direct {v4, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    :goto_3
    return-object v4

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
