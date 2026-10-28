.class public final synthetic Lmxs;
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
    iput-byte p1, p0, Lmxs;->a:B

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
    iget-byte p0, p0, Lmxs;->a:B

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
    sget-object p0, Ltb50;->a:Lt0y0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lqe2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, Lrn40;->Companion:Lqn40;

    .line 19
    .line 20
    invoke-virtual {p0}, Lqn40;->serializer()Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Lsr80;->Companion:Lqr80;

    .line 26
    .line 27
    invoke-virtual {p0}, Lqr80;->serializer()Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    return-object v1

    .line 33
    :pswitch_3
    new-instance p0, Lsw9;

    .line 34
    .line 35
    invoke-direct {p0}, Lsw9;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    return-object v1

    .line 40
    :pswitch_5
    sget-object p0, Lwm20;->Companion:Lvm20;

    .line 41
    .line 42
    invoke-virtual {p0}, Lvm20;->serializer()Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_6
    new-instance p0, Lgyf0;

    .line 48
    .line 49
    sget-object v0, Lsl20;->INSTANCE:Lsl20;

    .line 50
    .line 51
    new-instance v1, Loo0;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, v2}, Loo0;-><init>(B)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object v1, v2, v3

    .line 62
    .line 63
    const-string v1, "conversation"

    .line 64
    .line 65
    invoke-direct {p0, v1, v0, v2}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_7
    new-instance p0, Lpb6;

    .line 70
    .line 71
    sget-object v0, Lq520;->Companion:Lp520;

    .line 72
    .line 73
    invoke-virtual {v0}, Lp520;->serializer()Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_8
    new-instance p0, Lpb6;

    .line 82
    .line 83
    sget-object v0, Lyoi0;->a:Lyoi0;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_9
    const-string p0, "Unable to detach JankStatsListener to window, most probably because it wasn\'t attached"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_a
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_b
    new-instance p0, Lpb6;

    .line 98
    .line 99
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_c
    return-object v1

    .line 106
    :pswitch_d
    invoke-static {}, Le800;->values()[Le800;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v1, "retry"

    .line 111
    .line 112
    const-string v2, "error"

    .line 113
    .line 114
    const-string v3, "success"

    .line 115
    .line 116
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "caUI3U8HqnZK9AoF7lP-uaNvLUOSSaq7VjOP1ZzKD_c="

    .line 125
    .line 126
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_e
    new-instance p0, Lpb6;

    .line 132
    .line 133
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_f
    sget-object p0, Lday;->d:Lday;

    .line 140
    .line 141
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_10
    new-instance p0, Ldcx;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, v0}, Ldcx;-><init>(F)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_12
    sget-object p0, Lk8w;->Companion:Lj8w;

    .line 163
    .line 164
    invoke-virtual {p0}, Lj8w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_13
    new-instance p0, Lpb6;

    .line 170
    .line 171
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 172
    .line 173
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_14
    invoke-static {}, Ldnv;->values()[Ldnv;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance v0, Lnty;

    .line 182
    .line 183
    const-string v1, "uHPW2_5QPEf-2CE4_PGMeDvcU0KQxCu2Hvhms3B-3Dg="

    .line 184
    .line 185
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_15
    invoke-static {}, Lnlv;->values()[Lnlv;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v2, "com.openai.navigation.destinations.Destination.AppBlockPreview.Variant"

    .line 202
    .line 203
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_16
    invoke-static {}, Lt2v;->values()[Lt2v;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance v0, Lnty;

    .line 213
    .line 214
    const-string v1, "mul5qZMBYE7--5aUOBcfq0tTJSgAhapuYK4Gl-MLLJE="

    .line 215
    .line 216
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_18
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_19
    return-object v1

    .line 235
    :pswitch_1a
    new-instance p0, Lps90;

    .line 236
    .line 237
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 238
    .line 239
    invoke-direct {p0, v0, v0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_1b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_1c
    new-instance p0, Lpb6;

    .line 251
    .line 252
    sget-object v0, Lkys;->Companion:Lvxs;

    .line 253
    .line 254
    invoke-virtual {v0}, Lvxs;->serializer()Lkotlinx/serialization/KSerializer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    nop

    .line 263
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
