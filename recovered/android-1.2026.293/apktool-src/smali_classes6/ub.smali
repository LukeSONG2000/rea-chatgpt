.class public final synthetic Lub;
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
    iput-byte p1, p0, Lub;->a:B

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
    iget-byte p0, p0, Lub;->a:B

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
    return-object v0

    .line 10
    :pswitch_0
    new-instance p0, Ldcx;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Ldcx;-><init>(F)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "We couldn\'t register a Network Callback, the network information reported will be less accurate."

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_3
    new-instance p0, Lpb6;

    .line 28
    .line 29
    sget-object v0, Lugz;->a:Lugz;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->a:Lt0y0;

    .line 36
    .line 37
    new-instance p0, Lbr8;

    .line 38
    .line 39
    invoke-direct {p0}, Lbr8;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    invoke-static {}, Lto8;->values()[Lto8;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "forget"

    .line 48
    .line 49
    const-string v2, "patch"

    .line 50
    .line 51
    const-string v3, "correct"

    .line 52
    .line 53
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "309OCWfZfwCm03e7OArqSwHvcLCvQhyga3OqaZLSD_I="

    .line 62
    .line 63
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_6
    sget-object p0, Lcx30;->c:Lcx30;

    .line 69
    .line 70
    const/16 p0, 0x12c

    .line 71
    .line 72
    const/16 v0, 0x190

    .line 73
    .line 74
    invoke-static {p0, v0}, Lw0a0;->h0(II)Lic60;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_7
    sget-object p0, Lpd7;->Companion:Lod7;

    .line 80
    .line 81
    invoke-virtual {p0}, Lod7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_9
    return-object v0

    .line 94
    :pswitch_a
    sget-object p0, Lle5;->a:Lsox;

    .line 95
    .line 96
    sget-object p0, Lvx81;->f:Lvx81;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_b
    new-instance p0, Lpb6;

    .line 100
    .line 101
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_c
    new-instance p0, Lpb6;

    .line 108
    .line 109
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_d
    invoke-static {}, Lnt4;->values()[Lnt4;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v0, "NOT_AVAILABLE"

    .line 120
    .line 121
    const-string v2, "UNKNOWN"

    .line 122
    .line 123
    const-string v3, "INSTALLED_BY_DEFAULT"

    .line 124
    .line 125
    const-string v4, "AVAILABLE"

    .line 126
    .line 127
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "MC8BHKmMBCvDw-Y-GVqu0bD5pZZ9l9lmcCBwHyDwRYI="

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
    sget-object v0, Loq4;->a:Loq4;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_f
    sget-object p0, Lpkc0;->Companion:Lokc0;

    .line 151
    .line 152
    invoke-virtual {p0}, Lokc0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_10
    sget-object p0, Lg280;->Companion:Le280;

    .line 158
    .line 159
    invoke-virtual {p0}, Le280;->serializer()Lkotlinx/serialization/KSerializer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_11
    sget-object p0, Lzs4;->Companion:Lys4;

    .line 165
    .line 166
    invoke-virtual {p0}, Lys4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_12
    new-instance p0, Lpb6;

    .line 172
    .line 173
    sget-object v0, Lgb4;->a:Lgb4;

    .line 174
    .line 175
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_13
    invoke-static {}, Lf34;->values()[Lf34;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string v0, "about_user_message"

    .line 184
    .line 185
    const-string v2, "about_model_message"

    .line 186
    .line 187
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "4TgmYQE9762i_jBrVGYEBHfmD4Dvhmbp2falxISJR4k="

    .line 196
    .line 197
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_14
    new-instance p0, Lpb6;

    .line 203
    .line 204
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 205
    .line 206
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_15
    sget-object p0, Lbr3;->Companion:Lar3;

    .line 211
    .line 212
    invoke-virtual {p0}, Lar3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_16
    sget-object p0, Leb3;->Companion:Ldb3;

    .line 218
    .line 219
    invoke-virtual {p0}, Ldb3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_17
    sget-object p0, Lx73;->Companion:Lu73;

    .line 225
    .line 226
    invoke-virtual {p0}, Lu73;->serializer()Lkotlinx/serialization/KSerializer;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_18
    new-instance p0, Lw73;

    .line 232
    .line 233
    sget-object v0, Lx73;->d:Ljty;

    .line 234
    .line 235
    sget-object v1, Lv73;->c:Lv73;

    .line 236
    .line 237
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_19
    new-instance p0, Lpb6;

    .line 242
    .line 243
    sget-object v0, Lrg0;->a:Lrg0;

    .line 244
    .line 245
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_1a
    const-string p0, "In order to use the RUM automatic tracking feature you will have to use the Application context when initializing the SDK"

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_1b
    const/4 p0, 0x0

    .line 253
    new-array v0, p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 254
    .line 255
    new-instance v1, Ljg;

    .line 256
    .line 257
    invoke-direct {v1, p0}, Ljg;-><init>(B)V

    .line 258
    .line 259
    .line 260
    const-string p0, "protobuf_analytics_events.v1.AccessFlowValidationError"

    .line 261
    .line 262
    invoke-static {p0, v0, v1}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_1c
    new-instance p0, Llj51;

    .line 268
    .line 269
    sget-object v0, Lrb;->b:Lrb;

    .line 270
    .line 271
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
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
