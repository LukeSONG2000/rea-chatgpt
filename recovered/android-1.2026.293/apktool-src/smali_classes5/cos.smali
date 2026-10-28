.class public final synthetic Lcos;
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
    iput-byte p1, p0, Lcos;->a:B

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
    iget-byte p0, p0, Lcos;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljvx0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljvx0;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lmvx0;->e:Lrzw0;

    .line 20
    .line 21
    sget-object v1, Lkvx0;->h:Lkvx0;

    .line 22
    .line 23
    sget-object v2, Llvx0;->a:Llvx0;

    .line 24
    .line 25
    invoke-static {v2, v1, v0, v2, v1}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lkl10;->l(Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v1}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljvx0;->a(Lmvx0;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lkvx0;->j:Lkvx0;

    .line 40
    .line 41
    invoke-static {v2, v3, v0, p0, v0}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v1}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljvx0;->a(Lmvx0;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lkvx0;->k:Lkvx0;

    .line 53
    .line 54
    invoke-static {v2, v3, v0, p0, v0}, Lkl10;->k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v1}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljvx0;->a(Lmvx0;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Llvx0;->b:Llvx0;

    .line 66
    .line 67
    invoke-static {v3, v1, v0, v2, v1}, Lt230;->g(Llvx0;Lkvx0;Ljvx0;Llvx0;Lkvx0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_0
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    .line 76
    const-string v1, "protobuf_analytics_events.v1.GroupChatsChatRequestActions"

    .line 77
    .line 78
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    new-instance v5, Ll4i;

    .line 85
    .line 86
    invoke-direct {v5, v1}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lz030;->b:Lbzm0;

    .line 90
    .line 91
    const-string v2, "step"

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-static {v5, v2, v0, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "success"

    .line 98
    .line 99
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 100
    .line 101
    invoke-static {v5, v0, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ld0t0;

    .line 105
    .line 106
    iget-object v2, v5, Ll4i;->c:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v2, Ldcx0;->b:Ldcx0;

    .line 117
    .line 118
    invoke-direct/range {v0 .. v5}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 123
    .line 124
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_0
    :pswitch_1
    return-object v0

    .line 129
    :pswitch_2
    sget-object p0, Log20;->Companion:Lng20;

    .line 130
    .line 131
    invoke-virtual {p0}, Lng20;->serializer()Lkotlinx/serialization/KSerializer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_3
    new-instance p0, Lpb6;

    .line 137
    .line 138
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_4
    return-object v0

    .line 145
    :pswitch_5
    new-instance p0, Lpb6;

    .line 146
    .line 147
    sget-object v0, Lpy00;->a:Lpy00;

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_6
    return-object v0

    .line 154
    :pswitch_7
    sget-object p0, Lrn40;->Companion:Lqn40;

    .line 155
    .line 156
    invoke-virtual {p0}, Lqn40;->serializer()Lkotlinx/serialization/KSerializer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_8
    const-string p0, "No batch file available"

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_9
    sget-object p0, Lh8e0;->Companion:Lg8e0;

    .line 165
    .line 166
    invoke-virtual {p0}, Lg8e0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_a
    new-instance p0, Lpb6;

    .line 172
    .line 173
    sget-object v0, Lumz;->a:Lumz;

    .line 174
    .line 175
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_b
    sget-object p0, Lgwz;->Companion:Lfwz;

    .line 180
    .line 181
    invoke-virtual {p0}, Lfwz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_c
    new-instance p0, Lgyf0;

    .line 187
    .line 188
    sget-object v0, Lmsy;->INSTANCE:Lmsy;

    .line 189
    .line 190
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 191
    .line 192
    const-string v2, "JujYUNxwYOFNLAvmfUXkRywYfoRaxo9ZhVNdnM1kshY="

    .line 193
    .line 194
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_e
    new-instance p0, Lgyf0;

    .line 208
    .line 209
    sget-object v0, Llfy;->INSTANCE:Llfy;

    .line 210
    .line 211
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 212
    .line 213
    const-string v2, "pzIqsa_IuC3VBBFWRXCdRvtpwcpzbyRcUVJpGL0DgFk="

    .line 214
    .line 215
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_f
    sget-object p0, Lfl7;->Companion:Lel7;

    .line 220
    .line 221
    invoke-virtual {p0}, Lel7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_10
    return-object v0

    .line 227
    :pswitch_11
    sget-object p0, Ljdw;->Companion:Lidw;

    .line 228
    .line 229
    invoke-virtual {p0}, Lidw;->serializer()Lkotlinx/serialization/KSerializer;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_13
    new-instance p0, Lpb6;

    .line 242
    .line 243
    sget-object v0, Lr0w;->a:Lr0w;

    .line 244
    .line 245
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_14
    sget-object p0, Lfev;->Companion:Leev;

    .line 250
    .line 251
    invoke-virtual {p0}, Leev;->serializer()Lkotlinx/serialization/KSerializer;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_16
    new-instance p0, Lp7s0;

    .line 270
    .line 271
    const-class v0, Lart;

    .line 272
    .line 273
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-class v2, Lvqt;

    .line 278
    .line 279
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-class v3, Lxqt;

    .line 284
    .line 285
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-class v4, Lzqt;

    .line 290
    .line 291
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const/4 v5, 0x3

    .line 296
    new-array v6, v5, [Lv270;

    .line 297
    .line 298
    aput-object v2, v6, v1

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    aput-object v3, v6, v2

    .line 302
    .line 303
    const/4 v3, 0x2

    .line 304
    aput-object v4, v6, v3

    .line 305
    .line 306
    new-array v4, v5, [Lkotlinx/serialization/KSerializer;

    .line 307
    .line 308
    sget-object v5, Lert;->a:Lert;

    .line 309
    .line 310
    aput-object v5, v4, v1

    .line 311
    .line 312
    sget-object v1, Lktd0;->a:Lktd0;

    .line 313
    .line 314
    aput-object v1, v4, v2

    .line 315
    .line 316
    sget-object v1, Lhaz0;->a:Lhaz0;

    .line 317
    .line 318
    aput-object v1, v4, v3

    .line 319
    .line 320
    const-string v1, "kotlinx.datetime.DateTimeUnit"

    .line 321
    .line 322
    invoke-direct {p0, v1, v0, v6, v4}, Lp7s0;-><init>(Ljava/lang/String;Lk4i;[Lv270;[Lkotlinx/serialization/KSerializer;)V

    .line 323
    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_17
    const-string p0, "Error while trying to read the NDK crash directory"

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_18
    const-string p0, "Failed to get all threads dump"

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_19
    const-string p0, "Ignoring provided User-Agent header, because it is reserved."

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_1a
    sget-object p0, Ljys;->Companion:Liys;

    .line 336
    .line 337
    invoke-virtual {p0}, Liys;->serializer()Lkotlinx/serialization/KSerializer;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_1b
    new-instance p0, Lpb6;

    .line 343
    .line 344
    sget-object v0, Lv4p0;->a:Lv4p0;

    .line 345
    .line 346
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 347
    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_1c
    sget-object p0, Lo190;->Companion:Lf190;

    .line 351
    .line 352
    invoke-virtual {p0}, Lf190;->serializer()Lkotlinx/serialization/KSerializer;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
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
