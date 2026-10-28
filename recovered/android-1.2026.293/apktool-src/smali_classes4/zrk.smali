.class public final synthetic Lzrk;
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

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 21
    iput-byte p7, p0, Lzrk;->a:B

    iput-object p1, p0, Lzrk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzrk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzrk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzrk;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzrk;->f:Ljava/lang/Object;

    iput-object p6, p0, Lzrk;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqxo0;Ljava/lang/String;Lva00;Ll711;Lk711;Lua00;Lnzp;)V
    .locals 0

    .line 20
    const/4 p7, 0x1

    iput-byte p7, p0, Lzrk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzrk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzrk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzrk;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzrk;->f:Ljava/lang/Object;

    iput-object p6, p0, Lzrk;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lurk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzrk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzrk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzrk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lzrk;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lzrk;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lzrk;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lzrk;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzrk;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object v5, v0, Lzrk;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lzrk;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lzrk;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lzrk;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lzrk;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lzrk;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Loo50;

    .line 25
    .line 26
    move-object v12, v9

    .line 27
    check-cast v12, Ld06;

    .line 28
    .line 29
    move-object v10, v8

    .line 30
    check-cast v10, Ls3b0;

    .line 31
    .line 32
    check-cast v7, Ls3b0;

    .line 33
    .line 34
    check-cast v6, Lank0;

    .line 35
    .line 36
    check-cast v5, Loj5;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lm901;

    .line 41
    .line 42
    instance-of v8, v1, Li901;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    const-string v3, "com.openai.feature.trustedcontact.add.TrustedContactAddResultKey"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v12, Ld06;->b:Ldie0;

    .line 54
    .line 55
    invoke-interface {v0}, Ldie0;->e()Z

    .line 56
    .line 57
    .line 58
    iget-object v0, v12, Ld06;->b:Ldie0;

    .line 59
    .line 60
    check-cast v1, Li901;

    .line 61
    .line 62
    iget-object v1, v1, Li901;->a:Lkd01;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Lj901;->a:Lj901;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v1, 0x25

    .line 79
    .line 80
    if-lt v0, v1, :cond_1

    .line 81
    .line 82
    new-instance v11, Landroid/content/Intent;

    .line 83
    .line 84
    const-string v0, "android.provider.action.PICK_CONTACTS"

    .line 85
    .line 86
    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "android.intent.extra.USE_SYSTEM_CONTACTS_PICKER"

    .line 90
    .line 91
    invoke-virtual {v11, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v0, "vnd.android.cursor.item/email_v2"

    .line 95
    .line 96
    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 97
    .line 98
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lzx6;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "android.provider.extra.PICK_CONTACTS_REQUESTED_DATA_FIELDS"

    .line 107
    .line 108
    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x18

    .line 113
    .line 114
    const v13, 0x7f131f41

    .line 115
    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-static/range {v10 .. v16}, Lb871;->i(Lk90;Ljava/lang/Object;Ld06;ILkotlin/jvm/functions/Function0;Lnh5;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x18

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const v13, 0x7f131f41

    .line 127
    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    move-object v10, v7

    .line 131
    invoke-static/range {v10 .. v16}, Lb871;->i(Lk90;Ljava/lang/Object;Ld06;ILkotlin/jvm/functions/Function0;Lnh5;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    sget-object v0, Lk901;->a:Lk901;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {v6}, Lank0;->b()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    sget-object v0, Ll901;->a:Ll901;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    new-instance v0, Lg180;

    .line 156
    .line 157
    const/16 v1, 0x15

    .line 158
    .line 159
    invoke-direct {v0, v5, v1}, Lg180;-><init>(Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f131f3f

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    const v3, 0x7f131f87

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v1, v2, v3, v0}, Ld06;->e(IIILkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    move-object v2, v4

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-object v2

    .line 178
    :pswitch_0
    check-cast v0, Ln19;

    .line 179
    .line 180
    check-cast v9, La5e0;

    .line 181
    .line 182
    check-cast v8, Ldie0;

    .line 183
    .line 184
    check-cast v7, Lz1r0;

    .line 185
    .line 186
    check-cast v6, Ldie0;

    .line 187
    .line 188
    check-cast v5, La5e0;

    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {v9, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v7, v6, v9, v5}, Lgj81;->d(Ldie0;Lz1r0;Ldie0;La5e0;La5e0;)Lwc30;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :pswitch_1
    check-cast v0, Lqxo0;

    .line 209
    .line 210
    check-cast v9, Ljava/lang/String;

    .line 211
    .line 212
    check-cast v8, Lva00;

    .line 213
    .line 214
    check-cast v7, Ll711;

    .line 215
    .line 216
    check-cast v6, Lk711;

    .line 217
    .line 218
    move-object v11, v5

    .line 219
    check-cast v11, Lua00;

    .line 220
    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Ljava/util/Map;

    .line 224
    .line 225
    iput-object v2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object v10, v2

    .line 232
    check-cast v10, Ln711;

    .line 233
    .line 234
    if-nez v10, :cond_5

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    iget-object v2, v10, Ln711;->i:Lm711;

    .line 238
    .line 239
    iget-object v3, v10, Ln711;->g:Lva00;

    .line 240
    .line 241
    invoke-static {v3, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_6

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    invoke-static {v2, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_7

    .line 253
    .line 254
    invoke-static {v2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_7

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    iput-object v10, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v11}, Lnzp;->l(Lva00;)Lmx50;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x7f3f

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    invoke-static/range {v10 .. v16}, Ln711;->a(Ln711;Lva00;Lmx50;Lm711;ZLjava/lang/String;I)Ln711;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v2, Li6j0;

    .line 277
    .line 278
    invoke-direct {v2, v9, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_2
    return-object v1

    .line 286
    :pswitch_2
    check-cast v0, Lurk;

    .line 287
    .line 288
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    move-object/from16 v10, p1

    .line 299
    .line 300
    check-cast v10, Lvhm0;

    .line 301
    .line 302
    if-nez v0, :cond_8

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_8
    iget-boolean v1, v0, Lurk;->b:Z

    .line 307
    .line 308
    const/16 v2, 0x8

    .line 309
    .line 310
    if-eqz v1, :cond_9

    .line 311
    .line 312
    new-instance v11, Lia;

    .line 313
    .line 314
    invoke-direct {v11, v9, v0, v2}, Lia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 315
    .line 316
    .line 317
    sget-object v20, Lbv71;->a:Lfin;

    .line 318
    .line 319
    sget-object v22, Lbv71;->b:Lfin;

    .line 320
    .line 321
    const/16 v23, 0x5fe

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    invoke-static/range {v10 .. v23}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 338
    .line 339
    .line 340
    :cond_9
    iget-boolean v1, v0, Lurk;->d:Z

    .line 341
    .line 342
    if-eqz v1, :cond_a

    .line 343
    .line 344
    new-instance v11, Lw72;

    .line 345
    .line 346
    const/16 v1, 0x10

    .line 347
    .line 348
    invoke-direct {v11, v8, v0, v1}, Lw72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 349
    .line 350
    .line 351
    sget-object v20, Lbv71;->c:Lfin;

    .line 352
    .line 353
    sget-object v22, Lbv71;->d:Lfin;

    .line 354
    .line 355
    const/16 v23, 0x5fe

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    const/4 v15, 0x0

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    invoke-static/range {v10 .. v23}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 372
    .line 373
    .line 374
    :cond_a
    iget-boolean v1, v0, Lurk;->g:Z

    .line 375
    .line 376
    if-nez v1, :cond_b

    .line 377
    .line 378
    iget-boolean v1, v0, Lurk;->h:Z

    .line 379
    .line 380
    if-eqz v1, :cond_c

    .line 381
    .line 382
    :cond_b
    new-instance v11, Ld2;

    .line 383
    .line 384
    const/16 v1, 0xb

    .line 385
    .line 386
    invoke-direct {v11, v7, v0, v1}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 387
    .line 388
    .line 389
    sget-object v20, Lbv71;->e:Lfin;

    .line 390
    .line 391
    new-instance v1, Le2;

    .line 392
    .line 393
    invoke-direct {v1, v0, v2}, Le2;-><init>(Ljava/lang/Object;B)V

    .line 394
    .line 395
    .line 396
    new-instance v2, Lfin;

    .line 397
    .line 398
    const v7, -0x379aca28

    .line 399
    .line 400
    .line 401
    invoke-direct {v2, v7, v1, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 402
    .line 403
    .line 404
    const/16 v23, 0x5fe

    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    const/4 v13, 0x0

    .line 408
    const/4 v14, 0x0

    .line 409
    const/4 v15, 0x0

    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    const/16 v17, 0x0

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    move-object/from16 v22, v2

    .line 421
    .line 422
    invoke-static/range {v10 .. v23}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 423
    .line 424
    .line 425
    :cond_c
    iget-boolean v1, v0, Lurk;->e:Z

    .line 426
    .line 427
    if-eqz v1, :cond_d

    .line 428
    .line 429
    new-instance v11, Lrs;

    .line 430
    .line 431
    const/16 v1, 0x11

    .line 432
    .line 433
    invoke-direct {v11, v5, v0, v1}, Lrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 434
    .line 435
    .line 436
    sget-object v22, Lbv71;->f:Lfin;

    .line 437
    .line 438
    const/16 v23, 0x7fe

    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    const/4 v13, 0x0

    .line 442
    const/4 v14, 0x0

    .line 443
    const/4 v15, 0x0

    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    invoke-static/range {v10 .. v23}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 457
    .line 458
    .line 459
    :cond_d
    iget-boolean v1, v0, Lurk;->f:Z

    .line 460
    .line 461
    if-eqz v1, :cond_e

    .line 462
    .line 463
    new-instance v11, Lsu;

    .line 464
    .line 465
    const/16 v1, 0xc

    .line 466
    .line 467
    invoke-direct {v11, v5, v0, v1}, Lsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 468
    .line 469
    .line 470
    sget-object v22, Lbv71;->g:Lfin;

    .line 471
    .line 472
    const/16 v23, 0x7fe

    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v13, 0x0

    .line 476
    const/4 v14, 0x0

    .line 477
    const/4 v15, 0x0

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    const/16 v21, 0x0

    .line 489
    .line 490
    invoke-static/range {v10 .. v23}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 491
    .line 492
    .line 493
    :cond_e
    iget-boolean v1, v0, Lurk;->c:Z

    .line 494
    .line 495
    if-eqz v1, :cond_f

    .line 496
    .line 497
    new-instance v11, Ll81;

    .line 498
    .line 499
    const/16 v1, 0x13

    .line 500
    .line 501
    invoke-direct {v11, v6, v0, v1}, Ll81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 502
    .line 503
    .line 504
    sget-object v20, Lbv71;->h:Lfin;

    .line 505
    .line 506
    sget-object v22, Lbv71;->i:Lfin;

    .line 507
    .line 508
    const/16 v23, 0x5fa

    .line 509
    .line 510
    const/4 v12, 0x0

    .line 511
    const/4 v13, 0x1

    .line 512
    const/4 v14, 0x0

    .line 513
    const/4 v15, 0x0

    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    invoke-static/range {v10 .. v23}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 525
    .line 526
    .line 527
    :cond_f
    :goto_3
    return-object v4

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
