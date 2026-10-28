.class public final synthetic Ldd;
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
    iput-byte p1, p0, Ldd;->a:B

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
    iget-byte p0, p0, Ldd;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Ll8b;->Companion:Lk8b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lk8b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lps90;

    .line 17
    .line 18
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 19
    .line 20
    invoke-direct {p0, v0, v0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Lpb6;

    .line 25
    .line 26
    sget-object v0, Lxg8;->a:Lxg8;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    new-instance p0, Lps90;

    .line 33
    .line 34
    sget-object v0, Lcl7;->Companion:Lbl7;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbl7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lpb6;

    .line 41
    .line 42
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    return-object v0

    .line 52
    :pswitch_4
    new-instance p0, Lpb6;

    .line 53
    .line 54
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_5
    invoke-static {}, Lft5;->values()[Lft5;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lnty;

    .line 65
    .line 66
    const-string v1, "_BtAwACVvSYSsoEqh_C1PvoR5bHzvKUltZus2UQ_wLw="

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_6
    new-instance p0, Lpb6;

    .line 73
    .line 74
    sget-object v0, Ll75;->a:Ll75;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_7
    new-instance p0, Lpb6;

    .line 81
    .line 82
    sget-object v0, Ld45;->a:Ld45;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_8
    new-instance p0, Lpb6;

    .line 89
    .line 90
    sget-object v0, Lzy4;->a:Lzy4;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_9
    new-instance p0, Lpb6;

    .line 97
    .line 98
    sget-object v0, Ldz3;->a:Ldz3;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_a
    new-instance p0, Lpb6;

    .line 105
    .line 106
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_b
    new-instance p0, Lpb6;

    .line 113
    .line 114
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_c
    new-instance p0, Lgyf0;

    .line 121
    .line 122
    sget-object v0, Lcm4;->INSTANCE:Lcm4;

    .line 123
    .line 124
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 125
    .line 126
    const-string v2, "v3zbDS5nc3UYhaGJUP5HxU1z7umFD9yDUWww2LWw7e0="

    .line 127
    .line 128
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_d
    new-instance p0, Lpb6;

    .line 133
    .line 134
    sget-object v0, Ltj4;->a:Ltj4;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_e
    sget-object p0, Leu4;->Companion:Ldu4;

    .line 141
    .line 142
    invoke-virtual {p0}, Ldu4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_f
    sget-object p0, Lmy40;->Companion:Lly40;

    .line 148
    .line 149
    invoke-virtual {p0}, Lly40;->serializer()Lkotlinx/serialization/KSerializer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_10
    new-instance p0, Lpb6;

    .line 155
    .line 156
    sget-object v0, Lsu3;->a:Lsu3;

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_11
    new-instance p0, Lpb6;

    .line 163
    .line 164
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 165
    .line 166
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_12
    new-instance p0, Ldr3;

    .line 171
    .line 172
    sget-object v0, Lbr3;->e:Ljty;

    .line 173
    .line 174
    sget-object v1, Lcr3;->c:Lcr3;

    .line 175
    .line 176
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_13
    new-instance p0, Lpb6;

    .line 181
    .line 182
    sget-object v0, Lso3;->a:Lso3;

    .line 183
    .line 184
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_14
    sget-object p0, Llj3;->Companion:Lkj3;

    .line 189
    .line 190
    invoke-virtual {p0}, Lkj3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_15
    sget-object p0, Lkd3;->Companion:Ljd3;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljd3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_16
    invoke-static {}, Lmb3;->values()[Lmb3;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string v0, "ONLY_ME"

    .line 207
    .line 208
    const-string v1, "UNKNOWN"

    .line 209
    .line 210
    const-string v2, "ENABLED"

    .line 211
    .line 212
    const-string v3, "DISABLED_BY_ADMIN"

    .line 213
    .line 214
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v1, 0x0

    .line 219
    filled-new-array {v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "j1QIIldKXb0RN9XL8KudkdZKdDw-LSlxT5Nga30UYDo="

    .line 224
    .line 225
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_17
    new-instance p0, Lpb6;

    .line 231
    .line 232
    sget-object v0, Lxa3;->a:Lxa3;

    .line 233
    .line 234
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_18
    return-object v0

    .line 239
    :pswitch_19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_1a
    invoke-static {}, Lwb0;->values()[Lwb0;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    new-instance v0, Lnty;

    .line 249
    .line 250
    const-string v1, "KGkOiwy2GMd4fSev2LrOBSBhNfw-fhPTAc60teervU8="

    .line 251
    .line 252
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_1b
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 257
    .line 258
    new-instance v0, Led;

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    invoke-direct {v0, v1}, Led;-><init>(B)V

    .line 262
    .line 263
    .line 264
    const-string v1, "protobuf_analytics_events.v1.AccessTokenRefreshRequest"

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
    new-instance v0, Led;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Led;-><init>(B)V

    .line 276
    .line 277
    .line 278
    const-string v1, "protobuf_analytics_events.v1.AccessFlowEntry"

    .line 279
    .line 280
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
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
