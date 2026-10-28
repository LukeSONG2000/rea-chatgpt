.class public final synthetic Lqb;
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
    iput-byte p1, p0, Lqb;->a:B

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
    iget-byte p0, p0, Lqb;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, La011;->a:La011;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    new-instance p0, Lpb6;

    .line 12
    .line 13
    sget-object v0, Lada;->a:Lada;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lto8;->Companion:Lso8;

    .line 20
    .line 21
    invoke-virtual {p0}, Lso8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    return-object v1

    .line 27
    :pswitch_3
    invoke-static {}, Lve7;->values()[Lve7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lnty;

    .line 32
    .line 33
    const-string v1, "ePB7FZSXpTcWreTGGHlt9qMREMfbhb6wRUHIqYYGwdc="

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_4
    new-instance p0, Lpb6;

    .line 40
    .line 41
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_5
    new-instance p0, Lpb6;

    .line 48
    .line 49
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_6
    sget-object p0, Lfkv0;->Companion:Lekv0;

    .line 56
    .line 57
    invoke-virtual {p0}, Lekv0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_8
    sget-object p0, Lle5;->a:Lsox;

    .line 70
    .line 71
    sget-object p0, Lfhu;->a:Lfhu;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_9
    new-instance p0, Lpb6;

    .line 75
    .line 76
    sget-object v0, Lwc5;->a:Lwc5;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_a
    new-instance p0, Lpb6;

    .line 83
    .line 84
    sget-object v0, Ld65;->a:Ld65;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_b
    new-instance p0, Lpb6;

    .line 91
    .line 92
    sget-object v0, Li25;->a:Li25;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_c
    new-instance p0, Lpb6;

    .line 99
    .line 100
    sget-object v0, Lxsn0;->d:Lxsn0;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_d
    invoke-static {}, Lju4;->values()[Lju4;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v1, "USER"

    .line 111
    .line 112
    const-string v2, "UNKNOWN"

    .line 113
    .line 114
    const-string v3, "GLOBAL"

    .line 115
    .line 116
    const-string v4, "WORKSPACE"

    .line 117
    .line 118
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    filled-new-array {v0, v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "B917X1FSAt7EgEsw41U6eqOkeRTQWfGK8kdCPgJi6zk="

    .line 127
    .line 128
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_e
    new-instance p0, Lpb6;

    .line 134
    .line 135
    sget-object v0, Ldt4;->a:Ldt4;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_f
    new-instance p0, Lwa3;

    .line 142
    .line 143
    sget-object v0, Ljq4;->e:Ljty;

    .line 144
    .line 145
    sget-object v1, Liq4;->c:Liq4;

    .line 146
    .line 147
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_10
    sget-object p0, Lsr80;->Companion:Lqr80;

    .line 152
    .line 153
    invoke-virtual {p0}, Lqr80;->serializer()Lkotlinx/serialization/KSerializer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_11
    sget-object p0, Lg280;->Companion:Le280;

    .line 159
    .line 160
    invoke-virtual {p0}, Le280;->serializer()Lkotlinx/serialization/KSerializer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_12
    new-instance p0, Lpb6;

    .line 166
    .line 167
    sget-object v0, Lha4;->a:Lha4;

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_13
    sget-object p0, Lf34;->Companion:Le34;

    .line 174
    .line 175
    invoke-virtual {p0}, Le34;->serializer()Lkotlinx/serialization/KSerializer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_14
    new-instance p0, Lpb6;

    .line 181
    .line 182
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 183
    .line 184
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_15
    new-instance p0, Lwa3;

    .line 189
    .line 190
    sget-object v0, Lua3;->d:Ljty;

    .line 191
    .line 192
    sget-object v1, Lva3;->c:Lva3;

    .line 193
    .line 194
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_16
    sget-object p0, Lm93;->Companion:Ll93;

    .line 199
    .line 200
    invoke-virtual {p0}, Ll93;->serializer()Lkotlinx/serialization/KSerializer;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_17
    new-instance p0, Lps90;

    .line 206
    .line 207
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 208
    .line 209
    sget-object v1, Lsy60;->a:Lsy60;

    .line 210
    .line 211
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_18
    invoke-static {}, Lnl0;->values()[Lnl0;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance v0, Lnty;

    .line 220
    .line 221
    const-string v1, "XjKAWvhtmTN3IJO8pMOo2yaUxO2lE-XK7btMmZtL1H0="

    .line 222
    .line 223
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_19
    new-array p0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 228
    .line 229
    new-instance v0, Lo;

    .line 230
    .line 231
    const/4 v1, 0x3

    .line 232
    invoke-direct {v0, v1}, Lo;-><init>(B)V

    .line 233
    .line 234
    .line 235
    const-string v1, "protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyPlatformFailureDiagnostics"

    .line 236
    .line 237
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_1a
    new-array p0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 243
    .line 244
    new-instance v0, Lo;

    .line 245
    .line 246
    const/4 v1, 0x2

    .line 247
    invoke-direct {v0, v1}, Lo;-><init>(B)V

    .line 248
    .line 249
    .line 250
    const-string v1, "protobuf_analytics_events.v1.AccessFlowOnboardingStartPresented"

    .line 251
    .line 252
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_1b
    new-array p0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 258
    .line 259
    new-instance v0, Lo;

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    invoke-direct {v0, v1}, Lo;-><init>(B)V

    .line 263
    .line 264
    .line 265
    const-string v1, "protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequestStarted"

    .line 266
    .line 267
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_1c
    new-array p0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 273
    .line 274
    const-string v2, "protobuf_analytics_events.v1.AccessFlowApiErrorMetadata"

    .line 275
    .line 276
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_0

    .line 281
    .line 282
    new-instance v6, Ll4i;

    .line 283
    .line 284
    invoke-direct {v6, v2}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 288
    .line 289
    const-string v1, "code"

    .line 290
    .line 291
    const/4 v3, 0x4

    .line 292
    invoke-static {v6, v1, v0, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 293
    .line 294
    .line 295
    const-string v1, "field"

    .line 296
    .line 297
    sget-object v4, Lld;->b:Lbzm0;

    .line 298
    .line 299
    invoke-static {v6, v1, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 300
    .line 301
    .line 302
    const-string v1, "type"

    .line 303
    .line 304
    invoke-static {v6, v1, v0, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Ld0t0;

    .line 308
    .line 309
    iget-object v0, v6, Ll4i;->c:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    sget-object v3, Ldcx0;->b:Ldcx0;

    .line 320
    .line 321
    invoke-direct/range {v1 .. v6}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 322
    .line 323
    .line 324
    move-object v0, v1

    .line 325
    goto :goto_0

    .line 326
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 327
    .line 328
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_0
    return-object v0

    .line 332
    nop

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
