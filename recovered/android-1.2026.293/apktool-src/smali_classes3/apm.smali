.class public final synthetic Lapm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 19
    iput-byte p1, p0, Lapm;->a:B

    iput-object p2, p0, Lapm;->b:Ljava/lang/Object;

    iput-object p6, p0, Lapm;->f:Ljava/lang/Object;

    iput-object p3, p0, Lapm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lapm;->d:Ljava/lang/Object;

    iput-object p5, p0, Lapm;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lemw0;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lapm;->a:B

    iput-object p1, p0, Lapm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lapm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lapm;->e:Ljava/lang/Object;

    iput-object p5, p0, Lapm;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljpm;Lhpm;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lapm;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lapm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lapm;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lapm;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lapm;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lapm;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lapm;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lapm;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lapm;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lapm;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lapm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v12, v0

    .line 25
    check-cast v12, Lzx41;

    .line 26
    .line 27
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    check-cast v9, Lemw0;

    .line 30
    .line 31
    check-cast v8, Lqcu;

    .line 32
    .line 33
    check-cast v7, Lj040;

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Ldt11;

    .line 38
    .line 39
    new-instance v0, Lvt41;

    .line 40
    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    new-instance v11, Lmot;

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x3

    .line 48
    .line 49
    move-object v13, v12

    .line 50
    const/4 v12, 0x2

    .line 51
    const-class v14, Lzx41;

    .line 52
    .line 53
    const-string v15, "openBrowserHandoff"

    .line 54
    .line 55
    const-string v16, "openBrowserHandoff(Ljava/lang/String;Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalBrowserHandoffTarget;)V"

    .line 56
    .line 57
    invoke-direct/range {v11 .. v18}, Lmot;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 58
    .line 59
    .line 60
    move-object v15, v11

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v13, v12

    .line 63
    move-object v15, v6

    .line 64
    :goto_0
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :cond_1
    :goto_1
    move-object/from16 v16, v6

    .line 77
    .line 78
    move-object v12, v13

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-eqz v8, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-static {v8, v7, v6, v1}, Lqcu;->b(Lqcu;Lj040;Ldxi0;I)Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    move-object v11, v0

    .line 91
    invoke-direct/range {v11 .. v16}, Lvt41;-><init>(Lcom/openai/valdi/chatgpt/wallet/approval/WalletApprovalHost;Lcom/snap/valdi/navigation/INavigator;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/openai/valdi/oai/platform/OAIPlatformServices;)V

    .line 92
    .line 93
    .line 94
    return-object v11

    .line 95
    :pswitch_0
    check-cast v0, Lxft0;

    .line 96
    .line 97
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    move-object v14, v8

    .line 100
    check-cast v14, Ldie0;

    .line 101
    .line 102
    move-object v15, v7

    .line 103
    check-cast v15, Lws10;

    .line 104
    .line 105
    move-object/from16 v16, v10

    .line 106
    .line 107
    check-cast v16, La5e0;

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Ltet0;

    .line 112
    .line 113
    iget-object v0, v0, Lxft0;->c:Ljava/util/List;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v12, v2

    .line 132
    check-cast v12, Lg8t0;

    .line 133
    .line 134
    iget-object v2, v12, Lg8t0;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, v9}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v13, v2

    .line 141
    check-cast v13, Lu8d0;

    .line 142
    .line 143
    iget-object v2, v12, Lg8t0;->b:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v11, Lcmz;

    .line 146
    .line 147
    const/16 v17, 0x5

    .line 148
    .line 149
    invoke-direct/range {v11 .. v17}, Lcmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lfin;

    .line 153
    .line 154
    const v6, 0x7c87b602

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v6, v11, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 158
    .line 159
    .line 160
    const/16 v22, 0xe

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    move-object/from16 v17, v1

    .line 167
    .line 168
    move-object/from16 v18, v2

    .line 169
    .line 170
    move-object/from16 v21, v3

    .line 171
    .line 172
    invoke-static/range {v17 .. v22}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    return-object v5

    .line 177
    :pswitch_1
    check-cast v0, Lj9z;

    .line 178
    .line 179
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    check-cast v7, La5e0;

    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Landroid/content/Context;

    .line 190
    .line 191
    sget-object v4, Lkcr0;->f:Lkcr0;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v4, Lkcr0;->g:Lp8z;

    .line 197
    .line 198
    const/16 v5, 0xe

    .line 199
    .line 200
    invoke-static {v0, v4, v3, v6, v5}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    new-instance v0, Lo0n0;

    .line 213
    .line 214
    invoke-direct {v0, v10, v1, v2}, Lo0n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lg871;->m(Lkotlin/jvm/functions/Function0;)Lnh01;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_4

    .line 222
    :cond_4
    new-instance v0, Lmh01;

    .line 223
    .line 224
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    instance-of v2, v0, Lmh01;

    .line 232
    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    check-cast v0, Lmh01;

    .line 236
    .line 237
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-object v6, v0

    .line 243
    check-cast v6, Landroid/view/View;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_5
    instance-of v2, v0, Lgh01;

    .line 247
    .line 248
    if-eqz v2, :cond_6

    .line 249
    .line 250
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-interface {v7, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance v6, Landroid/view/View;

    .line 259
    .line 260
    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 265
    .line 266
    .line 267
    :goto_5
    return-object v6

    .line 268
    :pswitch_2
    check-cast v0, Lcyi0;

    .line 269
    .line 270
    check-cast v9, Layi0;

    .line 271
    .line 272
    move-object v1, v8

    .line 273
    check-cast v1, Lsfs;

    .line 274
    .line 275
    check-cast v7, Lemw0;

    .line 276
    .line 277
    check-cast v10, Lemw0;

    .line 278
    .line 279
    move-object/from16 v8, p1

    .line 280
    .line 281
    check-cast v8, Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_7

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_7
    if-eqz v6, :cond_9

    .line 311
    .line 312
    if-eqz v7, :cond_9

    .line 313
    .line 314
    invoke-virtual {v9}, Layi0;->c()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_8

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_8
    invoke-virtual {v9, v4}, Layi0;->f(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v3}, Layi0;->e(Z)V

    .line 325
    .line 326
    .line 327
    new-instance v7, Lg7f0;

    .line 328
    .line 329
    const/4 v12, 0x3

    .line 330
    const/4 v11, 0x0

    .line 331
    move-object v10, v9

    .line 332
    move-object v9, v0

    .line 333
    invoke-direct/range {v7 .. v12}, Lg7f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v11, v3, v7, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 337
    .line 338
    .line 339
    :cond_9
    :goto_6
    return-object v5

    .line 340
    :pswitch_3
    check-cast v0, Ljava/util/List;

    .line 341
    .line 342
    move-object v13, v8

    .line 343
    check-cast v13, Ljpm;

    .line 344
    .line 345
    move-object v14, v7

    .line 346
    check-cast v14, Lhpm;

    .line 347
    .line 348
    move-object v15, v10

    .line 349
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    move-object v12, v9

    .line 352
    check-cast v12, Ljava/util/List;

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, Lvhm0;

    .line 357
    .line 358
    invoke-static {v1, v0, v13, v14, v15}, Lgpm;->f(Lvhm0;Ljava/util/List;Ljpm;Lhpm;Lkotlin/jvm/functions/Function1;)V

    .line 359
    .line 360
    .line 361
    move-object v0, v12

    .line 362
    check-cast v0, Ljava/util/Collection;

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_a

    .line 369
    .line 370
    sget-object v18, Ll081;->b:Lfin;

    .line 371
    .line 372
    new-instance v22, Lkn0;

    .line 373
    .line 374
    const/16 v16, 0x5

    .line 375
    .line 376
    move-object/from16 v11, v22

    .line 377
    .line 378
    invoke-direct/range {v11 .. v16}, Lkn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 379
    .line 380
    .line 381
    const/16 v23, 0x7c

    .line 382
    .line 383
    const-string v17, "codex-remote-other-models"

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    move-object/from16 v16, v1

    .line 392
    .line 393
    invoke-static/range {v16 .. v23}, Lvhm0;->f(Lvhm0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lfin;Lfin;ZLkotlin/jvm/functions/Function1;I)V

    .line 394
    .line 395
    .line 396
    :cond_a
    return-object v5

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
