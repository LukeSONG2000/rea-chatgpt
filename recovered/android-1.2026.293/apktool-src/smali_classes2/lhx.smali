.class public final synthetic Llhx;
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
    iput-byte p1, p0, Llhx;->a:B

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Llhx;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lgyf0;

    .line 11
    .line 12
    sget-object v2, Lhcs0;->INSTANCE:Lhcs0;

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    const-string v3, "17fic6bOpGSi6OWABYnvkBo9Zv9TBth7yK-v8oPd_1E="

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    return-object v2

    .line 23
    :pswitch_1
    new-instance v0, Lrs90;

    .line 24
    .line 25
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    new-instance v0, Ldrq0;

    .line 32
    .line 33
    invoke-direct {v0}, Ldrq0;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v0, Loo50;

    .line 38
    .line 39
    invoke-direct {v0}, Loo50;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    new-instance v0, Lps90;

    .line 44
    .line 45
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 46
    .line 47
    sget-object v2, Litk;->Companion:Lhtk;

    .line 48
    .line 49
    invoke-virtual {v2}, Lhtk;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v1, v2}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_5
    invoke-static {}, Lxvn0;->values()[Lxvn0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lnty;

    .line 62
    .line 63
    const-string v2, "QKmRJzemS8osQGEP3xluMINkbiuuvKrVbw0FZrIXvmQ="

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_6
    sget-object v0, Lj0n0;->Companion:Li0n0;

    .line 70
    .line 71
    invoke-virtual {v0}, Li0n0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_7
    sget-object v0, Lvjk0;->d:Llz5;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iget-wide v0, v0, Llz5;->q:J

    .line 89
    .line 90
    sub-long/2addr v3, v0

    .line 91
    sget-object v0, Lvjk0;->d:Llz5;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v5, v0

    .line 98
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const v20, -0x80001

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    invoke-static/range {v5 .. v20}, Llz5;->O(Llz5;Ljava/lang/Long;Lc1s0;Ljava/lang/Long;Ljava/lang/Long;Li92;Lr80;Li92;Li92;Li92;Li92;Li92;Li92;Li92;Laa0;I)Llz5;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lvjk0;->d:Llz5;

    .line 127
    .line 128
    sget-object v0, La011;->a:La011;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_8
    new-instance v0, Lgyf0;

    .line 132
    .line 133
    sget-object v2, Laai0;->INSTANCE:Laai0;

    .line 134
    .line 135
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 136
    .line 137
    const-string v3, "Msz_swZgy5PGqyjuj6Mx01qP1gIizrxRnAS59FOgkbw="

    .line 138
    .line 139
    invoke-direct {v0, v3, v2, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_9
    new-instance v0, Lgyf0;

    .line 144
    .line 145
    sget-object v2, Lylh0;->INSTANCE:Lylh0;

    .line 146
    .line 147
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 148
    .line 149
    const-string v3, "7OWnqRkniD1m-c_MJUgnf547lGmKVJBIgb6rW_cXYzU="

    .line 150
    .line 151
    invoke-direct {v0, v3, v2, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_a
    new-instance v0, Lpb6;

    .line 156
    .line 157
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_b
    new-instance v0, Lpb6;

    .line 164
    .line 165
    sget-object v1, Lhpd0;->a:Lhpd0;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_c
    new-instance v0, Lpb6;

    .line 172
    .line 173
    sget-object v1, Lbmd0;->a:Lbmd0;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_d
    invoke-static {}, Lsmd0;->values()[Lsmd0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lnty;

    .line 184
    .line 185
    const-string v2, "vL_okOMnjXs9wZWa0LlXRn788fpnajHnCq1FfaKYMJA="

    .line 186
    .line 187
    invoke-direct {v1, v2, v0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_e
    new-instance v0, Lpb6;

    .line 192
    .line 193
    sget-object v1, Luld0;->a:Luld0;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_f
    new-array v0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 200
    .line 201
    const-string v4, "protobuf_analytics_events.v1.MobileAppSetId"

    .line 202
    .line 203
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_2

    .line 208
    .line 209
    new-instance v8, Ll4i;

    .line 210
    .line 211
    invoke-direct {v8, v4}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "id"

    .line 215
    .line 216
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 217
    .line 218
    const/4 v3, 0x4

    .line 219
    invoke-static {v8, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 220
    .line 221
    .line 222
    const-string v1, "scope"

    .line 223
    .line 224
    sget-object v2, Llc60;->b:Lbzm0;

    .line 225
    .line 226
    invoke-static {v8, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Ld0t0;

    .line 230
    .line 231
    sget-object v5, Ldcx0;->b:Ldcx0;

    .line 232
    .line 233
    iget-object v1, v8, Ll4i;->c:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-static {v0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-direct/range {v3 .. v8}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 244
    .line 245
    .line 246
    move-object v2, v3

    .line 247
    goto :goto_1

    .line 248
    :cond_2
    const-string v0, "Blank serial names are prohibited"

    .line 249
    .line 250
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    return-object v2

    .line 254
    :pswitch_10
    new-instance v0, Lpb6;

    .line 255
    .line 256
    sget-object v1, Lm45;->a:Lm45;

    .line 257
    .line 258
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_11
    sget-object v0, Ludp;->Companion:Lfap;

    .line 263
    .line 264
    invoke-virtual {v0}, Lfap;->serializer()Lkotlinx/serialization/KSerializer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_13
    new-instance v0, Le5a0;

    .line 277
    .line 278
    invoke-direct {v0}, Lwu21;-><init>()V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_14
    return-object v2

    .line 283
    :pswitch_15
    sget-object v0, Lox01;->a:Lox01;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_16
    new-instance v0, Lpb6;

    .line 287
    .line 288
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_17
    sget-object v0, Lkq50;->a:Lsox;

    .line 295
    .line 296
    sget-object v0, Lb4u;->a:Lb4u;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_18
    new-instance v0, Lpb6;

    .line 300
    .line 301
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 302
    .line 303
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_19
    sget-object v0, Lsr80;->Companion:Lqr80;

    .line 308
    .line 309
    invoke-virtual {v0}, Lqr80;->serializer()Lkotlinx/serialization/KSerializer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_1a
    return-object v2

    .line 315
    :pswitch_1b
    new-instance v0, Lvhx;

    .line 316
    .line 317
    new-instance v1, Lbjq0;

    .line 318
    .line 319
    sget-object v2, Lghy;->a:Lghy;

    .line 320
    .line 321
    const-wide/16 v4, -0x1

    .line 322
    .line 323
    const-wide/16 v6, -0x1

    .line 324
    .line 325
    const-string v3, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_truck_regular_24.xml"

    .line 326
    .line 327
    invoke-direct/range {v1 .. v7}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v2, "drawable:ds_truck_regular_24"

    .line 335
    .line 336
    invoke-direct {v0, v2, v1}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_1c
    new-instance v0, Lvhx;

    .line 341
    .line 342
    new-instance v1, Lbjq0;

    .line 343
    .line 344
    sget-object v2, Lghy;->a:Lghy;

    .line 345
    .line 346
    const-wide/16 v4, -0x1

    .line 347
    .line 348
    const-wide/16 v6, -0x1

    .line 349
    .line 350
    const-string v3, "composeResources/com.openai.kmp.platform.design.resources/drawable/ds_toolbox_regular_28.xml"

    .line 351
    .line 352
    invoke-direct/range {v1 .. v7}, Lbjq0;-><init>(Ljava/util/Set;Ljava/lang/String;JJ)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v2, "drawable:ds_toolbox_regular_28"

    .line 360
    .line 361
    invoke-direct {v0, v2, v1}, Lteq0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
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
