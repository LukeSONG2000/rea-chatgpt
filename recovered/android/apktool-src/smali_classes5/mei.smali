.class public final Lmei;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lmei;

.field public static final b:Lxh70;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmei;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmei;->a:Lmei;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    new-instance v1, Lp0i;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lp0i;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const-string v2, "ConversationUpdateEvent"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lmei;->b:Lxh70;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p0, p1, Lbpt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbpt;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_9

    .line 11
    .line 12
    invoke-interface {p1}, Lbpt;->i()Lbot;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1}, Lbpt;->j()Lkotlinx/serialization/json/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lm7h;->Companion:Ll7h;

    .line 25
    .line 26
    invoke-virtual {v1}, Ll7h;->serializer()Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lqmk;

    .line 31
    .line 32
    const-string v2, "conversation_id"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lm7h;

    .line 45
    .line 46
    iget-object v1, v1, Lm7h;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "update_type"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 55
    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    invoke-static {v2}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    const-string v0, "update_content"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sparse-switch p1, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_0
    const-string p1, "add-messages"

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_2
    sget-object p1, Laei;->Companion:Lzdi;

    .line 103
    .line 104
    invoke-virtual {p1}, Lzdi;->serializer()Lkotlinx/serialization/KSerializer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lqmk;

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Llei;

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :sswitch_1
    const-string p1, "async-task-update-message"

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    sget-object p1, Ljei;->Companion:Liei;

    .line 128
    .line 129
    invoke-virtual {p1}, Liei;->serializer()Lkotlinx/serialization/KSerializer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lqmk;

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Llei;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :sswitch_2
    const-string p1, "set-conversation-async-status"

    .line 143
    .line 144
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    sget-object p1, Ldei;->Companion:Lcei;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcei;->serializer()Lkotlinx/serialization/KSerializer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lqmk;

    .line 158
    .line 159
    invoke-virtual {p0, p1, v0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Llei;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :sswitch_3
    const-string p1, "stop"

    .line 167
    .line 168
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_5

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    sget-object p1, Lpei;->Companion:Loei;

    .line 176
    .line 177
    invoke-virtual {p1}, Loei;->serializer()Lkotlinx/serialization/KSerializer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lqmk;

    .line 182
    .line 183
    invoke-virtual {p0, p1, v0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Llei;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_4
    const-string p1, "title-update"

    .line 191
    .line 192
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_6

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    sget-object p1, Lsei;->Companion:Lrei;

    .line 200
    .line 201
    invoke-virtual {p1}, Lrei;->serializer()Lkotlinx/serialization/KSerializer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lqmk;

    .line 206
    .line 207
    invoke-virtual {p0, p1, v0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Llei;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :sswitch_5
    const-string p1, "async-task-completed"

    .line 215
    .line 216
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_7

    .line 221
    .line 222
    :goto_1
    sget-object p0, Ltei;->INSTANCE:Ltei;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    sget-object p1, Lgei;->Companion:Lfei;

    .line 226
    .line 227
    invoke-virtual {p1}, Lfei;->serializer()Lkotlinx/serialization/KSerializer;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lqmk;

    .line 232
    .line 233
    invoke-virtual {p0, p1, v0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Llei;

    .line 238
    .line 239
    :goto_2
    new-instance p1, Luei;

    .line 240
    .line 241
    invoke-direct {p1, v1, p0}, Luei;-><init>(Ljava/lang/String;Llei;)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_8
    const-string p0, "Missing \"update_type\" field"

    .line 246
    .line 247
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_9
    const-string p0, "Can only deserialize from JSON"

    .line 252
    .line 253
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :sswitch_data_0
    .sparse-switch
        -0x3965708c -> :sswitch_5
        -0x1d3e5222 -> :sswitch_4
        0x360802 -> :sswitch_3
        0x5f9d6bc2 -> :sswitch_2
        0x6857fb7a -> :sswitch_1
        0x74d230f8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lmei;->b:Lxh70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Luei;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    const-string p1, "Encoding ConversationUpdateEvent is not supported"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method
