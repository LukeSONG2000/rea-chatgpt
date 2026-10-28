.class public final Lv7w;
.super Ley60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lv7w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv7w;

    .line 2
    .line 3
    const-class v1, Lu7w;

    .line 4
    .line 5
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ley60;-><init>(Lk4i;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lv7w;->d:Lv7w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lzwu;
    .locals 0

    .line 1
    invoke-static {p1}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "type"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_e

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sparse-switch p1, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_0
    const-string p1, "transcript.segment"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    sget-object p0, Lq7w;->Companion:Lp7w;

    .line 47
    .line 48
    invoke-virtual {p0}, Lp7w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lzwu;

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_1
    const-string p1, "session.updated"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    sget-object p0, Ly6w;->Companion:Lx6w;

    .line 66
    .line 67
    invoke-virtual {p0}, Lx6w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lzwu;

    .line 72
    .line 73
    return-object p0

    .line 74
    :sswitch_2
    const-string p1, "session.stop_requested"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    sget-object p0, Lv6w;->Companion:Lu6w;

    .line 85
    .line 86
    invoke-virtual {p0}, Lu6w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lzwu;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_3
    const-string p1, "asset.failed"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_4
    sget-object p0, Lf6w;->Companion:Le6w;

    .line 104
    .line 105
    invoke-virtual {p0}, Le6w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lzwu;

    .line 110
    .line 111
    return-object p0

    .line 112
    :sswitch_4
    const-string p1, "audio.frame_processed"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_5

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_5
    sget-object p0, Ll6w;->Companion:Lk6w;

    .line 123
    .line 124
    invoke-virtual {p0}, Lk6w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lzwu;

    .line 129
    .line 130
    return-object p0

    .line 131
    :sswitch_5
    const-string p1, "asset.ready"

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_6

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_6
    sget-object p0, Li6w;->Companion:Lh6w;

    .line 142
    .line 143
    invoke-virtual {p0}, Lh6w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lzwu;

    .line 148
    .line 149
    return-object p0

    .line 150
    :sswitch_6
    const-string p1, "session.started"

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_7

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_7
    sget-object p0, Ls6w;->Companion:Lr6w;

    .line 161
    .line 162
    invoke-virtual {p0}, Lr6w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lzwu;

    .line 167
    .line 168
    return-object p0

    .line 169
    :sswitch_7
    const-string p1, "transcript.failed"

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_8

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    sget-object p0, Lk7w;->Companion:Lj7w;

    .line 179
    .line 180
    invoke-virtual {p0}, Lj7w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lzwu;

    .line 185
    .line 186
    return-object p0

    .line 187
    :sswitch_8
    const-string p1, "session.error"

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_9

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    sget-object p0, Lp6w;->Companion:Lo6w;

    .line 197
    .line 198
    invoke-virtual {p0}, Lo6w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lzwu;

    .line 203
    .line 204
    return-object p0

    .line 205
    :sswitch_9
    const-string p1, "transcript.final"

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_a

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_a
    sget-object p0, Ln7w;->Companion:Lm7w;

    .line 215
    .line 216
    invoke-virtual {p0}, Lm7w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lzwu;

    .line 221
    .line 222
    return-object p0

    .line 223
    :sswitch_a
    const-string p1, "transcript.delta"

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_b

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_b
    sget-object p0, Lh7w;->Companion:Lg7w;

    .line 233
    .line 234
    invoke-virtual {p0}, Lg7w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lzwu;

    .line 239
    .line 240
    return-object p0

    .line 241
    :sswitch_b
    const-string p1, "speech.stopped"

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_c

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_c
    sget-object p0, Le7w;->Companion:Ld7w;

    .line 251
    .line 252
    invoke-virtual {p0}, Ld7w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lzwu;

    .line 257
    .line 258
    return-object p0

    .line 259
    :sswitch_c
    const-string p1, "speech.started"

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_d

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_d
    sget-object p0, Lb7w;->Companion:La7w;

    .line 269
    .line 270
    invoke-virtual {p0}, La7w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lzwu;

    .line 275
    .line 276
    return-object p0

    .line 277
    :cond_e
    :goto_1
    sget-object p0, Lt7w;->Companion:Ls7w;

    .line 278
    .line 279
    invoke-virtual {p0}, Ls7w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lzwu;

    .line 284
    .line 285
    return-object p0

    .line 286
    nop

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x7b25a88b -> :sswitch_c
        -0x7a61573f -> :sswitch_b
        -0x53d18080 -> :sswitch_a
        -0x53b37ac2 -> :sswitch_9
        -0x486e8750 -> :sswitch_8
        -0x232eb68b -> :sswitch_7
        0x28dd29 -> :sswitch_6
        0xb81bd25 -> :sswitch_5
        0x47e0d8e4 -> :sswitch_4
        0x500720fb -> :sswitch_3
        0x57f355c9 -> :sswitch_2
        0x63447d63 -> :sswitch_1
        0x73c090fb -> :sswitch_0
    .end sparse-switch
.end method
