.class public final synthetic Lmn;
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
    iput-byte p1, p0, Lmn;->a:B

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
    iget-byte p0, p0, Lmn;->a:B

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
    sget-object p0, Lz7e;->Companion:Ly7e;

    .line 11
    .line 12
    invoke-virtual {p0}, Ly7e;->serializer()Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Lgyf0;

    .line 18
    .line 19
    sget-object v0, Lg2v;->INSTANCE:Lg2v;

    .line 20
    .line 21
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 22
    .line 23
    const-string v2, "V_BTI1HD9T_klxPcS-9O4EauUsEFH1P238UfjuXplTA="

    .line 24
    .line 25
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    new-instance p0, Lgyf0;

    .line 30
    .line 31
    sget-object v0, Luzu;->INSTANCE:Luzu;

    .line 32
    .line 33
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    const-string v2, "uCnEBJiC5KKdHCbiAOtx0v3vv12NygSsQCsh8fKYjRk="

    .line 36
    .line 37
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    new-instance p0, Lgyf0;

    .line 42
    .line 43
    sget-object v0, Lmxu;->INSTANCE:Lmxu;

    .line 44
    .line 45
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 46
    .line 47
    const-string v2, "y3pLoLCrmg4oTxHOG_Fiq9U6vxJrZpx80BIY7Asxt9I="

    .line 48
    .line 49
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lpb6;

    .line 54
    .line 55
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    sget-object p0, Lxbr;->Companion:Lwbr;

    .line 62
    .line 63
    invoke-virtual {p0}, Lwbr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    new-instance p0, Lpb6;

    .line 69
    .line 70
    sget-object v0, Ltgo0;->a:Ltgo0;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_6
    return-object v0

    .line 77
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_8
    invoke-static {}, Lfsk;->values()[Lfsk;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Lnty;

    .line 89
    .line 90
    const-string v1, "6FTXzBdBwgA0JviTrm356-xVwx2cFYTfpPyGMwSn_TE="

    .line 91
    .line 92
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_9
    new-instance p0, Landroid/os/HandlerThread;

    .line 97
    .line 98
    const-string v0, "ClientMarkerFrameMetrics"

    .line 99
    .line 100
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_a
    new-instance p0, Llj51;

    .line 117
    .line 118
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_b
    invoke-static {}, Lvmb;->values()[Lvmb;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Lnty;

    .line 129
    .line 130
    const-string v1, "E2gfJav4UMN3XmYKdcgEKJJS2ui9GVxnTJGA1nrkZUU="

    .line 131
    .line 132
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_c
    new-instance p0, Lrs90;

    .line 137
    .line 138
    sget-object v0, Lesb;->a:Lesb;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_d
    return-object v1

    .line 145
    :pswitch_e
    new-instance p0, Lpb6;

    .line 146
    .line 147
    sget-object v0, Ldab;->Companion:Lcab;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcab;->serializer()Lkotlinx/serialization/KSerializer;

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
    :pswitch_f
    return-object v0

    .line 158
    :pswitch_10
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_11
    new-instance p0, Lpb6;

    .line 164
    .line 165
    sget-object v0, Ld56;->a:Ld56;

    .line 166
    .line 167
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_12
    new-instance p0, Lpb6;

    .line 172
    .line 173
    sget-object v0, Lta5;->a:Lta5;

    .line 174
    .line 175
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_13
    new-instance p0, Lpb6;

    .line 180
    .line 181
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 182
    .line 183
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_14
    new-instance p0, Lpb6;

    .line 188
    .line 189
    sget-object v0, Lal4;->a:Lal4;

    .line 190
    .line 191
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_15
    new-instance p0, Lpb6;

    .line 196
    .line 197
    sget-object v0, Lu95;->a:Lu95;

    .line 198
    .line 199
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_16
    invoke-static {}, Lyx3;->values()[Lyx3;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const-string v0, "BEST_EFFORT_NONBLOCKING"

    .line 208
    .line 209
    const-string v2, "BLOCKING"

    .line 210
    .line 211
    const-string v3, "NONE"

    .line 212
    .line 213
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "kCfqUwUKE8EErLye0zAIxw9xQaMFjrHhzwcEPbFwk-4="

    .line 222
    .line 223
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_17
    sget-object p0, Lj4o;->Companion:Li4o;

    .line 229
    .line 230
    invoke-virtual {p0}, Li4o;->serializer()Lkotlinx/serialization/KSerializer;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_18
    new-array p0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 236
    .line 237
    const-string v3, "protobuf_analytics_events.v1.AnalyticsEventDeviceParams"

    .line 238
    .line 239
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_0

    .line 244
    .line 245
    new-instance v7, Ll4i;

    .line 246
    .line 247
    invoke-direct {v7, v3}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 251
    .line 252
    const-string v1, "ipAddress"

    .line 253
    .line 254
    const/4 v2, 0x4

    .line 255
    invoke-static {v7, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 256
    .line 257
    .line 258
    const-string v1, "userAgent"

    .line 259
    .line 260
    invoke-static {v7, v1, v0, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Ld0t0;

    .line 264
    .line 265
    iget-object v0, v7, Ll4i;->c:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-static {p0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    sget-object v4, Ldcx0;->b:Ldcx0;

    .line 276
    .line 277
    invoke-direct/range {v2 .. v7}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 278
    .line 279
    .line 280
    move-object v1, v2

    .line 281
    goto :goto_0

    .line 282
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 283
    .line 284
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_0
    return-object v1

    .line 288
    :pswitch_19
    new-instance p0, Lps90;

    .line 289
    .line 290
    sget-object v0, Lst;->a:Lst;

    .line 291
    .line 292
    sget-object v1, Lrn;->a:Lrn;

    .line 293
    .line 294
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 295
    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_1a
    sget-object p0, La0y;->b:La0y;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_1b
    new-instance p0, Lgyf0;

    .line 302
    .line 303
    sget-object v0, Ldu;->INSTANCE:Ldu;

    .line 304
    .line 305
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 306
    .line 307
    const-string v2, "WiMvU8kgOmN1MQfss9vjP4IoOo9k6llXBypgpAUNYVw="

    .line 308
    .line 309
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 310
    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_1c
    new-instance p0, Lrs90;

    .line 314
    .line 315
    invoke-static {}, Ltn;->values()[Ltn;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Lnty;

    .line 320
    .line 321
    const-string v2, "bT_PDSFiGzHoiYbxD216TSJ_3RnwuBCyjmultq8xzfw="

    .line 322
    .line 323
    invoke-direct {v1, v2, v0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, v1}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    nop

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
