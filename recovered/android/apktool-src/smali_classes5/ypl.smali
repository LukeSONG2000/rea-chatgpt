.class public final Lypl;
.super Lwot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lypl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lypl;

    .line 2
    .line 3
    const-class v1, Lxpl;

    .line 4
    .line 5
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lwot;-><init>(Luua;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lypl;->d:Lypl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lqmk;
    .locals 0

    .line 1
    invoke-static {p1}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

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
    invoke-static {p0}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

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
    if-eqz p0, :cond_c

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
    sget-object p0, Ltpl;->Companion:Lspl;

    .line 47
    .line 48
    invoke-virtual {p0}, Lspl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lqmk;

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
    sget-object p0, Lbpl;->Companion:Lapl;

    .line 66
    .line 67
    invoke-virtual {p0}, Lapl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lqmk;

    .line 72
    .line 73
    return-object p0

    .line 74
    :sswitch_2
    const-string p1, "asset.failed"

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
    sget-object p0, Lool;->Companion:Lnol;

    .line 85
    .line 86
    invoke-virtual {p0}, Lnol;->serializer()Lkotlinx/serialization/KSerializer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lqmk;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_3
    const-string p1, "asset.ready"

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
    sget-object p0, Lrol;->Companion:Lqol;

    .line 104
    .line 105
    invoke-virtual {p0}, Lqol;->serializer()Lkotlinx/serialization/KSerializer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lqmk;

    .line 110
    .line 111
    return-object p0

    .line 112
    :sswitch_4
    const-string p1, "session.started"

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
    sget-object p0, Lyol;->Companion:Lxol;

    .line 123
    .line 124
    invoke-virtual {p0}, Lxol;->serializer()Lkotlinx/serialization/KSerializer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lqmk;

    .line 129
    .line 130
    return-object p0

    .line 131
    :sswitch_5
    const-string p1, "transcript.failed"

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
    goto :goto_1

    .line 140
    :cond_6
    sget-object p0, Lnpl;->Companion:Lmpl;

    .line 141
    .line 142
    invoke-virtual {p0}, Lmpl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lqmk;

    .line 147
    .line 148
    return-object p0

    .line 149
    :sswitch_6
    const-string p1, "session.error"

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    sget-object p0, Lvol;->Companion:Luol;

    .line 159
    .line 160
    invoke-virtual {p0}, Luol;->serializer()Lkotlinx/serialization/KSerializer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lqmk;

    .line 165
    .line 166
    return-object p0

    .line 167
    :sswitch_7
    const-string p1, "transcript.final"

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    sget-object p0, Lqpl;->Companion:Lppl;

    .line 177
    .line 178
    invoke-virtual {p0}, Lppl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lqmk;

    .line 183
    .line 184
    return-object p0

    .line 185
    :sswitch_8
    const-string p1, "transcript.delta"

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_9

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    sget-object p0, Lkpl;->Companion:Ljpl;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljpl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lqmk;

    .line 201
    .line 202
    return-object p0

    .line 203
    :sswitch_9
    const-string p1, "speech.stopped"

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_a

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_a
    sget-object p0, Lhpl;->Companion:Lgpl;

    .line 213
    .line 214
    invoke-virtual {p0}, Lgpl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lqmk;

    .line 219
    .line 220
    return-object p0

    .line 221
    :sswitch_a
    const-string p1, "speech.started"

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_b

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_b
    sget-object p0, Lepl;->Companion:Ldpl;

    .line 231
    .line 232
    invoke-virtual {p0}, Ldpl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lqmk;

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_c
    :goto_1
    sget-object p0, Lwpl;->Companion:Lvpl;

    .line 240
    .line 241
    invoke-virtual {p0}, Lvpl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lqmk;

    .line 246
    .line 247
    return-object p0

    .line 248
    nop

    .line 249
    :sswitch_data_0
    .sparse-switch
        -0x7b25a88b -> :sswitch_a
        -0x7a61573f -> :sswitch_9
        -0x53d18080 -> :sswitch_8
        -0x53b37ac2 -> :sswitch_7
        -0x486e8750 -> :sswitch_6
        -0x232eb68b -> :sswitch_5
        0x28dd29 -> :sswitch_4
        0xb81bd25 -> :sswitch_3
        0x500720fb -> :sswitch_2
        0x63447d63 -> :sswitch_1
        0x73c090fb -> :sswitch_0
    .end sparse-switch
.end method
