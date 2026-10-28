.class public final Lz23;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz23;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz23;->b:Lt2o0;

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
    iget-byte v0, p0, Lz23;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lz23;->b:Lt2o0;

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
    check-cast p0, Lvf31;

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
    check-cast p0, Lukz;

    .line 20
    .line 21
    invoke-static {p0}, Lh771;->h(Lukz;)Lqo01;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lkmy0;

    .line 31
    .line 32
    new-instance v0, Lsmy0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lsmy0;-><init>(Lkmy0;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lohw0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v1, 0x22

    .line 48
    .line 49
    if-lt v0, v1, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lq2s0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Lacf0;

    .line 59
    .line 60
    invoke-direct {p0}, Lacf0;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object p0

    .line 64
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lrp60;

    .line 69
    .line 70
    new-instance v0, Lb1s0;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lb1s0;-><init>(Lrp60;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ly7o0;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lnnp0;

    .line 88
    .line 89
    new-instance v0, Lonp0;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lonp0;-><init>(Lnnp0;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljfi;

    .line 100
    .line 101
    new-instance v0, Lx7o0;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lx7o0;-><init>(Ljfi;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Llbm0;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lwu51;

    .line 119
    .line 120
    new-instance v0, Ld6l0;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Ld6l0;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lfy1;

    .line 131
    .line 132
    invoke-static {p0}, Lex81;->l(Lfy1;)Ljkf0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lak;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, La3g0;

    .line 149
    .line 150
    new-instance v0, Lxs30;

    .line 151
    .line 152
    invoke-direct {v0}, Lxs30;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcr0;

    .line 156
    .line 157
    const/16 v2, 0x8

    .line 158
    .line 159
    invoke-direct {v1, p0, v2}, Lcr0;-><init>(Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    iget-object p0, v0, Lxs30;->d:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    new-instance v2, Ljwt;

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    invoke-direct {v2, p0, v1, v3}, Ljwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v0, Lxs30;->d:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    iput-boolean p0, v0, Lxs30;->e:Z

    .line 174
    .line 175
    iput-boolean p0, v0, Lxs30;->f:Z

    .line 176
    .line 177
    sget-object p0, Lix30;->b:Lf9i;

    .line 178
    .line 179
    new-instance v1, Lko5;

    .line 180
    .line 181
    const/16 v2, 0xb

    .line 182
    .line 183
    invoke-direct {v1, v2}, Lko5;-><init>(B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p0, v1}, Lxs30;->a(Lgt30;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, v0, Lxs30;->d:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    new-instance v1, Li3g0;

    .line 192
    .line 193
    new-instance v2, Lc3g0;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v4, Lia2;

    .line 199
    .line 200
    const/16 v5, 0x11

    .line 201
    .line 202
    invoke-direct {v4, v5}, Lia2;-><init>(B)V

    .line 203
    .line 204
    .line 205
    iput-object v4, v2, Lc3g0;->a:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v2}, Li3g0;-><init>(Lc3g0;)V

    .line 211
    .line 212
    .line 213
    new-instance p0, Lrs30;

    .line 214
    .line 215
    invoke-direct {p0, v1, v0, v3}, Lrs30;-><init>(Lat30;Lxs30;Z)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_d
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lmcd0;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_e
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lwu51;

    .line 231
    .line 232
    invoke-static {p0}, Lyh81;->p(Lwu51;)Ldkc0;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_f
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lwu51;

    .line 242
    .line 243
    new-instance v0, Lcaa0;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Lcaa0;-><init>(Lwu51;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lr960;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lcl2;

    .line 261
    .line 262
    invoke-static {p0}, Lmt81;->r(Lcl2;)Lzke0;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lwu51;

    .line 272
    .line 273
    new-instance v0, Lw5b0;

    .line 274
    .line 275
    invoke-direct {v0, p0}, Lw5b0;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lytv;

    .line 284
    .line 285
    new-instance v0, Lwtv;

    .line 286
    .line 287
    invoke-direct {v0, p0}, Lwtv;-><init>(Lytv;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lps5;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lrrv;

    .line 303
    .line 304
    new-instance v0, Lmrv;

    .line 305
    .line 306
    invoke-direct {v0, p0}, Lmrv;-><init>(Lrrv;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lwu51;

    .line 315
    .line 316
    new-instance v0, Lpmq;

    .line 317
    .line 318
    invoke-direct {v0, p0}, Lpmq;-><init>(Lwu51;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lwu51;

    .line 327
    .line 328
    new-instance v0, Lali;

    .line 329
    .line 330
    invoke-direct {v0, p0}, Lali;-><init>(Lwu51;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lr0f;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lwu51;

    .line 346
    .line 347
    new-instance v0, Lxrb;

    .line 348
    .line 349
    invoke-direct {v0, p0}, Lxrb;-><init>(Lwu51;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_1a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lwu51;

    .line 358
    .line 359
    invoke-static {p0}, Ldv61;->l(Lwu51;)Lei9;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_1b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Lxu51;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
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
