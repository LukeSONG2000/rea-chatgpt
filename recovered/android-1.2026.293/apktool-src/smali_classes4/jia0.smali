.class public final synthetic Ljia0;
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
    iput-byte p1, p0, Ljia0;->a:B

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
    iget-byte p0, p0, Ljia0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lkdn0;->a(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lpb6;

    .line 15
    .line 16
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lduo0;->e:Lduo0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-static {}, Lx3n0;->values()[Lx3n0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lnty;

    .line 30
    .line 31
    const-string v1, "m3hbXX0FFJiM-MnvlDkbg1A8Omc5NeIT1_PCTUOCPvE="

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance p0, Ltom0;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lvhb0;

    .line 43
    .line 44
    const/16 v2, 0x18

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lvhb0;-><init>(B)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ltom0;->a:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iput-boolean v1, p0, Ltom0;->b:Z

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    new-instance p0, Lpb6;

    .line 55
    .line 56
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    sget-object p0, Lkcm0;->Companion:Ljcm0;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljcm0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    const/4 p0, 0x0

    .line 70
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_7
    new-array p0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 76
    .line 77
    const-string v2, "protobuf_analytics_events.v1.PlayStoreInstallReferrerReplaySucceeded"

    .line 78
    .line 79
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    new-instance v6, Ll4i;

    .line 86
    .line 87
    invoke-direct {v6, v2}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 91
    .line 92
    const-string v1, "destinationType"

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-static {v6, v1, v0, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 96
    .line 97
    .line 98
    const-string v1, "loginRequired"

    .line 99
    .line 100
    sget-object v4, Lqx9;->b:Lbzm0;

    .line 101
    .line 102
    invoke-static {v6, v1, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 103
    .line 104
    .line 105
    const-string v1, "replayId"

    .line 106
    .line 107
    invoke-static {v6, v1, v0, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Ld0t0;

    .line 111
    .line 112
    iget-object v0, v6, Ll4i;->c:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v3, Ldcx0;->b:Ldcx0;

    .line 123
    .line 124
    invoke-direct/range {v1 .. v6}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 130
    .line 131
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-object v0

    .line 135
    :pswitch_8
    const-string p0, "Unable to read data from file."

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_a
    new-instance p0, Lpb6;

    .line 146
    .line 147
    sget-object v0, Lj8b;->Companion:Li8b;

    .line 148
    .line 149
    invoke-virtual {v0}, Li8b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_b
    new-instance p0, Lpb6;

    .line 158
    .line 159
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 160
    .line 161
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_c
    new-instance p0, Lpb6;

    .line 166
    .line 167
    sget-object v0, Leih0;->a:Leih0;

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_d
    return-object v0

    .line 174
    :pswitch_e
    sget-object p0, La011;->a:La011;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_f
    new-instance p0, Lnj51;

    .line 178
    .line 179
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 180
    .line 181
    invoke-direct {p0, v0}, Lnj51;-><init>(Lo0t0;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_10
    const-string p0, "Internal I/O operation failed"

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_11
    new-instance p0, Lpb6;

    .line 189
    .line 190
    sget-object v0, Lkh7;->e:Lkh7;

    .line 191
    .line 192
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_12
    sget-object p0, Llwc0;->Companion:Lkwc0;

    .line 197
    .line 198
    invoke-virtual {p0}, Lkwc0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_13
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
    :pswitch_14
    new-instance p0, Lps90;

    .line 212
    .line 213
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 214
    .line 215
    sget-object v1, Lsy60;->a:Lsy60;

    .line 216
    .line 217
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_15
    sget-object p0, Lyob0;->Companion:Lxob0;

    .line 222
    .line 223
    invoke-virtual {p0}, Lxob0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_16
    new-instance p0, Lrbj0;

    .line 229
    .line 230
    invoke-direct {p0, v2}, Lrbj0;-><init>(I)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_17
    new-instance p0, Lqcy;

    .line 235
    .line 236
    invoke-direct {p0}, Lqcy;-><init>()V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_18
    new-instance p0, Locy;

    .line 241
    .line 242
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v0}, Locy;-><init>(Ljava/util/LinkedHashMap;)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_19
    new-instance p0, Lg8b0;

    .line 252
    .line 253
    const-string v0, "all"

    .line 254
    .line 255
    invoke-direct {p0, v0}, Lg8b0;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_1a
    new-instance p0, Lpb6;

    .line 264
    .line 265
    sget-object v0, Lxma0;->e:Lxma0;

    .line 266
    .line 267
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_1b
    sget-object p0, Lzma0;->Companion:Lyma0;

    .line 272
    .line 273
    invoke-virtual {p0}, Lyma0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_1c
    new-instance p0, Lgyf0;

    .line 279
    .line 280
    sget-object v0, Lkia0;->INSTANCE:Lkia0;

    .line 281
    .line 282
    new-instance v3, Lgy6;

    .line 283
    .line 284
    invoke-direct {v3, v1}, Lgy6;-><init>(B)V

    .line 285
    .line 286
    .line 287
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 288
    .line 289
    aput-object v3, v1, v2

    .line 290
    .line 291
    const-string v2, "hidden"

    .line 292
    .line 293
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
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
