.class public final Lcom/stripe/android/link/WebLinkActivityContract;
.super Lvu;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvu;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/stripe/android/link/WebLinkActivityContract;",
        "Lvu;",
        "Licv;",
        "Lncv;",
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
.field public final c:Lufa0;

.field public final d:Lfp40;


# direct methods
.method public constructor <init>(Lufa0;Lfp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/link/WebLinkActivityContract;->c:Lufa0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stripe/android/link/WebLinkActivityContract;->d:Lfp40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Licv;)Landroid/content/Intent;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lre10;->c:Lre10;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    new-instance v1, Lqe10;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lqe10;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "key_publishable_key"

    .line 14
    .line 15
    iget-object v1, v1, Lqe10;->a:Landroid/content/SharedPreferences;

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
    new-instance v4, Lre10;

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
    invoke-direct {v4, v3, v1}, Lre10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    sput-object v1, Lre10;->c:Lre10;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v0, "PaymentConfiguration was not initialized. Call PaymentConfiguration.init()."

    .line 43
    .line 44
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    :goto_1
    sget-object v3, Lw330;->Companion:Lm330;

    .line 49
    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    iget-object v4, v4, Licv;->a:Lpfv;

    .line 53
    .line 54
    iget-object v6, v1, Lre10;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v1, Lre10;->b:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v1, Lyin;->a:Lyin;

    .line 59
    .line 60
    move-object/from16 v5, p0

    .line 61
    .line 62
    iget-object v5, v5, Lcom/stripe/android/link/WebLinkActivityContract;->c:Lufa0;

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Lufa0;->c(Ljava/util/Set;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v8, Ls330;

    .line 72
    .line 73
    iget-object v1, v4, Lpfv;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v4, Lpfv;->a:Ltha0;

    .line 76
    .line 77
    iget-object v5, v4, Lpfv;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v8, v1, v5}, Ls330;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lp330;

    .line 83
    .line 84
    iget-object v1, v4, Lpfv;->f:Lofv;

    .line 85
    .line 86
    iget-object v5, v1, Lofv;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v1, Lofv;->d:Ljava/lang/String;

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
    invoke-direct {v9, v5, v1}, Lp330;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, Lpfv;->j:Lnfv;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    new-instance v5, Ll330;

    .line 121
    .line 122
    iget-boolean v11, v1, Lnfv;->a:Z

    .line 123
    .line 124
    iget-object v1, v1, Lnfv;->b:Ljava/util/List;

    .line 125
    .line 126
    invoke-direct {v5, v1, v11}, Ll330;-><init>(Ljava/util/List;Z)V

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
    instance-of v1, v3, Lig10;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    move-object v5, v3

    .line 139
    check-cast v5, Lig10;

    .line 140
    .line 141
    iget-object v11, v5, Lig10;->k:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v5, v5, Lig10;->c:Ljava/lang/Long;

    .line 144
    .line 145
    if-eqz v11, :cond_5

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    new-instance v12, Lv330;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-direct {v12, v11, v14, v15}, Lv330;-><init>(Ljava/lang/String;J)V

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
    instance-of v5, v3, Lbw70;

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
    iget-boolean v10, v4, Lpfv;->h:Z

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
    instance-of v15, v3, Lbw70;

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
    check-cast v1, Lig10;

    .line 231
    .line 232
    sget-object v10, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    .line 234
    const-string v10, "card"

    .line 235
    .line 236
    invoke-virtual {v1, v10}, Lig10;->a(Ljava/lang/String;)Z

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
    check-cast v1, Lig10;

    .line 245
    .line 246
    sget-object v10, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    const-string v10, "link"

    .line 249
    .line 250
    invoke-virtual {v1, v10}, Lig10;->a(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    goto :goto_8

    .line 255
    :cond_c
    instance-of v1, v3, Lbw70;

    .line 256
    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    const/16 v16, 0x1

    .line 260
    .line 261
    :goto_9
    iget-object v1, v4, Lpfv;->i:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v3}, Ltha0;->q2()Ljava/util/List;

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
    invoke-static {v3, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

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
    iget-object v1, v4, Lpfv;->Q0:Lgwa;

    .line 313
    .line 314
    invoke-virtual {v1}, Lgwa;->O1()Ljava/util/Map;

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
    new-instance v5, Lw330;

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
    invoke-direct/range {v5 .. v20}, Lw330;-><init>(Ljava/lang/String;Ljava/lang/String;Ls330;Lp330;Lv330;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLl330;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 330
    .line 331
    .line 332
    sget v1, Lcom/stripe/android/link/LinkForegroundActivity;->s:I

    .line 333
    .line 334
    sget-object v1, Lw330;->u:Ltpt;

    .line 335
    .line 336
    sget-object v3, Lw330;->Companion:Lm330;

    .line 337
    .line 338
    invoke-virtual {v3}, Lm330;->serializer()Lkotlinx/serialization/KSerializer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lfi70;

    .line 343
    .line 344
    invoke-virtual {v1, v3, v5}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v3, Le79;->a:Ljava/nio/charset/Charset;

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
    invoke-static {v2, v1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {}, Ln0z;->a()V

    .line 379
    .line 380
    .line 381
    return-object v16

    .line 382
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 383
    .line 384
    .line 385
    return-object v16

    .line 386
    :cond_10
    move-object/from16 v16, v2

    .line 387
    .line 388
    invoke-static {}, Ln0z;->a()V

    .line 389
    .line 390
    .line 391
    return-object v16
.end method

.method public final b(ILandroid/content/Intent;)Lncv;
    .locals 11

    .line 1
    const/4 v1, 0x1

    .line 2
    sget-object v2, Lsbv;->a:Lsbv;

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
    new-instance p0, Ljcv;

    .line 18
    .line 19
    invoke-direct {p0, v1, v2}, Ljcv;-><init>(ILubv;)V

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
    invoke-static {p0, p1, p2}, Lltt;->v0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

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
    new-instance p0, Llcv;

    .line 45
    .line 46
    invoke-direct {p0, v3, v2}, Llcv;-><init>(Ljava/lang/Throwable;Lubv;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, Ljcv;

    .line 51
    .line 52
    invoke-direct {p0, v1, v2}, Ljcv;-><init>(ILubv;)V

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
    if-eq v0, v4, :cond_9

    .line 82
    .line 83
    const v4, -0x23bacec7

    .line 84
    .line 85
    .line 86
    if-eq v0, v4, :cond_5

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_5
    const-string v0, "complete"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_b

    .line 97
    .line 98
    const-string p2, "pm"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Le79;->a:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Liaz;

    .line 119
    .line 120
    const/16 p2, 0xe

    .line 121
    .line 122
    invoke-direct {p1, p2}, Liaz;-><init>(B)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Liaz;->E(Lorg/json/JSONObject;)Lei10;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    new-instance p2, Luq50;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    move-object p1, p2

    .line 143
    :goto_0
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-nez v10, :cond_6

    .line 148
    .line 149
    move-object v3, p1

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    new-instance v4, Lcom/stripe/android/link/FailedToParseLinkResultUriException;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/16 v6, 0x17

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-direct/range {v4 .. v10}, Lcom/stripe/android/core/exception/StripeException;-><init>(IILpga0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x4

    .line 163
    iget-object p0, p0, Lcom/stripe/android/link/WebLinkActivityContract;->d:Lfp40;

    .line 164
    .line 165
    sget-object p2, Lvun;->l:Lvun;

    .line 166
    .line 167
    invoke-static {p0, p2, v4, v3, p1}, Lfp40;->b(Lfp40;Lsun;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 168
    .line 169
    .line 170
    :goto_1
    check-cast v3, Lei10;

    .line 171
    .line 172
    :cond_7
    if-nez v3, :cond_8

    .line 173
    .line 174
    new-instance p0, Ljcv;

    .line 175
    .line 176
    invoke-direct {p0, v1, v2}, Ljcv;-><init>(ILubv;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    new-instance p0, Lmcv;

    .line 181
    .line 182
    invoke-direct {p0, v3}, Lmcv;-><init>(Lei10;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    return-object p0

    .line 186
    :cond_9
    const-string p0, "logout"

    .line 187
    .line 188
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_a

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    new-instance p0, Ljcv;

    .line 196
    .line 197
    const/4 p1, 0x2

    .line 198
    invoke-direct {p0, p1, v2}, Ljcv;-><init>(ILubv;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_b
    :goto_3
    new-instance p0, Ljcv;

    .line 203
    .line 204
    invoke-direct {p0, v1, v2}, Ljcv;-><init>(ILubv;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_c
    :goto_4
    new-instance p0, Ljcv;

    .line 209
    .line 210
    invoke-direct {p0, v1, v2}, Ljcv;-><init>(ILubv;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_d
    new-instance p0, Ljcv;

    .line 215
    .line 216
    invoke-direct {p0, v1, v2}, Ljcv;-><init>(ILubv;)V

    .line 217
    .line 218
    .line 219
    return-object p0
.end method

.method public final bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Licv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/WebLinkActivityContract;->a(Landroid/content/Context;Licv;)Landroid/content/Intent;

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
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/link/WebLinkActivityContract;->b(ILandroid/content/Intent;)Lncv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
