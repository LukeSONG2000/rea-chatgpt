.class public final synthetic Ljip;
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
    iput-byte p1, p0, Ljip;->a:B

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
    .locals 10

    .line 1
    iget-byte p0, p0, Ljip;->a:B

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
    sget-object p0, Lldw;->Companion:Lkdw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkdw;->serializer()Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, Lfev;->Companion:Leev;

    .line 17
    .line 18
    invoke-virtual {p0}, Leev;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Lgyf0;

    .line 24
    .line 25
    sget-object v0, Lvbv;->INSTANCE:Lvbv;

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    const-string v2, "oRM_EhLHdF1WRLXavJz-tRyp2-hT9UY-vl-GUHofAss="

    .line 30
    .line 31
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    invoke-static {}, Lt9v;->values()[Lt9v;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v9, 0x0

    .line 53
    filled-new-array/range {v1 .. v9}, [[Ljava/lang/annotation/Annotation;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "com.openai.navigation.destinations.Destination.ArtifactLibrary.EntryPoint"

    .line 58
    .line 59
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    sget-object p0, Lfl7;->Companion:Lel7;

    .line 65
    .line 66
    invoke-virtual {p0}, Lel7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_4
    return-object v0

    .line 72
    :pswitch_5
    new-instance p0, Lp7s0;

    .line 73
    .line 74
    const-class v0, Ltqt;

    .line 75
    .line 76
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-class v2, Lvqt;

    .line 81
    .line 82
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-class v3, Lxqt;

    .line 87
    .line 88
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x2

    .line 93
    new-array v5, v4, [Lv270;

    .line 94
    .line 95
    aput-object v2, v5, v1

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    aput-object v3, v5, v2

    .line 99
    .line 100
    new-array v3, v4, [Lkotlinx/serialization/KSerializer;

    .line 101
    .line 102
    sget-object v4, Lert;->a:Lert;

    .line 103
    .line 104
    aput-object v4, v3, v1

    .line 105
    .line 106
    sget-object v1, Lktd0;->a:Lktd0;

    .line 107
    .line 108
    aput-object v1, v3, v2

    .line 109
    .line 110
    const-string v1, "kotlinx.datetime.DateTimeUnit.DateBased"

    .line 111
    .line 112
    invoke-direct {p0, v1, v0, v5, v3}, Lp7s0;-><init>(Ljava/lang/String;Lk4i;[Lv270;[Lkotlinx/serialization/KSerializer;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_6
    const-string p0, "RUM feature received a NDK crash event where one or more mandatory (timestamp, signalName, stacktrace, message, lastViewEvent) fields are either missing or have wrong type."

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_7
    const-string p0, "RUM feature is not registered, won\'t report crash as RUM event."

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_8
    const-string p0, "Shutdown hook was rejected"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_9
    const-string p0, "Unable to execute the request; we will retry later."

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_a
    invoke-static {}, Lxxs;->values()[Lxxs;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance v0, Lnty;

    .line 133
    .line 134
    const-string v1, "com.openai.feature.conversation.common.domain.metadata.CustomActionCall.Action.DenyAction.ActionName"

    .line 135
    .line 136
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_b
    sget-object p0, Lfl7;->Companion:Lel7;

    .line 141
    .line 142
    invoke-virtual {p0}, Lel7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_c
    new-instance p0, Lrbj0;

    .line 148
    .line 149
    invoke-direct {p0, v1}, Lrbj0;-><init>(I)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_d
    new-instance p0, Lpb6;

    .line 154
    .line 155
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 156
    .line 157
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_e
    const-string p0, "Build ID is not found in the application assets. If you are using obfuscation, please use Datadog Gradle Plugin 1.13.0 or above to be able to de-obfuscate stacktraces."

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_f
    sget-object p0, Lr9j0;->Companion:Lq9j0;

    .line 165
    .line 166
    invoke-virtual {p0}, Lq9j0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_10
    const/high16 p0, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_11
    return-object v0

    .line 179
    :pswitch_12
    const/4 p0, 0x0

    .line 180
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_13
    invoke-static {}, Lvuq;->values()[Lvuq;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance v0, Lnty;

    .line 190
    .line 191
    const-string v1, "JlMv7ASz-hZ60BZYh7jNY98jZUyjkav2RGWXcYCV_SE="

    .line 192
    .line 193
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_14
    new-instance p0, Lpb6;

    .line 198
    .line 199
    sget-object v0, Lsv9;->a:Lsv9;

    .line 200
    .line 201
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_16
    return-object v0

    .line 213
    :pswitch_17
    new-instance p0, Lps90;

    .line 214
    .line 215
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 216
    .line 217
    new-instance v1, Lpb6;

    .line 218
    .line 219
    sget-object v2, Llrp;->a:Llrp;

    .line 220
    .line 221
    invoke-direct {v1, v2}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_18
    new-instance p0, Lps90;

    .line 229
    .line 230
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 231
    .line 232
    sget-object v1, Lgip;->a:Lgip;

    .line 233
    .line 234
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_19
    new-instance p0, Lpb6;

    .line 243
    .line 244
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 245
    .line 246
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_1a
    new-instance p0, Lpb6;

    .line 251
    .line 252
    sget-object v0, Lzlp;->a:Lzlp;

    .line 253
    .line 254
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_1b
    new-instance p0, Lpb6;

    .line 259
    .line 260
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 261
    .line 262
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_1c
    sget-object p0, Loip;->Companion:Lmip;

    .line 267
    .line 268
    invoke-virtual {p0}, Lmip;->serializer()Lkotlinx/serialization/KSerializer;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
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
