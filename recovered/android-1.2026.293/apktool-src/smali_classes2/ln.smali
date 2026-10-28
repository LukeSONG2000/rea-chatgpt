.class public final synthetic Lln;
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
    iput-byte p1, p0, Lln;->a:B

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
    iget-byte p0, p0, Lln;->a:B

    .line 2
    .line 3
    const-string v0, "Blank serial names are prohibited"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    sget-object v2, La011;->a:La011;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Lgyf0;

    .line 14
    .line 15
    sget-object v0, Lf2v;->INSTANCE:Lf2v;

    .line 16
    .line 17
    new-array v1, v4, [Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    const-string v2, "AMNrYEIa__4IWaCrXKc_2Poz9O7CqK8c5A-i4OsCmL8="

    .line 20
    .line 21
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance p0, Lgyf0;

    .line 26
    .line 27
    sget-object v0, Llxu;->INSTANCE:Llxu;

    .line 28
    .line 29
    new-array v1, v4, [Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    const-string v2, "iDrrjyj3J0gwIDMivF-77QzNMhi9Mwr4cQ7H2wyG7bY="

    .line 32
    .line 33
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    return-object v2

    .line 38
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    new-instance p0, Lpb6;

    .line 46
    .line 47
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    new-instance p0, Lpb6;

    .line 54
    .line 55
    sget-object v0, Lucc0;->a:Lucc0;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_5
    new-instance p0, Lpb6;

    .line 62
    .line 63
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_6
    return-object v2

    .line 70
    :pswitch_7
    sget-object p0, Lz5q;->Companion:Lw5q;

    .line 71
    .line 72
    invoke-virtual {p0}, Lw5q;->serializer()Lkotlinx/serialization/KSerializer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_8
    return-object v3

    .line 78
    :pswitch_9
    const-string p0, "LocalUriHandler"

    .line 79
    .line 80
    invoke-static {p0}, Lcjo;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :pswitch_a
    const-string p0, "LocalGraphicsContext"

    .line 85
    .line 86
    invoke-static {p0}, Lcjo;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_c
    new-instance p0, Ldcx;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0}, Ldcx;-><init>(F)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_d
    new-instance p0, Lps90;

    .line 105
    .line 106
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 107
    .line 108
    invoke-direct {p0, v0, v0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_e
    return-object v2

    .line 113
    :pswitch_f
    new-instance p0, Landroid/os/Handler;

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_10
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 124
    .line 125
    const-string v5, "protobuf_analytics_events.v1.ChatgptComposerSuggestionsItem"

    .line 126
    .line 127
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_0

    .line 132
    .line 133
    new-instance v9, Ll4i;

    .line 134
    .line 135
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "itemId"

    .line 139
    .line 140
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 141
    .line 142
    invoke-static {v9, v0, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Ld0t0;

    .line 146
    .line 147
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 158
    .line 159
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 160
    .line 161
    .line 162
    move-object v3, v4

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-object v3

    .line 168
    :pswitch_11
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 169
    .line 170
    const-string v5, "protobuf_analytics_events.v1.ChatgptClientMarkerUserSessionBootstrapAttributes"

    .line 171
    .line 172
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_1

    .line 177
    .line 178
    new-instance v9, Ll4i;

    .line 179
    .line 180
    invoke-direct {v9, v5}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "requestType"

    .line 184
    .line 185
    sget-object v2, Lojf;->b:Lbzm0;

    .line 186
    .line 187
    invoke-static {v9, v0, v2, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Ld0t0;

    .line 191
    .line 192
    iget-object v0, v9, Ll4i;->c:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v6, Ldcx0;->b:Ldcx0;

    .line 203
    .line 204
    invoke-direct/range {v4 .. v9}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 205
    .line 206
    .line 207
    move-object v3, v4

    .line 208
    goto :goto_1

    .line 209
    :cond_1
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    return-object v3

    .line 213
    :pswitch_12
    new-instance p0, Lpb6;

    .line 214
    .line 215
    sget-object v0, Luld0;->a:Luld0;

    .line 216
    .line 217
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_13
    new-instance p0, Lps90;

    .line 222
    .line 223
    sget-object v0, Lesb;->a:Lesb;

    .line 224
    .line 225
    sget-object v1, Lgb60;->a:Lgb60;

    .line 226
    .line 227
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_14
    new-instance p0, Lps90;

    .line 232
    .line 233
    sget-object v0, Lc00;->a:Lc00;

    .line 234
    .line 235
    sget-object v1, Lmsd;->a:Lmsd;

    .line 236
    .line 237
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_15
    sget-object p0, Lwv9;->Companion:Lvv9;

    .line 242
    .line 243
    invoke-virtual {p0}, Lvv9;->serializer()Lkotlinx/serialization/KSerializer;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_16
    return-object v2

    .line 249
    :pswitch_17
    new-array p0, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 250
    .line 251
    new-instance v0, Lko5;

    .line 252
    .line 253
    invoke-direct {v0, v4}, Lko5;-><init>(B)V

    .line 254
    .line 255
    .line 256
    const-string v1, "protobuf_analytics_events.v1.AppEntryIdentityResolvedAuthHistoryContext"

    .line 257
    .line 258
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_18
    new-instance p0, Lpb6;

    .line 264
    .line 265
    sget-object v0, Lso0;->Companion:Lno0;

    .line 266
    .line 267
    invoke-virtual {v0}, Lno0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_19
    new-instance p0, Lps90;

    .line 276
    .line 277
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 278
    .line 279
    sget-object v1, Lfd5;->a:Lfd5;

    .line 280
    .line 281
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_1a
    new-instance p0, Lpb6;

    .line 286
    .line 287
    sget-object v0, Lskc0;->a:Lskc0;

    .line 288
    .line 289
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_1b
    sget-object p0, Lyx3;->Companion:Lxx3;

    .line 294
    .line 295
    invoke-virtual {p0}, Lxx3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_1c
    sget-object p0, Lao;->Companion:Lzn;

    .line 301
    .line 302
    invoke-virtual {p0}, Lzn;->serializer()Lkotlinx/serialization/KSerializer;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
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
