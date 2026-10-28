.class public final synthetic Lkn;
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
    iput-byte p1, p0, Lkn;->a:B

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
    iget-byte p0, p0, Lkn;->a:B

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
    new-instance p0, Lpb6;

    .line 11
    .line 12
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lpb6;

    .line 19
    .line 20
    sget-object v0, Lefr;->a:Lefr;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lpb6;

    .line 27
    .line 28
    sget-object v0, Lsv9;->a:Lsv9;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    new-instance p0, Lrs90;

    .line 35
    .line 36
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    sget-object p0, Lflp;->Companion:Ldlp;

    .line 43
    .line 44
    invoke-virtual {p0}, Ldlp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    const-string p0, "LocalTextToolbar"

    .line 50
    .line 51
    invoke-static {p0}, Lcjo;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :pswitch_5
    const-string p0, "LocalFontFamilyResolver"

    .line 56
    .line 57
    invoke-static {p0}, Lcjo;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :pswitch_6
    return-object v2

    .line 62
    :pswitch_7
    return-object v0

    .line 63
    :pswitch_8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_9
    new-instance p0, Lps90;

    .line 71
    .line 72
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 73
    .line 74
    sget-object v1, Ltxk;->a:Ltxk;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_a
    new-instance p0, Lps90;

    .line 81
    .line 82
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 83
    .line 84
    invoke-static {v0}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_b
    new-instance p0, Llj51;

    .line 93
    .line 94
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_c
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 101
    .line 102
    new-instance v0, Lj5a;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-direct {v0, v1}, Lj5a;-><init>(B)V

    .line 106
    .line 107
    .line 108
    const-string v1, "protobuf_analytics_events.v1.ChatgptClientMarkerConversationStreamingAttributes"

    .line 109
    .line 110
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_d
    new-instance p0, Lnj3;

    .line 116
    .line 117
    sget-object v0, Ldoe;->h:Ljty;

    .line 118
    .line 119
    sget-object v1, Ljoe;->c:Ljoe;

    .line 120
    .line 121
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_e
    sget-object p0, Lfe8;->Companion:Lee8;

    .line 126
    .line 127
    invoke-virtual {p0}, Lee8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_f
    return-object v0

    .line 133
    :pswitch_10
    return-object v2

    .line 134
    :pswitch_11
    new-instance p0, Lw73;

    .line 135
    .line 136
    sget-object v0, Lab5;->d:Ljty;

    .line 137
    .line 138
    sget-object v1, Lbb5;->c:Lbb5;

    .line 139
    .line 140
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_12
    new-instance p0, Lps90;

    .line 145
    .line 146
    sget-object v0, Lyso;->a:Lyso;

    .line 147
    .line 148
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 149
    .line 150
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_13
    new-instance p0, Lpb6;

    .line 155
    .line 156
    sget-object v0, Las3;->a:Las3;

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_14
    new-instance p0, Lpb6;

    .line 163
    .line 164
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 165
    .line 166
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_15
    new-instance p0, Lpb6;

    .line 171
    .line 172
    sget-object v0, Lzx3;->a:Lzx3;

    .line 173
    .line 174
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_16
    new-instance p0, Lgyf0;

    .line 179
    .line 180
    sget-object v0, Liv3;->INSTANCE:Liv3;

    .line 181
    .line 182
    new-instance v2, Lhv3;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Lhv3;-><init>(B)V

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    .line 189
    .line 190
    aput-object v2, v3, v1

    .line 191
    .line 192
    const-string v1, "url"

    .line 193
    .line 194
    invoke-direct {p0, v1, v0, v3}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_17
    new-instance p0, Lw73;

    .line 199
    .line 200
    sget-object v0, Leo3;->e:Ljty;

    .line 201
    .line 202
    sget-object v1, Lfo3;->c:Lfo3;

    .line 203
    .line 204
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_18
    const-string p0, "DEFAULT_TEST_TAG"

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_19
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 212
    .line 213
    const-string v4, "protobuf_analytics_events.v1.AnalyticsEventClientSessionParams"

    .line 214
    .line 215
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_0

    .line 220
    .line 221
    new-instance v8, Ll4i;

    .line 222
    .line 223
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 227
    .line 228
    const-string v1, "clientSessionId"

    .line 229
    .line 230
    const/4 v2, 0x4

    .line 231
    invoke-static {v8, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 232
    .line 233
    .line 234
    const-string v0, "clientSessionStartTs"

    .line 235
    .line 236
    sget-object v1, Lmj51;->b:Lbzm0;

    .line 237
    .line 238
    invoke-static {v8, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Ld0t0;

    .line 242
    .line 243
    iget-object v0, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 254
    .line 255
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 256
    .line 257
    .line 258
    move-object v2, v3

    .line 259
    goto :goto_0

    .line 260
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 261
    .line 262
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_0
    return-object v2

    .line 266
    :pswitch_1a
    new-instance p0, Lpb6;

    .line 267
    .line 268
    sget-object v0, Lp7o0;->d:Lp7o0;

    .line 269
    .line 270
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_1b
    sget-object p0, Lvn;->Companion:Lun;

    .line 275
    .line 276
    invoke-virtual {p0}, Lun;->serializer()Lkotlinx/serialization/KSerializer;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
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
