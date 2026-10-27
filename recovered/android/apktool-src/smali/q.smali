.class public final synthetic Lq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lq;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp3n;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lq;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Lq;->a:B

    .line 2
    .line 3
    const-string v0, "unknown"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-array p0, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    const-string v4, "protobuf_analytics_events.v1.AnalyticsEventDeviceParams"

    .line 14
    .line 15
    invoke-static {v4}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v8, Lvua;

    .line 22
    .line 23
    invoke-direct {v8, v4}, Lvua;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljca0;->b:Lig30;

    .line 27
    .line 28
    const-string v1, "ipAddress"

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-static {v8, v1, v0, v2}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "userAgent"

    .line 35
    .line 36
    invoke-static {v8, v1, v0, v2}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lxh70;

    .line 40
    .line 41
    sget-object v5, Ljja0;->b:Ljja0;

    .line 42
    .line 43
    iget-object v0, v8, Lvua;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct/range {v3 .. v8}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 59
    .line 60
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v2

    .line 64
    :pswitch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_1
    const/high16 p0, 0x7fff0000

    .line 74
    .line 75
    sget-object v0, Lfm40;->b:Lh5;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lh5;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/high16 v0, 0x10000

    .line 82
    .line 83
    add-int/2addr p0, v0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_2
    new-instance p0, Ler3;

    .line 90
    .line 91
    sget-object v0, Lnm;->a:Lnm;

    .line 92
    .line 93
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_3
    new-instance p0, Ler3;

    .line 98
    .line 99
    sget-object v0, Lmf40;->g:Lmf40;

    .line 100
    .line 101
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    new-instance p0, Ler3;

    .line 106
    .line 107
    sget-object v0, Lvl;->a:Lvl;

    .line 108
    .line 109
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_5
    new-instance p0, Ler3;

    .line 114
    .line 115
    sget-object v0, Ljca0;->a:Ljca0;

    .line 116
    .line 117
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_6
    new-instance p0, Ltkv;

    .line 122
    .line 123
    sget-object v0, Ljca0;->a:Ljca0;

    .line 124
    .line 125
    sget-object v1, Lzg;->a:Lzg;

    .line 126
    .line 127
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_7
    new-instance p0, Ler3;

    .line 132
    .line 133
    sget-object v0, Ljca0;->a:Ljca0;

    .line 134
    .line 135
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_8
    new-instance p0, Ler3;

    .line 140
    .line 141
    sget-object v0, Lni;->a:Lni;

    .line 142
    .line 143
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_9
    new-instance p0, Ltkv;

    .line 148
    .line 149
    sget-object v0, Lni;->a:Lni;

    .line 150
    .line 151
    sget-object v1, Lpl;->a:Lpl;

    .line 152
    .line 153
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_a
    new-instance p0, Ler3;

    .line 158
    .line 159
    sget-object v0, Lni;->a:Lni;

    .line 160
    .line 161
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_b
    new-instance p0, Ltkv;

    .line 166
    .line 167
    sget-object v0, Lni;->a:Lni;

    .line 168
    .line 169
    sget-object v1, Lwf;->a:Lwf;

    .line 170
    .line 171
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_c
    sget-object p0, Lp3n;->b:Lp3n;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_d
    new-instance p0, Ler3;

    .line 179
    .line 180
    sget-object v0, Lmf40;->g:Lmf40;

    .line 181
    .line 182
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_e
    new-instance p0, Ler3;

    .line 187
    .line 188
    sget-object v0, Leh;->a:Leh;

    .line 189
    .line 190
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_f
    new-instance p0, Ler3;

    .line 195
    .line 196
    sget-object v0, Ljca0;->a:Ljca0;

    .line 197
    .line 198
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_10
    invoke-static {}, Lcg;->values()[Lcg;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string v1, "account-admin"

    .line 207
    .line 208
    const-string v3, "standard-user"

    .line 209
    .line 210
    const-string v4, "account-owner"

    .line 211
    .line 212
    filled-new-array {v4, v1, v3, v0}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    filled-new-array {v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "lg9KHfsgAcSayneM_5SWBtM8beyltDnQTZsJJk4q9HY="

    .line 221
    .line 222
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_11
    invoke-static {}, Lag;->values()[Lag;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-string v1, "personal"

    .line 232
    .line 233
    const-string v3, "workspace"

    .line 234
    .line 235
    filled-new-array {v1, v3, v0}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "Afry4imyRBZ_9xdmn7KOnZU8ltU3wEQ_qecqB-D-5PI="

    .line 244
    .line 245
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_12
    new-instance p0, Lymg;

    .line 251
    .line 252
    sget-object v0, Lyi;->INSTANCE:Lyi;

    .line 253
    .line 254
    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    .line 255
    .line 256
    const-string v2, "WiMvU8kgOmN1MQfss9vjP4IoOo9k6llXBypgpAUNYVw="

    .line 257
    .line 258
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_13
    new-instance p0, Ltkv;

    .line 263
    .line 264
    sget-object v0, Lxl20;->Companion:Lul20;

    .line 265
    .line 266
    invoke-virtual {v0}, Lul20;->serializer()Lkotlinx/serialization/KSerializer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v1, Lnh;->a:Lnh;

    .line 271
    .line 272
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_14
    sget-object p0, Lrc;->Companion:Ljc;

    .line 277
    .line 278
    invoke-virtual {p0}, Ljc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_15
    sget-object p0, Lxl20;->Companion:Lul20;

    .line 284
    .line 285
    invoke-virtual {p0}, Lul20;->serializer()Lkotlinx/serialization/KSerializer;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_16
    new-instance p0, Ler3;

    .line 291
    .line 292
    invoke-static {}, Lyf;->values()[Lyf;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v2, Lymg;

    .line 297
    .line 298
    const-string v3, "bT_PDSFiGzHoiYbxD216TSJ_3RnwuBCyjmultq8xzfw="

    .line 299
    .line 300
    invoke-direct {v2, v3, v0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, v2, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_17
    sget-object p0, Lcg;->Companion:Lbg;

    .line 308
    .line 309
    invoke-virtual {p0}, Lbg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_18
    sget-object p0, Lag;->Companion:Lzf;

    .line 315
    .line 316
    invoke-virtual {p0}, Lzf;->serializer()Lkotlinx/serialization/KSerializer;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_19
    sget-object p0, Lopj;->a:Ljava/util/TimeZone;

    .line 322
    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_1a
    sget-object p0, Lp6;->Default:Lp6;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_1c
    new-instance p0, Ltkv;

    .line 345
    .line 346
    sget-object v0, Ljca0;->a:Ljca0;

    .line 347
    .line 348
    sget-object v1, Lj0;->a:Lj0;

    .line 349
    .line 350
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    nop

    .line 355
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
