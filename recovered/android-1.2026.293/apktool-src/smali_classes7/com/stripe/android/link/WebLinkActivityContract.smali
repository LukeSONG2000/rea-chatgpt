.class public final Lcom/stripe/android/link/WebLinkActivityContract;
.super Lc90;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc90;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/stripe/android/link/WebLinkActivityContract;",
        "Lc90;",
        "Lai90;",
        "Lhi90;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lr7x0;

.field public final d:Lqjo0;


# direct methods
.method public constructor <init>(Lr7x0;Lqjo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/link/WebLinkActivityContract;->c:Lr7x0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stripe/android/link/WebLinkActivityContract;->d:Lqjo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lai90;)Landroid/content/Intent;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lusj0;->c:Lusj0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Ltsj0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ltsj0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "key_publishable_key"

    .line 14
    .line 15
    iget-object v1, v1, Ltsj0;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v4, Lusj0;

    .line 24
    .line 25
    const-string v5, "key_account_id"

    .line 26
    .line 27
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v4, v3, v1}, Lusj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sput-object v1, Lusj0;->c:Lusj0;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v0, "PaymentConfiguration was not initialized. Call PaymentConfiguration.init()."

    .line 43
    .line 44
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    :goto_1
    sget-object v3, Lckm0;->Companion:Lsjm0;

    .line 49
    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    iget-object v4, v4, Lai90;->a:Lll90;

    .line 53
    .line 54
    iget-object v6, v1, Lusj0;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v1, Lusj0;->b:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v1, Lghy;->a:Lghy;

    .line 59
    .line 60
    move-object/from16 v5, p0

    .line 61
    .line 62
    iget-object v5, v5, Lcom/stripe/android/link/WebLinkActivityContract;->c:Lr7x0;

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Lr7x0;->c(Ljava/util/Set;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v8, Lyjm0;

    .line 72
    .line 73
    iget-object v1, v4, Lll90;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v4, Lll90;->a:Lcax0;

    .line 76
    .line 77
    iget-object v5, v4, Lll90;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v8, v1, v5}, Lyjm0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lvjm0;

    .line 83
    .line 84
    iget-object v1, v4, Lll90;->f:Lkl90;

    .line 85
    .line 86
    iget-object v5, v1, Lkl90;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v1, Lkl90;->d:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v10}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_3
    invoke-direct {v9, v5, v1}, Lvjm0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, Lll90;->j:Ljl90;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    new-instance v5, Lrjm0;

    .line 121
    .line 122
    iget-boolean v11, v1, Ljl90;->a:Z

    .line 123
    .line 124
    iget-object v1, v1, Ljl90;->b:Ljava/util/List;

    .line 125
    .line 126
    invoke-direct {v5, v1, v11}, Lrjm0;-><init>(Ljava/util/List;Z)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v17, v5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object/from16 v17, v2

    .line 133
    .line 134
    :goto_2
    instance-of v1, v3, Lpuj0;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    move-object v5, v3

    .line 139
    check-cast v5, Lpuj0;

    .line 140
    .line 141
    iget-object v11, v5, Lpuj0;->k:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v5, v5, Lpuj0;->c:Ljava/lang/Long;

    .line 144
    .line 145
    if-eqz v11, :cond_5

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    new-instance v12, Lbkm0;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-direct {v12, v11, v14, v15}, Lbkm0;-><init>(Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    :goto_3
    move-object v12, v2

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    instance-of v5, v3, Liht0;

    .line 162
    .line 163
    if-eqz v5, :cond_10

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v11, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5, v10}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-boolean v10, v4, Lll90;->h:Z

    .line 193
    .line 194
    if-eqz v10, :cond_7

    .line 195
    .line 196
    const-string v14, "card_payment_method"

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    const-string v14, "link_payment_method"

    .line 200
    .line 201
    :goto_5
    move-object/from16 v16, v2

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    move v15, v2

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    instance-of v15, v3, Liht0;

    .line 209
    .line 210
    if-eqz v15, :cond_f

    .line 211
    .line 212
    const/4 v15, 0x2

    .line 213
    :goto_6
    if-eq v15, v2, :cond_a

    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    if-ne v15, v2, :cond_9

    .line 217
    .line 218
    const-string v15, "setup"

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    throw v16

    .line 222
    :cond_a
    const/4 v2, 0x2

    .line 223
    const-string v15, "payment"

    .line 224
    .line 225
    :goto_7
    if-eqz v1, :cond_c

    .line 226
    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    move-object v1, v3

    .line 230
    check-cast v1, Lpuj0;

    .line 231
    .line 232
    sget-object v10, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    .line 234
    const-string v10, "card"

    .line 235
    .line 236
    invoke-virtual {v1, v10}, Lpuj0;->a(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    :goto_8
    move/from16 v16, v1

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_b
    move-object v1, v3

    .line 244
    check-cast v1, Lpuj0;

    .line 245
    .line 246
    sget-object v10, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    const-string v10, "link"

    .line 249
    .line 250
    invoke-virtual {v1, v10}, Lpuj0;->a(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    goto :goto_8

    .line 255
    :cond_c
    instance-of v1, v3, Liht0;

    .line 256
    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    const/16 v16, 0x1

    .line 260
    .line 261
    :goto_9
    iget-object v1, v4, Lll90;->i:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v3}, Lcax0;->N2()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/Iterable;

    .line 268
    .line 269
    new-instance v10, Ljava/util/ArrayList;

    .line 270
    .line 271
    const/16 v2, 0xa

    .line 272
    .line 273
    invoke-static {v3, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_d

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ljava/lang/String;

    .line 295
    .line 296
    move-object/from16 v18, v1

    .line 297
    .line 298
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-object/from16 v1, v18

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_d
    move-object/from16 v18, v1

    .line 311
    .line 312
    iget-object v1, v4, Lll90;->h1:Lj6i;

    .line 313
    .line 314
    invoke-virtual {v1}, Lj6i;->o2()Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object/from16 v19, v10

    .line 319
    .line 320
    move-object v10, v12

    .line 321
    move-object v12, v5

    .line 322
    new-instance v5, Lckm0;

    .line 323
    .line 324
    move-object/from16 v20, v1

    .line 325
    .line 326
    check-cast v20, Ljava/util/LinkedHashMap;

    .line 327
    .line 328
    const/4 v2, 0x2

    .line 329
    invoke-direct/range {v5 .. v20}, Lckm0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyjm0;Lvjm0;Lbkm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLrjm0;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 330
    .line 331
    .line 332
    sget v1, Lcom/stripe/android/link/LinkForegroundActivity;->s:I

    .line 333
    .line 334
    sget-object v1, Lckm0;->u:Lzy60;

    .line 335
    .line 336
    sget-object v3, Lckm0;->Companion:Lsjm0;

    .line 337
    .line 338
    invoke-virtual {v3}, Lsjm0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lo0t0;

    .line 343
    .line 344
    invoke-virtual {v1, v3, v5}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v3, Lgve;->a:Ljava/nio/charset/Charset;

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v2, "https://checkout.link.com/#"

    .line 359
    .line 360
    invoke-static {v2, v1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v2, Landroid/content/Intent;

    .line 365
    .line 366
    const-class v3, Lcom/stripe/android/link/LinkForegroundActivity;

    .line 367
    .line 368
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 369
    .line 370
    .line 371
    const-string v0, "LinkPopupUrl"

    .line 372
    .line 373
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 379
    .line 380
    .line 381
    return-object v16

    .line 382
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 383
    .line 384
    .line 385
    return-object v16

    .line 386
    :cond_10
    move-object/from16 v16, v2

    .line 387
    .line 388
    invoke-static {}, Lil;->f()V

    .line 389
    .line 390
    .line 391
    return-object v16
.end method

.method public final b(ILandroid/content/Intent;)Lhi90;
    .locals 11

    .line 1
    const/4 v1, 0x1

    .line 2
    sget-object v2, Ljh90;->a:Ljh90;

    .line 3
    .line 4
    if-eqz p1, :cond_d

    .line 5
    .line 6
    const v0, 0xc2cf

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const p0, 0x164e7

    .line 13
    .line 14
    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lci90;

    .line 18
    .line 19
    invoke-direct {p0, v1, v2}, Lci90;-><init>(ILlh90;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string p1, "LinkFailure"

    .line 32
    .line 33
    const-class p2, Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-static {p0, p1, p2}, Llzr;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v3, p0

    .line 40
    check-cast v3, Ljava/lang/Exception;

    .line 41
    .line 42
    :cond_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    new-instance p0, Lfi90;

    .line 45
    .line 46
    invoke-direct {p0, v3, v2}, Lfi90;-><init>(Ljava/lang/Throwable;Llh90;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, Lci90;

    .line 51
    .line 52
    invoke-direct {p0, v1, v2}, Lci90;-><init>(ILlh90;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    if-eqz p2, :cond_c

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_4
    const-string p2, "link_status"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_b

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const v4, -0x4167ea76

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    if-eq v0, v4, :cond_9

    .line 83
    .line 84
    const v4, -0x23bacec7

    .line 85
    .line 86
    .line 87
    if-eq v0, v4, :cond_5

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_5
    const-string v0, "complete"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_b

    .line 98
    .line 99
    const-string p2, "pm"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lecf0;

    .line 120
    .line 121
    invoke-direct {p1, v5}, Lecf0;-><init>(B)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lecf0;->o(Lorg/json/JSONObject;)Lhwj0;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    new-instance p2, Lkpq0;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    move-object p1, p2

    .line 142
    :goto_0
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-nez v10, :cond_6

    .line 147
    .line 148
    move-object v3, p1

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    new-instance v4, Lcom/stripe/android/link/FailedToParseLinkResultUriException;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const/16 v6, 0x17

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-direct/range {v4 .. v10}, Lcom/stripe/android/core/exception/StripeException;-><init>(IILs8x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x4

    .line 162
    iget-object p0, p0, Lcom/stripe/android/link/WebLinkActivityContract;->d:Lqjo0;

    .line 163
    .line 164
    sget-object p2, Lxxy;->n:Lxxy;

    .line 165
    .line 166
    invoke-static {p0, p2, v4, v3, p1}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    check-cast v3, Lhwj0;

    .line 170
    .line 171
    :cond_7
    if-nez v3, :cond_8

    .line 172
    .line 173
    new-instance p0, Lci90;

    .line 174
    .line 175
    invoke-direct {p0, v1, v2}, Lci90;-><init>(ILlh90;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    new-instance p0, Lgi90;

    .line 180
    .line 181
    invoke-direct {p0, v3}, Lgi90;-><init>(Lhwj0;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-object p0

    .line 185
    :cond_9
    const-string p0, "logout"

    .line 186
    .line 187
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_a

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    new-instance p0, Lci90;

    .line 195
    .line 196
    invoke-direct {p0, v5, v2}, Lci90;-><init>(ILlh90;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_b
    :goto_3
    new-instance p0, Lci90;

    .line 201
    .line 202
    invoke-direct {p0, v1, v2}, Lci90;-><init>(ILlh90;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_c
    :goto_4
    new-instance p0, Lci90;

    .line 207
    .line 208
    invoke-direct {p0, v1, v2}, Lci90;-><init>(ILlh90;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_d
    new-instance p0, Lci90;

    .line 213
    .line 214
    invoke-direct {p0, v1, v2}, Lci90;-><init>(ILlh90;)V

    .line 215
    .line 216
    .line 217
    return-object p0
.end method

.method public final bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lai90;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/WebLinkActivityContract;->a(Landroid/content/Context;Lai90;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/WebLinkActivityContract;->b(ILandroid/content/Intent;)Lhi90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
