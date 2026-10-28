.class public final synthetic Ltx2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh0e;La5e0;La5e0;)V
    .locals 1

    .line 15
    const/4 v0, 0x5

    iput-byte v0, p0, Ltx2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx2;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltx2;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltx2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Ltx2;->a:B

    iput-object p1, p0, Ltx2;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltx2;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltx2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Ltx2;->a:B

    iput-object p1, p0, Ltx2;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltx2;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltx2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p4, p0, Ltx2;->a:B

    iput-object p1, p0, Ltx2;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltx2;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltx2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrk80;Lry00;Lry00;Ljava/util/Set;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    iput-byte p1, p0, Ltx2;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ltx2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ltx2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ltx2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lzlq0;Ltlq0;La5e0;Lsfs;)V
    .locals 0

    .line 16
    const/16 p1, 0x14

    iput-byte p1, p0, Ltx2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltx2;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltx2;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltx2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltx2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    sget-object v9, La011;->a:La011;

    .line 14
    .line 15
    iget-object v10, v0, Ltx2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Ltx2;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Ltx2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    check-cast v11, Lf021;

    .line 27
    .line 28
    check-cast v10, Ld021;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ldt11;

    .line 33
    .line 34
    new-instance v2, Leyy0;

    .line 35
    .line 36
    invoke-direct {v2, v11, v10, v5}, Leyy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ldt11;->b(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    move-object v14, v0

    .line 44
    check-cast v14, Lqq2;

    .line 45
    .line 46
    check-cast v11, Loj5;

    .line 47
    .line 48
    check-cast v10, Lm790;

    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Lk0x;

    .line 53
    .line 54
    invoke-virtual {v11}, Lhen;->getLifecycle()Ll690;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v10}, Lm790;->getLifecycle()Ll690;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lqxo0;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lg021;

    .line 68
    .line 69
    new-instance v12, Lao0;

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x1

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const-class v15, Lqq2;

    .line 77
    .line 78
    const-string v16, "routeIsVisible"

    .line 79
    .line 80
    const-string v17, "routeIsVisible()Z"

    .line 81
    .line 82
    invoke-direct/range {v12 .. v19}, Lao0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lxs;

    .line 86
    .line 87
    invoke-direct {v6, v14, v2, v5}, Lxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v0, v1, v12, v6}, Lg021;-><init>(Ll690;Ll690;Lao0;Lxs;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, v14, Lqq2;->k:Lg021;

    .line 96
    .line 97
    iput-object v3, v14, Lqq2;->k:Lg021;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0}, Lg021;->a()V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, v14, Lqq2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iput-object v7, v14, Lqq2;->k:Lg021;

    .line 113
    .line 114
    iget-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object v7, v0

    .line 120
    check-cast v7, Lg021;

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v7}, Lg021;->a()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v7, v0

    .line 132
    check-cast v7, Lg021;

    .line 133
    .line 134
    :goto_1
    iget-object v0, v7, Lg021;->a:Ll690;

    .line 135
    .line 136
    iget-object v1, v7, Lg021;->f:La4a0;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ll690;->a(Ll790;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, v7, Lg021;->e:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget-object v0, v7, Lg021;->b:Ll690;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ll690;->a(Ll790;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lg021;->b()V

    .line 152
    .line 153
    .line 154
    :goto_2
    new-instance v0, Lka2;

    .line 155
    .line 156
    invoke-direct {v0, v14, v2, v8}, Lka2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lqqk;

    .line 160
    .line 161
    invoke-direct {v1, v0, v4}, Lqqk;-><init>(Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_1
    check-cast v0, Lru01;

    .line 166
    .line 167
    check-cast v11, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 168
    .line 169
    check-cast v10, Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Ltr51;

    .line 174
    .line 175
    iget-object v2, v0, Lru01;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v11, v10}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->s(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->p(Ljava/lang/Boolean;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v2, v11, v3}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    const v26, 0x3fffe

    .line 194
    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    move-object v10, v0

    .line 219
    invoke-static/range {v10 .. v26}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 224
    .line 225
    return-object v9

    .line 226
    :pswitch_2
    check-cast v0, Lbju;

    .line 227
    .line 228
    check-cast v11, Lyr01;

    .line 229
    .line 230
    check-cast v10, Lev01;

    .line 231
    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0}, Lbju;->a()Lxs51;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    instance-of v3, v2, Lru01;

    .line 241
    .line 242
    if-eqz v3, :cond_5

    .line 243
    .line 244
    move-object v7, v2

    .line 245
    check-cast v7, Lru01;

    .line 246
    .line 247
    :cond_5
    move-object v12, v7

    .line 248
    if-nez v12, :cond_6

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    iget-object v2, v12, Lru01;->a:Ljava/util/List;

    .line 252
    .line 253
    move-object v3, v11

    .line 254
    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->e(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v2, v11, v3}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_7

    .line 269
    .line 270
    move v6, v8

    .line 271
    :cond_7
    iget-object v1, v12, Lru01;->c:Ljava/util/List;

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const-string v2, "postal_code"

    .line 277
    .line 278
    invoke-static {v6, v1, v11, v2}, Lev01;->b(ZLjava/util/List;Lyr01;Ljava/lang/String;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    const v28, 0x3fffa

    .line 285
    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    const/16 v26, 0x0

    .line 309
    .line 310
    invoke-static/range {v12 .. v28}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Lbju;->e(Lxs51;)V

    .line 315
    .line 316
    .line 317
    :goto_3
    return-object v9

    .line 318
    :pswitch_3
    check-cast v0, Llu01;

    .line 319
    .line 320
    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 321
    .line 322
    check-cast v10, Liyd0;

    .line 323
    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Ljava/util/List;

    .line 327
    .line 328
    iget-object v0, v0, Llu01;->a:Leyk0;

    .line 329
    .line 330
    iget-object v2, v0, Leyk0;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;->getBackButton()Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11}, Landroid/view/View;->requestLayout()V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, Leyk0;->i:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 346
    .line 347
    invoke-virtual {v2, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Leyk0;->l:Landroid/widget/FrameLayout;

    .line 351
    .line 352
    invoke-virtual {v0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v10}, Liyd0;->c()Lzw60;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v1}, Lzw60;->b(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    return-object v9

    .line 363
    :pswitch_4
    move-object v12, v0

    .line 364
    check-cast v12, Lbq01;

    .line 365
    .line 366
    move-object v0, v11

    .line 367
    check-cast v0, Ly90;

    .line 368
    .line 369
    move-object v1, v10

    .line 370
    check-cast v1, Lqp01;

    .line 371
    .line 372
    move-object/from16 v3, p1

    .line 373
    .line 374
    check-cast v3, Lk0x;

    .line 375
    .line 376
    iget-object v3, v12, Lbq01;->X:Lzp01;

    .line 377
    .line 378
    iget-boolean v4, v3, Lzp01;->a:Z

    .line 379
    .line 380
    iget-object v7, v3, Lzp01;->m:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v4, :cond_8

    .line 383
    .line 384
    iget v3, v3, Lzp01;->n:I

    .line 385
    .line 386
    new-instance v10, Lcv9;

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v17, 0x18

    .line 391
    .line 392
    const/4 v11, 0x1

    .line 393
    const-class v13, Lbq01;

    .line 394
    .line 395
    const-string v14, "handleInstantDebitsResult"

    .line 396
    .line 397
    const-string v15, "handleInstantDebitsResult(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountForInstantDebitsResult;)V"

    .line 398
    .line 399
    invoke-direct/range {v10 .. v17}, Lcv9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0}, Ly90;->getActivityResultRegistry()Lu90;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v4, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract;

    .line 407
    .line 408
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v5, Lgym;

    .line 412
    .line 413
    invoke-direct {v5, v10, v6}, Lgym;-><init>(Ljava/lang/Object;B)V

    .line 414
    .line 415
    .line 416
    const-string v6, "CollectBankAccountForInstantDebitsLauncher"

    .line 417
    .line 418
    invoke-virtual {v0, v6, v4, v5}, Lu90;->i(Ljava/lang/String;Lc90;Lz80;)Lt90;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v4, Lcl5;

    .line 423
    .line 424
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    iput-object v0, v4, Lcl5;->b:Ljava/lang/Object;

    .line 428
    .line 429
    iput v3, v4, Lcl5;->a:I

    .line 430
    .line 431
    iput-object v7, v4, Lcl5;->c:Ljava/lang/Object;

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_8
    new-instance v10, Lct;

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const/16 v17, 0x18

    .line 439
    .line 440
    const/4 v11, 0x1

    .line 441
    const-class v13, Lbq01;

    .line 442
    .line 443
    const-string v14, "handleCollectBankAccountResult"

    .line 444
    .line 445
    const-string v15, "handleCollectBankAccountResult(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResultInternal;)V"

    .line 446
    .line 447
    invoke-direct/range {v10 .. v17}, Lct;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v0}, Ly90;->getActivityResultRegistry()Lu90;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v3, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract;

    .line 455
    .line 456
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 457
    .line 458
    .line 459
    new-instance v4, Llym;

    .line 460
    .line 461
    invoke-direct {v4, v10, v6}, Llym;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 462
    .line 463
    .line 464
    const-string v6, "CollectBankAccountLauncher"

    .line 465
    .line 466
    invoke-virtual {v0, v6, v3, v4}, Lu90;->i(Ljava/lang/String;Lc90;Lz80;)Lt90;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :try_start_0
    const-string v3, "com.stripe.android.financialconnections.FinancialConnectionsSheet"

    .line 471
    .line 472
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    .line 474
    .line 475
    move v5, v8

    .line 476
    :catch_0
    new-instance v4, Lfym;

    .line 477
    .line 478
    invoke-direct {v4, v0, v7, v5}, Lfym;-><init>(Lt90;Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    :goto_4
    iput-object v4, v12, Lbq01;->G1:Lmym;

    .line 482
    .line 483
    new-instance v0, Lv9k;

    .line 484
    .line 485
    invoke-direct {v0, v1, v12, v2}, Lv9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_5
    check-cast v0, Ldts0;

    .line 490
    .line 491
    check-cast v11, Lrrs0;

    .line 492
    .line 493
    check-cast v10, Lnps0;

    .line 494
    .line 495
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Ltr51;

    .line 498
    .line 499
    iget-object v0, v0, Ldts0;->l:Lv1e;

    .line 500
    .line 501
    iget-object v0, v0, Lv1e;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lplo0;

    .line 504
    .line 505
    new-instance v12, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 506
    .line 507
    sget-object v13, Lbns0;->LOADING:Lbns0;

    .line 508
    .line 509
    const/16 v18, 0x18

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    const/4 v14, 0x0

    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    invoke-direct/range {v12 .. v19}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lbns0;Ljava/lang/String;Lros0;Ljava/lang/Boolean;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v12}, Lplo0;->n(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Lsps0;

    .line 526
    .line 527
    invoke-static {v1, v8}, Lfts0;->a(Ltr51;Z)Lvps0;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iget-object v3, v11, Lrrs0;->l:Ljava/util/List;

    .line 532
    .line 533
    iget-object v4, v11, Lrrs0;->A:Lhkm0;

    .line 534
    .line 535
    iget-object v5, v10, Lnps0;->b:Lr6e;

    .line 536
    .line 537
    invoke-direct {v0, v2, v3, v4, v5}, Lsps0;-><init>(Lvps0;Ljava/util/List;Lhkm0;Lr6e;)V

    .line 538
    .line 539
    .line 540
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 541
    .line 542
    return-object v9

    .line 543
    :pswitch_6
    check-cast v0, Lg8t0;

    .line 544
    .line 545
    check-cast v11, Ldie0;

    .line 546
    .line 547
    check-cast v10, La5e0;

    .line 548
    .line 549
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, Ltet0;

    .line 552
    .line 553
    iget-object v2, v0, Lg8t0;->b:Ljava/lang/String;

    .line 554
    .line 555
    new-instance v3, Lcw0;

    .line 556
    .line 557
    const/16 v4, 0xc

    .line 558
    .line 559
    invoke-direct {v3, v0, v11, v10, v4}, Lcw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 560
    .line 561
    .line 562
    new-instance v5, Lfin;

    .line 563
    .line 564
    const v0, 0xedb9cc4

    .line 565
    .line 566
    .line 567
    invoke-direct {v5, v0, v3, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 568
    .line 569
    .line 570
    const/16 v6, 0xe

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    const/4 v4, 0x0

    .line 574
    invoke-static/range {v1 .. v6}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 575
    .line 576
    .line 577
    return-object v9

    .line 578
    :pswitch_7
    check-cast v11, Lvvr0;

    .line 579
    .line 580
    check-cast v10, Lvvr0;

    .line 581
    .line 582
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 583
    .line 584
    move-object/from16 v12, p1

    .line 585
    .line 586
    check-cast v12, Lvhm0;

    .line 587
    .line 588
    sget-object v1, Lvvr0;->d:Lvvr0;

    .line 589
    .line 590
    sget-object v2, Lvvr0;->e:Lvvr0;

    .line 591
    .line 592
    filled-new-array {v11, v1, v2}, [Lvvr0;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Ljava/lang/Iterable;

    .line 601
    .line 602
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_a

    .line 611
    .line 612
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Lvvr0;

    .line 617
    .line 618
    invoke-static {v2}, Lni71;->r(Lvvr0;)I

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    if-ne v2, v10, :cond_9

    .line 623
    .line 624
    move/from16 v19, v8

    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_9
    move/from16 v19, v6

    .line 628
    .line 629
    :goto_6
    new-instance v14, Lr3p0;

    .line 630
    .line 631
    const/4 v3, 0x3

    .line 632
    invoke-direct {v14, v0, v2, v3}, Lr3p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 633
    .line 634
    .line 635
    const/16 v21, 0x0

    .line 636
    .line 637
    const/16 v22, 0x77c

    .line 638
    .line 639
    const/4 v15, 0x0

    .line 640
    const/16 v16, 0x0

    .line 641
    .line 642
    const/16 v17, 0x0

    .line 643
    .line 644
    const/16 v18, 0x0

    .line 645
    .line 646
    const/16 v20, 0x0

    .line 647
    .line 648
    invoke-static/range {v12 .. v22}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 649
    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_a
    return-object v9

    .line 653
    :pswitch_8
    check-cast v0, Ltlq0;

    .line 654
    .line 655
    check-cast v10, La5e0;

    .line 656
    .line 657
    check-cast v11, Lsfs;

    .line 658
    .line 659
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Lgmq0;

    .line 662
    .line 663
    invoke-static {v0, v10, v11}, Lzlq0;->h(Ltlq0;Lemw0;Lsfs;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_b

    .line 668
    .line 669
    invoke-virtual {v0}, Ltlq0;->d()Lomq0;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iget-object v0, v0, Ltlq0;->a:Lslq0;

    .line 674
    .line 675
    if-eqz v2, :cond_b

    .line 676
    .line 677
    invoke-virtual {v0}, Lslq0;->b()Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-static {v2, v3}, Lzlq0;->i(Lomq0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_b

    .line 690
    .line 691
    iget-object v0, v0, Lslq0;->d:Lvbj0;

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_b
    return-object v9

    .line 697
    :pswitch_9
    check-cast v0, Liop0;

    .line 698
    .line 699
    check-cast v11, Lrdp0;

    .line 700
    .line 701
    check-cast v10, Lnh01;

    .line 702
    .line 703
    move-object/from16 v12, p1

    .line 704
    .line 705
    check-cast v12, Lbvp0;

    .line 706
    .line 707
    iget-object v1, v12, Lbvp0;->p:Ljava/util/Map;

    .line 708
    .line 709
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Ljava/util/List;

    .line 714
    .line 715
    if-nez v2, :cond_c

    .line 716
    .line 717
    sget-object v2, Lsgy;->a:Lsgy;

    .line 718
    .line 719
    :cond_c
    check-cast v2, Ljava/lang/Iterable;

    .line 720
    .line 721
    new-instance v4, Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-static {v2, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_e

    .line 739
    .line 740
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Lrdp0;

    .line 745
    .line 746
    if-ne v3, v11, :cond_d

    .line 747
    .line 748
    invoke-static {v11, v10}, Lrdp0;->a(Lrdp0;Lnh01;)Lrdp0;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    :cond_d
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    goto :goto_7

    .line 756
    :cond_e
    new-instance v2, Li6j0;

    .line 757
    .line 758
    invoke-direct {v2, v0, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v1, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 762
    .line 763
    .line 764
    move-result-object v28

    .line 765
    const/16 v39, 0x0

    .line 766
    .line 767
    const v40, 0x7ff7fff

    .line 768
    .line 769
    .line 770
    const/4 v13, 0x0

    .line 771
    const/4 v14, 0x0

    .line 772
    const/4 v15, 0x0

    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    const/16 v17, 0x0

    .line 776
    .line 777
    const/16 v18, 0x0

    .line 778
    .line 779
    const/16 v19, 0x0

    .line 780
    .line 781
    const/16 v20, 0x0

    .line 782
    .line 783
    const/16 v21, 0x0

    .line 784
    .line 785
    const/16 v22, 0x0

    .line 786
    .line 787
    const/16 v23, 0x0

    .line 788
    .line 789
    const/16 v24, 0x0

    .line 790
    .line 791
    const/16 v25, 0x0

    .line 792
    .line 793
    const/16 v26, 0x0

    .line 794
    .line 795
    const/16 v27, 0x0

    .line 796
    .line 797
    const/16 v29, 0x0

    .line 798
    .line 799
    const/16 v30, 0x0

    .line 800
    .line 801
    const/16 v31, 0x0

    .line 802
    .line 803
    const/16 v32, 0x0

    .line 804
    .line 805
    const/16 v33, 0x0

    .line 806
    .line 807
    const/16 v34, 0x0

    .line 808
    .line 809
    const/16 v35, 0x0

    .line 810
    .line 811
    const/16 v36, 0x0

    .line 812
    .line 813
    const/16 v37, 0x0

    .line 814
    .line 815
    const/16 v38, 0x0

    .line 816
    .line 817
    invoke-static/range {v12 .. v40}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    return-object v0

    .line 822
    :pswitch_a
    check-cast v11, Lfr6;

    .line 823
    .line 824
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 825
    .line 826
    check-cast v10, Ljy6;

    .line 827
    .line 828
    move-object/from16 v1, p1

    .line 829
    .line 830
    check-cast v1, Loyn;

    .line 831
    .line 832
    instance-of v2, v1, Liyn;

    .line 833
    .line 834
    if-eqz v2, :cond_f

    .line 835
    .line 836
    invoke-interface {v11, v0, v8}, Lfr6;->b(Lkotlin/jvm/functions/Function1;Z)V

    .line 837
    .line 838
    .line 839
    check-cast v1, Liyn;

    .line 840
    .line 841
    iget-object v0, v1, Liyn;->a:Li550;

    .line 842
    .line 843
    invoke-interface {v10, v0, v7}, Ljy6;->a(Li550;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    goto :goto_8

    .line 847
    :cond_f
    sget-object v2, Lhyn;->a:Lhyn;

    .line 848
    .line 849
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_10

    .line 854
    .line 855
    invoke-interface {v11, v0, v8}, Lfr6;->b(Lkotlin/jvm/functions/Function1;Z)V

    .line 856
    .line 857
    .line 858
    invoke-static {v10}, Ljy6;->d(Ljy6;)V

    .line 859
    .line 860
    .line 861
    :cond_10
    :goto_8
    return-object v9

    .line 862
    :pswitch_b
    check-cast v0, Lw7t;

    .line 863
    .line 864
    check-cast v11, Lw7t;

    .line 865
    .line 866
    check-cast v10, Lqxp;

    .line 867
    .line 868
    move-object/from16 v12, p1

    .line 869
    .line 870
    check-cast v12, Ldxn0;

    .line 871
    .line 872
    iget-object v1, v12, Ldxn0;->f:Lmbq;

    .line 873
    .line 874
    invoke-static {v10, v7}, Li181;->r(Lqxp;Ljava/lang/String;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Ljava/lang/Iterable;

    .line 879
    .line 880
    new-instance v3, Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-eqz v4, :cond_12

    .line 894
    .line 895
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    move-object v5, v4

    .line 900
    check-cast v5, Lycc0;

    .line 901
    .line 902
    iget-boolean v5, v5, Lycc0;->w:Z

    .line 903
    .line 904
    if-eqz v5, :cond_11

    .line 905
    .line 906
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    goto :goto_9

    .line 910
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-nez v2, :cond_1f

    .line 915
    .line 916
    invoke-static {v11}, Lvc81;->f(Lw7t;)Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    invoke-static {v0}, Lvc81;->f(Lw7t;)Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eq v2, v3, :cond_13

    .line 925
    .line 926
    goto/16 :goto_14

    .line 927
    .line 928
    :cond_13
    invoke-static {v11}, Lvc81;->f(Lw7t;)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-nez v2, :cond_14

    .line 933
    .line 934
    invoke-static {v0}, Lvc81;->f(Lw7t;)Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-nez v2, :cond_14

    .line 939
    .line 940
    :goto_a
    move v6, v8

    .line 941
    goto/16 :goto_14

    .line 942
    .line 943
    :cond_14
    if-eqz v11, :cond_15

    .line 944
    .line 945
    iget-object v2, v11, Lw7t;->a:Ljava/lang/String;

    .line 946
    .line 947
    goto :goto_b

    .line 948
    :cond_15
    move-object v2, v7

    .line 949
    :goto_b
    if-eqz v0, :cond_16

    .line 950
    .line 951
    iget-object v3, v0, Lw7t;->a:Ljava/lang/String;

    .line 952
    .line 953
    goto :goto_c

    .line 954
    :cond_16
    move-object v3, v7

    .line 955
    :goto_c
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-eqz v2, :cond_20

    .line 960
    .line 961
    if-eqz v11, :cond_17

    .line 962
    .line 963
    iget-object v2, v11, Lw7t;->b:Ljava/lang/String;

    .line 964
    .line 965
    goto :goto_d

    .line 966
    :cond_17
    move-object v2, v7

    .line 967
    :goto_d
    if-eqz v0, :cond_18

    .line 968
    .line 969
    iget-object v3, v0, Lw7t;->b:Ljava/lang/String;

    .line 970
    .line 971
    goto :goto_e

    .line 972
    :cond_18
    move-object v3, v7

    .line 973
    :goto_e
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_20

    .line 978
    .line 979
    if-eqz v11, :cond_19

    .line 980
    .line 981
    iget-object v2, v11, Lw7t;->c:Ljava/util/Set;

    .line 982
    .line 983
    goto :goto_f

    .line 984
    :cond_19
    move-object v2, v7

    .line 985
    :goto_f
    if-eqz v0, :cond_1a

    .line 986
    .line 987
    iget-object v3, v0, Lw7t;->c:Ljava/util/Set;

    .line 988
    .line 989
    goto :goto_10

    .line 990
    :cond_1a
    move-object v3, v7

    .line 991
    :goto_10
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-eqz v2, :cond_20

    .line 996
    .line 997
    if-eqz v11, :cond_1b

    .line 998
    .line 999
    iget-object v2, v11, Lw7t;->g:Ljava/lang/String;

    .line 1000
    .line 1001
    goto :goto_11

    .line 1002
    :cond_1b
    move-object v2, v7

    .line 1003
    :goto_11
    if-eqz v0, :cond_1c

    .line 1004
    .line 1005
    iget-object v3, v0, Lw7t;->g:Ljava/lang/String;

    .line 1006
    .line 1007
    goto :goto_12

    .line 1008
    :cond_1c
    move-object v3, v7

    .line 1009
    :goto_12
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-eqz v2, :cond_20

    .line 1014
    .line 1015
    if-eqz v11, :cond_1d

    .line 1016
    .line 1017
    iget-object v2, v11, Lw7t;->i:Lxjs0;

    .line 1018
    .line 1019
    goto :goto_13

    .line 1020
    :cond_1d
    move-object v2, v7

    .line 1021
    :goto_13
    if-eqz v0, :cond_1e

    .line 1022
    .line 1023
    iget-object v7, v0, Lw7t;->i:Lxjs0;

    .line 1024
    .line 1025
    :cond_1e
    invoke-static {v2, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_20

    .line 1030
    .line 1031
    goto :goto_a

    .line 1032
    :cond_1f
    iget-object v2, v12, Ldxn0;->f:Lmbq;

    .line 1033
    .line 1034
    iget-boolean v6, v2, Lmbq;->d:Z

    .line 1035
    .line 1036
    :cond_20
    :goto_14
    const/16 v2, 0x11

    .line 1037
    .line 1038
    invoke-static {v1, v0, v11, v6, v2}, Lmbq;->a(Lmbq;Lw7t;Lw7t;ZI)Lmbq;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v17

    .line 1042
    const/16 v19, 0x5f

    .line 1043
    .line 1044
    const/16 v16, 0x0

    .line 1045
    .line 1046
    const/4 v13, 0x0

    .line 1047
    const/4 v14, 0x0

    .line 1048
    const/4 v15, 0x0

    .line 1049
    const/16 v18, 0x0

    .line 1050
    .line 1051
    invoke-static/range {v12 .. v19}, Ldxn0;->c(Ldxn0;Lclw0;Le3y0;Ljava/util/List;ILmbq;Lcg11;I)Ldxn0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    return-object v0

    .line 1056
    :pswitch_c
    check-cast v0, Lws10;

    .line 1057
    .line 1058
    check-cast v11, Ld06;

    .line 1059
    .line 1060
    check-cast v10, Lygv;

    .line 1061
    .line 1062
    move-object/from16 v1, p1

    .line 1063
    .line 1064
    check-cast v1, Landroid/net/Uri;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-static {v2}, Lbn5;->a(Ljava/lang/String;)Lt3y0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    if-nez v2, :cond_21

    .line 1075
    .line 1076
    move-object v2, v7

    .line 1077
    goto :goto_15

    .line 1078
    :cond_21
    sget-object v3, Lm3v;->Companion:Lg3v;

    .line 1079
    .line 1080
    invoke-static {v3, v2, v7}, Ldx81;->h(Lg3v;Lt3y0;Ljava/lang/String;)Lm3v;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    :goto_15
    if-eqz v2, :cond_22

    .line 1085
    .line 1086
    iget-object v0, v11, Ld06;->b:Ldie0;

    .line 1087
    .line 1088
    invoke-static {v0, v2}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 1089
    .line 1090
    .line 1091
    :goto_16
    move v6, v8

    .line 1092
    goto :goto_19

    .line 1093
    :cond_22
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-static {v1}, Lqm5;->a(Ljava/lang/String;)Lpm5;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    if-nez v1, :cond_23

    .line 1102
    .line 1103
    goto :goto_19

    .line 1104
    :cond_23
    iget-object v2, v1, Lpm5;->c:Ljava/lang/String;

    .line 1105
    .line 1106
    if-eqz v2, :cond_24

    .line 1107
    .line 1108
    invoke-static {v2}, Lbn5;->a(Ljava/lang/String;)Lt3y0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    goto :goto_17

    .line 1113
    :cond_24
    move-object v3, v7

    .line 1114
    :goto_17
    if-nez v3, :cond_25

    .line 1115
    .line 1116
    goto :goto_18

    .line 1117
    :cond_25
    move-object v2, v7

    .line 1118
    :goto_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1119
    .line 1120
    new-instance v3, Lo7m0;

    .line 1121
    .line 1122
    invoke-direct {v3, v2}, Lo7m0;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    sget-object v0, Lt2v;->e:Lt2v;

    .line 1129
    .line 1130
    sget-object v2, Ldcm0;->b:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-virtual {v1, v0, v2}, Lpm5;->a(Lt2v;Ljava/lang/String;)Lz2v;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    iget-object v1, v11, Ld06;->b:Ldie0;

    .line 1137
    .line 1138
    iget-boolean v2, v10, Lygv;->g:Z

    .line 1139
    .line 1140
    if-eqz v2, :cond_26

    .line 1141
    .line 1142
    const v2, 0xfefff7

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v0, v7, v7, v2}, Lz2v;->i(Lz2v;Ljava/lang/String;Ljava/util/List;I)Lz2v;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    :cond_26
    invoke-static {v1, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_16

    .line 1153
    :goto_19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    return-object v0

    .line 1158
    :pswitch_d
    check-cast v0, Lfow0;

    .line 1159
    .line 1160
    check-cast v11, Ltmk0;

    .line 1161
    .line 1162
    check-cast v10, Lsmk0;

    .line 1163
    .line 1164
    move-object/from16 v1, p1

    .line 1165
    .line 1166
    check-cast v1, Ltr51;

    .line 1167
    .line 1168
    iget-object v1, v1, Ltr51;->a:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v1, Lsmk0;

    .line 1171
    .line 1172
    iget-boolean v1, v1, Lsmk0;->b:Z

    .line 1173
    .line 1174
    iget-object v0, v0, Lfow0;->a:Lhz8;

    .line 1175
    .line 1176
    if-eqz v1, :cond_27

    .line 1177
    .line 1178
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    new-instance v1, Ldr10;

    .line 1183
    .line 1184
    const/16 v2, 0x16

    .line 1185
    .line 1186
    invoke-direct {v1, v11, v10, v2}, Ldr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v11, v1}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-interface {v0, v1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_1a

    .line 1197
    :cond_27
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    new-instance v1, Lk0f0;

    .line 1202
    .line 1203
    const/16 v2, 0x9

    .line 1204
    .line 1205
    invoke-direct {v1, v2}, Lk0f0;-><init>(B)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v11, v1}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-interface {v0, v1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    :goto_1a
    return-object v9

    .line 1216
    :pswitch_e
    move-object v3, v11

    .line 1217
    check-cast v3, Ljava/util/List;

    .line 1218
    .line 1219
    check-cast v10, Lg3h0;

    .line 1220
    .line 1221
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1222
    .line 1223
    move-object/from16 v2, p1

    .line 1224
    .line 1225
    check-cast v2, Ltet0;

    .line 1226
    .line 1227
    new-instance v1, Lmye0;

    .line 1228
    .line 1229
    invoke-direct {v1, v4}, Lmye0;-><init>(B)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v4, Ld970;

    .line 1233
    .line 1234
    invoke-direct {v4, v10, v0, v8}, Ld970;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v7, Lfin;

    .line 1238
    .line 1239
    const v0, 0x4a5dd2c7    # 3634353.8f

    .line 1240
    .line 1241
    .line 1242
    invoke-direct {v7, v0, v4, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1243
    .line 1244
    .line 1245
    const/16 v8, 0x1c

    .line 1246
    .line 1247
    const/4 v5, 0x0

    .line 1248
    const/4 v6, 0x0

    .line 1249
    move-object v4, v1

    .line 1250
    invoke-static/range {v2 .. v8}, Ltet0;->e(Ltet0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmum;Lfin;I)V

    .line 1251
    .line 1252
    .line 1253
    return-object v9

    .line 1254
    :pswitch_f
    check-cast v11, Ljava/util/List;

    .line 1255
    .line 1256
    move-object v13, v0

    .line 1257
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1258
    .line 1259
    move-object v14, v10

    .line 1260
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1261
    .line 1262
    move-object/from16 v10, p1

    .line 1263
    .line 1264
    check-cast v10, Lvhm0;

    .line 1265
    .line 1266
    new-instance v15, Lf360;

    .line 1267
    .line 1268
    const/4 v0, 0x7

    .line 1269
    invoke-direct {v15, v0}, Lf360;-><init>(B)V

    .line 1270
    .line 1271
    .line 1272
    const/4 v12, 0x1

    .line 1273
    invoke-static/range {v10 .. v15}, Lqp81;->q(Lvhm0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v9

    .line 1277
    :pswitch_10
    check-cast v0, Ljava/lang/String;

    .line 1278
    .line 1279
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1280
    .line 1281
    check-cast v10, La5e0;

    .line 1282
    .line 1283
    move-object/from16 v1, p1

    .line 1284
    .line 1285
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 1286
    .line 1287
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    if-eqz v2, :cond_28

    .line 1292
    .line 1293
    iget-object v1, v1, Lcoil3/compose/AsyncImagePainter$State$Error;->a:Lgyy;

    .line 1294
    .line 1295
    iget-object v1, v1, Lgyy;->b:Lnb50;

    .line 1296
    .line 1297
    iget-object v1, v1, Lnb50;->b:Ljava/lang/Object;

    .line 1298
    .line 1299
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_28

    .line 1304
    .line 1305
    if-eqz v11, :cond_28

    .line 1306
    .line 1307
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    :cond_28
    return-object v9

    .line 1311
    :pswitch_11
    check-cast v0, Lry00;

    .line 1312
    .line 1313
    check-cast v11, Lry00;

    .line 1314
    .line 1315
    iget-object v1, v11, Lry00;->a:Ljava/lang/String;

    .line 1316
    .line 1317
    check-cast v10, Ljava/util/Set;

    .line 1318
    .line 1319
    move-object/from16 v2, p1

    .line 1320
    .line 1321
    check-cast v2, Lyy00;

    .line 1322
    .line 1323
    iget-object v4, v2, Lyy00;->d:Ljava/util/List;

    .line 1324
    .line 1325
    check-cast v4, Ljava/lang/Iterable;

    .line 1326
    .line 1327
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    :cond_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v6

    .line 1335
    if-eqz v6, :cond_2a

    .line 1336
    .line 1337
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    move-object v8, v6

    .line 1342
    check-cast v8, Lry00;

    .line 1343
    .line 1344
    iget-object v8, v8, Lry00;->a:Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-static {v8, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v8

    .line 1350
    if-eqz v8, :cond_29

    .line 1351
    .line 1352
    move-object v7, v6

    .line 1353
    :cond_2a
    check-cast v7, Lry00;

    .line 1354
    .line 1355
    if-nez v7, :cond_2b

    .line 1356
    .line 1357
    invoke-static {}, Lrk80;->d()Lih01;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    goto :goto_1c

    .line 1362
    :cond_2b
    invoke-virtual {v7, v0}, Lry00;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-nez v0, :cond_2c

    .line 1367
    .line 1368
    invoke-virtual {v7, v11}, Lry00;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-nez v0, :cond_2c

    .line 1373
    .line 1374
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-nez v0, :cond_2c

    .line 1379
    .line 1380
    new-instance v0, Lih01;

    .line 1381
    .line 1382
    new-instance v1, Lcom/openai/feature/flashcards/impl/FlashcardSaveConflict;

    .line 1383
    .line 1384
    invoke-direct {v1}, Lcom/openai/feature/flashcards/impl/FlashcardSaveConflict;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_1c

    .line 1391
    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    .line 1392
    .line 1393
    invoke-static {v4, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v3

    .line 1397
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v4

    .line 1408
    if-eqz v4, :cond_2e

    .line 1409
    .line 1410
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    check-cast v4, Lry00;

    .line 1415
    .line 1416
    iget-object v5, v4, Lry00;->a:Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v5

    .line 1422
    if-eqz v5, :cond_2d

    .line 1423
    .line 1424
    move-object v4, v11

    .line 1425
    :cond_2d
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    goto :goto_1b

    .line 1429
    :cond_2e
    invoke-static {v2, v0}, Lyy00;->a(Lyy00;Ljava/util/ArrayList;)Lyy00;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    new-instance v1, Lmh01;

    .line 1434
    .line 1435
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    move-object v0, v1

    .line 1439
    :goto_1c
    return-object v0

    .line 1440
    :pswitch_12
    check-cast v0, Ldie0;

    .line 1441
    .line 1442
    check-cast v11, Loo50;

    .line 1443
    .line 1444
    check-cast v10, La5e0;

    .line 1445
    .line 1446
    move-object/from16 v1, p1

    .line 1447
    .line 1448
    check-cast v1, Lk0x;

    .line 1449
    .line 1450
    new-instance v1, Lh77;

    .line 1451
    .line 1452
    invoke-direct {v1, v0, v11, v10, v8}, Lh77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1453
    .line 1454
    .line 1455
    return-object v1

    .line 1456
    :pswitch_13
    check-cast v0, Lbju;

    .line 1457
    .line 1458
    check-cast v11, Lbw20;

    .line 1459
    .line 1460
    check-cast v10, Lrxw;

    .line 1461
    .line 1462
    move-object/from16 v1, p1

    .line 1463
    .line 1464
    check-cast v1, Lfmk0;

    .line 1465
    .line 1466
    iget-object v1, v1, Lfmk0;->a:Lzmk0;

    .line 1467
    .line 1468
    iget v1, v1, Lzmk0;->b:I

    .line 1469
    .line 1470
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    if-eqz v1, :cond_31

    .line 1475
    .line 1476
    if-eq v1, v8, :cond_30

    .line 1477
    .line 1478
    if-ne v1, v5, :cond_2f

    .line 1479
    .line 1480
    goto :goto_1d

    .line 1481
    :cond_2f
    invoke-static {}, Lil;->f()V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_1f

    .line 1485
    :cond_30
    invoke-static {v0, v11, v10}, Lpu20;->c(Lbju;Lbw20;Lkotlin/jvm/functions/Function1;)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_1e

    .line 1489
    :cond_31
    :goto_1d
    invoke-virtual {v0}, Lbju;->a()Lxs51;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    check-cast v1, Lou20;

    .line 1494
    .line 1495
    if-eqz v1, :cond_32

    .line 1496
    .line 1497
    instance-of v2, v1, Lnu20;

    .line 1498
    .line 1499
    if-eqz v2, :cond_32

    .line 1500
    .line 1501
    move-object v10, v1

    .line 1502
    check-cast v10, Lnu20;

    .line 1503
    .line 1504
    const/4 v11, 0x0

    .line 1505
    const/4 v12, 0x0

    .line 1506
    const/4 v13, 0x0

    .line 1507
    const/4 v14, 0x0

    .line 1508
    const/4 v15, 0x0

    .line 1509
    const/16 v16, 0x0

    .line 1510
    .line 1511
    const/16 v17, 0x77ff

    .line 1512
    .line 1513
    invoke-static/range {v10 .. v17}, Lnu20;->A(Lnu20;IILjava/lang/Throwable;ZZLhi30;I)Lnu20;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-virtual {v0, v1}, Lbju;->e(Lxs51;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_32
    :goto_1e
    move-object v7, v9

    .line 1521
    :goto_1f
    return-object v7

    .line 1522
    :pswitch_14
    check-cast v0, Ld06;

    .line 1523
    .line 1524
    check-cast v11, Lvw5;

    .line 1525
    .line 1526
    check-cast v10, Loj5;

    .line 1527
    .line 1528
    move-object/from16 v1, p1

    .line 1529
    .line 1530
    check-cast v1, Lc920;

    .line 1531
    .line 1532
    sget-object v2, Lb920;->a:Lb920;

    .line 1533
    .line 1534
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    if-eqz v2, :cond_33

    .line 1539
    .line 1540
    const v1, 0x7f130d5f

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v0, v1}, Ld06;->f(Ld06;I)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v0, v0, Ld06;->b:Ldie0;

    .line 1547
    .line 1548
    invoke-interface {v0}, Ldie0;->c()Z

    .line 1549
    .line 1550
    .line 1551
    goto :goto_20

    .line 1552
    :cond_33
    instance-of v0, v1, La920;

    .line 1553
    .line 1554
    if-eqz v0, :cond_35

    .line 1555
    .line 1556
    if-eqz v11, :cond_34

    .line 1557
    .line 1558
    check-cast v1, La920;

    .line 1559
    .line 1560
    iget v0, v1, La920;->a:I

    .line 1561
    .line 1562
    iget-boolean v1, v11, Lvw5;->d:Z

    .line 1563
    .line 1564
    if-eqz v1, :cond_34

    .line 1565
    .line 1566
    if-lt v0, v4, :cond_34

    .line 1567
    .line 1568
    invoke-virtual {v11, v10}, Lvw5;->a(Landroid/app/Activity;)V

    .line 1569
    .line 1570
    .line 1571
    :cond_34
    :goto_20
    move-object v7, v9

    .line 1572
    goto :goto_21

    .line 1573
    :cond_35
    invoke-static {}, Lil;->f()V

    .line 1574
    .line 1575
    .line 1576
    :goto_21
    return-object v7

    .line 1577
    :pswitch_15
    check-cast v0, Lhen;

    .line 1578
    .line 1579
    check-cast v11, Li8z;

    .line 1580
    .line 1581
    check-cast v10, La5e0;

    .line 1582
    .line 1583
    move-object/from16 v1, p1

    .line 1584
    .line 1585
    check-cast v1, Lk0x;

    .line 1586
    .line 1587
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    check-cast v1, Ljava/lang/Integer;

    .line 1592
    .line 1593
    if-nez v1, :cond_36

    .line 1594
    .line 1595
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 1596
    .line 1597
    .line 1598
    move-result v1

    .line 1599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    invoke-interface {v10, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    :cond_36
    const/16 v1, 0xe

    .line 1607
    .line 1608
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1609
    .line 1610
    .line 1611
    sget-object v1, Li8z;->j:Lega0;

    .line 1612
    .line 1613
    const-string v2, "start"

    .line 1614
    .line 1615
    sget-object v4, Ltgy;->a:Ltgy;

    .line 1616
    .line 1617
    invoke-virtual {v11, v2, v4}, Li8z;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    const-string v4, "Experian verification SDK event"

    .line 1622
    .line 1623
    invoke-static {v1, v4, v7, v2, v3}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1624
    .line 1625
    .line 1626
    iput-boolean v8, v11, Li8z;->g:Z

    .line 1627
    .line 1628
    iput-object v7, v11, Li8z;->c:Lyft;

    .line 1629
    .line 1630
    new-instance v1, Lunc;

    .line 1631
    .line 1632
    invoke-direct {v1, v0, v10, v8}, Lunc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1633
    .line 1634
    .line 1635
    return-object v1

    .line 1636
    :pswitch_16
    check-cast v0, Lm6x;

    .line 1637
    .line 1638
    check-cast v11, Lc3x;

    .line 1639
    .line 1640
    check-cast v10, Lt8x;

    .line 1641
    .line 1642
    iget-object v1, v10, Lt8x;->a:Ljava/lang/String;

    .line 1643
    .line 1644
    move-object/from16 v2, p1

    .line 1645
    .line 1646
    check-cast v2, Lh3x;

    .line 1647
    .line 1648
    iget-object v3, v0, Ljnw0;->b:Lbju;

    .line 1649
    .line 1650
    invoke-virtual {v3}, Lbju;->a()Lxs51;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v4

    .line 1654
    instance-of v5, v4, Lo8x;

    .line 1655
    .line 1656
    if-eqz v5, :cond_37

    .line 1657
    .line 1658
    check-cast v4, Lo8x;

    .line 1659
    .line 1660
    move-object v12, v4

    .line 1661
    goto :goto_22

    .line 1662
    :cond_37
    move-object v12, v7

    .line 1663
    :goto_22
    if-nez v12, :cond_38

    .line 1664
    .line 1665
    :goto_23
    move-object v7, v9

    .line 1666
    goto :goto_27

    .line 1667
    :cond_38
    iget-object v4, v12, Lo8x;->c:Ljava/util/List;

    .line 1668
    .line 1669
    check-cast v4, Ljava/lang/Iterable;

    .line 1670
    .line 1671
    invoke-static {v4, v11}, La0n;->l1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v13

    .line 1675
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v4

    .line 1679
    if-eqz v4, :cond_39

    .line 1680
    .line 1681
    goto :goto_25

    .line 1682
    :cond_39
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    :cond_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v5

    .line 1690
    if-eqz v5, :cond_3b

    .line 1691
    .line 1692
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    check-cast v5, Le3x;

    .line 1697
    .line 1698
    instance-of v5, v5, Lb3x;

    .line 1699
    .line 1700
    if-eqz v5, :cond_3a

    .line 1701
    .line 1702
    new-instance v4, Lv8x;

    .line 1703
    .line 1704
    invoke-direct {v4, v1}, Lv8x;-><init>(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    :goto_24
    move-object v15, v4

    .line 1708
    goto :goto_26

    .line 1709
    :cond_3b
    :goto_25
    new-instance v4, Lu8x;

    .line 1710
    .line 1711
    invoke-direct {v4, v1}, Lu8x;-><init>(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_24

    .line 1715
    :goto_26
    instance-of v1, v2, Lg3x;

    .line 1716
    .line 1717
    if-eqz v1, :cond_3c

    .line 1718
    .line 1719
    const/16 v18, 0xe6

    .line 1720
    .line 1721
    const/4 v14, 0x0

    .line 1722
    const/16 v16, 0x0

    .line 1723
    .line 1724
    const/16 v17, 0x0

    .line 1725
    .line 1726
    invoke-static/range {v12 .. v18}, Lo8x;->m(Lo8x;Ljava/util/List;ILw8x;Le3x;ZI)Lo8x;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    invoke-virtual {v3, v0}, Lbju;->e(Lxs51;)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_23

    .line 1734
    :cond_3c
    instance-of v1, v2, Lf3x;

    .line 1735
    .line 1736
    if-eqz v1, :cond_3d

    .line 1737
    .line 1738
    new-instance v1, Le8x;

    .line 1739
    .line 1740
    check-cast v2, Lf3x;

    .line 1741
    .line 1742
    iget-object v2, v2, Lf3x;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 1743
    .line 1744
    invoke-direct {v1, v2}, Le8x;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v0, v1}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_23

    .line 1751
    :cond_3d
    invoke-static {}, Lil;->f()V

    .line 1752
    .line 1753
    .line 1754
    :goto_27
    return-object v7

    .line 1755
    :pswitch_17
    check-cast v0, Lh0e;

    .line 1756
    .line 1757
    check-cast v10, La5e0;

    .line 1758
    .line 1759
    check-cast v11, La5e0;

    .line 1760
    .line 1761
    move-object/from16 v1, p1

    .line 1762
    .line 1763
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 1764
    .line 1765
    invoke-virtual {v0}, Lh0e;->d()Landroid/net/Uri;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    if-eqz v0, :cond_3e

    .line 1770
    .line 1771
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1776
    .line 1777
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1781
    .line 1782
    invoke-interface {v11, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    :cond_3e
    return-object v9

    .line 1786
    :pswitch_18
    check-cast v11, Ljava/lang/String;

    .line 1787
    .line 1788
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1789
    .line 1790
    check-cast v10, La5e0;

    .line 1791
    .line 1792
    move-object/from16 v1, p1

    .line 1793
    .line 1794
    check-cast v1, Loyy0;

    .line 1795
    .line 1796
    iget-wide v2, v1, Loyy0;->b:J

    .line 1797
    .line 1798
    new-instance v4, Ls1z0;

    .line 1799
    .line 1800
    invoke-direct {v4, v2, v3}, Ls1z0;-><init>(J)V

    .line 1801
    .line 1802
    .line 1803
    invoke-interface {v10, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v1, v1, Loyy0;->a:Loz2;

    .line 1807
    .line 1808
    iget-object v2, v1, Loz2;->b:Ljava/lang/String;

    .line 1809
    .line 1810
    invoke-static {v2, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v2

    .line 1814
    if-nez v2, :cond_3f

    .line 1815
    .line 1816
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 1817
    .line 1818
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    :cond_3f
    return-object v9

    .line 1822
    :pswitch_19
    check-cast v11, Lxvu;

    .line 1823
    .line 1824
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1825
    .line 1826
    check-cast v10, La5e0;

    .line 1827
    .line 1828
    move-object/from16 v1, p1

    .line 1829
    .line 1830
    check-cast v1, Lui70;

    .line 1831
    .line 1832
    invoke-interface {v1}, Lui70;->e()J

    .line 1833
    .line 1834
    .line 1835
    move-result-wide v1

    .line 1836
    const-wide v3, 0xffffffffL

    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    and-long/2addr v1, v3

    .line 1842
    long-to-int v1, v1

    .line 1843
    invoke-interface {v11, v1}, Lxvu;->F0(I)F

    .line 1844
    .line 1845
    .line 1846
    move-result v1

    .line 1847
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    check-cast v2, Ldcx;

    .line 1852
    .line 1853
    invoke-static {v1, v2}, Ldcx;->c(FLjava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v2

    .line 1857
    if-nez v2, :cond_40

    .line 1858
    .line 1859
    new-instance v2, Ldcx;

    .line 1860
    .line 1861
    invoke-direct {v2, v1}, Ldcx;-><init>(F)V

    .line 1862
    .line 1863
    .line 1864
    invoke-interface {v10, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1865
    .line 1866
    .line 1867
    new-instance v2, Ldcx;

    .line 1868
    .line 1869
    invoke-direct {v2, v1}, Ldcx;-><init>(F)V

    .line 1870
    .line 1871
    .line 1872
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    :cond_40
    return-object v9

    .line 1876
    :pswitch_1a
    check-cast v0, Lfm7;

    .line 1877
    .line 1878
    check-cast v11, Ljava/util/Map;

    .line 1879
    .line 1880
    check-cast v10, Ljava/lang/String;

    .line 1881
    .line 1882
    move-object/from16 v1, p1

    .line 1883
    .line 1884
    check-cast v1, Lnk7;

    .line 1885
    .line 1886
    iget-object v0, v0, Lfm7;->g:Ljava/util/Set;

    .line 1887
    .line 1888
    invoke-static {v11, v0}, Lfm7;->n(Ljava/util/Map;Ljava/util/Set;)Ls6b0;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    invoke-virtual {v0}, Ls6b0;->entrySet()Ljava/util/Set;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    check-cast v0, Lt6b0;

    .line 1897
    .line 1898
    invoke-virtual {v0}, Lt6b0;->iterator()Ljava/util/Iterator;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    :goto_28
    move-object v2, v0

    .line 1903
    check-cast v2, Lp6b0;

    .line 1904
    .line 1905
    invoke-virtual {v2}, Lp6b0;->hasNext()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    if-eqz v2, :cond_41

    .line 1910
    .line 1911
    move-object v2, v0

    .line 1912
    check-cast v2, Ln6b0;

    .line 1913
    .line 1914
    invoke-virtual {v2}, Ln6b0;->next()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    check-cast v2, Ljava/util/Map$Entry;

    .line 1919
    .line 1920
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    check-cast v3, Ljava/lang/String;

    .line 1925
    .line 1926
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    check-cast v2, Ljava/lang/String;

    .line 1931
    .line 1932
    invoke-virtual {v1, v3, v2}, Lnk7;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    goto :goto_28

    .line 1936
    :cond_41
    invoke-static {v10}, Lgm7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    const-string v2, "pending_credential_deletion"

    .line 1941
    .line 1942
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    invoke-virtual {v1, v2, v0}, Lnk7;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    return-object v9

    .line 1954
    :pswitch_1b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1955
    .line 1956
    check-cast v11, Lnjm0;

    .line 1957
    .line 1958
    check-cast v10, La5e0;

    .line 1959
    .line 1960
    move-object/from16 v12, p1

    .line 1961
    .line 1962
    check-cast v12, Lvhm0;

    .line 1963
    .line 1964
    new-instance v14, Lat;

    .line 1965
    .line 1966
    invoke-direct {v14, v0, v11, v2}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1967
    .line 1968
    .line 1969
    sget-object v20, Lnv61;->a:Lfin;

    .line 1970
    .line 1971
    const/16 v21, 0x0

    .line 1972
    .line 1973
    const/16 v22, 0x6fc

    .line 1974
    .line 1975
    const v13, 0x7f130aae

    .line 1976
    .line 1977
    .line 1978
    const/4 v15, 0x0

    .line 1979
    const/16 v16, 0x0

    .line 1980
    .line 1981
    const/16 v17, 0x0

    .line 1982
    .line 1983
    const/16 v18, 0x0

    .line 1984
    .line 1985
    const/16 v19, 0x0

    .line 1986
    .line 1987
    invoke-static/range {v12 .. v22}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 1988
    .line 1989
    .line 1990
    new-instance v14, Lia;

    .line 1991
    .line 1992
    invoke-direct {v14, v11, v10, v5}, Lia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1993
    .line 1994
    .line 1995
    sget-object v20, Lnv61;->b:Lfin;

    .line 1996
    .line 1997
    const/16 v22, 0x6f4

    .line 1998
    .line 1999
    const v13, 0x7f130a42

    .line 2000
    .line 2001
    .line 2002
    const/4 v15, 0x1

    .line 2003
    invoke-static/range {v12 .. v22}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 2004
    .line 2005
    .line 2006
    return-object v9

    .line 2007
    :pswitch_1c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2008
    .line 2009
    check-cast v11, Lqi41;

    .line 2010
    .line 2011
    check-cast v10, La5e0;

    .line 2012
    .line 2013
    move-object/from16 v1, p1

    .line 2014
    .line 2015
    check-cast v1, Lqyx0;

    .line 2016
    .line 2017
    invoke-interface {v10, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v1, Lci41;

    .line 2021
    .line 2022
    invoke-direct {v1, v11}, Lci41;-><init>(Lqi41;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    return-object v9

    .line 2029
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
