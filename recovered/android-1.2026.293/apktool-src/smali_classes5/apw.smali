.class public final synthetic Lapw;
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
    iput-byte p1, p0, Lapw;->a:B

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
    .locals 9

    .line 1
    iget-byte p0, p0, Lapw;->a:B

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Lwzf0;->Companion:Lvzf0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvzf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, Lcpf0;->Companion:Lbpf0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbpf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    new-array p0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    const-string v4, "kotlinx.datetime.MonthBased"

    .line 28
    .line 29
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v8, Ll4i;

    .line 36
    .line 37
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "months"

    .line 41
    .line 42
    sget-object v1, Llc60;->b:Lbzm0;

    .line 43
    .line 44
    invoke-virtual {v8, v0, v1, v2}, Ll4i;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ld0t0;

    .line 48
    .line 49
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 67
    .line 68
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v1

    .line 72
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_3
    new-instance p0, Lkgb0;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lkgb0;-><init>(F)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_4
    new-instance p0, Lpb6;

    .line 87
    .line 88
    sget-object v0, Lo9b0;->a:Lo9b0;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_5
    new-instance p0, Lpb6;

    .line 95
    .line 96
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_6
    new-instance p0, Lsa3;

    .line 103
    .line 104
    sget-object v0, Lvna0;->e:Ljty;

    .line 105
    .line 106
    sget-object v1, Lwna0;->c:Lwna0;

    .line 107
    .line 108
    const/4 v2, 0x5

    .line 109
    invoke-direct {p0, v0, v1, v2}, Lsa3;-><init>(Lity;Lg370;B)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_7
    sget-object p0, Lsgy;->a:Lsgy;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_8
    sget-object p0, Ltgy;->a:Ltgy;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_9
    sget-object p0, Lat80;->Companion:Lzs80;

    .line 120
    .line 121
    invoke-virtual {p0}, Lzs80;->serializer()Lkotlinx/serialization/KSerializer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_a
    sget-object p0, Lks90;->Companion:Lis90;

    .line 127
    .line 128
    invoke-virtual {p0}, Lis90;->serializer()Lkotlinx/serialization/KSerializer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_b
    new-instance p0, Lpb6;

    .line 134
    .line 135
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_c
    new-instance p0, Lsa3;

    .line 142
    .line 143
    sget-object v1, Lsr80;->d:Ljty;

    .line 144
    .line 145
    sget-object v2, Lrr80;->c:Lrr80;

    .line 146
    .line 147
    invoke-direct {p0, v1, v2, v0}, Lsa3;-><init>(Lity;Lg370;B)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_d
    new-instance p0, Lpb6;

    .line 152
    .line 153
    sget-object v0, Laj80;->a:Laj80;

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_e
    new-instance p0, Lps90;

    .line 160
    .line 161
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 162
    .line 163
    sget-object v1, Lsy60;->a:Lsy60;

    .line 164
    .line 165
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_f
    return-object v3

    .line 170
    :pswitch_10
    sget-object p0, Lmy40;->Companion:Lly40;

    .line 171
    .line 172
    invoke-virtual {p0}, Lly40;->serializer()Lkotlinx/serialization/KSerializer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_11
    sget-object p0, Ldab;->Companion:Lcab;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcab;->serializer()Lkotlinx/serialization/KSerializer;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_12
    new-instance p0, Lrbj0;

    .line 185
    .line 186
    invoke-direct {p0, v2}, Lrbj0;-><init>(I)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_13
    new-array p0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 191
    .line 192
    new-instance v1, Lhxw;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lhxw;-><init>(B)V

    .line 195
    .line 196
    .line 197
    const-string v0, "protobuf_analytics_events.v1.GroupChatsSidebarActions"

    .line 198
    .line 199
    invoke-static {v0, p0, v1}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_14
    sget-object p0, Lqh20;->Companion:Lph20;

    .line 205
    .line 206
    invoke-virtual {p0}, Lph20;->serializer()Lkotlinx/serialization/KSerializer;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_15
    sget-object p0, Lxn41;->Companion:Lwn41;

    .line 212
    .line 213
    invoke-virtual {p0}, Lwn41;->serializer()Lkotlinx/serialization/KSerializer;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_16
    return-object v3

    .line 219
    :pswitch_17
    invoke-static {}, Lgwz;->values()[Lgwz;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    const-string v0, "viewed"

    .line 224
    .line 225
    const-string v2, "clicked"

    .line 226
    .line 227
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "SS_NdpJPO-7JKp1Ws8ZtSqbvStaBB3QCasFcLAMaX4I="

    .line 236
    .line 237
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_19
    new-instance p0, Lps90;

    .line 250
    .line 251
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 252
    .line 253
    invoke-direct {p0, v0, v0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_1a
    return-object v3

    .line 258
    :pswitch_1b
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
