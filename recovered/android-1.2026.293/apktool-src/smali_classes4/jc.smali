.class public final synthetic Ljc;
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
    iput-byte p1, p0, Ljc;->a:B

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
    iget-byte p0, p0, Ljc;->a:B

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
    new-instance p0, Lpb6;

    .line 9
    .line 10
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lpb6;

    .line 17
    .line 18
    sget-object v0, Ld1a;->Companion:Lc1a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lc1a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    new-instance p0, Lps90;

    .line 29
    .line 30
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 31
    .line 32
    sget-object v1, Lz0q;->a:Lz0q;

    .line 33
    .line 34
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    sget-object p0, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;->Companion:Lnt8;

    .line 43
    .line 44
    invoke-virtual {p0}, Lnt8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    new-instance p0, Lpb6;

    .line 50
    .line 51
    sget-object v0, Lva8;->a:Lva8;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    new-instance p0, Lgyf0;

    .line 58
    .line 59
    sget-object v0, Lxm7;->INSTANCE:Lxm7;

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 62
    .line 63
    const-string v2, "wnT4drxQ7Ozqj-0BF-QD9ktsG60aipakb0eoKWrXBGc="

    .line 64
    .line 65
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_5
    new-instance p0, Lpb6;

    .line 70
    .line 71
    sget-object v0, Lcg6;->a:Lcg6;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_6
    new-instance p0, Lpb6;

    .line 78
    .line 79
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_7
    new-instance p0, Lpb6;

    .line 86
    .line 87
    sget-object v0, Ll55;->a:Ll55;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_8
    sget-object p0, Lhs4;->Companion:Lgs4;

    .line 94
    .line 95
    invoke-virtual {p0}, Lgs4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_9
    new-instance p0, Lpb6;

    .line 101
    .line 102
    sget-object v0, Lbul0;->a:Lbul0;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_a
    new-instance p0, Lps90;

    .line 109
    .line 110
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 111
    .line 112
    sget-object v1, Ldo4;->a:Ldo4;

    .line 113
    .line 114
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_b
    sget-object p0, Lsk4;->Companion:Lqk4;

    .line 119
    .line 120
    invoke-virtual {p0}, Lqk4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_c
    sget-object p0, Lwro;->Companion:Luro;

    .line 126
    .line 127
    invoke-virtual {p0}, Luro;->serializer()Lkotlinx/serialization/KSerializer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_d
    sget-object p0, Lud4;->Companion:Ltd4;

    .line 133
    .line 134
    invoke-virtual {p0}, Ltd4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_e
    new-instance p0, Lpb6;

    .line 140
    .line 141
    sget-object v0, Lj94;->a:Lj94;

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_f
    new-instance p0, Lpb6;

    .line 148
    .line 149
    sget-object v0, Le54;->a:Le54;

    .line 150
    .line 151
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_10
    invoke-static {}, Lt04;->values()[Lt04;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v1, "viewed"

    .line 160
    .line 161
    const-string v2, "dismissed"

    .line 162
    .line 163
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v2, "PwQrEXRPg5QFXZ3POXiYwmh4opKabVlvH-fu2dhqzkE="

    .line 172
    .line 173
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_11
    new-instance p0, Lps90;

    .line 179
    .line 180
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 181
    .line 182
    sget-object v1, Lmu3;->a:Lmu3;

    .line 183
    .line 184
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_12
    new-instance p0, Lmp3;

    .line 189
    .line 190
    invoke-direct {p0}, Lmp3;-><init>()V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_13
    new-instance p0, Lps90;

    .line 195
    .line 196
    sget-object v0, Lc00;->a:Lc00;

    .line 197
    .line 198
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 199
    .line 200
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_14
    new-instance p0, Lpb6;

    .line 205
    .line 206
    sget-object v0, Ldz3;->a:Ldz3;

    .line 207
    .line 208
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_15
    new-instance p0, Lpb6;

    .line 213
    .line 214
    sget-object v0, Le75;->a:Le75;

    .line 215
    .line 216
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_16
    sget-object p0, Lwe3;->Companion:Lve3;

    .line 221
    .line 222
    invoke-virtual {p0}, Lve3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_17
    new-instance p0, Lpb6;

    .line 228
    .line 229
    sget-object v0, Lz83;->a:Lz83;

    .line 230
    .line 231
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_18
    new-instance p0, Lpb6;

    .line 236
    .line 237
    sget-object v0, Lom40;->a:Lom40;

    .line 238
    .line 239
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_19
    new-instance p0, Laq70;

    .line 244
    .line 245
    invoke-direct {p0, v1, v1}, Laq70;-><init>(II)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_1a
    new-instance p0, Lpb6;

    .line 250
    .line 251
    sget-object v0, Lkf0;->a:Lkf0;

    .line 252
    .line 253
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_1b
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 258
    .line 259
    new-instance v0, Lqd;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Lqd;-><init>(B)V

    .line 262
    .line 263
    .line 264
    const-string v1, "protobuf_analytics_events.v1.AccessFlowIntegrityCookieError"

    .line 265
    .line 266
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_1c
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 272
    .line 273
    const-string v2, "protobuf_analytics_events.v1.AccessFlowAuthResultReceived"

    .line 274
    .line 275
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_0

    .line 280
    .line 281
    new-instance v6, Ll4i;

    .line 282
    .line 283
    invoke-direct {v6, v2}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 287
    .line 288
    const-string v1, "authSessionLoggingId"

    .line 289
    .line 290
    const/4 v3, 0x4

    .line 291
    invoke-static {v6, v1, v0, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 292
    .line 293
    .line 294
    const-string v0, "connectionType"

    .line 295
    .line 296
    sget-object v1, Lyc;->b:Lbzm0;

    .line 297
    .line 298
    invoke-static {v6, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 299
    .line 300
    .line 301
    const-string v0, "flowType"

    .line 302
    .line 303
    sget-object v1, Lzf;->b:Lbzm0;

    .line 304
    .line 305
    invoke-static {v6, v0, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Ld0t0;

    .line 309
    .line 310
    iget-object v0, v6, Ll4i;->c:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    sget-object v3, Ldcx0;->b:Ldcx0;

    .line 321
    .line 322
    invoke-direct/range {v1 .. v6}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 323
    .line 324
    .line 325
    move-object v0, v1

    .line 326
    goto :goto_0

    .line 327
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 328
    .line 329
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_0
    return-object v0

    .line 333
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
