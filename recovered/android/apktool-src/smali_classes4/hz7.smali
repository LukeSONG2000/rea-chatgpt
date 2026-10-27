.class public final Lhz7;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljz7;


# direct methods
.method public synthetic constructor <init>(Ljz7;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhz7;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lhz7;->p:Ljz7;

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
    iget-byte p1, p0, Lhz7;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lhz7;->p:Ljz7;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lhz7;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lhz7;-><init>(Ljz7;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lhz7;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lhz7;-><init>(Ljz7;Lcng;B)V

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
    iget-byte v0, p0, Lhz7;->n:B

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
    invoke-virtual {p0, p1, p2}, Lhz7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhz7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhz7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhz7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhz7;->n:B

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
    iget-object v5, v0, Lhz7;->p:Ljz7;

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
    iget-object v1, v5, Lam5;->Y:Lg1a0;

    .line 19
    .line 20
    iget-boolean v8, v0, Lhz7;->o:Z

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v6, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v7

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v5, Ljz7;->S0:Lk18;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljz7;->E()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iput-boolean v6, v0, Lhz7;->o:Z

    .line 48
    .line 49
    invoke-virtual {v3, v7, v0}, Lk18;->y(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v4, :cond_2

    .line 54
    .line 55
    move-object v2, v4

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    :goto_0
    check-cast v0, Lu1d0;

    .line 59
    .line 60
    instance-of v3, v0, Lt1d0;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Lt1d0;

    .line 66
    .line 67
    iget-object v3, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ltid0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lu0a0;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v6, v4

    .line 82
    check-cast v6, Lby7;

    .line 83
    .line 84
    const/16 v43, 0xfd

    .line 85
    .line 86
    const/16 v39, 0x0

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const/16 v28, 0x0

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    const/16 v30, 0x0

    .line 126
    .line 127
    const/16 v31, 0x0

    .line 128
    .line 129
    const/16 v32, 0x0

    .line 130
    .line 131
    const/16 v33, 0x0

    .line 132
    .line 133
    const/16 v34, 0x0

    .line 134
    .line 135
    const/16 v35, 0x0

    .line 136
    .line 137
    const/16 v36, 0x0

    .line 138
    .line 139
    const/16 v37, 0x0

    .line 140
    .line 141
    const/16 v38, 0x0

    .line 142
    .line 143
    const/16 v40, 0x0

    .line 144
    .line 145
    const/16 v41, 0x0

    .line 146
    .line 147
    const/16 v42, -0x1

    .line 148
    .line 149
    invoke-static/range {v6 .. v43}, Lby7;->b(Lby7;Lx9d0;Lur1;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Lw9d0;Lz3t;Lz3t;Ll37;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLeiv;Lba7;Ljava/lang/Boolean;ZLhpg;Ljava/lang/String;Ln96;Ljava/util/List;Lv2r;ZLsj7;Lfr1;ZZLum1;ZZIZZII)Lby7;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v1, v4, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    iget-object v4, v5, Lam5;->Q0:Llmb0;

    .line 160
    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lu0a0;

    .line 168
    .line 169
    invoke-static {v3, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_4

    .line 174
    .line 175
    invoke-virtual {v4, v3, v6}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v5}, Ljz7;->J()V

    .line 179
    .line 180
    .line 181
    :cond_5
    instance-of v3, v0, Ln1d0;

    .line 182
    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    move-object v7, v0

    .line 186
    check-cast v7, Ln1d0;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-boolean v0, v5, Ljz7;->k1:Z

    .line 190
    .line 191
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lu0a0;

    .line 196
    .line 197
    :cond_6
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v8, v3

    .line 202
    check-cast v8, Lby7;

    .line 203
    .line 204
    const/16 v45, 0xfd

    .line 205
    .line 206
    const/16 v41, 0x0

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    const/16 v29, 0x0

    .line 242
    .line 243
    const/16 v30, 0x0

    .line 244
    .line 245
    const/16 v31, 0x0

    .line 246
    .line 247
    const/16 v32, 0x0

    .line 248
    .line 249
    const/16 v33, 0x0

    .line 250
    .line 251
    const/16 v34, 0x0

    .line 252
    .line 253
    const/16 v35, 0x0

    .line 254
    .line 255
    const/16 v36, 0x0

    .line 256
    .line 257
    const/16 v37, 0x0

    .line 258
    .line 259
    const/16 v38, 0x0

    .line 260
    .line 261
    const/16 v39, 0x0

    .line 262
    .line 263
    const/16 v40, 0x0

    .line 264
    .line 265
    const/16 v42, 0x0

    .line 266
    .line 267
    const/16 v43, 0x0

    .line 268
    .line 269
    const/16 v44, -0x1

    .line 270
    .line 271
    invoke-static/range {v8 .. v45}, Lby7;->b(Lby7;Lx9d0;Lur1;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Lw9d0;Lz3t;Lz3t;Ll37;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLeiv;Lba7;Ljava/lang/Boolean;ZLhpg;Ljava/lang/String;Ln96;Ljava/util/List;Lv2r;ZLsj7;Lfr1;ZZLum1;ZZIZZII)Lby7;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_6

    .line 280
    .line 281
    iget-object v3, v5, Lam5;->Q0:Llmb0;

    .line 282
    .line 283
    if-eqz v3, :cond_7

    .line 284
    .line 285
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lu0a0;

    .line 290
    .line 291
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_7

    .line 296
    .line 297
    invoke-virtual {v3, v0, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_7
    new-instance v6, Lny90;

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    const/16 v11, 0x7e

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-direct/range {v6 .. v11}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v6}, Lam5;->d(Lpy90;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    :goto_1
    return-object v2

    .line 314
    :pswitch_0
    iget-boolean v1, v0, Lhz7;->o:Z

    .line 315
    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    if-ne v1, v6, :cond_9

    .line 319
    .line 320
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_9
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object v2, v7

    .line 328
    goto :goto_2

    .line 329
    :cond_a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v5, Ljz7;->U0:Lsd7;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljz7;->E()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iput-boolean v6, v0, Lhz7;->o:Z

    .line 339
    .line 340
    invoke-virtual {v1, v3, v7, v0}, Lsd7;->d(Ljava/lang/String;Ljava/lang/Integer;Leng;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v4, :cond_b

    .line 345
    .line 346
    move-object v2, v4

    .line 347
    :cond_b
    :goto_2
    return-object v2

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
