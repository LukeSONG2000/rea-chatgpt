.class public final Lkrp;
.super Lwot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lkrp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkrp;

    .line 2
    .line 3
    const-class v1, Ljrp;

    .line 4
    .line 5
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lwot;-><init>(Luua;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lkrp;->d:Lkrp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lqmk;
    .locals 0

    .line 1
    invoke-static {p1}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "type"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_13

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sparse-switch p1, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_0
    const-string p1, "au_becs_mandate"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    sget-object p0, Ln84;->Companion:Lm84;

    .line 47
    .line 48
    invoke-virtual {p0}, Lm84;->serializer()Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lqmk;

    .line 53
    .line 54
    return-object p0

    .line 55
    :sswitch_1
    const-string p1, "selector"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    sget-object p0, Lxqm;->Companion:Lwqm;

    .line 66
    .line 67
    invoke-virtual {p0}, Lwqm;->serializer()Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lqmk;

    .line 72
    .line 73
    return-object p0

    .line 74
    :sswitch_2
    const-string p1, "country"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    sget-object p0, Lesi;->Companion:Ldsi;

    .line 85
    .line 86
    invoke-virtual {p0}, Ldsi;->serializer()Lkotlinx/serialization/KSerializer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lqmk;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_3
    const-string p1, "static_text"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_4
    sget-object p0, Ld3a0;->Companion:Lc3a0;

    .line 104
    .line 105
    invoke-virtual {p0}, Lc3a0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lqmk;

    .line 110
    .line 111
    return-object p0

    .line 112
    :sswitch_4
    const-string p1, "mandate"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_5

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_5
    sget-object p0, Lshw;->Companion:Lrhw;

    .line 123
    .line 124
    invoke-virtual {p0}, Lrhw;->serializer()Lkotlinx/serialization/KSerializer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lqmk;

    .line 129
    .line 130
    return-object p0

    .line 131
    :sswitch_5
    const-string p1, "klarna_country"

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_6

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_6
    sget-object p0, Lesi;->Companion:Ldsi;

    .line 142
    .line 143
    invoke-virtual {p0}, Ldsi;->serializer()Lkotlinx/serialization/KSerializer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lqmk;

    .line 148
    .line 149
    return-object p0

    .line 150
    :sswitch_6
    const-string p1, "placeholder"

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_7

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_7
    sget-object p0, Lwk20;->Companion:Ltk20;

    .line 161
    .line 162
    invoke-virtual {p0}, Ltk20;->serializer()Lkotlinx/serialization/KSerializer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lqmk;

    .line 167
    .line 168
    return-object p0

    .line 169
    :sswitch_7
    const-string p1, "email"

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_8

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_8
    sget-object p0, Lubn;->Companion:Ltbn;

    .line 180
    .line 181
    invoke-virtual {p0}, Ltbn;->serializer()Lkotlinx/serialization/KSerializer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lqmk;

    .line 186
    .line 187
    return-object p0

    .line 188
    :sswitch_8
    const-string p1, "au_becs_account_number"

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_9

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_9
    sget-object p0, Li84;->Companion:Lh84;

    .line 199
    .line 200
    invoke-virtual {p0}, Lh84;->serializer()Lkotlinx/serialization/KSerializer;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lqmk;

    .line 205
    .line 206
    return-object p0

    .line 207
    :sswitch_9
    const-string p1, "text"

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_a

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_a
    sget-object p0, Lzp80;->Companion:Lyp80;

    .line 218
    .line 219
    invoke-virtual {p0}, Lyp80;->serializer()Lkotlinx/serialization/KSerializer;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lqmk;

    .line 224
    .line 225
    return-object p0

    .line 226
    :sswitch_a
    const-string p1, "name"

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_b

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_b
    sget-object p0, Ldxy;->Companion:Lcxy;

    .line 237
    .line 238
    invoke-virtual {p0}, Lcxy;->serializer()Lkotlinx/serialization/KSerializer;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lqmk;

    .line 243
    .line 244
    return-object p0

    .line 245
    :sswitch_b
    const-string p1, "iban"

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_c

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_c
    sget-object p0, Lcqr;->Companion:Lbqr;

    .line 256
    .line 257
    invoke-virtual {p0}, Lbqr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lqmk;

    .line 262
    .line 263
    return-object p0

    .line 264
    :sswitch_c
    const-string p1, "sepa_mandate"

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_d

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_d
    sget-object p0, Lch70;->Companion:Lah70;

    .line 274
    .line 275
    invoke-virtual {p0}, Lah70;->serializer()Lkotlinx/serialization/KSerializer;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lqmk;

    .line 280
    .line 281
    return-object p0

    .line 282
    :sswitch_d
    const-string p1, "afterpay_header"

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_e

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_e
    sget-object p0, Ltc0;->Companion:Lsc0;

    .line 292
    .line 293
    invoke-virtual {p0}, Lsc0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lqmk;

    .line 298
    .line 299
    return-object p0

    .line 300
    :sswitch_e
    const-string p1, "billing_address"

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-nez p0, :cond_f

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_f
    sget-object p0, Lk70;->Companion:Lj70;

    .line 310
    .line 311
    invoke-virtual {p0}, Lj70;->serializer()Lkotlinx/serialization/KSerializer;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lqmk;

    .line 316
    .line 317
    return-object p0

    .line 318
    :sswitch_f
    const-string p1, "au_becs_bsb_number"

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-nez p0, :cond_10

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_10
    sget-object p0, Ltk6;->Companion:Lsk6;

    .line 328
    .line 329
    invoke-virtual {p0}, Lsk6;->serializer()Lkotlinx/serialization/KSerializer;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lqmk;

    .line 334
    .line 335
    return-object p0

    .line 336
    :sswitch_10
    const-string p1, "affirm_header"

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-nez p0, :cond_11

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_11
    sget-object p0, Ljc0;->Companion:Lic0;

    .line 346
    .line 347
    invoke-virtual {p0}, Lic0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Lqmk;

    .line 352
    .line 353
    return-object p0

    .line 354
    :sswitch_11
    const-string p1, "klarna_header"

    .line 355
    .line 356
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-nez p0, :cond_12

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_12
    sget-object p0, Ldxt;->Companion:Lcxt;

    .line 364
    .line 365
    invoke-virtual {p0}, Lcxt;->serializer()Lkotlinx/serialization/KSerializer;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lqmk;

    .line 370
    .line 371
    return-object p0

    .line 372
    :cond_13
    :goto_1
    sget-object p0, Lvhn;->INSTANCE:Lvhn;

    .line 373
    .line 374
    invoke-virtual {p0}, Lvhn;->serializer()Lkotlinx/serialization/KSerializer;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Lqmk;

    .line 379
    .line 380
    return-object p0

    .line 381
    :sswitch_data_0
    .sparse-switch
        -0x728fd679 -> :sswitch_11
        -0x70559d97 -> :sswitch_10
        -0x3647f928 -> :sswitch_f
        -0x1ec545d0 -> :sswitch_e
        -0xb0efb20 -> :sswitch_d
        -0x8ea474 -> :sswitch_c
        0x313706 -> :sswitch_b
        0x337a8b -> :sswitch_a
        0x36452d -> :sswitch_9
        0x268fedc -> :sswitch_8
        0x5c24b9c -> :sswitch_7
        0x23a88573 -> :sswitch_6
        0x2a44efdc -> :sswitch_5
        0x31ca5808 -> :sswitch_4
        0x34c9045e -> :sswitch_3
        0x39175796 -> :sswitch_2
        0x4705f3df -> :sswitch_1
        0x4ada41e7 -> :sswitch_0
    .end sparse-switch
.end method
