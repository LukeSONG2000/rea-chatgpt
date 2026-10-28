.class public final synthetic Laer;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Laer;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Laer;->b:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ldz31;

    .line 23
    .line 24
    iget-object v3, v0, Ldz31;->F:Lsmw0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ne v6, v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v3, v5, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-boolean v1, v0, Ldz31;->v:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Ldz31;->W:Lsmw0;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Lbw31;

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v20, 0xfff

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    move/from16 v19, v2

    .line 73
    .line 74
    invoke-static/range {v6 .. v20}, Lbw31;->a(Lbw31;Leqo;Lnz31;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Lk220;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZI)Lbw31;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move/from16 v2, v19

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :goto_1
    return-object v4

    .line 89
    :pswitch_0
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbrq0;

    .line 92
    .line 93
    iget-object v0, v0, Lbrq0;->b:Ls4e0;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ls4e0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, La5b0;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    iput-boolean v1, v0, La5b0;->b:Z

    .line 105
    .line 106
    iput-boolean v3, v0, La5b0;->a:Z

    .line 107
    .line 108
    invoke-virtual {v0}, La5b0;->f()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-object v4

    .line 112
    :pswitch_1
    check-cast v1, Ldzq;

    .line 113
    .line 114
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lc6s;

    .line 117
    .line 118
    instance-of v2, v1, Lczq;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v2, v0, Lc6s;->j1:Lfbq;

    .line 123
    .line 124
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Le6s;

    .line 129
    .line 130
    check-cast v1, Lczq;

    .line 131
    .line 132
    invoke-virtual {v1}, Lczq;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v1}, Lczq;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v5, 0xf8

    .line 141
    .line 142
    invoke-static {v2, v0, v3, v1, v5}, Lfbq;->b(Lfbq;Le6s;ZLjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    instance-of v2, v1, Lazq;

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    new-instance v2, Lzeq;

    .line 154
    .line 155
    check-cast v1, Lazq;

    .line 156
    .line 157
    invoke-virtual {v1}, Lazq;->d()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v2, v1}, Lzeq;-><init>(Ljava/util/Set;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ln19;->b(Lvyx;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    sget-object v2, Lbzq;->a:Lbzq;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    new-instance v1, Lgiw0;

    .line 177
    .line 178
    const-string v2, "https://help.openai.com/en/articles/7925741-chatgpt-shared-links-faq"

    .line 179
    .line 180
    const/16 v6, 0x3e

    .line 181
    .line 182
    invoke-static {v2, v3, v5, v6}, Lzes;->g(Ljava/lang/String;ZLtl9;I)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, v2}, Lgiw0;-><init>(Landroid/content/Intent;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 194
    .line 195
    .line 196
    move-object v4, v5

    .line 197
    :goto_2
    return-object v4

    .line 198
    :pswitch_2
    check-cast v1, Leq40;

    .line 199
    .line 200
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ln19;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :pswitch_3
    check-cast v1, Lhpn0;

    .line 209
    .line 210
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lber;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    instance-of v2, v1, Ldpn0;

    .line 218
    .line 219
    if-eqz v2, :cond_7

    .line 220
    .line 221
    sget-object v2, Lm3v;->Companion:Lg3v;

    .line 222
    .line 223
    check-cast v1, Ldpn0;

    .line 224
    .line 225
    invoke-virtual {v1}, Ldpn0;->d()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v2, v1}, Lg3v;->h(Lg3v;Ljava/lang/String;)Lm3v;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v2, 0x4

    .line 234
    invoke-static {v0, v1, v2}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_7
    instance-of v2, v1, Lepn0;

    .line 240
    .line 241
    const/4 v3, 0x6

    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    new-instance v2, Lxhv;

    .line 245
    .line 246
    check-cast v1, Lepn0;

    .line 247
    .line 248
    invoke-virtual {v1}, Lepn0;->d()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v2, v1}, Lxhv;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v2, v3}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_8
    instance-of v2, v1, Lbpn0;

    .line 261
    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    new-instance v2, Lmhv;

    .line 265
    .line 266
    check-cast v1, Lbpn0;

    .line 267
    .line 268
    invoke-virtual {v1}, Lbpn0;->d()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v6, 0x2

    .line 273
    invoke-direct {v2, v1, v5, v6}, Lmhv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v2, v3}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_9
    instance-of v2, v1, Lapn0;

    .line 281
    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    new-instance v2, Lghv;

    .line 285
    .line 286
    check-cast v1, Lapn0;

    .line 287
    .line 288
    invoke-virtual {v1}, Lapn0;->d()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v2, v1}, Lghv;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v2, v3}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_a
    instance-of v2, v1, Lzon0;

    .line 300
    .line 301
    if-eqz v2, :cond_b

    .line 302
    .line 303
    new-instance v2, Ldhv;

    .line 304
    .line 305
    check-cast v1, Lzon0;

    .line 306
    .line 307
    invoke-virtual {v1}, Lzon0;->d()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v2, v1}, Ldhv;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v2, v3}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_b
    instance-of v2, v1, Lcpn0;

    .line 319
    .line 320
    if-eqz v2, :cond_c

    .line 321
    .line 322
    new-instance v2, Lphv;

    .line 323
    .line 324
    check-cast v1, Lcpn0;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcpn0;->d()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-direct {v2, v1}, Lphv;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v2, v3}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_c
    instance-of v2, v1, Lfpn0;

    .line 338
    .line 339
    if-eqz v2, :cond_d

    .line 340
    .line 341
    new-instance v6, Lpiw0;

    .line 342
    .line 343
    check-cast v1, Lfpn0;

    .line 344
    .line 345
    invoke-virtual {v1}, Lfpn0;->d()Lgh01;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    const/4 v10, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v14, 0x0

    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v19, 0x1ffe

    .line 364
    .line 365
    invoke-direct/range {v6 .. v19}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v6}, Lf19;->n(Lsiw0;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_d
    instance-of v1, v1, Lgpn0;

    .line 373
    .line 374
    if-eqz v1, :cond_e

    .line 375
    .line 376
    sget-object v1, Lwdr;->a:Lwdr;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lf19;->m(Lvyx;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 383
    .line 384
    .line 385
    move-object v4, v5

    .line 386
    :goto_3
    return-object v4

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
