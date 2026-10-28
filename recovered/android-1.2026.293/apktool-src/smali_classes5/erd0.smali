.class public final synthetic Lerd0;
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
    iput-byte p1, p0, Lerd0;->a:B

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
    iget-byte p0, p0, Lerd0;->a:B

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
    invoke-static {}, Ljiv0;->values()[Ljiv0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "append"

    .line 14
    .line 15
    const-string v2, "replace"

    .line 16
    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "lm9ErK6uq53t8HkKnoaJzUkmBKfOCNlNA43Ol3D5e6o="

    .line 26
    .line 27
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    new-instance p0, Lpb6;

    .line 33
    .line 34
    sget-object v0, Lxbv0;->a:Lxbv0;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    new-instance p0, Lpb6;

    .line 48
    .line 49
    sget-object v0, Lzsu0;->a:Lzsu0;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    new-instance p0, Lpb6;

    .line 56
    .line 57
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_4
    return-object v1

    .line 64
    :pswitch_5
    new-instance p0, Lpb6;

    .line 65
    .line 66
    sget-object v0, Lrgt0;->a:Lrgt0;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_6
    new-instance p0, Lpb6;

    .line 73
    .line 74
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_7
    return-object v1

    .line 81
    :pswitch_8
    new-instance p0, Lla3;

    .line 82
    .line 83
    sget-object v0, Lwsr0;->k:Ljty;

    .line 84
    .line 85
    sget-object v1, Lxsr0;->c:Lxsr0;

    .line 86
    .line 87
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_9
    const-string p0, "RumTTIDReporterImpl unable to remove onDrawListener from viewTreeObserver"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_a
    const-string p0, "RUM Feature is already enabled in this SDK core, ignoring the call to enable it."

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_b
    sget-object p0, Lw2z0;->d:Lw2z0;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_c
    new-instance p0, Lla3;

    .line 101
    .line 102
    sget-object v0, Ldun0;->d:Ljty;

    .line 103
    .line 104
    sget-object v1, Leun0;->c:Leun0;

    .line 105
    .line 106
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_d
    return-object v1

    .line 111
    :pswitch_e
    const-string p0, "Unexpected block type identifier met"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_f
    sget-object p0, Lto00;->Companion:Lso00;

    .line 115
    .line 116
    invoke-virtual {p0}, Lso00;->serializer()Lkotlinx/serialization/KSerializer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_10
    invoke-static {}, Lscj0;->values()[Lscj0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v0, Lnty;

    .line 126
    .line 127
    const-string v1, "H270j2N025Y1rSZOoacjRKVXFc1YZO6TPyGduAANNMM="

    .line 128
    .line 129
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_11
    new-instance p0, Lpb6;

    .line 134
    .line 135
    sget-object v0, Lm1j0;->a:Lm1j0;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_13
    return-object v1

    .line 149
    :pswitch_14
    new-instance p0, Lpb6;

    .line 150
    .line 151
    sget-object v0, Lpzg0;->a:Lpzg0;

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_15
    return-object v0

    .line 158
    :pswitch_16
    new-instance p0, Lla3;

    .line 159
    .line 160
    sget-object v0, Lwzf0;->d:Ljty;

    .line 161
    .line 162
    sget-object v1, Lxzf0;->c:Lxzf0;

    .line 163
    .line 164
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_17
    const/4 p0, 0x0

    .line 169
    new-array p0, p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 170
    .line 171
    const-string v2, "protobuf_analytics_events.v1.NestedMessage"

    .line 172
    .line 173
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_0

    .line 178
    .line 179
    new-instance v6, Ll4i;

    .line 180
    .line 181
    invoke-direct {v6, v2}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 185
    .line 186
    const/4 v1, 0x4

    .line 187
    const-string v3, "nestedStringField"

    .line 188
    .line 189
    invoke-static {v6, v3, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Ld0t0;

    .line 193
    .line 194
    iget-object v0, v6, Ll4i;->c:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v3, Ldcx0;->b:Ldcx0;

    .line 205
    .line 206
    invoke-direct/range {v1 .. v6}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v1

    .line 210
    goto :goto_0

    .line 211
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 212
    .line 213
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_0
    return-object v0

    .line 217
    :pswitch_18
    new-instance p0, Lpb6;

    .line 218
    .line 219
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 220
    .line 221
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_19
    return-object v1

    .line 226
    nop

    .line 227
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
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
