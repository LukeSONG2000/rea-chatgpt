.class public final synthetic Lila;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lila;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Lila;->a:B

    .line 2
    .line 3
    const-string v0, "writingBlockId"

    .line 4
    .line 5
    const-string v1, "messageId"

    .line 6
    .line 7
    const-string v2, "libraryFileId"

    .line 8
    .line 9
    const-string v3, "followupCount"

    .line 10
    .line 11
    const-string v4, "conversationId"

    .line 12
    .line 13
    const/16 v5, 0xb

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v7, "variant"

    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    sget-object v11, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast p1, Ltl20;

    .line 27
    .line 28
    invoke-static {p1}, Lsr7;->m0(Ltl20;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const-string p0, "pro-family"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p1, Ltl20;->a:Lhf40;

    .line 38
    .line 39
    iget-object p0, p0, Lhf40;->a:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Lgd70;

    .line 43
    .line 44
    invoke-static {p1, v9}, Ldd70;->z(Lgd70;I)V

    .line 45
    .line 46
    .line 47
    return-object v11

    .line 48
    :pswitch_1
    check-cast p1, Lxqc0;

    .line 49
    .line 50
    check-cast p1, Lg110;

    .line 51
    .line 52
    iput-boolean v6, p1, Lg110;->p:Z

    .line 53
    .line 54
    invoke-static {p1}, Ll650;->f(Lvc70;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p1, Lmjt;

    .line 61
    .line 62
    iget p0, p1, Lmjt;->c:I

    .line 63
    .line 64
    sub-int/2addr p0, v9

    .line 65
    if-ge p0, v9, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v9, p0

    .line 69
    :goto_1
    invoke-static {p1, v9, v5}, Lmjt;->a(Lmjt;II)Lmjt;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Lmjt;

    .line 75
    .line 76
    iget p0, p1, Lmjt;->c:I

    .line 77
    .line 78
    add-int/2addr p0, v9

    .line 79
    invoke-static {p1, p0, v5}, Lmjt;->a(Lmjt;II)Lmjt;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Loqa;

    .line 85
    .line 86
    iget-object p0, p1, Loqa;->p:Ljava/lang/String;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_5
    check-cast p1, Loqa;

    .line 90
    .line 91
    iget-object p0, p1, Loqa;->y:Lnj10;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_6
    check-cast p1, Loqa;

    .line 95
    .line 96
    iget-object p0, p1, Loqa;->z:Laj10;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_7
    check-cast p1, Loqa;

    .line 100
    .line 101
    iget-object p0, p1, Loqa;->s:Lc50;

    .line 102
    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    invoke-static {p0}, Lekt;->m0(Lc50;)Lm50;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    :cond_2
    return-object v10

    .line 110
    :pswitch_8
    check-cast p1, Loqa;

    .line 111
    .line 112
    iget-object p0, p1, Loqa;->j:Ljava/lang/String;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    neg-int p0, p0

    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_a
    check-cast p1, Lq61;

    .line 128
    .line 129
    const/16 p0, 0xfa

    .line 130
    .line 131
    const/4 p1, 0x6

    .line 132
    invoke-static {p0, v6, v10, p1}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lv07;

    .line 137
    .line 138
    const/16 v2, 0x12

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lv07;-><init>(B)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Ltmn;->o(Lsbp;Lkotlin/jvm/functions/Function1;)Lymn;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v1, 0x3

    .line 148
    invoke-static {v10, v1}, Ltmn;->f(Lsbp;I)Lymn;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Lymn;->a(Lymn;)Lymn;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p0, v6, v10, p1}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance p1, Lila;

    .line 161
    .line 162
    const/16 v2, 0x13

    .line 163
    .line 164
    invoke-direct {p1, v2}, Lila;-><init>(B)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, p1}, Ltmn;->q(Lsbp;Lkotlin/jvm/functions/Function1;)Le0o;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v10, v1}, Ltmn;->g(Lsbp;I)Le0o;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Le0o;->a(Le0o;)Le0o;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {v0, p0}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_b
    check-cast p1, Loqa;

    .line 185
    .line 186
    iget-object p0, p1, Loqa;->v:Le09;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_c
    check-cast p1, Loqa;

    .line 190
    .line 191
    iget-object p0, p1, Loqa;->u:Ljava/util/List;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_d
    check-cast p1, Loqa;

    .line 195
    .line 196
    iget-object p0, p1, Loqa;->w:Lmoa;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_e
    check-cast p1, Loqa;

    .line 200
    .line 201
    iget-object p0, p1, Loqa;->t:Lzz8;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_f
    check-cast p1, Loqa;

    .line 205
    .line 206
    iget-object p0, p1, Loqa;->r:Lfi10;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_10
    check-cast p1, Loqa;

    .line 210
    .line 211
    iget-object p0, p1, Loqa;->q:Lol10;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_11
    check-cast p1, Loqa;

    .line 215
    .line 216
    iget-object p0, p1, Loqa;->B:Lz3t;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_12
    check-cast p1, Loqa;

    .line 220
    .line 221
    iget-object p0, p1, Loqa;->o:Lc50;

    .line 222
    .line 223
    if-eqz p0, :cond_3

    .line 224
    .line 225
    invoke-static {p0}, Lekt;->m0(Lc50;)Lm50;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    :cond_3
    return-object v10

    .line 230
    :pswitch_13
    check-cast p1, Loqa;

    .line 231
    .line 232
    new-instance p0, Lwsc0;

    .line 233
    .line 234
    iget-object v0, p1, Loqa;->E:Ljava/lang/String;

    .line 235
    .line 236
    iget-boolean v1, p1, Loqa;->F:Z

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object p1, p1, Loqa;->G:Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {p0, v0, v1, p1}, Lwsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_14
    check-cast p1, Loqa;

    .line 249
    .line 250
    iget-object p0, p1, Loqa;->w:Lmoa;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_15
    check-cast p1, Loqa;

    .line 254
    .line 255
    iget-object p0, p1, Loqa;->y:Lnj10;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_16
    check-cast p1, Loqa;

    .line 259
    .line 260
    invoke-virtual {p1}, Loqa;->e()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_17
    check-cast p1, Loqa;

    .line 266
    .line 267
    iget-object p0, p1, Loqa;->k:Lwoa;

    .line 268
    .line 269
    instance-of p1, p0, Lvoa;

    .line 270
    .line 271
    if-eqz p1, :cond_4

    .line 272
    .line 273
    check-cast p0, Lvoa;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_4
    move-object p0, v10

    .line 277
    :goto_2
    if-eqz p0, :cond_5

    .line 278
    .line 279
    iget-object p0, p0, Lvoa;->a:Ldoa;

    .line 280
    .line 281
    if-eqz p0, :cond_5

    .line 282
    .line 283
    iget-object v10, p0, Ldoa;->a:Ljava/lang/String;

    .line 284
    .line 285
    :cond_5
    return-object v10

    .line 286
    :pswitch_18
    check-cast p1, Loqa;

    .line 287
    .line 288
    iget-object p0, p1, Loqa;->t:Lzz8;

    .line 289
    .line 290
    const-wide/16 v0, 0x64

    .line 291
    .line 292
    if-eqz p0, :cond_7

    .line 293
    .line 294
    iget-object p0, p0, Lzz8;->f:Lfzq;

    .line 295
    .line 296
    if-eqz p0, :cond_7

    .line 297
    .line 298
    iget-wide p0, p0, Lfzq;->d:J

    .line 299
    .line 300
    cmp-long v2, p0, v0

    .line 301
    .line 302
    if-gez v2, :cond_6

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_6
    move-wide v0, p0

    .line 306
    :cond_7
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_19
    check-cast p1, Loqa;

    .line 312
    .line 313
    iget-object p0, p1, Loqa;->k:Lwoa;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_1a
    check-cast p1, Lvua;

    .line 317
    .line 318
    sget-object p0, Ljca0;->b:Lig30;

    .line 319
    .line 320
    invoke-static {p1, v4, p0, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 321
    .line 322
    .line 323
    sget-object v4, Li5t;->b:Lig30;

    .line 324
    .line 325
    invoke-static {p1, v3, v4, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {p1, v2, p0, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v1, p0, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 332
    .line 333
    .line 334
    const-string v1, "notShownReason"

    .line 335
    .line 336
    sget-object v2, Lpla;->b:Lig30;

    .line 337
    .line 338
    invoke-static {p1, v1, v2, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 339
    .line 340
    .line 341
    const-string v1, "outcome"

    .line 342
    .line 343
    sget-object v2, Lsla;->b:Lig30;

    .line 344
    .line 345
    invoke-static {p1, v1, v2, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1, v7, p0, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v0, p0, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 352
    .line 353
    .line 354
    return-object v11

    .line 355
    :pswitch_1b
    check-cast p1, Lvua;

    .line 356
    .line 357
    sget-object p0, Ljca0;->b:Lig30;

    .line 358
    .line 359
    invoke-static {p1, v4, p0, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 360
    .line 361
    .line 362
    sget-object v4, Li5t;->b:Lig30;

    .line 363
    .line 364
    invoke-static {p1, v3, v4, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 365
    .line 366
    .line 367
    const-string v3, "followupPosition"

    .line 368
    .line 369
    invoke-static {p1, v3, v4, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {p1, v2, p0, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {p1, v1, p0, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {p1, v7, p0, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1, v0, p0, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 382
    .line 383
    .line 384
    return-object v11

    .line 385
    :pswitch_1c
    check-cast p1, Lvua;

    .line 386
    .line 387
    sget-object p0, Ljla;->b:Ljla;

    .line 388
    .line 389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object p0, Ljla;->c:Lk2b0;

    .line 393
    .line 394
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Lusg0;

    .line 399
    .line 400
    iget-object p0, p0, Lusg0;->b:Lyq3;

    .line 401
    .line 402
    const-string v0, "unsupportedMarkdownFeatures"

    .line 403
    .line 404
    invoke-static {p1, v0, p0, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 405
    .line 406
    .line 407
    sget-object p0, Ljca0;->b:Lig30;

    .line 408
    .line 409
    invoke-static {p1, v7, p0, v8}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 410
    .line 411
    .line 412
    return-object v11

    .line 413
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
