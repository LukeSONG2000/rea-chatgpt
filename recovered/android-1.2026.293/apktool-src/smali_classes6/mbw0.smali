.class public final Lmbw0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:J

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5e0;JLn3e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmbw0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lmbw0;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lmbw0;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lmbw0;->s:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lnbw0;Lhbw0;JLtwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lmbw0;->n:B

    .line 15
    iput-object p1, p0, Lmbw0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lmbw0;->s:Ljava/lang/Object;

    iput-wide p3, p0, Lmbw0;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte p1, p0, Lmbw0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lmbw0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lmbw0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lmbw0;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, La5e0;

    .line 14
    .line 15
    iget-wide v4, p0, Lmbw0;->p:J

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Ln3e0;

    .line 19
    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lmbw0;-><init>(La5e0;JLn3e0;Ltwp;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v7, p2

    .line 26
    new-instance v3, Lmbw0;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lnbw0;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lhbw0;

    .line 33
    .line 34
    iget-wide p0, p0, Lmbw0;->p:J

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    move-wide v6, p0

    .line 38
    invoke-direct/range {v3 .. v8}, Lmbw0;-><init>(Lnbw0;Lhbw0;JLtwp;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmbw0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lmbw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmbw0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmbw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmbw0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmbw0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmbw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lmbw0;->n:B

    .line 2
    .line 3
    sget-object v6, La011;->a:La011;

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v7, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    iget-object v2, p0, Lmbw0;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lmbw0;->s:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v3, Ln3e0;

    .line 20
    .line 21
    check-cast v2, La5e0;

    .line 22
    .line 23
    iget-byte v0, p0, Lmbw0;->o:B

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eq v0, v9, :cond_1

    .line 28
    .line 29
    if-ne v0, v8, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lmbw0;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lavm0;

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v6, v10

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object v0, p0, Lmbw0;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, La5e0;

    .line 47
    .line 48
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lavm0;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-instance v1, Lzum0;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lzum0;-><init>(Lavm0;)V

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iput-object v2, p0, Lmbw0;->q:Ljava/lang/Object;

    .line 71
    .line 72
    iput-byte v9, p0, Lmbw0;->o:B

    .line 73
    .line 74
    invoke-interface {v3, v1, p0}, Ln3e0;->a(Llk60;Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v7, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v0, v2

    .line 82
    :goto_0
    invoke-interface {v0, v10}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    new-instance v0, Lavm0;

    .line 86
    .line 87
    iget-wide v9, p0, Lmbw0;->p:J

    .line 88
    .line 89
    invoke-direct {v0, v9, v10}, Lavm0;-><init>(J)V

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iput-object v0, p0, Lmbw0;->q:Ljava/lang/Object;

    .line 95
    .line 96
    iput-byte v8, p0, Lmbw0;->o:B

    .line 97
    .line 98
    invoke-interface {v3, v0, p0}, Ln3e0;->a(Llk60;Ltwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v7, :cond_5

    .line 103
    .line 104
    :goto_1
    move-object v6, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    invoke-interface {v2, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-object v6

    .line 110
    :pswitch_0
    move-object v0, v2

    .line 111
    check-cast v0, Lnbw0;

    .line 112
    .line 113
    iget-object v11, v0, Lnbw0;->v1:Lega0;

    .line 114
    .line 115
    iget-object v12, v0, Lnbw0;->x1:Lamv;

    .line 116
    .line 117
    iget-byte v2, p0, Lmbw0;->o:B

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    if-eq v2, v9, :cond_7

    .line 122
    .line 123
    if-ne v2, v8, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, Lmbw0;->q:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lx75;

    .line 128
    .line 129
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v2, p1

    .line 133
    goto :goto_9

    .line 134
    :cond_6
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    move-object v6, v10

    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v1, p1

    .line 144
    goto :goto_7

    .line 145
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Llbw0;->a:[I

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    aget v1, v1, v2

    .line 155
    .line 156
    if-eq v1, v9, :cond_a

    .line 157
    .line 158
    if-ne v1, v8, :cond_9

    .line 159
    .line 160
    sget-object v1, Lq75;->c:Lq75;

    .line 161
    .line 162
    :goto_5
    move-object v4, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    sget-object v1, Lq75;->b:Lq75;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_6
    move-object v1, v3

    .line 172
    check-cast v1, Lhbw0;

    .line 173
    .line 174
    iput-byte v9, p0, Lmbw0;->o:B

    .line 175
    .line 176
    iget-wide v2, p0, Lmbw0;->p:J

    .line 177
    .line 178
    move-object v5, p0

    .line 179
    invoke-virtual/range {v0 .. v5}, Lnbw0;->K(Lhbw0;JLq75;Lvwp;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v7, :cond_b

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_b
    :goto_7
    check-cast v1, Lx75;

    .line 187
    .line 188
    iget-object v2, v0, Lnbw0;->n1:Lpaw0;

    .line 189
    .line 190
    iput-object v1, p0, Lmbw0;->q:Ljava/lang/Object;

    .line 191
    .line 192
    iput-byte v8, p0, Lmbw0;->o:B

    .line 193
    .line 194
    iget-object v2, v2, Lpaw0;->a:Lwu51;

    .line 195
    .line 196
    new-instance v3, Ls2d0;

    .line 197
    .line 198
    const/16 v4, 0x1a

    .line 199
    .line 200
    invoke-direct {v3, v1, v10, v4}, Ls2d0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lcn11;

    .line 204
    .line 205
    invoke-direct {v4, v2, v3, v10, v9}, Lcn11;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-ne v2, v7, :cond_c

    .line 213
    .line 214
    :goto_8
    move-object v6, v7

    .line 215
    goto/16 :goto_c

    .line 216
    .line 217
    :cond_c
    :goto_9
    check-cast v2, Lioe0;

    .line 218
    .line 219
    instance-of v3, v2, Lhoe0;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    if-eqz v3, :cond_10

    .line 223
    .line 224
    iget-object v3, v0, Lnbw0;->m1:Lfy1;

    .line 225
    .line 226
    sget v5, Lpbw0;->b:I

    .line 227
    .line 228
    sget-object v5, Lobw0;->a:[I

    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    aget v5, v5, v7

    .line 235
    .line 236
    if-eq v5, v9, :cond_e

    .line 237
    .line 238
    if-ne v5, v8, :cond_d

    .line 239
    .line 240
    sget-object v5, Lgp1;->c:Lgp1;

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_e
    sget-object v5, Lgp1;->b:Lgp1;

    .line 248
    .line 249
    :goto_a
    iget-object v1, v1, Lx75;->n:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    move v1, v9

    .line 254
    goto :goto_b

    .line 255
    :cond_f
    move v1, v4

    .line 256
    :goto_b
    new-instance v7, Lip1;

    .line 257
    .line 258
    invoke-direct {v7, v1}, Lip1;-><init>(Z)V

    .line 259
    .line 260
    .line 261
    new-array v1, v8, [Lxw1;

    .line 262
    .line 263
    aput-object v5, v1, v4

    .line 264
    .line 265
    aput-object v7, v1, v9

    .line 266
    .line 267
    sget-object v5, Lep1;->d:Lep1;

    .line 268
    .line 269
    invoke-interface {v3, v5, v1}, Lvs1;->h(Lgs1;[Lxw1;)V

    .line 270
    .line 271
    .line 272
    check-cast v2, Lhoe0;

    .line 273
    .line 274
    iget-object v1, v2, Lhoe0;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, La85;

    .line 277
    .line 278
    iget-object v1, v1, La85;->a:Ljava/lang/String;

    .line 279
    .line 280
    const-string v2, "feedbackId"

    .line 281
    .line 282
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v2, 0xa

    .line 287
    .line 288
    const-string v3, "Spiderweb feedback submitted successfully"

    .line 289
    .line 290
    invoke-static {v11, v3, v10, v1, v2}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lqiw0;

    .line 294
    .line 295
    const v2, 0x7f131686

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v2, v4}, Lqiw0;-><init>(II)V

    .line 299
    .line 300
    .line 301
    new-array v2, v8, [Lsiw0;

    .line 302
    .line 303
    aput-object v1, v2, v4

    .line 304
    .line 305
    sget-object v1, Liiw0;->a:Liiw0;

    .line 306
    .line 307
    aput-object v1, v2, v9

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ln19;->i([Lsiw0;)V

    .line 310
    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_10
    instance-of v1, v2, Lcoe0;

    .line 314
    .line 315
    if-eqz v1, :cond_12

    .line 316
    .line 317
    check-cast v2, Lcoe0;

    .line 318
    .line 319
    iget-object v1, v2, Lcoe0;->a:Ljava/lang/Throwable;

    .line 320
    .line 321
    const/16 v2, 0xc

    .line 322
    .line 323
    const-string v3, "Failed to submit Spiderweb feedback"

    .line 324
    .line 325
    invoke-static {v11, v3, v1, v10, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lnbw0;->i1:Landroid/app/Application;

    .line 329
    .line 330
    const v2, 0x7f131685

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Ln19;->Y:Lsmw0;

    .line 341
    .line 342
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lbmw0;

    .line 347
    .line 348
    :cond_11
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    move-object v7, v3

    .line 353
    check-cast v7, Lhbw0;

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    const/16 v12, 0xeff

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    invoke-static/range {v7 .. v12}, Lhbw0;->c(Lhbw0;Ljava/lang/String;ZZZI)Lhbw0;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v1, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_11

    .line 370
    .line 371
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 372
    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lbmw0;

    .line 380
    .line 381
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_13

    .line 386
    .line 387
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_13
    :goto_c
    return-object v6

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
