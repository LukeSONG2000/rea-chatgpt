.class public final synthetic Ln80;
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
    iput-byte p1, p0, Ln80;->a:B

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
    .locals 3

    .line 1
    iget-byte p0, p0, Ln80;->a:B

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
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-static {}, Lega;->values()[Lega;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "openai_passwords"

    .line 21
    .line 22
    const-string v2, "onepassword"

    .line 23
    .line 24
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "4qGbdzvasDN2__IStnpPKTxLE3g-TlVrse9gnycFrBc="

    .line 33
    .line 34
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    new-instance p0, Lpb6;

    .line 40
    .line 41
    sget-object v0, Lxcx0;->a:Lxcx0;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    new-instance p0, Lpb6;

    .line 48
    .line 49
    sget-object v0, Lm6c0;->a:Lm6c0;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    new-instance p0, Lzd3;

    .line 56
    .line 57
    sget-object v0, Lxe7;->d:Ljty;

    .line 58
    .line 59
    sget-object v1, Lye7;->c:Lye7;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_4
    sget-object p0, Lzc7;->Companion:Lyc7;

    .line 66
    .line 67
    invoke-virtual {p0}, Lyc7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_6
    new-instance p0, Lpb6;

    .line 78
    .line 79
    sget-object v0, Ltg6;->a:Ltg6;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_7
    new-instance p0, Lpb6;

    .line 86
    .line 87
    sget-object v0, Lue6;->a:Lue6;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_8
    return-object v1

    .line 94
    :pswitch_9
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
    :pswitch_a
    return-object v1

    .line 102
    :pswitch_b
    new-instance p0, Lpb6;

    .line 103
    .line 104
    sget-object v0, Lj65;->a:Lj65;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_c
    new-instance p0, Lzd3;

    .line 111
    .line 112
    sget-object v0, Lly4;->l:Ljty;

    .line 113
    .line 114
    sget-object v1, Lky4;->c:Lky4;

    .line 115
    .line 116
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_d
    sget-object p0, Lbv4;->Companion:Lav4;

    .line 121
    .line 122
    invoke-virtual {p0}, Lav4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_e
    new-instance p0, Lpb6;

    .line 128
    .line 129
    sget-object v0, Los4;->a:Los4;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_f
    sget-object p0, Lg280;->Companion:Le280;

    .line 136
    .line 137
    invoke-virtual {p0}, Le280;->serializer()Lkotlinx/serialization/KSerializer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_10
    sget-object p0, Lg280;->Companion:Le280;

    .line 143
    .line 144
    invoke-virtual {p0}, Le280;->serializer()Lkotlinx/serialization/KSerializer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_11
    sget-object p0, Lju4;->Companion:Liu4;

    .line 150
    .line 151
    invoke-virtual {p0}, Liu4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_12
    new-instance p0, Lpb6;

    .line 157
    .line 158
    sget-object v0, Lzl20;->a:Lzl20;

    .line 159
    .line 160
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_13
    sget-object p0, Lh34;->Companion:Lg34;

    .line 165
    .line 166
    invoke-virtual {p0}, Lg34;->serializer()Lkotlinx/serialization/KSerializer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_14
    new-instance p0, Lps90;

    .line 172
    .line 173
    sget-object v0, Lc00;->a:Lc00;

    .line 174
    .line 175
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 176
    .line 177
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_15
    new-instance p0, Lzd3;

    .line 182
    .line 183
    sget-object v0, Lxd3;->d:Ljty;

    .line 184
    .line 185
    sget-object v1, Lyd3;->c:Lyd3;

    .line 186
    .line 187
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_16
    new-instance p0, Lpb6;

    .line 192
    .line 193
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 194
    .line 195
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_17
    return-object v1

    .line 200
    :pswitch_18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_1a
    new-instance p0, Laq70;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, v0, v0}, Laq70;-><init>(II)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_1b
    const-string p0, "RUM feature is not initialized yet, you need to register it with a SDK instance by calling SdkCore#registerFeature method. Cannot provide SDK instance for view tracking."

    .line 218
    .line 219
    return-object p0

    .line 220
    nop

    .line 221
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
