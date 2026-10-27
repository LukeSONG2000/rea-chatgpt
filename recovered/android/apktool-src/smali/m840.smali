.class public final Lm840;
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
    iput-byte p2, p0, Lm840;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm840;->b:Lab40;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lab40;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lm840;->a:B

    iput-object p2, p0, Lm840;->b:Lab40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lm840;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lm840;->b:Lab40;

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
    check-cast p0, Llg30;

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
    check-cast p0, Lnh3;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbk70;

    .line 27
    .line 28
    new-instance p0, Lcg70;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lir60;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Luoz;

    .line 48
    .line 49
    invoke-direct {p0}, Luoz;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object p0

    .line 53
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Liht;

    .line 58
    .line 59
    new-instance v0, Lgq60;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgq60;-><init>(Liht;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lgq60;

    .line 70
    .line 71
    new-instance v0, Lfq60;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lfq60;-><init>(Lgq60;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lnrg;

    .line 82
    .line 83
    new-instance v0, Ldq60;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Ldq60;-><init>(Lnrg;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lxp60;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lyts;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lig60;

    .line 108
    .line 109
    new-instance v0, Lmg60;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lmg60;-><init>(Lig60;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lpn;

    .line 120
    .line 121
    new-instance v0, Lig60;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lig60;-><init>(Lpn;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lpn;

    .line 132
    .line 133
    new-instance v0, Lqc60;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lqc60;-><init>(Lpn;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lio0;

    .line 144
    .line 145
    invoke-static {p0}, Lwut;->X(Lio0;)Lza60;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lyzd0;

    .line 155
    .line 156
    iget-object p0, p0, Lyzd0;->g:Lg1a0;

    .line 157
    .line 158
    new-instance v0, Lrj40;

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    const/4 v2, 0x1

    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-direct {v0, v1, v3, v2}, Lrj40;-><init>(ILcng;B)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v0}, Ltip;->d(Llgp;Lkotlin/jvm/functions/Function3;)Lq59;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_d
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lrf3;

    .line 176
    .line 177
    new-instance v0, Llx50;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Llx50;-><init>(Lrf3;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_e
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lio0;

    .line 188
    .line 189
    invoke-static {p0}, Lzrt;->a0(Lio0;)Lbk50;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_f
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lmjd0;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lth3;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lub50;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lvf40;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ltn;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    move-object v1, p0

    .line 234
    check-cast v1, Leo;

    .line 235
    .line 236
    new-instance v0, Lt950;

    .line 237
    .line 238
    sget-object p0, Lna50;->Companion:Lz950;

    .line 239
    .line 240
    invoke-virtual {p0}, Lz950;->serializer()Lkotlinx/serialization/KSerializer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v4, Lna50;

    .line 245
    .line 246
    const/4 v8, -0x1

    .line 247
    const v9, 0xfffff

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-direct/range {v4 .. v9}, Lna50;-><init>(Lca50;Lca50;Ljava/util/Map;II)V

    .line 254
    .line 255
    .line 256
    const/16 v5, 0x30

    .line 257
    .line 258
    const-string v2, "remote_settings"

    .line 259
    .line 260
    invoke-direct/range {v0 .. v5}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Lpn;

    .line 269
    .line 270
    new-instance v0, Lh250;

    .line 271
    .line 272
    invoke-direct {v0, p0}, Lh250;-><init>(Lpn;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Leo;

    .line 281
    .line 282
    new-instance v0, Ldv40;

    .line 283
    .line 284
    invoke-direct {v0, p0}, Ldv40;-><init>(Leo;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lqj40;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Ltn;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Ll0b;

    .line 307
    .line 308
    new-instance v0, Luf40;

    .line 309
    .line 310
    invoke-direct {v0, p0}, Luf40;-><init>(Ll0b;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_1a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Lpn;

    .line 319
    .line 320
    invoke-static {p0}, Luut;->N(Lpn;)Lg940;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_1b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lvkg;

    .line 330
    .line 331
    new-instance v0, Lr840;

    .line 332
    .line 333
    invoke-direct {v0, p0}, Lr840;-><init>(Lvkg;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_1c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Lxii;

    .line 342
    .line 343
    invoke-static {p0}, Lzrt;->b0(Lxii;)Ll840;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    nop

    .line 349
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
