.class public final synthetic Lgqa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgqa;->a:B

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
    iget-byte p0, p0, Lgqa;->a:B

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
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    new-instance v0, Lzwa;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzwa;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const-string v1, "protobuf_analytics_events.v1.CodexRealtimeVoiceSessionLifecycleEvent"

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    .line 26
    new-instance v0, Lzwa;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lzwa;-><init>(B)V

    .line 31
    .line 32
    .line 33
    const-string v1, "protobuf_analytics_events.v1.CodexRealtimeVoiceSessionEnded"

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    .line 42
    new-instance v0, Lzwa;

    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lzwa;-><init>(B)V

    .line 47
    .line 48
    .line 49
    const-string v1, "protobuf_analytics_events.v1.CodexRealtimeUserMessageSent"

    .line 50
    .line 51
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 57
    .line 58
    new-instance v0, Lzwa;

    .line 59
    .line 60
    const/16 v1, 0xd

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lzwa;-><init>(B)V

    .line 63
    .line 64
    .line 65
    const-string v1, "protobuf_analytics_events.v1.CodexRealtimeTurnStarted"

    .line 66
    .line 67
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 73
    .line 74
    const-string v2, "protobuf_analytics_events.v1.CodexPreloadAttribution"

    .line 75
    .line 76
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    new-instance v6, Lvua;

    .line 83
    .line 84
    invoke-direct {v6, v2}, Lvua;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ljca0;->b:Lig30;

    .line 88
    .line 89
    const-string v1, "deal"

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-static {v6, v1, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 93
    .line 94
    .line 95
    const-string v1, "partner"

    .line 96
    .line 97
    invoke-static {v6, v1, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "provisionedUtcDate"

    .line 101
    .line 102
    invoke-static {v6, v1, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lxh70;

    .line 106
    .line 107
    sget-object v3, Ljja0;->b:Ljja0;

    .line 108
    .line 109
    iget-object v0, v6, Lvua;->c:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {p0}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct/range {v1 .. v6}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 125
    .line 126
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-object v0

    .line 130
    :pswitch_4
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 131
    .line 132
    new-instance v0, Lzwa;

    .line 133
    .line 134
    const/16 v1, 0xb

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lzwa;-><init>(B)V

    .line 137
    .line 138
    .line 139
    const-string v1, "protobuf_analytics_events.v1.CodexEventMetadata"

    .line 140
    .line 141
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_5
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 147
    .line 148
    new-instance v0, Lzwa;

    .line 149
    .line 150
    const/16 v1, 0xa

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lzwa;-><init>(B)V

    .line 153
    .line 154
    .line 155
    const-string v1, "protobuf_analytics_events.v1.CodexChatgptHandoffLifecycleEvent"

    .line 156
    .line 157
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_6
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 163
    .line 164
    new-instance v0, Lzwa;

    .line 165
    .line 166
    const/16 v1, 0x9

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lzwa;-><init>(B)V

    .line 169
    .line 170
    .line 171
    const-string v1, "protobuf_analytics_events.v1.CodexAvatarOverlayEvent"

    .line 172
    .line 173
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_7
    new-instance p0, Lymg;

    .line 179
    .line 180
    sget-object v0, Lw9b;->INSTANCE:Lw9b;

    .line 181
    .line 182
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 183
    .line 184
    const-string v2, "DPKB3VjviR2n0PNnEclHbYES6KXzx8FGHEJM-7M5MdY="

    .line 185
    .line 186
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_8
    sget-object p0, Lde90;->Companion:Lce90;

    .line 191
    .line 192
    invoke-virtual {p0}, Lce90;->serializer()Lkotlinx/serialization/KSerializer;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_9
    new-instance p0, Ler3;

    .line 198
    .line 199
    sget-object v0, Ljca0;->a:Ljca0;

    .line 200
    .line 201
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_a
    sget-object p0, Lde90;->Companion:Lce90;

    .line 206
    .line 207
    invoke-virtual {p0}, Lce90;->serializer()Lkotlinx/serialization/KSerializer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_b
    new-instance p0, Ler3;

    .line 213
    .line 214
    sget-object v0, Ljca0;->a:Ljca0;

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_c
    new-instance p0, Ler3;

    .line 222
    .line 223
    sget-object v0, Llpt;->a:Llpt;

    .line 224
    .line 225
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_d
    invoke-static {}, Lh6b;->values()[Lh6b;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string v1, "unsupported_country"

    .line 234
    .line 235
    filled-new-array {v1}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    filled-new-array {v0}, [[Ljava/lang/annotation/Annotation;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v2, "OMEXGugmwsed_Fio7u-teIAq-B39hnL6x9uNXRl8UYU="

    .line 244
    .line 245
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_e
    sget-object p0, Lh6b;->Companion:Lg6b;

    .line 251
    .line 252
    invoke-virtual {p0}, Lg6b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_f
    invoke-static {}, Lv5b;->values()[Lv5b;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    new-instance v0, Lymg;

    .line 262
    .line 263
    const-string v1, "dNMNhnejWkNek6f0tbd4PEiQ9OXRhrPfz8ciYOy9YJs="

    .line 264
    .line 265
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_13
    new-instance p0, Lr55;

    .line 291
    .line 292
    sget-object v0, Ltya;->k:Lnrn;

    .line 293
    .line 294
    sget-object v1, Luya;->c:Luya;

    .line 295
    .line 296
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_14
    new-instance p0, Ler3;

    .line 301
    .line 302
    sget-object v0, Ljca0;->a:Ljca0;

    .line 303
    .line 304
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 305
    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_15
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 309
    .line 310
    new-instance v0, Lzwa;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Lzwa;-><init>(B)V

    .line 313
    .line 314
    .line 315
    const-string v1, "protobuf_analytics_events.v1.ClientEventCounter"

    .line 316
    .line 317
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_16
    new-instance p0, Ler3;

    .line 323
    .line 324
    sget-object v0, Lswa;->a:Lswa;

    .line 325
    .line 326
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_17
    invoke-static {}, Lbwa;->values()[Lbwa;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    const-string v1, "background"

    .line 335
    .line 336
    const-string v2, "foreground"

    .line 337
    .line 338
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v2, "phlEz35NvK5J1VrbhA_5XvsVqr6p0UiR34e_zsfrqcI="

    .line 347
    .line 348
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_18
    sget-object p0, Lbwa;->Companion:Lawa;

    .line 354
    .line 355
    invoke-virtual {p0}, Lawa;->serializer()Lkotlinx/serialization/KSerializer;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_19
    const p0, 0x3ea8f5c3    # 0.33f

    .line 361
    .line 362
    .line 363
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_1a
    sget-object p0, Lp3n;->b:Lp3n;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_1b
    new-instance p0, Lr55;

    .line 372
    .line 373
    sget-object v0, Lqqa;->e:Lnrn;

    .line 374
    .line 375
    sget-object v1, Lrqa;->c:Lrqa;

    .line 376
    .line 377
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 378
    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_1c
    sget-object p0, Ltid0;->a:Ltid0;

    .line 382
    .line 383
    return-object p0

    .line 384
    nop

    .line 385
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
