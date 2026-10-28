.class public final synthetic Lfh1;
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


# direct methods
.method public synthetic constructor <init>(Lh0q0;Lqdy0;Ljava/lang/String;Lcfy0;Lkotlinx/serialization/json/c;)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    iput-byte p1, p0, Lfh1;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lfh1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lfh1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lfh1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lfh1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lfh1;->a:B

    iput-object p1, p0, Lfh1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfh1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfh1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfh1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfh1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v8, La011;->a:La011;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    iget-object v11, v0, Lfh1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v12, v0, Lfh1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v13, v0, Lfh1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lfh1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcx01;

    .line 21
    .line 22
    check-cast v13, Lqw01;

    .line 23
    .line 24
    check-cast v12, Lru01;

    .line 25
    .line 26
    check-cast v11, Lfow0;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lyr01;

    .line 31
    .line 32
    iget-object v0, v0, Lcx01;->i:Lmhn;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v13, Lqw01;->a:Ljava/lang/String;

    .line 38
    .line 39
    instance-of v14, v1, Lupu0;

    .line 40
    .line 41
    const-string v15, ":country"

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const-class v5, Ljhg0;

    .line 46
    .line 47
    const-class v3, Ljava/util/List;

    .line 48
    .line 49
    const-class v6, Ljava/lang/String;

    .line 50
    .line 51
    const-class v4, Lcr51;

    .line 52
    .line 53
    if-eqz v14, :cond_1

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lupu0;

    .line 57
    .line 58
    invoke-interface {v2}, Lupu0;->c()Ljry0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Ljry0;->b:Lm710;

    .line 63
    .line 64
    new-instance v7, Lum01;

    .line 65
    .line 66
    invoke-static {v6}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-direct {v7, v10, v2}, Lum01;-><init>(Lmm01;Le510;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lyr01;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v10, Ldhn;

    .line 78
    .line 79
    invoke-direct {v10, v12, v1, v0, v9}, Ldhn;-><init>(Lru01;Lyr01;Lmhn;B)V

    .line 80
    .line 81
    .line 82
    sget-object v13, Lk370;->c:Lk370;

    .line 83
    .line 84
    invoke-static {v6, v4}, Lkl10;->m(Ljava/lang/Class;Ljava/lang/Class;)Lmm01;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v11, v7, v6, v2, v10}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 97
    .line 98
    iget-object v6, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->l:Lzw60;

    .line 99
    .line 100
    iget-object v6, v6, Lzw60;->b:Lm710;

    .line 101
    .line 102
    new-instance v7, Lum01;

    .line 103
    .line 104
    invoke-static {v5, v3}, Lkl10;->m(Ljava/lang/Class;Ljava/lang/Class;)Lmm01;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-direct {v7, v10, v6}, Lum01;-><init>(Lmm01;Le510;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, v15}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v6, Lfhn;

    .line 118
    .line 119
    invoke-direct {v6, v12, v1, v0, v9}, Lfhn;-><init>(Lru01;Lyr01;Lmhn;B)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lnbm0;->K(Lmm01;)Lk370;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v3, v0}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lnbm0;->K(Lmm01;)Lk370;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v4, v0}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v11, v7, v0, v2, v6}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    :goto_0
    move-object/from16 v22, v8

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_1
    instance-of v14, v1, Liyd0;

    .line 150
    .line 151
    const/16 v9, 0x8

    .line 152
    .line 153
    if-eqz v14, :cond_2

    .line 154
    .line 155
    move-object v2, v1

    .line 156
    check-cast v2, Liyd0;

    .line 157
    .line 158
    invoke-interface {v2}, Liyd0;->c()Lzw60;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, Lzw60;->b:Lm710;

    .line 163
    .line 164
    new-instance v6, Lum01;

    .line 165
    .line 166
    sget-object v7, Lk370;->c:Lk370;

    .line 167
    .line 168
    invoke-static {v5, v3}, Lkl10;->m(Ljava/lang/Class;Ljava/lang/Class;)Lmm01;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-direct {v6, v7, v2}, Lum01;-><init>(Lmm01;Le510;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Lyr01;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v7, Lci6;

    .line 180
    .line 181
    invoke-direct {v7, v12, v1, v0, v9}, Lci6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lnbm0;->K(Lmm01;)Lk370;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v3, v0}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lnbm0;->K(Lmm01;)Lk370;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v4, v0}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v11, v6, v0, v2, v7}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    instance-of v14, v1, Ld4x0;

    .line 209
    .line 210
    const/16 v7, 0xa

    .line 211
    .line 212
    if-eqz v14, :cond_3

    .line 213
    .line 214
    move-object v2, v1

    .line 215
    check-cast v2, Ld4x0;

    .line 216
    .line 217
    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;

    .line 218
    .line 219
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxGroupComponent;->g:Lrl2;

    .line 220
    .line 221
    iget-object v2, v2, Lrl2;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lm710;

    .line 224
    .line 225
    new-instance v3, Lum01;

    .line 226
    .line 227
    sget-object v5, Lk370;->c:Lk370;

    .line 228
    .line 229
    const-class v5, Ljava/util/Set;

    .line 230
    .line 231
    invoke-static {v6, v5}, Lkl10;->m(Ljava/lang/Class;Ljava/lang/Class;)Lmm01;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-direct {v3, v9, v2}, Lum01;-><init>(Lmm01;Le510;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Lyr01;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v9, Lpj0;

    .line 243
    .line 244
    invoke-direct {v9, v12, v1, v0, v7}, Lpj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lnbm0;->K(Lmm01;)Lk370;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v5, v0}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lnbm0;->K(Lmm01;)Lk370;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v4, v0}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v11, v3, v0, v2, v9}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_3
    instance-of v14, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 272
    .line 273
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 274
    .line 275
    const-string v10, ""

    .line 276
    .line 277
    if-eqz v14, :cond_5

    .line 278
    .line 279
    move-object v3, v1

    .line 280
    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 281
    .line 282
    iget-object v5, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v13, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->q:Ljry0;

    .line 285
    .line 286
    iget-object v13, v13, Ljry0;->b:Lm710;

    .line 287
    .line 288
    new-instance v15, Lum01;

    .line 289
    .line 290
    invoke-static {v7}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-direct {v15, v9, v13}, Lum01;-><init>(Lmm01;Le510;)V

    .line 295
    .line 296
    .line 297
    const-string v9, "UpdateCollapsedState"

    .line 298
    .line 299
    invoke-static {v5, v9}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    new-instance v13, Ljq0;

    .line 304
    .line 305
    move-object/from16 v22, v8

    .line 306
    .line 307
    const/16 v8, 0x17

    .line 308
    .line 309
    invoke-direct {v13, v12, v1, v8}, Ljq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 310
    .line 311
    .line 312
    sget-object v8, Lk370;->c:Lk370;

    .line 313
    .line 314
    invoke-static {v7, v4}, Lkl10;->m(Ljava/lang/Class;Ljava/lang/Class;)Lmm01;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v11, v15, v7, v9, v13}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    iget-object v7, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->r:Ljry0;

    .line 322
    .line 323
    iget-object v7, v7, Ljry0;->b:Lm710;

    .line 324
    .line 325
    new-instance v8, Lum01;

    .line 326
    .line 327
    invoke-static {v6}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-direct {v8, v9, v7}, Lum01;-><init>(Lmm01;Le510;)V

    .line 332
    .line 333
    .line 334
    const-string v7, "UpdateAddressStreet1"

    .line 335
    .line 336
    invoke-static {v5, v7}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    new-instance v9, Lcia;

    .line 341
    .line 342
    const/4 v13, 0x7

    .line 343
    invoke-direct {v9, v12, v1, v0, v13}, Lcia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 344
    .line 345
    .line 346
    invoke-static {v6, v4}, Lkl10;->m(Ljava/lang/Class;Ljava/lang/Class;)Lmm01;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-static {v11, v8, v13, v7, v9}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    iget-object v7, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->s:Ljry0;

    .line 354
    .line 355
    iget-object v7, v7, Ljry0;->b:Lm710;

    .line 356
    .line 357
    new-instance v8, Lum01;

    .line 358
    .line 359
    invoke-static {v6}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-direct {v8, v9, v7}, Lum01;-><init>(Lmm01;Le510;)V

    .line 364
    .line 365
    .line 366
    const-string v7, "UpdateAddressStreet2"

    .line 367
    .line 368
    invoke-static {v5, v7}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    new-instance v9, Lnc0;

    .line 373
    .line 374
    const/16 v13, 0x8

    .line 375
    .line 376
    invoke-direct {v9, v12, v1, v0, v13}, Lnc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v4}, Lkl10;->m(Ljava/lang/Class;Ljava/lang/Class;)Lmm01;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-static {v11, v8, v13, v7, v9}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 384
    .line 385
    .line 386
    iget-object v7, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->t:Ljry0;

    .line 387
    .line 388
    iget-object v7, v7, Ljry0;->b:Lm710;

    .line 389
    .line 390
    new-instance v8, Lum01;

    .line 391
    .line 392
    invoke-static {v6}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-direct {v8, v9, v7}, Lum01;-><init>(Lmm01;Le510;)V

    .line 397
    .line 398
    .line 399
    const-string v7, "UpdateAddressCity"

    .line 400
    .line 401
    invoke-static {v5, v7}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    new-instance v9, Ldhn;

    .line 406
    .line 407
    const/4 v13, 0x1

    .line 408
    invoke-direct {v9, v12, v1, v0, v13}, Ldhn;-><init>(Lru01;Lyr01;Lmhn;B)V

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v4}, Lkl10;->m(Ljava/lang/Class;Ljava/lang/Class;)Lmm01;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    invoke-static {v11, v8, v15, v7, v9}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 416
    .line 417
    .line 418
    iget-object v7, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->u:Ljry0;

    .line 419
    .line 420
    iget-object v7, v7, Ljry0;->b:Lm710;

    .line 421
    .line 422
    new-instance v8, Lum01;

    .line 423
    .line 424
    invoke-static {v6}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-direct {v8, v9, v7}, Lum01;-><init>(Lmm01;Le510;)V

    .line 429
    .line 430
    .line 431
    const-string v7, "UpdateAddressSubdivision"

    .line 432
    .line 433
    invoke-static {v5, v7}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    new-instance v9, Lehn;

    .line 438
    .line 439
    invoke-direct {v9, v12, v1, v0, v13}, Lehn;-><init>(Lru01;Lyr01;Lmhn;B)V

    .line 440
    .line 441
    .line 442
    invoke-static {v6, v4}, Lkl10;->m(Ljava/lang/Class;Ljava/lang/Class;)Lmm01;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    invoke-static {v11, v8, v15, v7, v9}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 447
    .line 448
    .line 449
    iget-object v7, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->v:Ljry0;

    .line 450
    .line 451
    iget-object v7, v7, Ljry0;->b:Lm710;

    .line 452
    .line 453
    new-instance v8, Lum01;

    .line 454
    .line 455
    invoke-static {v6}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-direct {v8, v9, v7}, Lum01;-><init>(Lmm01;Le510;)V

    .line 460
    .line 461
    .line 462
    const-string v7, "UpdateAddressPostalCode"

    .line 463
    .line 464
    invoke-static {v5, v7}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    new-instance v9, Lfhn;

    .line 469
    .line 470
    invoke-direct {v9, v12, v1, v0, v13}, Lfhn;-><init>(Lru01;Lyr01;Lmhn;B)V

    .line 471
    .line 472
    .line 473
    invoke-static {v6, v4}, Lkl10;->m(Ljava/lang/Class;Ljava/lang/Class;)Lmm01;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v11, v8, v4, v7, v9}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 478
    .line 479
    .line 480
    if-eqz v14, :cond_16

    .line 481
    .line 482
    iget v4, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->i:I

    .line 483
    .line 484
    if-ne v4, v13, :cond_16

    .line 485
    .line 486
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->j:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v4, :cond_4

    .line 489
    .line 490
    iget-object v6, v0, Lmhn;->a:Lo8x0;

    .line 491
    .line 492
    new-instance v7, Loq01;

    .line 493
    .line 494
    iget-object v6, v6, Lo8x0;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v6, Lmu01;

    .line 497
    .line 498
    invoke-direct {v7, v2, v1, v4, v6}, Loq01;-><init>(Ljava/lang/String;Lyr01;Ljava/lang/String;Lmu01;)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Lhx5;

    .line 502
    .line 503
    const/16 v6, 0xe

    .line 504
    .line 505
    invoke-direct {v4, v12, v1, v6}, Lhx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 506
    .line 507
    .line 508
    const-class v6, Loq01;

    .line 509
    .line 510
    invoke-static {v6}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-static {v11, v7, v6, v5, v4}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 515
    .line 516
    .line 517
    :cond_4
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->l:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v3, :cond_16

    .line 520
    .line 521
    iget-object v0, v0, Lmhn;->b:Lgn61;

    .line 522
    .line 523
    new-instance v4, Lsq01;

    .line 524
    .line 525
    iget-object v0, v0, Lgn61;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lmu01;

    .line 528
    .line 529
    invoke-direct {v4, v2, v3, v0}, Lsq01;-><init>(Ljava/lang/String;Ljava/lang/String;Lmu01;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Lghn;

    .line 533
    .line 534
    invoke-direct {v0, v1, v12}, Lghn;-><init>(Lyr01;Lru01;)V

    .line 535
    .line 536
    .line 537
    const-class v1, Lsq01;

    .line 538
    .line 539
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v11, v4, v1, v10, v0}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_8

    .line 547
    .line 548
    :cond_5
    move-object/from16 v22, v8

    .line 549
    .line 550
    instance-of v2, v1, Ljou0;

    .line 551
    .line 552
    const/16 v8, 0xf

    .line 553
    .line 554
    if-eqz v2, :cond_6

    .line 555
    .line 556
    move-object v0, v1

    .line 557
    check-cast v0, Ljou0;

    .line 558
    .line 559
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;

    .line 560
    .line 561
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->g:Ljry0;

    .line 562
    .line 563
    iget-object v0, v0, Ljry0;->b:Lm710;

    .line 564
    .line 565
    new-instance v2, Lum01;

    .line 566
    .line 567
    invoke-static {v7}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-direct {v2, v3, v0}, Lum01;-><init>(Lmm01;Le510;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v1}, Lyr01;->getName()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v3, Lua;

    .line 579
    .line 580
    invoke-direct {v3, v12, v1, v8}, Lua;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 581
    .line 582
    .line 583
    sget-object v1, Lk370;->c:Lk370;

    .line 584
    .line 585
    invoke-static {v7, v4}, Lkl10;->m(Ljava/lang/Class;Ljava/lang/Class;)Lmm01;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v11, v2, v1, v0, v3}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_8

    .line 593
    .line 594
    :cond_6
    instance-of v2, v1, Lepu0;

    .line 595
    .line 596
    if-eqz v2, :cond_7

    .line 597
    .line 598
    move-object v2, v1

    .line 599
    check-cast v2, Lepu0;

    .line 600
    .line 601
    invoke-interface {v2}, Lepu0;->c()Ldjo;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    iget-object v2, v2, Ldjo;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Lm710;

    .line 608
    .line 609
    new-instance v3, Lum01;

    .line 610
    .line 611
    const-class v5, Ljava/lang/Number;

    .line 612
    .line 613
    invoke-static {v5}, Lo2p0;->c(Ljava/lang/Class;)Lmm01;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-direct {v3, v6, v2}, Lum01;-><init>(Lmm01;Le510;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v1}, Lyr01;->getName()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    new-instance v6, Lihn;

    .line 625
    .line 626
    const/4 v13, 0x1

    .line 627
    invoke-direct {v6, v12, v1, v0, v13}, Lihn;-><init>(Lru01;Lyr01;Lmhn;B)V

    .line 628
    .line 629
    .line 630
    sget-object v0, Lk370;->c:Lk370;

    .line 631
    .line 632
    invoke-static {v5}, Lo2p0;->c(Ljava/lang/Class;)Lmm01;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Lnbm0;->K(Lmm01;)Lk370;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v4, v0}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v11, v3, v0, v2, v6}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_8

    .line 648
    .line 649
    :cond_7
    instance-of v2, v1, Lkr9;

    .line 650
    .line 651
    const/16 v7, 0xd

    .line 652
    .line 653
    if-eqz v2, :cond_8

    .line 654
    .line 655
    move-object v0, v1

    .line 656
    check-cast v0, Lkr9;

    .line 657
    .line 658
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 659
    .line 660
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->f:Lyz50;

    .line 661
    .line 662
    iget-object v0, v0, Lyz50;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lm710;

    .line 665
    .line 666
    new-instance v2, Lum01;

    .line 667
    .line 668
    const-class v3, Landroid/graphics/Bitmap;

    .line 669
    .line 670
    invoke-static {v3}, Lo2p0;->c(Ljava/lang/Class;)Lmm01;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-direct {v2, v5, v0}, Lum01;-><init>(Lmm01;Le510;)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v1}, Lyr01;->getName()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-instance v5, Lda1;

    .line 682
    .line 683
    invoke-direct {v5, v12, v1, v7}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 684
    .line 685
    .line 686
    sget-object v1, Lk370;->c:Lk370;

    .line 687
    .line 688
    invoke-static {v3}, Lo2p0;->c(Ljava/lang/Class;)Lmm01;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v1}, Lnbm0;->K(Lmm01;)Lk370;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v4, v1}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v11, v2, v1, v0, v5}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_8

    .line 704
    .line 705
    :cond_8
    instance-of v2, v1, Ldrt;

    .line 706
    .line 707
    if-eqz v2, :cond_9

    .line 708
    .line 709
    move-object v2, v1

    .line 710
    check-cast v2, Ldrt;

    .line 711
    .line 712
    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;

    .line 713
    .line 714
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputDateComponent;->i:Lru7;

    .line 715
    .line 716
    iget-object v2, v2, Lru7;->e:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Lumr;

    .line 719
    .line 720
    new-instance v3, Lum01;

    .line 721
    .line 722
    invoke-static {v6}, Lo2p0;->c(Ljava/lang/Class;)Lmm01;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-direct {v3, v5, v2}, Lum01;-><init>(Lmm01;Le510;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v1}, Lyr01;->getName()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    new-instance v5, Lehn;

    .line 734
    .line 735
    const/4 v7, 0x2

    .line 736
    invoke-direct {v5, v12, v1, v0, v7}, Lehn;-><init>(Lru01;Lyr01;Lmhn;B)V

    .line 737
    .line 738
    .line 739
    sget-object v0, Lk370;->c:Lk370;

    .line 740
    .line 741
    invoke-static {v6}, Lo2p0;->c(Ljava/lang/Class;)Lmm01;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, Lnbm0;->K(Lmm01;)Lk370;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v4, v0}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v11, v3, v0, v2, v5}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_8

    .line 757
    .line 758
    :cond_9
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 759
    .line 760
    if-eqz v2, :cond_a

    .line 761
    .line 762
    move-object v2, v1

    .line 763
    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 764
    .line 765
    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->a:Ljava/lang/String;

    .line 766
    .line 767
    iget-object v5, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->m:Ljry0;

    .line 768
    .line 769
    iget-object v5, v5, Ljry0;->b:Lm710;

    .line 770
    .line 771
    new-instance v7, Lum01;

    .line 772
    .line 773
    invoke-static {v6}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    invoke-direct {v7, v8, v5}, Lum01;-><init>(Lmm01;Le510;)V

    .line 778
    .line 779
    .line 780
    const-string v5, "UpdateCardAccessNumber"

    .line 781
    .line 782
    invoke-static {v3, v5}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    new-instance v8, Lfhn;

    .line 787
    .line 788
    const/4 v9, 0x2

    .line 789
    invoke-direct {v8, v12, v1, v0, v9}, Lfhn;-><init>(Lru01;Lyr01;Lmhn;B)V

    .line 790
    .line 791
    .line 792
    sget-object v9, Lk370;->c:Lk370;

    .line 793
    .line 794
    invoke-static {v6, v4}, Lkl10;->m(Ljava/lang/Class;Ljava/lang/Class;)Lmm01;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    invoke-static {v11, v7, v9, v5, v8}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 799
    .line 800
    .line 801
    iget-object v5, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->n:Ljry0;

    .line 802
    .line 803
    iget-object v5, v5, Ljry0;->b:Lm710;

    .line 804
    .line 805
    new-instance v7, Lum01;

    .line 806
    .line 807
    invoke-static {v6}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    invoke-direct {v7, v8, v5}, Lum01;-><init>(Lmm01;Le510;)V

    .line 812
    .line 813
    .line 814
    const-string v5, "UpdateDocumentNumber"

    .line 815
    .line 816
    invoke-static {v3, v5}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    new-instance v8, Ldaa;

    .line 821
    .line 822
    const/4 v9, 0x6

    .line 823
    invoke-direct {v8, v12, v1, v0, v9}, Ldaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 824
    .line 825
    .line 826
    invoke-static {v6, v4}, Lkl10;->m(Ljava/lang/Class;Ljava/lang/Class;)Lmm01;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    invoke-static {v11, v7, v9, v5, v8}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 831
    .line 832
    .line 833
    iget-object v5, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->o:Lru7;

    .line 834
    .line 835
    iget-object v5, v5, Lru7;->e:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v5, Lumr;

    .line 838
    .line 839
    new-instance v7, Lum01;

    .line 840
    .line 841
    invoke-static {v6}, Lo2p0;->c(Ljava/lang/Class;)Lmm01;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    invoke-direct {v7, v8, v5}, Lum01;-><init>(Lmm01;Le510;)V

    .line 846
    .line 847
    .line 848
    const-string v5, "UpdateDateOfBirth"

    .line 849
    .line 850
    invoke-static {v3, v5}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    new-instance v8, Lhhn;

    .line 855
    .line 856
    const/4 v13, 0x1

    .line 857
    invoke-direct {v8, v12, v1, v0, v13}, Lhhn;-><init>(Lru01;Lyr01;Lmhn;B)V

    .line 858
    .line 859
    .line 860
    invoke-static {v6}, Lo2p0;->c(Ljava/lang/Class;)Lmm01;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    invoke-static {v9}, Lnbm0;->K(Lmm01;)Lk370;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    invoke-static {v4, v9}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    invoke-static {v11, v7, v9, v5, v8}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 873
    .line 874
    .line 875
    iget-object v5, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->p:Lru7;

    .line 876
    .line 877
    iget-object v5, v5, Lru7;->e:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v5, Lumr;

    .line 880
    .line 881
    new-instance v7, Lum01;

    .line 882
    .line 883
    invoke-static {v6}, Lo2p0;->c(Ljava/lang/Class;)Lmm01;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    invoke-direct {v7, v8, v5}, Lum01;-><init>(Lmm01;Le510;)V

    .line 888
    .line 889
    .line 890
    const-string v5, "UpdateExpirationDate"

    .line 891
    .line 892
    invoke-static {v3, v5}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    new-instance v8, Lehn;

    .line 897
    .line 898
    const/4 v9, 0x0

    .line 899
    invoke-direct {v8, v12, v1, v0, v9}, Lehn;-><init>(Lru01;Lyr01;Lmhn;B)V

    .line 900
    .line 901
    .line 902
    invoke-static {v6}, Lo2p0;->c(Ljava/lang/Class;)Lmm01;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0}, Lnbm0;->K(Lmm01;)Lk370;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v4, v0}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v11, v7, v0, v5, v8}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->q:Ls4e;

    .line 918
    .line 919
    iget-object v0, v0, Ls4e;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Lm710;

    .line 922
    .line 923
    new-instance v2, Lum01;

    .line 924
    .line 925
    const-class v5, Lgt20;

    .line 926
    .line 927
    invoke-static {v5}, Lo2p0;->c(Ljava/lang/Class;)Lmm01;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    invoke-direct {v2, v6, v0}, Lum01;-><init>(Lmm01;Le510;)V

    .line 932
    .line 933
    .line 934
    new-instance v0, Lghn;

    .line 935
    .line 936
    invoke-direct {v0, v12, v1}, Lghn;-><init>(Lru01;Lyr01;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v5}, Lo2p0;->c(Ljava/lang/Class;)Lmm01;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-static {v1}, Lnbm0;->K(Lmm01;)Lk370;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-static {v4, v1}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-static {v11, v2, v1, v3, v0}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_8

    .line 955
    .line 956
    :cond_a
    instance-of v2, v1, Lrz50;

    .line 957
    .line 958
    if-eqz v2, :cond_b

    .line 959
    .line 960
    move-object v2, v1

    .line 961
    check-cast v2, Lrz50;

    .line 962
    .line 963
    iget-object v7, v2, Lrz50;->a:Ljava/lang/String;

    .line 964
    .line 965
    iget-object v8, v2, Lrz50;->o:Lzw60;

    .line 966
    .line 967
    iget-object v8, v8, Lzw60;->b:Lm710;

    .line 968
    .line 969
    new-instance v9, Lum01;

    .line 970
    .line 971
    sget-object v10, Lk370;->c:Lk370;

    .line 972
    .line 973
    invoke-static {v5, v3}, Lkl10;->m(Ljava/lang/Class;Ljava/lang/Class;)Lmm01;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    invoke-direct {v9, v10, v8}, Lum01;-><init>(Lmm01;Le510;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v7, v15}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    new-instance v10, Lhhn;

    .line 985
    .line 986
    const/4 v13, 0x0

    .line 987
    invoke-direct {v10, v12, v1, v0, v13}, Lhhn;-><init>(Lru01;Lyr01;Lmhn;B)V

    .line 988
    .line 989
    .line 990
    invoke-static {v5}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 991
    .line 992
    .line 993
    move-result-object v13

    .line 994
    invoke-static {v13}, Lnbm0;->K(Lmm01;)Lk370;

    .line 995
    .line 996
    .line 997
    move-result-object v13

    .line 998
    invoke-static {v3, v13}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 999
    .line 1000
    .line 1001
    move-result-object v13

    .line 1002
    invoke-static {v13}, Lnbm0;->K(Lmm01;)Lk370;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v13

    .line 1006
    invoke-static {v4, v13}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v13

    .line 1010
    invoke-static {v11, v9, v13, v8, v10}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v8, v2, Lrz50;->p:Lzw60;

    .line 1014
    .line 1015
    iget-object v8, v8, Lzw60;->b:Lm710;

    .line 1016
    .line 1017
    new-instance v9, Lum01;

    .line 1018
    .line 1019
    invoke-static {v5, v3}, Lkl10;->m(Ljava/lang/Class;Ljava/lang/Class;)Lmm01;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v10

    .line 1023
    invoke-direct {v9, v10, v8}, Lum01;-><init>(Lmm01;Le510;)V

    .line 1024
    .line 1025
    .line 1026
    const-string v8, ":idType"

    .line 1027
    .line 1028
    invoke-static {v7, v8}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    new-instance v10, Lsba;

    .line 1033
    .line 1034
    const/4 v13, 0x3

    .line 1035
    invoke-direct {v10, v12, v1, v0, v13}, Lsba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v5}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    invoke-static {v5}, Lnbm0;->K(Lmm01;)Lk370;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    invoke-static {v3, v5}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-static {v3}, Lnbm0;->K(Lmm01;)Lk370;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-static {v4, v3}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-static {v11, v9, v3, v8, v10}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v2, v2, Lrz50;->t:Ljry0;

    .line 1062
    .line 1063
    iget-object v2, v2, Ljry0;->b:Lm710;

    .line 1064
    .line 1065
    new-instance v3, Lum01;

    .line 1066
    .line 1067
    invoke-static {v6}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    invoke-direct {v3, v5, v2}, Lum01;-><init>(Lmm01;Le510;)V

    .line 1072
    .line 1073
    .line 1074
    const-string v2, ":idValue"

    .line 1075
    .line 1076
    invoke-static {v7, v2}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    new-instance v5, Lihn;

    .line 1081
    .line 1082
    const/4 v9, 0x0

    .line 1083
    invoke-direct {v5, v12, v1, v0, v9}, Lihn;-><init>(Lru01;Lyr01;Lmhn;B)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v6, v4}, Lkl10;->m(Ljava/lang/Class;Ljava/lang/Class;)Lmm01;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v11, v3, v0, v2, v5}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_8

    .line 1094
    .line 1095
    :cond_b
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 1096
    .line 1097
    if-eqz v2, :cond_c

    .line 1098
    .line 1099
    move-object v0, v1

    .line 1100
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;

    .line 1101
    .line 1102
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->i:Lzw60;

    .line 1103
    .line 1104
    iget-object v2, v2, Lzw60;->b:Lm710;

    .line 1105
    .line 1106
    new-instance v3, Lum01;

    .line 1107
    .line 1108
    const-class v5, Lyw60;

    .line 1109
    .line 1110
    invoke-static {v5}, Lo2p0;->c(Ljava/lang/Class;)Lmm01;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    invoke-direct {v3, v6, v2}, Lum01;-><init>(Lmm01;Le510;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/JpMyNumberNfcScanComponent;->a:Ljava/lang/String;

    .line 1118
    .line 1119
    const-string v2, ":scanResult"

    .line 1120
    .line 1121
    invoke-static {v0, v2}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    new-instance v2, Ljhn;

    .line 1126
    .line 1127
    invoke-direct {v2, v12, v1}, Ljhn;-><init>(Lru01;Lyr01;)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v1, Lk370;->c:Lk370;

    .line 1131
    .line 1132
    invoke-static {v5}, Lo2p0;->c(Ljava/lang/Class;)Lmm01;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-static {v1}, Lnbm0;->K(Lmm01;)Lk370;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-static {v4, v1}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-static {v11, v3, v1, v0, v2}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_8

    .line 1148
    .line 1149
    :cond_c
    instance-of v2, v1, Ltnb0;

    .line 1150
    .line 1151
    if-eqz v2, :cond_d

    .line 1152
    .line 1153
    move-object v0, v1

    .line 1154
    check-cast v0, Ltnb0;

    .line 1155
    .line 1156
    iget-object v2, v0, Ltnb0;->a:Ljava/lang/String;

    .line 1157
    .line 1158
    iget-object v3, v0, Ltnb0;->o:Ljry0;

    .line 1159
    .line 1160
    iget-object v3, v3, Ljry0;->b:Lm710;

    .line 1161
    .line 1162
    new-instance v5, Lum01;

    .line 1163
    .line 1164
    invoke-static {v6}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    invoke-direct {v5, v8, v3}, Lum01;-><init>(Lmm01;Le510;)V

    .line 1169
    .line 1170
    .line 1171
    const-string v3, ":error"

    .line 1172
    .line 1173
    invoke-static {v2, v3}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    new-instance v8, Ly33;

    .line 1178
    .line 1179
    invoke-direct {v8, v12, v1, v7}, Ly33;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v7, Lk370;->c:Lk370;

    .line 1183
    .line 1184
    invoke-static {v6, v4}, Lkl10;->m(Ljava/lang/Class;Ljava/lang/Class;)Lmm01;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    invoke-static {v11, v5, v7, v3, v8}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v0, Ltnb0;->n:Ljry0;

    .line 1192
    .line 1193
    iget-object v0, v0, Ljry0;->b:Lm710;

    .line 1194
    .line 1195
    new-instance v3, Lum01;

    .line 1196
    .line 1197
    invoke-static {v6}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    invoke-direct {v3, v5, v0}, Lum01;-><init>(Lmm01;Le510;)V

    .line 1202
    .line 1203
    .line 1204
    const-string v0, ":data"

    .line 1205
    .line 1206
    invoke-static {v2, v0}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    new-instance v2, Lm11;

    .line 1211
    .line 1212
    const/16 v5, 0xa

    .line 1213
    .line 1214
    invoke-direct {v2, v12, v1, v5}, Lm11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v6, v4}, Lkl10;->m(Ljava/lang/Class;Ljava/lang/Class;)Lmm01;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-static {v11, v3, v1, v0, v2}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_8

    .line 1225
    .line 1226
    :cond_d
    const/16 v5, 0xa

    .line 1227
    .line 1228
    instance-of v2, v1, Lcvk0;

    .line 1229
    .line 1230
    if-eqz v2, :cond_11

    .line 1231
    .line 1232
    move-object v2, v1

    .line 1233
    check-cast v2, Lcvk0;

    .line 1234
    .line 1235
    iget-object v3, v2, Lcvk0;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna;

    .line 1236
    .line 1237
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna$Attributes;

    .line 1238
    .line 1239
    if-eqz v3, :cond_e

    .line 1240
    .line 1241
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna$Attributes;->a:Ljava/lang/String;

    .line 1242
    .line 1243
    :cond_e
    iget-object v0, v0, Lmhn;->c:Ltqv0;

    .line 1244
    .line 1245
    if-eqz v3, :cond_f

    .line 1246
    .line 1247
    iget v7, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna$Attributes;->b:I

    .line 1248
    .line 1249
    goto :goto_1

    .line 1250
    :cond_f
    move v7, v5

    .line 1251
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    :try_start_0
    const-string v0, "com.withpersona.sdk2.inquiry.sna.impl.VonageSnaClientFactory"

    .line 1255
    .line 1256
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1260
    goto :goto_2

    .line 1261
    :catch_0
    move-object/from16 v0, v16

    .line 1262
    .line 1263
    :goto_2
    if-nez v0, :cond_10

    .line 1264
    .line 1265
    goto :goto_3

    .line 1266
    :cond_10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-static {v0}, Llu60;->j(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    throw v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1274
    :catch_1
    :goto_3
    new-instance v0, Lgmu0;

    .line 1275
    .line 1276
    invoke-direct {v0, v7}, Lgmu0;-><init>(I)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v2, v2, Lcvk0;->a:Ljava/lang/String;

    .line 1280
    .line 1281
    new-instance v3, Ljv;

    .line 1282
    .line 1283
    const/16 v4, 0x10

    .line 1284
    .line 1285
    invoke-direct {v3, v1, v12, v4}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1286
    .line 1287
    .line 1288
    const-class v1, Lgmu0;

    .line 1289
    .line 1290
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-static {v11, v0, v1, v2, v3}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_8

    .line 1298
    .line 1299
    :cond_11
    instance-of v2, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 1300
    .line 1301
    if-eqz v2, :cond_16

    .line 1302
    .line 1303
    move-object v2, v1

    .line 1304
    check-cast v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;

    .line 1305
    .line 1306
    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->a:Ljava/lang/String;

    .line 1307
    .line 1308
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputFileUploadComponent;->h:Le61;

    .line 1309
    .line 1310
    iget-object v2, v2, Le61;->c:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v2, Lrxt0;

    .line 1313
    .line 1314
    new-instance v5, Lum01;

    .line 1315
    .line 1316
    const-class v6, La011;

    .line 1317
    .line 1318
    invoke-static {v6}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    invoke-direct {v5, v7, v2}, Lum01;-><init>(Lmm01;Le510;)V

    .line 1323
    .line 1324
    .line 1325
    const-string v2, "_pick_request"

    .line 1326
    .line 1327
    invoke-static {v3, v2}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    new-instance v7, Lp0;

    .line 1332
    .line 1333
    invoke-direct {v7, v12, v1, v8}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v8, Lk370;->c:Lk370;

    .line 1337
    .line 1338
    invoke-static {v6, v4}, Lkl10;->m(Ljava/lang/Class;Ljava/lang/Class;)Lmm01;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    invoke-static {v11, v5, v4, v2, v7}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v2, v12, Lru01;->q:Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    if-eqz v2, :cond_16

    .line 1352
    .line 1353
    iget-object v2, v13, Lqw01;->c:Ljava/util/List;

    .line 1354
    .line 1355
    invoke-static {v3, v2}, Lmhn;->a(Ljava/lang/String;Ljava/util/List;)Lzr01;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    instance-of v4, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;

    .line 1360
    .line 1361
    if-eqz v4, :cond_12

    .line 1362
    .line 1363
    move-object v5, v2

    .line 1364
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;

    .line 1365
    .line 1366
    goto :goto_4

    .line 1367
    :cond_12
    move-object/from16 v5, v16

    .line 1368
    .line 1369
    :goto_4
    if-eqz v5, :cond_13

    .line 1370
    .line 1371
    iget-object v2, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;

    .line 1372
    .line 1373
    if-eqz v2, :cond_13

    .line 1374
    .line 1375
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->d:Ljava/util/List;

    .line 1376
    .line 1377
    if-eqz v2, :cond_13

    .line 1378
    .line 1379
    check-cast v2, Ljava/util/Collection;

    .line 1380
    .line 1381
    const/4 v9, 0x0

    .line 1382
    new-array v4, v9, [Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    check-cast v2, [Ljava/lang/String;

    .line 1389
    .line 1390
    if-nez v2, :cond_14

    .line 1391
    .line 1392
    :goto_5
    const/4 v13, 0x1

    .line 1393
    goto :goto_6

    .line 1394
    :cond_13
    const/4 v9, 0x0

    .line 1395
    goto :goto_5

    .line 1396
    :goto_6
    new-array v2, v13, [Ljava/lang/String;

    .line 1397
    .line 1398
    const-string v4, "*/*"

    .line 1399
    .line 1400
    aput-object v4, v2, v9

    .line 1401
    .line 1402
    :cond_14
    if-eqz v5, :cond_15

    .line 1403
    .line 1404
    iget-object v4, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;

    .line 1405
    .line 1406
    if-eqz v4, :cond_15

    .line 1407
    .line 1408
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$Attributes;->e:Ljava/lang/Integer;

    .line 1409
    .line 1410
    if-eqz v4, :cond_15

    .line 1411
    .line 1412
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    goto :goto_7

    .line 1417
    :cond_15
    const/4 v4, 0x1

    .line 1418
    :goto_7
    iget-object v0, v0, Lmhn;->d:Lkcw;

    .line 1419
    .line 1420
    iget v5, v12, Lru01;->r:I

    .line 1421
    .line 1422
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    const-string v3, "_"

    .line 1431
    .line 1432
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    invoke-virtual {v0, v4, v3, v2}, Lkcw;->b(ILjava/lang/String;[Ljava/lang/String;)Lmv01;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    new-instance v2, Lk81;

    .line 1447
    .line 1448
    const/16 v3, 0xc

    .line 1449
    .line 1450
    invoke-direct {v2, v1, v12, v3}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1451
    .line 1452
    .line 1453
    const-class v1, Lmv01;

    .line 1454
    .line 1455
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    invoke-static {v11, v0, v1, v10, v2}, Lqs81;->G(Lhz8;Lcr51;Lmm01;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_16
    :goto_8
    return-object v22

    .line 1463
    :pswitch_0
    move-object/from16 v22, v8

    .line 1464
    .line 1465
    check-cast v0, Lbju;

    .line 1466
    .line 1467
    check-cast v13, Lru01;

    .line 1468
    .line 1469
    check-cast v12, Lyr01;

    .line 1470
    .line 1471
    check-cast v11, Lev01;

    .line 1472
    .line 1473
    move-object/from16 v1, p1

    .line 1474
    .line 1475
    check-cast v1, Ljava/lang/String;

    .line 1476
    .line 1477
    iget-object v2, v13, Lru01;->a:Ljava/util/List;

    .line 1478
    .line 1479
    move-object v3, v12

    .line 1480
    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 1481
    .line 1482
    invoke-virtual {v3, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->h(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    invoke-static {v2, v12, v3}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v24

    .line 1490
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    if-nez v1, :cond_17

    .line 1495
    .line 1496
    const/4 v9, 0x1

    .line 1497
    goto :goto_9

    .line 1498
    :cond_17
    const/4 v9, 0x0

    .line 1499
    :goto_9
    iget-object v1, v13, Lru01;->c:Ljava/util/List;

    .line 1500
    .line 1501
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    const-string v2, "card_access_number"

    .line 1505
    .line 1506
    invoke-static {v9, v1, v12, v2}, Lev01;->b(ZLjava/util/List;Lyr01;Ljava/lang/String;)Ljava/util/List;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v25

    .line 1510
    const/16 v38, 0x0

    .line 1511
    .line 1512
    const v39, 0x3fffa

    .line 1513
    .line 1514
    .line 1515
    const/16 v26, 0x0

    .line 1516
    .line 1517
    const/16 v27, 0x0

    .line 1518
    .line 1519
    const/16 v28, 0x0

    .line 1520
    .line 1521
    const/16 v29, 0x0

    .line 1522
    .line 1523
    const/16 v30, 0x0

    .line 1524
    .line 1525
    const/16 v31, 0x0

    .line 1526
    .line 1527
    const/16 v32, 0x0

    .line 1528
    .line 1529
    const/16 v33, 0x0

    .line 1530
    .line 1531
    const/16 v34, 0x0

    .line 1532
    .line 1533
    const/16 v35, 0x0

    .line 1534
    .line 1535
    const/16 v36, 0x0

    .line 1536
    .line 1537
    const/16 v37, 0x0

    .line 1538
    .line 1539
    move-object/from16 v23, v13

    .line 1540
    .line 1541
    invoke-static/range {v23 .. v39}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    invoke-virtual {v0, v1}, Lbju;->e(Lxs51;)V

    .line 1546
    .line 1547
    .line 1548
    return-object v22

    .line 1549
    :pswitch_1
    move-object/from16 v22, v8

    .line 1550
    .line 1551
    check-cast v0, Lws10;

    .line 1552
    .line 1553
    check-cast v13, Lfin;

    .line 1554
    .line 1555
    check-cast v12, Lemw0;

    .line 1556
    .line 1557
    check-cast v11, Luie0;

    .line 1558
    .line 1559
    move-object/from16 v1, p1

    .line 1560
    .line 1561
    check-cast v1, Lbty;

    .line 1562
    .line 1563
    sget-object v2, Lmev0;->INSTANCE:Lmev0;

    .line 1564
    .line 1565
    new-instance v2, Lucb;

    .line 1566
    .line 1567
    const/4 v9, 0x6

    .line 1568
    invoke-direct {v2, v0, v13, v12, v9}, Lucb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1569
    .line 1570
    .line 1571
    new-instance v3, Lfin;

    .line 1572
    .line 1573
    const v4, 0x2f4a03d9

    .line 1574
    .line 1575
    .line 1576
    const/4 v13, 0x1

    .line 1577
    invoke-direct {v3, v4, v2, v13}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1578
    .line 1579
    .line 1580
    sget-object v2, Lsy8;->r:Lsy8;

    .line 1581
    .line 1582
    sget-object v4, Lnsa;->l:Lnsa;

    .line 1583
    .line 1584
    invoke-static {v2}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    invoke-static {v4}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    invoke-static {v2, v4}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    const-string v4, "com.openai.platform.navigation.type"

    .line 1597
    .line 1598
    sget-object v5, Ljfe0;->a:Ljfe0;

    .line 1599
    .line 1600
    invoke-static {v4, v5, v2}, Le1n;->t(Ljava/lang/String;Ljfe0;Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    const-class v6, Lmev0;

    .line 1605
    .line 1606
    invoke-static {v6}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v6

    .line 1610
    sget-object v7, Lavt;->f:Lavt;

    .line 1611
    .line 1612
    invoke-virtual {v1, v6, v7, v2, v3}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 1613
    .line 1614
    .line 1615
    sget-object v2, Lnev0;->INSTANCE:Lnev0;

    .line 1616
    .line 1617
    new-instance v2, Lim6;

    .line 1618
    .line 1619
    const/16 v3, 0x16

    .line 1620
    .line 1621
    invoke-direct {v2, v0, v12, v3}, Lim6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1622
    .line 1623
    .line 1624
    new-instance v3, Lfin;

    .line 1625
    .line 1626
    const v6, -0x7ba64d9

    .line 1627
    .line 1628
    .line 1629
    const/4 v13, 0x1

    .line 1630
    invoke-direct {v3, v6, v2, v13}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1631
    .line 1632
    .line 1633
    sget-object v2, Lvjy;->h:Lvjy;

    .line 1634
    .line 1635
    sget-object v6, Ldqy;->i:Ldqy;

    .line 1636
    .line 1637
    invoke-static {v2}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    invoke-static {v6}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v6

    .line 1645
    invoke-static {v2, v6}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    invoke-static {v4, v5, v2}, Le1n;->t(Ljava/lang/String;Ljfe0;Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    const-class v6, Lnev0;

    .line 1654
    .line 1655
    invoke-static {v6}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v6

    .line 1659
    sget-object v7, Loaq;->l:Loaq;

    .line 1660
    .line 1661
    invoke-virtual {v1, v6, v7, v2, v3}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 1662
    .line 1663
    .line 1664
    sget-object v2, Lqev0;->Companion:Lpev0;

    .line 1665
    .line 1666
    new-instance v2, Lo78;

    .line 1667
    .line 1668
    const/16 v3, 0x14

    .line 1669
    .line 1670
    invoke-direct {v2, v0, v12, v3}, Lo78;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v3, Lfin;

    .line 1674
    .line 1675
    const v6, -0x7198739f

    .line 1676
    .line 1677
    .line 1678
    const/4 v13, 0x1

    .line 1679
    invoke-direct {v3, v6, v2, v13}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1680
    .line 1681
    .line 1682
    sget-object v2, Lzj2;->h:Lzj2;

    .line 1683
    .line 1684
    sget-object v6, Lbnw;->i:Lbnw;

    .line 1685
    .line 1686
    invoke-static {v2}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    invoke-static {v6}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v6

    .line 1694
    invoke-static {v2, v6}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    invoke-static {v4, v5, v2}, Le1n;->t(Ljava/lang/String;Ljfe0;Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    const-class v6, Lqev0;

    .line 1703
    .line 1704
    invoke-static {v6}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v6

    .line 1708
    sget-object v7, Lw29;->m:Lw29;

    .line 1709
    .line 1710
    invoke-virtual {v1, v6, v7, v2, v3}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 1711
    .line 1712
    .line 1713
    new-instance v2, Li76;

    .line 1714
    .line 1715
    const/4 v3, 0x5

    .line 1716
    invoke-direct {v2, v0, v11, v12, v3}, Li76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1717
    .line 1718
    .line 1719
    new-instance v0, Lfin;

    .line 1720
    .line 1721
    const v3, -0x6660e5b

    .line 1722
    .line 1723
    .line 1724
    const/4 v13, 0x1

    .line 1725
    invoke-direct {v0, v3, v2, v13}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1726
    .line 1727
    .line 1728
    sget-object v2, Lbt6;->j:Lbt6;

    .line 1729
    .line 1730
    sget-object v3, Lkg5;->r:Lkg5;

    .line 1731
    .line 1732
    invoke-static {v2}, Ly0a0;->Q(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    invoke-static {v3}, Ly0a0;->y(Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    invoke-static {v2, v3}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    invoke-static {v4, v5, v2}, Le1n;->t(Ljava/lang/String;Ljfe0;Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    const-class v3, Llev0;

    .line 1749
    .line 1750
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    sget-object v4, Lry8;->m:Lry8;

    .line 1755
    .line 1756
    invoke-virtual {v1, v3, v4, v2, v0}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 1757
    .line 1758
    .line 1759
    return-object v22

    .line 1760
    :pswitch_2
    move-object/from16 v22, v8

    .line 1761
    .line 1762
    check-cast v0, Lqdy0;

    .line 1763
    .line 1764
    check-cast v13, Ljava/lang/String;

    .line 1765
    .line 1766
    check-cast v12, Lcfy0;

    .line 1767
    .line 1768
    check-cast v11, Lkotlinx/serialization/json/c;

    .line 1769
    .line 1770
    move-object/from16 v1, p1

    .line 1771
    .line 1772
    check-cast v1, Luz60;

    .line 1773
    .line 1774
    invoke-static {v1, v0}, Lh0q0;->m(Luz60;Lqdy0;)V

    .line 1775
    .line 1776
    .line 1777
    const-string v0, "turnTrigger"

    .line 1778
    .line 1779
    const-string v2, "remote_android"

    .line 1780
    .line 1781
    invoke-static {v1, v0, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 1782
    .line 1783
    .line 1784
    if-eqz v13, :cond_18

    .line 1785
    .line 1786
    const-string v0, "cwd"

    .line 1787
    .line 1788
    invoke-static {v1, v0, v13}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 1789
    .line 1790
    .line 1791
    :cond_18
    if-eqz v12, :cond_19

    .line 1792
    .line 1793
    invoke-static {v1, v12, v13}, Lx091;->o(Luz60;Lcfy0;Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    :cond_19
    iget-object v0, v11, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 1797
    .line 1798
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v2

    .line 1810
    if-eqz v2, :cond_1a

    .line 1811
    .line 1812
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    check-cast v2, Ljava/util/Map$Entry;

    .line 1817
    .line 1818
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    check-cast v3, Ljava/lang/String;

    .line 1823
    .line 1824
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 1829
    .line 1830
    invoke-virtual {v1, v3, v2}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 1831
    .line 1832
    .line 1833
    goto :goto_a

    .line 1834
    :cond_1a
    return-object v22

    .line 1835
    :pswitch_3
    move-object v5, v0

    .line 1836
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 1837
    .line 1838
    check-cast v13, Lzn30;

    .line 1839
    .line 1840
    check-cast v12, Lh0q0;

    .line 1841
    .line 1842
    move-object v9, v11

    .line 1843
    check-cast v9, Ljava/lang/Long;

    .line 1844
    .line 1845
    move-object/from16 v4, p1

    .line 1846
    .line 1847
    check-cast v4, Ljfy0;

    .line 1848
    .line 1849
    iget-wide v6, v13, Lzn30;->a:J

    .line 1850
    .line 1851
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v4}, Lh0q0;->l(Ljfy0;)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v8

    .line 1858
    invoke-static/range {v4 .. v9}, Lnw81;->m(Ljfy0;Lkotlinx/serialization/json/c;JLjava/lang/String;Ljava/lang/Long;)Ljfy0;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    return-object v0

    .line 1863
    :pswitch_4
    move-object/from16 v22, v8

    .line 1864
    .line 1865
    check-cast v0, Lpbj0;

    .line 1866
    .line 1867
    check-cast v13, Ll9x;

    .line 1868
    .line 1869
    check-cast v12, Ljit0;

    .line 1870
    .line 1871
    check-cast v11, La5e0;

    .line 1872
    .line 1873
    move-object/from16 v1, p1

    .line 1874
    .line 1875
    check-cast v1, Leit0;

    .line 1876
    .line 1877
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    const/high16 v3, 0x40400000    # 3.0f

    .line 1882
    .line 1883
    div-float/2addr v0, v3

    .line 1884
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1885
    .line 1886
    cmpl-float v4, v0, v3

    .line 1887
    .line 1888
    if-lez v4, :cond_1b

    .line 1889
    .line 1890
    move v0, v3

    .line 1891
    :cond_1b
    iget-object v4, v13, Ll9x;->a:Ljava/util/ArrayList;

    .line 1892
    .line 1893
    invoke-static {v4}, Lzx6;->G(Ljava/util/List;)I

    .line 1894
    .line 1895
    .line 1896
    move-result v5

    .line 1897
    int-to-float v5, v5

    .line 1898
    mul-float/2addr v5, v0

    .line 1899
    float-to-int v6, v5

    .line 1900
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v7

    .line 1904
    check-cast v7, Ljava/lang/Number;

    .line 1905
    .line 1906
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1907
    .line 1908
    .line 1909
    move-result v7

    .line 1910
    add-int/lit8 v8, v6, 0x1

    .line 1911
    .line 1912
    invoke-static {v4}, Lzx6;->G(Ljava/util/List;)I

    .line 1913
    .line 1914
    .line 1915
    move-result v9

    .line 1916
    if-le v8, v9, :cond_1c

    .line 1917
    .line 1918
    move v8, v9

    .line 1919
    :cond_1c
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v8

    .line 1923
    check-cast v8, Ljava/lang/Number;

    .line 1924
    .line 1925
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1926
    .line 1927
    .line 1928
    move-result v8

    .line 1929
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v9

    .line 1933
    check-cast v9, Ljava/lang/Number;

    .line 1934
    .line 1935
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 1936
    .line 1937
    .line 1938
    move-result v9

    .line 1939
    sub-float/2addr v8, v9

    .line 1940
    int-to-float v6, v6

    .line 1941
    invoke-static {v5, v6, v8, v7}, Lzes;->e(FFFF)F

    .line 1942
    .line 1943
    .line 1944
    move-result v5

    .line 1945
    invoke-static {v4}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v4

    .line 1949
    check-cast v4, Ljava/lang/Number;

    .line 1950
    .line 1951
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1952
    .line 1953
    .line 1954
    move-result v4

    .line 1955
    div-float/2addr v5, v4

    .line 1956
    const/high16 v4, 0x40800000    # 4.0f

    .line 1957
    .line 1958
    mul-float/2addr v4, v5

    .line 1959
    const v6, 0x40490fdb    # (float)Math.PI

    .line 1960
    .line 1961
    .line 1962
    mul-float/2addr v4, v6

    .line 1963
    iget-object v6, v13, Ll9x;->b:Ljava/util/ArrayList;

    .line 1964
    .line 1965
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1966
    .line 1967
    .line 1968
    move-result v7

    .line 1969
    const/16 v20, 0x2

    .line 1970
    .line 1971
    mul-int/lit8 v7, v7, 0x2

    .line 1972
    .line 1973
    const/16 v21, 0x1

    .line 1974
    .line 1975
    add-int/lit8 v7, v7, 0x1

    .line 1976
    .line 1977
    const v8, 0x3f75c28f    # 0.96f

    .line 1978
    .line 1979
    .line 1980
    div-float/2addr v5, v8

    .line 1981
    invoke-static {v5, v2, v3}, Lw0a0;->n(FFF)F

    .line 1982
    .line 1983
    .line 1984
    move-result v5

    .line 1985
    int-to-float v9, v7

    .line 1986
    mul-float/2addr v5, v9

    .line 1987
    float-to-int v9, v5

    .line 1988
    int-to-float v10, v9

    .line 1989
    sub-float/2addr v5, v10

    .line 1990
    const v10, 0x3f0ccccd    # 0.55f

    .line 1991
    .line 1992
    .line 1993
    sub-float/2addr v5, v10

    .line 1994
    const v10, 0x3ee66666    # 0.45f

    .line 1995
    .line 1996
    .line 1997
    div-float/2addr v5, v10

    .line 1998
    invoke-static {v5, v2, v3}, Lw0a0;->n(FFF)F

    .line 1999
    .line 2000
    .line 2001
    move-result v5

    .line 2002
    mul-float v10, v5, v5

    .line 2003
    .line 2004
    mul-float/2addr v10, v5

    .line 2005
    const/high16 v13, 0x40c00000    # 6.0f

    .line 2006
    .line 2007
    mul-float/2addr v13, v5

    .line 2008
    const/high16 v14, 0x41700000    # 15.0f

    .line 2009
    .line 2010
    sub-float/2addr v13, v14

    .line 2011
    mul-float/2addr v13, v5

    .line 2012
    const/high16 v5, 0x41200000    # 10.0f

    .line 2013
    .line 2014
    add-float/2addr v13, v5

    .line 2015
    mul-float/2addr v13, v10

    .line 2016
    invoke-static {v7, v11, v6, v9}, Lfer0;->d(ILa5e0;Ljava/util/ArrayList;I)J

    .line 2017
    .line 2018
    .line 2019
    move-result-wide v14

    .line 2020
    const/16 v21, 0x1

    .line 2021
    .line 2022
    add-int/lit8 v9, v9, 0x1

    .line 2023
    .line 2024
    invoke-static {v7, v11, v6, v9}, Lfer0;->d(ILa5e0;Ljava/util/ArrayList;I)J

    .line 2025
    .line 2026
    .line 2027
    move-result-wide v5

    .line 2028
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 2029
    .line 2030
    .line 2031
    move-result v7

    .line 2032
    int-to-float v7, v7

    .line 2033
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 2034
    .line 2035
    .line 2036
    move-result v9

    .line 2037
    int-to-float v9, v9

    .line 2038
    const/4 v10, 0x2

    .line 2039
    new-array v11, v10, [F

    .line 2040
    .line 2041
    const/16 v19, 0x0

    .line 2042
    .line 2043
    aput v7, v11, v19

    .line 2044
    .line 2045
    aput v9, v11, v21

    .line 2046
    .line 2047
    check-cast v1, Lhit0;

    .line 2048
    .line 2049
    const-string v7, "resolution"

    .line 2050
    .line 2051
    invoke-virtual {v1, v7, v11}, Lhit0;->c(Ljava/lang/String;[F)V

    .line 2052
    .line 2053
    .line 2054
    const v7, 0x40c90fdb

    .line 2055
    .line 2056
    .line 2057
    mul-float/2addr v0, v7

    .line 2058
    float-to-double v9, v0

    .line 2059
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 2060
    .line 2061
    .line 2062
    move-result-wide v9

    .line 2063
    double-to-float v0, v9

    .line 2064
    sub-float v0, v3, v0

    .line 2065
    .line 2066
    const v7, 0x3ca3d70a    # 0.02f

    .line 2067
    .line 2068
    .line 2069
    mul-float/2addr v0, v7

    .line 2070
    sub-float/2addr v3, v0

    .line 2071
    div-float/2addr v3, v8

    .line 2072
    const-string v0, "scale"

    .line 2073
    .line 2074
    invoke-virtual {v1, v0, v3}, Lhit0;->b(Ljava/lang/String;F)V

    .line 2075
    .line 2076
    .line 2077
    float-to-double v3, v4

    .line 2078
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 2079
    .line 2080
    .line 2081
    move-result-wide v7

    .line 2082
    double-to-float v0, v7

    .line 2083
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 2084
    .line 2085
    .line 2086
    move-result-wide v7

    .line 2087
    double-to-float v7, v7

    .line 2088
    neg-float v7, v7

    .line 2089
    const/4 v8, 0x3

    .line 2090
    new-array v9, v8, [F

    .line 2091
    .line 2092
    const/16 v19, 0x0

    .line 2093
    .line 2094
    aput v0, v9, v19

    .line 2095
    .line 2096
    const/16 v21, 0x1

    .line 2097
    .line 2098
    aput v2, v9, v21

    .line 2099
    .line 2100
    const/16 v20, 0x2

    .line 2101
    .line 2102
    aput v7, v9, v20

    .line 2103
    .line 2104
    const-string v0, "rotationX"

    .line 2105
    .line 2106
    invoke-virtual {v1, v0, v9}, Lhit0;->c(Ljava/lang/String;[F)V

    .line 2107
    .line 2108
    .line 2109
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 2110
    .line 2111
    .line 2112
    move-result-wide v9

    .line 2113
    double-to-float v0, v9

    .line 2114
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 2115
    .line 2116
    .line 2117
    move-result-wide v3

    .line 2118
    double-to-float v3, v3

    .line 2119
    new-array v4, v8, [F

    .line 2120
    .line 2121
    aput v0, v4, v19

    .line 2122
    .line 2123
    aput v2, v4, v21

    .line 2124
    .line 2125
    aput v3, v4, v20

    .line 2126
    .line 2127
    const-string v0, "eyeDirection"

    .line 2128
    .line 2129
    invoke-virtual {v1, v0, v4}, Lhit0;->c(Ljava/lang/String;[F)V

    .line 2130
    .line 2131
    .line 2132
    invoke-static {v14, v15}, Lr0n;->h(J)F

    .line 2133
    .line 2134
    .line 2135
    move-result v0

    .line 2136
    invoke-static {v5, v6}, Lr0n;->h(J)F

    .line 2137
    .line 2138
    .line 2139
    move-result v2

    .line 2140
    invoke-static {v14, v15}, Lr0n;->h(J)F

    .line 2141
    .line 2142
    .line 2143
    move-result v3

    .line 2144
    sub-float/2addr v2, v3

    .line 2145
    mul-float/2addr v2, v13

    .line 2146
    add-float/2addr v2, v0

    .line 2147
    invoke-static {v14, v15}, Lr0n;->g(J)F

    .line 2148
    .line 2149
    .line 2150
    move-result v0

    .line 2151
    invoke-static {v5, v6}, Lr0n;->g(J)F

    .line 2152
    .line 2153
    .line 2154
    move-result v3

    .line 2155
    invoke-static {v14, v15}, Lr0n;->g(J)F

    .line 2156
    .line 2157
    .line 2158
    move-result v4

    .line 2159
    sub-float/2addr v3, v4

    .line 2160
    mul-float/2addr v3, v13

    .line 2161
    add-float/2addr v3, v0

    .line 2162
    invoke-static {v14, v15}, Lr0n;->e(J)F

    .line 2163
    .line 2164
    .line 2165
    move-result v0

    .line 2166
    invoke-static {v5, v6}, Lr0n;->e(J)F

    .line 2167
    .line 2168
    .line 2169
    move-result v4

    .line 2170
    invoke-static {v14, v15}, Lr0n;->e(J)F

    .line 2171
    .line 2172
    .line 2173
    move-result v5

    .line 2174
    sub-float/2addr v4, v5

    .line 2175
    mul-float/2addr v4, v13

    .line 2176
    add-float/2addr v4, v0

    .line 2177
    const/4 v8, 0x3

    .line 2178
    new-array v0, v8, [F

    .line 2179
    .line 2180
    const/16 v19, 0x0

    .line 2181
    .line 2182
    aput v2, v0, v19

    .line 2183
    .line 2184
    const/16 v21, 0x1

    .line 2185
    .line 2186
    aput v3, v0, v21

    .line 2187
    .line 2188
    const/16 v20, 0x2

    .line 2189
    .line 2190
    aput v4, v0, v20

    .line 2191
    .line 2192
    const-string v2, "bodyColor"

    .line 2193
    .line 2194
    invoke-virtual {v1, v2, v0}, Lhit0;->c(Ljava/lang/String;[F)V

    .line 2195
    .line 2196
    .line 2197
    return-object v22

    .line 2198
    :pswitch_5
    move-object/from16 v22, v8

    .line 2199
    .line 2200
    check-cast v0, Ljava/util/List;

    .line 2201
    .line 2202
    check-cast v13, Lji11;

    .line 2203
    .line 2204
    check-cast v12, Lk7e0;

    .line 2205
    .line 2206
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 2207
    .line 2208
    move-object/from16 v1, p1

    .line 2209
    .line 2210
    check-cast v1, Ltet0;

    .line 2211
    .line 2212
    check-cast v0, Ljava/lang/Iterable;

    .line 2213
    .line 2214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2219
    .line 2220
    .line 2221
    move-result v2

    .line 2222
    if-eqz v2, :cond_1d

    .line 2223
    .line 2224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    check-cast v2, Lhi11;

    .line 2229
    .line 2230
    iget-object v3, v2, Lhi11;->a:Ljava/lang/String;

    .line 2231
    .line 2232
    const-string v4, "device_session:"

    .line 2233
    .line 2234
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v3

    .line 2238
    new-instance v4, Lr1f;

    .line 2239
    .line 2240
    invoke-direct {v4, v2, v13, v12, v11}, Lr1f;-><init>(Lhi11;Lji11;Lk7e0;Lkotlin/jvm/functions/Function1;)V

    .line 2241
    .line 2242
    .line 2243
    new-instance v5, Lfin;

    .line 2244
    .line 2245
    const v2, 0x203b07da

    .line 2246
    .line 2247
    .line 2248
    const/4 v6, 0x1

    .line 2249
    invoke-direct {v5, v2, v4, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 2250
    .line 2251
    .line 2252
    const/16 v6, 0xc

    .line 2253
    .line 2254
    move-object v2, v3

    .line 2255
    const/4 v3, 0x0

    .line 2256
    const/4 v4, 0x0

    .line 2257
    invoke-static/range {v1 .. v6}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_b

    .line 2261
    :cond_1d
    return-object v22

    .line 2262
    :pswitch_6
    move-object/from16 v22, v8

    .line 2263
    .line 2264
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 2265
    .line 2266
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 2267
    .line 2268
    check-cast v12, La5e0;

    .line 2269
    .line 2270
    check-cast v11, La5e0;

    .line 2271
    .line 2272
    move-object/from16 v1, p1

    .line 2273
    .line 2274
    check-cast v1, Loyy0;

    .line 2275
    .line 2276
    iget-wide v2, v1, Loyy0;->b:J

    .line 2277
    .line 2278
    iget-object v4, v1, Loyy0;->a:Loz2;

    .line 2279
    .line 2280
    iget-object v5, v4, Loz2;->b:Ljava/lang/String;

    .line 2281
    .line 2282
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v6

    .line 2286
    check-cast v6, Loyy0;

    .line 2287
    .line 2288
    iget-object v6, v6, Loyy0;->a:Loz2;

    .line 2289
    .line 2290
    iget-object v6, v6, Loz2;->b:Ljava/lang/String;

    .line 2291
    .line 2292
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v5

    .line 2296
    if-nez v5, :cond_1e

    .line 2297
    .line 2298
    iget-object v4, v4, Loz2;->b:Ljava/lang/String;

    .line 2299
    .line 2300
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v5

    .line 2304
    check-cast v5, Loyy0;

    .line 2305
    .line 2306
    iget-wide v5, v5, Loyy0;->b:J

    .line 2307
    .line 2308
    invoke-static {v5, v6}, Lsfb0;->t(J)Lhtn0;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v5

    .line 2312
    invoke-static {v2, v3}, Lsfb0;->t(J)Lhtn0;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v6

    .line 2316
    invoke-interface {v0, v4, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    check-cast v0, Ljava/lang/Boolean;

    .line 2321
    .line 2322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2323
    .line 2324
    .line 2325
    move-result v0

    .line 2326
    if-eqz v0, :cond_1f

    .line 2327
    .line 2328
    :cond_1e
    invoke-interface {v12, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 2329
    .line 2330
    .line 2331
    new-instance v0, Ls1z0;

    .line 2332
    .line 2333
    invoke-direct {v0, v2, v3}, Ls1z0;-><init>(J)V

    .line 2334
    .line 2335
    .line 2336
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2340
    .line 2341
    invoke-interface {v11, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 2342
    .line 2343
    .line 2344
    :cond_1f
    return-object v22

    .line 2345
    :pswitch_7
    move-object/from16 v22, v8

    .line 2346
    .line 2347
    const/16 v16, 0x0

    .line 2348
    .line 2349
    check-cast v0, Lr760;

    .line 2350
    .line 2351
    check-cast v13, Lf501;

    .line 2352
    .line 2353
    check-cast v12, Ln760;

    .line 2354
    .line 2355
    check-cast v11, Ljava/lang/String;

    .line 2356
    .line 2357
    move-object/from16 v1, p1

    .line 2358
    .line 2359
    check-cast v1, Llfm0;

    .line 2360
    .line 2361
    instance-of v2, v1, Lkfm0;

    .line 2362
    .line 2363
    if-eqz v2, :cond_22

    .line 2364
    .line 2365
    check-cast v1, Lkfm0;

    .line 2366
    .line 2367
    iget-object v2, v0, Ljnw0;->b:Lbju;

    .line 2368
    .line 2369
    invoke-virtual {v2}, Lbju;->a()Lxs51;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v2

    .line 2373
    check-cast v2, Ln760;

    .line 2374
    .line 2375
    iget-boolean v3, v13, Lf501;->b:Z

    .line 2376
    .line 2377
    iget-object v1, v1, Lkfm0;->a:Ln760;

    .line 2378
    .line 2379
    if-nez v3, :cond_20

    .line 2380
    .line 2381
    goto :goto_c

    .line 2382
    :cond_20
    instance-of v3, v1, Lm760;

    .line 2383
    .line 2384
    if-eqz v3, :cond_21

    .line 2385
    .line 2386
    instance-of v3, v2, Lm760;

    .line 2387
    .line 2388
    if-eqz v3, :cond_21

    .line 2389
    .line 2390
    move-object v4, v1

    .line 2391
    check-cast v4, Lm760;

    .line 2392
    .line 2393
    iget-object v3, v4, Lm760;->j:Ljava/lang/String;

    .line 2394
    .line 2395
    check-cast v2, Lm760;

    .line 2396
    .line 2397
    iget-object v5, v2, Lm760;->j:Ljava/lang/String;

    .line 2398
    .line 2399
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v3

    .line 2403
    if-eqz v3, :cond_21

    .line 2404
    .line 2405
    iget-object v7, v2, Lm760;->q:Ljava/lang/String;

    .line 2406
    .line 2407
    const/4 v10, 0x0

    .line 2408
    const v11, 0x1f7fff

    .line 2409
    .line 2410
    .line 2411
    const/4 v5, 0x0

    .line 2412
    const/4 v6, 0x0

    .line 2413
    const/4 v8, 0x0

    .line 2414
    const/4 v9, 0x0

    .line 2415
    invoke-static/range {v4 .. v11}, Lm760;->n(Lm760;Lj501;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;ZI)Lm760;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v1

    .line 2419
    :cond_21
    :goto_c
    invoke-virtual {v0, v1}, Ljnw0;->b(Lxs51;)V

    .line 2420
    .line 2421
    .line 2422
    goto :goto_d

    .line 2423
    :cond_22
    instance-of v2, v1, Ljfm0;

    .line 2424
    .line 2425
    if-eqz v2, :cond_23

    .line 2426
    .line 2427
    check-cast v1, Ljfm0;

    .line 2428
    .line 2429
    iget-object v1, v1, Ljfm0;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 2430
    .line 2431
    invoke-static {v0, v12, v11, v1}, Lr760;->g(Lr760;Ln760;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    .line 2432
    .line 2433
    .line 2434
    :goto_d
    move-object/from16 v5, v22

    .line 2435
    .line 2436
    goto :goto_e

    .line 2437
    :cond_23
    invoke-static {}, Lil;->f()V

    .line 2438
    .line 2439
    .line 2440
    move-object/from16 v5, v16

    .line 2441
    .line 2442
    :goto_e
    return-object v5

    .line 2443
    :pswitch_8
    check-cast v0, Lsbz;

    .line 2444
    .line 2445
    check-cast v13, Ld06;

    .line 2446
    .line 2447
    check-cast v12, Ljava/lang/String;

    .line 2448
    .line 2449
    check-cast v11, Ljava/lang/String;

    .line 2450
    .line 2451
    move-object/from16 v1, p1

    .line 2452
    .line 2453
    check-cast v1, Lk0x;

    .line 2454
    .line 2455
    new-instance v1, Lps;

    .line 2456
    .line 2457
    invoke-direct {v1, v13, v12, v11}, Lps;-><init>(Ld06;Ljava/lang/String;Ljava/lang/String;)V

    .line 2458
    .line 2459
    .line 2460
    iput-object v1, v0, Lsbz;->e:Lps;

    .line 2461
    .line 2462
    new-instance v1, La2a;

    .line 2463
    .line 2464
    const/4 v8, 0x3

    .line 2465
    invoke-direct {v1, v0, v8}, La2a;-><init>(Ljava/lang/Object;B)V

    .line 2466
    .line 2467
    .line 2468
    return-object v1

    .line 2469
    :pswitch_9
    const/16 v16, 0x0

    .line 2470
    .line 2471
    check-cast v0, Ly8x;

    .line 2472
    .line 2473
    check-cast v13, Lv8x;

    .line 2474
    .line 2475
    move-object v10, v12

    .line 2476
    check-cast v10, Lb3x;

    .line 2477
    .line 2478
    move-object v14, v11

    .line 2479
    check-cast v14, Lb8x;

    .line 2480
    .line 2481
    move-object/from16 v12, p1

    .line 2482
    .line 2483
    check-cast v12, Lo3x;

    .line 2484
    .line 2485
    instance-of v1, v12, Ln3x;

    .line 2486
    .line 2487
    if-eqz v1, :cond_24

    .line 2488
    .line 2489
    new-instance v1, Lij0;

    .line 2490
    .line 2491
    const/16 v2, 0x15

    .line 2492
    .line 2493
    invoke-direct {v1, v13, v12, v2}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2494
    .line 2495
    .line 2496
    invoke-static {v0, v1}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v5

    .line 2500
    goto :goto_f

    .line 2501
    :cond_24
    instance-of v1, v12, Lm3x;

    .line 2502
    .line 2503
    if-eqz v1, :cond_25

    .line 2504
    .line 2505
    new-instance v1, Lfq7;

    .line 2506
    .line 2507
    const/16 v2, 0x1b

    .line 2508
    .line 2509
    invoke-direct {v1, v10, v12, v2}, Lfq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2510
    .line 2511
    .line 2512
    invoke-static {v0, v1}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v5

    .line 2516
    goto :goto_f

    .line 2517
    :cond_25
    instance-of v1, v12, Lk3x;

    .line 2518
    .line 2519
    if-eqz v1, :cond_26

    .line 2520
    .line 2521
    new-instance v9, Llmi;

    .line 2522
    .line 2523
    const/4 v15, 0x2

    .line 2524
    move-object v11, v13

    .line 2525
    move-object v13, v0

    .line 2526
    invoke-direct/range {v9 .. v15}, Llmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2527
    .line 2528
    .line 2529
    invoke-static {v13, v9}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v5

    .line 2533
    goto :goto_f

    .line 2534
    :cond_26
    move-object v13, v0

    .line 2535
    instance-of v0, v12, Ll3x;

    .line 2536
    .line 2537
    if-eqz v0, :cond_27

    .line 2538
    .line 2539
    new-instance v0, Luj2;

    .line 2540
    .line 2541
    const/16 v1, 0x1c

    .line 2542
    .line 2543
    invoke-direct {v0, v12, v1}, Luj2;-><init>(Ljava/lang/Object;B)V

    .line 2544
    .line 2545
    .line 2546
    invoke-static {v13, v0}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v5

    .line 2550
    goto :goto_f

    .line 2551
    :cond_27
    invoke-static {}, Lil;->f()V

    .line 2552
    .line 2553
    .line 2554
    move-object/from16 v5, v16

    .line 2555
    .line 2556
    :goto_f
    return-object v5

    .line 2557
    :pswitch_a
    move-object/from16 v22, v8

    .line 2558
    .line 2559
    check-cast v0, Lsqw;

    .line 2560
    .line 2561
    check-cast v13, Ld06;

    .line 2562
    .line 2563
    check-cast v12, Ljava/lang/String;

    .line 2564
    .line 2565
    check-cast v11, Lgfw;

    .line 2566
    .line 2567
    move-object/from16 v1, p1

    .line 2568
    .line 2569
    check-cast v1, Loqw;

    .line 2570
    .line 2571
    if-nez v0, :cond_28

    .line 2572
    .line 2573
    invoke-static {v13, v12}, Ld06;->g(Ld06;Ljava/lang/String;)V

    .line 2574
    .line 2575
    .line 2576
    goto :goto_10

    .line 2577
    :cond_28
    invoke-virtual {v0, v1, v11}, Lsqw;->a(Loqw;Lgfw;)Lzpu;

    .line 2578
    .line 2579
    .line 2580
    :goto_10
    return-object v22

    .line 2581
    :pswitch_b
    move-object/from16 v22, v8

    .line 2582
    .line 2583
    check-cast v0, Lx10;

    .line 2584
    .line 2585
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 2586
    .line 2587
    check-cast v12, Ld06;

    .line 2588
    .line 2589
    check-cast v11, Ljava/util/Set;

    .line 2590
    .line 2591
    move-object/from16 v1, p1

    .line 2592
    .line 2593
    check-cast v1, Lvhm0;

    .line 2594
    .line 2595
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2596
    .line 2597
    .line 2598
    const/4 v6, 0x1

    .line 2599
    invoke-static {v1, v0, v13, v11, v6}, Lpf81;->g(Lvhm0;Lx10;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Z)V

    .line 2600
    .line 2601
    .line 2602
    return-object v22

    .line 2603
    :pswitch_c
    move-object/from16 v22, v8

    .line 2604
    .line 2605
    check-cast v0, Lo8m;

    .line 2606
    .line 2607
    move-object/from16 v24, v13

    .line 2608
    .line 2609
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 2610
    .line 2611
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 2612
    .line 2613
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 2614
    .line 2615
    move-object/from16 v25, p1

    .line 2616
    .line 2617
    check-cast v25, Lvhm0;

    .line 2618
    .line 2619
    new-instance v1, Lv98;

    .line 2620
    .line 2621
    const/4 v9, 0x6

    .line 2622
    invoke-direct {v1, v11, v9}, Lv98;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2623
    .line 2624
    .line 2625
    sget-object v2, Lo8m;->b:Lo8m;

    .line 2626
    .line 2627
    if-ne v0, v2, :cond_29

    .line 2628
    .line 2629
    const/16 v32, 0x1

    .line 2630
    .line 2631
    goto :goto_11

    .line 2632
    :cond_29
    const/16 v32, 0x0

    .line 2633
    .line 2634
    :goto_11
    sget-object v33, Lnt71;->b:Lfin;

    .line 2635
    .line 2636
    const/16 v34, 0x0

    .line 2637
    .line 2638
    const/16 v35, 0x67c

    .line 2639
    .line 2640
    const v26, 0x7f13070e

    .line 2641
    .line 2642
    .line 2643
    const/16 v28, 0x0

    .line 2644
    .line 2645
    const/16 v29, 0x0

    .line 2646
    .line 2647
    const/16 v30, 0x0

    .line 2648
    .line 2649
    const/16 v31, 0x0

    .line 2650
    .line 2651
    move-object/from16 v27, v1

    .line 2652
    .line 2653
    invoke-static/range {v25 .. v35}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 2654
    .line 2655
    .line 2656
    new-instance v1, Ltf0;

    .line 2657
    .line 2658
    const/16 v3, 0xc

    .line 2659
    .line 2660
    invoke-direct {v1, v11, v3}, Ltf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2661
    .line 2662
    .line 2663
    sget-object v2, Lo8m;->c:Lo8m;

    .line 2664
    .line 2665
    if-ne v0, v2, :cond_2a

    .line 2666
    .line 2667
    const/16 v32, 0x1

    .line 2668
    .line 2669
    goto :goto_12

    .line 2670
    :cond_2a
    const/16 v32, 0x0

    .line 2671
    .line 2672
    :goto_12
    sget-object v33, Lnt71;->c:Lfin;

    .line 2673
    .line 2674
    const/16 v34, 0x0

    .line 2675
    .line 2676
    const/16 v35, 0x67c

    .line 2677
    .line 2678
    const v26, 0x7f13070c

    .line 2679
    .line 2680
    .line 2681
    const/16 v28, 0x0

    .line 2682
    .line 2683
    const/16 v29, 0x0

    .line 2684
    .line 2685
    const/16 v30, 0x0

    .line 2686
    .line 2687
    const/16 v31, 0x0

    .line 2688
    .line 2689
    move-object/from16 v27, v1

    .line 2690
    .line 2691
    invoke-static/range {v25 .. v35}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 2692
    .line 2693
    .line 2694
    new-instance v1, Lxz;

    .line 2695
    .line 2696
    const/16 v2, 0x9

    .line 2697
    .line 2698
    invoke-direct {v1, v11, v2}, Lxz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2699
    .line 2700
    .line 2701
    sget-object v2, Lo8m;->d:Lo8m;

    .line 2702
    .line 2703
    if-ne v0, v2, :cond_2b

    .line 2704
    .line 2705
    const/16 v32, 0x1

    .line 2706
    .line 2707
    goto :goto_13

    .line 2708
    :cond_2b
    const/16 v32, 0x0

    .line 2709
    .line 2710
    :goto_13
    sget-object v33, Lnt71;->d:Lfin;

    .line 2711
    .line 2712
    const/16 v34, 0x0

    .line 2713
    .line 2714
    const/16 v35, 0x67c

    .line 2715
    .line 2716
    const v26, 0x7f13070d

    .line 2717
    .line 2718
    .line 2719
    const/16 v28, 0x0

    .line 2720
    .line 2721
    const/16 v29, 0x0

    .line 2722
    .line 2723
    const/16 v30, 0x0

    .line 2724
    .line 2725
    const/16 v31, 0x0

    .line 2726
    .line 2727
    move-object/from16 v27, v1

    .line 2728
    .line 2729
    invoke-static/range {v25 .. v35}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual/range {v25 .. v25}, Lvhm0;->b()V

    .line 2733
    .line 2734
    .line 2735
    sget-object v33, Lnt71;->e:Lfin;

    .line 2736
    .line 2737
    sget-object v35, Lnt71;->f:Lfin;

    .line 2738
    .line 2739
    const/16 v36, 0x5fe

    .line 2740
    .line 2741
    move-object/from16 v23, v25

    .line 2742
    .line 2743
    const/16 v25, 0x0

    .line 2744
    .line 2745
    const/16 v26, 0x0

    .line 2746
    .line 2747
    const/16 v27, 0x0

    .line 2748
    .line 2749
    const/16 v31, 0x0

    .line 2750
    .line 2751
    const/16 v32, 0x0

    .line 2752
    .line 2753
    const/16 v34, 0x0

    .line 2754
    .line 2755
    invoke-static/range {v23 .. v36}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 2756
    .line 2757
    .line 2758
    move-object/from16 v25, v23

    .line 2759
    .line 2760
    sget-object v35, Lnt71;->g:Lfin;

    .line 2761
    .line 2762
    sget-object v37, Lnt71;->h:Lfin;

    .line 2763
    .line 2764
    const/16 v38, 0x5fe

    .line 2765
    .line 2766
    const/16 v27, 0x0

    .line 2767
    .line 2768
    const/16 v31, 0x0

    .line 2769
    .line 2770
    const/16 v32, 0x0

    .line 2771
    .line 2772
    const/16 v33, 0x0

    .line 2773
    .line 2774
    const/16 v36, 0x0

    .line 2775
    .line 2776
    move-object/from16 v26, v12

    .line 2777
    .line 2778
    invoke-static/range {v25 .. v38}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 2779
    .line 2780
    .line 2781
    return-object v22

    .line 2782
    :pswitch_d
    move-object/from16 v22, v8

    .line 2783
    .line 2784
    check-cast v0, Ln19;

    .line 2785
    .line 2786
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 2787
    .line 2788
    check-cast v12, La5e0;

    .line 2789
    .line 2790
    check-cast v11, La5e0;

    .line 2791
    .line 2792
    move-object/from16 v1, p1

    .line 2793
    .line 2794
    check-cast v1, Lnhi;

    .line 2795
    .line 2796
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v2

    .line 2800
    check-cast v2, Ljava/lang/Boolean;

    .line 2801
    .line 2802
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2803
    .line 2804
    .line 2805
    move-result v2

    .line 2806
    if-eqz v2, :cond_2c

    .line 2807
    .line 2808
    iget-object v0, v0, Ln19;->Z:Lsmw0;

    .line 2809
    .line 2810
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    check-cast v0, Lyii;

    .line 2815
    .line 2816
    iget-object v2, v0, Lyii;->g:Ljava/lang/String;

    .line 2817
    .line 2818
    iget-object v1, v1, Lnhi;->a:Ljava/lang/String;

    .line 2819
    .line 2820
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2821
    .line 2822
    .line 2823
    move-result v1

    .line 2824
    if-eqz v1, :cond_2c

    .line 2825
    .line 2826
    iget-object v0, v0, Lyii;->a:Llii;

    .line 2827
    .line 2828
    sget-object v1, Llii;->a:Llii;

    .line 2829
    .line 2830
    if-ne v0, v1, :cond_2c

    .line 2831
    .line 2832
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2833
    .line 2834
    invoke-interface {v11, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 2835
    .line 2836
    .line 2837
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    :cond_2c
    return-object v22

    .line 2841
    :pswitch_e
    move-object/from16 v22, v8

    .line 2842
    .line 2843
    check-cast v0, Lwni;

    .line 2844
    .line 2845
    check-cast v13, Lzf51;

    .line 2846
    .line 2847
    check-cast v12, Lxvu;

    .line 2848
    .line 2849
    check-cast v11, Lz4l0;

    .line 2850
    .line 2851
    move-object/from16 v1, p1

    .line 2852
    .line 2853
    check-cast v1, Ly4l0;

    .line 2854
    .line 2855
    invoke-interface {v13, v12}, Lzf51;->c(Lxvu;)I

    .line 2856
    .line 2857
    .line 2858
    move-result v3

    .line 2859
    iget v4, v11, Lz4l0;->b:I

    .line 2860
    .line 2861
    const/4 v9, 0x0

    .line 2862
    invoke-static {v3, v9, v4}, Lw0a0;->o(III)I

    .line 2863
    .line 2864
    .line 2865
    move-result v3

    .line 2866
    iput v3, v0, Lwni;->d:I

    .line 2867
    .line 2868
    invoke-virtual {v0}, Lwni;->a()V

    .line 2869
    .line 2870
    .line 2871
    iget v0, v0, Lwni;->d:I

    .line 2872
    .line 2873
    neg-int v0, v0

    .line 2874
    const/16 v20, 0x2

    .line 2875
    .line 2876
    div-int/lit8 v0, v0, 0x2

    .line 2877
    .line 2878
    invoke-virtual {v1, v11, v9, v0, v2}, Ly4l0;->i(Lz4l0;IIF)V

    .line 2879
    .line 2880
    .line 2881
    return-object v22

    .line 2882
    :pswitch_f
    const/16 v16, 0x0

    .line 2883
    .line 2884
    check-cast v0, Lkge;

    .line 2885
    .line 2886
    check-cast v13, Lnu20;

    .line 2887
    .line 2888
    move-object/from16 v17, v12

    .line 2889
    .line 2890
    check-cast v17, Lbw20;

    .line 2891
    .line 2892
    move-object/from16 v18, v11

    .line 2893
    .line 2894
    check-cast v18, Lfow0;

    .line 2895
    .line 2896
    move-object/from16 v15, p1

    .line 2897
    .line 2898
    check-cast v15, Lj451;

    .line 2899
    .line 2900
    iget-object v1, v0, Lkge;->a:Landroid/content/Context;

    .line 2901
    .line 2902
    const/4 v6, 0x1

    .line 2903
    invoke-static {v1, v6}, Lcd81;->m(Landroid/content/Context;I)Lp0e;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v14

    .line 2907
    instance-of v1, v15, Li451;

    .line 2908
    .line 2909
    if-eqz v1, :cond_2d

    .line 2910
    .line 2911
    new-instance v12, Lwz2;

    .line 2912
    .line 2913
    move-object/from16 v16, v13

    .line 2914
    .line 2915
    move-object v13, v0

    .line 2916
    invoke-direct/range {v12 .. v18}, Lwz2;-><init>(Lkge;Lp0e;Lj451;Lnu20;Lbw20;Lfow0;)V

    .line 2917
    .line 2918
    .line 2919
    invoke-static {v12}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v5

    .line 2923
    goto :goto_14

    .line 2924
    :cond_2d
    move-object/from16 v11, v18

    .line 2925
    .line 2926
    instance-of v0, v15, Lh451;

    .line 2927
    .line 2928
    if-eqz v0, :cond_2e

    .line 2929
    .line 2930
    new-instance v0, Lige;

    .line 2931
    .line 2932
    const/4 v9, 0x0

    .line 2933
    invoke-direct {v0, v11, v9}, Lige;-><init>(Lfow0;B)V

    .line 2934
    .line 2935
    .line 2936
    invoke-static {v0}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v5

    .line 2940
    goto :goto_14

    .line 2941
    :cond_2e
    invoke-static {}, Lil;->f()V

    .line 2942
    .line 2943
    .line 2944
    move-object/from16 v5, v16

    .line 2945
    .line 2946
    :goto_14
    return-object v5

    .line 2947
    :pswitch_10
    move-object/from16 v22, v8

    .line 2948
    .line 2949
    check-cast v0, Lg8t0;

    .line 2950
    .line 2951
    check-cast v13, Lbhd;

    .line 2952
    .line 2953
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2954
    .line 2955
    check-cast v11, Lg8t0;

    .line 2956
    .line 2957
    move-object/from16 v1, p1

    .line 2958
    .line 2959
    check-cast v1, Ltet0;

    .line 2960
    .line 2961
    iget-object v2, v0, Lg8t0;->b:Ljava/lang/String;

    .line 2962
    .line 2963
    new-instance v0, Lucb;

    .line 2964
    .line 2965
    const/4 v7, 0x2

    .line 2966
    invoke-direct {v0, v13, v12, v11, v7}, Lucb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2967
    .line 2968
    .line 2969
    new-instance v5, Lfin;

    .line 2970
    .line 2971
    const v3, 0x428be87d

    .line 2972
    .line 2973
    .line 2974
    const/4 v13, 0x1

    .line 2975
    invoke-direct {v5, v3, v0, v13}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 2976
    .line 2977
    .line 2978
    const/16 v6, 0xe

    .line 2979
    .line 2980
    const/4 v3, 0x0

    .line 2981
    const/4 v4, 0x0

    .line 2982
    invoke-static/range {v1 .. v6}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 2983
    .line 2984
    .line 2985
    return-object v22

    .line 2986
    :pswitch_11
    check-cast v0, Lsfs;

    .line 2987
    .line 2988
    check-cast v13, La5e0;

    .line 2989
    .line 2990
    check-cast v12, La5e0;

    .line 2991
    .line 2992
    check-cast v11, La5e0;

    .line 2993
    .line 2994
    move-object/from16 v1, p1

    .line 2995
    .line 2996
    check-cast v1, Ldt11;

    .line 2997
    .line 2998
    new-instance v2, Lfq7;

    .line 2999
    .line 3000
    const/4 v7, 0x2

    .line 3001
    invoke-direct {v2, v0, v13, v7}, Lfq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3002
    .line 3003
    .line 3004
    invoke-virtual {v1, v2}, Ldt11;->b(Lkotlin/jvm/functions/Function1;)V

    .line 3005
    .line 3006
    .line 3007
    new-instance v1, Lw99;

    .line 3008
    .line 3009
    new-instance v2, Lja0;

    .line 3010
    .line 3011
    const/4 v3, 0x4

    .line 3012
    invoke-direct {v2, v0, v12, v3}, Lja0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3013
    .line 3014
    .line 3015
    new-instance v3, Lcn2;

    .line 3016
    .line 3017
    invoke-direct {v3, v0, v11, v7}, Lcn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3018
    .line 3019
    .line 3020
    invoke-direct {v1, v2, v3}, Lw99;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 3021
    .line 3022
    .line 3023
    return-object v1

    .line 3024
    :pswitch_12
    check-cast v0, Lg4s0;

    .line 3025
    .line 3026
    check-cast v13, Lrbj0;

    .line 3027
    .line 3028
    check-cast v12, Lrbj0;

    .line 3029
    .line 3030
    check-cast v11, Lrbj0;

    .line 3031
    .line 3032
    move-object/from16 v1, p1

    .line 3033
    .line 3034
    check-cast v1, Lxvu;

    .line 3035
    .line 3036
    invoke-virtual {v13}, Lrbj0;->m()I

    .line 3037
    .line 3038
    .line 3039
    move-result v2

    .line 3040
    invoke-virtual {v12}, Lrbj0;->m()I

    .line 3041
    .line 3042
    .line 3043
    move-result v3

    .line 3044
    sub-int/2addr v2, v3

    .line 3045
    const/high16 v3, 0x42d00000    # 104.0f

    .line 3046
    .line 3047
    invoke-interface {v1, v3}, Lxvu;->g0(F)I

    .line 3048
    .line 3049
    .line 3050
    move-result v1

    .line 3051
    if-lt v2, v1, :cond_2f

    .line 3052
    .line 3053
    invoke-virtual {v12}, Lrbj0;->m()I

    .line 3054
    .line 3055
    .line 3056
    move-result v1

    .line 3057
    invoke-virtual {v11}, Lrbj0;->m()I

    .line 3058
    .line 3059
    .line 3060
    move-result v3

    .line 3061
    if-gt v1, v3, :cond_2f

    .line 3062
    .line 3063
    iget-object v0, v0, Lg4s0;->a:Lrbj0;

    .line 3064
    .line 3065
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 3066
    .line 3067
    .line 3068
    move-result v0

    .line 3069
    add-int/2addr v0, v2

    .line 3070
    invoke-virtual {v11}, Lrbj0;->m()I

    .line 3071
    .line 3072
    .line 3073
    move-result v1

    .line 3074
    sub-int/2addr v0, v1

    .line 3075
    int-to-long v0, v0

    .line 3076
    const-wide v2, 0xffffffffL

    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    and-long/2addr v0, v2

    .line 3082
    goto :goto_15

    .line 3083
    :cond_2f
    const-wide/16 v0, 0x0

    .line 3084
    .line 3085
    :goto_15
    new-instance v2, Lec60;

    .line 3086
    .line 3087
    invoke-direct {v2, v0, v1}, Lec60;-><init>(J)V

    .line 3088
    .line 3089
    .line 3090
    return-object v2

    .line 3091
    :pswitch_data_0
    .packed-switch 0x0
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
