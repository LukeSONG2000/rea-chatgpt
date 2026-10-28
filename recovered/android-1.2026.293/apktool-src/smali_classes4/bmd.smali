.class public final synthetic Lbmd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lbmd;->a:B

    iput-object p2, p0, Lbmd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbmd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbmd;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbmd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La5e0;Ln19;Li0u;Loj5;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Lbmd;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbmd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lbmd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lbmd;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lbmd;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La5e0;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lbmd;->a:B

    iput-object p1, p0, Lbmd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbmd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbmd;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbmd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Lbmd;->a:B

    iput-object p1, p0, Lbmd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbmd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbmd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbmd;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Lttk;)V
    .locals 1

    .line 20
    const/4 v0, 0x3

    iput-byte v0, p0, Lbmd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbmd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbmd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbmd;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbmd;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lbmd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lxft0;

    .line 16
    .line 17
    iget-object v2, v0, Lbmd;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, v2

    .line 20
    check-cast v8, Lph41;

    .line 21
    .line 22
    iget-object v2, v0, Lbmd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v10, v2

    .line 25
    check-cast v10, Lws10;

    .line 26
    .line 27
    iget-object v0, v0, Lbmd;->e:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v9, v0

    .line 30
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    check-cast v11, Ltet0;

    .line 35
    .line 36
    iget-object v0, v1, Lxft0;->c:Ljava/util/List;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lg8t0;

    .line 55
    .line 56
    iget-object v2, v1, Lg8t0;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "settings_voice_start_with_voice"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-boolean v2, v1, Lg8t0;->e:Z

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v12, v1, Lg8t0;->b:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v2, Li76;

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    invoke-direct {v2, v8, v10, v1, v3}, Li76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    new-instance v15, Lfin;

    .line 80
    .line 81
    const v1, -0x6c967946

    .line 82
    .line 83
    .line 84
    invoke-direct {v15, v1, v2, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    const/16 v16, 0xe

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-static/range {v11 .. v16}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v3, v11

    .line 96
    const-string v4, "settings_voice_background_conversations"

    .line 97
    .line 98
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v2, v1, Lg8t0;->b:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v7, Lyp9;

    .line 107
    .line 108
    const/4 v12, 0x6

    .line 109
    move-object v11, v1

    .line 110
    invoke-direct/range {v7 .. v12}, Lyp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    new-instance v15, Lfin;

    .line 114
    .line 115
    const v1, -0x78b08514

    .line 116
    .line 117
    .line 118
    invoke-direct {v15, v1, v7, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 119
    .line 120
    .line 121
    const/16 v16, 0xe

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    move-object v12, v2

    .line 126
    move-object v11, v3

    .line 127
    invoke-static/range {v11 .. v16}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    move-object v11, v3

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    sget-object v0, La011;->a:La011;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_0
    iget-object v1, v0, Lbmd;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Law01;

    .line 139
    .line 140
    iget-object v2, v0, Lbmd;->d:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v6, v2

    .line 143
    check-cast v6, Lru01;

    .line 144
    .line 145
    iget-object v2, v0, Lbmd;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lqu01;

    .line 148
    .line 149
    iget-object v0, v0, Lbmd;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 152
    .line 153
    move-object/from16 v3, p1

    .line 154
    .line 155
    check-cast v3, Linj0;

    .line 156
    .line 157
    const-string v4, ""

    .line 158
    .line 159
    sget-object v23, La011;->a:La011;

    .line 160
    .line 161
    sget-object v7, Ldnj0;->a:Ldnj0;

    .line 162
    .line 163
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_4

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const v22, 0x3ffdf

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    invoke-static/range {v6 .. v22}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    move-object/from16 v5, v23

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_4
    instance-of v7, v3, Lenj0;

    .line 205
    .line 206
    if-eqz v7, :cond_7

    .line 207
    .line 208
    new-instance v3, Lbs01;

    .line 209
    .line 210
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;

    .line 211
    .line 212
    iget-object v2, v2, Lqu01;->a:Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 213
    .line 214
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->v:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    :cond_5
    move-object v0, v4

    .line 227
    :cond_6
    invoke-direct {v5, v2, v4, v0}, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$UiInputComponentError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v3, v5}, Lbs01;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/dto/a;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const v22, 0x3ffdb

    .line 240
    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    invoke-static/range {v6 .. v22}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_7
    instance-of v0, v3, Lhnj0;

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    iget-object v0, v1, Ljnw0;->b:Lbju;

    .line 273
    .line 274
    invoke-virtual {v0}, Lbju;->a()Lxs51;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    instance-of v4, v0, Lru01;

    .line 279
    .line 280
    if-eqz v4, :cond_8

    .line 281
    .line 282
    check-cast v0, Lru01;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_8
    move-object v0, v5

    .line 286
    :goto_2
    if-nez v0, :cond_9

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    iget-object v0, v0, Lru01;->a:Ljava/util/List;

    .line 290
    .line 291
    new-instance v4, Ltfv0;

    .line 292
    .line 293
    const/16 v7, 0x8

    .line 294
    .line 295
    invoke-direct {v4, v2, v7}, Ltfv0;-><init>(Ljava/lang/Object;B)V

    .line 296
    .line 297
    .line 298
    const-class v2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 299
    .line 300
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v0, v2, v4}, Lsez;->a(Ljava/util/List;Lk4i;Lkotlin/jvm/functions/Function1;)Lyr01;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 309
    .line 310
    if-nez v0, :cond_a

    .line 311
    .line 312
    :goto_3
    goto :goto_1

    .line 313
    :cond_a
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->q:Ls4e;

    .line 314
    .line 315
    new-instance v2, Lgt20;

    .line 316
    .line 317
    check-cast v3, Lhnj0;

    .line 318
    .line 319
    iget-object v4, v3, Lhnj0;->a:Landroid/net/Uri;

    .line 320
    .line 321
    iget-object v7, v3, Lhnj0;->b:Landroid/net/Uri;

    .line 322
    .line 323
    iget-object v8, v3, Lhnj0;->c:Landroid/net/Uri;

    .line 324
    .line 325
    iget-object v9, v3, Lhnj0;->d:La0i;

    .line 326
    .line 327
    invoke-direct {v2, v4, v7, v8, v9}, Lgt20;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;La0i;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Ls4e;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lsmw0;

    .line 333
    .line 334
    invoke-virtual {v0, v5, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    iget-object v0, v3, Lhnj0;->e:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v6, v0}, Lp771;->i(Lru01;Ljava/lang/String;)Lru01;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_b
    instance-of v0, v3, Lgnj0;

    .line 349
    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const v22, 0x3bfdf

    .line 355
    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    const/4 v12, 0x0

    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x1

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    invoke-static/range {v6 .. v22}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_c
    instance-of v0, v3, Lfnj0;

    .line 386
    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    check-cast v3, Lfnj0;

    .line 390
    .line 391
    iget-object v0, v3, Lfnj0;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v6, v0}, Lp771;->i(Lru01;Ljava/lang/String;)Lru01;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v1, v0}, Ljnw0;->b(Lxs51;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 403
    .line 404
    .line 405
    :goto_4
    return-object v5

    .line 406
    :pswitch_1
    iget-object v1, v0, Lbmd;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lbju;

    .line 409
    .line 410
    iget-object v2, v0, Lbmd;->d:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v7, v2

    .line 413
    check-cast v7, Lru01;

    .line 414
    .line 415
    iget-object v2, v0, Lbmd;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Lyr01;

    .line 418
    .line 419
    iget-object v0, v0, Lbmd;->e:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lev01;

    .line 422
    .line 423
    move-object/from16 v3, p1

    .line 424
    .line 425
    check-cast v3, Ljava/lang/String;

    .line 426
    .line 427
    iget-object v5, v7, Lru01;->a:Ljava/util/List;

    .line 428
    .line 429
    move-object v8, v2

    .line 430
    check-cast v8, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 431
    .line 432
    invoke-virtual {v8, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->k(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v5, v2, v8}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    if-eqz v3, :cond_e

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_f

    .line 447
    .line 448
    :cond_e
    move v4, v6

    .line 449
    :cond_f
    iget-object v3, v7, Lru01;->c:Ljava/util/List;

    .line 450
    .line 451
    const-string v5, "date_of_birth"

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {v4, v3, v2, v5}, Lev01;->b(ZLjava/util/List;Lyr01;Ljava/lang/String;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    const v23, 0x3fffa

    .line 463
    .line 464
    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v13, 0x0

    .line 469
    const/4 v14, 0x0

    .line 470
    const/4 v15, 0x0

    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    invoke-static/range {v7 .. v23}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v1, v0}, Lbju;->e(Lxs51;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, La011;->a:La011;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_2
    iget-object v1, v0, Lbmd;->c:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v9, v1

    .line 496
    check-cast v9, Lh901;

    .line 497
    .line 498
    iget-object v1, v0, Lbmd;->d:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v10, v1

    .line 501
    check-cast v10, Ljava/util/List;

    .line 502
    .line 503
    iget-object v1, v0, Lbmd;->b:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v12, v1

    .line 506
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 507
    .line 508
    iget-object v0, v0, Lbmd;->e:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v11, v0

    .line 511
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 512
    .line 513
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Ltet0;

    .line 516
    .line 517
    const-string v1, "trusted-contact-phone"

    .line 518
    .line 519
    new-instance v7, Lr1f;

    .line 520
    .line 521
    const/4 v8, 0x4

    .line 522
    invoke-direct/range {v7 .. v12}, Lr1f;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 523
    .line 524
    .line 525
    new-instance v4, Lfin;

    .line 526
    .line 527
    const v2, -0x102a8c58

    .line 528
    .line 529
    .line 530
    invoke-direct {v4, v2, v7, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 531
    .line 532
    .line 533
    const/16 v5, 0xe

    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    const/4 v3, 0x0

    .line 537
    invoke-static/range {v0 .. v5}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 538
    .line 539
    .line 540
    sget-object v0, La011;->a:La011;

    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_3
    iget-object v1, v0, Lbmd;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Ld6a0;

    .line 546
    .line 547
    iget-object v2, v0, Lbmd;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, La5e0;

    .line 550
    .line 551
    iget-object v5, v0, Lbmd;->e:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v5, La5e0;

    .line 554
    .line 555
    iget-object v0, v0, Lbmd;->d:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, La5e0;

    .line 558
    .line 559
    move-object/from16 v7, p1

    .line 560
    .line 561
    check-cast v7, Landroid/content/Context;

    .line 562
    .line 563
    new-instance v8, Landroid/webkit/WebView;

    .line 564
    .line 565
    invoke-direct {v8, v7}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v2, v8}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-virtual {v7, v4}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-virtual {v7, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v7, v6}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-virtual {v7, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-virtual {v7, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-virtual {v7, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 628
    .line 629
    .line 630
    new-instance v4, Llkp0;

    .line 631
    .line 632
    invoke-direct {v4, v2, v5, v1, v0}, Llkp0;-><init>(La5e0;La5e0;Ld6a0;La5e0;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v1, Ld6a0;->f:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v8, v3}, Lq951;->a(Landroid/webkit/WebView;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v8, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    return-object v8

    .line 647
    :pswitch_4
    iget-object v1, v0, Lbmd;->c:Ljava/lang/Object;

    .line 648
    .line 649
    move-object v8, v1

    .line 650
    check-cast v8, Ljava/util/List;

    .line 651
    .line 652
    iget-object v1, v0, Lbmd;->d:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v9, v1

    .line 655
    check-cast v9, Ll1m0;

    .line 656
    .line 657
    iget-object v1, v0, Lbmd;->b:Ljava/lang/Object;

    .line 658
    .line 659
    move-object v10, v1

    .line 660
    check-cast v10, Las6;

    .line 661
    .line 662
    iget-object v0, v0, Lbmd;->e:Ljava/lang/Object;

    .line 663
    .line 664
    move-object v11, v0

    .line 665
    check-cast v11, Ljava/util/List;

    .line 666
    .line 667
    move-object/from16 v0, p1

    .line 668
    .line 669
    check-cast v0, Ltet0;

    .line 670
    .line 671
    new-instance v7, Lzqa;

    .line 672
    .line 673
    const/4 v12, 0x4

    .line 674
    invoke-direct/range {v7 .. v12}, Lzqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 675
    .line 676
    .line 677
    new-instance v4, Lfin;

    .line 678
    .line 679
    const v1, -0x617d4a71

    .line 680
    .line 681
    .line 682
    invoke-direct {v4, v1, v7, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 683
    .line 684
    .line 685
    const/16 v5, 0xf

    .line 686
    .line 687
    const/4 v1, 0x0

    .line 688
    const/4 v2, 0x0

    .line 689
    const/4 v3, 0x0

    .line 690
    invoke-static/range {v0 .. v5}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 691
    .line 692
    .line 693
    sget-object v0, La011;->a:La011;

    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_5
    iget-object v1, v0, Lbmd;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, Lz960;

    .line 699
    .line 700
    iget-object v2, v0, Lbmd;->d:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Ljava/lang/String;

    .line 703
    .line 704
    iget-object v3, v0, Lbmd;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v3, Leql0;

    .line 707
    .line 708
    iget-object v0, v0, Lbmd;->e:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 711
    .line 712
    move-object/from16 v7, p1

    .line 713
    .line 714
    check-cast v7, Ltet0;

    .line 715
    .line 716
    new-instance v4, Lyp9;

    .line 717
    .line 718
    invoke-direct {v4, v1, v2, v3, v0}, Lyp9;-><init>(Lz960;Ljava/lang/String;Leql0;Lkotlin/jvm/functions/Function1;)V

    .line 719
    .line 720
    .line 721
    new-instance v11, Lfin;

    .line 722
    .line 723
    const v0, -0x452147bc

    .line 724
    .line 725
    .line 726
    invoke-direct {v11, v0, v4, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 727
    .line 728
    .line 729
    const/16 v12, 0xf

    .line 730
    .line 731
    const/4 v8, 0x0

    .line 732
    const/4 v9, 0x0

    .line 733
    const/4 v10, 0x0

    .line 734
    invoke-static/range {v7 .. v12}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 735
    .line 736
    .line 737
    sget-object v0, La011;->a:La011;

    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_6
    iget-object v1, v0, Lbmd;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Luhw0;

    .line 743
    .line 744
    iget-object v2, v0, Lbmd;->d:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Lctg0;

    .line 747
    .line 748
    iget-object v3, v0, Lbmd;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v3, Lsah0;

    .line 751
    .line 752
    iget-object v0, v0, Lbmd;->e:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lsv60;

    .line 755
    .line 756
    move-object/from16 v4, p1

    .line 757
    .line 758
    check-cast v4, Ljava/lang/Throwable;

    .line 759
    .line 760
    invoke-virtual {v1, v5}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v2, Lctg0;->p:Ljava/util/LinkedHashMap;

    .line 764
    .line 765
    monitor-enter v1

    .line 766
    :try_start_0
    iget-object v4, v2, Lctg0;->p:Ljava/util/LinkedHashMap;

    .line 767
    .line 768
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    if-ne v4, v0, :cond_11

    .line 773
    .line 774
    iget-object v0, v2, Lctg0;->p:Ljava/util/LinkedHashMap;

    .line 775
    .line 776
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    iget-object v0, v2, Lctg0;->n:Lsmw0;

    .line 780
    .line 781
    :cond_10
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    move-object v4, v2

    .line 786
    check-cast v4, Ljava/util/Map;

    .line 787
    .line 788
    invoke-static {v3, v4}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    move-object v6, v5

    .line 793
    check-cast v6, Lnsg0;

    .line 794
    .line 795
    const/4 v13, 0x0

    .line 796
    const/16 v14, 0x1fd

    .line 797
    .line 798
    const/4 v7, 0x0

    .line 799
    const/4 v8, 0x0

    .line 800
    const/4 v9, 0x0

    .line 801
    const/4 v10, 0x0

    .line 802
    const/4 v11, 0x0

    .line 803
    const/4 v12, 0x0

    .line 804
    invoke-static/range {v6 .. v14}, Lnsg0;->a(Lnsg0;ZZLvob;Lyjk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lnsg0;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    new-instance v6, Li6j0;

    .line 809
    .line 810
    invoke-direct {v6, v3, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v4, v6}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-virtual {v0, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 821
    if-eqz v2, :cond_10

    .line 822
    .line 823
    goto :goto_5

    .line 824
    :catchall_0
    move-exception v0

    .line 825
    goto :goto_6

    .line 826
    :cond_11
    :goto_5
    monitor-exit v1

    .line 827
    sget-object v0, La011;->a:La011;

    .line 828
    .line 829
    return-object v0

    .line 830
    :goto_6
    monitor-exit v1

    .line 831
    throw v0

    .line 832
    :pswitch_7
    iget-object v1, v0, Lbmd;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Lnsn;

    .line 835
    .line 836
    iget-object v2, v0, Lbmd;->d:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 839
    .line 840
    iget-object v3, v0, Lbmd;->e:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 843
    .line 844
    iget-object v0, v0, Lbmd;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, La5e0;

    .line 847
    .line 848
    move-object/from16 v4, p1

    .line 849
    .line 850
    check-cast v4, Lou2;

    .line 851
    .line 852
    invoke-interface {v4}, Ld401;->getInitialState()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Lrde0;

    .line 857
    .line 858
    iget-object v5, v5, Lrde0;->b:Liee0;

    .line 859
    .line 860
    check-cast v5, Lmsn;

    .line 861
    .line 862
    iget-object v1, v1, Lnsn;->c:Lvbj0;

    .line 863
    .line 864
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Ljava/lang/Boolean;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-nez v1, :cond_14

    .line 875
    .line 876
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Ljava/lang/Boolean;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_12

    .line 887
    .line 888
    goto :goto_8

    .line 889
    :cond_12
    sget v0, Liee0;->e:I

    .line 890
    .line 891
    invoke-static {v5}, Lxr81;->s(Liee0;)Lezs0;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-interface {v0}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-eqz v1, :cond_13

    .line 904
    .line 905
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, Liee0;

    .line 910
    .line 911
    goto :goto_7

    .line 912
    :cond_13
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Ls5z;

    .line 917
    .line 918
    goto :goto_a

    .line 919
    :cond_14
    :goto_8
    sget v0, Liee0;->e:I

    .line 920
    .line 921
    invoke-static {v5}, Lxr81;->s(Liee0;)Lezs0;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-interface {v0}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_15

    .line 934
    .line 935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Liee0;

    .line 940
    .line 941
    goto :goto_9

    .line 942
    :cond_15
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Ls5z;

    .line 947
    .line 948
    :goto_a
    return-object v0

    .line 949
    :pswitch_8
    iget-object v1, v0, Lbmd;->b:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, La5e0;

    .line 952
    .line 953
    iget-object v2, v0, Lbmd;->c:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, Ln19;

    .line 956
    .line 957
    iget-object v3, v0, Lbmd;->d:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v3, Li0u;

    .line 960
    .line 961
    iget-object v0, v0, Lbmd;->e:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Loj5;

    .line 964
    .line 965
    move-object/from16 v4, p1

    .line 966
    .line 967
    check-cast v4, Lq790;

    .line 968
    .line 969
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, Lrn80;

    .line 974
    .line 975
    iget-object v1, v1, Lrn80;->c:Ljava/lang/String;

    .line 976
    .line 977
    if-eqz v1, :cond_17

    .line 978
    .line 979
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v3, v0, v1}, Li0u;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_16

    .line 988
    .line 989
    sget-object v0, Lmn80;->a:Lmn80;

    .line 990
    .line 991
    goto :goto_b

    .line 992
    :cond_16
    sget-object v0, Lln80;->a:Lln80;

    .line 993
    .line 994
    :goto_b
    invoke-virtual {v2, v0}, Ln19;->F(Lyi60;)V

    .line 995
    .line 996
    .line 997
    :cond_17
    new-instance v0, Lqn80;

    .line 998
    .line 999
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :pswitch_9
    iget-object v1, v0, Lbmd;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v1, Lvfc0;

    .line 1006
    .line 1007
    iget-object v2, v0, Lbmd;->d:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, Lsmp;

    .line 1010
    .line 1011
    iget-object v3, v0, Lbmd;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v3, Ljava/lang/Integer;

    .line 1014
    .line 1015
    iget-object v0, v0, Lbmd;->e:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Lws10;

    .line 1018
    .line 1019
    move-object/from16 v4, p1

    .line 1020
    .line 1021
    check-cast v4, Ldd70;

    .line 1022
    .line 1023
    new-instance v5, Lmc70;

    .line 1024
    .line 1025
    invoke-direct {v5, v1, v2, v4, v3}, Lmc70;-><init>(Lvfc0;Lsmp;Ldd70;Ljava/lang/Integer;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0, v5}, Lab70;->e(Lws10;Lvc70;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v0, La011;->a:La011;

    .line 1032
    .line 1033
    return-object v0

    .line 1034
    :pswitch_a
    iget-object v1, v0, Lbmd;->c:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    iget-object v2, v0, Lbmd;->d:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1041
    .line 1042
    iget-object v4, v0, Lbmd;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v4, Ljava/util/Map;

    .line 1045
    .line 1046
    iget-object v0, v0, Lbmd;->e:Ljava/lang/Object;

    .line 1047
    .line 1048
    move-object v10, v0

    .line 1049
    check-cast v10, Lvfc0;

    .line 1050
    .line 1051
    move-object/from16 v0, p1

    .line 1052
    .line 1053
    check-cast v0, Ljava/lang/Integer;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    new-instance v5, Ljava/util/ArrayList;

    .line 1059
    .line 1060
    const/16 v6, 0xa

    .line 1061
    .line 1062
    invoke-static {v1, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_18

    .line 1078
    .line 1079
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    check-cast v6, Lmas0;

    .line 1084
    .line 1085
    iget-object v7, v6, Lmas0;->a:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    check-cast v7, Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-static {v3, v6, v7}, Ljs81;->q(ILmas0;Ljava/lang/String;)Lbc50;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    iget-object v6, v6, Lmas0;->d:Ljava/lang/String;

    .line 1098
    .line 1099
    const/16 v19, -0x83

    .line 1100
    .line 1101
    const/16 v20, 0x1

    .line 1102
    .line 1103
    move-object v8, v5

    .line 1104
    move-object v5, v7

    .line 1105
    move-object v7, v6

    .line 1106
    const/4 v6, 0x0

    .line 1107
    move-object v9, v8

    .line 1108
    const/4 v8, 0x0

    .line 1109
    move-object v11, v9

    .line 1110
    const/4 v9, 0x0

    .line 1111
    move-object v12, v11

    .line 1112
    const/4 v11, 0x0

    .line 1113
    move-object v13, v12

    .line 1114
    const/4 v12, 0x0

    .line 1115
    move-object v14, v13

    .line 1116
    const/4 v13, 0x0

    .line 1117
    move-object v15, v14

    .line 1118
    const/4 v14, 0x0

    .line 1119
    move-object/from16 v16, v15

    .line 1120
    .line 1121
    const/4 v15, 0x0

    .line 1122
    move-object/from16 v17, v16

    .line 1123
    .line 1124
    const/16 v16, 0x0

    .line 1125
    .line 1126
    move-object/from16 v18, v17

    .line 1127
    .line 1128
    const/16 v17, 0x0

    .line 1129
    .line 1130
    move-object/from16 v21, v18

    .line 1131
    .line 1132
    const/16 v18, 0x0

    .line 1133
    .line 1134
    move-object/from16 v3, v21

    .line 1135
    .line 1136
    invoke-static/range {v5 .. v20}, Lbc50;->a(Lbc50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn40;Lvfc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj5z;ZZLjava/util/Map;II)Lbc50;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-object v5, v3

    .line 1144
    const/4 v3, 0x2

    .line 1145
    goto :goto_c

    .line 1146
    :cond_18
    move-object v3, v5

    .line 1147
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    sget-object v0, La011;->a:La011;

    .line 1151
    .line 1152
    return-object v0

    .line 1153
    :pswitch_b
    iget-object v1, v0, Lbmd;->c:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, Ly110;

    .line 1156
    .line 1157
    iget-object v3, v0, Lbmd;->d:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1160
    .line 1161
    iget-object v7, v0, Lbmd;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v7, Lg4s0;

    .line 1164
    .line 1165
    iget-object v0, v0, Lbmd;->e:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, Ljz00;

    .line 1168
    .line 1169
    move-object/from16 v8, p1

    .line 1170
    .line 1171
    check-cast v8, Lgm70;

    .line 1172
    .line 1173
    new-instance v9, Lbeq;

    .line 1174
    .line 1175
    const/16 v10, 0x15

    .line 1176
    .line 1177
    invoke-direct {v9, v10}, Lbeq;-><init>(B)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v10, Lg38;

    .line 1181
    .line 1182
    invoke-direct {v10, v1, v3, v7, v2}, Lg38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v7, Lfin;

    .line 1186
    .line 1187
    const v11, -0x5cf27445

    .line 1188
    .line 1189
    .line 1190
    invoke-direct {v7, v11, v10, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1191
    .line 1192
    .line 1193
    const/4 v10, 0x5

    .line 1194
    invoke-static {v8, v5, v9, v7, v10}, Lgm70;->s0(Lgm70;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;I)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v5, v1, Ly110;->n:Ljava/util/List;

    .line 1198
    .line 1199
    new-instance v7, Lpnt;

    .line 1200
    .line 1201
    const/16 v9, 0x11

    .line 1202
    .line 1203
    invoke-direct {v7, v9}, Lpnt;-><init>(B)V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1207
    .line 1208
    .line 1209
    move-result v9

    .line 1210
    new-instance v10, Lmcj;

    .line 1211
    .line 1212
    invoke-direct {v10, v2, v7, v5}, Lmcj;-><init>(BLqs10;Ljava/util/List;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v12, Ls110;

    .line 1216
    .line 1217
    invoke-direct {v12, v5, v4}, Ls110;-><init>(Ljava/util/List;B)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v2, Lt110;

    .line 1221
    .line 1222
    invoke-direct {v2, v5, v0, v1, v3}, Lt110;-><init>(Ljava/util/List;Ljz00;Ly110;Lkotlin/jvm/functions/Function1;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v13, Lfin;

    .line 1226
    .line 1227
    const v0, -0x4297e015

    .line 1228
    .line 1229
    .line 1230
    invoke-direct {v13, v0, v2, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1231
    .line 1232
    .line 1233
    const/4 v11, 0x0

    .line 1234
    invoke-virtual/range {v8 .. v13}, Lgm70;->t0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v0, La011;->a:La011;

    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :pswitch_c
    iget-object v1, v0, Lbmd;->c:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v1, Landroid/os/CancellationSignal;

    .line 1243
    .line 1244
    iget-object v3, v0, Lbmd;->d:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v3, Lhps;

    .line 1247
    .line 1248
    iget-object v6, v3, Lhps;->e:Landroid/content/Context;

    .line 1249
    .line 1250
    iget-object v7, v0, Lbmd;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 1253
    .line 1254
    iget-object v0, v0, Lbmd;->e:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Luqs;

    .line 1257
    .line 1258
    move-object/from16 v8, p1

    .line 1259
    .line 1260
    check-cast v8, Luls;

    .line 1261
    .line 1262
    sget-object v9, La011;->a:La011;

    .line 1263
    .line 1264
    iget-object v10, v8, Luls;->a:Landroid/app/PendingIntent;

    .line 1265
    .line 1266
    iget-object v8, v8, Luls;->b:Lxls;

    .line 1267
    .line 1268
    if-nez v10, :cond_1a

    .line 1269
    .line 1270
    if-nez v8, :cond_1a

    .line 1271
    .line 1272
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 1273
    .line 1274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v1}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-eqz v1, :cond_19

    .line 1282
    .line 1283
    goto/16 :goto_f

    .line 1284
    .line 1285
    :cond_19
    new-instance v1, Lcps;

    .line 1286
    .line 1287
    invoke-direct {v1, v0, v4}, Lcps;-><init>(Luqs;B)V

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_f

    .line 1294
    .line 1295
    :cond_1a
    if-eqz v10, :cond_1d

    .line 1296
    .line 1297
    new-instance v11, Landroid/content/Intent;

    .line 1298
    .line 1299
    const-class v12, Landroidx/credentials/playservices/controllers/identityauth/HiddenActivity;

    .line 1300
    .line 1301
    invoke-direct {v11, v6, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v12, v3, Lhps;->i:Lgps;

    .line 1305
    .line 1306
    const-string v13, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 1307
    .line 1308
    invoke-static {v12, v11, v13}, Ljrs;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    const-string v12, "EXTRA_FLOW_PENDING_INTENT"

    .line 1312
    .line 1313
    invoke-virtual {v11, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1314
    .line 1315
    .line 1316
    :try_start_1
    invoke-virtual {v6, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1317
    .line 1318
    .line 1319
    goto :goto_e

    .line 1320
    :catch_0
    sget-object v6, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 1321
    .line 1322
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v1}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    if-eqz v6, :cond_1b

    .line 1330
    .line 1331
    goto :goto_e

    .line 1332
    :cond_1b
    iget-object v6, v3, Lhps;->g:Ljava/util/concurrent/Executor;

    .line 1333
    .line 1334
    if-nez v6, :cond_1c

    .line 1335
    .line 1336
    goto :goto_d

    .line 1337
    :cond_1c
    move-object v5, v6

    .line 1338
    :goto_d
    new-instance v6, Ls37;

    .line 1339
    .line 1340
    const/4 v11, 0x4

    .line 1341
    invoke-direct {v6, v3, v11}, Ls37;-><init>(Ljava/lang/Object;B)V

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_1d
    :goto_e
    if-eqz v8, :cond_1f

    .line 1348
    .line 1349
    iget-object v3, v8, Lxls;->a:Ljava/lang/String;

    .line 1350
    .line 1351
    iget-object v5, v8, Lxls;->b:Landroid/os/Bundle;

    .line 1352
    .line 1353
    invoke-static {v5, v3}, Lia81;->a(Landroid/os/Bundle;Ljava/lang/String;)Lyls;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    instance-of v5, v3, Ljps;

    .line 1358
    .line 1359
    if-eqz v5, :cond_1f

    .line 1360
    .line 1361
    sget-object v4, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 1362
    .line 1363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v1}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    if-eqz v1, :cond_1e

    .line 1371
    .line 1372
    goto :goto_f

    .line 1373
    :cond_1e
    new-instance v1, Lv87;

    .line 1374
    .line 1375
    check-cast v3, Ljps;

    .line 1376
    .line 1377
    invoke-direct {v1, v0, v3, v2}, Lv87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_f

    .line 1384
    :cond_1f
    if-nez v10, :cond_21

    .line 1385
    .line 1386
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 1387
    .line 1388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v1}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    if-eqz v1, :cond_20

    .line 1396
    .line 1397
    goto :goto_f

    .line 1398
    :cond_20
    new-instance v1, Leps;

    .line 1399
    .line 1400
    invoke-direct {v1, v0, v4}, Leps;-><init>(Luqs;B)V

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1404
    .line 1405
    .line 1406
    :cond_21
    :goto_f
    return-object v9

    .line 1407
    :pswitch_d
    iget-object v1, v0, Lbmd;->c:Ljava/lang/Object;

    .line 1408
    .line 1409
    move-object v2, v1

    .line 1410
    check-cast v2, Lru01;

    .line 1411
    .line 1412
    iget-object v1, v0, Lbmd;->d:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v1, Lyr01;

    .line 1415
    .line 1416
    iget-object v3, v0, Lbmd;->b:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v3, Ljava/util/List;

    .line 1419
    .line 1420
    iget-object v0, v0, Lbmd;->e:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, Lmhn;

    .line 1423
    .line 1424
    move-object/from16 v4, p1

    .line 1425
    .line 1426
    check-cast v4, Ltr51;

    .line 1427
    .line 1428
    iget-object v5, v2, Lru01;->a:Ljava/util/List;

    .line 1429
    .line 1430
    move-object v6, v1

    .line 1431
    check-cast v6, Lrz50;

    .line 1432
    .line 1433
    invoke-static {v3}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v7

    .line 1437
    check-cast v7, Ljhg0;

    .line 1438
    .line 1439
    invoke-virtual {v6, v7}, Lrz50;->e(Ljhg0;)Lrz50;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v6

    .line 1443
    invoke-static {v5, v1, v6}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v5

    .line 1447
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    iget-object v6, v2, Lru01;->c:Ljava/util/List;

    .line 1452
    .line 1453
    invoke-static {v0, v3, v6, v1}, Lmhn;->c(Lmhn;ZLjava/util/List;Lyr01;)Ljava/util/List;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    const/16 v17, 0x0

    .line 1458
    .line 1459
    const v18, 0x3fffa

    .line 1460
    .line 1461
    .line 1462
    move-object v3, v5

    .line 1463
    const/4 v5, 0x0

    .line 1464
    const/4 v6, 0x0

    .line 1465
    const/4 v7, 0x0

    .line 1466
    const/4 v8, 0x0

    .line 1467
    const/4 v9, 0x0

    .line 1468
    const/4 v10, 0x0

    .line 1469
    const/4 v11, 0x0

    .line 1470
    const/4 v12, 0x0

    .line 1471
    const/4 v13, 0x0

    .line 1472
    const/4 v14, 0x0

    .line 1473
    const/4 v15, 0x0

    .line 1474
    const/16 v16, 0x0

    .line 1475
    .line 1476
    move-object/from16 v24, v4

    .line 1477
    .line 1478
    move-object v4, v0

    .line 1479
    move-object/from16 v0, v24

    .line 1480
    .line 1481
    invoke-static/range {v2 .. v18}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 1486
    .line 1487
    sget-object v0, La011;->a:La011;

    .line 1488
    .line 1489
    return-object v0

    .line 1490
    :pswitch_e
    iget-object v1, v0, Lbmd;->c:Ljava/lang/Object;

    .line 1491
    .line 1492
    move-object v8, v1

    .line 1493
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1494
    .line 1495
    iget-object v1, v0, Lbmd;->b:Ljava/lang/Object;

    .line 1496
    .line 1497
    move-object v9, v1

    .line 1498
    check-cast v9, Lnqd0;

    .line 1499
    .line 1500
    iget-object v1, v0, Lbmd;->d:Ljava/lang/Object;

    .line 1501
    .line 1502
    move-object v10, v1

    .line 1503
    check-cast v10, Ljava/lang/String;

    .line 1504
    .line 1505
    iget-object v0, v0, Lbmd;->e:Ljava/lang/Object;

    .line 1506
    .line 1507
    move-object v11, v0

    .line 1508
    check-cast v11, Lttk;

    .line 1509
    .line 1510
    move-object/from16 v0, p1

    .line 1511
    .line 1512
    check-cast v0, Ltet0;

    .line 1513
    .line 1514
    const-string v1, "personalization_work_mode_pet"

    .line 1515
    .line 1516
    new-instance v7, Lzsl;

    .line 1517
    .line 1518
    const/4 v12, 0x0

    .line 1519
    invoke-direct/range {v7 .. v12}, Lzsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v4, Lfin;

    .line 1523
    .line 1524
    const v2, 0xbdf2658

    .line 1525
    .line 1526
    .line 1527
    invoke-direct {v4, v2, v7, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1528
    .line 1529
    .line 1530
    const/16 v5, 0xe

    .line 1531
    .line 1532
    const/4 v2, 0x0

    .line 1533
    const/4 v3, 0x0

    .line 1534
    invoke-static/range {v0 .. v5}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 1535
    .line 1536
    .line 1537
    sget-object v0, La011;->a:La011;

    .line 1538
    .line 1539
    return-object v0

    .line 1540
    :pswitch_f
    iget-object v1, v0, Lbmd;->c:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v1, Lxrv0;

    .line 1543
    .line 1544
    iget-object v2, v0, Lbmd;->b:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v2, Look;

    .line 1547
    .line 1548
    iget-object v3, v0, Lbmd;->e:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1551
    .line 1552
    iget-object v0, v0, Lbmd;->d:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, Ljava/lang/String;

    .line 1555
    .line 1556
    move-object/from16 v4, p1

    .line 1557
    .line 1558
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 1559
    .line 1560
    iget-object v2, v2, Look;->a:Ljava/lang/String;

    .line 1561
    .line 1562
    invoke-virtual {v1, v2, v4}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    new-instance v1, Ledk;

    .line 1566
    .line 1567
    invoke-direct {v1, v0, v2}, Ledk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    sget-object v0, La011;->a:La011;

    .line 1574
    .line 1575
    return-object v0

    .line 1576
    :pswitch_10
    iget-object v1, v0, Lbmd;->c:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1579
    .line 1580
    iget-object v2, v0, Lbmd;->d:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v2, Lsfs;

    .line 1583
    .line 1584
    iget-object v3, v0, Lbmd;->e:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v3, Lt6u0;

    .line 1587
    .line 1588
    iget-object v0, v0, Lbmd;->b:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, La5e0;

    .line 1591
    .line 1592
    move-object/from16 v4, p1

    .line 1593
    .line 1594
    check-cast v4, Lcxj0;

    .line 1595
    .line 1596
    new-instance v5, Livh;

    .line 1597
    .line 1598
    invoke-direct {v5, v4}, Livh;-><init>(Lcxj0;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v2, v3, v0}, Lwyh;->h(Lsfs;Lt6u0;La5e0;)V

    .line 1605
    .line 1606
    .line 1607
    sget-object v0, La011;->a:La011;

    .line 1608
    .line 1609
    return-object v0

    .line 1610
    :pswitch_11
    iget-object v1, v0, Lbmd;->c:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v1, Lhhw0;

    .line 1613
    .line 1614
    iget-object v2, v0, Lbmd;->d:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v2, Ljava/lang/String;

    .line 1617
    .line 1618
    iget-object v3, v0, Lbmd;->b:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v3, La5e0;

    .line 1621
    .line 1622
    iget-object v0, v0, Lbmd;->e:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v0, La5e0;

    .line 1625
    .line 1626
    move-object/from16 v4, p1

    .line 1627
    .line 1628
    check-cast v4, Lk0x;

    .line 1629
    .line 1630
    new-instance v4, Lqh5;

    .line 1631
    .line 1632
    invoke-direct {v4, v3, v6}, Lqh5;-><init>(La5e0;B)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v3, Lrh5;

    .line 1636
    .line 1637
    const/4 v6, 0x6

    .line 1638
    invoke-direct {v3, v0, v6}, Lrh5;-><init>(La5e0;B)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1642
    .line 1643
    .line 1644
    new-instance v0, Ldhw0;

    .line 1645
    .line 1646
    invoke-direct {v0, v2, v4, v3}, Ldhw0;-><init>(Ljava/lang/String;Lqh5;Lrh5;)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v2, v1, Lhhw0;->i:Lsmw0;

    .line 1650
    .line 1651
    invoke-virtual {v2, v5, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    new-instance v2, Lchw0;

    .line 1655
    .line 1656
    invoke-direct {v2, v1, v0}, Lchw0;-><init>(Lhhw0;Ldhw0;)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v0, Lu78;

    .line 1660
    .line 1661
    const/4 v1, 0x2

    .line 1662
    invoke-direct {v0, v2, v1}, Lu78;-><init>(Ljava/lang/Object;B)V

    .line 1663
    .line 1664
    .line 1665
    return-object v0

    .line 1666
    nop

    .line 1667
    :pswitch_data_0
    .packed-switch 0x0
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
