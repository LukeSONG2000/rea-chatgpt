.class public final synthetic Lwxg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;

.field public final synthetic h:Lrei0;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ld7h0;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lr6h0;

.field public final synthetic p:Z

.field public final synthetic q:La5e0;

.field public final synthetic r:La5e0;

.field public final synthetic s:La5e0;

.field public final synthetic t:La5e0;

.field public final synthetic u:La5e0;

.field public final synthetic v:La5e0;

.field public final synthetic w:La5e0;

.field public final synthetic x:La5e0;

.field public final synthetic y:La5e0;

.field public final synthetic z:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;La5e0;La5e0;La5e0;La5e0;La5e0;Lrei0;ZZZLd7h0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lr6h0;ZLa5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwxg0;->a:Z

    iput-object p2, p0, Lwxg0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lwxg0;->c:La5e0;

    iput-object p4, p0, Lwxg0;->d:La5e0;

    iput-object p5, p0, Lwxg0;->e:La5e0;

    iput-object p6, p0, Lwxg0;->f:La5e0;

    iput-object p7, p0, Lwxg0;->g:La5e0;

    iput-object p8, p0, Lwxg0;->h:Lrei0;

    iput-boolean p9, p0, Lwxg0;->i:Z

    iput-boolean p10, p0, Lwxg0;->j:Z

    iput-boolean p11, p0, Lwxg0;->k:Z

    iput-object p12, p0, Lwxg0;->l:Ld7h0;

    iput-object p13, p0, Lwxg0;->m:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Lwxg0;->n:Lkotlin/jvm/functions/Function1;

    iput-object p15, p0, Lwxg0;->o:Lr6h0;

    move/from16 p1, p16

    iput-boolean p1, p0, Lwxg0;->p:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lwxg0;->q:La5e0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lwxg0;->r:La5e0;

    move-object/from16 p1, p19

    iput-object p1, p0, Lwxg0;->s:La5e0;

    move-object/from16 p1, p20

    iput-object p1, p0, Lwxg0;->t:La5e0;

    move-object/from16 p1, p21

    iput-object p1, p0, Lwxg0;->u:La5e0;

    move-object/from16 p1, p22

    iput-object p1, p0, Lwxg0;->v:La5e0;

    move-object/from16 p1, p23

    iput-object p1, p0, Lwxg0;->w:La5e0;

    move-object/from16 p1, p24

    iput-object p1, p0, Lwxg0;->x:La5e0;

    move-object/from16 p1, p25

    iput-object p1, p0, Lwxg0;->y:La5e0;

    move-object/from16 p1, p26

    iput-object p1, p0, Lwxg0;->z:La5e0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lwxg0;->c:La5e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lwxg0;->a:Z

    .line 18
    .line 19
    xor-int/2addr v1, v2

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lwxg0;->d:La5e0;

    .line 25
    .line 26
    invoke-interface {v2, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lwxg0;->e:La5e0;

    .line 35
    .line 36
    invoke-interface {v0, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lwxg0;->f:La5e0;

    .line 40
    .line 41
    invoke-interface {v0, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lwxg0;->g:La5e0;

    .line 45
    .line 46
    invoke-interface {v0, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object p0, p0, Lwxg0;->b:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lwxg0;->h:Lrei0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lrei0;->b()Lqei0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_d

    .line 65
    .line 66
    iget-object v0, p0, Lwxg0;->q:La5e0;

    .line 67
    .line 68
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Liig0;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    iget-boolean v0, p0, Lwxg0;->i:Z

    .line 79
    .line 80
    iget-boolean v1, p0, Lwxg0;->j:Z

    .line 81
    .line 82
    iget-boolean v4, p0, Lwxg0;->k:Z

    .line 83
    .line 84
    iget-object v5, p0, Lwxg0;->l:Ld7h0;

    .line 85
    .line 86
    iget-object v6, p0, Lwxg0;->m:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-object v7, p0, Lwxg0;->n:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iget-object v8, p0, Lwxg0;->r:La5e0;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    if-eqz v1, :cond_d

    .line 95
    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_2
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_d

    .line 111
    .line 112
    invoke-virtual {v5}, Ld7h0;->d()Lx6h0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-nez p0, :cond_d

    .line 117
    .line 118
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object p0, Lzng0;->INSTANCE:Lzng0;

    .line 122
    .line 123
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_3
    iget-object v0, p0, Lwxg0;->s:La5e0;

    .line 129
    .line 130
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lmzg0;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_4
    if-nez v1, :cond_5

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_5
    if-eqz v4, :cond_d

    .line 145
    .line 146
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_d

    .line 157
    .line 158
    invoke-virtual {v5}, Ld7h0;->d()Lx6h0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_6
    iget-object v1, p0, Lwxg0;->t:La5e0;

    .line 167
    .line 168
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    iget-object v1, p0, Lwxg0;->u:La5e0;

    .line 181
    .line 182
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lsdi0;

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_7
    invoke-static {v0}, Llv61;->Q(Lmzg0;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    iget-object v8, p0, Lwxg0;->o:Lr6h0;

    .line 199
    .line 200
    iget-object v9, p0, Lwxg0;->v:La5e0;

    .line 201
    .line 202
    iget-object v10, p0, Lwxg0;->w:La5e0;

    .line 203
    .line 204
    iget-object v11, p0, Lwxg0;->x:La5e0;

    .line 205
    .line 206
    iget-object v12, p0, Lwxg0;->y:La5e0;

    .line 207
    .line 208
    iget-object v13, p0, Lwxg0;->z:La5e0;

    .line 209
    .line 210
    invoke-static/range {v8 .. v13}, Llv61;->j(Lr6h0;La5e0;La5e0;La5e0;La5e0;La5e0;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v0, Lzng0;->INSTANCE:Lzng0;

    .line 220
    .line 221
    invoke-virtual {v8}, Lr6h0;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_9

    .line 226
    .line 227
    iget-boolean p0, p0, Lwxg0;->p:Z

    .line 228
    .line 229
    if-eqz p0, :cond_8

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_8
    move-object v3, v0

    .line 233
    :cond_9
    :goto_0
    if-eqz v3, :cond_a

    .line 234
    .line 235
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_a
    invoke-virtual {v8}, Lr6h0;->f()Lq6h0;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    iget-object p0, p0, Lq6h0;->a:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz p0, :cond_d

    .line 247
    .line 248
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v3, "schema_version"

    .line 254
    .line 255
    invoke-static {v2, v0, v3}, Lsh7;->l(ILjava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 260
    .line 261
    invoke-virtual {v8}, Lr6h0;->f()Lq6h0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v2, v2, Lq6h0;->b:Li7h0;

    .line 266
    .line 267
    iget-object v2, v2, Li7h0;->a:Ld2i0;

    .line 268
    .line 269
    iget-object v2, v2, Ld2i0;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v3, "resource_bundle_id"

    .line 276
    .line 277
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 282
    .line 283
    new-instance v2, Lxei0;

    .line 284
    .line 285
    sget-object v3, Ldz60;->a:Lzy60;

    .line 286
    .line 287
    invoke-virtual {v3, p0}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-direct {v2, p0}, Lxei0;-><init>(Lkotlinx/serialization/json/c;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lxei0;->e()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_b

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_b
    new-instance v3, Lxei0;

    .line 306
    .line 307
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 308
    .line 309
    const-string v5, "donut"

    .line 310
    .line 311
    invoke-static {v5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    new-instance v6, Li6j0;

    .line 316
    .line 317
    const-string v7, "studioShape"

    .line 318
    .line 319
    invoke-direct {v6, v7, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const-string v5, "oval"

    .line 323
    .line 324
    invoke-static {v5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    new-instance v7, Li6j0;

    .line 329
    .line 330
    const-string v9, "eyes"

    .line 331
    .line 332
    invoke-direct {v7, v9, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lxei0;->b()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-nez v2, :cond_c

    .line 340
    .line 341
    const-string v2, "gray"

    .line 342
    .line 343
    :cond_c
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v5, Li6j0;

    .line 348
    .line 349
    const-string v9, "color"

    .line 350
    .line 351
    invoke-direct {v5, v9, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    filled-new-array {v6, v7, v5}, [Li6j0;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {p0, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-direct {v4, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v3, v4}, Lxei0;-><init>(Lkotlinx/serialization/json/c;)V

    .line 370
    .line 371
    .line 372
    move-object v2, v3

    .line 373
    :goto_1
    iget-object p0, v2, Lxei0;->a:Lkotlinx/serialization/json/c;

    .line 374
    .line 375
    const-string v2, "appearance"

    .line 376
    .line 377
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 382
    .line 383
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 384
    .line 385
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lsdi0;

    .line 389
    .line 390
    invoke-virtual {v8}, Lr6h0;->f()Lq6h0;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v2, v2, Lq6h0;->b:Li7h0;

    .line 395
    .line 396
    invoke-direct {v0, p0, v2}, Lsdi0;-><init>(Lkotlinx/serialization/json/c;Li7h0;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_d
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 403
    .line 404
    return-object p0
.end method
