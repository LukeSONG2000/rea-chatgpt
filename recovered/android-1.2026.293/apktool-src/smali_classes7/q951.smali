.class public abstract Lq951;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Landroid/webkit/WebView;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Llde;->b()Lgz30;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    instance-of v0, v3, Lkga0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v3

    .line 15
    check-cast v0, Lkga0;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v5, v4

    .line 20
    :goto_0
    if-nez v5, :cond_1

    .line 21
    .line 22
    const-string v0, "BitdriftCapture"

    .line 23
    .line 24
    const-string v1, "WebView instrumentation skipped: SDK still not initialized. Call Capture.Logger.start() before instrumenting WebViews."

    .line 25
    .line 26
    invoke-static {v0, v1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lt6r0;->c:Lt6r0;

    .line 31
    .line 32
    sget-object v6, Lrge;->a:Lrge;

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Lrge;->n(La7r0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const v11, 0x62697464

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v0, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :cond_3
    const-string v7, "automatic_js_enabled_only"

    .line 58
    .line 59
    const-string v8, "reason"

    .line 60
    .line 61
    const-string v9, "webview"

    .line 62
    .line 63
    const-string v10, "_source"

    .line 64
    .line 65
    const/4 v12, 0x2

    .line 66
    const/4 v13, 0x3

    .line 67
    if-ne v2, v12, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    new-instance v0, Li6j0;

    .line 80
    .line 81
    const-string v1, "_instrumentation_mode"

    .line 82
    .line 83
    invoke-direct {v0, v1, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Li6j0;

    .line 87
    .line 88
    invoke-direct {v1, v10, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Li6j0;

    .line 92
    .line 93
    const-string v4, "JavaScript is not already enabled"

    .line 94
    .line 95
    invoke-direct {v2, v8, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v0, v1, v2}, [Li6j0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lkfn;->g:Lkfn;

    .line 107
    .line 108
    invoke-interface {v3, v13, v0, v1}, Lgz30;->j(ILio/bitdrift/capture/providers/ArrayFields;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    :try_start_0
    const-class v0, Lla51;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    new-instance v14, Lkpq0;

    .line 117
    .line 118
    invoke-direct {v14, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v14

    .line 122
    :goto_2
    instance-of v0, v0, Lkpq0;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const-string v0, "androidx.webkit not available"

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const-string v0, "DOCUMENT_START_SCRIPT"

    .line 130
    .line 131
    invoke-static {v0}, Lq951;->b(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    const-string v0, "WebViewFeature.DOCUMENT_START_SCRIPT not supported"

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const-string v0, "GET_WEB_VIEW_CLIENT"

    .line 141
    .line 142
    invoke-static {v0}, Lq951;->b(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    const-string v0, "WebViewFeature.GET_WEB_VIEW_CLIENT not supported"

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 152
    .line 153
    invoke-static {v0}, Lq951;->b(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    const-string v0, "WebViewFeature.WEB_MESSAGE_LISTENER not supported"

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move-object v0, v4

    .line 163
    :goto_3
    if-eqz v0, :cond_9

    .line 164
    .line 165
    new-instance v1, Li6j0;

    .line 166
    .line 167
    invoke-direct {v1, v8, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Li6j0;

    .line 171
    .line 172
    invoke-direct {v0, v10, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v1, v0}, [Li6j0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lwta;->j:Lwta;

    .line 184
    .line 185
    invoke-interface {v3, v13, v0, v1}, Lgz30;->j(ILio/bitdrift/capture/providers/ArrayFields;Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    const/4 v0, 0x1

    .line 190
    if-eq v2, v12, :cond_a

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_a

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v8, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 207
    .line 208
    .line 209
    :cond_a
    new-instance v8, Lbmk0;

    .line 210
    .line 211
    if-eq v2, v0, :cond_c

    .line 212
    .line 213
    if-eq v2, v12, :cond_d

    .line 214
    .line 215
    if-ne v2, v13, :cond_b

    .line 216
    .line 217
    const-string v7, "manual"

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    throw v4

    .line 221
    :cond_c
    const-string v7, "automatic_full"

    .line 222
    .line 223
    :cond_d
    :goto_4
    invoke-direct {v8, v5, v7}, Lbmk0;-><init>(Lkga0;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "BitdriftLogger"

    .line 227
    .line 228
    const-string v2, "*"

    .line 229
    .line 230
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v1, v0, v5, v8}, Lt951;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Ls951;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lk351;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lk351;-><init>(Landroid/webkit/WebView;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 243
    .line 244
    .line 245
    new-instance v14, Lvb51;

    .line 246
    .line 247
    sget-object v0, Lx6r0;->c:Lx6r0;

    .line 248
    .line 249
    invoke-virtual {v6, v0}, Lrge;->n(La7r0;)Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    sget-object v0, Lw6r0;->c:Lw6r0;

    .line 254
    .line 255
    invoke-virtual {v6, v0}, Lrge;->n(La7r0;)Z

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    sget-object v0, Lv6r0;->c:Lv6r0;

    .line 260
    .line 261
    invoke-virtual {v6, v0}, Lrge;->n(La7r0;)Z

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    sget-object v0, Lz6r0;->c:Lz6r0;

    .line 266
    .line 267
    invoke-virtual {v6, v0}, Lrge;->n(La7r0;)Z

    .line 268
    .line 269
    .line 270
    move-result v18

    .line 271
    sget-object v0, Lu6r0;->c:Lu6r0;

    .line 272
    .line 273
    invoke-virtual {v6, v0}, Lrge;->n(La7r0;)Z

    .line 274
    .line 275
    .line 276
    move-result v19

    .line 277
    sget-object v0, Lr6r0;->c:Lr6r0;

    .line 278
    .line 279
    invoke-virtual {v6, v0}, Lrge;->n(La7r0;)Z

    .line 280
    .line 281
    .line 282
    move-result v20

    .line 283
    sget-object v0, Ly6r0;->c:Ly6r0;

    .line 284
    .line 285
    invoke-virtual {v6, v0}, Lrge;->n(La7r0;)Z

    .line 286
    .line 287
    .line 288
    move-result v21

    .line 289
    sget-object v0, Ls6r0;->c:Ls6r0;

    .line 290
    .line 291
    invoke-virtual {v6, v0}, Lrge;->n(La7r0;)Z

    .line 292
    .line 293
    .line 294
    move-result v22

    .line 295
    invoke-direct/range {v14 .. v22}, Lvb51;-><init>(ZZZZZZZZ)V

    .line 296
    .line 297
    .line 298
    :try_start_1
    invoke-static {v14}, Liq81;->h(Lvb51;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v5, Lqa51;->d:Lt64;

    .line 307
    .line 308
    invoke-virtual {v5}, Lz64;->b()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_f

    .line 313
    .line 314
    invoke-static {v1}, Lt951;->d(Landroid/webkit/WebView;)Lgb51;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const/4 v6, 0x0

    .line 319
    new-array v6, v6, [Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {v2, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, [Ljava/lang/String;

    .line 326
    .line 327
    iget-object v5, v5, Lgb51;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 328
    .line 329
    invoke-interface {v5, v0, v2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-class v2, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 334
    .line 335
    invoke-static {v2, v0}, Lt4a;->m(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 340
    .line 341
    if-eqz v3, :cond_e

    .line 342
    .line 343
    sget-object v0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 344
    .line 345
    invoke-virtual {v0}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    sget-object v9, Ldfn;->g:Ldfn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 350
    .line 351
    const/16 v10, 0x38

    .line 352
    .line 353
    move-object v2, v3

    .line 354
    const/4 v3, 0x5

    .line 355
    const/4 v4, 0x5

    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    :try_start_2
    invoke-static/range {v2 .. v10}, Lfz30;->a(Lgz30;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;I)V

    .line 360
    .line 361
    .line 362
    sget-object v4, La011;->a:La011;

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    goto :goto_5

    .line 367
    :catchall_2
    move-exception v0

    .line 368
    move-object v2, v3

    .line 369
    goto :goto_5

    .line 370
    :cond_e
    move-object v2, v3

    .line 371
    goto :goto_6

    .line 372
    :cond_f
    move-object v2, v3

    .line 373
    invoke-static {}, Lqa51;->a()Ljava/lang/UnsupportedOperationException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 378
    :goto_5
    new-instance v4, Lkpq0;

    .line 379
    .line 380
    invoke-direct {v4, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :goto_6
    invoke-static {v4}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-nez v0, :cond_10

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_10
    if-eqz v2, :cond_12

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-nez v0, :cond_11

    .line 397
    .line 398
    const-string v0, ""

    .line 399
    .line 400
    :cond_11
    new-instance v3, Li6j0;

    .line 401
    .line 402
    const-string v4, "_error"

    .line 403
    .line 404
    invoke-direct {v3, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    filled-new-array {v3}, [Li6j0;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sget-object v3, Lffn;->g:Lffn;

    .line 416
    .line 417
    invoke-interface {v2, v13, v0, v3}, Lgz30;->j(ILio/bitdrift/capture/providers/ArrayFields;Lkotlin/jvm/functions/Function0;)V

    .line 418
    .line 419
    .line 420
    :cond_12
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v1, v11, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lqa51;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    new-instance v0, Lkpq0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    instance-of v1, p0, Lkpq0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object p0, v0

    .line 24
    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
