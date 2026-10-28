.class public final synthetic Lgo40;
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
    iput-byte p1, p0, Lgo40;->a:B

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lgo40;->a:B

    .line 4
    .line 5
    sget-object v1, La011;->a:La011;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpb6;

    .line 13
    .line 14
    sget-object v1, Lk4b;->Companion:Lj4b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj4b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lpb6;

    .line 25
    .line 26
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lpb6;

    .line 33
    .line 34
    sget-object v1, Lz0j0;->a:Lz0j0;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    invoke-static {}, Lswi0;->values()[Lswi0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "page"

    .line 45
    .line 46
    const-string v2, "url"

    .line 47
    .line 48
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    filled-new-array {v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "pkpRN3lxtfHdOXfzXGiWg1AyPyB1nLLFENnoKD16Oc0="

    .line 57
    .line 58
    invoke-static {v3, v0, v1, v2}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3
    new-instance v0, Lnj3;

    .line 64
    .line 65
    sget-object v1, Lvqi0;->f:Ljty;

    .line 66
    .line 67
    sget-object v2, Lwqi0;->c:Lwqi0;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lsty;-><init>(Lity;Lg370;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_4
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_5
    new-instance v0, Lpb6;

    .line 79
    .line 80
    sget-object v1, Lzlh0;->a:Lzlh0;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_7
    return-object v1

    .line 90
    :pswitch_8
    invoke-static {}, Lh8e0;->values()[Lh8e0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v24, "village_township"

    .line 95
    .line 96
    const-string v25, "zip"

    .line 97
    .line 98
    const-string v1, "area"

    .line 99
    .line 100
    const-string v2, "cedex"

    .line 101
    .line 102
    const-string v3, "city"

    .line 103
    .line 104
    const-string v4, "country"

    .line 105
    .line 106
    const-string v5, "county"

    .line 107
    .line 108
    const-string v6, "department"

    .line 109
    .line 110
    const-string v7, "district"

    .line 111
    .line 112
    const-string v8, "do_si"

    .line 113
    .line 114
    const-string v9, "eircode"

    .line 115
    .line 116
    const-string v10, "emirate"

    .line 117
    .line 118
    const-string v11, "island"

    .line 119
    .line 120
    const-string v12, "neighborhood"

    .line 121
    .line 122
    const-string v13, "oblast"

    .line 123
    .line 124
    const-string v14, "parish"

    .line 125
    .line 126
    const-string v15, "pin"

    .line 127
    .line 128
    const-string v16, "post_town"

    .line 129
    .line 130
    const-string v17, "postal"

    .line 131
    .line 132
    const-string v18, "prefecture"

    .line 133
    .line 134
    const-string v19, "province"

    .line 135
    .line 136
    const-string v20, "state"

    .line 137
    .line 138
    const-string v21, "suburb"

    .line 139
    .line 140
    const-string v22, "suburb_or_city"

    .line 141
    .line 142
    const-string v23, "townland"

    .line 143
    .line 144
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    filled-new-array/range {v2 .. v26}, [[Ljava/lang/annotation/Annotation;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "com.stripe.android.uicore.address.NameType"

    .line 189
    .line 190
    invoke-static {v3, v0, v1, v2}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_9
    new-array v0, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196
    .line 197
    new-instance v1, Lf360;

    .line 198
    .line 199
    const/4 v2, 0x4

    .line 200
    invoke-direct {v1, v2}, Lf360;-><init>(B)V

    .line 201
    .line 202
    .line 203
    const-string v2, "protobuf_analytics_events.v1.MobileAppInstallAttribution"

    .line 204
    .line 205
    invoke-static {v2, v0, v1}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_a
    sget-object v0, Lfl7;->Companion:Lel7;

    .line 211
    .line 212
    invoke-virtual {v0}, Lel7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_b
    new-instance v0, Lps90;

    .line 218
    .line 219
    sget-object v1, Lyso;->a:Lyso;

    .line 220
    .line 221
    sget-object v2, Lc4x0;->a:Lc4x0;

    .line 222
    .line 223
    invoke-direct {v0, v1, v2}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_c
    new-instance v0, Lpd4;

    .line 228
    .line 229
    sget-object v1, Llic0;->e:Ljty;

    .line 230
    .line 231
    sget-object v2, Lxic0;->c:Lxic0;

    .line 232
    .line 233
    invoke-direct {v0, v1, v2}, Lsty;-><init>(Lity;Lg370;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_d
    new-instance v0, Lpb6;

    .line 238
    .line 239
    sget-object v1, Lp6c0;->a:Lp6c0;

    .line 240
    .line 241
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_e
    new-instance v0, Lpb6;

    .line 246
    .line 247
    sget-object v1, Lxsb0;->a:Lxsb0;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_f
    sget-object v0, Lzma0;->Companion:Lyma0;

    .line 254
    .line 255
    invoke-virtual {v0}, Lyma0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_10
    invoke-static {}, Lcom/plaid/link/result/LinkAccountSubtype;->f()Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_11
    new-instance v0, Lpb6;

    .line 266
    .line 267
    sget-object v1, Lhxe;->a:Lhxe;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_12
    new-instance v0, Lgyf0;

    .line 274
    .line 275
    sget-object v1, Lr490;->INSTANCE:Lr490;

    .line 276
    .line 277
    new-instance v3, Lnm7;

    .line 278
    .line 279
    invoke-direct {v3, v2}, Lnm7;-><init>(Z)V

    .line 280
    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 284
    .line 285
    aput-object v3, v4, v2

    .line 286
    .line 287
    const-string v2, "do_not_store"

    .line 288
    .line 289
    invoke-direct {v0, v2, v1, v4}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_13
    new-instance v0, Lpb6;

    .line 294
    .line 295
    sget-object v1, Lgg80;->a:Lgg80;

    .line 296
    .line 297
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_15
    return-object v1

    .line 309
    :pswitch_16
    sget-object v0, Lma70;->Companion:Lia70;

    .line 310
    .line 311
    invoke-virtual {v0}, Lia70;->serializer()Lkotlinx/serialization/KSerializer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_17
    new-instance v0, Lpb6;

    .line 317
    .line 318
    sget-object v1, Lom60;->a:Lom60;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_18
    sget-object v0, Luq11;->Companion:Ltq11;

    .line 325
    .line 326
    invoke-virtual {v0}, Ltq11;->serializer()Lkotlinx/serialization/KSerializer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_19
    invoke-static {}, Lqe50;->values()[Lqe50;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const-string v1, "image"

    .line 336
    .line 337
    const-string v2, "xlimage"

    .line 338
    .line 339
    const-string v4, "smimage"

    .line 340
    .line 341
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    filled-new-array {v3, v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v3, "CypY8wHFgtqMUZfV0F4Fxf_Wh2WapsotE_fxM_Pl0pU="

    .line 350
    .line 351
    invoke-static {v3, v0, v1, v2}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_1a
    return-object v3

    .line 357
    :pswitch_1b
    new-instance v0, Lpb6;

    .line 358
    .line 359
    sget-object v1, Lbs40;->a:Lbs40;

    .line 360
    .line 361
    invoke-direct {v0, v1}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_1c
    new-instance v0, Lnj3;

    .line 366
    .line 367
    sget-object v1, Ljo40;->m:Ljty;

    .line 368
    .line 369
    sget-object v2, Lio40;->c:Lio40;

    .line 370
    .line 371
    invoke-direct {v0, v1, v2}, Lsty;-><init>(Lity;Lg370;)V

    .line 372
    .line 373
    .line 374
    return-object v0

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
