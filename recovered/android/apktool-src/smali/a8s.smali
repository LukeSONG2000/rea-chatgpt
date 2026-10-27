.class public final La8s;
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
    iput-byte p2, p0, La8s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La8s;->b:Lab40;

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
    iget-byte v0, p0, La8s;->a:B

    .line 2
    .line 3
    iget-object p0, p0, La8s;->b:Lab40;

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
    check-cast p0, Lnh3;

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
    check-cast p0, Ll4u;

    .line 20
    .line 21
    new-instance v0, Lo4u;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lo4u;-><init>(Ll4u;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Leo;

    .line 33
    .line 34
    new-instance v0, Ll4u;

    .line 35
    .line 36
    sget-object p0, Lj4u;->Companion:Li4u;

    .line 37
    .line 38
    invoke-virtual {p0}, Li4u;->serializer()Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lj4u;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    const/16 v2, 0x1f

    .line 46
    .line 47
    invoke-direct {v4, p0, p0, p0, v2}, Lj4u;-><init>(Lg4u;Lz3t;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x30

    .line 51
    .line 52
    const-string v2, "last_viewed_conversation"

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Lfo;-><init>(Leo;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v1, p0

    .line 63
    check-cast v1, Lqj3;

    .line 64
    .line 65
    new-instance v0, Lt3u;

    .line 66
    .line 67
    sget-object p0, Ls3u;->Companion:Lr3u;

    .line 68
    .line 69
    invoke-virtual {p0}, Lr3u;->serializer()Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const-string v2, "last_logged_out_auth"

    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Lrj3;-><init>(Lqj3;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lqnz;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lt3u;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lt3u;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v1, p0

    .line 104
    check-cast v1, Lqj3;

    .line 105
    .line 106
    new-instance v0, Lm3u;

    .line 107
    .line 108
    sget-object p0, Ll3u;->Companion:Lk3u;

    .line 109
    .line 110
    invoke-virtual {p0}, Lk3u;->serializer()Lkotlinx/serialization/KSerializer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lbit;->H(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const-string v2, "last_known_profile_picture"

    .line 121
    .line 122
    invoke-direct/range {v0 .. v5}, Lrj3;-><init>(Lqj3;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lqnz;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lm3u;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lm3u;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lpn;

    .line 145
    .line 146
    invoke-static {p0}, Lrjt;->V(Lpn;)Lt1u;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lpn;

    .line 156
    .line 157
    invoke-static {p0}, Lght;->T(Lpn;)Ln0u;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lio0;

    .line 167
    .line 168
    new-instance v0, Lpzt;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lpzt;-><init>(Lio0;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lejr;

    .line 179
    .line 180
    new-instance v0, Lcom/openai/deeplinks/b;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lcom/openai/deeplinks/b;-><init>(Lejr;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    move-object v1, p0

    .line 191
    check-cast v1, Lqj3;

    .line 192
    .line 193
    new-instance v0, Lr8t;

    .line 194
    .line 195
    sget-object v3, Ll9w;->a:Ll9w;

    .line 196
    .line 197
    const-wide/16 v4, 0x0

    .line 198
    .line 199
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/4 v5, 0x0

    .line 204
    const-string v2, "integrity_dialog_preferences"

    .line 205
    .line 206
    invoke-direct/range {v0 .. v5}, Lrj3;-><init>(Lqj3;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lqnz;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_d
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lu2o;

    .line 215
    .line 216
    new-instance v0, Lm8t;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Lm8t;-><init>(Lu2o;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_e
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lm8t;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_f
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lm8t;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lj3t;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lj3t;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lf5b0;

    .line 255
    .line 256
    new-instance v0, Lfys;

    .line 257
    .line 258
    invoke-direct {v0, p0}, Lfys;-><init>(Lf5b0;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lpn;

    .line 267
    .line 268
    new-instance v0, Lrps;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Lrps;-><init>(Lpn;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lnh3;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lw01;

    .line 286
    .line 287
    invoke-static {p0}, Lv88;->T(Lw01;)Lbls;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Leo;

    .line 297
    .line 298
    new-instance v0, Ltes;

    .line 299
    .line 300
    invoke-direct {v0, p0}, Ltes;-><init>(Leo;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lpn;

    .line 309
    .line 310
    new-instance v0, Lpds;

    .line 311
    .line 312
    invoke-direct {v0, p0}, Lpds;-><init>(Lpn;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lzn00;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Lhrh;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_1a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lio0;

    .line 335
    .line 336
    new-instance v0, Lbas;

    .line 337
    .line 338
    invoke-direct {v0, p0}, Lbas;-><init>(Lio0;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_1b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lz7s;

    .line 347
    .line 348
    new-instance v0, Lz9s;

    .line 349
    .line 350
    invoke-direct {v0, p0}, Lz9s;-><init>(Lz7s;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_1c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Lpn;

    .line 359
    .line 360
    new-instance v0, Lz7s;

    .line 361
    .line 362
    invoke-direct {v0, p0}, Lz7s;-><init>(Lpn;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    nop

    .line 367
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
