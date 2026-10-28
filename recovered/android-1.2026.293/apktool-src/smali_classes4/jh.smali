.class public final synthetic Ljh;
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
    iput-byte p1, p0, Ljh;->a:B

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
    iget-byte p0, p0, Ljh;->a:B

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
    sget-object p0, Lh8b;->Companion:Lv7b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lv7b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lega;->Companion:Ldga;

    .line 21
    .line 22
    invoke-virtual {p0}, Ldga;->serializer()Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    new-instance p0, Lpb6;

    .line 28
    .line 29
    sget-object v0, Ld1a;->Companion:Lc1a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lc1a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    new-instance p0, Lla3;

    .line 40
    .line 41
    sget-object v0, Lae9;->g:Ljty;

    .line 42
    .line 43
    sget-object v1, Lbe9;->c:Lbe9;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_4
    invoke-static {}, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;->a()Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_5
    sget-object p0, Lsb8;->Companion:Lrb8;

    .line 55
    .line 56
    invoke-virtual {p0}, Lrb8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    new-instance p0, Lgyf0;

    .line 62
    .line 63
    sget-object v1, Lym7;->INSTANCE:Lym7;

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 66
    .line 67
    const-string v2, "bTGtuD21KoSEPEgirNBxIiaa0bmSgx9ISVhQuvOgXRs="

    .line 68
    .line 69
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_7
    new-instance p0, Lpb6;

    .line 74
    .line 75
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_8
    new-instance p0, Lpb6;

    .line 82
    .line 83
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_9
    new-instance p0, Lpb6;

    .line 90
    .line 91
    sget-object v0, Lf55;->a:Lf55;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_a
    new-instance p0, Lpb6;

    .line 98
    .line 99
    sget-object v0, Lrt4;->a:Lrt4;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_b
    new-instance p0, Lpb6;

    .line 106
    .line 107
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_c
    new-instance p0, Lpb6;

    .line 114
    .line 115
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_d
    new-instance p0, Lla3;

    .line 122
    .line 123
    sget-object v0, Lsk4;->f:Ljty;

    .line 124
    .line 125
    sget-object v1, Lrk4;->c:Lrk4;

    .line 126
    .line 127
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_e
    new-instance p0, Lpb6;

    .line 132
    .line 133
    sget-object v0, Lhh4;->a:Lhh4;

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_f
    new-instance p0, Lpb6;

    .line 140
    .line 141
    sget-object v0, Lg94;->a:Lg94;

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_10
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
    :pswitch_11
    new-instance p0, Lrs90;

    .line 156
    .line 157
    sget-object v0, Lu7t;->d:Lu7t;

    .line 158
    .line 159
    invoke-direct {p0, v0}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_12
    sget-object p0, Lxd8;->Companion:Lwd8;

    .line 164
    .line 165
    invoke-virtual {p0}, Lwd8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_13
    new-instance p0, Lpb6;

    .line 171
    .line 172
    sget-object v0, Lys3;->a:Lys3;

    .line 173
    .line 174
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_14
    new-instance p0, Lbm3;

    .line 179
    .line 180
    invoke-direct {p0}, Lbm3;-><init>()V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_15
    new-instance p0, Lps90;

    .line 185
    .line 186
    sget-object v0, Lc00;->a:Lc00;

    .line 187
    .line 188
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 189
    .line 190
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_16
    new-instance p0, Lps90;

    .line 195
    .line 196
    sget-object v0, Lc00;->a:Lc00;

    .line 197
    .line 198
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 199
    .line 200
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_17
    new-instance p0, Lpb6;

    .line 205
    .line 206
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 207
    .line 208
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_18
    new-instance p0, Lla3;

    .line 213
    .line 214
    sget-object v0, Lja3;->e:Ljty;

    .line 215
    .line 216
    sget-object v1, Lka3;->c:Lka3;

    .line 217
    .line 218
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_19
    sget-object p0, Lhl0;->Companion:Lgl0;

    .line 223
    .line 224
    invoke-virtual {p0}, Lgl0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_1a
    new-instance p0, Lpb6;

    .line 230
    .line 231
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 232
    .line 233
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_1b
    invoke-static {}, Lcf0;->values()[Lcf0;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance v0, Lnty;

    .line 242
    .line 243
    const-string v1, "9zOs1WAPvJ__2cy1_1uFMdAq76-eEE_xFMe6zHazKJw="

    .line 244
    .line 245
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_1c
    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 250
    .line 251
    const-string v3, "protobuf_analytics_events.v1.AccessLoginMenuEvent"

    .line 252
    .line 253
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_0

    .line 258
    .line 259
    new-instance v7, Ll4i;

    .line 260
    .line 261
    invoke-direct {v7, v3}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lhd;->b:Lbzm0;

    .line 265
    .line 266
    const-string v1, "entryPoint"

    .line 267
    .line 268
    const/4 v2, 0x4

    .line 269
    invoke-static {v7, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 270
    .line 271
    .line 272
    const-string v0, "eventType"

    .line 273
    .line 274
    sget-object v1, Lmh;->b:Lbzm0;

    .line 275
    .line 276
    invoke-static {v7, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 277
    .line 278
    .line 279
    const-string v0, "hasPreviousLogin"

    .line 280
    .line 281
    sget-object v1, Lqx9;->b:Lbzm0;

    .line 282
    .line 283
    invoke-static {v7, v0, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Ld0t0;

    .line 287
    .line 288
    iget-object v0, v7, Ll4i;->c:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    sget-object v4, Ldcx0;->b:Ldcx0;

    .line 299
    .line 300
    invoke-direct/range {v2 .. v7}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 301
    .line 302
    .line 303
    move-object v1, v2

    .line 304
    goto :goto_0

    .line 305
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 306
    .line 307
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_0
    return-object v1

    .line 311
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
