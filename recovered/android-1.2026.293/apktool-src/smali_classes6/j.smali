.class public final synthetic Lj;
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
    iput-byte p1, p0, Lj;->a:B

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
    iget-byte p0, p0, Lj;->a:B

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
    sget-object p0, La011;->a:La011;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance p0, Lpb6;

    .line 12
    .line 13
    sget-object v0, Lc5b;->a:Lc5b;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    invoke-static {}, Ll5b;->values()[Ll5b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "entire_series"

    .line 24
    .line 25
    const-string v2, "this_and_following"

    .line 26
    .line 27
    const-string v3, "this_instance"

    .line 28
    .line 29
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "Bo-XCX4vaYQpPqh55yMYfdft8IGx0JPEV-m0N7Tj6IA="

    .line 38
    .line 39
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Lps90;

    .line 45
    .line 46
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 47
    .line 48
    sget-object v1, Lkea;->a:Lkea;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    new-instance p0, Lpb6;

    .line 55
    .line 56
    sget-object v0, Lob8;->a:Lob8;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_4
    new-instance p0, Lrd7;

    .line 63
    .line 64
    sget-object v0, Lpd7;->f:Ljty;

    .line 65
    .line 66
    sget-object v1, Lqd7;->c:Lqd7;

    .line 67
    .line 68
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_6
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 80
    .line 81
    const-string v2, "protobuf_analytics_events.v1.AppEntryDestinationContext"

    .line 82
    .line 83
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    new-instance v6, Ll4i;

    .line 90
    .line 91
    invoke-direct {v6, v2}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    const-string v3, "redactedUrl"

    .line 98
    .line 99
    invoke-static {v6, v3, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ld0t0;

    .line 103
    .line 104
    iget-object v0, v6, Ll4i;->c:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v3, Ldcx0;->b:Ldcx0;

    .line 115
    .line 116
    invoke-direct/range {v1 .. v6}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 122
    .line 123
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object v0

    .line 127
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_8
    new-instance p0, Lpb6;

    .line 135
    .line 136
    sget-object v0, Lf95;->a:Lf95;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_9
    sget-object p0, Libn0;->Companion:Lhbn0;

    .line 143
    .line 144
    invoke-virtual {p0}, Lhbn0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_a
    new-instance p0, Lpb6;

    .line 150
    .line 151
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_b
    new-instance p0, Lpb6;

    .line 158
    .line 159
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 160
    .line 161
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_c
    new-instance p0, Lpb6;

    .line 166
    .line 167
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_d
    sget-object p0, Lnt4;->Companion:Lmt4;

    .line 174
    .line 175
    invoke-virtual {p0}, Lmt4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_e
    new-instance p0, Lpb6;

    .line 181
    .line 182
    sget-object v0, Lth4;->a:Lth4;

    .line 183
    .line 184
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_f
    new-instance p0, Lpb6;

    .line 189
    .line 190
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 191
    .line 192
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_10
    new-instance p0, Lpb6;

    .line 197
    .line 198
    sget-object v0, Ldd4;->a:Ldd4;

    .line 199
    .line 200
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_11
    new-instance p0, Lpb6;

    .line 205
    .line 206
    sget-object v0, Ls94;->a:Ls94;

    .line 207
    .line 208
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_12
    new-instance p0, Lpb6;

    .line 213
    .line 214
    sget-object v0, Lskc0;->a:Lskc0;

    .line 215
    .line 216
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_13
    new-instance p0, Lps90;

    .line 221
    .line 222
    sget-object v0, Lc00;->a:Lc00;

    .line 223
    .line 224
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 225
    .line 226
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_14
    new-instance p0, Lpb6;

    .line 231
    .line 232
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 233
    .line 234
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_15
    sget-object p0, Lua3;->Companion:Lta3;

    .line 239
    .line 240
    invoke-virtual {p0}, Lta3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_16
    sget-object p0, Lhl0;->Companion:Lgl0;

    .line 246
    .line 247
    invoke-virtual {p0}, Lgl0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_17
    new-instance p0, Lps90;

    .line 253
    .line 254
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 255
    .line 256
    invoke-direct {p0, v0, v0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_18
    invoke-static {}, Lfl0;->values()[Lfl0;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-string v1, "see_more"

    .line 265
    .line 266
    const-string v2, "see_less"

    .line 267
    .line 268
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v2, "j3ZXAhmb3qaQLZKkxT5ExLbcZZrng9naZXo6HGzZ_fw="

    .line 277
    .line 278
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_19
    invoke-static {}, Llc0;->values()[Llc0;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    new-instance v0, Lnty;

    .line 288
    .line 289
    const-string v1, "1Z18seri2gS7wiO03CzMzxPVdSkmWrdTg0in-mQurEQ="

    .line 290
    .line 291
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_1a
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 296
    .line 297
    new-instance v0, Lud;

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    invoke-direct {v0, v1}, Lud;-><init>(B)V

    .line 301
    .line 302
    .line 303
    const-string v1, "protobuf_analytics_events.v1.AccessFlowPasskeyCeremony"

    .line 304
    .line 305
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_1b
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 311
    .line 312
    new-instance v0, Lud;

    .line 313
    .line 314
    invoke-direct {v0, v1}, Lud;-><init>(B)V

    .line 315
    .line 316
    .line 317
    const-string v1, "protobuf_analytics_events.v1.AccessFlowLoginMethodResolution"

    .line 318
    .line 319
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_1c
    const-string p0, "Interrupted while waiting for ANR resolution."

    .line 325
    .line 326
    return-object p0

    .line 327
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
