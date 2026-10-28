.class public final synthetic Lskh;
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
    iput-byte p1, p0, Lskh;->a:B

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
    .locals 8

    .line 1
    iget-byte p0, p0, Lskh;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lz5q;->Companion:Lw5q;

    .line 11
    .line 12
    invoke-virtual {p0}, Lw5q;->serializer()Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    return-object v2

    .line 18
    :pswitch_1
    new-instance p0, Lpb6;

    .line 19
    .line 20
    sget-object v0, Lopp;->a:Lopp;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    new-instance p0, Lpb6;

    .line 27
    .line 28
    sget-object v0, Lrpp;->a:Lrpp;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    new-instance p0, Lpb6;

    .line 35
    .line 36
    sget-object v0, Lqkp;->a:Lqkp;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_4
    new-instance p0, Lw73;

    .line 43
    .line 44
    sget-object v0, Ltgp;->e:Ljty;

    .line 45
    .line 46
    sget-object v1, Lsgp;->c:Lsgp;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_5
    sget-object p0, Lsap;->Companion:Llap;

    .line 53
    .line 54
    invoke-virtual {p0}, Llap;->serializer()Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_6
    new-instance p0, Lpb6;

    .line 60
    .line 61
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_7
    return-object v2

    .line 68
    :pswitch_8
    new-instance p0, Lps90;

    .line 69
    .line 70
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 71
    .line 72
    sget-object v1, Lwtm;->a:Lwtm;

    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_9
    sget-object p0, Lx0m;->Companion:Lw0m;

    .line 79
    .line 80
    invoke-virtual {p0}, Lw0m;->serializer()Lkotlinx/serialization/KSerializer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_b
    new-instance p0, Lpb6;

    .line 93
    .line 94
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_c
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_d
    new-instance p0, Lpb6;

    .line 106
    .line 107
    sget-object v0, Lz1l;->d:Lz1l;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_e
    new-instance p0, Lpb6;

    .line 114
    .line 115
    sget-object v0, Lsy60;->a:Lsy60;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_f
    new-instance p0, Lpb6;

    .line 122
    .line 123
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_10
    new-instance p0, Lrbj0;

    .line 130
    .line 131
    const/4 v0, -0x1

    .line 132
    invoke-direct {p0, v0}, Lrbj0;-><init>(I)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_11
    return-object v2

    .line 137
    :pswitch_12
    sget-object p0, Lz5b;->Companion:Lv5b;

    .line 138
    .line 139
    invoke-virtual {p0}, Lv5b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_13
    new-instance p0, Lpb6;

    .line 145
    .line 146
    sget-object v0, Li7i;->a:Li7i;

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_14
    invoke-static {}, Lc6i;->values()[Lc6i;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v0, "background"

    .line 157
    .line 158
    const-string v2, "foreground"

    .line 159
    .line 160
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "phlEz35NvK5J1VrbhA_5XvsVqr6p0UiR34e_zsfrqcI="

    .line 169
    .line 170
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_15
    new-instance p0, Lpb6;

    .line 176
    .line 177
    sget-object v0, Laxj0;->a:Laxj0;

    .line 178
    .line 179
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_16
    new-instance p0, Llj51;

    .line 184
    .line 185
    sget-object v0, Lbsh;->a:Lbsh;

    .line 186
    .line 187
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_17
    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 192
    .line 193
    new-instance v0, Lcug;

    .line 194
    .line 195
    const/16 v1, 0xa

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lcug;-><init>(B)V

    .line 198
    .line 199
    .line 200
    const-string v1, "protobuf_analytics_events.v1.ChatgptVoiceUnstableConnectionAlertShown"

    .line 201
    .line 202
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_18
    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 208
    .line 209
    const-string v3, "protobuf_analytics_events.v1.ChatgptVoiceFirstAssistantTurnStarted"

    .line 210
    .line 211
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    .line 217
    new-instance v7, Ll4i;

    .line 218
    .line 219
    invoke-direct {v7, v3}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 223
    .line 224
    const-string v1, "conversationId"

    .line 225
    .line 226
    const/4 v2, 0x4

    .line 227
    invoke-static {v7, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 228
    .line 229
    .line 230
    const-string v1, "voiceSessionId"

    .line 231
    .line 232
    invoke-static {v7, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Ld0t0;

    .line 236
    .line 237
    iget-object v0, v7, Ll4i;->c:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    sget-object v4, Ldcx0;->b:Ldcx0;

    .line 248
    .line 249
    invoke-direct/range {v2 .. v7}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 250
    .line 251
    .line 252
    move-object v1, v2

    .line 253
    goto :goto_0

    .line 254
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 255
    .line 256
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_0
    return-object v1

    .line 260
    :pswitch_19
    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 261
    .line 262
    new-instance v0, Lcug;

    .line 263
    .line 264
    const/16 v1, 0x9

    .line 265
    .line 266
    invoke-direct {v0, v1}, Lcug;-><init>(B)V

    .line 267
    .line 268
    .line 269
    const-string v1, "protobuf_analytics_events.v1.ChatgptVoiceComposerTextInput"

    .line 270
    .line 271
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_7
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
