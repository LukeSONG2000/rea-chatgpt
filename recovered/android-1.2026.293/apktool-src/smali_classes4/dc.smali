.class public final synthetic Ldc;
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
    iput-byte p1, p0, Ldc;->a:B

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
    iget-byte p0, p0, Ldc;->a:B

    .line 2
    .line 3
    const-string v0, "Blank serial names are prohibited"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Lpb6;

    .line 12
    .line 13
    sget-object v0, Ly18;->a:Ly18;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Ldc7;->Companion:Lcc7;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcc7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    new-instance p0, Lpb6;

    .line 36
    .line 37
    sget-object v0, Lc85;->a:Lc85;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    new-instance p0, Lpb6;

    .line 44
    .line 45
    sget-object v0, Ll05;->Companion:Lsz4;

    .line 46
    .line 47
    invoke-virtual {v0}, Lsz4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_5
    sget-object p0, Lbv4;->Companion:Lav4;

    .line 56
    .line 57
    invoke-virtual {p0}, Lav4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_6
    new-instance p0, Lpb6;

    .line 63
    .line 64
    sget-object v0, Lyso;->a:Lyso;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_7
    new-instance p0, Lpb6;

    .line 71
    .line 72
    sget-object v0, Lmm4;->a:Lmm4;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_8
    new-instance p0, Lpb6;

    .line 79
    .line 80
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_9
    new-instance p0, Lpb6;

    .line 87
    .line 88
    sget-object v0, Lff4;->a:Lff4;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_a
    sget-object p0, Lnd4;->Companion:Lmd4;

    .line 95
    .line 96
    invoke-virtual {p0}, Lmd4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_b
    new-instance p0, Lpb6;

    .line 102
    .line 103
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_c
    new-instance p0, Lpb6;

    .line 110
    .line 111
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_d
    invoke-static {}, Lzz3;->values()[Lzz3;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v0, "finished_successfully"

    .line 122
    .line 123
    const-string v1, "finished_partial_completion"

    .line 124
    .line 125
    const-string v3, "in_progress"

    .line 126
    .line 127
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "_tdFJT5umi1YWfJJLqO8oxIvsDOOxMcFL-9y-wC_SR0="

    .line 136
    .line 137
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_e
    new-instance p0, Lpb6;

    .line 143
    .line 144
    sget-object v0, Lb85;->a:Lb85;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_f
    new-instance p0, Lpb6;

    .line 151
    .line 152
    sget-object v0, Ltr3;->d:Ltr3;

    .line 153
    .line 154
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_10
    new-instance p0, Lpb6;

    .line 159
    .line 160
    sget-object v0, Lhp3;->a:Lhp3;

    .line 161
    .line 162
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_11
    new-instance p0, Lgk3;

    .line 167
    .line 168
    sget-object v0, Lek3;->e:Ljty;

    .line 169
    .line 170
    sget-object v1, Lfk3;->c:Lfk3;

    .line 171
    .line 172
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_12
    new-instance p0, Lpb6;

    .line 177
    .line 178
    sget-object v0, Lxda;->a:Lxda;

    .line 179
    .line 180
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_13
    new-instance p0, Lps90;

    .line 185
    .line 186
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 187
    .line 188
    invoke-direct {p0, v0, v0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_14
    new-instance p0, Lps90;

    .line 193
    .line 194
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 195
    .line 196
    sget-object v1, Lsy60;->a:Lsy60;

    .line 197
    .line 198
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_15
    new-instance p0, Lpb6;

    .line 203
    .line 204
    sget-object v0, Ln83;->a:Ln83;

    .line 205
    .line 206
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_16
    const-string p0, "Parsing tracing information for the exit reason wasn\'t successful, no thread dumps were parsed."

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_17
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 214
    .line 215
    const-string v4, "protobuf_analytics_events.v1.AdsRateLimitAction"

    .line 216
    .line 217
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_0

    .line 222
    .line 223
    new-instance v8, Ll4i;

    .line 224
    .line 225
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "action"

    .line 229
    .line 230
    sget-object v2, Lkz0;->b:Lbzm0;

    .line 231
    .line 232
    invoke-static {v8, v0, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Ld0t0;

    .line 236
    .line 237
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 248
    .line 249
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 250
    .line 251
    .line 252
    move-object v2, v3

    .line 253
    goto :goto_0

    .line 254
    :cond_0
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_0
    return-object v2

    .line 258
    :pswitch_18
    new-instance p0, Lpb6;

    .line 259
    .line 260
    sget-object v0, Ld21;->a:Ld21;

    .line 261
    .line 262
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_19
    sget-object p0, Led9;->Companion:Ldd9;

    .line 267
    .line 268
    invoke-virtual {p0}, Ldd9;->serializer()Lkotlinx/serialization/KSerializer;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_1a
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 274
    .line 275
    new-instance v0, Lnk;

    .line 276
    .line 277
    invoke-direct {v0, v3}, Lnk;-><init>(B)V

    .line 278
    .line 279
    .line 280
    const-string v1, "protobuf_analytics_events.v1.AccessTokenRefreshResult"

    .line 281
    .line 282
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_1b
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 288
    .line 289
    const-string v4, "protobuf_analytics_events.v1.AccessLastUsedAccountRestored"

    .line 290
    .line 291
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_1

    .line 296
    .line 297
    new-instance v8, Ll4i;

    .line 298
    .line 299
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "hasProfilePicture"

    .line 303
    .line 304
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 305
    .line 306
    invoke-static {v8, v0, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Ld0t0;

    .line 310
    .line 311
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 322
    .line 323
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 324
    .line 325
    .line 326
    move-object v2, v3

    .line 327
    goto :goto_1

    .line 328
    :cond_1
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_1
    return-object v2

    .line 332
    :pswitch_1c
    new-instance p0, Llj51;

    .line 333
    .line 334
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 335
    .line 336
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 337
    .line 338
    .line 339
    return-object p0

    .line 340
    nop

    .line 341
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
