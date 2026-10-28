.class public final Lzu;
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
    iput-byte p2, p0, Lzu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzu;->b:Lt2o0;

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
    iget-byte v0, p0, Lzu;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzu;->b:Lt2o0;

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
    check-cast p0, Lvu21;

    .line 13
    .line 14
    new-instance v0, Lptw0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lptw0;-><init>(Lvu21;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Llw5;

    .line 26
    .line 27
    new-instance v0, Llhw0;

    .line 28
    .line 29
    sget-object p0, Lkhw0;->Companion:Ljhw0;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljhw0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lkhw0;

    .line 36
    .line 37
    invoke-direct {v4}, Lkhw0;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x50

    .line 41
    .line 42
    const-string v2, "stale_calpico_room"

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lmw5;-><init>(Llw5;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lfys0;

    .line 53
    .line 54
    new-instance v0, Ljys0;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljys0;-><init>(Lfys0;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    instance-of v0, p0, Lsl70;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast p0, Lsl70;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lwax;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lwax;-><init>(Lt2o0;)V

    .line 70
    .line 71
    .line 72
    move-object p0, v0

    .line 73
    :goto_0
    invoke-static {p0}, Lr291;->f(Lsl70;)Lotp0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lfup;

    .line 83
    .line 84
    new-instance v0, Lmzn0;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lmzn0;-><init>(Lfup;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lutk0;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lfgk0;

    .line 102
    .line 103
    new-instance v0, Lbgk0;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lbgk0;-><init>(Lfgk0;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lm2t0;

    .line 114
    .line 115
    new-instance v0, Lj0j0;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lj0j0;-><init>(Lm2t0;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lvu21;

    .line 126
    .line 127
    invoke-static {p0}, Lv971;->q(Lvu21;)Lkoi0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lj9z;

    .line 137
    .line 138
    invoke-static {p0}, Lf391;->m(Lj9z;)Lyug0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lgsf0;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lwvt0;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lwu51;

    .line 162
    .line 163
    new-instance v0, Ldb2;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Ldb2;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Laf70;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_d
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lwu51;

    .line 181
    .line 182
    new-instance v0, La650;

    .line 183
    .line 184
    invoke-direct {v0, p0}, La650;-><init>(Lwu51;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_e
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, La7q;

    .line 193
    .line 194
    new-instance v0, Lx050;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lx050;-><init>(La7q;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_f
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lfzm0;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lxht;

    .line 212
    .line 213
    new-instance v0, Lnit;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lnit;-><init>(Lxht;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lzf7;

    .line 224
    .line 225
    new-instance v0, Lars;

    .line 226
    .line 227
    invoke-direct {v0, p0}, Lars;-><init>(Lzf7;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lwu51;

    .line 236
    .line 237
    new-instance v0, Lm8r;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lm8r;-><init>(Lwu51;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Ldai;

    .line 248
    .line 249
    new-instance v0, Lm2q;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Lm2q;-><init>(Ldai;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, La7q;

    .line 260
    .line 261
    invoke-static {p0}, Lcs71;->f(La7q;)Lfup;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lmj11;

    .line 271
    .line 272
    new-instance v0, Lvcn;

    .line 273
    .line 274
    invoke-direct {v0, p0}, Lvcn;-><init>(Lmj11;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lqvi;

    .line 283
    .line 284
    invoke-static {p0}, Lgs61;->n(Lqvi;)Lvtm;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {p0}, Lmsm;->l(Ljava/lang/Object;)Lf9m;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lujl;

    .line 303
    .line 304
    new-instance v0, Llil;

    .line 305
    .line 306
    invoke-direct {v0, p0}, Llil;-><init>(Lujl;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Luv51;

    .line 315
    .line 316
    new-instance v0, Ldgc;

    .line 317
    .line 318
    invoke-direct {v0, p0}, Ldgc;-><init>(Luv51;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_1a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Luv51;

    .line 327
    .line 328
    new-instance v0, Ls3c;

    .line 329
    .line 330
    invoke-direct {v0, p0}, Ls3c;-><init>(Luv51;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_1b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lfy1;

    .line 339
    .line 340
    new-instance v0, Lecb;

    .line 341
    .line 342
    invoke-direct {v0, p0}, Lecb;-><init>(Lfy1;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_1c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Llk7;

    .line 351
    .line 352
    new-instance v0, Lyu;

    .line 353
    .line 354
    invoke-direct {v0, p0}, Lyu;-><init>(Llk7;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    nop

    .line 359
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
