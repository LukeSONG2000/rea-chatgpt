.class public final synthetic Lqz8;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 21
    iput-byte p7, p0, Lqz8;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ld4d0;)V
    .locals 8

    const/16 v0, 0xf

    iput-byte v0, p0, Lqz8;->b:B

    const-string v6, "submitCustomActionMessage(Lcom/openai/feature/conversation/common/domain/message/Message;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 22
    const-class v4, Ld4d0;

    const-string v5, "submitCustomActionMessage"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ldgb0;)V
    .locals 8

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput-byte v0, p0, Lqz8;->b:B

    .line 4
    .line 5
    const-string v6, "updateSelection(Lcom/openai/richtexteditor/DocumentSelection;)V"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, Ldgb0;

    .line 10
    .line 11
    const-string v5, "updateSelection"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lgyq;)V
    .locals 8

    const/4 v0, 0x1

    iput-byte v0, p0, Lqz8;->b:B

    const-string v6, "handleImageViewerEffect(Lcom/openai/feature/imagedetail/LightboxEffect;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 20
    const-class v4, Lgyq;

    const-string v5, "handleImageViewerEffect"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 8

    const/16 v0, 0x14

    iput-byte v0, p0, Lqz8;->b:B

    const-string v6, "contains(Ljava/lang/Object;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 24
    const-class v4, Ljava/util/Set;

    const-string v5, "contains"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljqy0;)V
    .locals 8

    const/16 v0, 0x13

    iput-byte v0, p0, Lqz8;->b:B

    const-string v6, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 23
    const-class v4, Ljqy0;

    const-string v5, "addFilter"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ln19;)V
    .locals 8

    const/4 v0, 0x0

    iput-byte v0, p0, Lqz8;->b:B

    const-string v6, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 19
    const-class v4, Ln19;

    const-string v5, "processIntent"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqz8;->b:B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, La011;->a:La011;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lj7p;

    .line 19
    .line 20
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lgz41;

    .line 24
    .line 25
    iget-object v5, v2, Lgz41;->o1:Lsmw0;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v9, v0

    .line 32
    check-cast v9, Lbz41;

    .line 33
    .line 34
    invoke-virtual {v1}, Lj7p;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const v21, 0x7feffff

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    invoke-static/range {v9 .. v21}, Lbz41;->a(Lbz41;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Lybq0;Lli10;Lli10;Lwp0;Lybq0;Lcom/stripe/android/model/LinkBrand;I)Lbz41;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v0, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v2}, Ln781;->o(Lfu21;)Legi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v5, Ldge;

    .line 71
    .line 72
    const/4 v6, 0x7

    .line 73
    invoke-direct {v5, v6, v7, v2, v1}, Ldge;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v7, v3, v5, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 77
    .line 78
    .line 79
    return-object v8

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lq5z0;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, v1, Lq5z0;->a:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v1, v7

    .line 90
    :goto_0
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/Set;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    new-instance v7, Lq5z0;

    .line 97
    .line 98
    invoke-direct {v7, v1}, Lq5z0;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_1
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljqy0;

    .line 117
    .line 118
    iget-object v0, v0, Ljqy0;->b:Ld4e0;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v8

    .line 124
    :pswitch_2
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lzqt0;

    .line 127
    .line 128
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ln19;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 133
    .line 134
    .line 135
    return-object v8

    .line 136
    :pswitch_3
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lshn0;

    .line 139
    .line 140
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ln19;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 145
    .line 146
    .line 147
    return-object v8

    .line 148
    :pswitch_4
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Lm4f0;

    .line 151
    .line 152
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ln19;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 157
    .line 158
    .line 159
    return-object v8

    .line 160
    :pswitch_5
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lycc0;

    .line 163
    .line 164
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ld4d0;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v2, Ln3a;

    .line 172
    .line 173
    const/4 v3, 0x5

    .line 174
    invoke-direct {v2, v3, v7, v0, v1}, Ln3a;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 178
    .line 179
    .line 180
    return-object v8

    .line 181
    :pswitch_6
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lhk90;

    .line 184
    .line 185
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ltqc0;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Ltqc0;->J(Lhk90;)V

    .line 190
    .line 191
    .line 192
    return-object v8

    .line 193
    :pswitch_7
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lxa10;

    .line 204
    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    move v5, v6

    .line 209
    :goto_1
    move-object v2, v0

    .line 210
    check-cast v2, Lab10;

    .line 211
    .line 212
    invoke-virtual {v2, v5, v6}, Lab10;->i(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    check-cast v0, Lab10;

    .line 221
    .line 222
    invoke-virtual {v0, v5, v6}, Lab10;->i(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_8
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Lo5x;

    .line 234
    .line 235
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ldgb0;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ldgb0;->a(Lo5x;)V

    .line 240
    .line 241
    .line 242
    return-object v8

    .line 243
    :pswitch_9
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lni90;

    .line 254
    .line 255
    iget-object v2, v0, Lni90;->r1:Lsmw0;

    .line 256
    .line 257
    :cond_5
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v3, v0

    .line 262
    check-cast v3, Lvj90;

    .line 263
    .line 264
    const/16 v4, 0x17

    .line 265
    .line 266
    invoke-static {v3, v1, v7, v4}, Lvj90;->a(Lvj90;ZLcom/stripe/android/model/LinkBrand;I)Lvj90;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    return-object v8

    .line 277
    :pswitch_a
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lx320;

    .line 288
    .line 289
    iget-object v2, v0, Lx320;->f:Licl0;

    .line 290
    .line 291
    if-nez v2, :cond_6

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    iput-boolean v6, v0, Lx320;->i:Z

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Licl0;->h(F)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget v3, v2, Licl0;->t:I

    .line 301
    .line 302
    if-lez v3, :cond_7

    .line 303
    .line 304
    int-to-float v4, v1

    .line 305
    int-to-float v3, v3

    .line 306
    div-float/2addr v4, v3

    .line 307
    goto :goto_2

    .line 308
    :cond_7
    const/4 v4, 0x0

    .line 309
    :goto_2
    iget-object v3, v0, Lx320;->d:Lpbj0;

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Lpbj0;->n(F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lx320;->b()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v0, Lx320;->j:Ljava/lang/Integer;

    .line 318
    .line 319
    if-nez v3, :cond_8

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-ne v3, v1, :cond_9

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iput-object v3, v0, Lx320;->j:Ljava/lang/Integer;

    .line 334
    .line 335
    iget-object v0, v0, Lx320;->l:Lsmw0;

    .line 336
    .line 337
    new-instance v3, Lw320;

    .line 338
    .line 339
    invoke-direct {v3, v2, v1}, Lw320;-><init>(Licl0;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v7, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :goto_4
    return-object v8

    .line 349
    :pswitch_b
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lh250;

    .line 360
    .line 361
    iget-object v2, v0, Lh250;->c:Ljava/util/Set;

    .line 362
    .line 363
    iget-object v3, v0, Lh250;->e:Lrbj0;

    .line 364
    .line 365
    if-nez v2, :cond_a

    .line 366
    .line 367
    iget-object v0, v0, Lh250;->a:Ljava/util/Set;

    .line 368
    .line 369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    invoke-virtual {v3}, Lrbj0;->m()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    add-int/2addr v0, v6

    .line 384
    invoke-virtual {v3, v0}, Lrbj0;->n(I)V

    .line 385
    .line 386
    .line 387
    :cond_a
    return-object v8

    .line 388
    :pswitch_c
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Lkw10;

    .line 391
    .line 392
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Ln19;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 397
    .line 398
    .line 399
    return-object v8

    .line 400
    :pswitch_d
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lf110;

    .line 403
    .line 404
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Ln19;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 409
    .line 410
    .line 411
    return-object v8

    .line 412
    :pswitch_e
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Ljava/util/List;

    .line 415
    .line 416
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lncy;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    rem-int/2addr v0, v4

    .line 428
    if-nez v0, :cond_e

    .line 429
    .line 430
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 433
    .line 434
    .line 435
    move-object v5, v1

    .line 436
    check-cast v5, Ljava/util/Collection;

    .line 437
    .line 438
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    add-int/2addr v5, v2

    .line 443
    invoke-static {v3, v5, v4}, Lt4a;->x(III)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-ltz v2, :cond_d

    .line 448
    .line 449
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    long-to-int v4, v4

    .line 460
    sget-object v5, Luyx;->d:Ljty;

    .line 461
    .line 462
    invoke-static {v4, v5}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_c

    .line 467
    .line 468
    check-cast v4, Luyx;

    .line 469
    .line 470
    add-int/lit8 v5, v3, 0x2

    .line 471
    .line 472
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v5

    .line 482
    long-to-int v5, v5

    .line 483
    if-ltz v5, :cond_b

    .line 484
    .line 485
    new-instance v6, Ltyx;

    .line 486
    .line 487
    new-instance v8, Lzef0;

    .line 488
    .line 489
    add-int/lit8 v9, v3, 0x1

    .line 490
    .line 491
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    check-cast v9, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v9

    .line 501
    invoke-direct {v8, v9, v10}, Lzef0;-><init>(J)V

    .line 502
    .line 503
    .line 504
    invoke-direct {v6, v4, v8}, Ltyx;-><init>(Luyx;Lzef0;)V

    .line 505
    .line 506
    .line 507
    new-instance v4, Lg4s0;

    .line 508
    .line 509
    invoke-direct {v4, v5}, Lg4s0;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    if-eq v3, v2, :cond_d

    .line 516
    .line 517
    add-int/lit8 v3, v3, 0x3

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_b
    const-string v0, "Invalid saved table scroll offset."

    .line 521
    .line 522
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_c
    const-string v0, "Invalid saved table scroll lane."

    .line 527
    .line 528
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_d
    new-instance v7, Locy;

    .line 533
    .line 534
    invoke-direct {v7, v0}, Locy;-><init>(Ljava/util/LinkedHashMap;)V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_e
    const-string v0, "Invalid saved table scroll state."

    .line 539
    .line 540
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :goto_6
    return-object v7

    .line 544
    :pswitch_f
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Landroid/view/MotionEvent;

    .line 547
    .line 548
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lthw;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_10
    move-object/from16 v1, p1

    .line 562
    .line 563
    check-cast v1, Ljava/lang/String;

    .line 564
    .line 565
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Ln5u;

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Ln5u;->s(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    return-object v8

    .line 573
    :pswitch_11
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, Ljava/lang/Number;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 578
    .line 579
    .line 580
    move-result-wide v1

    .line 581
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;

    .line 584
    .line 585
    invoke-static {v0, v1, v2}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->access$notifyContentWidthChanged(Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;D)V

    .line 586
    .line 587
    .line 588
    return-object v8

    .line 589
    :pswitch_12
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Ls6r;

    .line 592
    .line 593
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Le7r;

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 598
    .line 599
    .line 600
    return-object v8

    .line 601
    :pswitch_13
    move-object/from16 v1, p1

    .line 602
    .line 603
    check-cast v1, Ll990;

    .line 604
    .line 605
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lgyq;

    .line 608
    .line 609
    iget-object v3, v0, Lgyq;->q1:Lsdo;

    .line 610
    .line 611
    instance-of v4, v1, Le990;

    .line 612
    .line 613
    if-eqz v4, :cond_f

    .line 614
    .line 615
    check-cast v1, Le990;

    .line 616
    .line 617
    iget-object v1, v1, Le990;->a:Lca90;

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lgyq;->N(Llb90;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_c

    .line 623
    .line 624
    :cond_f
    instance-of v4, v1, Lg990;

    .line 625
    .line 626
    if-eqz v4, :cond_10

    .line 627
    .line 628
    new-instance v2, Lrwq;

    .line 629
    .line 630
    check-cast v1, Lg990;

    .line 631
    .line 632
    iget-object v1, v1, Lg990;->a:Lpt40;

    .line 633
    .line 634
    invoke-direct {v2, v1}, Lrwq;-><init>(Lpt40;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v2}, Ln19;->b(Lvyx;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_c

    .line 641
    .line 642
    :cond_10
    instance-of v4, v1, Lh990;

    .line 643
    .line 644
    if-eqz v4, :cond_11

    .line 645
    .line 646
    new-instance v2, Lswq;

    .line 647
    .line 648
    check-cast v1, Lh990;

    .line 649
    .line 650
    iget-object v1, v1, Lh990;->a:Ldrt0;

    .line 651
    .line 652
    invoke-direct {v2, v1}, Lswq;-><init>(Ldrt0;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v2}, Ln19;->b(Lvyx;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_c

    .line 659
    .line 660
    :cond_11
    sget-object v4, La990;->a:La990;

    .line 661
    .line 662
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_12

    .line 667
    .line 668
    invoke-static {v0}, Lgyq;->K(Lgyq;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_c

    .line 672
    .line 673
    :cond_12
    instance-of v4, v1, Lk990;

    .line 674
    .line 675
    const/4 v9, 0x4

    .line 676
    if-eqz v4, :cond_13

    .line 677
    .line 678
    invoke-static {v0}, Lgyq;->K(Lgyq;)V

    .line 679
    .line 680
    .line 681
    check-cast v1, Lk990;

    .line 682
    .line 683
    iget-object v1, v1, Lk990;->a:Lbc50;

    .line 684
    .line 685
    new-instance v2, Lc87;

    .line 686
    .line 687
    invoke-direct {v2, v9, v7, v1, v0}, Lc87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 691
    .line 692
    .line 693
    goto/16 :goto_c

    .line 694
    .line 695
    :cond_13
    instance-of v4, v1, Lf990;

    .line 696
    .line 697
    if-eqz v4, :cond_18

    .line 698
    .line 699
    check-cast v1, Lf990;

    .line 700
    .line 701
    iget-object v3, v1, Lf990;->a:Lgh01;

    .line 702
    .line 703
    iget v1, v1, Lf990;->b:I

    .line 704
    .line 705
    if-nez v1, :cond_14

    .line 706
    .line 707
    move v1, v2

    .line 708
    goto :goto_7

    .line 709
    :cond_14
    sget-object v4, Lcyq;->a:[I

    .line 710
    .line 711
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    aget v1, v4, v1

    .line 716
    .line 717
    :goto_7
    if-eq v1, v2, :cond_17

    .line 718
    .line 719
    if-eq v1, v6, :cond_16

    .line 720
    .line 721
    if-ne v1, v5, :cond_15

    .line 722
    .line 723
    const-string v7, "image_area_selection"

    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_d

    .line 730
    .line 731
    :cond_16
    const-string v7, "image_sketch_save"

    .line 732
    .line 733
    :cond_17
    :goto_8
    invoke-virtual {v0, v3, v7}, Lgyq;->J(Lgh01;Ljava/lang/String;)Lpiw0;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_c

    .line 741
    .line 742
    :cond_18
    instance-of v2, v1, Li990;

    .line 743
    .line 744
    if-eqz v2, :cond_1c

    .line 745
    .line 746
    check-cast v1, Li990;

    .line 747
    .line 748
    iget-object v13, v1, Li990;->a:Landroid/net/Uri;

    .line 749
    .line 750
    iget-object v1, v0, Lgyq;->j1:Lzxq;

    .line 751
    .line 752
    iget-object v1, v1, Lzxq;->b:Lsmw0;

    .line 753
    .line 754
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Layq;

    .line 759
    .line 760
    iget-object v1, v1, Layq;->d:Lmb90;

    .line 761
    .line 762
    iget-object v1, v1, Lmb90;->h:Ljava/lang/String;

    .line 763
    .line 764
    if-eqz v1, :cond_19

    .line 765
    .line 766
    invoke-virtual {v0}, Lgyq;->P()V

    .line 767
    .line 768
    .line 769
    new-instance v2, Lliw0;

    .line 770
    .line 771
    invoke-direct {v2, v1, v13}, Lliw0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v2}, Ln19;->d(Lsiw0;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_c

    .line 778
    .line 779
    :cond_19
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lbyq;

    .line 784
    .line 785
    iget-object v10, v1, Lbyq;->y:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Lbyq;

    .line 792
    .line 793
    iget-object v12, v1, Lbyq;->z:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Lbyq;

    .line 800
    .line 801
    iget-boolean v15, v1, Lbyq;->p:Z

    .line 802
    .line 803
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Lbyq;

    .line 808
    .line 809
    iget-boolean v1, v1, Lbyq;->p:Z

    .line 810
    .line 811
    xor-int/lit8 v16, v1, 0x1

    .line 812
    .line 813
    new-instance v9, Lfkx;

    .line 814
    .line 815
    const/16 v17, 0x0

    .line 816
    .line 817
    const/16 v18, 0x82

    .line 818
    .line 819
    const/4 v11, 0x0

    .line 820
    move-object v14, v13

    .line 821
    invoke-direct/range {v9 .. v18}, Lfkx;-><init>(Ljava/lang/String;Lrn40;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ZZZI)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v9}, Lgyq;->M(Lfkx;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Lbyq;

    .line 832
    .line 833
    iget-boolean v1, v1, Lbyq;->p:Z

    .line 834
    .line 835
    if-eqz v1, :cond_1a

    .line 836
    .line 837
    iget-object v1, v0, Lgyq;->i1:Ls360;

    .line 838
    .line 839
    iget-object v1, v1, Ls360;->c:Lsmw0;

    .line 840
    .line 841
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Lq360;

    .line 846
    .line 847
    iget-object v1, v1, Lq360;->h:Lkdd;

    .line 848
    .line 849
    sget-object v2, Lehk0;->D:Lehk0;

    .line 850
    .line 851
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_1a

    .line 856
    .line 857
    move-object v7, v13

    .line 858
    :cond_1a
    iget-object v1, v0, Lgyq;->A1:Lqs40;

    .line 859
    .line 860
    if-eqz v1, :cond_1b

    .line 861
    .line 862
    sget-object v2, Lsr40;->a:Lsr40;

    .line 863
    .line 864
    invoke-virtual {v1, v2}, Lqs40;->z(Lyi60;)V

    .line 865
    .line 866
    .line 867
    :cond_1b
    invoke-virtual {v0}, Lgyq;->P()V

    .line 868
    .line 869
    .line 870
    new-instance v1, Lqwq;

    .line 871
    .line 872
    invoke-direct {v1, v7}, Lqwq;-><init>(Landroid/net/Uri;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v1}, Ln19;->b(Lvyx;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_c

    .line 879
    .line 880
    :cond_1c
    instance-of v2, v1, Lb990;

    .line 881
    .line 882
    if-eqz v2, :cond_1e

    .line 883
    .line 884
    check-cast v1, Lb990;

    .line 885
    .line 886
    iget-object v2, v1, Lb990;->a:Lnh01;

    .line 887
    .line 888
    iget-object v3, v1, Lb990;->b:Lnh01;

    .line 889
    .line 890
    iget-object v1, v1, Lb990;->c:Lkgx;

    .line 891
    .line 892
    invoke-virtual {v0, v2, v3, v1}, Lgyq;->L(Lnh01;Lnh01;Lkgx;)Landroid/net/Uri;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-nez v1, :cond_1d

    .line 897
    .line 898
    goto/16 :goto_c

    .line 899
    .line 900
    :cond_1d
    invoke-static {v0}, Lgyq;->K(Lgyq;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_c

    .line 904
    .line 905
    :cond_1e
    instance-of v2, v1, Lj990;

    .line 906
    .line 907
    if-eqz v2, :cond_21

    .line 908
    .line 909
    check-cast v1, Lj990;

    .line 910
    .line 911
    iget-object v2, v1, Lj990;->a:Lnh01;

    .line 912
    .line 913
    iget-object v4, v1, Lj990;->b:Lnh01;

    .line 914
    .line 915
    iget-object v5, v1, Lj990;->c:Lkgx;

    .line 916
    .line 917
    iget-object v11, v1, Lj990;->d:Ljava/lang/String;

    .line 918
    .line 919
    iget-boolean v1, v1, Lj990;->e:Z

    .line 920
    .line 921
    invoke-virtual {v0, v2, v4, v5}, Lgyq;->L(Lnh01;Lnh01;Lkgx;)Landroid/net/Uri;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    if-nez v2, :cond_1f

    .line 926
    .line 927
    goto/16 :goto_c

    .line 928
    .line 929
    :cond_1f
    if-eqz v1, :cond_20

    .line 930
    .line 931
    new-instance v10, Lq1o;

    .line 932
    .line 933
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 934
    .line 935
    .line 936
    move-result-object v27

    .line 937
    sget-object v1, Lu2y0;->Companion:Lt2y0;

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    sget-object v30, Lu2y0;->B:Ljava/util/Set;

    .line 943
    .line 944
    const/16 v32, 0x0

    .line 945
    .line 946
    const v33, 0x76fffe

    .line 947
    .line 948
    .line 949
    const/4 v12, 0x0

    .line 950
    const/4 v13, 0x0

    .line 951
    const/4 v14, 0x0

    .line 952
    const/4 v15, 0x0

    .line 953
    const/16 v16, 0x0

    .line 954
    .line 955
    const/16 v17, 0x0

    .line 956
    .line 957
    const/16 v18, 0x0

    .line 958
    .line 959
    const/16 v19, 0x0

    .line 960
    .line 961
    const/16 v20, 0x0

    .line 962
    .line 963
    const/16 v21, 0x0

    .line 964
    .line 965
    const/16 v22, 0x0

    .line 966
    .line 967
    const/16 v23, 0x0

    .line 968
    .line 969
    const/16 v24, 0x0

    .line 970
    .line 971
    const/16 v25, 0x0

    .line 972
    .line 973
    const/16 v26, 0x0

    .line 974
    .line 975
    const/16 v28, 0x0

    .line 976
    .line 977
    const/16 v29, 0x0

    .line 978
    .line 979
    const/16 v31, 0x0

    .line 980
    .line 981
    invoke-direct/range {v10 .. v33}, Lq1o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLfwc0;Lcwc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfs3;Lhws0;Ljava/lang/String;Lkj8;Ljava/lang/String;ZLw3o;Ljava/util/Set;Ljava/util/List;Ljo40;Ljava/util/Set;Lch10;Lkotlin/jvm/functions/Function0;I)V

    .line 982
    .line 983
    .line 984
    check-cast v3, Laho;

    .line 985
    .line 986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3, v10}, Laho;->y0(Lw3o;)V

    .line 990
    .line 991
    .line 992
    goto :goto_9

    .line 993
    :cond_20
    new-instance v12, Lz2o;

    .line 994
    .line 995
    new-instance v13, Loyy0;

    .line 996
    .line 997
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    invoke-static {v1, v1}, Lh8p0;->a(II)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v1

    .line 1005
    invoke-direct {v13, v1, v2, v9, v11}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const/16 v19, 0x0

    .line 1009
    .line 1010
    const/16 v20, 0xfc

    .line 1011
    .line 1012
    const/4 v14, 0x1

    .line 1013
    const/4 v15, 0x0

    .line 1014
    const/16 v16, 0x0

    .line 1015
    .line 1016
    const/16 v17, 0x0

    .line 1017
    .line 1018
    const/16 v18, 0x0

    .line 1019
    .line 1020
    invoke-direct/range {v12 .. v20}, Lz2o;-><init>(Loyy0;ZLjava/lang/String;ZLw3o;Ljava/util/Set;Ljava/util/Set;I)V

    .line 1021
    .line 1022
    .line 1023
    check-cast v3, Laho;

    .line 1024
    .line 1025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3, v12}, Laho;->y0(Lw3o;)V

    .line 1029
    .line 1030
    .line 1031
    :goto_9
    invoke-static {v0}, Lgyq;->K(Lgyq;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_c

    .line 1035
    .line 1036
    :cond_21
    instance-of v2, v1, Lc990;

    .line 1037
    .line 1038
    if-eqz v2, :cond_26

    .line 1039
    .line 1040
    check-cast v1, Lc990;

    .line 1041
    .line 1042
    iget-object v2, v1, Lc990;->a:Lbc50;

    .line 1043
    .line 1044
    iget-object v4, v1, Lc990;->b:Ljava/lang/String;

    .line 1045
    .line 1046
    iget-object v5, v1, Lc990;->d:Ljava/util/Set;

    .line 1047
    .line 1048
    iget-object v1, v1, Lc990;->e:Lfwc0;

    .line 1049
    .line 1050
    iget-object v6, v2, Lbc50;->h:Lvfc0;

    .line 1051
    .line 1052
    if-eqz v6, :cond_22

    .line 1053
    .line 1054
    invoke-interface {v6}, Lvfc0;->b()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    :cond_22
    move-object/from16 v18, v7

    .line 1059
    .line 1060
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    iget-object v14, v2, Lbc50;->f:Ljava/lang/String;

    .line 1065
    .line 1066
    if-eqz v14, :cond_24

    .line 1067
    .line 1068
    iget-object v11, v2, Lbc50;->r:Lrn40;

    .line 1069
    .line 1070
    if-nez v11, :cond_23

    .line 1071
    .line 1072
    goto :goto_b

    .line 1073
    :cond_23
    iget-object v12, v2, Lbc50;->a:Ljava/lang/String;

    .line 1074
    .line 1075
    iget-object v15, v2, Lbc50;->g:Ljava/lang/String;

    .line 1076
    .line 1077
    iget-object v2, v2, Lbc50;->k:Ljava/lang/String;

    .line 1078
    .line 1079
    new-instance v9, Lz350;

    .line 1080
    .line 1081
    const/16 v16, 0x0

    .line 1082
    .line 1083
    const/16 v19, 0x48

    .line 1084
    .line 1085
    sget-object v10, La450;->c:La450;

    .line 1086
    .line 1087
    const/4 v13, 0x0

    .line 1088
    move-object/from16 v17, v2

    .line 1089
    .line 1090
    invoke-direct/range {v9 .. v19}, Lz350;-><init>(La450;Lrn40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v6, v9}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    goto :goto_a

    .line 1097
    :cond_24
    iget-object v2, v2, Lbc50;->e:Lvn40;

    .line 1098
    .line 1099
    if-nez v2, :cond_25

    .line 1100
    .line 1101
    goto :goto_b

    .line 1102
    :cond_25
    invoke-virtual {v6, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    :goto_a
    invoke-static {v6}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    new-instance v6, Ll2o;

    .line 1110
    .line 1111
    invoke-direct {v6, v4, v2, v5, v1}, Ll2o;-><init>(Ljava/lang/String;Lbu90;Ljava/util/Set;Lfwc0;)V

    .line 1112
    .line 1113
    .line 1114
    check-cast v3, Laho;

    .line 1115
    .line 1116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3, v6}, Laho;->y0(Lw3o;)V

    .line 1120
    .line 1121
    .line 1122
    :goto_b
    invoke-static {v0}, Lgyq;->K(Lgyq;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_c

    .line 1126
    :cond_26
    instance-of v2, v1, Ld990;

    .line 1127
    .line 1128
    if-eqz v2, :cond_27

    .line 1129
    .line 1130
    check-cast v1, Ld990;

    .line 1131
    .line 1132
    iget-object v1, v1, Ld990;->a:Ljmm0;

    .line 1133
    .line 1134
    iget-object v0, v0, Lgyq;->m1:Lfy1;

    .line 1135
    .line 1136
    iget-object v2, v1, Ljmm0;->a:Ljava/lang/String;

    .line 1137
    .line 1138
    new-instance v3, Li6j0;

    .line 1139
    .line 1140
    const-string v4, "url"

    .line 1141
    .line 1142
    invoke-direct {v3, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v1, v1, Ljmm0;->b:Ljava/lang/String;

    .line 1146
    .line 1147
    new-instance v2, Li6j0;

    .line 1148
    .line 1149
    const-string v4, "share_id"

    .line 1150
    .line 1151
    invoke-direct {v2, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v1, Li6j0;

    .line 1155
    .line 1156
    const-string v4, "location"

    .line 1157
    .line 1158
    const-string v5, "dalle_share_sheet"

    .line 1159
    .line 1160
    invoke-direct {v1, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    filled-new-array {v3, v2, v1}, [Li6j0;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    sget-object v2, Lvy1;->c:Lvy1;

    .line 1172
    .line 1173
    invoke-interface {v0, v2, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 1174
    .line 1175
    .line 1176
    :goto_c
    move-object v7, v8

    .line 1177
    goto :goto_d

    .line 1178
    :cond_27
    invoke-static {}, Lil;->f()V

    .line 1179
    .line 1180
    .line 1181
    :goto_d
    return-object v7

    .line 1182
    :pswitch_14
    move-object/from16 v1, p1

    .line 1183
    .line 1184
    check-cast v1, Lyi60;

    .line 1185
    .line 1186
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Ln19;

    .line 1189
    .line 1190
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 1191
    .line 1192
    .line 1193
    return-object v8

    .line 1194
    nop

    .line 1195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
