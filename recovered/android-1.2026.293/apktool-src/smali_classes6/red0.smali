.class public final synthetic Lred0;
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
    iput-byte p1, p0, Lred0;->a:B

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
    iget-byte p0, p0, Lred0;->a:B

    .line 2
    .line 3
    const-string v0, "dot"

    .line 4
    .line 5
    sget-object v1, La011;->a:La011;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkdn0;->a:Lsl70;

    .line 12
    .line 13
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lh7r0;->a:Lt0y0;

    .line 20
    .line 21
    new-instance v0, Lc8l0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lc8l0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance p0, Lpb6;

    .line 28
    .line 29
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    new-instance p0, Lpb6;

    .line 36
    .line 37
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lps90;

    .line 44
    .line 45
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 46
    .line 47
    invoke-direct {p0, v0, v0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lgyf0;

    .line 52
    .line 53
    sget-object v0, Lf8m0;->INSTANCE:Lf8m0;

    .line 54
    .line 55
    new-instance v1, Leap;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, v2}, Leap;-><init>(B)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    aput-object v1, v2, v3

    .line 66
    .line 67
    const-string v1, "created_by_me"

    .line 68
    .line 69
    invoke-direct {p0, v1, v0, v2}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_4
    new-instance p0, Lpb6;

    .line 74
    .line 75
    sget-object v0, Lyso;->a:Lyso;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_5
    new-instance p0, Lps90;

    .line 82
    .line 83
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 84
    .line 85
    sget-object v1, Lz0m0;->a:Lz0m0;

    .line 86
    .line 87
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_6
    new-instance p0, Lpb6;

    .line 92
    .line 93
    sget-object v0, Ltyl0;->a:Ltyl0;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_8
    const-string p0, ""

    .line 107
    .line 108
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_9
    invoke-static {}, Ldvk0;->h()Ldvk0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_a
    sget-object p0, Liok0;->Companion:Laok0;

    .line 119
    .line 120
    invoke-virtual {p0}, Laok0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_b
    invoke-static {}, Ljek0;->values()[Ljek0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Lnty;

    .line 130
    .line 131
    const-string v1, "5Z8WTBb3j8f4M8qVV-j7BOSaEZrxzodKppy8fHepgJE="

    .line 132
    .line 133
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_c
    new-instance p0, Lpb6;

    .line 138
    .line 139
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 140
    .line 141
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_d
    return-object v1

    .line 146
    :pswitch_e
    sget-object p0, Ltxj0;->Companion:Lsxj0;

    .line 147
    .line 148
    invoke-virtual {p0}, Lsxj0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_f
    new-instance p0, Lpb6;

    .line 154
    .line 155
    sget-object v0, Lxdj0;->a:Lxdj0;

    .line 156
    .line 157
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_10
    invoke-static {}, Lnki0;->values()[Lnki0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string v0, "thumbs_up"

    .line 166
    .line 167
    const-string v1, "thumbs_down"

    .line 168
    .line 169
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "f3_ZPWsDzB0Ral3SZx7rJLvdMZeIAJnczgu4FI_-hFU="

    .line 178
    .line 179
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_11
    return-object v2

    .line 185
    :pswitch_12
    return-object v0

    .line 186
    :pswitch_13
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_14
    return-object v0

    .line 192
    :pswitch_15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_16
    return-object v1

    .line 200
    :pswitch_17
    sget-object p0, Lf0g0;->Companion:Le0g0;

    .line 201
    .line 202
    invoke-virtual {p0}, Le0g0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_18
    const/4 p0, 0x0

    .line 208
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_19
    new-instance p0, Lzd8;

    .line 214
    .line 215
    sget-object v0, Lcpf0;->e:Ljty;

    .line 216
    .line 217
    sget-object v1, Lapf0;->c:Lapf0;

    .line 218
    .line 219
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_1a
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_1b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_1c
    new-instance p0, Lrs90;

    .line 236
    .line 237
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 238
    .line 239
    invoke-direct {p0, v0}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
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
