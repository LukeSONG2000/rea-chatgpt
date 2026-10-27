.class public final synthetic Lcli;
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
    iput-byte p1, p0, Lcli;->a:B

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
    .locals 5

    .line 1
    iget-byte p0, p0, Lcli;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ler3;

    .line 8
    .line 9
    sget-object v1, Lkjt;->a:Lkjt;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lzso;->Companion:Lyso;

    .line 16
    .line 17
    invoke-virtual {p0}, Lyso;->serializer()Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Ln1t;->Companion:Lm1t;

    .line 23
    .line 24
    invoke-virtual {p0}, Lm1t;->serializer()Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    new-instance p0, Ler3;

    .line 30
    .line 31
    sget-object v1, Ll6w;->e:Ll6w;

    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    sget-object p0, Lfl4;->Companion:Lel4;

    .line 38
    .line 39
    invoke-virtual {p0}, Lel4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    new-instance p0, Ler3;

    .line 45
    .line 46
    sget-object v0, Ljca0;->a:Ljca0;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_5
    sget-object p0, Lwri;->b:Lvri;

    .line 54
    .line 55
    invoke-static {p0}, Lwri;->b(Lvri;)Llk00;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Lwri;->c:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, p0, Llk00;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_0

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lvri;

    .line 146
    .line 147
    invoke-static {v2}, Lwri;->b(Lvri;)Llk00;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance v1, Lfih;

    .line 156
    .line 157
    const/4 v2, 0x6

    .line 158
    invoke-direct {v1, v2}, Lfih;-><init>(B)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/util/Collection;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-static {p0, v0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_6
    sget-object p0, Lslo;->Companion:Lnlo;

    .line 179
    .line 180
    invoke-virtual {p0}, Lnlo;->serializer()Lkotlinx/serialization/KSerializer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_7
    new-instance p0, Ler3;

    .line 186
    .line 187
    sget-object v1, Lzri;->a:Lzri;

    .line 188
    .line 189
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_8
    new-instance p0, Ler3;

    .line 194
    .line 195
    sget-object v1, Lepi;->a:Lepi;

    .line 196
    .line 197
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_9
    const/4 p0, 0x0

    .line 202
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_a
    new-instance p0, Lb010;

    .line 208
    .line 209
    invoke-direct {p0, v0}, Lb010;-><init>(I)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_d
    invoke-static {}, Lhpi;->values()[Lhpi;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance v0, Lymg;

    .line 232
    .line 233
    const-string v1, "a6Y9VqB3jEZ2xC5dfP9A7xwE50OKu42n2jw8sZjeVWA="

    .line 234
    .line 235
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_e
    new-instance p0, Ler3;

    .line 240
    .line 241
    sget-object v1, Lqt40;->Companion:Lis40;

    .line 242
    .line 243
    invoke-virtual {v1}, Lis40;->serializer()Lkotlinx/serialization/KSerializer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_f
    new-instance p0, Ler3;

    .line 252
    .line 253
    sget-object v1, Ldgp;->a:Ldgp;

    .line 254
    .line 255
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_10
    new-instance p0, Ler3;

    .line 260
    .line 261
    sget-object v1, Ljca0;->a:Ljca0;

    .line 262
    .line 263
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_11
    sget-object p0, Lhpi;->Companion:Lgpi;

    .line 268
    .line 269
    invoke-virtual {p0}, Lgpi;->serializer()Lkotlinx/serialization/KSerializer;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_12
    new-instance p0, Ler3;

    .line 275
    .line 276
    sget-object v1, Lknx;->a:Lknx;

    .line 277
    .line 278
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_13
    new-instance p0, Ler3;

    .line 283
    .line 284
    sget-object v1, Laz2;->a:Laz2;

    .line 285
    .line 286
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_15
    invoke-static {}, Looi;->values()[Looi;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    new-instance v0, Lymg;

    .line 302
    .line 303
    const-string v1, "dCKrvIyAT6eWJMacMrJ9bnhNPaxj0Y-QZvZbGNiDaAM="

    .line 304
    .line 305
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_16
    new-instance p0, Ler3;

    .line 310
    .line 311
    sget-object v1, Lqt40;->Companion:Lis40;

    .line 312
    .line 313
    invoke-virtual {v1}, Lis40;->serializer()Lkotlinx/serialization/KSerializer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_17
    new-instance p0, Ler3;

    .line 322
    .line 323
    sget-object v1, Ldgp;->a:Ldgp;

    .line 324
    .line 325
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_18
    new-instance p0, Ler3;

    .line 330
    .line 331
    sget-object v1, Ljca0;->a:Ljca0;

    .line 332
    .line 333
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_19
    new-instance p0, Ler3;

    .line 338
    .line 339
    sget-object v1, Ljca0;->a:Ljca0;

    .line 340
    .line 341
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_1a
    sget-object p0, Looi;->Companion:Lnoi;

    .line 346
    .line 347
    invoke-virtual {p0}, Lnoi;->serializer()Lkotlinx/serialization/KSerializer;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_1b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_1c
    new-array p0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 360
    .line 361
    new-instance v0, Lp0i;

    .line 362
    .line 363
    const/16 v1, 0x14

    .line 364
    .line 365
    invoke-direct {v0, v1}, Lp0i;-><init>(B)V

    .line 366
    .line 367
    .line 368
    const-string v1, "protobuf_analytics_events.v1.CopyTurnToClipboard"

    .line 369
    .line 370
    invoke-static {v1, p0, v0}, Ld750;->f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
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
