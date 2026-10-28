.class public final synthetic Lcz;
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
    iput-byte p1, p0, Lcz;->a:B

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
    iget-byte p0, p0, Lcz;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lfxw;->Companion:Lexw;

    .line 9
    .line 10
    invoke-virtual {p0}, Lexw;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lpb6;

    .line 16
    .line 17
    sget-object v0, Laa11;->a:Laa11;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Lgyf0;

    .line 24
    .line 25
    sget-object v1, Lixu;->INSTANCE:Lixu;

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    const-string v2, "PnMra_TX7UHqnY2k99kl7_YjvOqKA67XMjGCNOK22RI="

    .line 30
    .line 31
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    invoke-static {}, Lrzr;->values()[Lrzr;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lnty;

    .line 40
    .line 41
    const-string v1, "yhh1OyXbgByyCRv_do_IdktTtegDrPoN-82oneoa4K0="

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    new-instance p0, Lpb6;

    .line 48
    .line 49
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    new-instance p0, Lpb6;

    .line 56
    .line 57
    sget-object v0, Lefr;->a:Lefr;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_5
    return-object v1

    .line 64
    :pswitch_6
    sget-object p0, Lv9u0;->Companion:Lu9u0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lu9u0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_7
    sget-object p0, Lrsp;->Companion:Lpsp;

    .line 72
    .line 73
    invoke-virtual {p0}, Lpsp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_8
    return-object v1

    .line 79
    :pswitch_9
    const-string p0, "LocalClipboardManager"

    .line 80
    .line 81
    invoke-static {p0}, Lcjo;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :pswitch_a
    sget-object p0, La011;->a:La011;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_b
    new-instance v0, Lurq0;

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    const/16 v1, 0xf

    .line 93
    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lurq0;-><init>(IJJ)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_c
    new-instance p0, Lpb6;

    .line 101
    .line 102
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_d
    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 109
    .line 110
    const-string v3, "protobuf_analytics_events.v1.ChatgptClientMarkerThreadNavigationAttributes"

    .line 111
    .line 112
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    new-instance v7, Ll4i;

    .line 119
    .line 120
    invoke-direct {v7, v3}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 124
    .line 125
    const-string v1, "conversationId"

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    invoke-static {v7, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "loadedFromCache"

    .line 132
    .line 133
    sget-object v1, Lqx9;->b:Lbzm0;

    .line 134
    .line 135
    invoke-static {v7, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 136
    .line 137
    .line 138
    const-string v0, "source"

    .line 139
    .line 140
    sget-object v1, Lvdh;->b:Lbzm0;

    .line 141
    .line 142
    invoke-static {v7, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Ld0t0;

    .line 146
    .line 147
    iget-object v0, v7, Ll4i;->c:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v4, Ldcx0;->b:Ldcx0;

    .line 158
    .line 159
    invoke-direct/range {v2 .. v7}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v2

    .line 163
    goto :goto_0

    .line 164
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 165
    .line 166
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-object v1

    .line 170
    :pswitch_e
    sget-object p0, Lt2f;->Companion:Ls2f;

    .line 171
    .line 172
    invoke-virtual {p0}, Ls2f;->serializer()Lkotlinx/serialization/KSerializer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_f
    sget-object p0, Lbo3;->Companion:Lao3;

    .line 178
    .line 179
    invoke-virtual {p0}, Lao3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_10
    new-instance p0, Lpb6;

    .line 185
    .line 186
    sget-object v0, Lum3;->a:Lum3;

    .line 187
    .line 188
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_11
    new-instance p0, Lwa3;

    .line 193
    .line 194
    const/4 v0, 0x5

    .line 195
    invoke-direct {p0, v0}, Lwa3;-><init>(B)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_12
    sget-object p0, Lrz8;->a:Luow0;

    .line 200
    .line 201
    sget-object p0, Lsz8;->c:Lsz8;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_13
    new-instance p0, Lpb6;

    .line 205
    .line 206
    sget-object v0, Ly05;->a:Ly05;

    .line 207
    .line 208
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_14
    new-instance p0, Lpb6;

    .line 213
    .line 214
    sget-object v0, Lyso;->a:Lyso;

    .line 215
    .line 216
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_15
    new-instance p0, Lpb6;

    .line 221
    .line 222
    sget-object v0, Li35;->a:Li35;

    .line 223
    .line 224
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_16
    sget-object p0, Luu40;->Companion:Ltu40;

    .line 229
    .line 230
    invoke-virtual {p0}, Ltu40;->serializer()Lkotlinx/serialization/KSerializer;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_17
    new-instance p0, Lpb6;

    .line 236
    .line 237
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 238
    .line 239
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_18
    invoke-static {}, Lwu3;->values()[Lwu3;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const-string v0, "navigate"

    .line 248
    .line 249
    const-string v2, "connect_connector"

    .line 250
    .line 251
    const-string v3, "open_url"

    .line 252
    .line 253
    const-string v4, "prefill_composer"

    .line 254
    .line 255
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    filled-new-array {v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v2, "cR0__3BKQApZPb8SHD0e8EPdZgx1h4p9aaercfSa7b8="

    .line 264
    .line 265
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_19
    new-instance p0, Lwa3;

    .line 271
    .line 272
    sget-object v0, Lbo3;->e:Ljty;

    .line 273
    .line 274
    sget-object v1, Lco3;->c:Lco3;

    .line 275
    .line 276
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_1a
    new-instance p0, Lwa3;

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    invoke-direct {p0, v0}, Lwa3;-><init>(B)V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_1b
    new-instance p0, Lwa3;

    .line 288
    .line 289
    sget-object v0, Lwh3;->f:Ljty;

    .line 290
    .line 291
    sget-object v1, Lxh3;->c:Lxh3;

    .line 292
    .line 293
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_1c
    new-instance p0, Lpb6;

    .line 298
    .line 299
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 300
    .line 301
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
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
