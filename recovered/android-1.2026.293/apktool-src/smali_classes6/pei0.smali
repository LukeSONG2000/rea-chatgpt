.class public final synthetic Lpei0;
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
    iput-byte p1, p0, Lpei0;->a:B

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
    .locals 10

    .line 1
    iget-byte p0, p0, Lpei0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, La011;->a:La011;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-array p0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    .line 20
    const-string v5, "protobuf_analytics_events.v1.SidebarPeopleAlsoAskShown"

    .line 21
    .line 22
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v9, Ll4i;

    .line 29
    .line 30
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 34
    .line 35
    const-string v1, "category"

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "widgetName"

    .line 42
    .line 43
    invoke-static {v9, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ld0t0;

    .line 47
    .line 48
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 59
    .line 60
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 66
    .line 67
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v3

    .line 71
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_2
    return-object v1

    .line 79
    :pswitch_3
    invoke-static {}, Lz0s0;->values()[Lz0s0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "capture_unavailable"

    .line 84
    .line 85
    const-string v1, "upload_failed"

    .line 86
    .line 87
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "KkHPLJEXTu_wXA_naiOO1BEvnq_MIAbpguD6eb51ZUA="

    .line 96
    .line 97
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_4
    const-string p0, "A RUM event was detected, but no view is active. To track views automatically, try calling the RumConfiguration.Builder.useViewTrackingStrategy() method.\nYou can also track views manually using the RumMonitor.startView() and RumMonitor.stopView() methods."

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_5
    const-string p0, "Cannot generate SHA-1 hash for rum request idempotency key."

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6
    const-string p0, "RUM feature received a log event where mandatory message field is either missing or has a wrong type."

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_7
    return-object v1

    .line 112
    :pswitch_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_9
    new-instance p0, Lpb6;

    .line 120
    .line 121
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_a
    sget-object p0, Lhno0;->f:Lhno0;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_b
    sget-object p0, Lhno0;->h:Lhno0;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_c
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
    :pswitch_d
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_e
    new-instance p0, Lpb6;

    .line 147
    .line 148
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 149
    .line 150
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_f
    new-instance p0, Lpb6;

    .line 155
    .line 156
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_10
    new-instance p0, Lps90;

    .line 163
    .line 164
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 165
    .line 166
    invoke-direct {p0, v0, v0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_11
    new-instance p0, Lgyf0;

    .line 171
    .line 172
    sget-object v1, Li3m0;->INSTANCE:Li3m0;

    .line 173
    .line 174
    new-instance v3, Lqd3;

    .line 175
    .line 176
    invoke-direct {v3, v0}, Lqd3;-><init>(B)V

    .line 177
    .line 178
    .line 179
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 180
    .line 181
    aput-object v3, v0, v2

    .line 182
    .line 183
    const-string v2, "not_completed"

    .line 184
    .line 185
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_12
    sget-object p0, Ly0m0;->Companion:Lx0m0;

    .line 190
    .line 191
    invoke-virtual {p0}, Lx0m0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_13
    new-instance p0, Lpb6;

    .line 197
    .line 198
    sget-object v0, Lyso;->a:Lyso;

    .line 199
    .line 200
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_14
    return-object v3

    .line 205
    :pswitch_15
    const-string p0, "Unexpected EOF"

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_16
    sget-object p0, Lvm7;->Companion:Lum7;

    .line 209
    .line 210
    invoke-virtual {p0}, Lum7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_17
    sget-object p0, Lw800;->Companion:Ln800;

    .line 216
    .line 217
    invoke-virtual {p0}, Ln800;->serializer()Lkotlinx/serialization/KSerializer;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_18
    new-instance p0, Lsa3;

    .line 223
    .line 224
    sget-object v0, Lqbk0;->g:Ljty;

    .line 225
    .line 226
    sget-object v1, Lpbk0;->c:Lpbk0;

    .line 227
    .line 228
    const/4 v2, 0x6

    .line 229
    invoke-direct {p0, v0, v1, v2}, Lsa3;-><init>(Lity;Lg370;B)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_19
    new-instance p0, Lpb6;

    .line 234
    .line 235
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 236
    .line 237
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_1a
    new-instance p0, Lgyf0;

    .line 242
    .line 243
    sget-object v1, Luxi0;->INSTANCE:Luxi0;

    .line 244
    .line 245
    new-instance v3, Ltxi0;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 251
    .line 252
    aput-object v3, v0, v2

    .line 253
    .line 254
    const-string v2, "none"

    .line 255
    .line 256
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_1b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_1c
    return-object v1

    .line 268
    nop

    .line 269
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
