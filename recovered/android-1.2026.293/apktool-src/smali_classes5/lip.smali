.class public final synthetic Llip;
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
    iput-byte p1, p0, Llip;->a:B

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
    iget-byte p0, p0, Llip;->a:B

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
    new-instance p0, Lpb6;

    .line 10
    .line 11
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {}, Liwz;->values()[Liwz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "keyboard_tap"

    .line 22
    .line 23
    const-string v2, "system_back"

    .line 24
    .line 25
    const-string v3, "swipe_up"

    .line 26
    .line 27
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "AcwXXCgl2RQpggbLYkLZRURJOC-kY3wQfx8W1iROfUU="

    .line 36
    .line 37
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lkwz;->Companion:Ljwz;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljwz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    new-instance p0, Lps90;

    .line 50
    .line 51
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 52
    .line 53
    invoke-direct {p0, v0, v0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    return-object v0

    .line 58
    :pswitch_4
    new-instance p0, Lpb6;

    .line 59
    .line 60
    sget-object v0, Ltg6;->a:Ltg6;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_5
    invoke-static {}, Ledw;->values()[Ledw;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "chat"

    .line 71
    .line 72
    const-string v2, "work"

    .line 73
    .line 74
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "jBTF4lFSt6fqHVIPFAnON7J6IxHr-zAbRVyw0wwzdHY="

    .line 83
    .line 84
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-static {}, Lunv;->values()[Lunv;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Lnty;

    .line 94
    .line 95
    const-string v1, "pnUA2OjDxDG8MA7ykuBRQfrSUh5LDvOcBBK7_BG4KUs="

    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_7
    invoke-static {}, Lfev;->values()[Lfev;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Lnty;

    .line 106
    .line 107
    const-string v1, "U4UOcOtRvQ2MXjU_TiovksXUZC3aqGrInjd7FMc0JNA="

    .line 108
    .line 109
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_8
    new-instance p0, Lgyf0;

    .line 114
    .line 115
    sget-object v0, Lwbv;->INSTANCE:Lwbv;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 119
    .line 120
    const-string v2, "n0TdwmxbxIBcwiuR-17lyIbn06K7UPmb-8WMWsPS1oM="

    .line 121
    .line 122
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_9
    invoke-static {}, Lv9v;->values()[Lv9v;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "com.openai.navigation.destinations.Destination.ArtifactLibrary.InitialCategory"

    .line 139
    .line 140
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_a
    invoke-static {}, Lp7v;->values()[Lp7v;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v0, Lnty;

    .line 150
    .line 151
    const-string v1, "E0gaaTZzKOPteFhGN4AdXnh2jaT--gZ8UO0AQuis59E="

    .line 152
    .line 153
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_b
    const-string p0, "RUM feature is not registered, won\'t report NDK crash info as RUM error."

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_c
    const-string p0, "Datadog SDK is in an unexpected state due to an ongoing crash. Some events could be lost."

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_d
    const-string p0, "Security Manager denied adding shutdown hook "

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_e
    return-object v0

    .line 167
    :pswitch_f
    sget-object p0, Ljys;->Companion:Liys;

    .line 168
    .line 169
    invoke-virtual {p0}, Liys;->serializer()Lkotlinx/serialization/KSerializer;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_10
    new-instance p0, Lpb6;

    .line 175
    .line 176
    sget-object v0, Lxma0;->e:Lxma0;

    .line 177
    .line 178
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_11
    new-instance p0, Lpb6;

    .line 183
    .line 184
    sget-object v0, Lv410;->a:Lv410;

    .line 185
    .line 186
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_12
    const-string p0, "Failed to read Build ID information, de-obfuscation may not work properly."

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_13
    new-instance p0, Lps90;

    .line 194
    .line 195
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 196
    .line 197
    sget-object v1, Lfd5;->a:Lfd5;

    .line 198
    .line 199
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_14
    new-instance p0, Lpb6;

    .line 204
    .line 205
    sget-object v0, Lskc0;->a:Lskc0;

    .line 206
    .line 207
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_15
    new-instance p0, Lpb6;

    .line 212
    .line 213
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 214
    .line 215
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_16
    return-object v0

    .line 220
    :pswitch_17
    new-instance p0, Lpb6;

    .line 221
    .line 222
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 223
    .line 224
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_18
    new-instance p0, Lpb6;

    .line 229
    .line 230
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 231
    .line 232
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_19
    new-instance p0, Lpb6;

    .line 237
    .line 238
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 239
    .line 240
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_1a
    new-instance p0, Lpb6;

    .line 245
    .line 246
    sget-object v0, Lsy60;->a:Lsy60;

    .line 247
    .line 248
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_1b
    new-instance p0, Lpb6;

    .line 253
    .line 254
    sget-object v0, Lsy60;->a:Lsy60;

    .line 255
    .line 256
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_1c
    new-instance p0, Lzd8;

    .line 261
    .line 262
    sget-object v0, Loip;->r:Ljty;

    .line 263
    .line 264
    sget-object v1, Lnip;->c:Lnip;

    .line 265
    .line 266
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    nop

    .line 271
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
