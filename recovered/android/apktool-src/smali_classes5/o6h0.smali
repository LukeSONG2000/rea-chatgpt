.class public final synthetic Lo6h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx5h0;


# direct methods
.method public synthetic constructor <init>(Lx5h0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo6h0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo6h0;->b:Lx5h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo6h0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Lo6h0;->b:Lx5h0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Liah0;

    .line 15
    .line 16
    iget-object v1, v1, Liah0;->a:Lkky;

    .line 17
    .line 18
    check-cast v0, Lc5h0;

    .line 19
    .line 20
    iget-boolean v0, v0, Lc5h0;->a:Z

    .line 21
    .line 22
    invoke-static {v1, v0}, Lfqt;->u0(Lkky;Z)Lkky;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Liah0;

    .line 30
    .line 31
    iget-object v4, v1, Liah0;->a:Lkky;

    .line 32
    .line 33
    check-cast v0, Ld5h0;

    .line 34
    .line 35
    iget-object v0, v0, Ld5h0;->a:Lrsb0;

    .line 36
    .line 37
    invoke-static {v4, v0}, Lfqt;->r0(Lkky;Lrsb0;)Lkky;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1}, Liah0;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Liah0;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    move v7, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v7, v2

    .line 56
    :goto_0
    const/4 v12, 0x0

    .line 57
    const/16 v13, 0x7d

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-static/range {v5 .. v13}, Lkky;->a(Lkky;Lrsb0;ZZZLjava/util/List;ZZI)Lkky;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_1
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Liah0;

    .line 72
    .line 73
    iget-object v4, v1, Liah0;->a:Lkky;

    .line 74
    .line 75
    check-cast v0, Lb5h0;

    .line 76
    .line 77
    iget-object v0, v0, Lb5h0;->a:Lrsb0;

    .line 78
    .line 79
    invoke-static {v4, v0}, Lfqt;->t0(Lkky;Lrsb0;)Lkky;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v1}, Liah0;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Liah0;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    move v7, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v7, v2

    .line 98
    :goto_1
    const/4 v12, 0x0

    .line 99
    const/16 v13, 0x7d

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-static/range {v5 .. v13}, Lkky;->a(Lkky;Lrsb0;ZZZLjava/util/List;ZZI)Lkky;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_2
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lm6h0;

    .line 114
    .line 115
    invoke-virtual {v1}, Lm6h0;->j()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v4, 0x0

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v5, v3

    .line 137
    check-cast v5, Lqbn;

    .line 138
    .line 139
    iget-object v5, v5, Lqbn;->a:Ljava/lang/String;

    .line 140
    .line 141
    move-object v6, v0

    .line 142
    check-cast v6, Lx4h0;

    .line 143
    .line 144
    iget-object v6, v6, Lx4h0;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move-object v3, v4

    .line 154
    :goto_2
    check-cast v3, Lqbn;

    .line 155
    .line 156
    iget-object v5, v1, Lm6h0;->D:Lu8h0;

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    iget-object v4, v3, Lqbn;->a:Ljava/lang/String;

    .line 161
    .line 162
    :cond_4
    move-object v9, v4

    .line 163
    const/4 v10, 0x0

    .line 164
    const/16 v11, 0x37

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-static/range {v5 .. v11}, Lu8h0;->a(Lu8h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lu8h0;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const v22, 0xdfffff

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    invoke-static/range {v1 .. v22}, Lm6h0;->b(Lm6h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxch0;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ln3h0;ZZLiah0;Ly8h0;Lgeh0;Lu8h0;Le9n;Laan;I)Lm6h0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_3
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lm6h0;

    .line 204
    .line 205
    iget-object v2, v1, Lm6h0;->D:Lu8h0;

    .line 206
    .line 207
    check-cast v0, Ls4h0;

    .line 208
    .line 209
    iget-object v5, v0, Ls4h0;->a:Ljava/lang/String;

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const/16 v8, 0x3b

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-static/range {v2 .. v8}, Lu8h0;->a(Lu8h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lu8h0;

    .line 218
    .line 219
    .line 220
    move-result-object v19

    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const v22, 0xdfffff

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    invoke-static/range {v1 .. v22}, Lm6h0;->b(Lm6h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxch0;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ln3h0;ZZLiah0;Ly8h0;Lgeh0;Lu8h0;Le9n;Laan;I)Lm6h0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_4
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Lm6h0;

    .line 253
    .line 254
    iget-object v2, v1, Lm6h0;->D:Lu8h0;

    .line 255
    .line 256
    check-cast v0, Lt4h0;

    .line 257
    .line 258
    iget-object v4, v0, Lt4h0;->a:Ljava/lang/String;

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    const/16 v8, 0x3d

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-static/range {v2 .. v8}, Lu8h0;->a(Lu8h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lu8h0;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const v22, 0xdfffff

    .line 273
    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    const/4 v4, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    invoke-static/range {v1 .. v22}, Lm6h0;->b(Lm6h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxch0;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ln3h0;ZZLiah0;Ly8h0;Lgeh0;Lu8h0;Le9n;Laan;I)Lm6h0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_5
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lm6h0;

    .line 301
    .line 302
    iget-object v2, v1, Lm6h0;->D:Lu8h0;

    .line 303
    .line 304
    check-cast v0, Lu4h0;

    .line 305
    .line 306
    iget-object v3, v0, Lu4h0;->a:Ljava/lang/String;

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    const/16 v8, 0x3e

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v6, 0x0

    .line 314
    invoke-static/range {v2 .. v8}, Lu8h0;->a(Lu8h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lu8h0;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const v22, 0xdfffff

    .line 321
    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v10, 0x0

    .line 329
    const/4 v11, 0x0

    .line 330
    const/4 v12, 0x0

    .line 331
    const/4 v13, 0x0

    .line 332
    const/4 v14, 0x0

    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    invoke-static/range {v1 .. v22}, Lm6h0;->b(Lm6h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxch0;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ln3h0;ZZLiah0;Ly8h0;Lgeh0;Lu8h0;Le9n;Laan;I)Lm6h0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_6
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lm6h0;

    .line 350
    .line 351
    check-cast v0, Ls5h0;

    .line 352
    .line 353
    iget-object v10, v0, Ls5h0;->a:Ljava/lang/String;

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const v22, 0xfffbff

    .line 358
    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    const/4 v3, 0x0

    .line 362
    const/4 v4, 0x0

    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    const/4 v15, 0x0

    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    invoke-static/range {v1 .. v22}, Lm6h0;->b(Lm6h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxch0;ZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ln3h0;ZZLiah0;Ly8h0;Lgeh0;Lu8h0;Le9n;Laan;I)Lm6h0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
