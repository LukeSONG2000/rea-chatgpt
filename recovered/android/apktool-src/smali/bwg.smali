.class public final Lbwg;
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

    .line 9
    iput-byte p2, p0, Lbwg;->a:B

    iput-object p1, p0, Lbwg;->b:Lab40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leh3;Lab40;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbwg;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lbwg;->b:Lab40;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lbwg;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbwg;->b:Lab40;

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
    check-cast p0, Lth3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Leo;

    .line 21
    .line 22
    new-instance v0, Lt6j;

    .line 23
    .line 24
    sget-object p0, Ltbj;->Companion:Lobj;

    .line 25
    .line 26
    invoke-virtual {p0}, Lobj;->serializer()Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0x30

    .line 36
    .line 37
    const-string v2, "custom_instructions"

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lu2o;

    .line 48
    .line 49
    new-instance v0, Ln6j;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ln6j;-><init>(Lu2o;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lpn;

    .line 60
    .line 61
    new-instance v0, Lm6j;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lm6j;-><init>(Lpn;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lpn;

    .line 72
    .line 73
    new-instance v0, Lwzi;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lwzi;-><init>(Lpn;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lbk70;

    .line 84
    .line 85
    new-instance v0, Layi;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Layi;-><init>(Lbk70;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Leo;

    .line 96
    .line 97
    new-instance v0, Lmji;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lmji;-><init>(Leo;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v1, p0

    .line 108
    check-cast v1, Leo;

    .line 109
    .line 110
    new-instance v0, Lqhi;

    .line 111
    .line 112
    sget-object v3, Lv76;->a:Lv76;

    .line 113
    .line 114
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    const/16 v5, 0x30

    .line 117
    .line 118
    const-string v2, "conversational_onboarding_interactive_exposure"

    .line 119
    .line 120
    invoke-direct/range {v0 .. v5}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ldkg0;

    .line 129
    .line 130
    new-instance v0, Lzei;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lzei;-><init>(Ldkg0;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    move-object v1, p0

    .line 141
    check-cast v1, Leo;

    .line 142
    .line 143
    new-instance v0, Lfdi;

    .line 144
    .line 145
    sget-object p0, Lddi;->Companion:Lcdi;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcdi;->serializer()Lkotlinx/serialization/KSerializer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Lddi;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-direct/range {v4 .. v9}, Lddi;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 159
    .line 160
    .line 161
    const/16 v5, 0x30

    .line 162
    .line 163
    const-string v2, "conversation_top_bar_upgrade_pill"

    .line 164
    .line 165
    invoke-direct/range {v0 .. v5}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Legy;

    .line 174
    .line 175
    new-instance v0, Loai;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Loai;-><init>(Legy;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ldkg0;

    .line 186
    .line 187
    new-instance v0, Lp6i;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lp6i;-><init>(Ldkg0;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lxii;

    .line 198
    .line 199
    new-instance v0, La4i;

    .line 200
    .line 201
    invoke-direct {v0, p0}, La4i;-><init>(Lxii;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lozh;

    .line 210
    .line 211
    new-instance v0, Ljzh;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Ljzh;-><init>(Lozh;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_d
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lrf3;

    .line 222
    .line 223
    new-instance v0, Lovh;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Lg650;-><init>(Lrf3;)V

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
    check-cast p0, Lrsh;

    .line 234
    .line 235
    new-instance v0, Lhth;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lhth;-><init>(Lrsh;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_f
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lm3a0;

    .line 246
    .line 247
    new-instance v0, Lrsh;

    .line 248
    .line 249
    invoke-direct {v0, p0}, Lrsh;-><init>(Lm3a0;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lzqh;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lfjh;

    .line 265
    .line 266
    new-instance v0, Lpih;

    .line 267
    .line 268
    invoke-direct {v0, p0}, Lpih;-><init>(Lfjh;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lpn;

    .line 277
    .line 278
    new-instance v0, Le8h;

    .line 279
    .line 280
    invoke-direct {v0, p0}, Le8h;-><init>(Lpn;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    move-object v1, p0

    .line 289
    check-cast v1, Leo;

    .line 290
    .line 291
    new-instance v0, Lp6h;

    .line 292
    .line 293
    sget-object p0, Lo6h;->Companion:Ln6h;

    .line 294
    .line 295
    invoke-virtual {p0}, Ln6h;->serializer()Lkotlinx/serialization/KSerializer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v4, Lo6h;

    .line 300
    .line 301
    sget-object p0, Loin;->a:Loin;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-direct {v4, v2, p0}, Lo6h;-><init>(Lj6h;Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    const/16 v5, 0x30

    .line 308
    .line 309
    const-string v2, "conversation_home_widget_cache"

    .line 310
    .line 311
    invoke-direct/range {v0 .. v5}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Lpn;

    .line 320
    .line 321
    new-instance v0, Ll6h;

    .line 322
    .line 323
    invoke-direct {v0, p0}, Ll6h;-><init>(Lpn;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lqhi;

    .line 332
    .line 333
    invoke-static {p0}, Lvm7;->e0(Lqhi;)Lu2h;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Lnll;

    .line 343
    .line 344
    new-instance v0, Lfoi0;

    .line 345
    .line 346
    invoke-direct {v0, p0}, Lfoi0;-><init>(Lnll;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lawg;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lawg;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Lawg;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_1a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lawg;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_1b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Lawg;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_1c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lawg;

    .line 390
    .line 391
    return-object p0

    .line 392
    nop

    .line 393
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
