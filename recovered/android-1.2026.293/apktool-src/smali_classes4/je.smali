.class public final synthetic Lje;
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
    iput-byte p1, p0, Lje;->a:B

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
    iget-byte p0, p0, Lje;->a:B

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
    new-instance p0, Llc7;

    .line 10
    .line 11
    sget-object v0, Ldc7;->f:Ljty;

    .line 12
    .line 13
    sget-object v1, Lkc7;->c:Lkc7;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    return-object v0

    .line 20
    :pswitch_1
    new-instance p0, Lps90;

    .line 21
    .line 22
    sget-object v0, Llc60;->a:Llc60;

    .line 23
    .line 24
    new-instance v1, Lpb6;

    .line 25
    .line 26
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    new-instance p0, Lpb6;

    .line 36
    .line 37
    sget-object v0, Lnb3;->a:Lnb3;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_3
    invoke-static {}, Lmt5;->values()[Lmt5;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lnty;

    .line 48
    .line 49
    const-string v1, "1R04ZgZsz6Sd0QzZ_MNDIzHoTtAJXMxfFJbPCEdGsgA="

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    .line 57
    new-instance v0, Lke;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v0, v1}, Lke;-><init>(B)V

    .line 61
    .line 62
    .line 63
    const-string v1, "protobuf_analytics_events.v1.AppEntryResolved"

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    return-object v0

    .line 71
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_7
    new-instance p0, Lpb6;

    .line 79
    .line 80
    sget-object v0, Lyso;->a:Lyso;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_8
    new-instance p0, Lpb6;

    .line 87
    .line 88
    sget-object v0, Ll05;->Companion:Lsz4;

    .line 89
    .line 90
    invoke-virtual {v0}, Lsz4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_9
    new-instance p0, Lpb6;

    .line 99
    .line 100
    sget-object v0, Lfv4;->d:Lfv4;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_a
    sget-object p0, Lzs4;->Companion:Lys4;

    .line 107
    .line 108
    invoke-virtual {p0}, Lys4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_b
    new-instance p0, Lps90;

    .line 114
    .line 115
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 116
    .line 117
    sget-object v1, Lut4;->a:Lut4;

    .line 118
    .line 119
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_c
    new-instance p0, Lpb6;

    .line 124
    .line 125
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_d
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
    :pswitch_e
    new-instance p0, Lpb6;

    .line 140
    .line 141
    sget-object v0, Lc4x0;->a:Lc4x0;

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
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 150
    .line 151
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_10
    sget-object p0, Lhb20;->Companion:Lgb20;

    .line 156
    .line 157
    invoke-virtual {p0}, Lgb20;->serializer()Lkotlinx/serialization/KSerializer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_11
    new-instance p0, Lgyf0;

    .line 163
    .line 164
    sget-object v0, Le44;->INSTANCE:Le44;

    .line 165
    .line 166
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 167
    .line 168
    const-string v2, "VtdydLLdqfdtBB6k8NTnbFUS5HvAQ6vRw1unvvyV3xM="

    .line 169
    .line 170
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_12
    new-instance p0, Lps90;

    .line 175
    .line 176
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 177
    .line 178
    sget-object v1, Lrf3;->a:Lrf3;

    .line 179
    .line 180
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_13
    sget-object p0, Lek3;->Companion:Ldk3;

    .line 185
    .line 186
    invoke-virtual {p0}, Ldk3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_14
    invoke-static {}, Lwe3;->values()[Lwe3;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string v0, "ads-hidden"

    .line 196
    .line 197
    const-string v1, "ads-reported"

    .line 198
    .line 199
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v1, 0x0

    .line 204
    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "Wwsy4MmDsfwg_SdxL-3X2oBj-TOsmMSUZJlYsgIQD9s="

    .line 209
    .line 210
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_15
    new-instance p0, Lps90;

    .line 216
    .line 217
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 218
    .line 219
    invoke-direct {p0, v0, v0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_16
    sget-object p0, Lja3;->Companion:Lia3;

    .line 224
    .line 225
    invoke-virtual {p0}, Lia3;->serializer()Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 233
    .line 234
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_18
    const-string p0, "Failed to read crash trace stream."

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_19
    new-instance p0, Lpb6;

    .line 242
    .line 243
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 244
    .line 245
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_1a
    new-instance p0, Lpb6;

    .line 250
    .line 251
    sget-object v0, Lfi;->a:Lfi;

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
    new-instance v0, Lke;

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    invoke-direct {v0, v1}, Lke;-><init>(B)V

    .line 263
    .line 264
    .line 265
    const-string v1, "protobuf_analytics_events.v1.AccessFlowSuccessAttribution"

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
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 273
    .line 274
    new-instance v0, Lke;

    .line 275
    .line 276
    invoke-direct {v0, v1}, Lke;-><init>(B)V

    .line 277
    .line 278
    .line 279
    const-string v1, "protobuf_analytics_events.v1.AccessFlowPasskeyAssertionVerification"

    .line 280
    .line 281
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    nop

    .line 287
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
