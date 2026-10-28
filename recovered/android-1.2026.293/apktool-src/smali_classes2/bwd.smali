.class public final Lbwd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyyd;


# instance fields
.field public final a:Lf7z0;

.field public final b:Loxd;

.field public final c:Lryd;

.field public final d:Lu3o0;

.field public final e:Lvot;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lf7z0;Loxd;Lryd;Lu3o0;Lvot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwd;->a:Lf7z0;

    .line 5
    .line 6
    iput-object p2, p0, Lbwd;->b:Loxd;

    .line 7
    .line 8
    iput-object p3, p0, Lbwd;->c:Lryd;

    .line 9
    .line 10
    iput-object p4, p0, Lbwd;->d:Lu3o0;

    .line 11
    .line 12
    iput-object p5, p0, Lbwd;->e:Lvot;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbwd;->f:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbwd;->g:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lj3e;Lvwp;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lawd;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lawd;

    .line 13
    .line 14
    iget v4, v3, Lawd;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lawd;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lawd;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lawd;-><init>(Lbwd;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lawd;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lawd;->s:I

    .line 34
    .line 35
    iget-object v0, v0, Lbwd;->b:Loxd;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    sget-object v9, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lawd;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 52
    .line 53
    iget-object v1, v3, Lawd;->o:Lz1e;

    .line 54
    .line 55
    iget-object v3, v3, Lawd;->n:Lj3e;

    .line 56
    .line 57
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_2
    iget-object v1, v3, Lawd;->n:Lj3e;

    .line 69
    .line 70
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v4, 0x23

    .line 80
    .line 81
    if-ge v2, v4, :cond_4

    .line 82
    .line 83
    new-instance v0, Lelo;

    .line 84
    .line 85
    invoke-direct {v0, v8}, Lelo;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    iget-object v2, v1, Lj3e;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v3, Lawd;->n:Lj3e;

    .line 92
    .line 93
    iput v7, v3, Lawd;->s:I

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Loxd;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v9, :cond_5

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_5
    :goto_1
    check-cast v2, Lz1e;

    .line 104
    .line 105
    iget v4, v1, Lj3e;->h:I

    .line 106
    .line 107
    iget-object v10, v1, Lj3e;->a:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    move v7, v8

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-ne v4, v7, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    if-ne v4, v5, :cond_8

    .line 117
    .line 118
    invoke-static {v4}, Lte81;->q(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    new-instance v0, Lelo;

    .line 122
    .line 123
    invoke-direct {v0, v8}, Lelo;-><init>(I)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_8
    move v7, v4

    .line 128
    :goto_2
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v11, v1, Lj3e;->b:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_d

    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Lc9e;

    .line 150
    .line 151
    iget-object v12, v12, Lc9e;->a:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_9

    .line 162
    .line 163
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Lvsi0;

    .line 168
    .line 169
    iget v14, v13, Lvsi0;->b:I

    .line 170
    .line 171
    iget-object v15, v13, Lvsi0;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    sget-object v18, Lha9;->A:Lha9;

    .line 178
    .line 179
    iget-object v14, v13, Lvsi0;->d:Lxsi0;

    .line 180
    .line 181
    iget-object v6, v13, Lvsi0;->e:Lwsi0;

    .line 182
    .line 183
    iget-object v8, v13, Lvsi0;->f:Lysi0;

    .line 184
    .line 185
    iget-object v5, v13, Lvsi0;->h:Ljava/util/List;

    .line 186
    .line 187
    iget-object v13, v13, Lvsi0;->a:Landroid/util/Size;

    .line 188
    .line 189
    if-nez v15, :cond_a

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    :goto_4
    if-nez v16, :cond_b

    .line 199
    .line 200
    move-object/from16 v26, v15

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    const/16 v26, 0x0

    .line 204
    .line 205
    :goto_5
    const/16 v27, 0x600

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    move-object/from16 v22, v5

    .line 214
    .line 215
    move-object/from16 v20, v6

    .line 216
    .line 217
    move-object/from16 v21, v8

    .line 218
    .line 219
    move-object/from16 v23, v13

    .line 220
    .line 221
    move-object/from16 v19, v14

    .line 222
    .line 223
    invoke-static/range {v16 .. v27}, Lb50;->y(Landroid/view/Surface;Ljava/lang/Integer;Lha9;Lxsi0;Lwsi0;Lysi0;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Lki2;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_c

    .line 228
    .line 229
    const-class v6, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 230
    .line 231
    invoke-static {v6}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v5, v6}, Lki2;->C(Lk4i;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 240
    .line 241
    if-eqz v5, :cond_c

    .line 242
    .line 243
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_c
    const/4 v5, 0x2

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    goto :goto_3

    .line 250
    :cond_d
    invoke-static {v4}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v7, v4}, La73;->b(ILjava/util/List;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iput-object v1, v3, Lawd;->n:Lj3e;

    .line 259
    .line 260
    iput-object v2, v3, Lawd;->o:Lz1e;

    .line 261
    .line 262
    iput-object v4, v3, Lawd;->p:Ljava/lang/Object;

    .line 263
    .line 264
    const/4 v5, 0x2

    .line 265
    iput v5, v3, Lawd;->s:I

    .line 266
    .line 267
    invoke-virtual {v0, v10, v3}, Loxd;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v0, v9, :cond_e

    .line 272
    .line 273
    :goto_6
    return-object v9

    .line 274
    :cond_e
    move-object v3, v1

    .line 275
    move-object v1, v2

    .line 276
    move-object v2, v0

    .line 277
    move-object v0, v4

    .line 278
    :goto_7
    check-cast v2, Ltxd;

    .line 279
    .line 280
    if-eqz v2, :cond_f

    .line 281
    .line 282
    iget v4, v3, Lj3e;->f:I

    .line 283
    .line 284
    check-cast v2, Lsxd;

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Lsxd;->a(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    goto :goto_8

    .line 291
    :cond_f
    const/4 v2, 0x0

    .line 292
    :goto_8
    if-eqz v2, :cond_13

    .line 293
    .line 294
    iget-object v3, v3, Lj3e;->g:Ljava/util/Map;

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_12

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/util/Map$Entry;

    .line 315
    .line 316
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    instance-of v6, v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 325
    .line 326
    if-eqz v6, :cond_11

    .line 327
    .line 328
    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_11
    const/4 v5, 0x0

    .line 332
    :goto_a
    if-eqz v5, :cond_10

    .line 333
    .line 334
    invoke-virtual {v2, v5, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_12
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 343
    .line 344
    .line 345
    :cond_13
    if-eqz v1, :cond_14

    .line 346
    .line 347
    invoke-interface {v1, v0}, Lz1e;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Ly1e;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget v0, v0, Ly1e;->a:I

    .line 352
    .line 353
    new-instance v6, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_14
    const/4 v6, 0x0

    .line 360
    :goto_b
    if-eqz v6, :cond_15

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    new-instance v1, Lelo;

    .line 367
    .line 368
    invoke-direct {v1, v0}, Lelo;-><init>(I)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :cond_15
    new-instance v0, Lelo;

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    invoke-direct {v0, v1}, Lelo;-><init>(I)V

    .line 376
    .line 377
    .line 378
    return-object v0
.end method
