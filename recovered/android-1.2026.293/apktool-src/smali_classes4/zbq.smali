.class public final synthetic Lzbq;
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
    iput-byte p1, p0, Lzbq;->a:B

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
    iget-byte p0, p0, Lzbq;->a:B

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
    sget-object p0, Lw800;->Companion:Ln800;

    .line 11
    .line 12
    invoke-virtual {p0}, Ln800;->serializer()Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    invoke-static {}, Llxy;->values()[Llxy;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "shipping_address"

    .line 34
    .line 35
    const-string v2, "shipping_option"

    .line 36
    .line 37
    const-string v3, "general"

    .line 38
    .line 39
    const-string v4, "payment_method"

    .line 40
    .line 41
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "aurlYpu0KLprqG6_XUmALldAz7CbAyODIeokGke_rcc="

    .line 50
    .line 51
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    sget-object p0, Lfl7;->Companion:Lel7;

    .line 57
    .line 58
    invoke-virtual {p0}, Lel7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    return-object v2

    .line 64
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_7
    sget-object p0, Ltjx;->Companion:Lsjx;

    .line 79
    .line 80
    invoke-virtual {p0}, Lsjx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_8
    sget-object p0, Lxpw;->Companion:Lwpw;

    .line 86
    .line 87
    invoke-virtual {p0}, Lwpw;->serializer()Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_9
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_a
    sget-object p0, Ledw;->Companion:Lddw;

    .line 98
    .line 99
    invoke-virtual {p0}, Lddw;->serializer()Lkotlinx/serialization/KSerializer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_b
    return-object v2

    .line 105
    :pswitch_c
    invoke-static {}, Lamv;->values()[Lamv;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Lnty;

    .line 110
    .line 111
    const-string v1, "a3vnlcwmvj8b8fWho9o_qFglOOnPHUtlwjF2IPGLMRk="

    .line 112
    .line 113
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_d
    sget-object p0, Llde0;->Companion:Lkde0;

    .line 118
    .line 119
    invoke-virtual {p0}, Lkde0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_e
    new-instance p0, Lgyf0;

    .line 125
    .line 126
    sget-object v1, Lzdv;->INSTANCE:Lzdv;

    .line 127
    .line 128
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 129
    .line 130
    const-string v2, "v2iRQ8cWhUKegD7-AZaRVeczqMx31liv0968e1Oo79Y="

    .line 131
    .line 132
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_f
    invoke-static {}, Lgbv;->values()[Lgbv;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v0, Lnty;

    .line 141
    .line 142
    const-string v1, "PcXcP2Usxyj1VyoDUtTMptrNCZ0Ik04ODP7TgYocXak="

    .line 143
    .line 144
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_10
    const-string p0, "Read error - blocks are in an unexpected order"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_11
    const-string p0, "RUM feature is not registered, won\'t report NDK crash info as RUM error."

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_12
    return-object v2

    .line 155
    :pswitch_13
    invoke-static {}, Lpxs;->values()[Lpxs;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance v0, Lnty;

    .line 160
    .line 161
    const-string v1, "com.openai.feature.conversation.common.domain.metadata.CustomActionCall.Action.AllowAction.ActionName"

    .line 162
    .line 163
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_14
    new-instance p0, Lpb6;

    .line 168
    .line 169
    sget-object v0, Lkhs;->a:Lkhs;

    .line 170
    .line 171
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_15
    new-instance p0, Lpb6;

    .line 176
    .line 177
    sget-object v0, Ls45;->a:Ls45;

    .line 178
    .line 179
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_16
    sget-object p0, Lbmz0;->Companion:Lamz0;

    .line 184
    .line 185
    invoke-virtual {p0}, Lamz0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_17
    new-instance p0, Lps90;

    .line 191
    .line 192
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 193
    .line 194
    sget-object v1, Lsy60;->a:Lsy60;

    .line 195
    .line 196
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_18
    new-instance p0, Lgyf0;

    .line 201
    .line 202
    sget-object v1, Lbvr;->INSTANCE:Lbvr;

    .line 203
    .line 204
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 205
    .line 206
    const-string v2, "u1m6v-0CvlN8vwpwDruOPFZM_s1BJuSE-y4mnje6h0U="

    .line 207
    .line 208
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_19
    sget-object p0, Lhb20;->Companion:Lgb20;

    .line 213
    .line 214
    invoke-virtual {p0}, Lgb20;->serializer()Lkotlinx/serialization/KSerializer;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_1a
    invoke-static {}, Ltfq;->values()[Ltfq;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance v0, Lnty;

    .line 224
    .line 225
    const-string v1, "com.openai.feature.conversation.common.domain.conversation.ConversationErrorLocation"

    .line 226
    .line 227
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_1b
    new-instance p0, Lpb6;

    .line 232
    .line 233
    sget-object v0, Ltgo0;->a:Ltgo0;

    .line 234
    .line 235
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
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
