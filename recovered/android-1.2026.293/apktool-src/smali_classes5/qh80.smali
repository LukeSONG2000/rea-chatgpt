.class public final synthetic Lqh80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqh80;->a:B

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
    .locals 4

    .line 1
    iget-byte p0, p0, Lqh80;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Lec60;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lec60;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {}, Ls8m0;->values()[Ls8m0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lnty;

    .line 24
    .line 25
    const-string v1, "RiwhLovOgqv9Gwz_x0Kz_-bA6EFQotFAkRPzJkG9ekk="

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance p0, Lpb6;

    .line 32
    .line 33
    new-instance v0, Lpb6;

    .line 34
    .line 35
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    const-string p0, "Unable to write data to file."

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    return-object v2

    .line 57
    :pswitch_5
    new-instance p0, Lpb6;

    .line 58
    .line 59
    sget-object v0, Lskc0;->a:Lskc0;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_6
    new-instance p0, Lpb6;

    .line 66
    .line 67
    sget-object v0, Lm2j0;->a:Lm2j0;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_8
    new-instance p0, Lpb6;

    .line 81
    .line 82
    sget-object v0, Lr2i0;->a:Lr2i0;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_9
    invoke-static {}, Lyjk;->values()[Lyjk;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Lnty;

    .line 93
    .line 94
    const-string v1, "Kh6NXL9fE2At_LSZqtjorwsXV7v60QXwr_w_C5_y81M="

    .line 95
    .line 96
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_a
    new-instance p0, Lrs90;

    .line 101
    .line 102
    sget-object v0, Ltfh0;->a:Ltfh0;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_b
    return-object v2

    .line 109
    :pswitch_c
    invoke-static {}, Ltlg0;->values()[Ltlg0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Lnty;

    .line 114
    .line 115
    const-string v1, "ZJI_2XU86wU8w581GbjpWsQWsPn_qx7BvV3rMMnVSeE="

    .line 116
    .line 117
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_d
    new-instance p0, Lpb6;

    .line 122
    .line 123
    sget-object v0, Lujg0;->a:Lujg0;

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_e
    new-instance p0, Li7f0;

    .line 130
    .line 131
    const v0, 0x3ecccccd    # 0.4f

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v0, v3}, Li7f0;-><init>(FZ)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_f
    return-object v2

    .line 143
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_11
    new-instance p0, Llj51;

    .line 151
    .line 152
    sget-object v0, Lufd0;->a:Lufd0;

    .line 153
    .line 154
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_12
    invoke-static {}, Ll8d0;->values()[Ll8d0;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v0, "post_totp"

    .line 163
    .line 164
    const-string v2, "security_settings"

    .line 165
    .line 166
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "enMzNgdExW5GVU0Of2xicQC0hEKH3AF7UwWJlOepUC0="

    .line 175
    .line 176
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_13
    invoke-static {}, Llwc0;->values()[Llwc0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string v0, "plus_kickoff"

    .line 186
    .line 187
    filled-new-array {v0}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    filled-new-array {v1}, [[Ljava/lang/annotation/Annotation;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "s0f4q34quyNstyd9J5dpO-3RQOClQ1eO4B4Oh8b5jew="

    .line 196
    .line 197
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_14
    invoke-static {}, Lmbc0;->values()[Lmbc0;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance v0, Lnty;

    .line 207
    .line 208
    const-string v1, "ohJT7RMUSJHLgVoGNepGIz3JajIctUz2Y1pQN2NEx-g="

    .line 209
    .line 210
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_15
    sget-object p0, Lena0;->Companion:Ldna0;

    .line 215
    .line 216
    invoke-virtual {p0}, Ldna0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_16
    new-instance p0, La2a0;

    .line 222
    .line 223
    new-instance v1, Lv26;

    .line 224
    .line 225
    invoke-direct {v1, v3}, Lv26;-><init>(B)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v1}, La2a0;-><init>(Lv26;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lu1a0;->a:Lt0y0;

    .line 232
    .line 233
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lo4;

    .line 238
    .line 239
    check-cast v1, Lt1a0;

    .line 240
    .line 241
    iget-object v1, v1, Lt1a0;->a:La3b;

    .line 242
    .line 243
    invoke-interface {p0, v1}, Lm7;->g(Lsj10;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lxa70;

    .line 247
    .line 248
    const/4 v2, 0x3

    .line 249
    invoke-direct {v1, v2}, Lxa70;-><init>(B)V

    .line 250
    .line 251
    .line 252
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    aput-object v1, v0, v3

    .line 255
    .line 256
    new-instance v1, Lnrx;

    .line 257
    .line 258
    const/16 v2, 0x14

    .line 259
    .line 260
    invoke-direct {v1, v2}, Lnrx;-><init>(B)V

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v0, v1}, Lsf81;->i(Lkqt;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lu4a0;->a:Lt0y0;

    .line 267
    .line 268
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lt4a0;

    .line 273
    .line 274
    iget-object v0, v0, Lt4a0;->a:La3b;

    .line 275
    .line 276
    invoke-interface {p0, v0}, Ln7;->f(Lsj10;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lb2a0;

    .line 280
    .line 281
    invoke-interface {p0}, Lp4;->build()La3b;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-direct {v0, p0}, Lb2a0;-><init>(La3b;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_17
    invoke-static {}, Lkr90;->values()[Lkr90;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    new-instance v0, Lnty;

    .line 294
    .line 295
    const-string v1, "_jd-clyHfvshGjanFi1dRDjI2Rw7vAWWcsSNMGjNq6w="

    .line 296
    .line 297
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_18
    invoke-static {}, Lcom/plaid/link/result/LinkErrorType;->a()Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_19
    invoke-static {}, Lcom/plaid/link/result/LinkAccountSubtype;->e()Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_1a
    new-instance p0, Lgyf0;

    .line 312
    .line 313
    sget-object v1, Lt490;->INSTANCE:Lt490;

    .line 314
    .line 315
    new-instance v2, Lnm7;

    .line 316
    .line 317
    invoke-direct {v2, v3}, Lnm7;-><init>(Z)V

    .line 318
    .line 319
    .line 320
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 321
    .line 322
    aput-object v2, v0, v3

    .line 323
    .line 324
    const-string v2, "store_if_possible"

    .line 325
    .line 326
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_1b
    new-instance p0, Lpb6;

    .line 331
    .line 332
    sget-object v0, Lwl80;->a:Lwl80;

    .line 333
    .line 334
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_1c
    new-instance p0, Lpb6;

    .line 339
    .line 340
    sget-object v0, Lth80;->a:Lth80;

    .line 341
    .line 342
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    nop

    .line 347
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
