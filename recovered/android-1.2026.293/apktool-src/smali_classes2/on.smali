.class public final synthetic Lon;
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
    iput-byte p1, p0, Lon;->a:B

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
    iget-byte p0, p0, Lon;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Lrs90;

    .line 10
    .line 11
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lt2v;->Companion:Ls2v;

    .line 18
    .line 19
    invoke-virtual {p0}, Ls2v;->serializer()Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Lgyf0;

    .line 25
    .line 26
    sget-object v0, Li0v;->INSTANCE:Li0v;

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 29
    .line 30
    const-string v2, "QQoqWCE_CUkWamalpa-P_x_8IqQErsdQr7YiOF6H0Y0="

    .line 31
    .line 32
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Lgyf0;

    .line 37
    .line 38
    sget-object v0, Lpxu;->INSTANCE:Lpxu;

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    const-string v2, "jllG2AgXy3ReAOOzABmB1FHFFrPgwyKKZ6k0SuJB2TU="

    .line 43
    .line 44
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    new-instance p0, Lrs90;

    .line 49
    .line 50
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    new-instance p0, Lpb6;

    .line 57
    .line 58
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_7
    sget-object p0, Lwyq;->Companion:Lvyq;

    .line 77
    .line 78
    invoke-virtual {p0}, Lvyq;->serializer()Lkotlinx/serialization/KSerializer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_8
    new-instance p0, Lpb6;

    .line 84
    .line 85
    sget-object v0, Lg4q;->a:Lg4q;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_9
    const-string p0, "LocalFocusManager"

    .line 92
    .line 93
    invoke-static {p0}, Lcjo;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :pswitch_a
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_c
    new-instance p0, Ldcx;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ldcx;-><init>(F)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_d
    sget-object p0, La011;->a:La011;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_e
    new-instance p0, Lps90;

    .line 119
    .line 120
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 121
    .line 122
    invoke-direct {p0, v0, v0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_f
    new-instance p0, Llj51;

    .line 127
    .line 128
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 129
    .line 130
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_10
    new-instance p0, Llj51;

    .line 135
    .line 136
    sget-object v0, Lz9j;->a:Lz9j;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_11
    new-instance p0, Lpb6;

    .line 143
    .line 144
    sget-object v0, Lg94;->a:Lg94;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_12
    return-object v2

    .line 151
    :pswitch_13
    new-instance p0, Lpb6;

    .line 152
    .line 153
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_14
    new-instance p0, Lpb6;

    .line 160
    .line 161
    sget-object v0, Ldx4;->a:Ldx4;

    .line 162
    .line 163
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_15
    new-instance p0, Lps90;

    .line 168
    .line 169
    sget-object v0, Lyso;->a:Lyso;

    .line 170
    .line 171
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 172
    .line 173
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_16
    new-instance p0, Lpb6;

    .line 178
    .line 179
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 180
    .line 181
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_17
    sget-object p0, Lowz;->Companion:Lnwz;

    .line 186
    .line 187
    invoke-virtual {p0}, Lnwz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_18
    new-instance p0, Lmn3;

    .line 193
    .line 194
    sget-object v0, Lkn3;->h:Ljty;

    .line 195
    .line 196
    sget-object v1, Lln3;->c:Lln3;

    .line 197
    .line 198
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_19
    const-string p0, "LocalConfiguration"

    .line 203
    .line 204
    invoke-static {p0}, Lcb2;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :pswitch_1a
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 209
    .line 210
    new-instance v0, Llhz;

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    invoke-direct {v0, v1}, Llhz;-><init>(B)V

    .line 214
    .line 215
    .line 216
    const-string v1, "protobuf_analytics_events.v1.AnalyticsEventEnvelope"

    .line 217
    .line 218
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_1b
    new-instance p0, Lpb6;

    .line 224
    .line 225
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 226
    .line 227
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_1c
    sget-object p0, Lxg;->Companion:Lpg;

    .line 232
    .line 233
    invoke-virtual {p0}, Lpg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    nop

    .line 239
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
