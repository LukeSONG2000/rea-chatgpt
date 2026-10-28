.class public final synthetic Lpn;
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
    iput-byte p1, p0, Lpn;->a:B

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
    .locals 3

    .line 1
    iget-byte p0, p0, Lpn;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lyg31;->values()[Lyg31;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lnty;

    .line 15
    .line 16
    const-string v1, "lCuRgSswR5wnlego9cNJsYkcnweuFhra6mineyEcpiM="

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance p0, Lgyf0;

    .line 23
    .line 24
    sget-object v0, Lcpv;->INSTANCE:Lcpv;

    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    const-string v2, "Bzo5JumSXC8mYIZLkqNyZ0o_T4UkjJyg-w8zkuNswJI="

    .line 29
    .line 30
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    sget-object p0, Ldnv;->Companion:Lcnv;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcnv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    sget-object p0, Ljlv;->Companion:Lclv;

    .line 42
    .line 43
    invoke-virtual {p0}, Lclv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    sget-object p0, Lt9v;->Companion:Ls9v;

    .line 49
    .line 50
    invoke-virtual {p0}, Ls9v;->serializer()Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    new-instance p0, Lgyf0;

    .line 56
    .line 57
    sget-object v0, Lf6v;->INSTANCE:Lf6v;

    .line 58
    .line 59
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 60
    .line 61
    const-string v2, "2m79batxeWprwIQBx3K6GnjHsOvg0ChYg__SYVKVZvQ="

    .line 62
    .line 63
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_5
    sget-object p0, Lwro;->Companion:Luro;

    .line 68
    .line 69
    invoke-virtual {p0}, Luro;->serializer()Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    sget-object p0, Lwmv;->Companion:Lvmv;

    .line 75
    .line 76
    invoke-virtual {p0}, Lvmv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_7
    new-instance p0, Lpb6;

    .line 82
    .line 83
    sget-object v0, Lkuv;->a:Lkuv;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_8
    invoke-static {}, Lxbr;->values()[Lxbr;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v0, "debounced"

    .line 94
    .line 95
    const-string v2, "immediate"

    .line 96
    .line 97
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "D9DwkdYFVN9--42MkoyVUDqK3B3Dp1KyAxAUlYvM8Rk="

    .line 106
    .line 107
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_9
    new-instance p0, Lpb6;

    .line 113
    .line 114
    sget-object v0, Lk4q;->a:Lk4q;

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_a
    new-instance p0, Lps90;

    .line 121
    .line 122
    sget-object v0, Lskc0;->a:Lskc0;

    .line 123
    .line 124
    sget-object v1, Leqd0;->a:Leqd0;

    .line 125
    .line 126
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_b
    const-string p0, "LocalFontLoader"

    .line 131
    .line 132
    invoke-static {p0}, Lcjo;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :pswitch_c
    return-object v0

    .line 137
    :pswitch_d
    invoke-static {}, Lo8m;->values()[Lo8m;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v0, Lnty;

    .line 142
    .line 143
    const-string v1, "TmqaA1lHmK11nITcU-yJvCEOlkm0z5WfswVi2UtdV4s="

    .line 144
    .line 145
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_e
    new-instance p0, Llj51;

    .line 150
    .line 151
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 152
    .line 153
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_f
    new-array p0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 158
    .line 159
    new-instance v0, Lbb2;

    .line 160
    .line 161
    const/4 v1, 0x6

    .line 162
    invoke-direct {v0, v1}, Lbb2;-><init>(B)V

    .line 163
    .line 164
    .line 165
    const-string v1, "protobuf_analytics_events.v1.ChatgptClientMarkerVoiceAttributes"

    .line 166
    .line 167
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_10
    sget-object p0, Lz79;->Companion:Ly79;

    .line 173
    .line 174
    invoke-virtual {p0}, Ly79;->serializer()Lkotlinx/serialization/KSerializer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_11
    new-instance p0, Lpb6;

    .line 180
    .line 181
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 182
    .line 183
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_12
    new-array p0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 188
    .line 189
    new-instance v0, Lbb2;

    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    invoke-direct {v0, v1}, Lbb2;-><init>(B)V

    .line 193
    .line 194
    .line 195
    const-string v1, "protobuf_analytics_events.v1.AppEntryAttributionContext"

    .line 196
    .line 197
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_13
    new-instance p0, Lps90;

    .line 203
    .line 204
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 205
    .line 206
    new-instance v1, Lps90;

    .line 207
    .line 208
    invoke-direct {v1, v0, v0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_14
    new-instance p0, Lpb6;

    .line 216
    .line 217
    sget-object v0, Lp45;->a:Lp45;

    .line 218
    .line 219
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_15
    new-instance p0, Lgyf0;

    .line 224
    .line 225
    sget-object v0, Le44;->INSTANCE:Le44;

    .line 226
    .line 227
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 228
    .line 229
    const-string v2, "VtdydLLdqfdtBB6k8NTnbFUS5HvAQ6vRw1unvvyV3xM="

    .line 230
    .line 231
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_16
    new-instance p0, Lpb6;

    .line 236
    .line 237
    sget-object v0, Lcq4;->a:Lcq4;

    .line 238
    .line 239
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_17
    sget-object p0, Lmwz;->Companion:Llwz;

    .line 244
    .line 245
    invoke-virtual {p0}, Llwz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_18
    sget-object p0, Lbr3;->Companion:Lar3;

    .line 251
    .line 252
    invoke-virtual {p0}, Lar3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_19
    const-string p0, "LocalContext"

    .line 258
    .line 259
    invoke-static {p0}, Lcb2;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :pswitch_1a
    new-instance p0, Lpb6;

    .line 264
    .line 265
    sget-object v0, Lir;->a:Lir;

    .line 266
    .line 267
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_1b
    new-instance p0, Lps90;

    .line 272
    .line 273
    sget-object v0, Ln6l0;->Companion:Lj6l0;

    .line 274
    .line 275
    invoke-virtual {v0}, Lj6l0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v1, Lrr;->a:Lrr;

    .line 280
    .line 281
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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
