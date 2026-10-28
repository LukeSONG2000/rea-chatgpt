.class public final synthetic La3h;
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
    iput-byte p1, p0, La3h;->a:B

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
    iget-byte p0, p0, La3h;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "Blank serial names are prohibited"

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-object v3

    .line 14
    :pswitch_1
    sget-object p0, Lx0m;->Companion:Lw0m;

    .line 15
    .line 16
    invoke-virtual {p0}, Lw0m;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    new-instance p0, Lpb6;

    .line 22
    .line 23
    sget-object v0, Lpgm;->a:Lpgm;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_4
    sget-object p0, Lsyl;->Companion:Lryl;

    .line 37
    .line 38
    invoke-virtual {p0}, Lryl;->serializer()Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lsy60;->a:Lsy60;

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
    sget-object v0, Lsy60;->a:Lsy60;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_8
    return-object v3

    .line 68
    :pswitch_9
    new-instance p0, Lpb6;

    .line 69
    .line 70
    sget-object v0, Luwk;->a:Luwk;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_a
    return-object v3

    .line 77
    :pswitch_b
    sget-object p0, Lh8k;->Companion:Lg8k;

    .line 78
    .line 79
    invoke-virtual {p0}, Lg8k;->serializer()Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_c
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 85
    .line 86
    new-instance v0, Lzxg;

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lzxg;-><init>(B)V

    .line 91
    .line 92
    .line 93
    const-string v1, "protobuf_analytics_events.v1.CodexRemoteControlClientEnrollmentFailed"

    .line 94
    .line 95
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_d
    new-instance p0, Llj51;

    .line 101
    .line 102
    sget-object v0, Lz9j;->a:Lz9j;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_f
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 116
    .line 117
    new-instance v0, Lzxg;

    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lzxg;-><init>(B)V

    .line 122
    .line 123
    .line 124
    const-string v1, "protobuf_analytics_events.v1.CodexEventMetadata"

    .line 125
    .line 126
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_10
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 132
    .line 133
    new-instance v0, Lzxg;

    .line 134
    .line 135
    const/16 v1, 0x9

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lzxg;-><init>(B)V

    .line 138
    .line 139
    .line 140
    const-string v1, "protobuf_analytics_events.v1.CodexChatgptHandoffLifecycleEvent"

    .line 141
    .line 142
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_11
    new-instance p0, Lpb6;

    .line 148
    .line 149
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 150
    .line 151
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_12
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 156
    .line 157
    new-instance v0, Lzxg;

    .line 158
    .line 159
    const/4 v1, 0x7

    .line 160
    invoke-direct {v0, v1}, Lzxg;-><init>(B)V

    .line 161
    .line 162
    .line 163
    const-string v1, "protobuf_analytics_events.v1.ChatgptVoiceVolumeChanged"

    .line 164
    .line 165
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_13
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 171
    .line 172
    new-instance v0, Lzxg;

    .line 173
    .line 174
    const/4 v1, 0x6

    .line 175
    invoke-direct {v0, v1}, Lzxg;-><init>(B)V

    .line 176
    .line 177
    .line 178
    const-string v1, "protobuf_analytics_events.v1.ChatgptVoiceSessionFeedbackDetails"

    .line 179
    .line 180
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_14
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 186
    .line 187
    new-instance v0, Lzxg;

    .line 188
    .line 189
    const/4 v1, 0x5

    .line 190
    invoke-direct {v0, v1}, Lzxg;-><init>(B)V

    .line 191
    .line 192
    .line 193
    const-string v1, "protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackStateChanged"

    .line 194
    .line 195
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_15
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 201
    .line 202
    const-string v4, "protobuf_analytics_events.v1.ChatgptVoiceAppForegrounded"

    .line 203
    .line 204
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_0

    .line 209
    .line 210
    new-instance v8, Ll4i;

    .line 211
    .line 212
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 216
    .line 217
    const-string v1, "conversationId"

    .line 218
    .line 219
    invoke-static {v8, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 220
    .line 221
    .line 222
    const-string v1, "voiceSessionId"

    .line 223
    .line 224
    invoke-static {v8, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Ld0t0;

    .line 228
    .line 229
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 240
    .line 241
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 242
    .line 243
    .line 244
    move-object v0, v3

    .line 245
    goto :goto_0

    .line 246
    :cond_0
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_0
    return-object v0

    .line 250
    :pswitch_16
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 251
    .line 252
    new-instance v0, Lzxg;

    .line 253
    .line 254
    invoke-direct {v0, v2}, Lzxg;-><init>(B)V

    .line 255
    .line 256
    .line 257
    const-string v1, "protobuf_analytics_events.v1.ChatgptUserFacingErrorBackingError"

    .line 258
    .line 259
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_17
    new-instance p0, Llj51;

    .line 265
    .line 266
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 267
    .line 268
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_18
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 273
    .line 274
    const-string v4, "protobuf_analytics_events.v1.ChatgptSitesCustomDomainOperationDetails"

    .line 275
    .line 276
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_1

    .line 281
    .line 282
    new-instance v8, Ll4i;

    .line 283
    .line 284
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lg4h;->b:Lbzm0;

    .line 288
    .line 289
    const-string v1, "previousStatus"

    .line 290
    .line 291
    invoke-static {v8, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 292
    .line 293
    .line 294
    const-string v1, "status"

    .line 295
    .line 296
    invoke-static {v8, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Ld0t0;

    .line 300
    .line 301
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 312
    .line 313
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 314
    .line 315
    .line 316
    move-object v0, v3

    .line 317
    goto :goto_1

    .line 318
    :cond_1
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_1
    return-object v0

    .line 322
    :pswitch_19
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 323
    .line 324
    new-instance v0, Lzxg;

    .line 325
    .line 326
    const/4 v1, 0x3

    .line 327
    invoke-direct {v0, v1}, Lzxg;-><init>(B)V

    .line 328
    .line 329
    .line 330
    const-string v1, "protobuf_analytics_events.v1.ChatgptSingleProductShownEvent"

    .line 331
    .line 332
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
