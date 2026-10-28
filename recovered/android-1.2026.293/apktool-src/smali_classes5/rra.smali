.class public final synthetic Lrra;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lrra;->a:B

    iput-object p1, p0, Lrra;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrra;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrra;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrra;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvfc0;Lsmp;Ljava/lang/Integer;Lws10;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lrra;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrra;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrra;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lrra;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lrra;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrra;->a:B

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    iget-object v7, v0, Lrra;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lrra;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lrra;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lrra;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    check-cast v9, Lfd31;

    .line 26
    .line 27
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    check-cast v7, La5e0;

    .line 30
    .line 31
    sget-object v1, Lesb0;->c:Lesb0;

    .line 32
    .line 33
    invoke-interface {v7, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcd31;

    .line 37
    .line 38
    invoke-direct {v1, v9}, Lcd31;-><init>(Lfd31;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 49
    .line 50
    check-cast v9, Llmw0;

    .line 51
    .line 52
    check-cast v8, Llmw0;

    .line 53
    .line 54
    check-cast v7, Llmw0;

    .line 55
    .line 56
    invoke-interface {v9}, Llmw0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v8}, Llmw0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v7}, Llmw0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_1
    check-cast v0, Lfy1;

    .line 74
    .line 75
    check-cast v9, Lnop;

    .line 76
    .line 77
    check-cast v8, Lvfc0;

    .line 78
    .line 79
    check-cast v7, Ldqp;

    .line 80
    .line 81
    sget-object v1, Lzy1;->e:Lzy1;

    .line 82
    .line 83
    invoke-static {v9, v8, v7}, Lep81;->e(Lnop;Lvfc0;Lntp;)Ls6b0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, v1, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-object v6

    .line 91
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    check-cast v9, Loj5;

    .line 94
    .line 95
    check-cast v8, Ldj7;

    .line 96
    .line 97
    check-cast v7, Lpg7;

    .line 98
    .line 99
    new-instance v1, Lmla0;

    .line 100
    .line 101
    invoke-direct {v1, v9, v8, v7, v5}, Lmla0;-><init>(Landroid/app/Activity;Ldj7;Lpg7;Lcqu;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :pswitch_3
    check-cast v9, Lvfc0;

    .line 109
    .line 110
    check-cast v8, Lsmp;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    check-cast v7, Lws10;

    .line 115
    .line 116
    new-instance v1, Lnc70;

    .line 117
    .line 118
    invoke-direct {v1, v9, v8, v0}, Lnc70;-><init>(Lvfc0;Lsmp;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v1}, Lab70;->e(Lws10;Lvc70;)V

    .line 122
    .line 123
    .line 124
    return-object v6

    .line 125
    :pswitch_4
    move-object v11, v0

    .line 126
    check-cast v11, Lga70;

    .line 127
    .line 128
    move-object v13, v9

    .line 129
    check-cast v13, Lca70;

    .line 130
    .line 131
    move-object v12, v8

    .line 132
    check-cast v12, Lm870;

    .line 133
    .line 134
    move-object v14, v7

    .line 135
    check-cast v14, Lec70;

    .line 136
    .line 137
    iget-object v0, v11, Lga70;->d:Lkcw;

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x77

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x2

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    invoke-static/range {v14 .. v22}, Lec70;->a(Lec70;Ljava/lang/String;Lqd70;Led70;IZZZI)Lec70;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v13, v12, v1}, Lkcw;->e(Lca70;Lm870;Lec70;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v11, Lga70;->f:Lhaw0;

    .line 162
    .line 163
    sget-object v1, Lzyn0;->c:Lzyn0;

    .line 164
    .line 165
    invoke-static {v14, v12, v1}, Lt091;->h(Lec70;Lm870;Lzyn0;)Lj870;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Liaw0;

    .line 170
    .line 171
    new-instance v10, Lz33;

    .line 172
    .line 173
    const/4 v15, 0x6

    .line 174
    invoke-direct/range {v10 .. v15}, Lz33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    move-object v3, v10

    .line 178
    new-instance v10, Lxi0;

    .line 179
    .line 180
    const/4 v15, 0x4

    .line 181
    invoke-direct/range {v10 .. v15}, Lxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    move-object v5, v10

    .line 185
    new-instance v10, Lmn6;

    .line 186
    .line 187
    const/16 v15, 0x8

    .line 188
    .line 189
    move-object/from16 v23, v13

    .line 190
    .line 191
    move-object v13, v12

    .line 192
    move-object/from16 v12, v23

    .line 193
    .line 194
    invoke-direct/range {v10 .. v15}, Lmn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    move-object v13, v12

    .line 198
    invoke-direct {v2, v3, v5, v10, v4}, Liaw0;-><init>(Lz33;Lxi0;Lkotlin/jvm/functions/Function2;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v13, v1, v2}, Lhaw0;->f(Ljava/lang/Object;Ljava/lang/Object;Liaw0;)V

    .line 202
    .line 203
    .line 204
    return-object v6

    .line 205
    :pswitch_5
    check-cast v0, Lqom0;

    .line 206
    .line 207
    check-cast v9, Lpj50;

    .line 208
    .line 209
    check-cast v8, Lrbj0;

    .line 210
    .line 211
    check-cast v7, La5e0;

    .line 212
    .line 213
    invoke-virtual {v0}, Lqom0;->a()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    invoke-static {v3, v8}, Lizr0;->h(ILrbj0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_0
    iget-object v1, v0, Lqom0;->a:Lank0;

    .line 224
    .line 225
    invoke-interface {v1}, Lank0;->d()Ldnk0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lo4a;->T(Ldnk0;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v7, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_1

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_1
    iget-object v1, v9, Lpj50;->a:Lfy1;

    .line 257
    .line 258
    new-instance v3, Lbwg;

    .line 259
    .line 260
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;->i:Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;

    .line 261
    .line 262
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptLocationPermissionInteraction;->b:Lbig;

    .line 263
    .line 264
    invoke-direct {v3, v5, v4}, Lbwg;-><init>(Lprotobuf_analytics_events/v1/ChatgptPreciseLocationEntryPoint;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v3}, Lfy1;->b(Lxcc0;)V

    .line 268
    .line 269
    .line 270
    :goto_0
    new-instance v1, Lj1c0;

    .line 271
    .line 272
    invoke-direct {v1, v2}, Lj1c0;-><init>(B)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lqom0;->b:Lrom0;

    .line 276
    .line 277
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    .line 279
    sget-object v3, Ly7a0;->a:Ly7a0;

    .line 280
    .line 281
    invoke-virtual {v0, v2, v3, v1}, Lrom0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :goto_1
    return-object v6

    .line 285
    :pswitch_6
    check-cast v0, Lar00;

    .line 286
    .line 287
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    check-cast v8, Ljava/lang/String;

    .line 290
    .line 291
    check-cast v7, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0}, Lar00;->M()Lyf00;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    invoke-static {v0, v8, v7}, Lar00;->K(Lyf00;Ljava/lang/String;Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_2

    .line 304
    .line 305
    move-object v5, v0

    .line 306
    :cond_2
    if-eqz v5, :cond_3

    .line 307
    .line 308
    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_3
    return-object v6

    .line 312
    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    check-cast v9, Lmmf0;

    .line 315
    .line 316
    check-cast v8, La5e0;

    .line 317
    .line 318
    check-cast v7, La5e0;

    .line 319
    .line 320
    invoke-interface {v8, v5}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v7, v5}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lkqq;

    .line 327
    .line 328
    new-instance v2, Lt2q;

    .line 329
    .line 330
    iget-object v3, v9, Lmmf0;->a:Llmf0;

    .line 331
    .line 332
    invoke-virtual {v3}, Llmf0;->d()Ldnk0;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Lg0;->a(Ldnk0;)Lb0;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-direct {v2, v3}, Lt2q;-><init>(Lb0;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v2}, Lkqq;-><init>(Lb3q;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    return-object v6

    .line 350
    :pswitch_8
    check-cast v0, Lz2k0;

    .line 351
    .line 352
    check-cast v9, Lsfs;

    .line 353
    .line 354
    check-cast v8, Lt6u0;

    .line 355
    .line 356
    check-cast v7, La5e0;

    .line 357
    .line 358
    invoke-static {v9, v8, v7}, Lwyh;->h(Lsfs;Lt6u0;La5e0;)V

    .line 359
    .line 360
    .line 361
    check-cast v0, Lc6u;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v1, Lyb2;

    .line 367
    .line 368
    invoke-direct {v1, v0, v2}, Lyb2;-><init>(Ljava/lang/Object;B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lc6u;->j(Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    return-object v6

    .line 375
    :pswitch_9
    check-cast v0, Ljava/lang/Integer;

    .line 376
    .line 377
    check-cast v9, Ljava/lang/Integer;

    .line 378
    .line 379
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    check-cast v7, Ltbj0;

    .line 382
    .line 383
    if-nez v0, :cond_4

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_4
    move-object v9, v0

    .line 387
    :goto_2
    if-eqz v0, :cond_5

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_5
    const/4 v3, 0x0

    .line 391
    :goto_3
    invoke-static {v8, v7, v9, v3}, Lzh71;->n(Lkotlin/jvm/functions/Function2;Ltbj0;Ljava/lang/Integer;Z)V

    .line 392
    .line 393
    .line 394
    return-object v6

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
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
