.class public final Lqq00;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqq00;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lqq00;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte p1, p0, Lqq00;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lqq00;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lqq00;

    .line 9
    .line 10
    check-cast p0, Ldb21;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lqq00;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lqq00;

    .line 18
    .line 19
    check-cast p0, Lg9z0;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lqq00;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lqq00;

    .line 27
    .line 28
    check-cast p0, Lar00;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lqq00;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqq00;->n:B

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
    invoke-virtual {p0, p1, p2}, Lqq00;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqq00;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqq00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqq00;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqq00;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqq00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqq00;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqq00;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqq00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lqq00;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, p0, Lqq00;->p:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Ldb21;

    .line 18
    .line 19
    iget-object v8, v6, Ldb21;->m1:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v9, v6, Ldb21;->Z:Lgau;

    .line 22
    .line 23
    iget-byte v0, p0, Lqq00;->o:B

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v4, :cond_1

    .line 28
    .line 29
    if-ne v0, v5, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v7

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lspq0;

    .line 46
    .line 47
    iget-object p1, p1, Lspq0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v6, Ldb21;->X:Lgh90;

    .line 54
    .line 55
    iget-boolean v0, p1, Lgh90;->e:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    move-object v7, p1

    .line 60
    :cond_3
    if-eqz v7, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iput-byte v4, p0, Lqq00;->o:B

    .line 64
    .line 65
    invoke-virtual {v9, p0}, Lgau;->p(Lvwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v3, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_0
    instance-of v0, p1, Lkpq0;

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    :try_start_0
    check-cast p1, Le8p;

    .line 77
    .line 78
    iget-object p1, v9, Lgau;->a:Lhh90;

    .line 79
    .line 80
    iget-object p1, p1, Lhh90;->b:Ldio0;

    .line 81
    .line 82
    iget-object p1, p1, Ldio0;->a:Llmw0;

    .line 83
    .line 84
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lkh90;

    .line 89
    .line 90
    iget-object p1, p1, Lkh90;->a:Lgh90;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const-string p1, "Required value was null."

    .line 96
    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    new-instance v0, Lkpq0;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object v7, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    :goto_1
    move-object v7, p1

    .line 113
    :goto_2
    invoke-static {v7}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    check-cast v7, Lgh90;

    .line 120
    .line 121
    iget-object p1, v7, Lgh90;->l:Ljava/lang/String;

    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    new-instance p0, Lci90;

    .line 126
    .line 127
    invoke-static {v9}, Ll971;->f(Lgau;)Llh90;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, v4, p1}, Lci90;-><init>(ILlh90;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    iget-object v0, v6, Ldb21;->Y:Lhh90;

    .line 139
    .line 140
    new-instance v2, Lkh90;

    .line 141
    .line 142
    iget-object v9, v7, Lgh90;->a:Ly7p;

    .line 143
    .line 144
    iget-object v10, v7, Lgh90;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v11, v7, Lgh90;->c:Lyzw;

    .line 147
    .line 148
    iget-object v12, v7, Lgh90;->d:Lmk90;

    .line 149
    .line 150
    new-instance v8, Lgh90;

    .line 151
    .line 152
    const/4 v13, 0x1

    .line 153
    invoke-direct/range {v8 .. v13}, Lgh90;-><init>(Ly7p;Ljava/lang/String;Lyzw;Lmk90;Z)V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-direct {v2, v8, v4}, Lkh90;-><init>(Lgh90;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lhh90;->a(Lkh90;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v6, Ldb21;->i1:Lu251;

    .line 164
    .line 165
    iget-object v0, v0, Lu251;->a:Lrxt0;

    .line 166
    .line 167
    iput-byte v5, p0, Lqq00;->o:B

    .line 168
    .line 169
    invoke-virtual {v0, p1, p0}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v3, :cond_a

    .line 174
    .line 175
    :goto_3
    move-object v1, v3

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    new-instance p0, Lfi90;

    .line 178
    .line 179
    sget-object v0, Ljh90;->a:Ljh90;

    .line 180
    .line 181
    invoke-direct {p0, p1, v0}, Lfi90;-><init>(Ljava/lang/Throwable;Llh90;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v8, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_4
    return-object v1

    .line 188
    :pswitch_0
    check-cast v6, Lg9z0;

    .line 189
    .line 190
    iget-object v0, v6, Lg9z0;->h:Lz1i0;

    .line 191
    .line 192
    iget-byte v8, p0, Lqq00;->o:B

    .line 193
    .line 194
    const/4 v9, 0x4

    .line 195
    const/4 v10, 0x3

    .line 196
    if-eqz v8, :cond_f

    .line 197
    .line 198
    if-eq v8, v4, :cond_e

    .line 199
    .line 200
    if-eq v8, v5, :cond_d

    .line 201
    .line 202
    if-eq v8, v10, :cond_c

    .line 203
    .line 204
    if-ne v8, v9, :cond_b

    .line 205
    .line 206
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_b
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v1, v7

    .line 214
    goto :goto_9

    .line 215
    :cond_c
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_d
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_e
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_f
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lz1i0;->q()Lrm6;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-byte v4, p0, Lqq00;->o:B

    .line 235
    .line 236
    invoke-static {p1, p0}, Lsht;->A(Le510;Ltwp;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v3, :cond_10

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_10
    :goto_5
    invoke-virtual {v6}, Lg9z0;->H()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_11

    .line 248
    .line 249
    iput-byte v5, p0, Lqq00;->o:B

    .line 250
    .line 251
    invoke-virtual {v6, p0}, Lg9z0;->I(Lvwp;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v3, :cond_11

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_11
    :goto_6
    invoke-virtual {v0}, Lz1i0;->q()Lrm6;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-byte v10, p0, Lqq00;->o:B

    .line 263
    .line 264
    invoke-static {p1, p0}, Lsht;->A(Le510;Ltwp;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v3, :cond_12

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_12
    :goto_7
    check-cast p1, Ljxh0;

    .line 272
    .line 273
    if-eqz p1, :cond_13

    .line 274
    .line 275
    iget-object p1, p1, Ljxh0;->a:Lfxh0;

    .line 276
    .line 277
    if-eqz p1, :cond_13

    .line 278
    .line 279
    iget-object v7, p1, Lfxh0;->b:Ltjs0;

    .line 280
    .line 281
    :cond_13
    invoke-virtual {v6}, Lg9z0;->H()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_14

    .line 286
    .line 287
    if-eqz v7, :cond_14

    .line 288
    .line 289
    iget-object p1, v6, Lg9z0;->j:Llbd;

    .line 290
    .line 291
    iget-object v0, v7, Ltjs0;->b:Ljava/lang/String;

    .line 292
    .line 293
    sget-object v2, Lf9d;->c:Lf9d;

    .line 294
    .line 295
    iput-byte v9, p0, Lqq00;->o:B

    .line 296
    .line 297
    check-cast p1, Ledd;

    .line 298
    .line 299
    invoke-virtual {p1, v0, v2, p0}, Ledd;->z(Ljava/lang/String;Lf9d;Lvwp;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    if-ne p0, v3, :cond_14

    .line 304
    .line 305
    :goto_8
    move-object v1, v3

    .line 306
    :cond_14
    :goto_9
    return-object v1

    .line 307
    :pswitch_1
    check-cast v6, Lar00;

    .line 308
    .line 309
    iget-byte v0, p0, Lqq00;->o:B

    .line 310
    .line 311
    if-eqz v0, :cond_17

    .line 312
    .line 313
    if-eq v0, v4, :cond_16

    .line 314
    .line 315
    if-ne v0, v5, :cond_15

    .line 316
    .line 317
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_15
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v1, v7

    .line 325
    goto :goto_d

    .line 326
    :cond_16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, v6, Lar00;->D1:Lsv60;

    .line 334
    .line 335
    if-eqz p1, :cond_18

    .line 336
    .line 337
    iput-byte v4, p0, Lqq00;->o:B

    .line 338
    .line 339
    invoke-static {p1, p0}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-ne p1, v3, :cond_18

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_18
    :goto_a
    iput-byte v5, p0, Lqq00;->o:B

    .line 347
    .line 348
    sget p1, Lar00;->O1:I

    .line 349
    .line 350
    invoke-virtual {v6, p0}, Lar00;->Y(Lvwp;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    if-ne p0, v3, :cond_19

    .line 355
    .line 356
    :goto_b
    move-object v1, v3

    .line 357
    goto :goto_d

    .line 358
    :cond_19
    :goto_c
    sget p0, Lar00;->O1:I

    .line 359
    .line 360
    invoke-virtual {v6}, Lar00;->f0()V

    .line 361
    .line 362
    .line 363
    :goto_d
    return-object v1

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
