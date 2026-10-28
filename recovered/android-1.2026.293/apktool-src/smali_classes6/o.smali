.class public final synthetic Lo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lo;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lo;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Lo;->a:B

    .line 2
    .line 3
    const-string v0, "authSessionLoggingId"

    .line 4
    .line 5
    const-string v1, "category"

    .line 6
    .line 7
    const-string v2, "productExperience"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "conversationId"

    .line 11
    .line 12
    const-string v5, "action"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x4

    .line 16
    sget-object v8, La011;->a:La011;

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Ll4i;

    .line 22
    .line 23
    sget-object p0, Lsog;->b:Lbzm0;

    .line 24
    .line 25
    invoke-static {p1, v5, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 29
    .line 30
    const-string v0, "comparisonId"

    .line 31
    .line 32
    invoke-static {p1, v0, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v4, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "presentationId"

    .line 39
    .line 40
    invoke-static {p1, v0, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "side"

    .line 44
    .line 45
    sget-object v1, Lypg;->b:Lbzm0;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "submissionId"

    .line 51
    .line 52
    invoke-static {p1, v0, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "treatment"

    .line 56
    .line 57
    invoke-static {p1, v0, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :pswitch_0
    check-cast p1, Ll4i;

    .line 62
    .line 63
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 64
    .line 65
    invoke-static {p1, v5, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "entryPoint"

    .line 69
    .line 70
    invoke-static {p1, v0, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "originalGenerationId"

    .line 74
    .line 75
    invoke-static {p1, v0, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "promptShareId"

    .line 79
    .line 80
    invoke-static {p1, v0, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "shareType"

    .line 84
    .line 85
    invoke-static {p1, v0, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "tapTarget"

    .line 89
    .line 90
    invoke-static {p1, v0, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 91
    .line 92
    .line 93
    return-object v8

    .line 94
    :pswitch_1
    check-cast p1, Ll4i;

    .line 95
    .line 96
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 97
    .line 98
    const-string v0, "experienceId"

    .line 99
    .line 100
    invoke-static {p1, v0, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "experiencePostTapModelId"

    .line 104
    .line 105
    invoke-static {p1, v0, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "kind"

    .line 109
    .line 110
    sget-object v1, Lf6g;->b:Lbzm0;

    .line 111
    .line 112
    invoke-static {p1, v0, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 113
    .line 114
    .line 115
    const-string v0, "theme"

    .line 116
    .line 117
    invoke-static {p1, v0, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 118
    .line 119
    .line 120
    return-object v8

    .line 121
    :pswitch_2
    check-cast p1, Ll4i;

    .line 122
    .line 123
    sget-object p0, Ltzf;->b:Ltzf;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object p0, Ltzf;->c:Lt0y0;

    .line 129
    .line 130
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Llj51;

    .line 135
    .line 136
    iget-object p0, p0, Llj51;->b:Lnb6;

    .line 137
    .line 138
    const-string v0, "artifactIds"

    .line 139
    .line 140
    invoke-static {p1, v0, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Loj51;->b:Lbzm0;

    .line 144
    .line 145
    const-string v0, "autoReusedCount"

    .line 146
    .line 147
    invoke-static {p1, v0, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 151
    .line 152
    invoke-static {p1, v4, v0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 153
    .line 154
    .line 155
    const-string v1, "libraryOrigin"

    .line 156
    .line 157
    sget-object v3, Leyf;->b:Lbzm0;

    .line 158
    .line 159
    invoke-static {p1, v1, v3, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v2, v0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 163
    .line 164
    .line 165
    const-string v0, "selectedCount"

    .line 166
    .line 167
    invoke-static {p1, v0, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 168
    .line 169
    .line 170
    return-object v8

    .line 171
    :pswitch_3
    check-cast p1, Ll4i;

    .line 172
    .line 173
    sget-object p0, Lxuf;->b:Lbzm0;

    .line 174
    .line 175
    invoke-static {p1, v5, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Ldvf;->b:Lbzm0;

    .line 179
    .line 180
    invoke-static {p1, v1, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 184
    .line 185
    invoke-static {p1, v4, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 186
    .line 187
    .line 188
    const-string v0, "entrypoint"

    .line 189
    .line 190
    invoke-static {p1, v0, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lavf;->b:Lavf;

    .line 194
    .line 195
    invoke-virtual {v0}, Lavf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "error"

    .line 200
    .line 201
    invoke-static {p1, v1, v0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 202
    .line 203
    .line 204
    const-string v0, "isFavorited"

    .line 205
    .line 206
    sget-object v1, Lqx9;->b:Lbzm0;

    .line 207
    .line 208
    invoke-static {p1, v0, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lbvf;->b:Lbvf;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v0, Lbvf;->c:Lt0y0;

    .line 217
    .line 218
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Llj51;

    .line 223
    .line 224
    iget-object v0, v0, Llj51;->b:Lnb6;

    .line 225
    .line 226
    const-string v1, "libraryFileIds"

    .line 227
    .line 228
    invoke-static {p1, v1, v0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 229
    .line 230
    .line 231
    const-string v0, "libraryVariant"

    .line 232
    .line 233
    sget-object v1, Lz0g;->b:Lbzm0;

    .line 234
    .line 235
    invoke-static {p1, v0, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v2, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 239
    .line 240
    .line 241
    const-string v0, "provider"

    .line 242
    .line 243
    sget-object v1, Lgyf;->b:Lbzm0;

    .line 244
    .line 245
    invoke-static {p1, v0, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 246
    .line 247
    .line 248
    const-string v0, "sessionId"

    .line 249
    .line 250
    invoke-static {p1, v0, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 251
    .line 252
    .line 253
    return-object v8

    .line 254
    :pswitch_4
    check-cast p1, Ll4i;

    .line 255
    .line 256
    sget-object p0, Luqf;->b:Lbzm0;

    .line 257
    .line 258
    invoke-static {p1, v1, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 262
    .line 263
    const-string v0, "clientSubcode"

    .line 264
    .line 265
    invoke-static {p1, v0, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 266
    .line 267
    .line 268
    const-string v0, "detail"

    .line 269
    .line 270
    invoke-static {p1, v0, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 271
    .line 272
    .line 273
    const-string v0, "httpStatus"

    .line 274
    .line 275
    sget-object v1, Loj51;->b:Lbzm0;

    .line 276
    .line 277
    invoke-static {p1, v0, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 278
    .line 279
    .line 280
    const-string v0, "subcategory"

    .line 281
    .line 282
    invoke-static {p1, v0, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 283
    .line 284
    .line 285
    return-object v8

    .line 286
    :pswitch_5
    check-cast p1, Llus0;

    .line 287
    .line 288
    invoke-static {p1}, Lhus0;->f(Llus0;)V

    .line 289
    .line 290
    .line 291
    return-object v8

    .line 292
    :pswitch_6
    check-cast p1, Ltr51;

    .line 293
    .line 294
    iget-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 295
    .line 296
    instance-of v0, p0, Lnu20;

    .line 297
    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    check-cast p0, Lnu20;

    .line 301
    .line 302
    :goto_0
    move-object v0, p0

    .line 303
    goto :goto_1

    .line 304
    :cond_0
    const/4 p0, 0x0

    .line 305
    goto :goto_0

    .line 306
    :goto_1
    if-eqz v0, :cond_1

    .line 307
    .line 308
    const/16 v7, 0x7f7f

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    const/4 v2, 0x3

    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v6, 0x0

    .line 316
    invoke-static/range {v0 .. v7}, Lnu20;->A(Lnu20;IILjava/lang/Throwable;ZZLhi30;I)Lnu20;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    iput-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 321
    .line 322
    :cond_1
    return-object v8

    .line 323
    :pswitch_7
    check-cast p1, Lyhc;

    .line 324
    .line 325
    iget-object p0, p1, Lyhc;->a:Lirb;

    .line 326
    .line 327
    new-instance p1, Lyhc;

    .line 328
    .line 329
    sget-object v0, Lvmb;->d:Lvmb;

    .line 330
    .line 331
    invoke-direct {p1, p0, v0}, Lyhc;-><init>(Lirb;Lvmb;)V

    .line 332
    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_8
    check-cast p1, Lwzb;

    .line 336
    .line 337
    instance-of p0, p1, Ltzb;

    .line 338
    .line 339
    if-eqz p0, :cond_3

    .line 340
    .line 341
    check-cast p1, Ltzb;

    .line 342
    .line 343
    iget-object p0, p1, Ltzb;->k:Lvuc0;

    .line 344
    .line 345
    sget-object p1, Lvuc0;->b:Lvuc0;

    .line 346
    .line 347
    if-ne p0, p1, :cond_2

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_2
    move v3, v6

    .line 351
    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_9
    check-cast p1, Llb10;

    .line 357
    .line 358
    sget-object p0, Lqlb;->a:Leny;

    .line 359
    .line 360
    return-object v8

    .line 361
    :pswitch_a
    check-cast p1, Li6j0;

    .line 362
    .line 363
    iget-object p0, p1, Li6j0;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Ljava/lang/String;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 369
    .line 370
    const-string p0, " IS NULL OR "

    .line 371
    .line 372
    const-string v0, " = \'\')"

    .line 373
    .line 374
    const-string v1, "("

    .line 375
    .line 376
    invoke-static {v1, p1, p0, p1, v0}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 382
    .line 383
    const-string p0, " IS NULL"

    .line 384
    .line 385
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_d
    check-cast p1, Llus0;

    .line 391
    .line 392
    sget-object p0, Lker0;->c:Lob2;

    .line 393
    .line 394
    invoke-static {p1, p0}, Lhus0;->n(Llus0;Lob2;)V

    .line 395
    .line 396
    .line 397
    return-object v8

    .line 398
    :pswitch_e
    check-cast p1, Llus0;

    .line 399
    .line 400
    invoke-static {p1}, Lhus0;->f(Llus0;)V

    .line 401
    .line 402
    .line 403
    return-object v8

    .line 404
    :pswitch_f
    move-object v0, p1

    .line 405
    check-cast v0, Lpka;

    .line 406
    .line 407
    const/16 v7, 0x1f3

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    const/4 v1, 0x0

    .line 411
    const/4 v2, 0x1

    .line 412
    const/4 v3, 0x0

    .line 413
    const/4 v4, 0x0

    .line 414
    const/4 v5, 0x0

    .line 415
    invoke-static/range {v0 .. v7}, Lpka;->a(Lpka;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lpka;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_10
    check-cast p1, Lycc0;

    .line 421
    .line 422
    iget-object p0, p1, Lycc0;->g:Lbxq0;

    .line 423
    .line 424
    sget-object v0, Lbxq0;->c:Lbxq0;

    .line 425
    .line 426
    if-ne p0, v0, :cond_4

    .line 427
    .line 428
    iget-boolean p0, p1, Lycc0;->w:Z

    .line 429
    .line 430
    if-nez p0, :cond_4

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_4
    move v3, v6

    .line 434
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_11
    check-cast p1, Llus0;

    .line 440
    .line 441
    invoke-static {p1}, Lhus0;->f(Llus0;)V

    .line 442
    .line 443
    .line 444
    return-object v8

    .line 445
    :pswitch_12
    check-cast p1, Lrs0;

    .line 446
    .line 447
    iget-object p0, p1, Lrs0;->m:Lwv0;

    .line 448
    .line 449
    if-eqz p0, :cond_5

    .line 450
    .line 451
    iget-object p0, p0, Lwv0;->c:Lvv0;

    .line 452
    .line 453
    iget-object p0, p0, Lvv0;->h:Ldio0;

    .line 454
    .line 455
    if-nez p0, :cond_6

    .line 456
    .line 457
    :cond_5
    iget-object p0, p1, Lrs0;->l:Lwv0;

    .line 458
    .line 459
    iget-object p0, p0, Lwv0;->c:Lvv0;

    .line 460
    .line 461
    iget-object p0, p0, Lvv0;->h:Ldio0;

    .line 462
    .line 463
    :cond_6
    return-object p0

    .line 464
    :pswitch_13
    check-cast p1, Lnk7;

    .line 465
    .line 466
    const-string p0, "pending_signing_key_alias"

    .line 467
    .line 468
    invoke-virtual {p1, p0}, Lnk7;->a(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-object v8

    .line 472
    :pswitch_14
    check-cast p1, Llus0;

    .line 473
    .line 474
    invoke-static {p1}, Lhus0;->f(Llus0;)V

    .line 475
    .line 476
    .line 477
    return-object v8

    .line 478
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 479
    .line 480
    check-cast p1, Ljava/lang/Iterable;

    .line 481
    .line 482
    new-instance p0, Ljava/util/ArrayList;

    .line 483
    .line 484
    const/16 v0, 0xa

    .line 485
    .line 486
    invoke-static {p1, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_7

    .line 502
    .line 503
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Libs0;

    .line 508
    .line 509
    invoke-interface {v0}, Libs0;->g()Llmw0;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    if-eqz p1, :cond_8

    .line 522
    .line 523
    sget-object p1, Lsgy;->a:Lsgy;

    .line 524
    .line 525
    invoke-static {p1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Ljava/lang/Iterable;

    .line 530
    .line 531
    invoke-static {p1}, Lb0n;->p0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-static {p1}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    goto :goto_5

    .line 540
    :cond_8
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Ljava/util/Collection;

    .line 545
    .line 546
    new-array v0, v6, [Le510;

    .line 547
    .line 548
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    check-cast p1, [Le510;

    .line 553
    .line 554
    new-instance v0, Lls0;

    .line 555
    .line 556
    invoke-direct {v0, p1, v6}, Lls0;-><init>([Le510;B)V

    .line 557
    .line 558
    .line 559
    move-object p1, v0

    .line 560
    :goto_5
    new-instance v0, Lms0;

    .line 561
    .line 562
    invoke-direct {v0, p0, v6}, Lms0;-><init>(Ljava/lang/Object;B)V

    .line 563
    .line 564
    .line 565
    new-instance p0, Lp910;

    .line 566
    .line 567
    invoke-direct {p0, p1, v0}, Lp910;-><init>(Le510;Lkotlin/jvm/functions/Function0;)V

    .line 568
    .line 569
    .line 570
    return-object p0

    .line 571
    :pswitch_16
    check-cast p1, Lup60;

    .line 572
    .line 573
    const-string p0, "superseded"

    .line 574
    .line 575
    invoke-static {p1, p0}, Loa0;->n(Lup60;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-object v8

    .line 579
    :pswitch_17
    check-cast p1, Lz4l0;

    .line 580
    .line 581
    invoke-virtual {p1}, Lz4l0;->U()I

    .line 582
    .line 583
    .line 584
    move-result p0

    .line 585
    div-int/lit8 p0, p0, 0x2

    .line 586
    .line 587
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    return-object p0

    .line 592
    :pswitch_18
    check-cast p1, Lqv;

    .line 593
    .line 594
    invoke-interface {p1}, Lbbt0;->getKey()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    :pswitch_19
    check-cast p1, Ll4i;

    .line 600
    .line 601
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 602
    .line 603
    const-string v0, "errorDomain"

    .line 604
    .line 605
    invoke-static {p1, v0, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 606
    .line 607
    .line 608
    const-string v0, "isFirstRecordedMainAppLaunch"

    .line 609
    .line 610
    sget-object v1, Lqx9;->b:Lbzm0;

    .line 611
    .line 612
    invoke-static {p1, v0, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 613
    .line 614
    .line 615
    const-string v0, "reasonCategory"

    .line 616
    .line 617
    sget-object v1, Lff;->b:Lbzm0;

    .line 618
    .line 619
    invoke-static {p1, v0, v1, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 620
    .line 621
    .line 622
    const-string v0, "relyingPartyDomain"

    .line 623
    .line 624
    invoke-static {p1, v0, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 625
    .line 626
    .line 627
    return-object v8

    .line 628
    :pswitch_1a
    check-cast p1, Ll4i;

    .line 629
    .line 630
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 631
    .line 632
    invoke-static {p1, v0, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 633
    .line 634
    .line 635
    sget-object p0, Lqx9;->b:Lbzm0;

    .line 636
    .line 637
    const-string v0, "googleButtonAvailable"

    .line 638
    .line 639
    invoke-static {p1, v0, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 640
    .line 641
    .line 642
    const-string v0, "passkeyButtonAvailable"

    .line 643
    .line 644
    invoke-static {p1, v0, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 645
    .line 646
    .line 647
    const-string p0, "usernameType"

    .line 648
    .line 649
    sget-object v0, Lgg;->b:Lbzm0;

    .line 650
    .line 651
    invoke-static {p1, p0, v0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 652
    .line 653
    .line 654
    return-object v8

    .line 655
    :pswitch_1b
    check-cast p1, Ll4i;

    .line 656
    .line 657
    sget-object p0, Lc4x0;->b:Lbzm0;

    .line 658
    .line 659
    invoke-static {p1, v0, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 660
    .line 661
    .line 662
    const-string v0, "sourceSurfaceStableId"

    .line 663
    .line 664
    invoke-static {p1, v0, p0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 665
    .line 666
    .line 667
    const-string p0, "stage"

    .line 668
    .line 669
    sget-object v0, Ltc;->b:Lbzm0;

    .line 670
    .line 671
    invoke-static {p1, p0, v0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 672
    .line 673
    .line 674
    const-string p0, "stageIndex"

    .line 675
    .line 676
    sget-object v0, Loj51;->b:Lbzm0;

    .line 677
    .line 678
    invoke-static {p1, p0, v0, v7}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 679
    .line 680
    .line 681
    return-object v8

    .line 682
    :pswitch_1c
    const-string p0, "UTF-8"

    .line 683
    .line 684
    check-cast p1, Ljava/lang/String;

    .line 685
    .line 686
    const/16 v0, 0x3d

    .line 687
    .line 688
    const/4 v1, 0x6

    .line 689
    invoke-static {p1, v0, v6, v1}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-gez v0, :cond_9

    .line 694
    .line 695
    goto :goto_8

    .line 696
    :cond_9
    sget-object v1, Lcom/stripe/android/core/exception/APIConnectionException;->f:Ljava/util/Set;

    .line 697
    .line 698
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    :try_start_0
    invoke-static {v1, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    :catch_0
    add-int/2addr v0, v3

    .line 707
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    :try_start_1
    invoke-static {p1, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 715
    :catch_1
    sget-object p0, Lcom/stripe/android/core/exception/APIConnectionException;->f:Ljava/util/Set;

    .line 716
    .line 717
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result p0

    .line 721
    if-eqz p0, :cond_a

    .line 722
    .line 723
    goto :goto_6

    .line 724
    :cond_a
    sget-object p0, Lcom/stripe/android/core/exception/APIConnectionException;->g:Ljava/util/List;

    .line 725
    .line 726
    check-cast p0, Ljava/lang/Iterable;

    .line 727
    .line 728
    instance-of v0, p0, Ljava/util/Collection;

    .line 729
    .line 730
    if-eqz v0, :cond_b

    .line 731
    .line 732
    move-object v0, p0

    .line 733
    check-cast v0, Ljava/util/Collection;

    .line 734
    .line 735
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_b

    .line 740
    .line 741
    goto :goto_7

    .line 742
    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_d

    .line 751
    .line 752
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {p1, v0, v6}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_c

    .line 763
    .line 764
    :goto_6
    const-string p1, "**REDACTED**"

    .line 765
    .line 766
    :cond_d
    :goto_7
    const-string p0, "="

    .line 767
    .line 768
    invoke-static {v1, p0, p1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    :goto_8
    return-object p1

    .line 773
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
