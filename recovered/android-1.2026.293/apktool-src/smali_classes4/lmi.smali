.class public final synthetic Llmi;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Llmi;->a:B

    iput-object p1, p0, Llmi;->c:Ljava/lang/Object;

    iput-object p2, p0, Llmi;->d:Ljava/lang/Object;

    iput-object p3, p0, Llmi;->b:Ljava/lang/Object;

    iput-object p4, p0, Llmi;->e:Ljava/lang/Object;

    iput-object p5, p0, Llmi;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lsow;Lknw;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llmi;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llmi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llmi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llmi;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Llmi;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Llmi;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llmi;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v6, v0, Llmi;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Llmi;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Llmi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Llmi;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Llmi;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Limk0;

    .line 24
    .line 25
    check-cast v9, Lsps0;

    .line 26
    .line 27
    check-cast v8, Lrrs0;

    .line 28
    .line 29
    check-cast v7, Ldts0;

    .line 30
    .line 31
    check-cast v6, Lfow0;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ltr51;

    .line 36
    .line 37
    iget-object v0, v0, Limk0;->a:Lzmk0;

    .line 38
    .line 39
    iget v0, v0, Lzmk0;->b:I

    .line 40
    .line 41
    if-ne v0, v4, :cond_0

    .line 42
    .line 43
    const/16 v0, 0xfe

    .line 44
    .line 45
    invoke-static {v9, v4, v3, v3, v0}, Lsps0;->u(Lsps0;ZZZI)Lsps0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean v0, v8, Lrrs0;->i:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lnps0;

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-direct {v0, v2, v3}, Lnps0;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-boolean v0, v8, Lrrs0;->e:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lsrs0;->a:Lsrs0;

    .line 70
    .line 71
    invoke-virtual {v7, v6, v0}, Ldts0;->h(Lfow0;Lwrs0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Lurs0;

    .line 76
    .line 77
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;

    .line 78
    .line 79
    const-string v2, "User rejected camera permissions for the selfie flow."

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$PermissionErrorInfo;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Lurs0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v6, v0}, Ldts0;->h(Lfow0;Lwrs0;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v5

    .line 91
    :pswitch_0
    check-cast v0, Ldie0;

    .line 92
    .line 93
    check-cast v9, Lxu;

    .line 94
    .line 95
    check-cast v8, La5e0;

    .line 96
    .line 97
    check-cast v7, La5e0;

    .line 98
    .line 99
    check-cast v6, La5e0;

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v0}, Ldie0;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, Ldie0;->d()Lz1r0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v10, Ll8v;->INSTANCE:Ll8v;

    .line 116
    .line 117
    invoke-static {v2, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    move v3, v4

    .line 124
    :cond_3
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v9}, Lxu;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    const-string v2, "back"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-interface {v0}, Ldie0;->c()Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const-string v0, "retry_eligibility"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ltf30;

    .line 169
    .line 170
    sget-object v1, Ltf30;->c:Ltf30;

    .line 171
    .line 172
    if-ne v0, v1, :cond_5

    .line 173
    .line 174
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_1
    return-object v5

    .line 184
    :pswitch_1
    check-cast v0, Lb3x;

    .line 185
    .line 186
    check-cast v9, Lv8x;

    .line 187
    .line 188
    iget-object v12, v9, Lv8x;->a:Ljava/lang/String;

    .line 189
    .line 190
    check-cast v8, Lo3x;

    .line 191
    .line 192
    check-cast v7, Ly8x;

    .line 193
    .line 194
    check-cast v6, Lb8x;

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Ltr51;

    .line 199
    .line 200
    iget-object v2, v1, Ltr51;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lx8x;

    .line 203
    .line 204
    invoke-virtual {v2}, Lx8x;->i()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-static {v2, v0}, La0n;->l1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Le3x;

    .line 236
    .line 237
    instance-of v2, v2, Lb3x;

    .line 238
    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    new-instance v0, Lv8x;

    .line 242
    .line 243
    invoke-direct {v0, v12}, Lv8x;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    move-object v13, v0

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    :goto_3
    new-instance v0, Lu8x;

    .line 249
    .line 250
    invoke-direct {v0, v12}, Lu8x;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :goto_4
    check-cast v8, Lk3x;

    .line 255
    .line 256
    iget-object v0, v8, Lk3x;->a:Luz10;

    .line 257
    .line 258
    instance-of v14, v0, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$FileLimitExceededError;

    .line 259
    .line 260
    new-instance v10, Lo8x;

    .line 261
    .line 262
    iget-object v2, v7, Ly8x;->b:Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v0, v2, v6}, Lg7x;->c(Luz10;Landroid/content/Context;Lb8x;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    const/16 v16, 0x50

    .line 269
    .line 270
    invoke-direct/range {v10 .. v16}, Lo8x;-><init>(Ljava/util/List;Ljava/lang/String;Lw8x;ZLjava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    iput-object v10, v1, Ltr51;->b:Ljava/lang/Object;

    .line 274
    .line 275
    return-object v5

    .line 276
    :pswitch_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    check-cast v0, Ljava/lang/Integer;

    .line 279
    .line 280
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    check-cast v7, Lsow;

    .line 283
    .line 284
    check-cast v6, Lknw;

    .line 285
    .line 286
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Landroid/webkit/WebView;

    .line 289
    .line 290
    invoke-static {v1}, Lpow;->w(Landroid/webkit/WebView;)Lmnw;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    if-nez v0, :cond_b

    .line 298
    .line 299
    iget-object v0, v3, Lmnw;->t:Ljava/lang/Integer;

    .line 300
    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    if-eqz v7, :cond_a

    .line 304
    .line 305
    invoke-virtual {v7, v6}, Lsow;->b(Lknw;)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    goto :goto_5

    .line 310
    :cond_9
    move-object v2, v0

    .line 311
    :cond_a
    :goto_5
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_b
    return-object v5

    .line 315
    :pswitch_3
    check-cast v0, Lg8t0;

    .line 316
    .line 317
    check-cast v9, Lg8t0;

    .line 318
    .line 319
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    check-cast v7, Lkni;

    .line 322
    .line 323
    check-cast v6, Lnh5;

    .line 324
    .line 325
    move-object/from16 v10, p1

    .line 326
    .line 327
    check-cast v10, Ltet0;

    .line 328
    .line 329
    iget-boolean v1, v0, Lg8t0;->e:Z

    .line 330
    .line 331
    if-eqz v1, :cond_c

    .line 332
    .line 333
    iget-object v11, v0, Lg8t0;->b:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v1, Lg38;

    .line 336
    .line 337
    invoke-direct {v1, v8, v7, v0, v4}, Lg38;-><init>(Lkotlin/jvm/functions/Function1;Lbmw0;Lg8t0;B)V

    .line 338
    .line 339
    .line 340
    new-instance v14, Lfin;

    .line 341
    .line 342
    const v0, 0x12df08da

    .line 343
    .line 344
    .line 345
    invoke-direct {v14, v0, v1, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 346
    .line 347
    .line 348
    const/16 v15, 0xe

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    invoke-static/range {v10 .. v15}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 353
    .line 354
    .line 355
    :cond_c
    iget-object v11, v9, Lg8t0;->b:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v0, Ly28;

    .line 358
    .line 359
    const/4 v1, 0x2

    .line 360
    invoke-direct {v0, v7, v6, v9, v1}, Ly28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 361
    .line 362
    .line 363
    new-instance v14, Lfin;

    .line 364
    .line 365
    const v1, 0x1d293dd5

    .line 366
    .line 367
    .line 368
    invoke-direct {v14, v1, v0, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 369
    .line 370
    .line 371
    const/16 v15, 0xe

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v13, 0x0

    .line 375
    invoke-static/range {v10 .. v15}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 376
    .line 377
    .line 378
    return-object v5

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
