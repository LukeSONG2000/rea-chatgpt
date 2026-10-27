.class public final Loe60;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lpe60;


# direct methods
.method public synthetic constructor <init>(Lpe60;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loe60;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Loe60;->p:Lpe60;

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
    iget-byte p1, p0, Loe60;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Loe60;->p:Lpe60;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Loe60;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Loe60;-><init>(Lpe60;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Loe60;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Loe60;-><init>(Lpe60;Lcng;B)V

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
    iget-byte v0, p0, Loe60;->n:B

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
    invoke-virtual {p0, p1, p2}, Loe60;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loe60;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loe60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loe60;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Loe60;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Loe60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loe60;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

    .line 12
    .line 13
    iget-object v6, v0, Loe60;->p:Lpe60;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v6, Lam5;->Y:Lg1a0;

    .line 21
    .line 22
    iget-boolean v9, v0, Loe60;->o:Z

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    if-ne v9, v7, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v8

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v6, Lpe60;->T0:Llju;

    .line 44
    .line 45
    invoke-virtual {v6}, Lam5;->n()Lu0a0;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lme60;

    .line 50
    .line 51
    iget-object v9, v9, Lme60;->k:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean v7, v0, Loe60;->o:Z

    .line 54
    .line 55
    invoke-static {v4, v9, v0}, Lcct;->N(Llju;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v5, :cond_2

    .line 60
    .line 61
    move-object v2, v5

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    :goto_0
    check-cast v0, Lk8z;

    .line 65
    .line 66
    instance-of v4, v0, Lj8z;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Lj8z;

    .line 72
    .line 73
    iget-object v4, v4, Lj8z;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object/from16 v16, v4

    .line 76
    .line 77
    check-cast v16, Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lu0a0;

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v9, v5

    .line 90
    check-cast v9, Lme60;

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x1c3f

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    invoke-static/range {v9 .. v22}, Lme60;->b(Lme60;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/util/List;ZZZZLn1d0;I)Lme60;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v1, v5, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    iget-object v5, v6, Lam5;->Q0:Llmb0;

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lu0a0;

    .line 129
    .line 130
    invoke-static {v4, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5, v4, v7}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_4
    instance-of v4, v0, Le8z;

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    check-cast v0, Le8z;

    .line 144
    .line 145
    iget-object v4, v6, Lpe60;->Y0:Lr3w;

    .line 146
    .line 147
    const-string v5, "Failed to load saved entity folders"

    .line 148
    .line 149
    iget-object v0, v0, Le8z;->a:Ljava/lang/Throwable;

    .line 150
    .line 151
    invoke-static {v4, v5, v0, v8, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lu0a0;

    .line 159
    .line 160
    :cond_5
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v7, v3

    .line 165
    check-cast v7, Lme60;

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x1cff

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x1

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    invoke-static/range {v7 .. v20}, Lme60;->b(Lme60;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/util/List;ZZZZLn1d0;I)Lme60;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    iget-object v3, v6, Lam5;->Q0:Llmb0;

    .line 196
    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lu0a0;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_6

    .line 210
    .line 211
    invoke-virtual {v3, v0, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_1
    return-object v2

    .line 215
    :pswitch_0
    iget-boolean v1, v0, Loe60;->o:Z

    .line 216
    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    if-ne v1, v7, :cond_7

    .line 220
    .line 221
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v0, p1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v2, v8

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v6, Lpe60;->U0:Lld60;

    .line 236
    .line 237
    iget-object v4, v6, Lpe60;->R0:Lgf60;

    .line 238
    .line 239
    iget-object v4, v4, Lgf60;->a:Lwf60;

    .line 240
    .line 241
    iput-boolean v7, v0, Loe60;->o:Z

    .line 242
    .line 243
    invoke-virtual {v1, v4, v0}, Lld60;->i(Lwf60;Leng;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v5, :cond_9

    .line 248
    .line 249
    move-object v2, v5

    .line 250
    goto :goto_3

    .line 251
    :cond_9
    :goto_2
    check-cast v0, Lk8z;

    .line 252
    .line 253
    instance-of v1, v0, Lj8z;

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    move-object v1, v0

    .line 258
    check-cast v1, Lj8z;

    .line 259
    .line 260
    iget-object v1, v1, Lj8z;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lpf60;

    .line 263
    .line 264
    invoke-virtual {v6, v1, v7}, Lpe60;->H(Lpf60;Z)V

    .line 265
    .line 266
    .line 267
    :cond_a
    instance-of v1, v0, Le8z;

    .line 268
    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    check-cast v0, Le8z;

    .line 272
    .line 273
    iget-object v1, v6, Lpe60;->Y0:Lr3w;

    .line 274
    .line 275
    iget-object v4, v6, Lam5;->Y:Lg1a0;

    .line 276
    .line 277
    const-string v5, "Failed to load saved entity status"

    .line 278
    .line 279
    iget-object v0, v0, Le8z;->a:Ljava/lang/Throwable;

    .line 280
    .line 281
    invoke-static {v1, v5, v0, v8, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lu0a0;

    .line 289
    .line 290
    :cond_b
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object v7, v1

    .line 295
    check-cast v7, Lme60;

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v20, 0x1fd7

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x1

    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    invoke-static/range {v7 .. v20}, Lme60;->b(Lme60;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/util/List;ZZZZLn1d0;I)Lme60;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v4, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    iget-object v1, v6, Lam5;->Q0:Llmb0;

    .line 326
    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lu0a0;

    .line 334
    .line 335
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_c

    .line 340
    .line 341
    invoke-virtual {v1, v0, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_c
    :goto_3
    return-object v2

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
