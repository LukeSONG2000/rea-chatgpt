.class public final synthetic Lphh;
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
    iput-byte p1, p0, Lphh;->a:B

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
    .locals 7

    .line 1
    iget-byte p0, p0, Lphh;->a:B

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
    new-instance p0, Lpb6;

    .line 11
    .line 12
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-static {}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->a()Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Lps90;

    .line 24
    .line 25
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 26
    .line 27
    sget-object v1, Lmto;->a:Lmto;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    return-object v2

    .line 34
    :pswitch_3
    sget-object p0, Ltim;->Companion:Lsim;

    .line 35
    .line 36
    invoke-virtual {p0}, Lsim;->serializer()Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    return-object v2

    .line 42
    :pswitch_5
    new-instance p0, Lgyf0;

    .line 43
    .line 44
    sget-object v0, Llxl;->INSTANCE:Llxl;

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 47
    .line 48
    const-string v2, "_67tZtY42T3LgV_1Ns41tGEweiB-1oPEO6NKvdcMR5o="

    .line 49
    .line 50
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_6
    new-instance p0, Lpb6;

    .line 55
    .line 56
    sget-object v0, Lb3l;->a:Lb3l;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_7
    new-instance p0, Lpb6;

    .line 63
    .line 64
    sget-object v0, Lsy60;->a:Lsy60;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_8
    new-instance p0, Lpb6;

    .line 71
    .line 72
    sget-object v0, Lz1l;->d:Lz1l;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_9
    new-instance p0, Lpb6;

    .line 79
    .line 80
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_a
    new-instance p0, Lpb6;

    .line 87
    .line 88
    sget-object v0, Lsy60;->a:Lsy60;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_b
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
    :pswitch_c
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_d
    sget-object p0, Lfkv0;->Companion:Lekv0;

    .line 107
    .line 108
    invoke-virtual {p0}, Lekv0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_e
    return-object v2

    .line 114
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_10
    sget-object p0, Lk4b;->Companion:Lj4b;

    .line 122
    .line 123
    invoke-virtual {p0}, Lj4b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_11
    new-instance p0, Lpb6;

    .line 129
    .line 130
    sget-object v0, Lc9b0;->a:Lc9b0;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_13
    new-instance p0, Llj51;

    .line 144
    .line 145
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 146
    .line 147
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_14
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 152
    .line 153
    new-instance v0, Lnih;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-direct {v0, v1}, Lnih;-><init>(B)V

    .line 157
    .line 158
    .line 159
    const-string v1, "protobuf_analytics_events.v1.ChatgptWritingBlockEmailDirectSendEvent"

    .line 160
    .line 161
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_15
    new-instance p0, Llj51;

    .line 167
    .line 168
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 169
    .line 170
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_16
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 175
    .line 176
    const-string v2, "protobuf_analytics_events.v1.ChatgptVoiceAppBackgrounded"

    .line 177
    .line 178
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_0

    .line 183
    .line 184
    new-instance v6, Ll4i;

    .line 185
    .line 186
    invoke-direct {v6, v2}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 190
    .line 191
    const-string v1, "conversationId"

    .line 192
    .line 193
    const/4 v3, 0x4

    .line 194
    invoke-static {v6, v1, v0, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 195
    .line 196
    .line 197
    const-string v1, "voiceSessionId"

    .line 198
    .line 199
    invoke-static {v6, v1, v0, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Ld0t0;

    .line 203
    .line 204
    iget-object v0, v6, Ll4i;->c:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v3, Ldcx0;->b:Ldcx0;

    .line 215
    .line 216
    invoke-direct/range {v1 .. v6}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 217
    .line 218
    .line 219
    move-object v0, v1

    .line 220
    goto :goto_0

    .line 221
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 222
    .line 223
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_0
    return-object v0

    .line 227
    :pswitch_17
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 228
    .line 229
    new-instance v0, Lnih;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Lnih;-><init>(B)V

    .line 232
    .line 233
    .line 234
    const-string v1, "protobuf_analytics_events.v1.ChatgptValdiEvent"

    .line 235
    .line 236
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_18
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 242
    .line 243
    new-instance v0, Lde;

    .line 244
    .line 245
    const/16 v1, 0x1d

    .line 246
    .line 247
    invoke-direct {v0, v1}, Lde;-><init>(B)V

    .line 248
    .line 249
    .line 250
    const-string v1, "protobuf_analytics_events.v1.ChatgptUserFacingErrorShown"

    .line 251
    .line 252
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
