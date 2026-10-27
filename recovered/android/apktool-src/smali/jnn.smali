.class public final Ljnn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;


# direct methods
.method public synthetic constructor <init>(Lab40;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljnn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljnn;->b:Lab40;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ljnn;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljnn;->b:Lab40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpn;

    .line 13
    .line 14
    invoke-static {p0}, Lyy7;->G(Lpn;)Lm1s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Leo;

    .line 24
    .line 25
    new-instance v0, Lb1s;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lb1s;-><init>(Leo;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lio0;

    .line 36
    .line 37
    new-instance v0, Lfoi0;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lfoi0;-><init>(Lio0;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lzlr;

    .line 48
    .line 49
    new-instance v0, Lear;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lear;-><init>(Lzlr;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    instance-of v0, p0, Lt8u;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast p0, Lt8u;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ltim;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ltim;-><init>(Lab40;)V

    .line 65
    .line 66
    .line 67
    move-object p0, v0

    .line 68
    :goto_0
    invoke-static {p0}, Lr78;->j0(Lt8u;)Ll2r;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lbqq;

    .line 78
    .line 79
    invoke-static {p0}, Lm18;->d0(Lbqq;)Ldqq;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lpn;

    .line 89
    .line 90
    new-instance v0, Lbqq;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lbqq;-><init>(Lpn;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lpu7;->N(Ljava/lang/Object;)Ljnq;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lpu7;->M(Ljava/lang/Object;)Ljnq;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    move-object v1, p0

    .line 119
    check-cast v1, Leo;

    .line 120
    .line 121
    new-instance v0, Lslq;

    .line 122
    .line 123
    sget-object p0, Lvu40;->Companion:Luu40;

    .line 124
    .line 125
    invoke-virtual {p0}, Luu40;->serializer()Lkotlinx/serialization/KSerializer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lvu40;

    .line 130
    .line 131
    sget-object p0, Lnin;->a:Lnin;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-direct {v4, v2, p0, p0, p0}, Lvu40;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    const/16 v5, 0x30

    .line 138
    .line 139
    const-string v2, "global_search_recent_searches"

    .line 140
    .line 141
    invoke-direct/range {v0 .. v5}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lpn;

    .line 150
    .line 151
    invoke-static {p0}, Lnr7;->K(Lpn;)Lijq;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    move-object v1, p0

    .line 161
    check-cast v1, Leo;

    .line 162
    .line 163
    new-instance v0, Luhq;

    .line 164
    .line 165
    sget-object p0, Lnfq;->Companion:Lmfq;

    .line 166
    .line 167
    invoke-virtual {p0}, Lmfq;->serializer()Lkotlinx/serialization/KSerializer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Lnfq;

    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    const/4 v2, 0x7

    .line 175
    invoke-direct {v4, p0, v2}, Lnfq;-><init>(Ljava/util/ArrayList;I)V

    .line 176
    .line 177
    .line 178
    const/16 v5, 0x30

    .line 179
    .line 180
    const-string v2, "gizmos"

    .line 181
    .line 182
    invoke-direct/range {v0 .. v5}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lthq;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lthq;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_d
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    move-object v1, p0

    .line 205
    check-cast v1, Lqj3;

    .line 206
    .line 207
    new-instance v0, Lbxp;

    .line 208
    .line 209
    sget-object p0, Lzwp;->Companion:Lywp;

    .line 210
    .line 211
    invoke-virtual {p0}, Lywp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v4, Lzwp;

    .line 216
    .line 217
    sget-object p0, Lyin;->a:Lyin;

    .line 218
    .line 219
    invoke-direct {v4, p0}, Lzwp;-><init>(Ljava/util/Set;)V

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const-string v2, "go_free_trial_no_auth_preferences"

    .line 224
    .line 225
    invoke-direct/range {v0 .. v5}, Lrj3;-><init>(Lqj3;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lqnz;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_e
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Llg30;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_f
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lcqp;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Leo;

    .line 248
    .line 249
    invoke-static {p0}, Lb98;->i0(Leo;)Lm4p;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lpn;

    .line 259
    .line 260
    invoke-static {p0}, Lc38;->M(Lpn;)Lqzo;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Llgp;

    .line 270
    .line 271
    new-instance v0, Lrxo;

    .line 272
    .line 273
    invoke-direct {v0, p0}, Lrxo;-><init>(Llgp;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lxu60;

    .line 282
    .line 283
    invoke-static {p0}, Lnu7;->G(Lxu60;)Lvwo;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lio0;

    .line 293
    .line 294
    new-instance v0, Li3e;

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-direct {v0, p0, v1}, Li3e;-><init>(Lio0;Z)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Liko;

    .line 306
    .line 307
    new-instance v0, Lnko;

    .line 308
    .line 309
    invoke-direct {v0, p0}, Lnko;-><init>(Liko;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lpn;

    .line 318
    .line 319
    new-instance v0, Liko;

    .line 320
    .line 321
    invoke-direct {v0, p0}, Liko;-><init>(Lpn;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lpn;

    .line 330
    .line 331
    new-instance v0, Leko;

    .line 332
    .line 333
    invoke-direct {v0, p0}, Leko;-><init>(Lpn;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Luao;

    .line 342
    .line 343
    new-instance v0, Lkgo;

    .line 344
    .line 345
    invoke-direct {v0, p0}, Lkgo;-><init>(Luao;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lpn;

    .line 354
    .line 355
    new-instance v0, Luao;

    .line 356
    .line 357
    invoke-direct {v0, p0}, Luao;-><init>(Lpn;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_1a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Lqj3;

    .line 366
    .line 367
    invoke-static {p0}, Ldm7;->d0(Lqj3;)Lg3o;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_1b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lph80;

    .line 377
    .line 378
    new-instance v0, Lhon;

    .line 379
    .line 380
    invoke-direct {v0, p0}, Lhon;-><init>(Lph80;)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_1c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lvf40;

    .line 389
    .line 390
    return-object p0

    .line 391
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
