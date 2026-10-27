.class public final synthetic Linv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Linv;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Linv;->a:B

    .line 2
    .line 3
    sget-object v0, Loin;->a:Loin;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v2, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lw6w;->Companion:Lv6w;

    .line 13
    .line 14
    invoke-virtual {p0}, Lv6w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Lypg;

    .line 20
    .line 21
    sget-object v0, Lw6w;->e:Lnrn;

    .line 22
    .line 23
    sget-object v1, Lx6w;->c:Lx6w;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    sget-object p0, Lfl4;->Companion:Lel4;

    .line 30
    .line 31
    invoke-virtual {p0}, Lel4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Lypg;

    .line 37
    .line 38
    sget-object v0, Ln6w;->g:Lnrn;

    .line 39
    .line 40
    sget-object v1, Lo6w;->c:Lo6w;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    sget-object p0, Ln6w;->Companion:Lm6w;

    .line 47
    .line 48
    invoke-virtual {p0}, Lm6w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    sget-object p0, Ln6w;->Companion:Lm6w;

    .line 54
    .line 55
    invoke-virtual {p0}, Lm6w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    sget-object p0, Ln6w;->Companion:Lm6w;

    .line 61
    .line 62
    invoke-virtual {p0}, Lm6w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_6
    sget-object p0, Ln6w;->Companion:Lm6w;

    .line 68
    .line 69
    invoke-virtual {p0}, Lm6w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_7
    return-object v2

    .line 75
    :pswitch_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_a
    sget-object p0, Lnin;->a:Lnin;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_b
    return-object v2

    .line 93
    :pswitch_c
    new-instance p0, Lstv;

    .line 94
    .line 95
    new-instance v0, Lnn3;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Lnn3;-><init>(B)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lstv;-><init>(Lnn3;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lim5;

    .line 104
    .line 105
    new-instance v2, Lkfr;

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    invoke-direct {v2, v4}, Lkfr;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v2}, Lim5;-><init>(Lglo;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lstv;->f(Lvrp;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x3a

    .line 118
    .line 119
    invoke-static {p0, v0}, Lp28;->M(Lvqj;C)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lim5;

    .line 123
    .line 124
    new-instance v2, Lb8y;

    .line 125
    .line 126
    invoke-direct {v2, v4}, Lb8y;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v2}, Lim5;-><init>(Lglo;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lstv;->f(Lvrp;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lp4v;

    .line 136
    .line 137
    const/16 v2, 0x12

    .line 138
    .line 139
    invoke-direct {v0, v2}, Lp4v;-><init>(B)V

    .line 140
    .line 141
    .line 142
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    aput-object v0, v1, v3

    .line 145
    .line 146
    new-instance v0, Lp4v;

    .line 147
    .line 148
    const/16 v2, 0x13

    .line 149
    .line 150
    invoke-direct {v0, v2}, Lp4v;-><init>(B)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v1, v0}, Lp28;->I(Lvqj;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lttv;

    .line 157
    .line 158
    invoke-interface {p0}, Lk3;->build()Lfw6;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v0, p0}, Lttv;-><init>(Lfw6;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v0, "No ImageLoader provided"

    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :pswitch_e
    sget-object p0, Lfm40;->a:Lem40;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_f
    const/4 p0, 0x0

    .line 178
    return-object p0

    .line 179
    :pswitch_10
    return-object v2

    .line 180
    :pswitch_11
    new-instance p0, Linv;

    .line 181
    .line 182
    const/16 v0, 0xb

    .line 183
    .line 184
    invoke-direct {p0, v0}, Linv;-><init>(B)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v0, "No ImageOptimizer provided"

    .line 191
    .line 192
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :pswitch_13
    return-object v0

    .line 197
    :pswitch_14
    new-instance p0, Lssv;

    .line 198
    .line 199
    new-instance v0, Lnn3;

    .line 200
    .line 201
    invoke-direct {v0, v3}, Lnn3;-><init>(B)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v0}, Lssv;-><init>(Lnn3;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lmsv;->a:Lk2b0;

    .line 208
    .line 209
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lj3;

    .line 214
    .line 215
    check-cast v0, Llsv;

    .line 216
    .line 217
    iget-object v0, v0, Llsv;->a:Lfw6;

    .line 218
    .line 219
    invoke-interface {p0, v0}, Lc6;->g(Lvrp;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lp4v;

    .line 223
    .line 224
    const/16 v2, 0x10

    .line 225
    .line 226
    invoke-direct {v0, v2}, Lp4v;-><init>(B)V

    .line 227
    .line 228
    .line 229
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    aput-object v0, v1, v3

    .line 232
    .line 233
    new-instance v0, Lp4v;

    .line 234
    .line 235
    const/16 v2, 0x11

    .line 236
    .line 237
    invoke-direct {v0, v2}, Lp4v;-><init>(B)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v1, v0}, Lp28;->I(Lvqj;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lutv;->a:Lk2b0;

    .line 244
    .line 245
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lttv;

    .line 250
    .line 251
    iget-object v0, v0, Lttv;->a:Lfw6;

    .line 252
    .line 253
    invoke-interface {p0, v0}, Ld6;->f(Lvrp;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Ltsv;

    .line 257
    .line 258
    invoke-interface {p0}, Lk3;->build()Lfw6;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-direct {v0, p0}, Ltsv;-><init>(Lfw6;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_15
    new-instance p0, Lksv;

    .line 267
    .line 268
    new-instance v0, Lnn3;

    .line 269
    .line 270
    invoke-direct {v0, v3}, Lnn3;-><init>(B)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, v0}, Lksv;-><init>(Lnn3;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, Luqj;->c(Luqj;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p0}, Luqj;->d(Luqj;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p0}, Lsqj;->h(Lsqj;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Llsv;

    .line 286
    .line 287
    invoke-interface {p0}, Lk3;->build()Lfw6;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-direct {v0, p0}, Llsv;-><init>(Lfw6;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_16
    new-instance p0, Lksv;

    .line 296
    .line 297
    new-instance v0, Lnn3;

    .line 298
    .line 299
    invoke-direct {v0, v3}, Lnn3;-><init>(B)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, v0}, Lksv;-><init>(Lnn3;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Luqj;->c(Luqj;)V

    .line 306
    .line 307
    .line 308
    const/16 v0, 0x2d

    .line 309
    .line 310
    invoke-static {p0, v0}, Lp28;->M(Lvqj;C)V

    .line 311
    .line 312
    .line 313
    invoke-static {p0}, Luqj;->d(Luqj;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p0, v0}, Lp28;->M(Lvqj;C)V

    .line 317
    .line 318
    .line 319
    invoke-static {p0}, Lsqj;->h(Lsqj;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Llsv;

    .line 323
    .line 324
    invoke-interface {p0}, Lk3;->build()Lfw6;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-direct {v0, p0}, Llsv;-><init>(Lfw6;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_17
    sget-object p0, Lo34;->a:Lo34;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_18
    sget-object p0, Li34;->a:Li34;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_19
    sget-object p0, Lnwu;->Companion:Lmwu;

    .line 339
    .line 340
    invoke-virtual {p0}, Lmwu;->serializer()Lkotlinx/serialization/KSerializer;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_1a
    new-instance p0, Ler3;

    .line 346
    .line 347
    sget-object v0, Lhmo;->g:Lhmo;

    .line 348
    .line 349
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
