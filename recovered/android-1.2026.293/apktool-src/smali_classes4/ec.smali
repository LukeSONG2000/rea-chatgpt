.class public final synthetic Lec;
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
    iput-byte p1, p0, Lec;->a:B

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
    .locals 7

    .line 1
    iget-byte p0, p0, Lec;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lp88;->values()[Lp88;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "completed"

    .line 13
    .line 14
    const-string v2, "unknown"

    .line 15
    .line 16
    const-string v3, "active"

    .line 17
    .line 18
    const-string v4, "paused"

    .line 19
    .line 20
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v0, v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "Yi2EJ-ASk0Z1HN__-grJY9xjMiPCgHGjvcP1oAQgpjI="

    .line 29
    .line 30
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    sget-object p0, Lp88;->Companion:Lo88;

    .line 36
    .line 37
    invoke-virtual {p0}, Lo88;->serializer()Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    new-instance p0, Llc7;

    .line 43
    .line 44
    sget-object v0, Lcl7;->o:Ljty;

    .line 45
    .line 46
    sget-object v1, Ldl7;->c:Ldl7;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    sget-object p0, Lxe7;->Companion:Lwe7;

    .line 53
    .line 54
    invoke-virtual {p0}, Lwe7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    sget-object p0, Los5;->Companion:Lhs5;

    .line 60
    .line 61
    invoke-virtual {p0}, Lhs5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    new-instance p0, Lpb6;

    .line 67
    .line 68
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    new-instance p0, Lps90;

    .line 75
    .line 76
    sget-object v0, Lskc0;->a:Lskc0;

    .line 77
    .line 78
    sget-object v1, Lvhr;->a:Lvhr;

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_6
    new-instance p0, Lgyf0;

    .line 85
    .line 86
    sget-object v0, Ld05;->INSTANCE:Ld05;

    .line 87
    .line 88
    new-instance v2, Lc05;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lc05;-><init>(B)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    .line 95
    .line 96
    aput-object v2, v3, v1

    .line 97
    .line 98
    const-string v1, "private"

    .line 99
    .line 100
    invoke-direct {p0, v1, v0, v3}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_7
    new-instance p0, Lpb6;

    .line 105
    .line 106
    sget-object v0, Ldz3;->a:Ldz3;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_8
    new-instance p0, Lpb6;

    .line 113
    .line 114
    sget-object v0, Ln6l0;->Companion:Lj6l0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lj6l0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_9
    sget-object p0, Lfs4;->Companion:Les4;

    .line 125
    .line 126
    invoke-virtual {p0}, Les4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_a
    new-instance p0, Lpb6;

    .line 132
    .line 133
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_b
    new-instance p0, Lps90;

    .line 140
    .line 141
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 142
    .line 143
    invoke-direct {p0, v0, v0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_c
    new-instance p0, Lpb6;

    .line 148
    .line 149
    sget-object v0, Lb74;->a:Lb74;

    .line 150
    .line 151
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_d
    new-instance p0, Lpb6;

    .line 156
    .line 157
    sget-object v0, Lqd4;->a:Lqd4;

    .line 158
    .line 159
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_e
    new-instance p0, Lpb6;

    .line 164
    .line 165
    sget-object v0, Ly94;->a:Ly94;

    .line 166
    .line 167
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_f
    new-instance p0, Lpb6;

    .line 172
    .line 173
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 174
    .line 175
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_10
    invoke-static {}, Lh04;->values()[Lh04;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string v1, "option_action_invoked"

    .line 184
    .line 185
    const-string v2, "user_prompt_submitted"

    .line 186
    .line 187
    const-string v3, "close_button"

    .line 188
    .line 189
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v2, "jXztN9XWKFTEONeaN-Z02xYB0Tz8eLDVh-SziS-BsEQ="

    .line 198
    .line 199
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_11
    sget-object p0, Lxd8;->Companion:Lwd8;

    .line 205
    .line 206
    invoke-virtual {p0}, Lwd8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_12
    new-instance p0, Lpb6;

    .line 212
    .line 213
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 214
    .line 215
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_13
    new-instance p0, Lpb6;

    .line 220
    .line 221
    sget-object v0, Lur3;->a:Lur3;

    .line 222
    .line 223
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_14
    new-instance p0, Lpb6;

    .line 228
    .line 229
    sget-object v0, Lbp3;->a:Lbp3;

    .line 230
    .line 231
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_15
    new-instance p0, Lgyf0;

    .line 236
    .line 237
    sget-object v0, Lnf3;->INSTANCE:Lnf3;

    .line 238
    .line 239
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 240
    .line 241
    const-string v2, "E2huT3_JvT74J308SFpO7eRXfEXlpXQPaW0BKtP8v5k="

    .line 242
    .line 243
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_16
    new-instance p0, Lpb6;

    .line 248
    .line 249
    sget-object v0, Ltb3;->a:Ltb3;

    .line 250
    .line 251
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_17
    new-instance p0, Lpb6;

    .line 256
    .line 257
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 258
    .line 259
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_18
    invoke-static {}, Lm83;->values()[Lm83;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    const-string v1, "ads-hidden"

    .line 268
    .line 269
    filled-new-array {v1}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    filled-new-array {v0}, [[Ljava/lang/annotation/Annotation;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v2, "CvOn59rjFLdajteJaMRoe3jtcPS1UcHJ7RkAxV7gOgw="

    .line 278
    .line 279
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_19
    sget-object p0, Lus1;->a:Luow0;

    .line 285
    .line 286
    sget-object p0, Lkfy;->a:Lkfy;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_1a
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 290
    .line 291
    const-string v2, "protobuf_analytics_events.v1.AdsTransparencyModalAction"

    .line 292
    .line 293
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_0

    .line 298
    .line 299
    new-instance v6, Ll4i;

    .line 300
    .line 301
    invoke-direct {v6, v2}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lb11;->b:Lbzm0;

    .line 305
    .line 306
    const/4 v1, 0x4

    .line 307
    const-string v3, "action"

    .line 308
    .line 309
    invoke-static {v6, v3, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 310
    .line 311
    .line 312
    new-instance v1, Ld0t0;

    .line 313
    .line 314
    iget-object v0, v6, Ll4i;->c:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    sget-object v3, Ldcx0;->b:Ldcx0;

    .line 325
    .line 326
    invoke-direct/range {v1 .. v6}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 327
    .line 328
    .line 329
    move-object v0, v1

    .line 330
    goto :goto_0

    .line 331
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 332
    .line 333
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_0
    return-object v0

    .line 337
    :pswitch_1b
    new-instance p0, Lpb6;

    .line 338
    .line 339
    sget-object v0, Lyl0;->a:Lyl0;

    .line 340
    .line 341
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_1c
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 346
    .line 347
    new-instance v0, Lfc;

    .line 348
    .line 349
    invoke-direct {v0, v1}, Lfc;-><init>(B)V

    .line 350
    .line 351
    .line 352
    const-string v1, "protobuf_analytics_events.v1.AccessFlowAuthErrorClassification"

    .line 353
    .line 354
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

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
