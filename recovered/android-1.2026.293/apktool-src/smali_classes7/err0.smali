.class public final Lerr0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Linj0;

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lfrr0;


# direct methods
.method public constructor <init>(Lfrr0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lerr0;->q:Lfrr0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lerr0;

    .line 2
    .line 3
    iget-object p0, p0, Lerr0;->q:Lfrr0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lerr0;-><init>(Lfrr0;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lerr0;->p:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lerr0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lerr0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lerr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, v0, Lerr0;->q:Lfrr0;

    .line 6
    .line 7
    iget-object v3, v0, Lerr0;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lg510;

    .line 10
    .line 11
    sget-object v4, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    iget-byte v5, v0, Lerr0;->o:B

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    if-eq v5, v8, :cond_3

    .line 23
    .line 24
    if-eq v5, v9, :cond_2

    .line 25
    .line 26
    if-eq v5, v7, :cond_1

    .line 27
    .line 28
    if-ne v5, v6, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v10

    .line 40
    :cond_1
    iget-object v2, v0, Lerr0;->n:Linj0;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    iget-object v0, v0, Lerr0;->n:Linj0;

    .line 55
    .line 56
    check-cast v0, Ljava/io/File;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v2, Lfrr0;->c:Lder0;

    .line 66
    .line 67
    iget-boolean v11, v5, Lder0;->a:Z

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    if-eqz v11, :cond_5

    .line 71
    .line 72
    iget-boolean v5, v5, Lder0;->c:Z

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    iget-object v5, v2, Lfrr0;->d:Lx6s0;

    .line 77
    .line 78
    const-string v6, ".dat"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lx6s0;->b(Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v7, Ljava/io/FileOutputStream;

    .line 85
    .line 86
    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v5}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :try_start_1
    const-string v9, "this_is_some_fake_dg1_data"

    .line 94
    .line 95
    invoke-static {v5, v9}, Llb00;->Q0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 96
    .line 97
    .line 98
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 99
    .line 100
    .line 101
    iget-object v7, v2, Lfrr0;->d:Lx6s0;

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Lx6s0;->b(Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v9, Ljava/io/FileOutputStream;

    .line 108
    .line 109
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v7}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :try_start_2
    const-string v11, "this_is_some_fake_dg2_data"

    .line 117
    .line 118
    invoke-static {v7, v11}, Llb00;->Q0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    .line 120
    .line 121
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 122
    .line 123
    .line 124
    iget-object v9, v2, Lfrr0;->d:Lx6s0;

    .line 125
    .line 126
    invoke-virtual {v9, v6}, Lx6s0;->b(Ljava/lang/String;)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v9, Ljava/io/FileOutputStream;

    .line 131
    .line 132
    invoke-direct {v9, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v6}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :try_start_3
    const-string v11, "this_is_some_fake_sod_data"

    .line 140
    .line 141
    invoke-static {v6, v11}, Llb00;->Q0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 145
    .line 146
    .line 147
    iget-object v9, v2, Lfrr0;->b:Landroid/content/Context;

    .line 148
    .line 149
    const-string v11, "Using simulated government ID NFC data"

    .line 150
    .line 151
    invoke-static {v9, v11, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    .line 156
    .line 157
    .line 158
    new-instance v11, Lhnj0;

    .line 159
    .line 160
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    sget-object v15, La0i;->a:La0i;

    .line 173
    .line 174
    iget-object v2, v2, Lfrr0;->h:Lknj0;

    .line 175
    .line 176
    iget-object v2, v2, Lknj0;->g1:Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v16, v2

    .line 179
    .line 180
    invoke-direct/range {v11 .. v16}, Lhnj0;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;La0i;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v10, v0, Lerr0;->p:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v10, v0, Lerr0;->n:Linj0;

    .line 186
    .line 187
    iput-byte v8, v0, Lerr0;->o:B

    .line 188
    .line 189
    invoke-interface {v3, v11, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v4, :cond_c

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object v1, v0

    .line 199
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    invoke-static {v9, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    move-object v1, v0

    .line 207
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    invoke-static {v9, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :catchall_4
    move-exception v0

    .line 214
    move-object v1, v0

    .line 215
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 216
    :catchall_5
    move-exception v0

    .line 217
    invoke-static {v7, v1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_5
    iget-object v5, v2, Lfrr0;->a:Lk90;

    .line 222
    .line 223
    iget-object v14, v2, Lfrr0;->f:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v15, v2, Lfrr0;->g:Lxwd0;

    .line 226
    .line 227
    iget-object v8, v2, Lfrr0;->h:Lknj0;

    .line 228
    .line 229
    iget-object v11, v2, Lfrr0;->i:Ljava/util/List;

    .line 230
    .line 231
    iget-object v13, v2, Lfrr0;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 232
    .line 233
    iget-object v12, v2, Lfrr0;->k:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    .line 234
    .line 235
    iget-object v6, v2, Lfrr0;->e:Lguz;

    .line 236
    .line 237
    iget-object v7, v6, Lguz;->c:Landroid/content/SharedPreferences;

    .line 238
    .line 239
    const-string v9, "nfc_bac_fallback_reconnect_mobile_sdk"

    .line 240
    .line 241
    const-string v10, "nil"

    .line 242
    .line 243
    invoke-interface {v7, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v7, v10}, Lz4x0;->B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_9

    .line 252
    .line 253
    iget-object v7, v6, Lguz;->b:Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/lang/Boolean;

    .line 260
    .line 261
    if-eqz v7, :cond_6

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    :goto_0
    move/from16 v21, v6

    .line 268
    .line 269
    move-object/from16 v19, v13

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_6
    iget-object v6, v6, Lguz;->d:Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Lfuz;

    .line 279
    .line 280
    if-eqz v6, :cond_7

    .line 281
    .line 282
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_7
    const/4 v6, 0x0

    .line 286
    :goto_1
    if-eqz v6, :cond_8

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    goto :goto_0

    .line 293
    :cond_8
    move-object/from16 v19, v13

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_9
    const-string v6, "true"

    .line 299
    .line 300
    invoke-static {v7, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    goto :goto_0

    .line 305
    :goto_2
    new-instance v13, Lbnj0;

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    move-object/from16 v16, v8

    .line 310
    .line 311
    move-object/from16 v17, v11

    .line 312
    .line 313
    move-object/from16 v20, v12

    .line 314
    .line 315
    invoke-direct/range {v13 .. v21}, Lbnj0;-><init>(Ljava/lang/String;Lxwd0;Lknj0;Ljava/util/List;Ljava/lang/Integer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;Z)V

    .line 316
    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    invoke-virtual {v5, v13, v6}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 320
    .line 321
    .line 322
    new-instance v5, Ljnj0;

    .line 323
    .line 324
    invoke-direct {v5}, Ljnj0;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v3, v0, Lerr0;->p:Ljava/lang/Object;

    .line 328
    .line 329
    const/4 v6, 0x2

    .line 330
    iput-byte v6, v0, Lerr0;->o:B

    .line 331
    .line 332
    invoke-static {v5, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-ne v5, v4, :cond_a

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_a
    :goto_3
    check-cast v5, Linj0;

    .line 340
    .line 341
    :try_start_7
    iget-object v2, v2, Lfrr0;->b:Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const v6, 0x7f0b004a

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    int-to-long v6, v2

    .line 355
    iput-object v3, v0, Lerr0;->p:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v5, v0, Lerr0;->n:Linj0;

    .line 358
    .line 359
    const/4 v2, 0x3

    .line 360
    iput-byte v2, v0, Lerr0;->o:B

    .line 361
    .line 362
    invoke-static {v6, v7, v0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 366
    if-ne v2, v4, :cond_b

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :catch_0
    :cond_b
    move-object v2, v5

    .line 370
    :catch_1
    :goto_4
    const/4 v6, 0x0

    .line 371
    iput-object v6, v0, Lerr0;->p:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v6, v0, Lerr0;->n:Linj0;

    .line 374
    .line 375
    const/4 v5, 0x4

    .line 376
    iput-byte v5, v0, Lerr0;->o:B

    .line 377
    .line 378
    invoke-interface {v3, v2, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v4, :cond_c

    .line 383
    .line 384
    :goto_5
    return-object v4

    .line 385
    :cond_c
    return-object v1
.end method
