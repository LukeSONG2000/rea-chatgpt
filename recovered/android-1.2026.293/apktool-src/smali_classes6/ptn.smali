.class public final synthetic Lptn;
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
    iput-byte p1, p0, Lptn;->a:B

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
    iget-byte p0, p0, Lptn;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, La011;->a:La011;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lswz;->values()[Lswz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v7, "connector_cancelled"

    .line 14
    .line 15
    const-string v8, "dismissed"

    .line 16
    .line 17
    const-string v0, "viewed"

    .line 18
    .line 19
    const-string v1, "clicked"

    .line 20
    .line 21
    const-string v2, "flow_canceled"

    .line 22
    .line 23
    const-string v3, "flow_completed"

    .line 24
    .line 25
    const-string v4, "flow_failed"

    .line 26
    .line 27
    const-string v5, "connector_connected"

    .line 28
    .line 29
    const-string v6, "connector_failed"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    filled-new-array/range {v1 .. v9}, [[Ljava/lang/annotation/Annotation;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "0j6lH4qDoxm-Gl-beGXEBhmzirRNooKKaDnqRwr3RJ0="

    .line 49
    .line 50
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    new-instance p0, Lpb6;

    .line 56
    .line 57
    sget-object v0, Lho01;->a:Lho01;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    sget-object p0, Lfl7;->Companion:Lel7;

    .line 64
    .line 65
    invoke-virtual {p0}, Lel7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_2
    sget-object p0, Lqwz;->Companion:Lpwz;

    .line 71
    .line 72
    invoke-virtual {p0}, Lpwz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_3
    return-object v1

    .line 78
    :pswitch_4
    sget-object p0, Lvm7;->Companion:Lum7;

    .line 79
    .line 80
    invoke-virtual {p0}, Lum7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_5
    new-instance p0, Lpb6;

    .line 86
    .line 87
    sget-object v0, Lbkx;->a:Lbkx;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_6
    return-object v1

    .line 94
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_8
    const-string p0, "Security Manager denied removing shutdown hook "

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_9
    sget-object p0, Lfmt;->Companion:Lemt;

    .line 105
    .line 106
    invoke-virtual {p0}, Lemt;->serializer()Lkotlinx/serialization/KSerializer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_a
    new-instance p0, Lpb6;

    .line 112
    .line 113
    sget-object v0, Lhs60;->a:Lhs60;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_b
    const-string p0, "Thread was unable to set its own interrupted state"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_c
    new-instance p0, Lpb6;

    .line 123
    .line 124
    sget-object v0, Lgup;->d:Lgup;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_d
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_e
    invoke-static {}, Lfkz0;->values()[Lfkz0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v0, Lnty;

    .line 140
    .line 141
    const-string v1, "com.openai.feature.conversation.common.domain.conversation.ToolConversationStatus"

    .line 142
    .line 143
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_f
    new-instance p0, Ld83;

    .line 148
    .line 149
    sget-object v0, Lj6q;->d:Ljty;

    .line 150
    .line 151
    sget-object v1, Li6q;->c:Li6q;

    .line 152
    .line 153
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_10
    new-instance p0, Ld83;

    .line 158
    .line 159
    sget-object v0, Ls5q;->e:Ljty;

    .line 160
    .line 161
    sget-object v1, Lr5q;->c:Lr5q;

    .line 162
    .line 163
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_11
    return-object v1

    .line 168
    :pswitch_12
    new-instance p0, Ld83;

    .line 169
    .line 170
    sget-object v0, Lypp;->h:Ljty;

    .line 171
    .line 172
    sget-object v1, Lxpp;->c:Lxpp;

    .line 173
    .line 174
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_13
    new-instance p0, Lpb6;

    .line 179
    .line 180
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 181
    .line 182
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_14
    new-instance p0, Lpb6;

    .line 187
    .line 188
    sget-object v0, Lbas0;->a:Lbas0;

    .line 189
    .line 190
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_15
    new-instance p0, Lpb6;

    .line 195
    .line 196
    sget-object v0, Lclp;->a:Lclp;

    .line 197
    .line 198
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_16
    new-instance p0, Ld83;

    .line 203
    .line 204
    sget-object v0, Lwip;->h:Ljty;

    .line 205
    .line 206
    sget-object v1, Lvip;->c:Lvip;

    .line 207
    .line 208
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_17
    sget-object p0, Loip;->Companion:Lmip;

    .line 213
    .line 214
    invoke-virtual {p0}, Lmip;->serializer()Lkotlinx/serialization/KSerializer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_18
    new-instance p0, Lpb6;

    .line 220
    .line 221
    sget-object v0, Lcdp;->a:Lcdp;

    .line 222
    .line 223
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_19
    new-instance p0, Lxfm0;

    .line 228
    .line 229
    const-class v0, Lays;

    .line 230
    .line 231
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Leap;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-direct {v1, v2, v2}, Leap;-><init>(BZ)V

    .line 239
    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    .line 243
    .line 244
    aput-object v1, v3, v2

    .line 245
    .line 246
    invoke-direct {p0, v0, v3}, Lxfm0;-><init>(Lk4i;[Ljava/lang/annotation/Annotation;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_1a
    new-instance p0, Lpb6;

    .line 251
    .line 252
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 253
    .line 254
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_1b
    return-object v0

    .line 259
    :pswitch_1c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    nop

    .line 269
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
