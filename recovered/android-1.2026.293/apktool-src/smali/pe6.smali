.class public final Lpe6;
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
    iput-byte p2, p0, Lpe6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpe6;->b:Lt2o0;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lpe6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lpe6;->b:Lt2o0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lps5;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcmi0;

    .line 21
    .line 22
    new-instance v0, Llni0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Llni0;-><init>(Lcmi0;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwu51;

    .line 33
    .line 34
    new-instance v0, Lpii0;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lpii0;-><init>(Lwu51;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lfy1;

    .line 45
    .line 46
    new-instance v0, Ldpw0;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ldpw0;-><init>(Lfy1;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v3, p0

    .line 57
    check-cast v3, Luv51;

    .line 58
    .line 59
    new-instance v2, Lbmf0;

    .line 60
    .line 61
    sget-object p0, Lylf0;->Companion:Lxlf0;

    .line 62
    .line 63
    invoke-virtual {p0}, Lxlf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Lylf0;

    .line 68
    .line 69
    invoke-direct {v6, v1, v1}, Lylf0;-><init>(Ljava/lang/Long;Lvmf0;)V

    .line 70
    .line 71
    .line 72
    const/16 v7, 0x70

    .line 73
    .line 74
    const-string v4, "notification_onboarding_preferences"

    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lmle0;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lhf81;->k(Ljava/lang/Object;)Lu4c0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lxu51;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lwu51;

    .line 108
    .line 109
    new-instance v0, Lr2a0;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lr2a0;-><init>(Lwu51;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Luv51;

    .line 120
    .line 121
    new-instance v0, Lbg70;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lbg70;-><init>(Luv51;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    move-object v1, p0

    .line 132
    check-cast v1, Llw5;

    .line 133
    .line 134
    new-instance v0, Lif70;

    .line 135
    .line 136
    sget-object p0, Lhf70;->Companion:Lgf70;

    .line 137
    .line 138
    invoke-virtual {p0}, Lgf70;->serializer()Lkotlinx/serialization/KSerializer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v4, 0x0

    .line 147
    const/16 v5, 0x70

    .line 148
    .line 149
    const-string v2, "last_logged_out_auth"

    .line 150
    .line 151
    invoke-direct/range {v0 .. v5}, Lmw5;-><init>(Llw5;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lwu51;

    .line 160
    .line 161
    invoke-static {p0}, Lyz81;->j(Lwu51;)Ln970;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lfar;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lwu51;

    .line 178
    .line 179
    new-instance v0, Lh7y;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lh7y;-><init>(Lwu51;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_d
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lcbz0;

    .line 190
    .line 191
    new-instance v0, Lwux;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lwux;-><init>(Lcbz0;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_e
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lgri0;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_f
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Luv51;

    .line 209
    .line 210
    new-instance v0, Lcas;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Lcas;-><init>(Luv51;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lwu51;

    .line 221
    .line 222
    new-instance v0, Lwer;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Lwer;-><init>(Lwu51;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lp7s;

    .line 233
    .line 234
    new-instance v0, Lieq;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lieq;-><init>(Lp7s;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lfar;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lzaq;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lj9z;

    .line 259
    .line 260
    new-instance v0, Lytp;

    .line 261
    .line 262
    invoke-direct {v0, p0}, Lytp;-><init>(Lj9z;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lj9z;

    .line 271
    .line 272
    invoke-static {p0}, Lal71;->g(Lj9z;)Ljwo;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lfy1;

    .line 282
    .line 283
    new-instance v0, Lkbo;

    .line 284
    .line 285
    invoke-direct {v0, p0}, Lkbo;-><init>(Lfy1;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Ls9k;

    .line 294
    .line 295
    new-instance v0, Latj;

    .line 296
    .line 297
    invoke-direct {v0, p0}, Latj;-><init>(Ls9k;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lxv51;

    .line 306
    .line 307
    new-instance v0, Lqni;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lwu21;

    .line 313
    .line 314
    invoke-direct {v2}, Lwu21;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v2, v0, Lqni;->a:Lwu21;

    .line 318
    .line 319
    new-instance v2, Lpni;

    .line 320
    .line 321
    invoke-direct {v2, v0, v1}, Lpni;-><init>(Lqni;Ltwp;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v2}, Lw6p0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {p0}, Lec81;->E(Ljava/lang/Object;)Lcrd;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_1a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Lwu51;

    .line 342
    .line 343
    new-instance v0, Lmgb;

    .line 344
    .line 345
    invoke-direct {v0, p0}, Lmgb;-><init>(Lwu51;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_1b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lwu51;

    .line 354
    .line 355
    new-instance v0, Lsea;

    .line 356
    .line 357
    invoke-direct {v0, p0}, Lsea;-><init>(Lwu51;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_1c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Lfor;

    .line 366
    .line 367
    return-object p0

    .line 368
    nop

    .line 369
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
