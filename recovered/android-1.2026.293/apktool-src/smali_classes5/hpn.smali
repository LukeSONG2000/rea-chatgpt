.class public final synthetic Lhpn;
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
    iput-byte p1, p0, Lhpn;->a:B

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
    .locals 5

    .line 1
    iget-byte p0, p0, Lhpn;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

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
    sget-object p0, Lvr80;->Companion:Ltr80;

    .line 11
    .line 12
    invoke-virtual {p0}, Ltr80;->serializer()Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Le800;->Companion:Ld800;

    .line 18
    .line 19
    invoke-virtual {p0}, Ld800;->serializer()Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lowz;->Companion:Lnwz;

    .line 25
    .line 26
    invoke-virtual {p0}, Lnwz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    return-object v1

    .line 32
    :pswitch_3
    invoke-static {}, Ltjx;->values()[Ltjx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lnty;

    .line 37
    .line 38
    const-string v1, "lv6GIxqKxD2P87zX1fGYFnTYPp3puaO0Q_K6nys2yrw="

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_4
    new-instance p0, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_5
    return-object v1

    .line 55
    :pswitch_6
    new-instance p0, Lpb6;

    .line 56
    .line 57
    sget-object v0, Lub50;->a:Lub50;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_7
    new-instance p0, Lgyf0;

    .line 64
    .line 65
    sget-object v1, Li0w;->INSTANCE:Li0w;

    .line 66
    .line 67
    new-instance v3, Loo0;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-direct {v3, v4}, Loo0;-><init>(B)V

    .line 71
    .line 72
    .line 73
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 74
    .line 75
    aput-object v3, v0, v2

    .line 76
    .line 77
    const-string v2, "audio.clear"

    .line 78
    .line 79
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_8
    invoke-static {}, Lyiv;->values()[Lyiv;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Lnty;

    .line 88
    .line 89
    const-string v1, "nKgX35qSB5mAB1PrVBKsYaJxKZ8YHHrDU2Vw7jBkBQ8="

    .line 90
    .line 91
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_9
    new-instance p0, Lgyf0;

    .line 96
    .line 97
    sget-object v1, Ls8v;->INSTANCE:Ls8v;

    .line 98
    .line 99
    new-instance v3, Lx79;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lx79;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 105
    .line 106
    aput-object v3, v0, v2

    .line 107
    .line 108
    const-string v2, "images-home"

    .line 109
    .line 110
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_a
    new-instance p0, Lpb6;

    .line 115
    .line 116
    sget-object v0, Laa11;->a:Laa11;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_b
    const-string p0, "You\'re trying to create an DatadogTracer instance, but either the SDK was not initialized or the Tracing feature was not registered. No tracing data will be sent."

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_c
    const-string p0, "Requested to write log, but Logs feature is not registered."

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_d
    const-string p0, "Unable to peek response body."

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_e
    sget-object p0, Lbqs;->Companion:Lups;

    .line 132
    .line 133
    invoke-virtual {p0}, Lups;->serializer()Lkotlinx/serialization/KSerializer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_f
    new-instance p0, Ly5q;

    .line 139
    .line 140
    sget-object v0, Lz5q;->e:Ljty;

    .line 141
    .line 142
    sget-object v1, Lx5q;->c:Lx5q;

    .line 143
    .line 144
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_10
    new-instance p0, Lpb6;

    .line 149
    .line 150
    sget-object v0, Ldab;->Companion:Lcab;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcab;->serializer()Lkotlinx/serialization/KSerializer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_11
    new-instance p0, Lpb6;

    .line 161
    .line 162
    sget-object v0, Llop;->a:Llop;

    .line 163
    .line 164
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_12
    sget-object p0, Lypp;->Companion:Lwpp;

    .line 169
    .line 170
    invoke-virtual {p0}, Lwpp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_13
    new-instance p0, Lpb6;

    .line 176
    .line 177
    sget-object v0, Lbnp;->a:Lbnp;

    .line 178
    .line 179
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_14
    sget-object p0, Ljlp;->Companion:Lhlp;

    .line 184
    .line 185
    invoke-virtual {p0}, Lhlp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_15
    new-instance p0, Lpb6;

    .line 191
    .line 192
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 193
    .line 194
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_16
    new-instance p0, Lpb6;

    .line 199
    .line 200
    sget-object v0, Lshp;->a:Lshp;

    .line 201
    .line 202
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_17
    new-instance p0, Lgyf0;

    .line 207
    .line 208
    sget-object v1, Lhdp;->INSTANCE:Lhdp;

    .line 209
    .line 210
    new-instance v3, Leap;

    .line 211
    .line 212
    invoke-direct {v3, v2, v2}, Leap;-><init>(BZ)V

    .line 213
    .line 214
    .line 215
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 216
    .line 217
    aput-object v3, v0, v2

    .line 218
    .line 219
    const-string v2, "unsupported_content"

    .line 220
    .line 221
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_18
    invoke-static {}, Lyap;->values()[Lyap;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    new-instance v0, Lnty;

    .line 230
    .line 231
    const-string v1, "com.openai.feature.conversation.common.domain.message.Content.CustomAction.ActionState"

    .line 232
    .line 233
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_19
    invoke-static {}, Lv7p;->values()[Lv7p;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance v0, Lnty;

    .line 242
    .line 243
    const-string v1, "com.stripe.android.model.ConsumerSession.VerificationSession.SessionState"

    .line 244
    .line 245
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v0, "No default size"

    .line 252
    .line 253
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :pswitch_1b
    return-object v1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
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
