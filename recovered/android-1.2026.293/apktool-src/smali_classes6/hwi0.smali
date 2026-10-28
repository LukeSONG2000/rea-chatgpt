.class public final synthetic Lhwi0;
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
    iput-byte p1, p0, Lhwi0;->a:B

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
    .locals 9

    .line 1
    iget-byte p0, p0, Lhwi0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-object v3

    .line 12
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    new-instance p0, Lpb6;

    .line 27
    .line 28
    sget-object v0, Lilr0;->a:Lilr0;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    const-string p0, "Cannot generate SHA-1 hash for rum request idempotency key."

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_5
    new-instance p0, Lpb6;

    .line 38
    .line 39
    sget-object v0, Ls5q0;->a:Ls5q0;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_6
    new-instance p0, Lpb6;

    .line 46
    .line 47
    sget-object v0, Lzrp0;->a:Lzrp0;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_7
    const-string p0, ""

    .line 54
    .line 55
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_8
    sget-object p0, Lhno0;->i:Lhno0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_9
    sget-object p0, Lxun0;->Companion:Lwun0;

    .line 64
    .line 65
    invoke-virtual {p0}, Lwun0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_a
    sget-object p0, Lkdn0;->b:Lsl70;

    .line 71
    .line 72
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v0, Lh7r0;->a:Lt0y0;

    .line 79
    .line 80
    new-instance v0, Lc8l0;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lc8l0;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_b
    invoke-static {}, Libn0;->values()[Libn0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "CHAT"

    .line 91
    .line 92
    filled-new-array {v0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {v2}, [[Ljava/lang/annotation/Annotation;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "rCADAs9n_TLz-Qsx5sT2N1OlDpAkdAwfWOlbjRZw4WE="

    .line 101
    .line 102
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_c
    new-instance p0, Lps90;

    .line 108
    .line 109
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 110
    .line 111
    invoke-direct {p0, v0, v0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_d
    new-instance p0, Lgyf0;

    .line 116
    .line 117
    sget-object v2, Lg8m0;->INSTANCE:Lg8m0;

    .line 118
    .line 119
    new-instance v3, Leap;

    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    invoke-direct {v3, v4}, Leap;-><init>(B)V

    .line 123
    .line 124
    .line 125
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 126
    .line 127
    aput-object v3, v0, v1

    .line 128
    .line 129
    const-string v1, "directory_home"

    .line 130
    .line 131
    invoke-direct {p0, v1, v2, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_e
    new-instance p0, Lgyf0;

    .line 136
    .line 137
    sget-object v0, Lx7m0;->INSTANCE:Lx7m0;

    .line 138
    .line 139
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 140
    .line 141
    const-string v2, "_4J4VS0x7eOnr6jOy1B1was5NLdfFsjoskehqBB4Gtg="

    .line 142
    .line 143
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_f
    invoke-static {}, Lg1m0;->values()[Lg1m0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string v0, "number"

    .line 152
    .line 153
    const-string v1, "integer"

    .line 154
    .line 155
    const-string v3, "boolean"

    .line 156
    .line 157
    const-string v4, "string"

    .line 158
    .line 159
    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "hFUP8NFsAc3iZNhKz-D63Ji5P_mZr6RGHU1z0s7XRU0="

    .line 168
    .line 169
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_10
    new-instance p0, Lpb6;

    .line 175
    .line 176
    sget-object v0, Lozl0;->a:Lozl0;

    .line 177
    .line 178
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_11
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 183
    .line 184
    const-string v4, "protobuf_analytics_events.v1.PlayStoreInstallReferrerReplayStarted"

    .line 185
    .line 186
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    new-instance v8, Ll4i;

    .line 193
    .line 194
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 198
    .line 199
    const-string v1, "installReferrer"

    .line 200
    .line 201
    const/4 v2, 0x4

    .line 202
    invoke-static {v8, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 203
    .line 204
    .line 205
    const-string v1, "replayId"

    .line 206
    .line 207
    invoke-static {v8, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Ld0t0;

    .line 211
    .line 212
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 223
    .line 224
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 225
    .line 226
    .line 227
    move-object v2, v3

    .line 228
    goto :goto_0

    .line 229
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 230
    .line 231
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_0
    return-object v2

    .line 235
    :pswitch_12
    new-instance p0, Lpb6;

    .line 236
    .line 237
    sget-object v0, Lsr0;->a:Lsr0;

    .line 238
    .line 239
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_13
    return-object v3

    .line 244
    :pswitch_14
    sget-object p0, Le801;->Companion:Ld801;

    .line 245
    .line 246
    invoke-virtual {p0}, Ld801;->serializer()Lkotlinx/serialization/KSerializer;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_15
    new-instance p0, Lgyf0;

    .line 252
    .line 253
    sget-object v2, Lbok0;->INSTANCE:Lbok0;

    .line 254
    .line 255
    new-instance v3, Leys;

    .line 256
    .line 257
    invoke-direct {v3, v0}, Leys;-><init>(B)V

    .line 258
    .line 259
    .line 260
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 261
    .line 262
    aput-object v3, v0, v1

    .line 263
    .line 264
    const-string v1, "error"

    .line 265
    .line 266
    invoke-direct {p0, v1, v2, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_16
    sget-object p0, Ljo40;->Companion:Lho40;

    .line 271
    .line 272
    invoke-virtual {p0}, Lho40;->serializer()Lkotlinx/serialization/KSerializer;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_17
    invoke-static {}, Lg8k0;->values()[Lg8k0;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    const-string v0, "shop_pay"

    .line 282
    .line 283
    const-string v1, "unknown"

    .line 284
    .line 285
    const-string v3, "card"

    .line 286
    .line 287
    const-string v4, "google_pay"

    .line 288
    .line 289
    const-string v5, "link"

    .line 290
    .line 291
    filled-new-array {v3, v4, v5, v0, v1}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v2, "l8jNJX1DCvlpCyheQIAryPH0AWHlsgSOnWu_lU33x0U="

    .line 300
    .line 301
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_18
    return-object v3

    .line 307
    :pswitch_19
    new-instance p0, Lpb6;

    .line 308
    .line 309
    sget-object v0, Lbph0;->a:Lbph0;

    .line 310
    .line 311
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_1a
    new-instance p0, Lpb6;

    .line 316
    .line 317
    sget-object v0, Laej0;->a:Laej0;

    .line 318
    .line 319
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 320
    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_1b
    new-instance p0, Lpb6;

    .line 324
    .line 325
    sget-object v0, Leqd0;->a:Leqd0;

    .line 326
    .line 327
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_1c
    sget-object p0, Lfwi0;->Companion:Lewi0;

    .line 332
    .line 333
    invoke-virtual {p0}, Lewi0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    nop

    .line 339
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
