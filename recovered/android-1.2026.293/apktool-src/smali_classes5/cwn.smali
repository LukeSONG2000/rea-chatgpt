.class public final synthetic Lcwn;
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
    iput-byte p1, p0, Lcwn;->a:B

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
    iget-byte p0, p0, Lcwn;->a:B

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
    sget-object p0, Lvxi0;->Companion:Lmxi0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmxi0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, Lg280;->Companion:Le280;

    .line 17
    .line 18
    invoke-virtual {p0}, Le280;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Lpb6;

    .line 24
    .line 25
    new-instance v0, Lxfm0;

    .line 26
    .line 27
    const-class v1, Lw520;

    .line 28
    .line 29
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lxfm0;-><init>(Lk4i;[Ljava/lang/annotation/Annotation;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lpb6;

    .line 44
    .line 45
    sget-object v0, Lroi0;->a:Lroi0;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    const-string p0, "Activity stopped but window was not tracked"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_6
    new-instance p0, Lpb6;

    .line 71
    .line 72
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_7
    new-instance p0, Lpb6;

    .line 79
    .line 80
    sget-object v0, Lya00;->a:Lya00;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_8
    return-object v1

    .line 87
    :pswitch_9
    invoke-static {}, Lk8w;->values()[Lk8w;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v1, "active"

    .line 92
    .line 93
    const-string v2, "closed"

    .line 94
    .line 95
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "aR1KQZDkdAn6ygjsk1B0hl-9pcs7Sihi-4-PFPocnRg="

    .line 104
    .line 105
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_a
    invoke-static {}, Lfnv;->values()[Lfnv;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Lnty;

    .line 115
    .line 116
    const-string v1, "sNPmcLu4WfXqolG4H-jriGyS1qE96q1peHBGqJMKOKo="

    .line 117
    .line 118
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_b
    invoke-static {}, Lddv;->values()[Lddv;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v0, Lnty;

    .line 127
    .line 128
    const-string v1, "Sq-zIHY4uOhgnTG_nxSJJiNVZasF8hkT-bsoBAwK2AU="

    .line 129
    .line 130
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_c
    invoke-static {}, Lg9v;->values()[Lg9v;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v0, Lnty;

    .line 139
    .line 140
    const-string v1, "04m2IuD3B7qcK1GePW-4XHdPGVtBwyR5n-LstBVaEIE="

    .line 141
    .line 142
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_d
    const-string p0, "Unable to create the request, probably due to bad data format. The batch will be dropped."

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_e
    new-instance p0, Lpb6;

    .line 150
    .line 151
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_f
    new-instance p0, Lpb6;

    .line 158
    .line 159
    sget-object v0, Lv410;->a:Lv410;

    .line 160
    .line 161
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_10
    const-string p0, "Unable to launch a synchronize local time with an NTP server."

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_11
    new-instance p0, Lpb6;

    .line 169
    .line 170
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 171
    .line 172
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_12
    return-object v0

    .line 177
    :pswitch_13
    sget-object p0, Lbxq0;->Companion:Laxq0;

    .line 178
    .line 179
    invoke-virtual {p0}, Laxq0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_14
    new-instance p0, Lpb6;

    .line 185
    .line 186
    sget-object v0, Ls45;->a:Ls45;

    .line 187
    .line 188
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_15
    new-instance p0, Lpb6;

    .line 193
    .line 194
    sget-object v0, Llop;->a:Llop;

    .line 195
    .line 196
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_16
    new-instance p0, Lpb6;

    .line 201
    .line 202
    sget-object v0, Ltnp;->a:Ltnp;

    .line 203
    .line 204
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_17
    new-instance p0, Lpb6;

    .line 209
    .line 210
    sget-object v0, Liqp;->a:Liqp;

    .line 211
    .line 212
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_18
    new-instance p0, Lpb6;

    .line 217
    .line 218
    sget-object v0, Lhhp;->a:Lhhp;

    .line 219
    .line 220
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_19
    sget-object p0, Ludp;->Companion:Lfap;

    .line 225
    .line 226
    invoke-virtual {p0}, Lfap;->serializer()Lkotlinx/serialization/KSerializer;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_1a
    new-instance p0, Lpb6;

    .line 232
    .line 233
    sget-object v0, Li5d0;->a:Li5d0;

    .line 234
    .line 235
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_1b
    return-object v1

    .line 240
    nop

    .line 241
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
