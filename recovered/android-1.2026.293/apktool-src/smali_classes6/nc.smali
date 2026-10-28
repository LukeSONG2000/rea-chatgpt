.class public final synthetic Lnc;
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
    iput-byte p1, p0, Lnc;->a:B

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
    iget-byte p0, p0, Lnc;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    return-object v2

    .line 16
    :pswitch_1
    sget-object p0, Lf9d;->Companion:Le9d;

    .line 17
    .line 18
    invoke-virtual {p0}, Le9d;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    return-object v0

    .line 24
    :pswitch_3
    new-instance p0, Lpb6;

    .line 25
    .line 26
    sget-object v0, Ljtk0;->a:Ljtk0;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, Lj8b;->Companion:Li8b;

    .line 33
    .line 34
    invoke-virtual {p0}, Li8b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_5
    new-instance p0, Lpb6;

    .line 40
    .line 41
    sget-object v0, Lufa;->a:Lufa;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "No bottom sheet state"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :pswitch_7
    sget-object p0, Lzic0;->Companion:Lyic0;

    .line 56
    .line 57
    invoke-virtual {p0}, Lyic0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_8
    invoke-static {}, Lsb8;->values()[Lsb8;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "completed"

    .line 67
    .line 68
    const-string v1, "unknown"

    .line 69
    .line 70
    const-string v3, "pending"

    .line 71
    .line 72
    const-string v4, "in_progress"

    .line 73
    .line 74
    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "1BwKGRPhC_4s6hlhPBfGC0LvklDLZRTFhejbwn3_qT8="

    .line 83
    .line 84
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_9
    return-object v0

    .line 90
    :pswitch_a
    new-instance p0, Lpb6;

    .line 91
    .line 92
    sget-object v0, Lz85;->a:Lz85;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_b
    sget-object p0, Lmlu0;->Companion:Lllu0;

    .line 99
    .line 100
    invoke-virtual {p0}, Lllu0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_c
    invoke-static {}, Leu4;->values()[Leu4;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v0, "IMPLICIT_CANONICAL_APP"

    .line 110
    .line 111
    const-string v1, "UNKNOWN"

    .line 112
    .line 113
    const-string v3, "WORKSPACE_SETTING"

    .line 114
    .line 115
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "d8VlRUIzRjXe8EV78WDCIRRwopptEqBVhyZHv8B0IGc="

    .line 124
    .line 125
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_d
    sget-object p0, Lbv4;->Companion:Lav4;

    .line 131
    .line 132
    invoke-virtual {p0}, Lav4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_e
    new-instance p0, Lpb6;

    .line 138
    .line 139
    sget-object v0, Lrn4;->a:Lrn4;

    .line 140
    .line 141
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_f
    new-instance p0, Lpb6;

    .line 146
    .line 147
    sget-object v0, Lyso;->a:Lyso;

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_10
    new-instance p0, Lpb6;

    .line 154
    .line 155
    sget-object v0, Lt54;->a:Lt54;

    .line 156
    .line 157
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_11
    new-instance p0, Lpb6;

    .line 162
    .line 163
    sget-object v0, Ls45;->a:Ls45;

    .line 164
    .line 165
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_12
    new-instance p0, Lpb6;

    .line 170
    .line 171
    sget-object v0, Lvt3;->a:Lvt3;

    .line 172
    .line 173
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_13
    new-instance p0, Lpb6;

    .line 178
    .line 179
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 180
    .line 181
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_14
    new-instance p0, Lpb6;

    .line 186
    .line 187
    sget-object v0, Ldz3;->a:Ldz3;

    .line 188
    .line 189
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_15
    new-instance p0, Lpb6;

    .line 194
    .line 195
    new-instance v0, Lsl3;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lsl3;-><init>(B)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_16
    new-instance p0, Lpb6;

    .line 205
    .line 206
    sget-object v0, Lls4;->a:Lls4;

    .line 207
    .line 208
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_17
    new-instance p0, Lpb6;

    .line 213
    .line 214
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 215
    .line 216
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_18
    new-instance p0, Landroid/os/Handler;

    .line 221
    .line 222
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_19
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 231
    .line 232
    const-string v4, "protobuf_analytics_events.v1.AdsControlsAction"

    .line 233
    .line 234
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_0

    .line 239
    .line 240
    new-instance v8, Ll4i;

    .line 241
    .line 242
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lcy0;->b:Lbzm0;

    .line 246
    .line 247
    const-string v1, "action"

    .line 248
    .line 249
    const/4 v2, 0x4

    .line 250
    invoke-static {v8, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 251
    .line 252
    .line 253
    const-string v0, "personalizationAvailability"

    .line 254
    .line 255
    sget-object v1, Lgy0;->b:Lbzm0;

    .line 256
    .line 257
    invoke-static {v8, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 258
    .line 259
    .line 260
    const-string v0, "personalizationSettingsFetched"

    .line 261
    .line 262
    sget-object v1, Lqx9;->b:Lbzm0;

    .line 263
    .line 264
    invoke-static {v8, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Ld0t0;

    .line 268
    .line 269
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 280
    .line 281
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 282
    .line 283
    .line 284
    move-object v2, v3

    .line 285
    goto :goto_0

    .line 286
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 287
    .line 288
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_0
    return-object v2

    .line 292
    :pswitch_1a
    new-instance p0, Lpb6;

    .line 293
    .line 294
    sget-object v0, Lbl0;->a:Lbl0;

    .line 295
    .line 296
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_1b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_1c
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 308
    .line 309
    new-instance v0, Loc;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Loc;-><init>(B)V

    .line 312
    .line 313
    .line 314
    const-string v1, "protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequest"

    .line 315
    .line 316
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
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
