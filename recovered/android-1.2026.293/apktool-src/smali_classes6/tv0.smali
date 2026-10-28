.class public final synthetic Ltv0;
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
    iput-byte p7, p0, Ltv0;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lary;)V
    .locals 8

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput-byte v0, p0, Ltv0;->b:B

    .line 4
    .line 5
    const-string v6, "emitEffect(Lcom/openai/viewmodel/Effect;)V"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, Lary;

    .line 10
    .line 11
    const-string v5, "emitEffect"

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

.method public constructor <init>(Lbo9;)V
    .locals 8

    const/4 v0, 0x5

    iput-byte v0, p0, Ltv0;->b:B

    const-string v6, "withConnectedClient(Lkotlin/jvm/functions/Function1;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 20
    const-class v4, Lbo9;

    const-string v5, "withConnectedClient"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ldgb0;)V
    .locals 8

    const/16 v0, 0xf

    iput-byte v0, p0, Ltv0;->b:B

    const-string v6, "updateSelection(Lcom/openai/richtexteditor/DocumentSelection;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 22
    const-class v4, Ldgb0;

    const-string v5, "updateSelection"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lui2;)V
    .locals 8

    const/4 v0, 0x2

    iput-byte v0, p0, Ltv0;->b:B

    const-string v6, "paint(Landroidx/compose/ui/graphics/Canvas;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 19
    const-class v4, Lui2;

    const-string v5, "paint"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltv0;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo1d0;

    .line 7
    .line 8
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ln19;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, La011;->a:La011;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lwgv0;

    .line 19
    .line 20
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->X:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->t:Lvbj0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v0, p1}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Luft0;

    .line 47
    .line 48
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lxet0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lxet0;->a(Luft0;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, La011;->a:La011;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, Lx8s0;

    .line 59
    .line 60
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ln19;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, La011;->a:La011;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Lter0;

    .line 71
    .line 72
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ln19;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, La011;->a:La011;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lfnp0;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lfnp0;->Y(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, La011;->a:La011;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_5
    check-cast p1, Lxzo0;

    .line 95
    .line 96
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ln19;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, La011;->a:La011;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_6
    check-cast p1, Linn0;

    .line 107
    .line 108
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lxnn0;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, La011;->a:La011;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_7
    check-cast p1, Lo1d0;

    .line 119
    .line 120
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ln19;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, La011;->a:La011;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_8
    check-cast p1, Lkni0;

    .line 131
    .line 132
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Leoi0;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Leoi0;->z(Lyi60;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, La011;->a:La011;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_9
    check-cast p1, Ljpe;

    .line 143
    .line 144
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lbvf0;

    .line 147
    .line 148
    iget-object v0, p0, Lbvf0;->c:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v0

    .line 151
    :try_start_0
    iget-object p0, p0, Lbvf0;->d:Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit v0

    .line 157
    sget-object p0, La011;->a:La011;

    .line 158
    .line 159
    return-object p0

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    monitor-exit v0

    .line 162
    throw p0

    .line 163
    :pswitch_a
    check-cast p1, Lw3f0;

    .line 164
    .line 165
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Ln19;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, La011;->a:La011;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_b
    check-cast p1, Lnyb0;

    .line 176
    .line 177
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Ln19;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, La011;->a:La011;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_c
    check-cast p1, Lo5x;

    .line 188
    .line 189
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Ldgb0;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ldgb0;->a(Lo5x;)V

    .line 194
    .line 195
    .line 196
    sget-object p0, La011;->a:La011;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_d
    check-cast p1, Lqba0;

    .line 200
    .line 201
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Ln19;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, La011;->a:La011;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_e
    check-cast p1, Leq40;

    .line 212
    .line 213
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Ln19;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 218
    .line 219
    .line 220
    sget-object p0, La011;->a:La011;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 224
    .line 225
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Ly500;

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Ly500;->d(Ljava/lang/String;)Lyuv0;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_10
    check-cast p1, Lsry;

    .line 235
    .line 236
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lary;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Ln19;->b(Lvyx;)V

    .line 241
    .line 242
    .line 243
    sget-object p0, La011;->a:La011;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lakx;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lakx;->h(F)V

    .line 257
    .line 258
    .line 259
    sget-object p0, La011;->a:La011;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_12
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lell;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v0, Lfm6;

    .line 272
    .line 273
    const/16 v1, 0xa

    .line 274
    .line 275
    invoke-direct {v0, p1, v1}, Lfm6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 276
    .line 277
    .line 278
    const/4 p1, 0x1

    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-static {p0, v1, v0, p1}, Lell;->Q(Lell;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 281
    .line 282
    .line 283
    sget-object p0, La011;->a:La011;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lcom/openai/feature/codex/CodexRemoteBubbleActivity;

    .line 295
    .line 296
    sget v0, Lcom/openai/feature/codex/CodexRemoteBubbleActivity;->s:I

    .line 297
    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lcom/openai/feature/codex/CodexRemoteBubbleActivity;->r:Ljava/lang/Integer;

    .line 303
    .line 304
    sget-object v0, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->l:Lega0;

    .line 305
    .line 306
    invoke-static {p0, p1}, Lr291;->i(Lcom/openai/feature/codex/CodexRemoteBubbleActivity;I)V

    .line 307
    .line 308
    .line 309
    sget-object p0, La011;->a:La011;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_14
    check-cast p1, Lgh01;

    .line 313
    .line 314
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Le2j;

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Le2j;->H(Lgh01;)V

    .line 319
    .line 320
    .line 321
    sget-object p0, La011;->a:La011;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_15
    check-cast p1, Lncn;

    .line 325
    .line 326
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lrzz;

    .line 329
    .line 330
    check-cast p0, Lj000;

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lj000;->g(Lncn;)Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_16
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lbo9;

    .line 346
    .line 347
    invoke-virtual {p0, p1}, Lbo9;->A(Lkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    sget-object p0, La011;->a:La011;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_17
    check-cast p1, Lib8;

    .line 354
    .line 355
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Ln19;

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 360
    .line 361
    .line 362
    sget-object p0, La011;->a:La011;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_18
    check-cast p1, Lus31;

    .line 366
    .line 367
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lg041;

    .line 370
    .line 371
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 372
    .line 373
    .line 374
    sget-object p0, La011;->a:La011;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_19
    check-cast p1, Lpce;

    .line 378
    .line 379
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lui2;

    .line 382
    .line 383
    invoke-virtual {p0, p1}, Lui2;->d(Lpce;)V

    .line 384
    .line 385
    .line 386
    sget-object p0, La011;->a:La011;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_1a
    check-cast p1, Lu71;

    .line 390
    .line 391
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lw61;

    .line 394
    .line 395
    invoke-virtual {p0, p1}, Lw61;->g(Lu71;)V

    .line 396
    .line 397
    .line 398
    sget-object p0, La011;->a:La011;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 402
    .line 403
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lwx7;

    .line 406
    .line 407
    iget-object p0, p0, Lwx7;->b:Lxx7;

    .line 408
    .line 409
    iget-object p0, p0, Lxx7;->i:Lky7;

    .line 410
    .line 411
    invoke-interface {p0, p1}, Lky7;->c(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget-object p0, La011;->a:La011;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
