.class public final Lh51;
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
    iput-byte p2, p0, Lh51;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh51;->b:Lt2o0;

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
    iget-byte v0, p0, Lh51;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lh51;->b:Lt2o0;

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
    check-cast p0, Lwu51;

    .line 13
    .line 14
    new-instance v0, Lcsx0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcsx0;-><init>(Lwu51;)V

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
    check-cast p0, Ll5v0;

    .line 25
    .line 26
    new-instance v0, Lwxu0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lwxu0;-><init>(Ll5v0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Luv51;

    .line 38
    .line 39
    new-instance v0, Lusp0;

    .line 40
    .line 41
    sget-object p0, Lsvp0;->Companion:Levp0;

    .line 42
    .line 43
    invoke-virtual {p0}, Levp0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lsvp0;

    .line 48
    .line 49
    const/4 v8, -0x1

    .line 50
    const v9, 0x3ffffff

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v4 .. v9}, Lsvp0;-><init>(Lhvp0;Lhvp0;Ljava/util/Map;II)V

    .line 57
    .line 58
    .line 59
    const/16 v5, 0x50

    .line 60
    .line 61
    const-string v2, "remote_settings"

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lwu51;

    .line 72
    .line 73
    new-instance v0, Lv1p0;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lv1p0;-><init>(Lwu51;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Legn0;

    .line 84
    .line 85
    invoke-static {p0}, Lyq81;->j(Legn0;)Lhgn0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_4
    instance-of v0, p0, Lsl70;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    check-cast p0, Lsl70;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Lwax;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lwax;-><init>(Lt2o0;)V

    .line 100
    .line 101
    .line 102
    move-object p0, v0

    .line 103
    :goto_0
    new-instance v0, Ls9l0;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Ls9l0;-><init>(Lsl70;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lxu51;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object v1, p0

    .line 121
    check-cast v1, Luv51;

    .line 122
    .line 123
    new-instance v0, Lkxh0;

    .line 124
    .line 125
    sget-object p0, Lfxh0;->Companion:Lexh0;

    .line 126
    .line 127
    invoke-virtual {p0}, Lexh0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Lfxh0;

    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-direct {v4, v2, p0}, Lfxh0;-><init>(ILixh0;)V

    .line 136
    .line 137
    .line 138
    const/16 v5, 0x70

    .line 139
    .line 140
    const-string v2, "tibro_primary_selection"

    .line 141
    .line 142
    invoke-direct/range {v0 .. v5}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lwu51;

    .line 151
    .line 152
    new-instance v0, Ln0h0;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Ln0h0;-><init>(Lwu51;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lwu51;

    .line 163
    .line 164
    new-instance v0, Ljkg0;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Ljkg0;-><init>(Lwu51;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lmcd0;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lb590;

    .line 182
    .line 183
    invoke-static {p0}, Lns61;->j(Lb590;)Lwo80;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lzq5;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lvf60;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_d
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lr960;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_e
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lwu51;

    .line 214
    .line 215
    new-instance v0, Lqqw;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lqqw;-><init>(Lwu51;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_f
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Luv51;

    .line 226
    .line 227
    new-instance v0, Lq2w;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Lq2w;-><init>(Luv51;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lu011;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lj9z;

    .line 245
    .line 246
    new-instance v0, Ld50;

    .line 247
    .line 248
    invoke-direct {v0, p0}, Ld50;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lom5;

    .line 257
    .line 258
    new-instance v0, Lugr;

    .line 259
    .line 260
    invoke-direct {v0, p0}, Lw6p0;-><init>(Lsfs;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Lapl;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lwu51;

    .line 276
    .line 277
    new-instance v0, Lstk;

    .line 278
    .line 279
    invoke-direct {v0, p0}, Lstk;-><init>(Lwu51;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lycj;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Luv51;

    .line 295
    .line 296
    invoke-static {p0}, Lqs81;->F(Luv51;)Lizi;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Luv51;

    .line 306
    .line 307
    new-instance v0, La4f;

    .line 308
    .line 309
    invoke-direct {v0, p0}, La4f;-><init>(Luv51;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lr0f;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Luv51;

    .line 325
    .line 326
    new-instance v0, Ld99;

    .line 327
    .line 328
    invoke-direct {v0, p0}, Ld99;-><init>(Luv51;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_1a
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Ll28;

    .line 337
    .line 338
    invoke-static {p0}, Lh0k;->i(Ll28;)Lng8;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_1b
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-static {p0}, Ltp81;->e(Ljava/lang/Object;)Ll91;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_1c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Lwu51;

    .line 357
    .line 358
    new-instance v0, Lg51;

    .line 359
    .line 360
    invoke-direct {v0, p0}, Lg51;-><init>(Lwu51;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    nop

    .line 365
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
