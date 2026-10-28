.class public final synthetic Lcr2;
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
    iput-byte p1, p0, Lcr2;->a:B

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
    .locals 4

    .line 1
    iget-byte p0, p0, Lcr2;->a:B

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
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    return-object v0

    .line 17
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    const-string p0, "We couldn\'t unregister the Network Callback"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lk4b;->Companion:Lj4b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lj4b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_4
    sget-object p0, Lmr9;->b:Ld1n;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_5
    new-instance p0, Lps90;

    .line 38
    .line 39
    sget-object v0, Lva8;->a:Lva8;

    .line 40
    .line 41
    sget-object v1, Ly18;->a:Ly18;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_6
    new-instance p0, Lpb6;

    .line 48
    .line 49
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_7
    new-instance p0, Lmn3;

    .line 56
    .line 57
    sget-object v0, Ldz6;->e:Ljty;

    .line 58
    .line 59
    sget-object v1, Lcz6;->c:Lcz6;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_8
    return-object v1

    .line 66
    :pswitch_9
    new-instance p0, Lpb6;

    .line 67
    .line 68
    sget-object v0, Lxg6;->a:Lxg6;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_a
    new-instance p0, Lpb6;

    .line 75
    .line 76
    sget-object v0, Lcg6;->a:Lcg6;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_b
    return-object v1

    .line 83
    :pswitch_c
    invoke-static {}, Lq75;->values()[Lq75;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v1, "android_shake_gesture"

    .line 88
    .line 89
    const-string v2, "android_settings_report_bug_row"

    .line 90
    .line 91
    const-string v3, "image-gen-skip-feedback"

    .line 92
    .line 93
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "iZlWBIFaSiXhf2ENfyGTdfPL-iiWR90YKj9Hx-NBq4Y="

    .line 102
    .line 103
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_d
    new-instance p0, Lpb6;

    .line 109
    .line 110
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_e
    sget-object p0, Lk1u0;->Companion:Lj1u0;

    .line 117
    .line 118
    invoke-virtual {p0}, Lj1u0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_f
    sget-object p0, Lju4;->Companion:Liu4;

    .line 124
    .line 125
    invoke-virtual {p0}, Liu4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_10
    new-instance p0, Lpb6;

    .line 131
    .line 132
    sget-object v0, Ldm4;->a:Ldm4;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_11
    new-instance p0, Lpb6;

    .line 139
    .line 140
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_12
    sget-object p0, Lhs4;->Companion:Lgs4;

    .line 147
    .line 148
    invoke-virtual {p0}, Lgs4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_13
    sget-object p0, Lb83;->Companion:La83;

    .line 154
    .line 155
    invoke-virtual {p0}, La83;->serializer()Lkotlinx/serialization/KSerializer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_14
    new-instance p0, Lpb6;

    .line 161
    .line 162
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 163
    .line 164
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_15
    new-instance p0, Lpb6;

    .line 169
    .line 170
    sget-object v0, Ly34;->a:Ly34;

    .line 171
    .line 172
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_16
    new-instance p0, Lmn3;

    .line 177
    .line 178
    sget-object v0, Lqo3;->d:Ljty;

    .line 179
    .line 180
    sget-object v1, Lro3;->c:Lro3;

    .line 181
    .line 182
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_17
    new-instance p0, Lpb6;

    .line 187
    .line 188
    sget-object v0, Ldj3;->a:Ldj3;

    .line 189
    .line 190
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_18
    new-instance p0, Lpb6;

    .line 195
    .line 196
    sget-object v0, Lpe3;->a:Lpe3;

    .line 197
    .line 198
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_19
    new-instance p0, Lpb6;

    .line 203
    .line 204
    sget-object v0, Lab3;->a:Lab3;

    .line 205
    .line 206
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_1a
    new-instance p0, Lpb6;

    .line 211
    .line 212
    sget-object v0, Lt93;->a:Lt93;

    .line 213
    .line 214
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_1b
    sget-object p0, Lm83;->Companion:Ll83;

    .line 219
    .line 220
    invoke-virtual {p0}, Ll83;->serializer()Lkotlinx/serialization/KSerializer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_1c
    return-object v1

    .line 226
    nop

    .line 227
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
