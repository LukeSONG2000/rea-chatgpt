.class public final Lmww;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnww;


# direct methods
.method public synthetic constructor <init>(Lnww;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmww;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmww;->b:Lnww;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lmww;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lmww;->b:Lnww;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnww;->f:Lj7u;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj7u;->a()Ltqz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Ltqz;->s:Ltqz;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Ltaw;->l:Luaw;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    invoke-static {v2}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Ljk20;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    iget-object v3, p0, Lnww;->Q0:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v4, p0, Lnww;->R0:Ls0r;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lj7u;->a()Ltqz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v5, p0, Lnww;->S0:J

    .line 44
    .line 45
    iget p0, p0, Lnww;->T0:F

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljk20;->e(Lkk20;)V

    .line 48
    .line 49
    .line 50
    iget-wide v2, v0, Lkk20;->e:J

    .line 51
    .line 52
    invoke-static {v5, v6, v2, v3}, Lc5t;->d(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v0, v2, v3, p0, v4}, Ltqz;->b0(JFLs0r;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lj7u;->a()Ltqz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v3, p0, Lnww;->S0:J

    .line 67
    .line 68
    iget p0, p0, Lnww;->T0:F

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljk20;->e(Lkk20;)V

    .line 71
    .line 72
    .line 73
    iget-wide v5, v0, Lkk20;->e:J

    .line 74
    .line 75
    invoke-static {v3, v4, v5, v6}, Lc5t;->d(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v0, v2, v3, p0, v4}, Lkk20;->c0(JFLkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0}, Lj7u;->a()Ltqz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-wide v4, p0, Lnww;->S0:J

    .line 89
    .line 90
    iget p0, p0, Lnww;->T0:F

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljk20;->e(Lkk20;)V

    .line 93
    .line 94
    .line 95
    iget-wide v6, v0, Lkk20;->e:J

    .line 96
    .line 97
    invoke-static {v4, v5, v6, v7}, Lc5t;->d(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {v0, v4, v5, p0, v3}, Lkk20;->c0(JFLkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_0
    iget-object v0, p0, Lnww;->f:Lj7u;

    .line 106
    .line 107
    invoke-virtual {v0}, Lj7u;->a()Ltqz;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-wide v2, p0, Lnww;->X:J

    .line 112
    .line 113
    invoke-interface {v0, v2, v3}, Lkww;->M(J)Lkk20;

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_1
    iget-object v0, p0, Lnww;->f:Lj7u;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    iput v2, v0, Lj7u;->i:I

    .line 121
    .line 122
    iget-object v3, v0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, v3, Lavy;->a:[Ljava/lang/Object;

    .line 129
    .line 130
    iget v3, v3, Lavy;->c:I

    .line 131
    .line 132
    move v5, v2

    .line 133
    :goto_2
    const v6, 0x7fffffff

    .line 134
    .line 135
    .line 136
    if-ge v5, v3, :cond_4

    .line 137
    .line 138
    aget-object v7, v4, v5

    .line 139
    .line 140
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 141
    .line 142
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->y()Lnww;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget v8, v7, Lnww;->i:I

    .line 147
    .line 148
    iput v8, v7, Lnww;->h:I

    .line 149
    .line 150
    iput v6, v7, Lnww;->i:I

    .line 151
    .line 152
    iput-boolean v2, v7, Lnww;->t:Z

    .line 153
    .line 154
    iget v6, v7, Lnww;->W0:I

    .line 155
    .line 156
    const/4 v8, 0x2

    .line 157
    if-ne v6, v8, :cond_3

    .line 158
    .line 159
    const/4 v6, 0x3

    .line 160
    iput v6, v7, Lnww;->W0:I

    .line 161
    .line 162
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object v3, v0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 166
    .line 167
    iget-object v0, v0, Lj7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v4, v3, Lavy;->a:[Ljava/lang/Object;

    .line 174
    .line 175
    iget v3, v3, Lavy;->c:I

    .line 176
    .line 177
    move v5, v2

    .line 178
    :goto_3
    if-ge v5, v3, :cond_5

    .line 179
    .line 180
    aget-object v7, v4, v5

    .line 181
    .line 182
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 183
    .line 184
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v7, v7, Lj7u;->p:Lnww;

    .line 189
    .line 190
    iget-object v7, v7, Lnww;->x:Lg7u;

    .line 191
    .line 192
    iput-boolean v2, v7, Lg7u;->d:Z

    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-virtual {p0}, Lnww;->x()Lmss;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-boolean v3, v3, Ltaw;->k:Z

    .line 202
    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v4, v3

    .line 210
    check-cast v4, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    move v5, v2

    .line 217
    :goto_4
    if-ge v5, v4, :cond_6

    .line 218
    .line 219
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 224
    .line 225
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const/4 v8, 0x1

    .line 230
    iput-boolean v8, v7, Ltaw;->k:Z

    .line 231
    .line 232
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    invoke-virtual {p0}, Lnww;->x()Lmss;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ltqz;->z0()Lpww;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v3}, Lpww;->b()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lnww;->x()Lmss;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    iget-boolean p0, p0, Ltaw;->k:Z

    .line 251
    .line 252
    if-eqz p0, :cond_7

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    move-object v3, p0

    .line 259
    check-cast v3, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    move v4, v2

    .line 266
    :goto_5
    if-ge v4, v3, :cond_7

    .line 267
    .line 268
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 273
    .line 274
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iput-boolean v2, v5, Ltaw;->k:Z

    .line 279
    .line 280
    add-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    iget-object v3, p0, Lavy;->a:[Ljava/lang/Object;

    .line 288
    .line 289
    iget p0, p0, Lavy;->c:I

    .line 290
    .line 291
    move v4, v2

    .line 292
    :goto_6
    if-ge v4, p0, :cond_b

    .line 293
    .line 294
    aget-object v5, v3, v4

    .line 295
    .line 296
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 297
    .line 298
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->y()Lnww;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iget v7, v7, Lnww;->h:I

    .line 303
    .line 304
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->F()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eq v7, v8, :cond_a

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->F()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-ne v7, v6, :cond_a

    .line 321
    .line 322
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    iget-boolean v7, v7, Lj7u;->c:Z

    .line 327
    .line 328
    if-nez v7, :cond_8

    .line 329
    .line 330
    invoke-static {v5}, Lob6;->T(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_9

    .line 335
    .line 336
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->x()Labw;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v7, v2}, Labw;->m0(Z)V

    .line 341
    .line 342
    .line 343
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->y()Lnww;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Lnww;->n0()V

    .line 348
    .line 349
    .line 350
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    iget-object v0, p0, Lavy;->a:[Ljava/lang/Object;

    .line 358
    .line 359
    iget p0, p0, Lavy;->c:I

    .line 360
    .line 361
    :goto_7
    if-ge v2, p0, :cond_c

    .line 362
    .line 363
    aget-object v3, v0, v2

    .line 364
    .line 365
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 366
    .line 367
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->s()Lj7u;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v3, v3, Lj7u;->p:Lnww;

    .line 372
    .line 373
    iget-object v3, v3, Lnww;->x:Lg7u;

    .line 374
    .line 375
    iget-boolean v4, v3, Lg7u;->d:Z

    .line 376
    .line 377
    iput-boolean v4, v3, Lg7u;->e:Z

    .line 378
    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_c
    return-object v1

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
