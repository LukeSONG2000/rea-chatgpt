.class public final Lep9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj2t;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    iput-byte p2, p0, Lep9;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p2, p0, Lep9;->a:B

    iput-object p1, p0, Lep9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsp9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lep9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lep9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lep9;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lep9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lzke0;

    .line 12
    .line 13
    iget-object v0, v0, Lzke0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lak61;

    .line 16
    .line 17
    iget-object v0, v0, Lak61;->h:Lnm20;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, " disconnecting because it was signed out."

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v0, Lxw8;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lxw8;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast v0, Le221;

    .line 40
    .line 41
    sget-object v1, Lktz0;->a:Lvot;

    .line 42
    .line 43
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-string v4, "Valdi.registerDefaultFonts"

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, Lvot;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :try_start_0
    iget-object v0, v0, Le221;->m:Lze10;

    .line 55
    .line 56
    invoke-static {v0}, Leg2;->V(Lze10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v2, v3, v1}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {v4, v2, v3, v1}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_1
    check-cast v0, Ll2z0;

    .line 69
    .line 70
    iput-boolean v2, v0, Ll2z0;->i:Z

    .line 71
    .line 72
    invoke-virtual {v0}, Ll2z0;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ll2z0;->r()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :pswitch_2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q1:Lewo0;

    .line 85
    .line 86
    if-eqz v1, :cond_e

    .line 87
    .line 88
    check-cast v1, Lx8u;

    .line 89
    .line 90
    iget-byte v3, v1, Lewo0;->d:B

    .line 91
    .line 92
    int-to-long v3, v3

    .line 93
    iget-object v5, v1, Lx8u;->h:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-object v7, v1, Lx8u;->j:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget-object v9, v1, Lx8u;->k:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    iget-object v11, v1, Lx8u;->i:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    if-eqz v12, :cond_2

    .line 122
    .line 123
    if-eqz v10, :cond_2

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_3

    .line 136
    .line 137
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Lxwo0;

    .line 142
    .line 143
    iget-object v15, v14, Lxwo0;->a:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object/from16 p0, v5

    .line 150
    .line 151
    iget-object v5, v1, Lx8u;->q:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move/from16 v16, v6

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v6, Lq8u;

    .line 168
    .line 169
    invoke-direct {v6, v1, v14, v15, v2}, Lq8u;-><init>(Lx8u;Lxwo0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 177
    .line 178
    .line 179
    move-object/from16 v5, p0

    .line 180
    .line 181
    move/from16 v6, v16

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    goto :goto_0

    .line 185
    :cond_3
    move-object/from16 p0, v5

    .line 186
    .line 187
    move/from16 v16, v6

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->clear()V

    .line 190
    .line 191
    .line 192
    if-nez v8, :cond_5

    .line 193
    .line 194
    new-instance v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    iget-object v5, v1, Lx8u;->m:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 208
    .line 209
    .line 210
    new-instance v5, Lit10;

    .line 211
    .line 212
    const/4 v6, 0x3

    .line 213
    const/4 v7, 0x0

    .line 214
    invoke-direct {v5, v1, v2, v7, v6}, Lit10;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 215
    .line 216
    .line 217
    if-nez v16, :cond_4

    .line 218
    .line 219
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lw8u;

    .line 224
    .line 225
    iget-object v2, v2, Lw8u;->a:Lxwo0;

    .line 226
    .line 227
    iget-object v2, v2, Lxwo0;->a:Landroid/view/View;

    .line 228
    .line 229
    sget-object v6, Lel21;->a:Ljava/util/WeakHashMap;

    .line 230
    .line 231
    invoke-virtual {v2, v5, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    invoke-virtual {v5}, Lit10;->run()V

    .line 236
    .line 237
    .line 238
    :cond_5
    :goto_1
    if-nez v10, :cond_7

    .line 239
    .line 240
    new-instance v2, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    iget-object v5, v1, Lx8u;->n:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 254
    .line 255
    .line 256
    new-instance v5, Lo8u;

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-direct {v5, v1, v2, v7}, Lo8u;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 260
    .line 261
    .line 262
    if-nez v16, :cond_6

    .line 263
    .line 264
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lv8u;

    .line 269
    .line 270
    iget-object v2, v2, Lv8u;->a:Lxwo0;

    .line 271
    .line 272
    iget-object v2, v2, Lxwo0;->a:Landroid/view/View;

    .line 273
    .line 274
    sget-object v6, Lel21;->a:Ljava/util/WeakHashMap;

    .line 275
    .line 276
    invoke-virtual {v2, v5, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    invoke-virtual {v5}, Lo8u;->run()V

    .line 281
    .line 282
    .line 283
    :cond_7
    :goto_2
    if-nez v12, :cond_d

    .line 284
    .line 285
    new-instance v2, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 291
    .line 292
    .line 293
    iget-object v5, v1, Lx8u;->l:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 299
    .line 300
    .line 301
    new-instance v5, Lp8u;

    .line 302
    .line 303
    invoke-direct {v5, v1, v2}, Lp8u;-><init>(Lx8u;Ljava/util/ArrayList;)V

    .line 304
    .line 305
    .line 306
    if-eqz v16, :cond_9

    .line 307
    .line 308
    if-eqz v8, :cond_9

    .line 309
    .line 310
    if-nez v10, :cond_8

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    invoke-virtual {v5}, Lp8u;->run()V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_9
    :goto_3
    const-wide/16 v6, 0x0

    .line 318
    .line 319
    if-nez v16, :cond_a

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_a
    move-wide v3, v6

    .line 323
    :goto_4
    if-nez v8, :cond_b

    .line 324
    .line 325
    iget-short v8, v1, Lewo0;->e:S

    .line 326
    .line 327
    int-to-long v8, v8

    .line 328
    goto :goto_5

    .line 329
    :cond_b
    move-wide v8, v6

    .line 330
    :goto_5
    if-nez v10, :cond_c

    .line 331
    .line 332
    iget-short v1, v1, Lewo0;->f:S

    .line 333
    .line 334
    int-to-long v6, v1

    .line 335
    :cond_c
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    add-long/2addr v6, v3

    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lxwo0;

    .line 346
    .line 347
    iget-object v2, v2, Lxwo0;->a:Landroid/view/View;

    .line 348
    .line 349
    sget-object v3, Lel21;->a:Ljava/util/WeakHashMap;

    .line 350
    .line 351
    invoke-virtual {v2, v5, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_d
    :goto_6
    const/4 v1, 0x0

    .line 356
    goto :goto_8

    .line 357
    :cond_e
    :goto_7
    move v1, v2

    .line 358
    :goto_8
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_4
    check-cast v0, Lj2t;

    .line 368
    .line 369
    iget-object v0, v0, Lj2t;->h:Loa0;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_f

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lsp9;

    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    iput-boolean v7, v0, Lsp9;->n1:Z

    .line 391
    .line 392
    :cond_f
    return-void

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
