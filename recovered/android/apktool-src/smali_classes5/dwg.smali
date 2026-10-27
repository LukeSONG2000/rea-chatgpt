.class public final synthetic Ldwg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldwg;->a:B

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
    iget-byte p0, p0, Ldwg;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    sget-object v2, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :pswitch_0
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    invoke-static {}, Lekh;->values()[Lekh;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "created"

    .line 31
    .line 32
    const-string v1, "updated"

    .line 33
    .line 34
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "fl5ExkBTL4vuvt_3lRzWgt-MZvtsZYVOwmcKdQQyWZQ="

    .line 43
    .line 44
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    sget-object p0, Ljfq;->Companion:Lifq;

    .line 50
    .line 51
    invoke-virtual {p0}, Lifq;->serializer()Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    new-instance p0, Ltkv;

    .line 57
    .line 58
    sget-object v0, Lknx;->a:Lknx;

    .line 59
    .line 60
    sget-object v1, Lswh;->a:Lswh;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_5
    sget-object p0, Lekh;->Companion:Ldkh;

    .line 67
    .line 68
    invoke-virtual {p0}, Ldkh;->serializer()Lkotlinx/serialization/KSerializer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_8
    invoke-static {v3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_9
    sget-object p0, Ls4g;->Companion:Lm1g;

    .line 95
    .line 96
    invoke-virtual {p0}, Lm1g;->serializer()Lkotlinx/serialization/KSerializer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_a
    new-instance p0, Ler3;

    .line 102
    .line 103
    sget-object v0, Lihx;->a:Lihx;

    .line 104
    .line 105
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_b
    invoke-static {}, Le8c0;->values()[Le8c0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Lymg;

    .line 114
    .line 115
    const-string v1, "com.openai.feature.conversation.common.domain.conversation.ToolConversationStatus"

    .line 116
    .line 117
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_c
    new-instance p0, Lymg;

    .line 122
    .line 123
    sget-object v2, Lzgh;->INSTANCE:Lzgh;

    .line 124
    .line 125
    new-instance v3, Ll20;

    .line 126
    .line 127
    invoke-direct {v3, v4, v1}, Ll20;-><init>(ZB)V

    .line 128
    .line 129
    .line 130
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 131
    .line 132
    aput-object v3, v0, v4

    .line 133
    .line 134
    const-string v1, "thinking"

    .line 135
    .line 136
    invoke-direct {p0, v1, v2, v0}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_d
    sget-object p0, Lahh;->Companion:Lvgh;

    .line 141
    .line 142
    invoke-virtual {p0}, Lvgh;->serializer()Lkotlinx/serialization/KSerializer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_e
    invoke-static {}, Llgh;->values()[Llgh;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance v0, Lymg;

    .line 152
    .line 153
    const-string v1, "JlMv7ASz-hZ60BZYh7jNY98jZUyjkav2RGWXcYCV_SE="

    .line 154
    .line 155
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_f
    sget-object p0, Llgh;->Companion:Lkgh;

    .line 160
    .line 161
    invoke-virtual {p0}, Lkgh;->serializer()Lkotlinx/serialization/KSerializer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_10
    new-instance p0, Lymg;

    .line 167
    .line 168
    sget-object v2, Lhgh;->INSTANCE:Lhgh;

    .line 169
    .line 170
    new-instance v3, Ll20;

    .line 171
    .line 172
    invoke-direct {v3, v4, v1}, Ll20;-><init>(ZB)V

    .line 173
    .line 174
    .line 175
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 176
    .line 177
    aput-object v3, v0, v4

    .line 178
    .line 179
    const-string v1, "loading_message"

    .line 180
    .line 181
    invoke-direct {p0, v1, v2, v0}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_11
    invoke-static {}, Lv3h;->values()[Lv3h;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance v0, Lymg;

    .line 190
    .line 191
    const-string v1, "com.openai.feature.conversation.common.domain.conversation.ConversationErrorLocation"

    .line 192
    .line 193
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_12
    new-instance p0, Ltkv;

    .line 198
    .line 199
    sget-object v0, Ljca0;->a:Ljca0;

    .line 200
    .line 201
    new-instance v1, Lymg;

    .line 202
    .line 203
    const-class v2, Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-array v3, v4, [Lkotlinx/serialization/KSerializer;

    .line 210
    .line 211
    invoke-direct {v1, v2, v3}, Lymg;-><init>(Luua;[Lkotlinx/serialization/KSerializer;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_13
    sget-object p0, Lxw50;->Companion:Lww50;

    .line 219
    .line 220
    invoke-virtual {p0}, Lww50;->serializer()Lkotlinx/serialization/KSerializer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_14
    return-object v3

    .line 226
    :pswitch_15
    new-instance p0, Ler3;

    .line 227
    .line 228
    sget-object v0, Lzm40;->a:Lzm40;

    .line 229
    .line 230
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_16
    new-instance p0, Ler3;

    .line 235
    .line 236
    sget-object v0, Ljca0;->a:Ljca0;

    .line 237
    .line 238
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_17
    new-instance p0, Ler3;

    .line 243
    .line 244
    sget-object v0, Lg66;->a:Lg66;

    .line 245
    .line 246
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_18
    new-instance p0, Ler3;

    .line 251
    .line 252
    sget-object v0, Lsoh;->a:Lsoh;

    .line 253
    .line 254
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_19
    new-instance p0, Ler3;

    .line 259
    .line 260
    sget-object v0, Lzm40;->a:Lzm40;

    .line 261
    .line 262
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_1a
    new-instance p0, Ler3;

    .line 267
    .line 268
    sget-object v0, Lsoh;->a:Lsoh;

    .line 269
    .line 270
    invoke-direct {p0, v0, v4}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_1b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_1c
    return-object v2

    .line 278
    nop

    .line 279
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
