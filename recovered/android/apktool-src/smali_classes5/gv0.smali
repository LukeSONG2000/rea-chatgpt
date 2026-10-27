.class public final Lgv0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Leam;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgv0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgv0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lgv0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgv0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Llty;

    .line 12
    .line 13
    iput-object v3, p0, Llty;->f:Lahw;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lgv0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lv9y;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lv9y;->i:Ls9y;

    .line 24
    .line 25
    invoke-virtual {p0}, Ld3;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p0, p0, Lgv0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lio0;

    .line 32
    .line 33
    sget-object v0, Lwm0;->n:Lwm0;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object p0, p0, Lgv0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lemw;

    .line 42
    .line 43
    iget-object p0, p0, Lemw;->b:Lay0;

    .line 44
    .line 45
    iget-object v0, p0, Lay0;->h:Lwx90;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object v3, p0, Lay0;->h:Lwx90;

    .line 53
    .line 54
    sget-object v0, Lnin;->a:Lnin;

    .line 55
    .line 56
    iput-object v0, p0, Lay0;->g:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, p0, Lay0;->f:Landroid/view/ActionMode;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-object v3, p0, Lay0;->f:Landroid/view/ActionMode;

    .line 66
    .line 67
    iput-object v3, p0, Lay0;->k:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object p0, p0, Lgv0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ldmw;

    .line 73
    .line 74
    iget-object p0, p0, Ldmw;->b:Lay0;

    .line 75
    .line 76
    iget-object v0, p0, Lay0;->h:Lwx90;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iput-object v3, p0, Lay0;->h:Lwx90;

    .line 84
    .line 85
    sget-object v0, Lnin;->a:Lnin;

    .line 86
    .line 87
    iput-object v0, p0, Lay0;->g:Ljava/util/List;

    .line 88
    .line 89
    iget-object v0, p0, Lay0;->f:Landroid/view/ActionMode;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iput-object v3, p0, Lay0;->f:Landroid/view/ActionMode;

    .line 97
    .line 98
    iput-object v3, p0, Lay0;->k:Ljava/lang/Object;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object p0, p0, Lgv0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lrxv;

    .line 104
    .line 105
    iget-object v4, p0, Lrxv;->c:Le1w;

    .line 106
    .line 107
    monitor-enter v4

    .line 108
    :try_start_0
    iget p0, v4, Le1w;->g:I

    .line 109
    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    iget-object p0, v4, Le1w;->a:Lr3w;

    .line 113
    .line 114
    const-string v0, "Unbalanced protected-content visibility"

    .line 115
    .line 116
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v2, "leaveProtectedContent called without matching entry"

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0xc

    .line 124
    .line 125
    invoke-static {p0, v0, v1, v3, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit v4

    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    add-int/lit8 p0, p0, -0x1

    .line 134
    .line 135
    :try_start_1
    iput p0, v4, Le1w;->g:I

    .line 136
    .line 137
    iget-object v0, v4, Le1w;->c:Lg1a0;

    .line 138
    .line 139
    if-lez p0, :cond_5

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    move v1, v2

    .line 143
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v0, v3, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit v4

    .line 151
    :goto_1
    return-void

    .line 152
    :goto_2
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw p0

    .line 154
    :pswitch_5
    iget-object p0, p0, Lgv0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lcbu;

    .line 157
    .line 158
    iput-boolean v1, p0, Lcbu;->f:Z

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_6
    iget-object p0, p0, Lgv0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lgbu;

    .line 164
    .line 165
    iget-object v0, p0, Lgbu;->c:Lb94;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iput-boolean v2, v0, Lb94;->b:Z

    .line 170
    .line 171
    :cond_6
    iput-object v3, p0, Lgbu;->c:Lb94;

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_7
    iget-object p0, p0, Lgv0;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lsau;

    .line 177
    .line 178
    iput-object v3, p0, Lsau;->d:Lzqe;

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_8
    iget-object p0, p0, Lgv0;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lmut;

    .line 184
    .line 185
    invoke-virtual {p0}, Lmut;->close()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_9
    iget-object p0, p0, Lgv0;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lcjs;

    .line 192
    .line 193
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;->CHATGPT_PLACES_FULLSCREEN_CLOSED_TRIGGER_SYSTEM_DISMISS:Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lcjs;->a(Lprotobuf_analytics_events/v1/ChatgptPlacesFullscreenClosedTrigger;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_a
    iget-object p0, p0, Lgv0;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Ld5m;

    .line 202
    .line 203
    iget-object p0, p0, Ld5m;->b:Le010;

    .line 204
    .line 205
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_b
    iget-object p0, p0, Lgv0;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Le2s;

    .line 214
    .line 215
    iget-object v0, p0, Le2s;->f:Ld2s;

    .line 216
    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    iput-object v3, p0, Le2s;->f:Ld2s;

    .line 221
    .line 222
    move-object v3, v0

    .line 223
    :goto_3
    if-nez v3, :cond_8

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    iget-object v0, p0, Le2s;->a:Lio0;

    .line 227
    .line 228
    new-instance v4, Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceSessionEnded;

    .line 229
    .line 230
    iget-object v5, p0, Le2s;->d:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v6, p0, Le2s;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v7, v3, Ld2s;->b:Ljava/lang/String;

    .line 235
    .line 236
    const/16 v9, 0x8

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-direct/range {v4 .. v10}, Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceSessionEnded;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v4}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    return-void

    .line 247
    :pswitch_c
    iget-object p0, p0, Lgv0;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Li7p;

    .line 250
    .line 251
    sget-object v0, Ls2p;->a:Ls2p;

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Li7p;->z(Llbt;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_d
    iget-object p0, p0, Lgv0;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lg4o;

    .line 260
    .line 261
    iget-object v0, p0, Lg4o;->b:Landroid/view/View;

    .line 262
    .line 263
    iget-boolean v1, p0, Lg4o;->a:Z

    .line 264
    .line 265
    if-nez v1, :cond_9

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 273
    .line 274
    .line 275
    iput-boolean v2, p0, Lg4o;->a:Z

    .line 276
    .line 277
    :goto_5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_e
    iget-object p0, p0, Lgv0;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lkc80;

    .line 284
    .line 285
    invoke-virtual {p0}, Lkc80;->close()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_f
    iget-object p0, p0, Lgv0;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Landroid/view/Window;

    .line 292
    .line 293
    if-eqz p0, :cond_a

    .line 294
    .line 295
    const/high16 v0, 0x20000

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 298
    .line 299
    .line 300
    :cond_a
    return-void

    .line 301
    :pswitch_10
    iget-object p0, p0, Lgv0;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lm2m;

    .line 304
    .line 305
    check-cast p0, Lo2m;

    .line 306
    .line 307
    iget v0, p0, Lo2m;->V0:I

    .line 308
    .line 309
    if-lez v0, :cond_c

    .line 310
    .line 311
    sub-int/2addr v0, v1

    .line 312
    iput v0, p0, Lo2m;->V0:I

    .line 313
    .line 314
    if-nez v0, :cond_d

    .line 315
    .line 316
    iget-object v0, p0, Lo2m;->U0:Ljmt;

    .line 317
    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    invoke-interface {v0, v3}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    iput-object v3, p0, Lo2m;->U0:Ljmt;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_c
    const-string p0, "Cannot remove a DIL widget visibility owner before adding one"

    .line 327
    .line 328
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    :goto_6
    return-void

    .line 332
    :pswitch_11
    sget-object v0, Lj0m;->a:Lr3w;

    .line 333
    .line 334
    iget-object p0, p0, Lgv0;->b:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {p0}, Lj0m;->c(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_12
    iget-object p0, p0, Lgv0;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lw120;

    .line 343
    .line 344
    invoke-virtual {p0}, Lw120;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_13
    iget-object p0, p0, Lgv0;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lutl;

    .line 351
    .line 352
    invoke-virtual {p0}, Lutl;->a()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_14
    iget-object p0, p0, Lgv0;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lvqb0;

    .line 359
    .line 360
    invoke-virtual {p0}, Lvqb0;->n()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_15
    iget-object p0, p0, Lgv0;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lqxr;

    .line 367
    .line 368
    new-instance v0, Ldxr;

    .line 369
    .line 370
    invoke-direct {v0, v2}, Ldxr;-><init>(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_16
    iget-object p0, p0, Lgv0;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Landroidx/camera/view/PreviewView;

    .line 380
    .line 381
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_17
    iget-object p0, p0, Lgv0;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lqm8;

    .line 388
    .line 389
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_18
    iget-object p0, p0, Lgv0;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lwtt;

    .line 396
    .line 397
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 398
    .line 399
    sget-object v0, Lto7;->a:Lto7;

    .line 400
    .line 401
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_19
    iget-object p0, p0, Lgv0;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lcq5;

    .line 408
    .line 409
    iget-object v0, p0, Lcq5;->b:Le010;

    .line 410
    .line 411
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, Lj340;

    .line 417
    .line 418
    const/16 v1, 0x1a

    .line 419
    .line 420
    invoke-direct {v0, v1}, Lj340;-><init>(B)V

    .line 421
    .line 422
    .line 423
    iget-object p0, p0, Lcq5;->a:Le010;

    .line 424
    .line 425
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_1a
    iget-object p0, p0, Lgv0;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Landroid/app/DatePickerDialog;

    .line 432
    .line 433
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_1b
    iget-object p0, p0, Lgv0;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Lf130;

    .line 443
    .line 444
    invoke-virtual {p0}, Ld3;->e()V

    .line 445
    .line 446
    .line 447
    const v0, 0x7f0b05a2

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lf130;->p:Landroid/view/WindowManager;

    .line 454
    .line 455
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_1c
    iget-object p0, p0, Lgv0;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Lugl;

    .line 462
    .line 463
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 464
    .line 465
    .line 466
    iget-object p0, p0, Lugl;->h:Lmgl;

    .line 467
    .line 468
    invoke-virtual {p0}, Ld3;->e()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    nop

    .line 473
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
