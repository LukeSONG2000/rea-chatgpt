.class public final synthetic Lqn;
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
    iput-byte p1, p0, Lqn;->a:B

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
    iget-byte p0, p0, Lqn;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Lgyf0;

    .line 10
    .line 11
    sget-object v0, Lziv;->INSTANCE:Lziv;

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    const-string v2, "cQSQTpQCcD4Vmm2Nhn3n0QsbYVPj28nSdye_yrGKvW8="

    .line 16
    .line 17
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance p0, Lgyf0;

    .line 22
    .line 23
    sget-object v0, Ltfv;->INSTANCE:Ltfv;

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    const-string v2, "Z6M-uCR_8q5F-9q6f-Z_4P9Jad31GBi6S2FqDKM-fhc="

    .line 28
    .line 29
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    sget-object p0, Lqcv;->Companion:Lpcv;

    .line 34
    .line 35
    invoke-virtual {p0}, Lpcv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    sget-object p0, Lyav;->Companion:Lxav;

    .line 41
    .line 42
    invoke-virtual {p0}, Lxav;->serializer()Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    new-instance p0, Lgyf0;

    .line 48
    .line 49
    sget-object v0, La9v;->INSTANCE:La9v;

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    const-string v2, "s1JxtUct5jRl4qHYxWedn-WKYie766ibt5E75e5CBRU="

    .line 54
    .line 55
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    new-instance p0, Lgyf0;

    .line 60
    .line 61
    sget-object v0, Lg6v;->INSTANCE:Lg6v;

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 64
    .line 65
    const-string v2, "_l1uoWG_wbsR_VxfAXhq6XSFl2gmIz8ZvJaCPfJqLNY="

    .line 66
    .line 67
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_5
    new-instance p0, Lpb6;

    .line 72
    .line 73
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_6
    new-instance p0, Lpb6;

    .line 80
    .line 81
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_7
    new-instance p0, Lps90;

    .line 88
    .line 89
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 90
    .line 91
    invoke-direct {p0, v0, v0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_8
    new-instance p0, Lrs90;

    .line 96
    .line 97
    sget-object v0, Lu7t;->d:Lu7t;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_9
    new-instance p0, Lpb6;

    .line 104
    .line 105
    sget-object v0, Ldz3;->a:Ldz3;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_a
    sget-object p0, La0y;->b:La0y;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_b
    new-instance p0, Lps90;

    .line 115
    .line 116
    sget-object v0, Lskc0;->a:Lskc0;

    .line 117
    .line 118
    sget-object v1, Lvhr;->a:Lvhr;

    .line 119
    .line 120
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_c
    sget-object p0, Lhb20;->Companion:Lgb20;

    .line 125
    .line 126
    invoke-virtual {p0}, Lgb20;->serializer()Lkotlinx/serialization/KSerializer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_d
    return-object v0

    .line 132
    :pswitch_e
    new-instance p0, Lpb6;

    .line 133
    .line 134
    sget-object v0, Lnml;->a:Lnml;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_f
    sget-object p0, La0y;->b:La0y;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_10
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 144
    .line 145
    new-instance v0, Lxl2;

    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    invoke-direct {v0, v1}, Lxl2;-><init>(B)V

    .line 149
    .line 150
    .line 151
    const-string v1, "protobuf_analytics_events.v1.ChatgptTasksEvent"

    .line 152
    .line 153
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_11
    new-instance p0, Llj51;

    .line 159
    .line 160
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 161
    .line 162
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_12
    new-instance p0, Lgk3;

    .line 167
    .line 168
    invoke-direct {p0}, Lgk3;-><init>()V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_13
    sget-object p0, Lt99;->Companion:Ls99;

    .line 173
    .line 174
    invoke-virtual {p0}, Ls99;->serializer()Lkotlinx/serialization/KSerializer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_14
    new-instance p0, Lpb6;

    .line 180
    .line 181
    sget-object v0, Le46;->a:Le46;

    .line 182
    .line 183
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_15
    new-instance p0, Lpb6;

    .line 188
    .line 189
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 190
    .line 191
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_16
    new-instance p0, Lpb6;

    .line 196
    .line 197
    sget-object v0, Ln5q;->a:Ln5q;

    .line 198
    .line 199
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_17
    new-instance p0, Lpb6;

    .line 204
    .line 205
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 206
    .line 207
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_18
    new-instance p0, Lpb6;

    .line 212
    .line 213
    sget-object v0, Lsu3;->a:Lsu3;

    .line 214
    .line 215
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_19
    sget-object p0, Lbo3;->Companion:Lao3;

    .line 220
    .line 221
    invoke-virtual {p0}, Lao3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_1a
    new-instance p0, Lpb6;

    .line 227
    .line 228
    sget-object v0, Lp7o0;->d:Lp7o0;

    .line 229
    .line 230
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_1b
    new-instance p0, Lgyf0;

    .line 235
    .line 236
    sget-object v0, Ldu;->INSTANCE:Ldu;

    .line 237
    .line 238
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 239
    .line 240
    const-string v2, "WiMvU8kgOmN1MQfss9vjP4IoOo9k6llXBypgpAUNYVw="

    .line 241
    .line 242
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    nop

    .line 247
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
