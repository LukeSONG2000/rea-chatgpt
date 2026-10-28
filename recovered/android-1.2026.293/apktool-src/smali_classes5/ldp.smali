.class public final synthetic Lldp;
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
    iput-byte p1, p0, Lldp;->a:B

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
    iget-byte p0, p0, Lldp;->a:B

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
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    return-object v1

    .line 22
    :pswitch_2
    new-instance p0, Ljfs;

    .line 23
    .line 24
    invoke-direct {p0}, Ljfs;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_4
    return-object v0

    .line 36
    :pswitch_5
    new-instance p0, Lgyf0;

    .line 37
    .line 38
    sget-object v0, Lj0w;->INSTANCE:Lj0w;

    .line 39
    .line 40
    new-instance v1, Loo0;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, v2}, Loo0;-><init>(B)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v1, v2, v3

    .line 51
    .line 52
    const-string v1, "audio.flush"

    .line 53
    .line 54
    invoke-direct {p0, v1, v0, v2}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_6
    return-object v1

    .line 59
    :pswitch_7
    sget-object p0, Lllv;->Companion:Lklv;

    .line 60
    .line 61
    invoke-virtual {p0}, Lklv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_8
    new-instance p0, Lpb6;

    .line 67
    .line 68
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_9
    const-string p0, "The Tracing feature is not implementing the InternalCoreWriterProvider interface. No tracing data will be sent."

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_a
    const-string p0, "Unable to peek response body."

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_c
    sget-object p0, Ltyz;->Companion:Loyz;

    .line 88
    .line 89
    invoke-virtual {p0}, Loyz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_d
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
    :pswitch_e
    new-instance p0, Lpb6;

    .line 102
    .line 103
    sget-object v0, Ldz3;->a:Ldz3;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_f
    new-instance p0, Lpb6;

    .line 110
    .line 111
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_10
    sget-object p0, Luq11;->Companion:Ltq11;

    .line 118
    .line 119
    invoke-virtual {p0}, Ltq11;->serializer()Lkotlinx/serialization/KSerializer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_11
    sget-object p0, Lu490;->Companion:Lq490;

    .line 125
    .line 126
    invoke-virtual {p0}, Lq490;->serializer()Lkotlinx/serialization/KSerializer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_12
    return-object v1

    .line 132
    :pswitch_13
    sget-object p0, Lp0q;->Companion:Lo0q;

    .line 133
    .line 134
    invoke-virtual {p0}, Lo0q;->serializer()Lkotlinx/serialization/KSerializer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_14
    new-instance p0, Lps90;

    .line 140
    .line 141
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 142
    .line 143
    sget-object v1, Lgip;->a:Lgip;

    .line 144
    .line 145
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_15
    sget-object p0, Lsop;->Companion:Lqop;

    .line 154
    .line 155
    invoke-virtual {p0}, Lqop;->serializer()Lkotlinx/serialization/KSerializer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_16
    new-instance p0, Lpb6;

    .line 161
    .line 162
    sget-object v0, Lbnp;->a:Lbnp;

    .line 163
    .line 164
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_17
    sget-object p0, Lz5q;->Companion:Lw5q;

    .line 169
    .line 170
    invoke-virtual {p0}, Lw5q;->serializer()Lkotlinx/serialization/KSerializer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_18
    new-instance p0, Lpb6;

    .line 176
    .line 177
    sget-object v0, Llhp;->a:Llhp;

    .line 178
    .line 179
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_19
    new-instance p0, Lpb6;

    .line 184
    .line 185
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 186
    .line 187
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_1a
    const-string p0, "replaceRangeByCodePoints"

    .line 192
    .line 193
    const/4 v0, 0x6

    .line 194
    invoke-static {v0, p0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_1b
    sget-object p0, Lsdp;->Companion:Lrdp;

    .line 200
    .line 201
    invoke-virtual {p0}, Lrdp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    nop

    .line 207
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
