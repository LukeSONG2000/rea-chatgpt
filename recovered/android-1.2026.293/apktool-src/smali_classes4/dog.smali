.class public final synthetic Ldog;
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
    iput-byte p1, p0, Ldog;->a:B

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
    iget-byte p0, p0, Ldog;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "Blank serial names are prohibited"

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-object v4

    .line 14
    :pswitch_1
    const-string p0, ""

    .line 15
    .line 16
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

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
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    new-instance p0, Lpb6;

    .line 30
    .line 31
    sget-object v0, Lmul;->a:Lmul;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    new-instance p0, Lps90;

    .line 38
    .line 39
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 40
    .line 41
    sget-object v1, Labl;->a:Labl;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_5
    new-instance p0, Lpb6;

    .line 48
    .line 49
    sget-object v0, Le3l;->a:Le3l;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_6
    return-object v4

    .line 56
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_9
    sget-object p0, Lfkv0;->Companion:Lekv0;

    .line 71
    .line 72
    invoke-virtual {p0}, Lekv0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_a
    return-object v4

    .line 78
    :pswitch_b
    new-instance p0, Lpb6;

    .line 79
    .line 80
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_c
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 87
    .line 88
    new-instance v0, Lixf;

    .line 89
    .line 90
    const/16 v1, 0xd

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lixf;-><init>(B)V

    .line 93
    .line 94
    .line 95
    const-string v1, "protobuf_analytics_events.v1.ChatgptWritingBlockNativeEditorWebViewFallback"

    .line 96
    .line 97
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_d
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 103
    .line 104
    const-string v4, "protobuf_analytics_events.v1.ChatgptWritingBlockHistoryActionTapped"

    .line 105
    .line 106
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_0

    .line 111
    .line 112
    new-instance v8, Ll4i;

    .line 113
    .line 114
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "action"

    .line 118
    .line 119
    sget-object v1, Lorh;->b:Lbzm0;

    .line 120
    .line 121
    invoke-static {v8, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 122
    .line 123
    .line 124
    const-string v0, "editorType"

    .line 125
    .line 126
    sget-object v1, Ltqh;->b:Lbzm0;

    .line 127
    .line 128
    invoke-static {v8, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "previousUpdate"

    .line 132
    .line 133
    sget-object v1, Lqsh;->b:Lbzm0;

    .line 134
    .line 135
    invoke-static {v8, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Ld0t0;

    .line 139
    .line 140
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 151
    .line 152
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v3

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-object v0

    .line 161
    :pswitch_e
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 162
    .line 163
    new-instance v0, Lixf;

    .line 164
    .line 165
    const/16 v1, 0xc

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lixf;-><init>(B)V

    .line 168
    .line 169
    .line 170
    const-string v1, "protobuf_analytics_events.v1.ChatgptVoiceNavChange"

    .line 171
    .line 172
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_f
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 178
    .line 179
    const-string v4, "protobuf_analytics_events.v1.ChatgptTppOnboardingEntryPointImpression"

    .line 180
    .line 181
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_1

    .line 186
    .line 187
    new-instance v8, Ll4i;

    .line 188
    .line 189
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 193
    .line 194
    const-string v1, "nuxPresentation"

    .line 195
    .line 196
    invoke-static {v8, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 197
    .line 198
    .line 199
    const-string v1, "source"

    .line 200
    .line 201
    invoke-static {v8, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 202
    .line 203
    .line 204
    const-string v1, "trigger"

    .line 205
    .line 206
    invoke-static {v8, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Ld0t0;

    .line 210
    .line 211
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 222
    .line 223
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v3

    .line 227
    goto :goto_1

    .line 228
    :cond_1
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    return-object v0

    .line 232
    :pswitch_10
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 233
    .line 234
    new-instance v0, Lixf;

    .line 235
    .line 236
    const/16 v1, 0xb

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lixf;-><init>(B)V

    .line 239
    .line 240
    .line 241
    const-string v1, "protobuf_analytics_events.v1.ChatgptTboRoomImpression"

    .line 242
    .line 243
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_11
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 249
    .line 250
    const-string v4, "protobuf_analytics_events.v1.ChatgptSuggestionsNullStateClicked"

    .line 251
    .line 252
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_2

    .line 257
    .line 258
    new-instance v8, Ll4i;

    .line 259
    .line 260
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 264
    .line 265
    const-string v1, "category"

    .line 266
    .line 267
    invoke-static {v8, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 268
    .line 269
    .line 270
    const-string v1, "position"

    .line 271
    .line 272
    sget-object v3, Llc60;->b:Lbzm0;

    .line 273
    .line 274
    invoke-static {v8, v1, v3, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 275
    .line 276
    .line 277
    const-string v1, "sessionId"

    .line 278
    .line 279
    invoke-static {v8, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Ld0t0;

    .line 283
    .line 284
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 295
    .line 296
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 297
    .line 298
    .line 299
    move-object v0, v3

    .line 300
    goto :goto_2

    .line 301
    :cond_2
    invoke-static {v1}, Lll;->f(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_2
    return-object v0

    .line 305
    :pswitch_12
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 306
    .line 307
    new-instance v0, Lixf;

    .line 308
    .line 309
    const/16 v1, 0xa

    .line 310
    .line 311
    invoke-direct {v0, v1}, Lixf;-><init>(B)V

    .line 312
    .line 313
    .line 314
    const-string v1, "protobuf_analytics_events.v1.ChatgptSubscriptionPricingPageLoad"

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
    :pswitch_13
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 322
    .line 323
    new-instance v0, Lixf;

    .line 324
    .line 325
    const/16 v1, 0x9

    .line 326
    .line 327
    invoke-direct {v0, v1}, Lixf;-><init>(B)V

    .line 328
    .line 329
    .line 330
    const-string v1, "protobuf_analytics_events.v1.ChatgptParagenSignalNotSubmitted"

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
    :pswitch_14
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 338
    .line 339
    new-instance v0, Lixf;

    .line 340
    .line 341
    const/16 v1, 0x8

    .line 342
    .line 343
    invoke-direct {v0, v1}, Lixf;-><init>(B)V

    .line 344
    .line 345
    .line 346
    const-string v1, "protobuf_analytics_events.v1.ChatgptOnboardingLanguageSelected"

    .line 347
    .line 348
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
