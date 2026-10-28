.class public final Let51;
.super Lmw8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmw8;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Let51;",
        "Lmw8;",
        "Lnxk0;",
        "<init>",
        "()V",
        "inquiry-internal_release"
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
.field public H1:Llw21;

.field public I1:Lu4y0;

.field public final J1:Lsmw0;

.field public K1:Lft51;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ldt51;->b:Ldt51;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmw8;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Let51;->J1:Lsmw0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpl10;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Let51;->K1:Lft51;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Let51;->u0(Lft51;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final u0(Lft51;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Luw8;->D1:Lik21;

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    invoke-interface {v1}, Lft51;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v0}, Lpl10;->z()Lvn10;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lkho0;->q(Lm790;)Lu690;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lda50;

    .line 26
    .line 27
    const/16 v4, 0x19

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-direct {v3, v4, v11, v0, v6}, Lda50;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x3

    .line 35
    invoke-static {v2, v11, v13, v3, v14}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lpl10;->w:Lpl10;

    .line 39
    .line 40
    check-cast v2, Lq860;

    .line 41
    .line 42
    iget-object v2, v2, Lq860;->K1:Lqu21;

    .line 43
    .line 44
    invoke-virtual {v2}, Lqu21;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lys51;

    .line 49
    .line 50
    iget-object v15, v2, Lys51;->X:Lgor0;

    .line 51
    .line 52
    iget-object v2, v2, Lys51;->Y:Lfor0;

    .line 53
    .line 54
    invoke-virtual {v2}, Ldy90;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1}, Lhl60;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    iget-object v3, v15, Lgor0;->b:Ljor0;

    .line 69
    .line 70
    iget-object v4, v3, Ljor0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v3, v3, Ljor0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {v3, v4}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v15, Lgor0;->a:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {v4, v3}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_0

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v15, v4, v11}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {v1}, Lhl60;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Lfor0;->j(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lgs51;

    .line 132
    .line 133
    invoke-virtual {v0}, Lpl10;->m0()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v2, v3}, Lgs51;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iget-object v9, v0, Lpl10;->q1:Lp790;

    .line 141
    .line 142
    invoke-interface {v1}, Lft51;->c()Lgow0;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v0}, Lkho0;->q(Lm790;)Lu690;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v10, Lzx2;

    .line 151
    .line 152
    const/16 v3, 0x16

    .line 153
    .line 154
    invoke-direct {v10, v1, v11, v3}, Lzx2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 155
    .line 156
    .line 157
    if-nez v15, :cond_1

    .line 158
    .line 159
    :goto_1
    move-object v7, v11

    .line 160
    goto :goto_2

    .line 161
    :cond_1
    const-string v1, "com.squareup.workflow1.ui.renderWorkflowIn-snapshot"

    .line 162
    .line 163
    invoke-virtual {v15, v1}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ld0l0;

    .line 168
    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    iget-object v1, v1, Ld0l0;->a:Lu601;

    .line 173
    .line 174
    move-object v7, v1

    .line 175
    :goto_2
    sget-object v8, Lm70;->u:Lm70;

    .line 176
    .line 177
    new-instance v3, Lp87;

    .line 178
    .line 179
    invoke-direct/range {v3 .. v8}, Lp87;-><init>(Lu690;Lgow0;Lsmw0;Lu601;Lm70;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v3, Lp87;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Los51;

    .line 185
    .line 186
    :try_start_0
    iget-object v6, v3, Lp87;->b:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v1, v5, v6}, Los51;->c(Lgow0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v1, v5}, Los51;->d(Lgow0;)Lu601;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v7, Lr2q0;

    .line 197
    .line 198
    invoke-direct {v7, v6, v5}, Lr2q0;-><init>(Ljava/lang/Object;Lu601;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v7, Lcad;

    .line 206
    .line 207
    const/4 v12, 0x5

    .line 208
    move-object v8, v3

    .line 209
    move-object/from16 v17, v9

    .line 210
    .line 211
    move-object v9, v1

    .line 212
    invoke-direct/range {v7 .. v12}, Lcad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v11, v13, v7, v14}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 216
    .line 217
    .line 218
    new-instance v1, Lug2;

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    invoke-direct {v1, v15, v11, v3}, Lug2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Ld4c;

    .line 225
    .line 226
    invoke-direct {v5, v9, v1, v3}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lxk2;

    .line 230
    .line 231
    invoke-direct {v1, v5, v13}, Lxk2;-><init>(Le510;B)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Lpup;->k:Lev00;

    .line 235
    .line 236
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lr2q0;

    .line 241
    .line 242
    iget-object v5, v5, Lr2q0;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v1, v4, v3, v5}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    new-instance v1, Lql21;

    .line 249
    .line 250
    sget-object v3, Llw21;->a:Lkw21;

    .line 251
    .line 252
    iget-object v4, v0, Let51;->H1:Llw21;

    .line 253
    .line 254
    if-eqz v4, :cond_3

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_3
    move-object v4, v11

    .line 258
    :goto_3
    new-instance v5, Li6j0;

    .line 259
    .line 260
    invoke-direct {v5, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Lw4y0;->b:Lw4y0;

    .line 264
    .line 265
    iget-object v4, v0, Let51;->I1:Lu4y0;

    .line 266
    .line 267
    if-eqz v4, :cond_4

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_4
    move-object v4, v11

    .line 271
    :goto_4
    new-instance v6, Li6j0;

    .line 272
    .line 273
    invoke-direct {v6, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    filled-new-array {v5, v6}, [Li6j0;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-direct {v1, v3}, Lql21;-><init>(Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    invoke-static/range {v17 .. v17}, Lnbm0;->C(Ll690;)Lu690;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v16, Lpr5;

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v23, 0xb

    .line 296
    .line 297
    sget-object v18, Lk690;->d:Lk690;

    .line 298
    .line 299
    move-object/from16 v21, v1

    .line 300
    .line 301
    move-object/from16 v20, v2

    .line 302
    .line 303
    invoke-direct/range {v16 .. v23}, Lpr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v2, v16

    .line 307
    .line 308
    move-object/from16 v1, v20

    .line 309
    .line 310
    invoke-static {v3, v11, v13, v2, v14}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Luw8;->D1:Lik21;

    .line 314
    .line 315
    check-cast v2, Lnxk0;

    .line 316
    .line 317
    iget-object v2, v2, Lnxk0;->a:Landroid/widget/FrameLayout;

    .line 318
    .line 319
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Luw8;->D1:Lik21;

    .line 323
    .line 324
    check-cast v2, Lnxk0;

    .line 325
    .line 326
    iget-object v2, v2, Lnxk0;->a:Landroid/widget/FrameLayout;

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Luw8;->D1:Lik21;

    .line 332
    .line 333
    check-cast v1, Lnxk0;

    .line 334
    .line 335
    iget-object v1, v1, Lnxk0;->a:Landroid/widget/FrameLayout;

    .line 336
    .line 337
    new-instance v2, Ly77;

    .line 338
    .line 339
    const/16 v3, 0x10

    .line 340
    .line 341
    invoke-direct {v2, v0, v3}, Ly77;-><init>(Ljava/lang/Object;B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 350
    .line 351
    if-eqz v2, :cond_5

    .line 352
    .line 353
    move-object v11, v0

    .line 354
    check-cast v11, Ljava/util/concurrent/CancellationException;

    .line 355
    .line 356
    :cond_5
    if-nez v11, :cond_6

    .line 357
    .line 358
    const-string v2, "Workflow runtime failed"

    .line 359
    .line 360
    invoke-static {v2, v0}, Lhmb0;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    :cond_6
    iget-object v1, v1, Los51;->e:Ldfs;

    .line 365
    .line 366
    invoke-static {v1, v11}, Lsqo;->i(Ldfs;Ljava/util/concurrent/CancellationException;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_7
    iput-object v1, v0, Let51;->K1:Lft51;

    .line 371
    .line 372
    return-void
.end method

.method public final v0(Lft51;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lft51;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Let51;->J1:Lsmw0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
