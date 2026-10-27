.class public final Ld12;
.super Lwot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Ld12;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld12;

    .line 2
    .line 3
    const-class v1, Lc12;

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
    sput-object v0, Ld12;->d:Ld12;

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
    const-string p1, "content_type"

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
    const-string p1, "text"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p0, Lv23;->Companion:Lu23;

    .line 34
    .line 35
    invoke-virtual {p0}, Lu23;->serializer()Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    const-string p1, "error"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget-object p0, Lu72;->Companion:Lt72;

    .line 50
    .line 51
    invoke-virtual {p0}, Lt72;->serializer()Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    const-string p1, "execution_output"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    sget-object p0, La82;->Companion:Lz72;

    .line 66
    .line 67
    invoke-virtual {p0}, Lz72;->serializer()Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    const-string p1, "code"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_d

    .line 80
    .line 81
    const-string p1, "tether_browsing_code"

    .line 82
    .line 83
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_4
    const-string p1, "multimodal_text"

    .line 92
    .line 93
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    sget-object p0, Lyl2;->Companion:Lxl2;

    .line 100
    .line 101
    invoke-virtual {p0}, Lxl2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_5
    const-string p1, "system_error"

    .line 108
    .line 109
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    sget-object p0, Lk23;->INSTANCE:Lk23;

    .line 116
    .line 117
    invoke-virtual {p0}, Lk23;->serializer()Lkotlinx/serialization/KSerializer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const-string p1, "user_editable_context"

    .line 123
    .line 124
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    sget-object p0, Lc53;->Companion:Lb53;

    .line 131
    .line 132
    invoke-virtual {p0}, Lb53;->serializer()Lkotlinx/serialization/KSerializer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const-string p1, "model_editable_context"

    .line 138
    .line 139
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    sget-object p0, Lfl2;->INSTANCE:Lfl2;

    .line 146
    .line 147
    invoke-virtual {p0}, Lfl2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    const-string p1, "thoughts"

    .line 153
    .line 154
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    sget-object p0, Lb33;->Companion:La33;

    .line 161
    .line 162
    invoke-virtual {p0}, La33;->serializer()Lkotlinx/serialization/KSerializer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    const-string p1, "reasoning_recap"

    .line 168
    .line 169
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    sget-object p0, Lvw2;->Companion:Luw2;

    .line 176
    .line 177
    invoke-virtual {p0}, Luw2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    goto :goto_2

    .line 182
    :cond_a
    const-string p1, "developer_content"

    .line 183
    .line 184
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    sget-object p0, Lf52;->Companion:Le52;

    .line 191
    .line 192
    invoke-virtual {p0}, Le52;->serializer()Lkotlinx/serialization/KSerializer;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    goto :goto_2

    .line 197
    :cond_b
    const-string p1, "computer_output"

    .line 198
    .line 199
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_c

    .line 204
    .line 205
    sget-object p0, Liz1;->Companion:Lhz1;

    .line 206
    .line 207
    invoke-virtual {p0}, Lhz1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    goto :goto_2

    .line 212
    :cond_c
    sget-object p0, La43;->INSTANCE:La43;

    .line 213
    .line 214
    invoke-virtual {p0}, La43;->serializer()Lkotlinx/serialization/KSerializer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    goto :goto_2

    .line 219
    :cond_d
    :goto_1
    sget-object p0, Liw1;->Companion:Lhw1;

    .line 220
    .line 221
    invoke-virtual {p0}, Lhw1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :goto_2
    check-cast p0, Lqmk;

    .line 226
    .line 227
    return-object p0
.end method
