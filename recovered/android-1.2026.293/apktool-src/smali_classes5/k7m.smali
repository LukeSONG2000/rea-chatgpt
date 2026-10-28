.class public final synthetic Lk7m;
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
    iput-byte p1, p0, Lk7m;->a:B

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
    iget-byte p0, p0, Lk7m;->a:B

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
    sget-object p0, Lfev;->Companion:Leev;

    .line 10
    .line 11
    invoke-virtual {p0}, Leev;->serializer()Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, Lv9v;->Companion:Lu9v;

    .line 17
    .line 18
    invoke-virtual {p0}, Lu9v;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lv2v;->Companion:Lu2v;

    .line 24
    .line 25
    invoke-virtual {p0}, Lu2v;->serializer()Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    const-string p0, "Problem retrieving battery level value"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    const-string p0, "Last known exit reason has no trace information attached, cannot report fatal ANR."

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    sget-object p0, Lwro;->Companion:Luro;

    .line 37
    .line 38
    invoke-virtual {p0}, Luro;->serializer()Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_5
    new-instance p0, Lpb6;

    .line 44
    .line 45
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_6
    new-instance p0, Lpb6;

    .line 52
    .line 53
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_7
    new-instance p0, Lpb6;

    .line 60
    .line 61
    sget-object v0, Lqoo0;->Companion:Lino0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lino0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_8
    new-instance p0, Lpb6;

    .line 72
    .line 73
    sget-object v0, Liwr;->a:Liwr;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_9
    new-instance p0, Lpb6;

    .line 80
    .line 81
    sget-object v0, Leqd0;->a:Leqd0;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_a
    new-instance p0, Lps90;

    .line 88
    .line 89
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 90
    .line 91
    sget-object v1, Lar8;->a:Lar8;

    .line 92
    .line 93
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_b
    new-instance p0, Lpb6;

    .line 98
    .line 99
    sget-object v0, Lp5r;->a:Lp5r;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_c
    new-instance p0, Lpb6;

    .line 106
    .line 107
    sget-object v0, Lub50;->a:Lub50;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_d
    new-instance p0, Lps90;

    .line 114
    .line 115
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 116
    .line 117
    sget-object v1, Lgip;->a:Lgip;

    .line 118
    .line 119
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_e
    new-instance p0, Lpb6;

    .line 128
    .line 129
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_f
    new-instance p0, Lla3;

    .line 136
    .line 137
    sget-object v0, Ljlp;->f:Ljty;

    .line 138
    .line 139
    sget-object v1, Lilp;->c:Lilp;

    .line 140
    .line 141
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_10
    new-instance p0, Lpb6;

    .line 146
    .line 147
    sget-object v0, Llqp;->a:Llqp;

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_11
    new-instance p0, Lpb6;

    .line 154
    .line 155
    sget-object v0, Liqp;->a:Liqp;

    .line 156
    .line 157
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_12
    new-instance p0, Lpb6;

    .line 162
    .line 163
    new-instance v1, Lxfm0;

    .line 164
    .line 165
    const-class v2, Lpbp;

    .line 166
    .line 167
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 172
    .line 173
    invoke-direct {v1, v2, v0}, Lxfm0;-><init>(Lk4i;[Ljava/lang/annotation/Annotation;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_13
    return-object v1

    .line 181
    :pswitch_14
    new-instance p0, Lpb6;

    .line 182
    .line 183
    sget-object v0, Lhs60;->a:Lhs60;

    .line 184
    .line 185
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_15
    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 190
    .line 191
    new-instance v0, Ljcj;

    .line 192
    .line 193
    const/16 v1, 0xa

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljcj;-><init>(B)V

    .line 196
    .line 197
    .line 198
    const-string v1, "protobuf_analytics_events.v1.CodexRemoteUltrafastModeToggled"

    .line 199
    .line 200
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_16
    sget-object p0, Lx0m;->Companion:Lw0m;

    .line 206
    .line 207
    invoke-virtual {p0}, Lw0m;->serializer()Lkotlinx/serialization/KSerializer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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
