.class public final synthetic Ll0w;
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
    iput-byte p1, p0, Ll0w;->a:B

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
    iget-byte p0, p0, Ll0w;->a:B

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
    const-string p0, "dot"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lpb6;

    .line 13
    .line 14
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Lpb6;

    .line 21
    .line 22
    sget-object v0, Lmhf0;->a:Lmhf0;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    new-instance p0, Lpb6;

    .line 29
    .line 30
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    sget-object p0, Lcom/stripe/android/model/MobileFallbackWebviewParams$WebviewRequirementType;->Companion:Leed0;

    .line 37
    .line 38
    invoke-virtual {p0}, Leed0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    sget-object p0, Lwtb0;->Companion:Lvtb0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lvtb0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    new-instance p0, Lbcb0;

    .line 51
    .line 52
    invoke-direct {p0}, Lbcb0;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_6
    invoke-static {}, Lena0;->values()[Lena0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lnty;

    .line 61
    .line 62
    const-string v1, "AARQcA4FP0LMDpZ0GOsLjrfOF17VdiDhRd6srcfcjfg="

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "No StandardEffectDispatcher is available in the current presenter hierarchy."

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :pswitch_8
    new-instance p0, Lee90;

    .line 77
    .line 78
    sget-object v0, Lghy;->a:Lghy;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lee90;-><init>(Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_9
    new-instance p0, Lpb6;

    .line 85
    .line 86
    sget-object v0, Lpf80;->a:Lpf80;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_a
    const/4 p0, 0x0

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_b
    return-object v1

    .line 99
    :pswitch_c
    invoke-static {}, La070;->values()[La070;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v4, "truncate"

    .line 104
    .line 105
    const-string v5, "patch"

    .line 106
    .line 107
    const-string v0, "add"

    .line 108
    .line 109
    const-string v1, "remove"

    .line 110
    .line 111
    const-string v2, "replace"

    .line 112
    .line 113
    const-string v3, "append"

    .line 114
    .line 115
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    filled-new-array/range {v1 .. v6}, [[Ljava/lang/annotation/Annotation;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "hEIvdZMv0oW5G11AoaZ016xkXkTPgBD-fKX2LnotNVA="

    .line 130
    .line 131
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_d
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_e
    return-object v1

    .line 142
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_10
    new-instance p0, Lm830;

    .line 150
    .line 151
    invoke-direct {p0}, Lm830;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_11
    sget-object p0, Lf430;->Companion:Le430;

    .line 156
    .line 157
    invoke-virtual {p0}, Le430;->serializer()Lkotlinx/serialization/KSerializer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_12
    invoke-static {}, Lqi20;->values()[Lqi20;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string v1, "library_page"

    .line 167
    .line 168
    const-string v2, "composer"

    .line 169
    .line 170
    const-string v3, "global_search"

    .line 171
    .line 172
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v2, "nYvJcEMtHQjJVjWvJlLcIoI4GpTy12rj2uKEsq7vDNE="

    .line 181
    .line 182
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_13
    new-instance p0, Llc7;

    .line 188
    .line 189
    sget-object v0, Lq520;->k:Ljty;

    .line 190
    .line 191
    sget-object v1, Lr520;->c:Lr520;

    .line 192
    .line 193
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_15
    return-object v1

    .line 201
    :pswitch_16
    sget-object p0, Lw800;->Companion:Ln800;

    .line 202
    .line 203
    invoke-virtual {p0}, Ln800;->serializer()Lkotlinx/serialization/KSerializer;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_17
    return-object v1

    .line 209
    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_19
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_1a
    return-object v0

    .line 220
    :pswitch_1b
    new-instance p0, Lgyf0;

    .line 221
    .line 222
    sget-object v0, Lm0w;->INSTANCE:Lm0w;

    .line 223
    .line 224
    new-instance v1, Loo0;

    .line 225
    .line 226
    const/4 v2, 0x2

    .line 227
    invoke-direct {v1, v2}, Loo0;-><init>(B)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    aput-object v1, v2, v3

    .line 235
    .line 236
    const-string v1, "session.close"

    .line 237
    .line 238
    invoke-direct {p0, v1, v0, v2}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    nop

    .line 243
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
