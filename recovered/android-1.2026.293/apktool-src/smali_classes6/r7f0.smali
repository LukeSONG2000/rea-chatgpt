.class public final synthetic Lr7f0;
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
    iput-byte p1, p0, Lr7f0;->a:B

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
    .locals 8

    .line 1
    iget-byte p0, p0, Lr7f0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lk5w0;->Companion:Lj5w0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lj5w0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lfkv0;->Companion:Lekv0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lekv0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-static {}, Lliv0;->values()[Lliv0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "active"

    .line 29
    .line 30
    const-string v2, "new"

    .line 31
    .line 32
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "1aXMnc8_nByIM_hvcxSfaNyfDN23OQq4_MamtXyauZQ="

    .line 41
    .line 42
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

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
    sget-object v0, Lkqu0;->d:Lkqu0;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    sget-object p0, Lrl40;->Companion:Lql40;

    .line 56
    .line 57
    invoke-virtual {p0}, Lql40;->serializer()Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
    .line 71
    new-instance v0, Lfpj0;

    .line 72
    .line 73
    const/16 v1, 0x17

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lfpj0;-><init>(B)V

    .line 76
    .line 77
    .line 78
    const-string v1, "protobuf_analytics_events.v1.SidebarPeopleAlsoAskClicked"

    .line 79
    .line 80
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_6
    invoke-static {}, Lk1u0;->values()[Lk1u0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "prefill_only"

    .line 90
    .line 91
    const-string v2, "auto_send"

    .line 92
    .line 93
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "2vmVTpfVlAinihBH_HhXveTmtsj9MXMET7I-eU-jbh4="

    .line 102
    .line 103
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_7
    return-object v2

    .line 109
    :pswitch_8
    new-instance p0, Lpb6;

    .line 110
    .line 111
    sget-object v0, Lsct0;->a:Lsct0;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_9
    return-object v2

    .line 118
    :pswitch_a
    const-string p0, "Slow frames monitoring disabled."

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_b
    sget-object p0, Lhno0;->a:Lhno0;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_c
    new-instance p0, Lpb6;

    .line 125
    .line 126
    sget-object v0, Lq4m0;->a:Lq4m0;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_d
    invoke-static {}, Ly0m0;->values()[Ly0m0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v0, "object"

    .line 137
    .line 138
    filled-new-array {v0}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    filled-new-array {v1}, [[Ljava/lang/annotation/Annotation;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "mBK6lZNrcJ-NlbswbdeBEi5CoMTi0AM9fGZGgKDRygk="

    .line 147
    .line 148
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_e
    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 154
    .line 155
    const-string v3, "protobuf_analytics_events.v1.PlayStoreInstallReferrerAccountSelector"

    .line 156
    .line 157
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    new-instance v7, Ll4i;

    .line 164
    .line 165
    invoke-direct {v7, v3}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 169
    .line 170
    const-string v1, "authSessionLoggingId"

    .line 171
    .line 172
    const/4 v2, 0x4

    .line 173
    invoke-static {v7, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 174
    .line 175
    .line 176
    const-string v0, "eventType"

    .line 177
    .line 178
    sget-object v1, Llbl0;->b:Lbzm0;

    .line 179
    .line 180
    invoke-static {v7, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Ld0t0;

    .line 184
    .line 185
    iget-object v0, v7, Ll4i;->c:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    sget-object v4, Ldcx0;->b:Ldcx0;

    .line 196
    .line 197
    invoke-direct/range {v2 .. v7}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 198
    .line 199
    .line 200
    move-object v1, v2

    .line 201
    goto :goto_0

    .line 202
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 203
    .line 204
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_0
    return-object v1

    .line 208
    :pswitch_f
    const-string p0, "Unable to write data to file."

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_10
    sget-object p0, Lfl7;->Companion:Lel7;

    .line 212
    .line 213
    invoke-virtual {p0}, Lel7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_11
    sget-object p0, Lahk0;->Companion:Lzgk0;

    .line 219
    .line 220
    invoke-virtual {p0}, Lzgk0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_12
    sget-object p0, Lft5;->Companion:Let5;

    .line 226
    .line 227
    invoke-virtual {p0}, Let5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_13
    const-string p0, ""

    .line 233
    .line 234
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_14
    sget-object p0, Lcom/stripe/android/financialconnections/model/OwnershipRefresh$Status;->Companion:Leui0;

    .line 240
    .line 241
    invoke-virtual {p0}, Leui0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_15
    return-object v2

    .line 247
    :pswitch_16
    new-instance p0, Lpb6;

    .line 248
    .line 249
    sget-object v0, Lm7i0;->a:Lm7i0;

    .line 250
    .line 251
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_18
    return-object v2

    .line 263
    :pswitch_19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_18
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
