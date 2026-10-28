.class public final synthetic Lzj20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lzj20;->a:B

    iput-object p2, p0, Lzj20;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzj20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lzj20;->a:B

    iput-object p1, p0, Lzj20;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzj20;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzr20;Lbju;Lbw20;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-byte p3, p0, Lzj20;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzj20;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzj20;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lzj20;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, La011;->a:La011;

    .line 8
    .line 9
    iget-object v6, p0, Lzj20;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lzj20;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    check-cast v6, Ltoi0;

    .line 19
    .line 20
    new-instance v0, Luoi0;

    .line 21
    .line 22
    iget-object v1, v6, Ltoi0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Luoi0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :pswitch_0
    check-cast p0, Ly911;

    .line 32
    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p0, v6}, Ly911;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :pswitch_1
    check-cast p0, Ln9i0;

    .line 40
    .line 41
    check-cast v6, Lo7i0;

    .line 42
    .line 43
    iget-object p0, p0, Ln9i0;->B:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v0, v6, Lo7i0;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_2
    check-cast v6, Lrzg0;

    .line 52
    .line 53
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v0, v6, Lrzg0;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v1, Ls0h0;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ls0h0;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v5

    .line 68
    :pswitch_3
    check-cast p0, Lk3b;

    .line 69
    .line 70
    check-cast v6, La5e0;

    .line 71
    .line 72
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lk3b;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v6, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v5

    .line 84
    :pswitch_4
    check-cast p0, Lsfs;

    .line 85
    .line 86
    check-cast v6, Ltgu0;

    .line 87
    .line 88
    new-instance v0, Lh2c0;

    .line 89
    .line 90
    invoke-direct {v0, v6, v4, v1}, Lh2c0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v4, v2, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 94
    .line 95
    .line 96
    return-object v5

    .line 97
    :pswitch_5
    check-cast p0, Lws10;

    .line 98
    .line 99
    check-cast v6, Loj5;

    .line 100
    .line 101
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    new-instance v0, Lk2f0;

    .line 104
    .line 105
    invoke-direct {v0, v6}, Lk2f0;-><init>(Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    check-cast v6, Low50;

    .line 115
    .line 116
    iget-object v0, v6, Low50;->a:Ly0d0;

    .line 117
    .line 118
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    check-cast v6, Lxuq;

    .line 125
    .line 126
    new-instance v0, Lzxc0;

    .line 127
    .line 128
    invoke-direct {v0, v6, v3}, Lzxc0;-><init>(Lxuq;Z)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v5

    .line 135
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    check-cast v6, Lhf8;

    .line 138
    .line 139
    new-instance v0, Lkzc0;

    .line 140
    .line 141
    iget-object v1, v6, Lhf8;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lkzc0;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    check-cast v6, Liwb0;

    .line 153
    .line 154
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :pswitch_a
    check-cast p0, Ljdb0;

    .line 159
    .line 160
    check-cast v6, Lkdb0;

    .line 161
    .line 162
    iget-object v0, v6, Lkdb0;->a:Llgb0;

    .line 163
    .line 164
    iget-object v1, v6, Lkdb0;->i:Lsfs;

    .line 165
    .line 166
    iget-object v2, v6, Lkdb0;->h:Lzcb0;

    .line 167
    .line 168
    invoke-virtual {v0}, Llgb0;->k()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    invoke-static {v0, v2, v1}, Ln581;->i(Llgb0;Lzcb0;Lsfs;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-virtual {p0}, Ljdb0;->a()V

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :pswitch_b
    check-cast p0, Ldfs;

    .line 182
    .line 183
    check-cast v6, Ljn;

    .line 184
    .line 185
    invoke-static {p0}, Lsqo;->G(Ldfs;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_3

    .line 190
    .line 191
    iget-object p0, v6, Ljn;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lp6u0;

    .line 194
    .line 195
    invoke-virtual {p0}, Lp6u0;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_3

    .line 206
    .line 207
    move v2, v3

    .line 208
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_c
    check-cast p0, Le350;

    .line 214
    .line 215
    check-cast v6, Lae90;

    .line 216
    .line 217
    if-eqz p0, :cond_4

    .line 218
    .line 219
    invoke-interface {v6}, Lae90;->C0()Lbc50;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/4 v1, 0x5

    .line 224
    invoke-virtual {p0, v1, v1, v0, v4}, Le350;->b(IILbc50;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    return-object v5

    .line 228
    :pswitch_d
    check-cast v6, Lhq70;

    .line 229
    .line 230
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-virtual {v6}, Lhq70;->d()Lg7n;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, Lg7n;->a:Lwy90;

    .line 237
    .line 238
    instance-of v0, v0, Lty90;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    sget-object v4, Lyy90;->a:Lyy90;

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_5
    invoke-virtual {v6}, Lhq70;->d()Lg7n;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, Lg7n;->c:Lwy90;

    .line 250
    .line 251
    instance-of v0, v0, Lty90;

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    sget-object v4, Lyy90;->c:Lyy90;

    .line 256
    .line 257
    :cond_6
    :goto_0
    if-eqz v4, :cond_7

    .line 258
    .line 259
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-virtual {v6}, Lhq70;->g()V

    .line 263
    .line 264
    .line 265
    return-object v5

    .line 266
    :pswitch_e
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    check-cast v6, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;->i:Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_c

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Ljvd0;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_b

    .line 305
    .line 306
    if-eq v6, v3, :cond_a

    .line 307
    .line 308
    const/4 v7, 0x2

    .line 309
    if-eq v6, v7, :cond_9

    .line 310
    .line 311
    if-ne v6, v1, :cond_8

    .line 312
    .line 313
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;->u:Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;->t:Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_a
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;->s:Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_b
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;->p:Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;

    .line 327
    .line 328
    :goto_2
    invoke-virtual {v0, v6}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_c
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-object v4, v5

    .line 340
    :goto_3
    return-object v4

    .line 341
    :pswitch_f
    check-cast p0, Lws10;

    .line 342
    .line 343
    check-cast v6, Liu70;

    .line 344
    .line 345
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    sget-object v0, Ltu70;->a:Ltu70;

    .line 348
    .line 349
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    sget-object p0, Lcu70;->a:Lcu70;

    .line 353
    .line 354
    invoke-virtual {v6, p0}, Ln19;->F(Lyi60;)V

    .line 355
    .line 356
    .line 357
    return-object v5

    .line 358
    :pswitch_10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    check-cast v6, Lemw0;

    .line 361
    .line 362
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lp970;

    .line 367
    .line 368
    iget-boolean v0, v0, Lp970;->b:Z

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    return-object v5

    .line 378
    :pswitch_11
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;

    .line 379
    .line 380
    check-cast v6, Lmzk0;

    .line 381
    .line 382
    iget-object v0, v6, Lmzk0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 383
    .line 384
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 385
    .line 386
    if-eqz p0, :cond_d

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v1, v2}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, p0}, Lf2t0;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 400
    .line 401
    .line 402
    :cond_d
    return-object v5

    .line 403
    :pswitch_12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    check-cast v6, Lfy7;

    .line 406
    .line 407
    iget-object v0, v6, Lfy7;->a:Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    return-object v5

    .line 413
    :pswitch_13
    check-cast p0, Lpj50;

    .line 414
    .line 415
    check-cast v6, Ln19;

    .line 416
    .line 417
    iget-object v0, p0, Lpj50;->a:Lfy1;

    .line 418
    .line 419
    new-instance v1, Llug;

    .line 420
    .line 421
    iget-object v2, p0, Lpj50;->c:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v3, p0, Lpj50;->g:Ljava/lang/String;

    .line 424
    .line 425
    iget-object p0, p0, Lpj50;->e:Ljava/lang/String;

    .line 426
    .line 427
    sget-object v4, Lsza;->d:Lsza;

    .line 428
    .line 429
    invoke-direct {v1, v2, v3, p0, v4}, Llug;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V

    .line 433
    .line 434
    .line 435
    sget-object p0, Lbk50;->a:Lbk50;

    .line 436
    .line 437
    invoke-virtual {v6, p0}, Ln19;->F(Lyi60;)V

    .line 438
    .line 439
    .line 440
    return-object v5

    .line 441
    :pswitch_14
    check-cast p0, Ln19;

    .line 442
    .line 443
    check-cast v6, La5e0;

    .line 444
    .line 445
    new-instance v0, Lyj50;

    .line 446
    .line 447
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lem50;

    .line 452
    .line 453
    if-eqz v1, :cond_e

    .line 454
    .line 455
    iget-object v4, v1, Lem50;->h:Lyry;

    .line 456
    .line 457
    :cond_e
    invoke-direct {v0, v4}, Lyj50;-><init>(Lyry;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 461
    .line 462
    .line 463
    return-object v5

    .line 464
    :pswitch_15
    check-cast p0, Ljava/util/List;

    .line 465
    .line 466
    check-cast v6, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    check-cast p0, Ljava/lang/Iterable;

    .line 469
    .line 470
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_f

    .line 479
    .line 480
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Llef0;

    .line 485
    .line 486
    invoke-static {v0, v6}, Lop30;->c(Llef0;Ljava/lang/StringBuilder;)V

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_f
    return-object v5

    .line 491
    :pswitch_16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    check-cast v6, Loz2;

    .line 494
    .line 495
    iget-object v0, v6, Loz2;->b:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    const-string v1, "URL"

    .line 502
    .line 503
    invoke-virtual {v6, v2, v0, v1}, Loz2;->f(IILjava/lang/String;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_17
    check-cast p0, Lnjm0;

    .line 514
    .line 515
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 516
    .line 517
    invoke-virtual {p0}, Lnjm0;->a()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    return-object v5

    .line 524
    :pswitch_18
    check-cast p0, Ldie0;

    .line 525
    .line 526
    check-cast v6, Lz1r0;

    .line 527
    .line 528
    invoke-interface {p0}, Ldie0;->b()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_10

    .line 533
    .line 534
    invoke-interface {p0}, Ldie0;->f()Lwge0;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-static {p0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-static {p0, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    if-eqz p0, :cond_10

    .line 547
    .line 548
    move v2, v3

    .line 549
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    return-object p0

    .line 554
    :pswitch_19
    check-cast p0, Liv20;

    .line 555
    .line 556
    check-cast v6, Lou20;

    .line 557
    .line 558
    iget-object v0, p0, Liv20;->h:Ln5x;

    .line 559
    .line 560
    iget-object v0, v0, Ln5x;->a:Lk90;

    .line 561
    .line 562
    const-string v1, "image/*"

    .line 563
    .line 564
    const-string v2, "application/pdf"

    .line 565
    .line 566
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v0, v1, v4}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 571
    .line 572
    .line 573
    check-cast v6, Lbu20;

    .line 574
    .line 575
    const/16 v0, 0x1bf

    .line 576
    .line 577
    invoke-static {v6, v3, v4, v0}, Lbu20;->A(Lbu20;ZLjava/lang/String;I)Lbu20;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {p0, v0}, Ljnw0;->b(Lxs51;)V

    .line 582
    .line 583
    .line 584
    return-object v5

    .line 585
    :pswitch_1a
    check-cast p0, Landroid/widget/TextView;

    .line 586
    .line 587
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    .line 588
    .line 589
    const/16 v0, 0x8

    .line 590
    .line 591
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    .line 595
    .line 596
    if-eqz v0, :cond_12

    .line 597
    .line 598
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputTextStyles;

    .line 599
    .line 600
    if-eqz v0, :cond_11

    .line 601
    .line 602
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputTextStyles;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputTextStylesContainer;

    .line 603
    .line 604
    if-eqz v0, :cond_11

    .line 605
    .line 606
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$GovernmentIdNfcScanInputTextStylesContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 607
    .line 608
    if-eqz v0, :cond_11

    .line 609
    .line 610
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->m()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    :cond_11
    if-eqz v4, :cond_12

    .line 615
    .line 616
    invoke-static {p0, v4}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 617
    .line 618
    .line 619
    :cond_12
    return-object v5

    .line 620
    :pswitch_1b
    check-cast p0, Lzr20;

    .line 621
    .line 622
    check-cast v6, Lbju;

    .line 623
    .line 624
    iget-object p0, p0, Lzr20;->a:Landroid/content/Context;

    .line 625
    .line 626
    invoke-static {p0, v6, v3}, Lpu20;->d(Landroid/content/Context;Lbju;Z)V

    .line 627
    .line 628
    .line 629
    return-object v5

    .line 630
    :pswitch_1c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 631
    .line 632
    check-cast v6, Lvi20;

    .line 633
    .line 634
    if-eqz p0, :cond_13

    .line 635
    .line 636
    iget-object v0, v6, Lvi20;->f:Ljvd0;

    .line 637
    .line 638
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    :cond_13
    return-object v5

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
