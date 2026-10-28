.class public final synthetic Lsy;
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
    iput-byte p1, p0, Lsy;->a:B

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
    iget-byte p0, p0, Lsy;->a:B

    .line 2
    .line 3
    const-string v0, "Blank serial names are prohibited"

    .line 4
    .line 5
    sget-object v1, La011;->a:La011;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object v3

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
    new-instance p0, Lgyf0;

    .line 23
    .line 24
    sget-object v0, Lyhv;->INSTANCE:Lyhv;

    .line 25
    .line 26
    new-array v1, v4, [Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    const-string v2, "NtFCO6iyqFR_qqzUhDAxdZ2FrOoQFehrLo-4ElxdNo0="

    .line 29
    .line 30
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    sget-object p0, Lfxw;->Companion:Lexw;

    .line 35
    .line 36
    invoke-virtual {p0}, Lexw;->serializer()Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    sget-object p0, Lxp5;->Companion:Lwp5;

    .line 42
    .line 43
    invoke-virtual {p0}, Lwp5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_4
    new-instance p0, Lgyf0;

    .line 49
    .line 50
    sget-object v0, Ln1v;->INSTANCE:Ln1v;

    .line 51
    .line 52
    new-array v1, v4, [Ljava/lang/annotation/Annotation;

    .line 53
    .line 54
    const-string v2, "UL7BciY3rEtspKbkgkjfVY1iB_hywjskC7qYOGDTuU8="

    .line 55
    .line 56
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_5
    sget-object p0, Llde0;->Companion:Lkde0;

    .line 61
    .line 62
    invoke-virtual {p0}, Lkde0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_6
    new-instance p0, Lgyf0;

    .line 68
    .line 69
    sget-object v0, Lhxu;->INSTANCE:Lhxu;

    .line 70
    .line 71
    new-array v1, v4, [Ljava/lang/annotation/Annotation;

    .line 72
    .line 73
    const-string v2, "9LnqPS6wyp1ZKIAFRKQgMU1p2D4onQmk2cfOoJjKdGc="

    .line 74
    .line 75
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_8
    sget-object p0, Lr9j0;->Companion:Lq9j0;

    .line 87
    .line 88
    invoke-virtual {p0}, Lq9j0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_9
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_a
    const-string p0, "LocalProvidableLocaleList"

    .line 99
    .line 100
    invoke-static {p0}, Lcjo;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :pswitch_b
    const-string p0, "LocalAutofillManager"

    .line 105
    .line 106
    invoke-static {p0}, Lcjo;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :pswitch_c
    sget-object p0, Leb60;->a:Ljfi;

    .line 111
    .line 112
    invoke-interface {p0}, Ljfi;->a()Lxa60;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lxa60;->e()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_d
    return-object v1

    .line 126
    :pswitch_e
    new-instance p0, Lrs90;

    .line 127
    .line 128
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_f
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 135
    .line 136
    const-string v5, "protobuf_analytics_events.v1.ChatgptWebViewLoadFields"

    .line 137
    .line 138
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_0

    .line 143
    .line 144
    new-instance v9, Ll4i;

    .line 145
    .line 146
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "source"

    .line 150
    .line 151
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 152
    .line 153
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Ld0t0;

    .line 157
    .line 158
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 169
    .line 170
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 171
    .line 172
    .line 173
    move-object v3, v4

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-object v3

    .line 179
    :pswitch_10
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 180
    .line 181
    const-string v5, "protobuf_analytics_events.v1.ChatgptSuggestionsNullStateImpression"

    .line 182
    .line 183
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_1

    .line 188
    .line 189
    new-instance v9, Ll4i;

    .line 190
    .line 191
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "sessionId"

    .line 195
    .line 196
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 197
    .line 198
    invoke-static {v9, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Ld0t0;

    .line 202
    .line 203
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 214
    .line 215
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 216
    .line 217
    .line 218
    move-object v3, v4

    .line 219
    goto :goto_1

    .line 220
    :cond_1
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    return-object v3

    .line 224
    :pswitch_11
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 225
    .line 226
    new-instance v0, Ln32;

    .line 227
    .line 228
    const/4 v1, 0x5

    .line 229
    invoke-direct {v0, v1}, Ln32;-><init>(B)V

    .line 230
    .line 231
    .line 232
    const-string v1, "protobuf_analytics_events.v1.ChatgptComposerSuggestionsEvent"

    .line 233
    .line 234
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_12
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 240
    .line 241
    new-instance v0, Ln32;

    .line 242
    .line 243
    invoke-direct {v0, v2}, Ln32;-><init>(B)V

    .line 244
    .line 245
    .line 246
    const-string v1, "protobuf_analytics_events.v1.ChatgptClientMarkerConversationScrollAttributes"

    .line 247
    .line 248
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_13
    new-instance p0, Lps90;

    .line 254
    .line 255
    sget-object v0, Luyb;->Companion:Lpyb;

    .line 256
    .line 257
    invoke-virtual {v0}, Lpyb;->serializer()Lkotlinx/serialization/KSerializer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v1, Lxmc;->a:Lxmc;

    .line 262
    .line 263
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_14
    sget-object p0, Lee9;->Companion:Lde9;

    .line 268
    .line 269
    invoke-virtual {p0}, Lde9;->serializer()Lkotlinx/serialization/KSerializer;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_15
    return-object v1

    .line 275
    :pswitch_16
    new-instance p0, Lpb6;

    .line 276
    .line 277
    sget-object v0, Lyso;->a:Lyso;

    .line 278
    .line 279
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_17
    new-instance p0, Lrs90;

    .line 284
    .line 285
    sget-object v0, Lu7t;->d:Lu7t;

    .line 286
    .line 287
    invoke-direct {p0, v0}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_18
    new-instance p0, Lpb6;

    .line 292
    .line 293
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 294
    .line 295
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_19
    sget-object p0, Lwzf0;->Companion:Lvzf0;

    .line 300
    .line 301
    invoke-virtual {p0}, Lvzf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_1a
    sget-object p0, Ljv3;->Companion:Lxu3;

    .line 307
    .line 308
    invoke-virtual {p0}, Lxu3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_1b
    new-instance p0, Lpb6;

    .line 314
    .line 315
    sget-object v0, Lqn3;->a:Lqn3;

    .line 316
    .line 317
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_1c
    new-instance p0, Lps90;

    .line 322
    .line 323
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 324
    .line 325
    sget-object v1, Ltq;->a:Ltq;

    .line 326
    .line 327
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
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
