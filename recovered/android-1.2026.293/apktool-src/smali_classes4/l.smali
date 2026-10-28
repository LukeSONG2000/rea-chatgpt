.class public final synthetic Ll;
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
    iput-byte p1, p0, Ll;->a:B

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
    iget-byte p0, p0, Ll;->a:B

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
    sget-object p0, Lfl7;->Companion:Lel7;

    .line 9
    .line 10
    invoke-virtual {p0}, Lel7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    new-instance v0, Lua0;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, v1}, Lua0;-><init>(B)V

    .line 26
    .line 27
    .line 28
    const-string v1, "protobuf_analytics_events.v1.AppEntryDispatched"

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    return-object v1

    .line 36
    :pswitch_3
    new-instance p0, Ltpz0;

    .line 37
    .line 38
    const v0, -0x800001

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, v0, v1, v1}, Ltpz0;-><init>(FFF)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_4
    new-instance p0, Lpb6;

    .line 47
    .line 48
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_5
    sget-object p0, Lb83;->Companion:La83;

    .line 55
    .line 56
    invoke-virtual {p0}, La83;->serializer()Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    new-instance p0, Lpb6;

    .line 62
    .line 63
    sget-object v0, Le83;->d:Le83;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_7
    new-instance p0, Lpb6;

    .line 70
    .line 71
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_8
    new-instance p0, Lpb6;

    .line 78
    .line 79
    sget-object v0, Lww4;->a:Lww4;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_9
    new-instance p0, Lpb6;

    .line 86
    .line 87
    sget-object v0, Lku4;->a:Lku4;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_a
    new-instance p0, Lpb6;

    .line 94
    .line 95
    sget-object v0, Los4;->a:Los4;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_b
    new-instance p0, Lsa3;

    .line 102
    .line 103
    sget-object v0, Lgq4;->f:Ljty;

    .line 104
    .line 105
    sget-object v1, Lfq4;->c:Lfq4;

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-direct {p0, v0, v1, v2}, Lsa3;-><init>(Lity;Lg370;B)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_c
    sget-object p0, Ldz6;->Companion:Lbz6;

    .line 113
    .line 114
    invoke-virtual {p0}, Lbz6;->serializer()Lkotlinx/serialization/KSerializer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_d
    new-instance p0, Lps90;

    .line 120
    .line 121
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 122
    .line 123
    new-instance v1, Lpb6;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_e
    sget-object p0, Lg280;->Companion:Le280;

    .line 133
    .line 134
    invoke-virtual {p0}, Le280;->serializer()Lkotlinx/serialization/KSerializer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_f
    new-instance p0, Lpb6;

    .line 140
    .line 141
    sget-object v0, Law4;->Companion:Lzv4;

    .line 142
    .line 143
    invoke-virtual {v0}, Lzv4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_10
    new-instance p0, Lsa3;

    .line 152
    .line 153
    sget-object v0, Lnz3;->l:Ljty;

    .line 154
    .line 155
    sget-object v1, Loz3;->c:Loz3;

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-direct {p0, v0, v1, v2}, Lsa3;-><init>(Lity;Lg370;B)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_11
    new-instance p0, Lps90;

    .line 163
    .line 164
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 165
    .line 166
    invoke-direct {p0, v0, v0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_12
    new-instance p0, Lpb6;

    .line 171
    .line 172
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 173
    .line 174
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_13
    sget-object p0, Lbo3;->Companion:Lao3;

    .line 179
    .line 180
    invoke-virtual {p0}, Lao3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_14
    sget-object p0, Lmd3;->Companion:Lld3;

    .line 186
    .line 187
    invoke-virtual {p0}, Lld3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_15
    new-instance p0, Lsa3;

    .line 193
    .line 194
    sget-object v1, Lqa3;->d:Ljty;

    .line 195
    .line 196
    sget-object v2, Lra3;->c:Lra3;

    .line 197
    .line 198
    invoke-direct {p0, v1, v2, v0}, Lsa3;-><init>(Lity;Lg370;B)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_16
    sget-object p0, Lfl0;->Companion:Lel0;

    .line 203
    .line 204
    invoke-virtual {p0}, Lel0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_17
    invoke-static {}, Lxax0;->values()[Lxax0;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance v0, Lnty;

    .line 214
    .line 215
    const-string v1, "com.stripe.android.core.networking.StripeRequest.MimeType"

    .line 216
    .line 217
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_18
    sget-object p0, Lnl0;->Companion:Lml0;

    .line 222
    .line 223
    invoke-virtual {p0}, Lml0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_19
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_1a
    invoke-static {}, Lmb;->values()[Lmb;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const-string v0, "accepted"

    .line 238
    .line 239
    filled-new-array {v0}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    filled-new-array {v1}, [[Ljava/lang/annotation/Annotation;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "NAyjVM7GvWivFzS908Fqv-tI-M3_KUAZppOSPJVgleY="

    .line 248
    .line 249
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_1b
    sget-object p0, Lfl7;->Companion:Lel7;

    .line 255
    .line 256
    invoke-virtual {p0}, Lel7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_1c
    const-string p0, "Failed to get all stack traces."

    .line 262
    .line 263
    return-object p0

    .line 264
    nop

    .line 265
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
