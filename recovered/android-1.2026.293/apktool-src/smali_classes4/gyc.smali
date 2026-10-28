.class public final synthetic Lgyc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lrxb;

.field public final synthetic e:Lhq70;

.field public final synthetic f:Lhq70;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lxa60;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(ZZZLrxb;Lhq70;Lhq70;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZLxa60;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgyc;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lgyc;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lgyc;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgyc;->d:Lrxb;

    .line 11
    .line 12
    iput-object p5, p0, Lgyc;->e:Lhq70;

    .line 13
    .line 14
    iput-object p6, p0, Lgyc;->f:Lhq70;

    .line 15
    .line 16
    iput-object p7, p0, Lgyc;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lgyc;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-boolean p9, p0, Lgyc;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lgyc;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lgyc;->k:Lxa60;

    .line 25
    .line 26
    iput-boolean p12, p0, Lgyc;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldp70;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-boolean v4, v0, Lgyc;->a:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lgyc;->b:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lgyc;->c:Z

    .line 14
    .line 15
    iget-object v9, v0, Lgyc;->h:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-boolean v7, v0, Lgyc;->i:Z

    .line 18
    .line 19
    iget-boolean v12, v0, Lgyc;->j:Z

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance v8, Liyc;

    .line 29
    .line 30
    invoke-direct {v8, v9, v4, v7, v12}, Liyc;-><init>(Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lfin;

    .line 34
    .line 35
    const v10, 0x1c897947

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v10, v8, v13}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    const-string v8, "empty-mailbox"

    .line 42
    .line 43
    invoke-static {v1, v8, v3, v4, v2}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v5, :cond_2

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    new-instance v4, Ljyc;

    .line 51
    .line 52
    invoke-direct {v4, v9, v7, v12}, Ljyc;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lfin;

    .line 56
    .line 57
    const v7, -0xa700690

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v7, v4, v13}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    const-string v4, "direct-messages-empty-inbox"

    .line 64
    .line 65
    invoke-static {v1, v4, v3, v5, v2}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v15, v0, Lgyc;->d:Lrxb;

    .line 69
    .line 70
    iget-object v4, v0, Lgyc;->e:Lhq70;

    .line 71
    .line 72
    iget-object v10, v0, Lgyc;->k:Lxa60;

    .line 73
    .line 74
    iget-boolean v11, v0, Lgyc;->l:Z

    .line 75
    .line 76
    if-eqz v15, :cond_4

    .line 77
    .line 78
    iget-object v5, v15, Lrxb;->e:Ljava/util/List;

    .line 79
    .line 80
    check-cast v5, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v8, v7

    .line 97
    check-cast v8, Lsxc;

    .line 98
    .line 99
    iget-object v14, v8, Lsxc;->a:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v7, Lkyc;

    .line 102
    .line 103
    invoke-direct/range {v7 .. v12}, Lkyc;-><init>(Lsxc;Lkotlin/jvm/functions/Function1;Lxa60;ZZ)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Lfin;

    .line 107
    .line 108
    const v2, -0x63190901

    .line 109
    .line 110
    .line 111
    invoke-direct {v8, v2, v7, v13}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    const-string v2, "room-entry"

    .line 115
    .line 116
    invoke-virtual {v1, v14, v2, v8}, Ldp70;->s0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-object v8, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v4}, Lhq70;->b()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    new-instance v5, Lud;

    .line 128
    .line 129
    const/16 v7, 0x11

    .line 130
    .line 131
    invoke-direct {v5, v7}, Lud;-><init>(B)V

    .line 132
    .line 133
    .line 134
    new-instance v14, Lny20;

    .line 135
    .line 136
    const/4 v7, 0x6

    .line 137
    invoke-direct {v14, v5, v4, v7}, Lny20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lua0;

    .line 141
    .line 142
    const/16 v7, 0xc

    .line 143
    .line 144
    invoke-direct {v5, v7}, Lua0;-><init>(B)V

    .line 145
    .line 146
    .line 147
    new-instance v7, Lv160;

    .line 148
    .line 149
    const/4 v8, 0x3

    .line 150
    invoke-direct {v7, v5, v4, v8}, Lv160;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    move-object v5, v7

    .line 154
    new-instance v7, Lmyc;

    .line 155
    .line 156
    move-object v8, v4

    .line 157
    invoke-direct/range {v7 .. v12}, Lmyc;-><init>(Lhq70;Lkotlin/jvm/functions/Function1;Lxa60;ZZ)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lfin;

    .line 161
    .line 162
    const v3, 0xb77c47d

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, v3, v7, v13}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v14, v5, v4}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    if-nez v15, :cond_5

    .line 172
    .line 173
    invoke-virtual {v8}, Lhq70;->b()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-lez v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v8}, Lhq70;->d()Lg7n;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v2, v2, Lg7n;->c:Lwy90;

    .line 184
    .line 185
    instance-of v2, v2, Luy90;

    .line 186
    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    const-string v2, "tail-loading-indicator"

    .line 190
    .line 191
    sget-object v3, Lal71;->f:Lfin;

    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-static {v1, v2, v5, v3, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    const/4 v4, 0x2

    .line 200
    const/4 v5, 0x0

    .line 201
    :goto_2
    if-eqz v6, :cond_a

    .line 202
    .line 203
    const-string v2, "shared-content-header"

    .line 204
    .line 205
    sget-object v3, Lal71;->g:Lfin;

    .line 206
    .line 207
    invoke-static {v1, v2, v5, v3, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 208
    .line 209
    .line 210
    iget-object v14, v0, Lgyc;->f:Lhq70;

    .line 211
    .line 212
    if-eqz v14, :cond_7

    .line 213
    .line 214
    invoke-virtual {v14}, Lhq70;->c()Lns60;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    iget-object v2, v2, Lns60;->c:Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v3, 0xa

    .line 223
    .line 224
    invoke-static {v2, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-static {v3}, Lxbb0;->X(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/16 v4, 0x10

    .line 233
    .line 234
    if-ge v3, v4, :cond_6

    .line 235
    .line 236
    move v3, v4

    .line 237
    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_8

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object v5, v3

    .line 257
    check-cast v5, Lr9c;

    .line 258
    .line 259
    iget-object v5, v5, Lr9c;->a:Lepc;

    .line 260
    .line 261
    iget-object v5, v5, Lepc;->a:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v6, Lgsb;

    .line 264
    .line 265
    invoke-direct {v6, v5}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    const/4 v4, 0x0

    .line 273
    :cond_8
    if-nez v4, :cond_9

    .line 274
    .line 275
    sget-object v4, Ltgy;->a:Ltgy;

    .line 276
    .line 277
    :cond_9
    move-object v8, v4

    .line 278
    iget-object v0, v0, Lgyc;->g:Ljava/util/List;

    .line 279
    .line 280
    check-cast v0, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lsxc;

    .line 297
    .line 298
    iget-object v3, v2, Lsxc;->a:Ljava/lang/String;

    .line 299
    .line 300
    const-string v4, "shared-content-"

    .line 301
    .line 302
    invoke-static {v4, v3}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    new-instance v7, Lnyc;

    .line 307
    .line 308
    move-object/from16 v16, v9

    .line 309
    .line 310
    move-object v9, v2

    .line 311
    move v2, v13

    .line 312
    move v13, v12

    .line 313
    move v12, v11

    .line 314
    move-object v11, v10

    .line 315
    move-object/from16 v10, v16

    .line 316
    .line 317
    invoke-direct/range {v7 .. v15}, Lnyc;-><init>(Ljava/util/Map;Lsxc;Lkotlin/jvm/functions/Function1;Lxa60;ZZLhq70;Lrxb;)V

    .line 318
    .line 319
    .line 320
    move-object v9, v10

    .line 321
    move-object v10, v11

    .line 322
    move v11, v12

    .line 323
    move v12, v13

    .line 324
    new-instance v4, Lfin;

    .line 325
    .line 326
    const v5, -0xbd0d043

    .line 327
    .line 328
    .line 329
    invoke-direct {v4, v5, v7, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 330
    .line 331
    .line 332
    const/4 v5, 0x2

    .line 333
    const/4 v6, 0x0

    .line 334
    invoke-static {v1, v3, v6, v4, v5}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 335
    .line 336
    .line 337
    move v13, v2

    .line 338
    goto :goto_4

    .line 339
    :cond_a
    move v2, v13

    .line 340
    if-eqz v15, :cond_b

    .line 341
    .line 342
    new-instance v0, Lgm6;

    .line 343
    .line 344
    const/4 v3, 0x7

    .line 345
    invoke-direct {v0, v15, v3}, Lgm6;-><init>(Ljava/lang/Object;B)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lfin;

    .line 349
    .line 350
    const v4, -0x5bdf9514

    .line 351
    .line 352
    .line 353
    invoke-direct {v3, v4, v0, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 354
    .line 355
    .line 356
    const-string v0, "mailbox-search-status"

    .line 357
    .line 358
    const/4 v4, 0x2

    .line 359
    const/4 v5, 0x0

    .line 360
    invoke-static {v1, v0, v5, v3, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 361
    .line 362
    .line 363
    :cond_b
    sget-object v0, La011;->a:La011;

    .line 364
    .line 365
    return-object v0
.end method
