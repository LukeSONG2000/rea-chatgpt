.class public final Lmp3;
.super Ley60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Llp3;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ley60;-><init>(Lk4i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lzwu;
    .locals 1

    .line 1
    instance-of p0, p1, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p0, "type"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    if-eqz v0, :cond_d

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sparse-switch p0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_0
    const-string p0, "create_magic_link"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    sget-object p0, Lu14;->Companion:Lt14;

    .line 40
    .line 41
    invoke-virtual {p0}, Lt14;->serializer()Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lzwu;

    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_1
    const-string p0, "assistant_join_chat"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    sget-object p0, Lec3;->Companion:Ldc3;

    .line 59
    .line 60
    invoke-virtual {p0}, Ldc3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lzwu;

    .line 65
    .line 66
    return-object p0

    .line 67
    :sswitch_2
    const-string p0, "assistant_name_change"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_4
    sget-object p0, Lhc3;->Companion:Lgc3;

    .line 78
    .line 79
    invoke-virtual {p0}, Lgc3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lzwu;

    .line 84
    .line 85
    return-object p0

    .line 86
    :sswitch_3
    const-string p0, "added_to_chat"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_5
    sget-object p0, Ly93;->Companion:Lx93;

    .line 97
    .line 98
    invoke-virtual {p0}, Lx93;->serializer()Lkotlinx/serialization/KSerializer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lzwu;

    .line 103
    .line 104
    return-object p0

    .line 105
    :sswitch_4
    const-string p0, "assistant_personality_change"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_6

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_6
    sget-object p0, Lkc3;->Companion:Ljc3;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljc3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lzwu;

    .line 122
    .line 123
    return-object p0

    .line 124
    :sswitch_5
    const-string p0, "leave_chat"

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    sget-object p0, Lli4;->Companion:Lki4;

    .line 134
    .line 135
    invoke-virtual {p0}, Lki4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lzwu;

    .line 140
    .line 141
    return-object p0

    .line 142
    :sswitch_6
    const-string p0, "create_chat"

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    sget-object p0, Li14;->Companion:Lh14;

    .line 152
    .line 153
    invoke-virtual {p0}, Lh14;->serializer()Lkotlinx/serialization/KSerializer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lzwu;

    .line 158
    .line 159
    return-object p0

    .line 160
    :sswitch_7
    const-string p0, "join_chat"

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_9

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    sget-object p0, Lsh4;->Companion:Lrh4;

    .line 170
    .line 171
    invoke-virtual {p0}, Lrh4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lzwu;

    .line 176
    .line 177
    return-object p0

    .line 178
    :sswitch_8
    const-string p0, "room_name_change"

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_a

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_a
    sget-object p0, Ln35;->Companion:Lm35;

    .line 188
    .line 189
    invoke-virtual {p0}, Lm35;->serializer()Lkotlinx/serialization/KSerializer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lzwu;

    .line 194
    .line 195
    return-object p0

    .line 196
    :sswitch_9
    const-string p0, "message_error"

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_b

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_b
    sget-object p0, Lil4;->Companion:Lhl4;

    .line 206
    .line 207
    invoke-virtual {p0}, Lhl4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lzwu;

    .line 212
    .line 213
    return-object p0

    .line 214
    :sswitch_a
    const-string p0, "auto_response_toggled"

    .line 215
    .line 216
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_c

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_c
    sget-object p0, Lrc3;->Companion:Lqc3;

    .line 224
    .line 225
    invoke-virtual {p0}, Lqc3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lzwu;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_d
    :goto_1
    sget-object p0, Lca5;->Companion:Lba5;

    .line 233
    .line 234
    invoke-virtual {p0}, Lba5;->serializer()Lkotlinx/serialization/KSerializer;

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
    :sswitch_data_0
    .sparse-switch
        -0x76a9adde -> :sswitch_a
        -0x49282c30 -> :sswitch_9
        -0x47addd80 -> :sswitch_8
        -0x1d7ae6b3 -> :sswitch_7
        -0x1d731745 -> :sswitch_6
        -0x1d06820 -> :sswitch_5
        0x1ca5c9a2 -> :sswitch_4
        0x1dca9a5d -> :sswitch_3
        0x48842803 -> :sswitch_2
        0x61ac092c -> :sswitch_1
        0x682b426f -> :sswitch_0
    .end sparse-switch
.end method
